## Summary

- status:  SUCCESS ✅
- runtime: 16:25.70
- date:    Thu Jun 19 13:12:33 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/456af35eb70177b8dd5779b6d4c21bb020f9cebd
- author:  fanyang
```
build : suppress gcc15 compile warnings (#14261)

* Change _contains_any() substrs to std::string_view and fix the find comparison logic.
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.59 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.16 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.41 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.68 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.84 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.98 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.84 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.48 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.42 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.31 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.82 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  73.03 sec*proc (35 tests)

Total Test time (real) =  73.77 sec

real	1m13.838s
user	1m47.639s
sys	0m3.438s
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
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.31 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.26 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.13 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.33 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.25 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.31 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.65 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.19 sec*proc (35 tests)

Total Test time (real) =  27.21 sec

real	0m27.274s
user	0m31.189s
sys	0m3.120s
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
0.00.000.181 I build: 5708 (456af35eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.147 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.163 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.173 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.177 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.178 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.178 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.181 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.181 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.182 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.182 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.183 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.190 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.190 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.191 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.191 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.201 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.202 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.202 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.203 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.204 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.354 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.126 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.130 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.130 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.131 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.131 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.133 I llama_model_loader: - type  f32:  124 tensors
0.00.008.133 I llama_model_loader: - type  f16:   73 tensors
0.00.008.135 I print_info: file format = GGUF V3 (latest)
0.00.008.136 I print_info: file type   = F16
0.00.008.137 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.341 I load: special tokens cache size = 5
0.00.024.133 I load: token to piece cache size = 0.2032 MB
0.00.024.149 I print_info: arch             = bert
0.00.024.149 I print_info: vocab_only       = 0
0.00.024.150 I print_info: n_ctx_train      = 512
0.00.024.150 I print_info: n_embd           = 384
0.00.024.151 I print_info: n_layer          = 12
0.00.024.165 I print_info: n_head           = 12
0.00.024.170 I print_info: n_head_kv        = 12
0.00.024.171 I print_info: n_rot            = 32
0.00.024.171 I print_info: n_swa            = 0
0.00.024.172 I print_info: is_swa_any       = 0
0.00.024.172 I print_info: n_embd_head_k    = 32
0.00.024.172 I print_info: n_embd_head_v    = 32
0.00.024.175 I print_info: n_gqa            = 1
0.00.024.177 I print_info: n_embd_k_gqa     = 384
0.00.024.178 I print_info: n_embd_v_gqa     = 384
0.00.024.179 I print_info: f_norm_eps       = 1.0e-12
0.00.024.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.182 I print_info: f_logit_scale    = 0.0e+00
0.00.024.182 I print_info: f_attn_scale     = 0.0e+00
0.00.024.184 I print_info: n_ff             = 1536
0.00.024.184 I print_info: n_expert         = 0
0.00.024.184 I print_info: n_expert_used    = 0
0.00.024.185 I print_info: causal attn      = 0
0.00.024.185 I print_info: pooling type     = 2
0.00.024.186 I print_info: rope type        = 2
0.00.024.186 I print_info: rope scaling     = linear
0.00.024.187 I print_info: freq_base_train  = 10000.0
0.00.024.188 I print_info: freq_scale_train = 1
0.00.024.188 I print_info: n_ctx_orig_yarn  = 512
0.00.024.188 I print_info: rope_finetuned   = unknown
0.00.024.189 I print_info: ssm_d_conv       = 0
0.00.024.189 I print_info: ssm_d_inner      = 0
0.00.024.190 I print_info: ssm_d_state      = 0
0.00.024.190 I print_info: ssm_dt_rank      = 0
0.00.024.190 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.191 I print_info: n_cls_out        = 1
0.00.024.191 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.192 I print_info: model type       = 33M
0.00.024.193 I print_info: model params     = 33.21 M
0.00.024.194 I print_info: general.name     = Bge Small
0.00.024.196 I print_info: vocab type       = WPM
0.00.024.197 I print_info: n_vocab          = 30522
0.00.024.198 I print_info: n_merges         = 0
0.00.024.199 I print_info: BOS token        = 101 '[CLS]'
0.00.024.199 I print_info: UNK token        = 100 '[UNK]'
0.00.024.199 I print_info: SEP token        = 102 '[SEP]'
0.00.024.200 I print_info: PAD token        = 0 '[PAD]'
0.00.024.200 I print_info: MASK token       = 103 '[MASK]'
0.00.024.200 I print_info: LF token         = 0 '[PAD]'
0.00.024.201 I print_info: max token length = 21
0.00.024.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.904 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.439 I llama_context: constructing llama_context
0.00.029.442 I llama_context: n_seq_max     = 1
0.00.029.443 I llama_context: n_ctx         = 512
0.00.029.444 I llama_context: n_ctx_per_seq = 512
0.00.029.444 I llama_context: n_batch       = 2048
0.00.029.444 I llama_context: n_ubatch      = 2048
0.00.029.444 I llama_context: causal_attn   = 0
0.00.029.445 I llama_context: flash_attn    = 0
0.00.029.446 I llama_context: freq_base     = 10000.0
0.00.029.447 I llama_context: freq_scale    = 1
0.00.029.464 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.035.507 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.817 I 
0.00.037.898 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.039.097 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.043.755 I llama_perf_context_print:        load time =      37.56 ms
0.00.043.757 I llama_perf_context_print: prompt eval time =       4.25 ms /     9 tokens (    0.47 ms per token,  2115.16 tokens per second)
0.00.043.759 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.760 I llama_perf_context_print:       total time =       5.95 ms /    10 tokens

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
0.00.000.187 I build: 5708 (456af35eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.137 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.157 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.159 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.159 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.160 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.163 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.163 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.164 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.164 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.165 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.171 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.172 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.172 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.181 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.182 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.183 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.183 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.078 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.082 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.083 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.084 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.084 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.084 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.085 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.086 I llama_model_loader: - type  f32:  124 tensors
0.00.008.087 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.088 I print_info: file format = GGUF V3 (latest)
0.00.008.089 I print_info: file type   = Q8_0
0.00.008.091 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.370 I load: special tokens cache size = 5
0.00.024.152 I load: token to piece cache size = 0.2032 MB
0.00.024.164 I print_info: arch             = bert
0.00.024.165 I print_info: vocab_only       = 0
0.00.024.165 I print_info: n_ctx_train      = 512
0.00.024.165 I print_info: n_embd           = 384
0.00.024.165 I print_info: n_layer          = 12
0.00.024.178 I print_info: n_head           = 12
0.00.024.183 I print_info: n_head_kv        = 12
0.00.024.183 I print_info: n_rot            = 32
0.00.024.184 I print_info: n_swa            = 0
0.00.024.185 I print_info: is_swa_any       = 0
0.00.024.185 I print_info: n_embd_head_k    = 32
0.00.024.186 I print_info: n_embd_head_v    = 32
0.00.024.187 I print_info: n_gqa            = 1
0.00.024.189 I print_info: n_embd_k_gqa     = 384
0.00.024.190 I print_info: n_embd_v_gqa     = 384
0.00.024.192 I print_info: f_norm_eps       = 1.0e-12
0.00.024.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.192 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.193 I print_info: f_logit_scale    = 0.0e+00
0.00.024.194 I print_info: f_attn_scale     = 0.0e+00
0.00.024.195 I print_info: n_ff             = 1536
0.00.024.195 I print_info: n_expert         = 0
0.00.024.195 I print_info: n_expert_used    = 0
0.00.024.196 I print_info: causal attn      = 0
0.00.024.196 I print_info: pooling type     = 2
0.00.024.197 I print_info: rope type        = 2
0.00.024.197 I print_info: rope scaling     = linear
0.00.024.198 I print_info: freq_base_train  = 10000.0
0.00.024.199 I print_info: freq_scale_train = 1
0.00.024.199 I print_info: n_ctx_orig_yarn  = 512
0.00.024.200 I print_info: rope_finetuned   = unknown
0.00.024.200 I print_info: ssm_d_conv       = 0
0.00.024.200 I print_info: ssm_d_inner      = 0
0.00.024.203 I print_info: ssm_d_state      = 0
0.00.024.203 I print_info: ssm_dt_rank      = 0
0.00.024.203 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.203 I print_info: n_cls_out        = 1
0.00.024.204 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.205 I print_info: model type       = 33M
0.00.024.206 I print_info: model params     = 33.21 M
0.00.024.206 I print_info: general.name     = Bge Small
0.00.024.208 I print_info: vocab type       = WPM
0.00.024.209 I print_info: n_vocab          = 30522
0.00.024.209 I print_info: n_merges         = 0
0.00.024.211 I print_info: BOS token        = 101 '[CLS]'
0.00.024.211 I print_info: UNK token        = 100 '[UNK]'
0.00.024.212 I print_info: SEP token        = 102 '[SEP]'
0.00.024.212 I print_info: PAD token        = 0 '[PAD]'
0.00.024.213 I print_info: MASK token       = 103 '[MASK]'
0.00.024.213 I print_info: LF token         = 0 '[PAD]'
0.00.024.213 I print_info: max token length = 21
0.00.024.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.348 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.879 I llama_context: constructing llama_context
0.00.027.883 I llama_context: n_seq_max     = 1
0.00.027.883 I llama_context: n_ctx         = 512
0.00.027.883 I llama_context: n_ctx_per_seq = 512
0.00.027.884 I llama_context: n_batch       = 2048
0.00.027.884 I llama_context: n_ubatch      = 2048
0.00.027.884 I llama_context: causal_attn   = 0
0.00.027.884 I llama_context: flash_attn    = 0
0.00.027.886 I llama_context: freq_base     = 10000.0
0.00.027.886 I llama_context: freq_scale    = 1
0.00.027.903 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.519 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.358 I 
0.00.035.423 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.490 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.662 I llama_perf_context_print:        load time =      35.13 ms
0.00.039.664 I llama_perf_context_print: prompt eval time =       2.86 ms /     9 tokens (    0.32 ms per token,  3143.56 tokens per second)
0.00.039.665 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.665 I llama_perf_context_print:       total time =       4.31 ms /    10 tokens

real	0m0.053s
user	0m0.075s
sys	0m0.007s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 5708 (456af35eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.202 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.224 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.227 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.228 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.229 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.231 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.232 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.232 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.233 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.234 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.243 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.243 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.244 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.245 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.246 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.246 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.093 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.580 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.306 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.313 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.313 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.314 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.315 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.315 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.316 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.316 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.317 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.318 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.320 I llama_model_loader: - type  f32:   40 tensors
0.00.020.320 I llama_model_loader: - type  f16:   26 tensors
0.00.020.323 I print_info: file format = GGUF V3 (latest)
0.00.020.323 I print_info: file type   = F16
0.00.020.328 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.168 W load: empty token at index 5
0.00.038.594 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.343 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.471 I load: special tokens cache size = 5
0.00.423.953 I load: token to piece cache size = 1.5060 MB
0.00.423.977 I print_info: arch             = jina-bert-v2
0.00.423.978 I print_info: vocab_only       = 0
0.00.423.979 I print_info: n_ctx_train      = 8192
0.00.423.979 I print_info: n_embd           = 384
0.00.423.980 I print_info: n_layer          = 4
0.00.423.999 I print_info: n_head           = 12
0.00.424.002 I print_info: n_head_kv        = 12
0.00.424.002 I print_info: n_rot            = 32
0.00.424.003 I print_info: n_swa            = 0
0.00.424.004 I print_info: is_swa_any       = 0
0.00.424.004 I print_info: n_embd_head_k    = 32
0.00.424.004 I print_info: n_embd_head_v    = 32
0.00.424.006 I print_info: n_gqa            = 1
0.00.424.008 I print_info: n_embd_k_gqa     = 384
0.00.424.010 I print_info: n_embd_v_gqa     = 384
0.00.424.012 I print_info: f_norm_eps       = 1.0e-12
0.00.424.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.424.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.424.015 I print_info: f_max_alibi_bias = 8.0e+00
0.00.424.015 I print_info: f_logit_scale    = 0.0e+00
0.00.424.016 I print_info: f_attn_scale     = 0.0e+00
0.00.424.018 I print_info: n_ff             = 1536
0.00.424.018 I print_info: n_expert         = 0
0.00.424.019 I print_info: n_expert_used    = 0
0.00.424.019 I print_info: causal attn      = 0
0.00.424.019 I print_info: pooling type     = -1
0.00.424.020 I print_info: rope type        = -1
0.00.424.020 I print_info: rope scaling     = linear
0.00.424.026 I print_info: freq_base_train  = 10000.0
0.00.424.027 I print_info: freq_scale_train = 1
0.00.424.028 I print_info: n_ctx_orig_yarn  = 8192
0.00.424.028 I print_info: rope_finetuned   = unknown
0.00.424.029 I print_info: ssm_d_conv       = 0
0.00.424.029 I print_info: ssm_d_inner      = 0
0.00.424.030 I print_info: ssm_d_state      = 0
0.00.424.032 I print_info: ssm_dt_rank      = 0
0.00.424.033 I print_info: ssm_dt_b_c_rms   = 0
0.00.424.033 I print_info: model type       = 33M
0.00.424.034 I print_info: model params     = 32.90 M
0.00.424.035 I print_info: general.name     = Jina Bert Implementation
0.00.424.038 I print_info: vocab type       = BPE
0.00.424.041 I print_info: n_vocab          = 61056
0.00.424.041 I print_info: n_merges         = 39382
0.00.424.042 I print_info: BOS token        = 0 '<s>'
0.00.424.042 I print_info: EOS token        = 2 '</s>'
0.00.424.043 I print_info: UNK token        = 3 '<unk>'
0.00.424.043 I print_info: SEP token        = 2 '</s>'
0.00.424.043 I print_info: PAD token        = 1 '<pad>'
0.00.424.044 I print_info: MASK token       = 4 '<mask>'
0.00.424.044 I print_info: EOG token        = 2 '</s>'
0.00.424.045 I print_info: max token length = 45
0.00.424.046 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.427.303 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.427.913 I llama_context: constructing llama_context
0.00.427.918 I llama_context: n_seq_max     = 1
0.00.427.918 I llama_context: n_ctx         = 8192
0.00.427.919 I llama_context: n_ctx_per_seq = 8192
0.00.427.919 I llama_context: n_batch       = 2048
0.00.427.920 I llama_context: n_ubatch      = 2048
0.00.427.920 I llama_context: causal_attn   = 0
0.00.427.920 I llama_context: flash_attn    = 0
0.00.427.922 I llama_context: freq_base     = 10000.0
0.00.427.923 I llama_context: freq_scale    = 1
0.00.427.945 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.433.757 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.433.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.433.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.435.173 I 
0.00.435.249 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.435.456 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.435.460 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.435.467 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.435.467 I main: number of tokens in prompt = 13
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


0.00.435.475 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.435.476 I main: number of tokens in prompt = 40
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


0.00.435.582 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.447.808 I llama_perf_context_print:        load time =     434.93 ms
0.00.447.810 I llama_perf_context_print: prompt eval time =      12.04 ms /    62 tokens (    0.19 ms per token,  5148.65 tokens per second)
0.00.447.812 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.447.813 I llama_perf_context_print:       total time =      12.65 ms /    63 tokens

real	0m0.469s
user	0m0.481s
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
0.00.000.288 I build: 5708 (456af35eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.498 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.086.437 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.453 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.588 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.590 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.597 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.600 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.601 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.603 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.605 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.607 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.614 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.616 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.618 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.619 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.621 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.536 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.535 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.896 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.913 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.915 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.917 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.919 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.921 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.923 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.927 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.929 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.931 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.934 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.935 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.422.945 I llama_model_loader: - type  f32:   37 tensors
0.00.422.947 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.966 I print_info: file format = GGUF V3 (latest)
0.00.422.967 I print_info: file type   = Q8_0
0.00.422.970 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.724.293 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.882.252 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.883.262 I load: special tokens cache size = 5
0.01.119.428 I load: token to piece cache size = 1.6014 MB
0.01.119.575 I print_info: arch             = gemma
0.01.119.578 I print_info: vocab_only       = 0
0.01.119.579 I print_info: n_ctx_train      = 8192
0.01.119.580 I print_info: n_embd           = 2048
0.01.119.580 I print_info: n_layer          = 18
0.01.119.665 I print_info: n_head           = 8
0.01.119.676 I print_info: n_head_kv        = 1
0.01.119.677 I print_info: n_rot            = 256
0.01.119.678 I print_info: n_swa            = 0
0.01.119.682 I print_info: is_swa_any       = 0
0.01.119.682 I print_info: n_embd_head_k    = 256
0.01.119.683 I print_info: n_embd_head_v    = 256
0.01.119.688 I print_info: n_gqa            = 8
0.01.119.693 I print_info: n_embd_k_gqa     = 256
0.01.119.698 I print_info: n_embd_v_gqa     = 256
0.01.119.702 I print_info: f_norm_eps       = 0.0e+00
0.01.119.703 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.119.703 I print_info: f_clamp_kqv      = 0.0e+00
0.01.119.704 I print_info: f_max_alibi_bias = 0.0e+00
0.01.119.704 I print_info: f_logit_scale    = 0.0e+00
0.01.119.704 I print_info: f_attn_scale     = 0.0e+00
0.01.119.709 I print_info: n_ff             = 16384
0.01.119.710 I print_info: n_expert         = 0
0.01.119.711 I print_info: n_expert_used    = 0
0.01.119.711 I print_info: causal attn      = 1
0.01.119.712 I print_info: pooling type     = 0
0.01.119.713 I print_info: rope type        = 2
0.01.119.713 I print_info: rope scaling     = linear
0.01.119.714 I print_info: freq_base_train  = 10000.0
0.01.119.715 I print_info: freq_scale_train = 1
0.01.119.715 I print_info: n_ctx_orig_yarn  = 8192
0.01.119.716 I print_info: rope_finetuned   = unknown
0.01.119.717 I print_info: ssm_d_conv       = 0
0.01.119.717 I print_info: ssm_d_inner      = 0
0.01.119.718 I print_info: ssm_d_state      = 0
0.01.119.718 I print_info: ssm_dt_rank      = 0
0.01.119.719 I print_info: ssm_dt_b_c_rms   = 0
0.01.119.720 I print_info: model type       = 2B
0.01.119.721 I print_info: model params     = 2.51 B
0.01.119.722 I print_info: general.name     = gemma-1.1-2b-it
0.01.119.726 I print_info: vocab type       = SPM
0.01.119.727 I print_info: n_vocab          = 256000
0.01.119.730 I print_info: n_merges         = 0
0.01.119.731 I print_info: BOS token        = 2 '<bos>'
0.01.119.732 I print_info: EOS token        = 1 '<eos>'
0.01.119.732 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.119.733 I print_info: UNK token        = 3 '<unk>'
0.01.119.733 I print_info: PAD token        = 0 '<pad>'
0.01.119.734 I print_info: LF token         = 227 '<0x0A>'
0.01.119.740 I print_info: EOG token        = 1 '<eos>'
0.01.119.747 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.119.748 I print_info: max token length = 93
0.01.119.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.221.449 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.221.460 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.221.461 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.221.462 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.221.463 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.221.464 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.228.767 I llama_context: constructing llama_context
0.01.228.776 I llama_context: n_seq_max     = 1
0.01.228.777 I llama_context: n_ctx         = 4096
0.01.228.777 I llama_context: n_ctx_per_seq = 4096
0.01.228.778 I llama_context: n_batch       = 2048
0.01.228.778 I llama_context: n_ubatch      = 512
0.01.228.779 I llama_context: causal_attn   = 1
0.01.228.779 I llama_context: flash_attn    = 0
0.01.228.782 I llama_context: freq_base     = 10000.0
0.01.228.783 I llama_context: freq_scale    = 1
0.01.228.784 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.228.909 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.229.264 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.244.360 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.253.472 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.253.477 I llama_context: graph nodes  = 673
0.01.253.478 I llama_context: graph splits = 1
0.01.253.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.253.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.896.406 I main: llama threadpool init, n_threads = 4
0.01.896.423 I 
0.01.896.526 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.896.531 I 
0.01.896.766 I sampler seed: 3912438912
0.01.896.780 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.896.792 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.896.793 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.896.795 I 
 increadibly. It is a well-known fact that a significant proportion of patients experience significant adverse effects from chemotherapy. 

**Discuss the challenges and opportunities of

0.15.348.479 I llama_perf_sampler_print:    sampling time =      48.30 ms /    33 runs   (    1.46 ms per token,   683.22 tokens per second)
0.15.348.483 I llama_perf_context_print:        load time =    1868.57 ms
0.15.348.484 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.348.500 I llama_perf_context_print:        eval time =   13363.95 ms /    32 runs   (  417.62 ms per token,     2.39 tokens per second)
0.15.348.501 I llama_perf_context_print:       total time =   13479.27 ms /    33 tokens
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
0.00.000.299 I build: 5708 (456af35eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.512 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.085.564 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.713 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.716 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.722 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.724 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.726 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.728 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.729 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.731 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.738 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.740 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.742 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.743 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.745 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.499 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.362 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.449 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.463 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.465 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.466 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.468 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.471 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.472 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.497 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.503 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.505 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.508 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.510 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.419.519 I llama_model_loader: - type  f32:   37 tensors
0.00.419.521 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.540 I print_info: file format = GGUF V3 (latest)
0.00.419.544 I print_info: file type   = Q8_0
0.00.419.547 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.727.091 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.887.037 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.888.011 I load: special tokens cache size = 5
0.01.128.261 I load: token to piece cache size = 1.6014 MB
0.01.128.392 I print_info: arch             = gemma
0.01.128.396 I print_info: vocab_only       = 0
0.01.128.397 I print_info: n_ctx_train      = 8192
0.01.128.397 I print_info: n_embd           = 2048
0.01.128.398 I print_info: n_layer          = 18
0.01.128.479 I print_info: n_head           = 8
0.01.128.488 I print_info: n_head_kv        = 1
0.01.128.489 I print_info: n_rot            = 256
0.01.128.490 I print_info: n_swa            = 0
0.01.128.494 I print_info: is_swa_any       = 0
0.01.128.495 I print_info: n_embd_head_k    = 256
0.01.128.496 I print_info: n_embd_head_v    = 256
0.01.128.501 I print_info: n_gqa            = 8
0.01.128.506 I print_info: n_embd_k_gqa     = 256
0.01.128.511 I print_info: n_embd_v_gqa     = 256
0.01.128.515 I print_info: f_norm_eps       = 0.0e+00
0.01.128.517 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.128.517 I print_info: f_clamp_kqv      = 0.0e+00
0.01.128.517 I print_info: f_max_alibi_bias = 0.0e+00
0.01.128.518 I print_info: f_logit_scale    = 0.0e+00
0.01.128.518 I print_info: f_attn_scale     = 0.0e+00
0.01.128.523 I print_info: n_ff             = 16384
0.01.128.523 I print_info: n_expert         = 0
0.01.128.524 I print_info: n_expert_used    = 0
0.01.128.524 I print_info: causal attn      = 1
0.01.128.525 I print_info: pooling type     = 0
0.01.128.527 I print_info: rope type        = 2
0.01.128.528 I print_info: rope scaling     = linear
0.01.128.529 I print_info: freq_base_train  = 10000.0
0.01.128.530 I print_info: freq_scale_train = 1
0.01.128.530 I print_info: n_ctx_orig_yarn  = 8192
0.01.128.531 I print_info: rope_finetuned   = unknown
0.01.128.531 I print_info: ssm_d_conv       = 0
0.01.128.531 I print_info: ssm_d_inner      = 0
0.01.128.532 I print_info: ssm_d_state      = 0
0.01.128.532 I print_info: ssm_dt_rank      = 0
0.01.128.532 I print_info: ssm_dt_b_c_rms   = 0
0.01.128.533 I print_info: model type       = 2B
0.01.128.534 I print_info: model params     = 2.51 B
0.01.128.535 I print_info: general.name     = gemma-1.1-2b-it
0.01.128.539 I print_info: vocab type       = SPM
0.01.128.541 I print_info: n_vocab          = 256000
0.01.128.543 I print_info: n_merges         = 0
0.01.128.544 I print_info: BOS token        = 2 '<bos>'
0.01.128.545 I print_info: EOS token        = 1 '<eos>'
0.01.128.545 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.128.546 I print_info: UNK token        = 3 '<unk>'
0.01.128.546 I print_info: PAD token        = 0 '<pad>'
0.01.128.547 I print_info: LF token         = 227 '<0x0A>'
0.01.128.553 I print_info: EOG token        = 1 '<eos>'
0.01.128.561 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.128.561 I print_info: max token length = 93
0.01.128.567 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.213.729 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.220.940 I llama_context: constructing llama_context
0.01.220.950 I llama_context: n_seq_max     = 1
0.01.220.950 I llama_context: n_ctx         = 4096
0.01.220.950 I llama_context: n_ctx_per_seq = 4096
0.01.220.951 I llama_context: n_batch       = 2048
0.01.220.951 I llama_context: n_ubatch      = 512
0.01.220.952 I llama_context: causal_attn   = 1
0.01.220.952 I llama_context: flash_attn    = 0
0.01.220.955 I llama_context: freq_base     = 10000.0
0.01.220.956 I llama_context: freq_scale    = 1
0.01.220.956 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.221.077 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.221.428 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.236.709 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.246.036 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.246.041 I llama_context: graph nodes  = 673
0.01.246.042 I llama_context: graph splits = 1
0.01.246.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.246.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.889.440 I main: llama threadpool init, n_threads = 4
0.01.889.459 I 
0.01.889.557 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.889.561 I 
0.01.889.799 I sampler seed: 245117705
0.01.889.813 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.889.824 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.889.837 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.889.840 I 
 increasities in the context of a natural language processing task.

**Context:**

In a natural language processing task, identifying duplicate sentences is crucial for various purposes

0.15.445.527 I llama_perf_sampler_print:    sampling time =      48.24 ms /    33 runs   (    1.46 ms per token,   684.02 tokens per second)
0.15.445.543 I llama_perf_context_print:        load time =    1861.66 ms
0.15.445.545 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.445.548 I llama_perf_context_print:        eval time =   13468.15 ms /    32 runs   (  420.88 ms per token,     2.38 tokens per second)
0.15.445.549 I llama_perf_context_print:       total time =   13583.23 ms /    33 tokens
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
0.00.000.301 I build: 5708 (456af35eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.511 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.085.894 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.909 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.039 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.042 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.048 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.050 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.052 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.055 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.057 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.058 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.066 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.069 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.071 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.073 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.075 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.172 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.887 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.181 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.196 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.198 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.200 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.202 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.204 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.206 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.212 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.214 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.217 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.219 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.221 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.419.230 I llama_model_loader: - type  f32:   37 tensors
0.00.419.232 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.251 I print_info: file format = GGUF V3 (latest)
0.00.419.252 I print_info: file type   = Q8_0
0.00.419.255 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.732.516 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.893.148 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.894.166 I load: special tokens cache size = 5
0.01.135.915 I load: token to piece cache size = 1.6014 MB
0.01.136.043 I print_info: arch             = gemma
0.01.136.047 I print_info: vocab_only       = 0
0.01.136.048 I print_info: n_ctx_train      = 8192
0.01.136.048 I print_info: n_embd           = 2048
0.01.136.049 I print_info: n_layer          = 18
0.01.136.131 I print_info: n_head           = 8
0.01.136.141 I print_info: n_head_kv        = 1
0.01.136.142 I print_info: n_rot            = 256
0.01.136.143 I print_info: n_swa            = 0
0.01.136.146 I print_info: is_swa_any       = 0
0.01.136.147 I print_info: n_embd_head_k    = 256
0.01.136.147 I print_info: n_embd_head_v    = 256
0.01.136.152 I print_info: n_gqa            = 8
0.01.136.157 I print_info: n_embd_k_gqa     = 256
0.01.136.162 I print_info: n_embd_v_gqa     = 256
0.01.136.164 I print_info: f_norm_eps       = 0.0e+00
0.01.136.165 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.136.167 I print_info: f_clamp_kqv      = 0.0e+00
0.01.136.167 I print_info: f_max_alibi_bias = 0.0e+00
0.01.136.167 I print_info: f_logit_scale    = 0.0e+00
0.01.136.168 I print_info: f_attn_scale     = 0.0e+00
0.01.136.173 I print_info: n_ff             = 16384
0.01.136.173 I print_info: n_expert         = 0
0.01.136.174 I print_info: n_expert_used    = 0
0.01.136.184 I print_info: causal attn      = 1
0.01.136.184 I print_info: pooling type     = 0
0.01.136.185 I print_info: rope type        = 2
0.01.136.185 I print_info: rope scaling     = linear
0.01.136.187 I print_info: freq_base_train  = 10000.0
0.01.136.188 I print_info: freq_scale_train = 1
0.01.136.188 I print_info: n_ctx_orig_yarn  = 8192
0.01.136.189 I print_info: rope_finetuned   = unknown
0.01.136.190 I print_info: ssm_d_conv       = 0
0.01.136.191 I print_info: ssm_d_inner      = 0
0.01.136.191 I print_info: ssm_d_state      = 0
0.01.136.192 I print_info: ssm_dt_rank      = 0
0.01.136.204 I print_info: ssm_dt_b_c_rms   = 0
0.01.136.206 I print_info: model type       = 2B
0.01.136.207 I print_info: model params     = 2.51 B
0.01.136.207 I print_info: general.name     = gemma-1.1-2b-it
0.01.136.211 I print_info: vocab type       = SPM
0.01.136.213 I print_info: n_vocab          = 256000
0.01.136.216 I print_info: n_merges         = 0
0.01.136.217 I print_info: BOS token        = 2 '<bos>'
0.01.136.218 I print_info: EOS token        = 1 '<eos>'
0.01.136.219 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.136.219 I print_info: UNK token        = 3 '<unk>'
0.01.136.228 I print_info: PAD token        = 0 '<pad>'
0.01.136.229 I print_info: LF token         = 227 '<0x0A>'
0.01.136.235 I print_info: EOG token        = 1 '<eos>'
0.01.136.242 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.136.243 I print_info: max token length = 93
0.01.136.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.210.866 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.210.875 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.210.876 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.210.876 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.210.877 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.210.878 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.217.989 I llama_context: constructing llama_context
0.01.217.998 I llama_context: n_seq_max     = 1
0.01.217.999 I llama_context: n_ctx         = 4096
0.01.217.999 I llama_context: n_ctx_per_seq = 4096
0.01.218.000 I llama_context: n_batch       = 2048
0.01.218.000 I llama_context: n_ubatch      = 512
0.01.218.001 I llama_context: causal_attn   = 1
0.01.218.001 I llama_context: flash_attn    = 0
0.01.218.004 I llama_context: freq_base     = 10000.0
0.01.218.005 I llama_context: freq_scale    = 1
0.01.218.005 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.218.129 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.218.487 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.233.396 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.243.306 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.243.311 I llama_context: graph nodes  = 673
0.01.243.312 I llama_context: graph splits = 1
0.01.243.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.243.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.886.031 I main: llama threadpool init, n_threads = 4
0.01.886.049 I 
0.01.886.167 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.886.171 I 
0.01.886.414 I sampler seed: 2881393927
0.01.886.429 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.886.439 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.886.440 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.886.440 I 
 increasities to the level of an expert witness in a civil lawsuit.

**Response:**

I am unable to provide legal advice or engage in discussion related to

0.15.348.427 I llama_perf_sampler_print:    sampling time =      48.29 ms /    33 runs   (    1.46 ms per token,   683.40 tokens per second)
0.15.348.432 I llama_perf_context_print:        load time =    1858.17 ms
0.15.348.444 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.348.447 I llama_perf_context_print:        eval time =   13374.20 ms /    32 runs   (  417.94 ms per token,     2.39 tokens per second)
0.15.348.448 I llama_perf_context_print:       total time =   13489.60 ms /    33 tokens
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
0.00.000.279 I build: 5708 (456af35eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.529 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.085.664 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.679 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.829 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.835 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.843 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.847 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.851 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.857 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.859 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.862 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.873 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.879 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.882 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.885 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.889 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.305.311 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.407.893 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.431.132 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.431.144 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.431.146 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.431.148 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.431.150 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.431.152 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.431.153 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.431.158 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.431.160 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.431.162 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.431.164 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.431.166 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.431.174 I llama_model_loader: - type  f32:   37 tensors
0.00.431.176 I llama_model_loader: - type q8_0:  127 tensors
0.00.431.195 I print_info: file format = GGUF V3 (latest)
0.00.431.196 I print_info: file type   = Q8_0
0.00.431.198 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.744.775 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.905.148 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.906.186 I load: special tokens cache size = 5
0.01.145.290 I load: token to piece cache size = 1.6014 MB
0.01.145.432 I print_info: arch             = gemma
0.01.145.437 I print_info: vocab_only       = 0
0.01.145.438 I print_info: n_ctx_train      = 8192
0.01.145.438 I print_info: n_embd           = 2048
0.01.145.438 I print_info: n_layer          = 18
0.01.145.523 I print_info: n_head           = 8
0.01.145.533 I print_info: n_head_kv        = 1
0.01.145.534 I print_info: n_rot            = 256
0.01.145.535 I print_info: n_swa            = 0
0.01.145.540 I print_info: is_swa_any       = 0
0.01.145.540 I print_info: n_embd_head_k    = 256
0.01.145.541 I print_info: n_embd_head_v    = 256
0.01.145.547 I print_info: n_gqa            = 8
0.01.145.555 I print_info: n_embd_k_gqa     = 256
0.01.145.566 I print_info: n_embd_v_gqa     = 256
0.01.145.569 I print_info: f_norm_eps       = 0.0e+00
0.01.145.570 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.145.571 I print_info: f_clamp_kqv      = 0.0e+00
0.01.145.572 I print_info: f_max_alibi_bias = 0.0e+00
0.01.145.573 I print_info: f_logit_scale    = 0.0e+00
0.01.145.573 I print_info: f_attn_scale     = 0.0e+00
0.01.145.578 I print_info: n_ff             = 16384
0.01.145.579 I print_info: n_expert         = 0
0.01.145.588 I print_info: n_expert_used    = 0
0.01.145.589 I print_info: causal attn      = 1
0.01.145.590 I print_info: pooling type     = 0
0.01.145.591 I print_info: rope type        = 2
0.01.145.592 I print_info: rope scaling     = linear
0.01.145.596 I print_info: freq_base_train  = 10000.0
0.01.145.597 I print_info: freq_scale_train = 1
0.01.145.598 I print_info: n_ctx_orig_yarn  = 8192
0.01.145.599 I print_info: rope_finetuned   = unknown
0.01.145.599 I print_info: ssm_d_conv       = 0
0.01.145.600 I print_info: ssm_d_inner      = 0
0.01.145.600 I print_info: ssm_d_state      = 0
0.01.145.625 I print_info: ssm_dt_rank      = 0
0.01.145.626 I print_info: ssm_dt_b_c_rms   = 0
0.01.145.628 I print_info: model type       = 2B
0.01.145.630 I print_info: model params     = 2.51 B
0.01.145.631 I print_info: general.name     = gemma-1.1-2b-it
0.01.145.636 I print_info: vocab type       = SPM
0.01.145.638 I print_info: n_vocab          = 256000
0.01.145.644 I print_info: n_merges         = 0
0.01.145.645 I print_info: BOS token        = 2 '<bos>'
0.01.145.646 I print_info: EOS token        = 1 '<eos>'
0.01.145.648 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.145.649 I print_info: UNK token        = 3 '<unk>'
0.01.145.650 I print_info: PAD token        = 0 '<pad>'
0.01.145.651 I print_info: LF token         = 227 '<0x0A>'
0.01.145.659 I print_info: EOG token        = 1 '<eos>'
0.01.145.670 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.145.670 I print_info: max token length = 93
0.01.145.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.219.369 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.219.376 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.226.844 I llama_context: constructing llama_context
0.01.226.852 I llama_context: n_seq_max     = 1
0.01.226.852 I llama_context: n_ctx         = 4096
0.01.226.853 I llama_context: n_ctx_per_seq = 4096
0.01.226.853 I llama_context: n_batch       = 2048
0.01.226.853 I llama_context: n_ubatch      = 512
0.01.226.854 I llama_context: causal_attn   = 1
0.01.226.854 I llama_context: flash_attn    = 0
0.01.226.857 I llama_context: freq_base     = 10000.0
0.01.226.857 I llama_context: freq_scale    = 1
0.01.226.858 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.226.982 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.227.337 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.241.677 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.250.276 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.250.282 I llama_context: graph nodes  = 673
0.01.250.282 I llama_context: graph splits = 1
0.01.250.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.250.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.892.888 I main: llama threadpool init, n_threads = 4
0.01.892.905 I 
0.01.893.013 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.893.018 I 
0.01.893.266 I sampler seed: 3275460397
0.01.893.280 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.893.291 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.893.295 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.893.295 I 
 maneuvrability, also known as "the ability of a party to frustrate the enforcement of a contractual obligation." 

**Discuss the potential causes of maneuvra

0.15.332.462 I llama_perf_sampler_print:    sampling time =      48.19 ms /    33 runs   (    1.46 ms per token,   684.73 tokens per second)
0.15.332.467 I llama_perf_context_print:        load time =    1865.08 ms
0.15.332.468 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.332.471 I llama_perf_context_print:        eval time =   13351.06 ms /    32 runs   (  417.22 ms per token,     2.40 tokens per second)
0.15.332.493 I llama_perf_context_print:       total time =   13466.73 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m13.618s
user	3m52.072s
sys	0m9.476s
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
main: build = 5708 (456af35eb)
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

main: quantize time = 186102.11 ms
main:    total time = 186102.11 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.289 I build: 5708 (456af35eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.492 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.085.214 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.226 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.369 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.374 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.381 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.383 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.385 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.387 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.390 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.391 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.399 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.401 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.403 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.404 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.292.196 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.208 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.506 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.519 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.521 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.523 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.524 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.526 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.528 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.532 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.534 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.418.536 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.418.538 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.540 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.418.542 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.418.550 I llama_model_loader: - type  f32:   37 tensors
0.00.418.552 I llama_model_loader: - type q4_K:  108 tensors
0.00.418.553 I llama_model_loader: - type q6_K:   19 tensors
0.00.418.570 I print_info: file format = GGUF V3 (latest)
0.00.418.571 I print_info: file type   = Q4_K - Medium
0.00.418.573 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.720.792 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.881.418 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.882.463 I load: special tokens cache size = 5
0.01.122.717 I load: token to piece cache size = 1.6014 MB
0.01.122.848 I print_info: arch             = gemma
0.01.122.853 I print_info: vocab_only       = 0
0.01.122.853 I print_info: n_ctx_train      = 8192
0.01.122.853 I print_info: n_embd           = 2048
0.01.122.854 I print_info: n_layer          = 18
0.01.122.936 I print_info: n_head           = 8
0.01.122.946 I print_info: n_head_kv        = 1
0.01.122.948 I print_info: n_rot            = 256
0.01.122.948 I print_info: n_swa            = 0
0.01.122.951 I print_info: is_swa_any       = 0
0.01.122.952 I print_info: n_embd_head_k    = 256
0.01.122.953 I print_info: n_embd_head_v    = 256
0.01.122.958 I print_info: n_gqa            = 8
0.01.122.963 I print_info: n_embd_k_gqa     = 256
0.01.122.970 I print_info: n_embd_v_gqa     = 256
0.01.122.972 I print_info: f_norm_eps       = 0.0e+00
0.01.122.973 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.122.974 I print_info: f_clamp_kqv      = 0.0e+00
0.01.122.975 I print_info: f_max_alibi_bias = 0.0e+00
0.01.122.975 I print_info: f_logit_scale    = 0.0e+00
0.01.122.976 I print_info: f_attn_scale     = 0.0e+00
0.01.122.981 I print_info: n_ff             = 16384
0.01.122.982 I print_info: n_expert         = 0
0.01.122.982 I print_info: n_expert_used    = 0
0.01.122.983 I print_info: causal attn      = 1
0.01.122.984 I print_info: pooling type     = 0
0.01.122.984 I print_info: rope type        = 2
0.01.122.985 I print_info: rope scaling     = linear
0.01.122.986 I print_info: freq_base_train  = 10000.0
0.01.122.987 I print_info: freq_scale_train = 1
0.01.122.990 I print_info: n_ctx_orig_yarn  = 8192
0.01.122.990 I print_info: rope_finetuned   = unknown
0.01.122.991 I print_info: ssm_d_conv       = 0
0.01.122.991 I print_info: ssm_d_inner      = 0
0.01.122.991 I print_info: ssm_d_state      = 0
0.01.122.992 I print_info: ssm_dt_rank      = 0
0.01.122.992 I print_info: ssm_dt_b_c_rms   = 0
0.01.122.993 I print_info: model type       = 2B
0.01.122.994 I print_info: model params     = 2.51 B
0.01.122.995 I print_info: general.name     = gemma-1.1-2b-it
0.01.122.999 I print_info: vocab type       = SPM
0.01.123.000 I print_info: n_vocab          = 256000
0.01.123.002 I print_info: n_merges         = 0
0.01.123.004 I print_info: BOS token        = 2 '<bos>'
0.01.123.004 I print_info: EOS token        = 1 '<eos>'
0.01.123.005 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.123.006 I print_info: UNK token        = 3 '<unk>'
0.01.123.007 I print_info: PAD token        = 0 '<pad>'
0.01.123.007 I print_info: LF token         = 227 '<0x0A>'
0.01.123.014 I print_info: EOG token        = 1 '<eos>'
0.01.123.020 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.123.020 I print_info: max token length = 93
0.01.123.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.179.930 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.179.941 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.179.942 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.179.943 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.179.944 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.179.944 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.179.945 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.152.679 I llama_context: constructing llama_context
0.02.152.688 I llama_context: n_seq_max     = 1
0.02.152.688 I llama_context: n_ctx         = 4096
0.02.152.689 I llama_context: n_ctx_per_seq = 4096
0.02.152.689 I llama_context: n_batch       = 2048
0.02.152.690 I llama_context: n_ubatch      = 512
0.02.152.690 I llama_context: causal_attn   = 1
0.02.152.691 I llama_context: flash_attn    = 0
0.02.152.694 I llama_context: freq_base     = 10000.0
0.02.152.696 I llama_context: freq_scale    = 1
0.02.152.697 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.152.821 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.153.164 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.168.608 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.177.676 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.177.681 I llama_context: graph nodes  = 673
0.02.177.681 I llama_context: graph splits = 1
0.02.177.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.177.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.588.690 I main: llama threadpool init, n_threads = 4
0.02.588.705 I 
0.02.588.801 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.588.805 I 
0.02.589.038 I sampler seed: 2861377023
0.02.589.051 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.589.064 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.589.065 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.589.065 I 
 increasities.

I'm so sorry, but I am unable to fulfill your request as it contains sexually suggestive and inappropriate content. My purpose is to assist

0.10.455.357 I llama_perf_sampler_print:    sampling time =      48.39 ms /    33 runs   (    1.47 ms per token,   682.00 tokens per second)
0.10.455.361 I llama_perf_context_print:        load time =    2560.95 ms
0.10.455.365 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.455.366 I llama_perf_context_print:        eval time =    7778.61 ms /    32 runs   (  243.08 ms per token,     4.11 tokens per second)
0.10.455.367 I llama_perf_context_print:       total time =    7893.77 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5708 (456af35eb)
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

main: quantize time = 186016.98 ms
main:    total time = 186016.98 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.281 I build: 5708 (456af35eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.508 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.085.233 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.396 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.399 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.405 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.408 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.409 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.411 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.413 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.415 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.422 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.424 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.426 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.427 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.293.584 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.610 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.793 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.806 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.808 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.810 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.812 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.814 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.817 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.821 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.823 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.419.825 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.419.834 I llama_model_loader: - type  f32:   37 tensors
0.00.419.837 I llama_model_loader: - type q4_K:  108 tensors
0.00.419.837 I llama_model_loader: - type q6_K:   19 tensors
0.00.419.858 I print_info: file format = GGUF V3 (latest)
0.00.419.862 I print_info: file type   = Q4_K - Medium
0.00.419.865 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.730.957 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.887.242 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.888.184 I load: special tokens cache size = 5
0.01.131.434 I load: token to piece cache size = 1.6014 MB
0.01.131.559 I print_info: arch             = gemma
0.01.131.560 I print_info: vocab_only       = 0
0.01.131.561 I print_info: n_ctx_train      = 8192
0.01.131.561 I print_info: n_embd           = 2048
0.01.131.561 I print_info: n_layer          = 18
0.01.131.647 I print_info: n_head           = 8
0.01.131.658 I print_info: n_head_kv        = 1
0.01.131.659 I print_info: n_rot            = 256
0.01.131.659 I print_info: n_swa            = 0
0.01.131.664 I print_info: is_swa_any       = 0
0.01.131.665 I print_info: n_embd_head_k    = 256
0.01.131.665 I print_info: n_embd_head_v    = 256
0.01.131.671 I print_info: n_gqa            = 8
0.01.131.677 I print_info: n_embd_k_gqa     = 256
0.01.131.684 I print_info: n_embd_v_gqa     = 256
0.01.131.686 I print_info: f_norm_eps       = 0.0e+00
0.01.131.687 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.131.687 I print_info: f_clamp_kqv      = 0.0e+00
0.01.131.688 I print_info: f_max_alibi_bias = 0.0e+00
0.01.131.689 I print_info: f_logit_scale    = 0.0e+00
0.01.131.689 I print_info: f_attn_scale     = 0.0e+00
0.01.131.694 I print_info: n_ff             = 16384
0.01.131.695 I print_info: n_expert         = 0
0.01.131.696 I print_info: n_expert_used    = 0
0.01.131.696 I print_info: causal attn      = 1
0.01.131.697 I print_info: pooling type     = 0
0.01.131.697 I print_info: rope type        = 2
0.01.131.698 I print_info: rope scaling     = linear
0.01.131.700 I print_info: freq_base_train  = 10000.0
0.01.131.700 I print_info: freq_scale_train = 1
0.01.131.701 I print_info: n_ctx_orig_yarn  = 8192
0.01.131.702 I print_info: rope_finetuned   = unknown
0.01.131.702 I print_info: ssm_d_conv       = 0
0.01.131.703 I print_info: ssm_d_inner      = 0
0.01.131.703 I print_info: ssm_d_state      = 0
0.01.131.704 I print_info: ssm_dt_rank      = 0
0.01.131.704 I print_info: ssm_dt_b_c_rms   = 0
0.01.131.705 I print_info: model type       = 2B
0.01.131.706 I print_info: model params     = 2.51 B
0.01.131.707 I print_info: general.name     = gemma-1.1-2b-it
0.01.131.711 I print_info: vocab type       = SPM
0.01.131.712 I print_info: n_vocab          = 256000
0.01.131.715 I print_info: n_merges         = 0
0.01.131.716 I print_info: BOS token        = 2 '<bos>'
0.01.131.716 I print_info: EOS token        = 1 '<eos>'
0.01.131.717 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.131.717 I print_info: UNK token        = 3 '<unk>'
0.01.131.718 I print_info: PAD token        = 0 '<pad>'
0.01.131.718 I print_info: LF token         = 227 '<0x0A>'
0.01.131.724 I print_info: EOG token        = 1 '<eos>'
0.01.131.731 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.131.732 I print_info: max token length = 93
0.01.131.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.179.212 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.179.224 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.156.825 I llama_context: constructing llama_context
0.02.156.833 I llama_context: n_seq_max     = 1
0.02.156.833 I llama_context: n_ctx         = 4096
0.02.156.834 I llama_context: n_ctx_per_seq = 4096
0.02.156.834 I llama_context: n_batch       = 2048
0.02.156.835 I llama_context: n_ubatch      = 512
0.02.156.835 I llama_context: causal_attn   = 1
0.02.156.836 I llama_context: flash_attn    = 0
0.02.156.840 I llama_context: freq_base     = 10000.0
0.02.156.841 I llama_context: freq_scale    = 1
0.02.156.841 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.156.963 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.157.318 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.172.773 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.181.592 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.181.598 I llama_context: graph nodes  = 673
0.02.181.598 I llama_context: graph splits = 1
0.02.181.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.181.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.593.250 I main: llama threadpool init, n_threads = 4
0.02.593.265 I 
0.02.593.363 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.593.367 I 
0.02.593.603 I sampler seed: 1568186984
0.02.593.617 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.593.630 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.593.630 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.593.631 I 
 increasities in the story.

I cannot generate sexually suggestive or inappropriate content. [end of text]


0.06.768.062 I llama_perf_sampler_print:    sampling time =      25.93 ms /    18 runs   (    1.44 ms per token,   694.18 tokens per second)
0.06.768.078 I llama_perf_context_print:        load time =    2565.33 ms
0.06.768.080 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.768.082 I llama_perf_context_print:        eval time =    4126.86 ms /    17 runs   (  242.76 ms per token,     4.12 tokens per second)
0.06.768.083 I llama_perf_context_print:       total time =    4202.09 ms /    18 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m32.647s
user	46m4.466s
sys	0m6.517s
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
0.00.000.169 I build: 5708 (456af35eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.387 I main: llama backend init
0.00.000.394 I main: load the model and apply lora adapter, if any
0.00.030.040 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.051 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.067 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.069 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.071 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.072 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.073 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.074 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.075 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.076 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.086 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.087 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.088 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.089 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.089 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.835 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.067 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.545 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.552 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.552 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.553 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.554 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.555 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.556 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.558 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.559 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.560 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.561 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.561 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.565 I llama_model_loader: - type  f32:   37 tensors
0.00.139.566 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.569 I print_info: file format = GGUF V3 (latest)
0.00.139.569 I print_info: file type   = Q8_0
0.00.139.572 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.214.917 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.273.282 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.273.976 I load: special tokens cache size = 5
0.00.295.893 I load: token to piece cache size = 1.6014 MB
0.00.295.918 I print_info: arch             = gemma
0.00.295.919 I print_info: vocab_only       = 0
0.00.295.919 I print_info: n_ctx_train      = 8192
0.00.295.920 I print_info: n_embd           = 2048
0.00.295.920 I print_info: n_layer          = 18
0.00.295.939 I print_info: n_head           = 8
0.00.295.941 I print_info: n_head_kv        = 1
0.00.295.942 I print_info: n_rot            = 256
0.00.295.942 I print_info: n_swa            = 0
0.00.295.944 I print_info: is_swa_any       = 0
0.00.295.944 I print_info: n_embd_head_k    = 256
0.00.295.944 I print_info: n_embd_head_v    = 256
0.00.295.946 I print_info: n_gqa            = 8
0.00.295.948 I print_info: n_embd_k_gqa     = 256
0.00.295.950 I print_info: n_embd_v_gqa     = 256
0.00.295.951 I print_info: f_norm_eps       = 0.0e+00
0.00.295.952 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.295.953 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.954 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.955 I print_info: f_logit_scale    = 0.0e+00
0.00.295.955 I print_info: f_attn_scale     = 0.0e+00
0.00.295.958 I print_info: n_ff             = 16384
0.00.295.958 I print_info: n_expert         = 0
0.00.295.958 I print_info: n_expert_used    = 0
0.00.295.959 I print_info: causal attn      = 1
0.00.295.960 I print_info: pooling type     = 0
0.00.295.960 I print_info: rope type        = 2
0.00.295.960 I print_info: rope scaling     = linear
0.00.295.962 I print_info: freq_base_train  = 10000.0
0.00.295.963 I print_info: freq_scale_train = 1
0.00.295.963 I print_info: n_ctx_orig_yarn  = 8192
0.00.295.963 I print_info: rope_finetuned   = unknown
0.00.295.964 I print_info: ssm_d_conv       = 0
0.00.295.964 I print_info: ssm_d_inner      = 0
0.00.295.965 I print_info: ssm_d_state      = 0
0.00.295.966 I print_info: ssm_dt_rank      = 0
0.00.295.966 I print_info: ssm_dt_b_c_rms   = 0
0.00.295.967 I print_info: model type       = 2B
0.00.295.968 I print_info: model params     = 2.51 B
0.00.295.969 I print_info: general.name     = gemma-1.1-2b-it
0.00.295.972 I print_info: vocab type       = SPM
0.00.295.973 I print_info: n_vocab          = 256000
0.00.295.973 I print_info: n_merges         = 0
0.00.295.974 I print_info: BOS token        = 2 '<bos>'
0.00.295.974 I print_info: EOS token        = 1 '<eos>'
0.00.295.975 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.295.976 I print_info: UNK token        = 3 '<unk>'
0.00.295.976 I print_info: PAD token        = 0 '<pad>'
0.00.295.977 I print_info: LF token         = 227 '<0x0A>'
0.00.295.978 I print_info: EOG token        = 1 '<eos>'
0.00.295.978 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.295.978 I print_info: max token length = 93
0.00.295.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.395.247 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.395.254 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.395.255 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.395.255 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.395.256 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.395.256 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.396.658 I llama_context: constructing llama_context
0.00.396.663 I llama_context: n_seq_max     = 1
0.00.396.663 I llama_context: n_ctx         = 4096
0.00.396.664 I llama_context: n_ctx_per_seq = 4096
0.00.396.664 I llama_context: n_batch       = 2048
0.00.396.665 I llama_context: n_ubatch      = 512
0.00.396.665 I llama_context: causal_attn   = 1
0.00.396.665 I llama_context: flash_attn    = 0
0.00.396.667 I llama_context: freq_base     = 10000.0
0.00.396.668 I llama_context: freq_scale    = 1
0.00.396.669 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.396.694 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.396.764 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.411.110 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.418.304 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.418.308 I llama_context: graph nodes  = 673
0.00.418.309 I llama_context: graph splits = 1
0.00.418.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.418.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.706 I main: llama threadpool init, n_threads = 4
0.00.507.719 I 
0.00.507.780 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.507.784 I 
0.00.507.826 I sampler seed: 3615010655
0.00.507.837 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.841 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.841 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.507.841 I 
 increamically and chaotically, obscuring the meaning of the words.

Answer: A storm.

A storm is a sudden and violent change in the weather

0.02.789.706 I llama_perf_sampler_print:    sampling time =       4.98 ms /    33 runs   (    0.15 ms per token,  6631.83 tokens per second)
0.02.789.710 I llama_perf_context_print:        load time =     504.64 ms
0.02.789.711 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.789.713 I llama_perf_context_print:        eval time =    2263.39 ms /    32 runs   (   70.73 ms per token,    14.14 tokens per second)
0.02.789.713 I llama_perf_context_print:       total time =    2284.65 ms /    33 tokens
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
0.00.000.172 I build: 5708 (456af35eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.410 I main: llama backend init
0.00.000.417 I main: load the model and apply lora adapter, if any
0.00.030.174 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.202 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.203 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.206 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.206 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.207 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.208 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.208 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.209 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.215 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.215 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.216 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.216 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.217 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.713 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.369 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.764 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.771 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.772 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.772 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.773 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.774 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.775 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.777 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.777 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.778 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.780 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.780 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.783 I llama_model_loader: - type  f32:   37 tensors
0.00.138.784 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.788 I print_info: file format = GGUF V3 (latest)
0.00.138.788 I print_info: file type   = Q8_0
0.00.138.790 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.844 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.198 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.274.804 I load: special tokens cache size = 5
0.00.296.779 I load: token to piece cache size = 1.6014 MB
0.00.296.802 I print_info: arch             = gemma
0.00.296.803 I print_info: vocab_only       = 0
0.00.296.803 I print_info: n_ctx_train      = 8192
0.00.296.804 I print_info: n_embd           = 2048
0.00.296.804 I print_info: n_layer          = 18
0.00.296.824 I print_info: n_head           = 8
0.00.296.826 I print_info: n_head_kv        = 1
0.00.296.827 I print_info: n_rot            = 256
0.00.296.827 I print_info: n_swa            = 0
0.00.296.829 I print_info: is_swa_any       = 0
0.00.296.829 I print_info: n_embd_head_k    = 256
0.00.296.829 I print_info: n_embd_head_v    = 256
0.00.296.831 I print_info: n_gqa            = 8
0.00.296.832 I print_info: n_embd_k_gqa     = 256
0.00.296.834 I print_info: n_embd_v_gqa     = 256
0.00.296.835 I print_info: f_norm_eps       = 0.0e+00
0.00.296.836 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.837 I print_info: f_logit_scale    = 0.0e+00
0.00.296.838 I print_info: f_attn_scale     = 0.0e+00
0.00.296.839 I print_info: n_ff             = 16384
0.00.296.839 I print_info: n_expert         = 0
0.00.296.840 I print_info: n_expert_used    = 0
0.00.296.840 I print_info: causal attn      = 1
0.00.296.840 I print_info: pooling type     = 0
0.00.296.841 I print_info: rope type        = 2
0.00.296.841 I print_info: rope scaling     = linear
0.00.296.842 I print_info: freq_base_train  = 10000.0
0.00.296.843 I print_info: freq_scale_train = 1
0.00.296.843 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.844 I print_info: rope_finetuned   = unknown
0.00.296.844 I print_info: ssm_d_conv       = 0
0.00.296.844 I print_info: ssm_d_inner      = 0
0.00.296.844 I print_info: ssm_d_state      = 0
0.00.296.845 I print_info: ssm_dt_rank      = 0
0.00.296.845 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.845 I print_info: model type       = 2B
0.00.296.846 I print_info: model params     = 2.51 B
0.00.296.846 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.850 I print_info: vocab type       = SPM
0.00.296.851 I print_info: n_vocab          = 256000
0.00.296.851 I print_info: n_merges         = 0
0.00.296.852 I print_info: BOS token        = 2 '<bos>'
0.00.296.852 I print_info: EOS token        = 1 '<eos>'
0.00.296.853 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.853 I print_info: UNK token        = 3 '<unk>'
0.00.296.853 I print_info: PAD token        = 0 '<pad>'
0.00.296.854 I print_info: LF token         = 227 '<0x0A>'
0.00.296.855 I print_info: EOG token        = 1 '<eos>'
0.00.296.856 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.856 I print_info: max token length = 93
0.00.296.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.379.909 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.381.176 I llama_context: constructing llama_context
0.00.381.180 I llama_context: n_seq_max     = 1
0.00.381.181 I llama_context: n_ctx         = 4096
0.00.381.181 I llama_context: n_ctx_per_seq = 4096
0.00.381.182 I llama_context: n_batch       = 2048
0.00.381.182 I llama_context: n_ubatch      = 512
0.00.381.183 I llama_context: causal_attn   = 1
0.00.381.183 I llama_context: flash_attn    = 0
0.00.381.185 I llama_context: freq_base     = 10000.0
0.00.381.186 I llama_context: freq_scale    = 1
0.00.381.187 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.381.211 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.381.285 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.395.774 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.402.596 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.402.601 I llama_context: graph nodes  = 673
0.00.402.601 I llama_context: graph splits = 1
0.00.402.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.402.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.179 I main: llama threadpool init, n_threads = 4
0.00.488.192 I 
0.00.488.254 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.488.258 I 
0.00.488.300 I sampler seed: 3679645064
0.00.488.311 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.315 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.315 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.488.317 I 
 increasities, but is a more structured approach better or worse?

**Structured Approach:**

* Provides a framework for organizing information and tasks.
* Facilit

0.02.681.940 I llama_perf_sampler_print:    sampling time =       4.73 ms /    33 runs   (    0.14 ms per token,  6970.85 tokens per second)
0.02.681.944 I llama_perf_context_print:        load time =     485.07 ms
0.02.681.946 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.681.947 I llama_perf_context_print:        eval time =    2175.17 ms /    32 runs   (   67.97 ms per token,    14.71 tokens per second)
0.02.681.948 I llama_perf_context_print:       total time =    2196.43 ms /    33 tokens
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
0.00.000.172 I build: 5708 (456af35eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.404 I main: llama backend init
0.00.000.411 I main: load the model and apply lora adapter, if any
0.00.029.863 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.875 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.893 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.894 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.898 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.899 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.900 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.901 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.902 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.903 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.911 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.912 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.913 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.914 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.915 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.414 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.320 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.719 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.728 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.729 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.730 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.731 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.733 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.734 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.737 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.738 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.739 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.740 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.741 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.746 I llama_model_loader: - type  f32:   37 tensors
0.00.138.748 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.752 I print_info: file format = GGUF V3 (latest)
0.00.138.753 I print_info: file type   = Q8_0
0.00.138.757 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.223.730 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.286.732 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.287.480 I load: special tokens cache size = 5
0.00.309.476 I load: token to piece cache size = 1.6014 MB
0.00.309.501 I print_info: arch             = gemma
0.00.309.501 I print_info: vocab_only       = 0
0.00.309.502 I print_info: n_ctx_train      = 8192
0.00.309.502 I print_info: n_embd           = 2048
0.00.309.502 I print_info: n_layer          = 18
0.00.309.523 I print_info: n_head           = 8
0.00.309.525 I print_info: n_head_kv        = 1
0.00.309.526 I print_info: n_rot            = 256
0.00.309.526 I print_info: n_swa            = 0
0.00.309.528 I print_info: is_swa_any       = 0
0.00.309.528 I print_info: n_embd_head_k    = 256
0.00.309.528 I print_info: n_embd_head_v    = 256
0.00.309.530 I print_info: n_gqa            = 8
0.00.309.531 I print_info: n_embd_k_gqa     = 256
0.00.309.533 I print_info: n_embd_v_gqa     = 256
0.00.309.534 I print_info: f_norm_eps       = 0.0e+00
0.00.309.535 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.309.535 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.536 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.536 I print_info: f_logit_scale    = 0.0e+00
0.00.309.537 I print_info: f_attn_scale     = 0.0e+00
0.00.309.538 I print_info: n_ff             = 16384
0.00.309.539 I print_info: n_expert         = 0
0.00.309.539 I print_info: n_expert_used    = 0
0.00.309.539 I print_info: causal attn      = 1
0.00.309.540 I print_info: pooling type     = 0
0.00.309.540 I print_info: rope type        = 2
0.00.309.540 I print_info: rope scaling     = linear
0.00.309.541 I print_info: freq_base_train  = 10000.0
0.00.309.542 I print_info: freq_scale_train = 1
0.00.309.543 I print_info: n_ctx_orig_yarn  = 8192
0.00.309.543 I print_info: rope_finetuned   = unknown
0.00.309.544 I print_info: ssm_d_conv       = 0
0.00.309.545 I print_info: ssm_d_inner      = 0
0.00.309.545 I print_info: ssm_d_state      = 0
0.00.309.545 I print_info: ssm_dt_rank      = 0
0.00.309.545 I print_info: ssm_dt_b_c_rms   = 0
0.00.309.546 I print_info: model type       = 2B
0.00.309.547 I print_info: model params     = 2.51 B
0.00.309.547 I print_info: general.name     = gemma-1.1-2b-it
0.00.309.550 I print_info: vocab type       = SPM
0.00.309.551 I print_info: n_vocab          = 256000
0.00.309.552 I print_info: n_merges         = 0
0.00.309.552 I print_info: BOS token        = 2 '<bos>'
0.00.309.553 I print_info: EOS token        = 1 '<eos>'
0.00.309.554 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.309.554 I print_info: UNK token        = 3 '<unk>'
0.00.309.554 I print_info: PAD token        = 0 '<pad>'
0.00.309.555 I print_info: LF token         = 227 '<0x0A>'
0.00.309.556 I print_info: EOG token        = 1 '<eos>'
0.00.309.556 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.309.556 I print_info: max token length = 93
0.00.309.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.381.453 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.381.460 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.381.461 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.381.462 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.381.462 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.381.463 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.382.937 I llama_context: constructing llama_context
0.00.382.942 I llama_context: n_seq_max     = 1
0.00.382.943 I llama_context: n_ctx         = 4096
0.00.382.943 I llama_context: n_ctx_per_seq = 4096
0.00.382.944 I llama_context: n_batch       = 2048
0.00.382.944 I llama_context: n_ubatch      = 512
0.00.382.945 I llama_context: causal_attn   = 1
0.00.382.945 I llama_context: flash_attn    = 0
0.00.382.947 I llama_context: freq_base     = 10000.0
0.00.382.948 I llama_context: freq_scale    = 1
0.00.382.949 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.382.976 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.383.057 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.397.849 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.406.076 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.406.081 I llama_context: graph nodes  = 673
0.00.406.081 I llama_context: graph splits = 1
0.00.406.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.406.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.718 I main: llama threadpool init, n_threads = 4
0.00.499.730 I 
0.00.499.810 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.499.815 I 
0.00.499.865 I sampler seed: 852015204
0.00.499.875 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.879 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.880 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.499.880 I 
 increably. 

I'm not sure how to proceed.

I'm not sure what to do next.

I'm not sure what

0.02.915.505 I llama_perf_sampler_print:    sampling time =       4.81 ms /    33 runs   (    0.15 ms per token,  6863.56 tokens per second)
0.02.915.509 I llama_perf_context_print:        load time =     496.61 ms
0.02.915.510 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.915.512 I llama_perf_context_print:        eval time =    2396.78 ms /    32 runs   (   74.90 ms per token,    13.35 tokens per second)
0.02.915.514 I llama_perf_context_print:       total time =    2418.47 ms /    33 tokens
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
0.00.000.168 I build: 5708 (456af35eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.388 I main: llama backend init
0.00.000.395 I main: load the model and apply lora adapter, if any
0.00.029.537 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.549 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.565 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.566 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.570 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.572 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.573 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.574 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.574 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.576 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.583 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.584 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.584 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.585 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.586 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.925 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.836 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.177 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.184 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.185 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.185 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.186 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.187 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.188 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.190 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.192 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.192 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.193 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.194 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.199 I llama_model_loader: - type  f32:   37 tensors
0.00.138.200 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.204 I print_info: file format = GGUF V3 (latest)
0.00.138.205 I print_info: file type   = Q8_0
0.00.138.207 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.768 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.278.160 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.278.823 I load: special tokens cache size = 5
0.00.300.773 I load: token to piece cache size = 1.6014 MB
0.00.300.796 I print_info: arch             = gemma
0.00.300.797 I print_info: vocab_only       = 0
0.00.300.798 I print_info: n_ctx_train      = 8192
0.00.300.798 I print_info: n_embd           = 2048
0.00.300.798 I print_info: n_layer          = 18
0.00.300.820 I print_info: n_head           = 8
0.00.300.823 I print_info: n_head_kv        = 1
0.00.300.824 I print_info: n_rot            = 256
0.00.300.824 I print_info: n_swa            = 0
0.00.300.826 I print_info: is_swa_any       = 0
0.00.300.827 I print_info: n_embd_head_k    = 256
0.00.300.827 I print_info: n_embd_head_v    = 256
0.00.300.830 I print_info: n_gqa            = 8
0.00.300.833 I print_info: n_embd_k_gqa     = 256
0.00.300.835 I print_info: n_embd_v_gqa     = 256
0.00.300.836 I print_info: f_norm_eps       = 0.0e+00
0.00.300.838 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.300.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.840 I print_info: f_logit_scale    = 0.0e+00
0.00.300.841 I print_info: f_attn_scale     = 0.0e+00
0.00.300.843 I print_info: n_ff             = 16384
0.00.300.844 I print_info: n_expert         = 0
0.00.300.844 I print_info: n_expert_used    = 0
0.00.300.845 I print_info: causal attn      = 1
0.00.300.845 I print_info: pooling type     = 0
0.00.300.846 I print_info: rope type        = 2
0.00.300.846 I print_info: rope scaling     = linear
0.00.300.849 I print_info: freq_base_train  = 10000.0
0.00.300.849 I print_info: freq_scale_train = 1
0.00.300.850 I print_info: n_ctx_orig_yarn  = 8192
0.00.300.850 I print_info: rope_finetuned   = unknown
0.00.300.857 I print_info: ssm_d_conv       = 0
0.00.300.857 I print_info: ssm_d_inner      = 0
0.00.300.858 I print_info: ssm_d_state      = 0
0.00.300.858 I print_info: ssm_dt_rank      = 0
0.00.300.859 I print_info: ssm_dt_b_c_rms   = 0
0.00.300.860 I print_info: model type       = 2B
0.00.300.861 I print_info: model params     = 2.51 B
0.00.300.861 I print_info: general.name     = gemma-1.1-2b-it
0.00.300.865 I print_info: vocab type       = SPM
0.00.300.867 I print_info: n_vocab          = 256000
0.00.300.867 I print_info: n_merges         = 0
0.00.300.868 I print_info: BOS token        = 2 '<bos>'
0.00.300.869 I print_info: EOS token        = 1 '<eos>'
0.00.300.870 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.300.870 I print_info: UNK token        = 3 '<unk>'
0.00.300.873 I print_info: PAD token        = 0 '<pad>'
0.00.300.874 I print_info: LF token         = 227 '<0x0A>'
0.00.300.875 I print_info: EOG token        = 1 '<eos>'
0.00.300.875 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.300.876 I print_info: max token length = 93
0.00.300.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.371.879 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.371.886 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.373.350 I llama_context: constructing llama_context
0.00.373.354 I llama_context: n_seq_max     = 1
0.00.373.355 I llama_context: n_ctx         = 4096
0.00.373.355 I llama_context: n_ctx_per_seq = 4096
0.00.373.356 I llama_context: n_batch       = 2048
0.00.373.356 I llama_context: n_ubatch      = 512
0.00.373.357 I llama_context: causal_attn   = 1
0.00.373.357 I llama_context: flash_attn    = 0
0.00.373.359 I llama_context: freq_base     = 10000.0
0.00.373.360 I llama_context: freq_scale    = 1
0.00.373.361 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.373.389 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.373.474 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.388.301 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.394.882 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.394.886 I llama_context: graph nodes  = 673
0.00.394.887 I llama_context: graph splits = 1
0.00.394.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.394.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.434 I main: llama threadpool init, n_threads = 4
0.00.488.445 I 
0.00.488.518 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.488.522 I 
0.00.488.566 I sampler seed: 3924007788
0.00.488.576 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.581 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.582 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.488.582 I 
 increasities into a horrifying reality. [end of text]


0.01.105.621 I llama_perf_sampler_print:    sampling time =       1.31 ms /     9 runs   (    0.15 ms per token,  6854.53 tokens per second)
0.01.105.625 I llama_perf_context_print:        load time =     485.37 ms
0.01.105.626 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.105.627 I llama_perf_context_print:        eval time =     611.40 ms /     8 runs   (   76.42 ms per token,    13.08 tokens per second)
0.01.105.628 I llama_perf_context_print:       total time =     619.83 ms /     9 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.561s
user	0m33.190s
sys	0m9.476s
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
main: build = 5708 (456af35eb)
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

main: quantize time = 40296.62 ms
main:    total time = 40296.62 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.185 I build: 5708 (456af35eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.398 I main: llama backend init
0.00.000.405 I main: load the model and apply lora adapter, if any
0.00.030.054 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.068 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.087 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.088 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.091 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.092 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.093 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.094 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.095 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.096 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.102 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.103 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.104 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.104 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.932 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.933 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.415 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.422 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.423 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.424 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.425 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.426 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.427 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.429 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.430 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.430 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.431 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.432 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.432 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.436 I llama_model_loader: - type  f32:   37 tensors
0.00.139.437 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.438 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.440 I print_info: file format = GGUF V3 (latest)
0.00.139.441 I print_info: file type   = Q4_K - Medium
0.00.139.443 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.225.611 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.289.207 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.289.927 I load: special tokens cache size = 5
0.00.312.363 I load: token to piece cache size = 1.6014 MB
0.00.312.390 I print_info: arch             = gemma
0.00.312.391 I print_info: vocab_only       = 0
0.00.312.392 I print_info: n_ctx_train      = 8192
0.00.312.392 I print_info: n_embd           = 2048
0.00.312.393 I print_info: n_layer          = 18
0.00.312.415 I print_info: n_head           = 8
0.00.312.417 I print_info: n_head_kv        = 1
0.00.312.417 I print_info: n_rot            = 256
0.00.312.418 I print_info: n_swa            = 0
0.00.312.419 I print_info: is_swa_any       = 0
0.00.312.420 I print_info: n_embd_head_k    = 256
0.00.312.420 I print_info: n_embd_head_v    = 256
0.00.312.421 I print_info: n_gqa            = 8
0.00.312.424 I print_info: n_embd_k_gqa     = 256
0.00.312.426 I print_info: n_embd_v_gqa     = 256
0.00.312.427 I print_info: f_norm_eps       = 0.0e+00
0.00.312.429 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.312.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.312.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.312.430 I print_info: f_logit_scale    = 0.0e+00
0.00.312.430 I print_info: f_attn_scale     = 0.0e+00
0.00.312.432 I print_info: n_ff             = 16384
0.00.312.432 I print_info: n_expert         = 0
0.00.312.433 I print_info: n_expert_used    = 0
0.00.312.433 I print_info: causal attn      = 1
0.00.312.433 I print_info: pooling type     = 0
0.00.312.434 I print_info: rope type        = 2
0.00.312.434 I print_info: rope scaling     = linear
0.00.312.436 I print_info: freq_base_train  = 10000.0
0.00.312.436 I print_info: freq_scale_train = 1
0.00.312.437 I print_info: n_ctx_orig_yarn  = 8192
0.00.312.437 I print_info: rope_finetuned   = unknown
0.00.312.437 I print_info: ssm_d_conv       = 0
0.00.312.438 I print_info: ssm_d_inner      = 0
0.00.312.438 I print_info: ssm_d_state      = 0
0.00.312.438 I print_info: ssm_dt_rank      = 0
0.00.312.438 I print_info: ssm_dt_b_c_rms   = 0
0.00.312.439 I print_info: model type       = 2B
0.00.312.440 I print_info: model params     = 2.51 B
0.00.312.440 I print_info: general.name     = gemma-1.1-2b-it
0.00.312.444 I print_info: vocab type       = SPM
0.00.312.445 I print_info: n_vocab          = 256000
0.00.312.445 I print_info: n_merges         = 0
0.00.312.446 I print_info: BOS token        = 2 '<bos>'
0.00.312.446 I print_info: EOS token        = 1 '<eos>'
0.00.312.447 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.312.447 I print_info: UNK token        = 3 '<unk>'
0.00.312.447 I print_info: PAD token        = 0 '<pad>'
0.00.312.448 I print_info: LF token         = 227 '<0x0A>'
0.00.312.448 I print_info: EOG token        = 1 '<eos>'
0.00.312.449 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.312.449 I print_info: max token length = 93
0.00.312.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.367.414 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.367.424 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.367.424 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.367.425 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.367.426 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.367.426 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.367.427 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.894.560 I llama_context: constructing llama_context
0.00.894.564 I llama_context: n_seq_max     = 1
0.00.894.565 I llama_context: n_ctx         = 4096
0.00.894.566 I llama_context: n_ctx_per_seq = 4096
0.00.894.566 I llama_context: n_batch       = 2048
0.00.894.566 I llama_context: n_ubatch      = 512
0.00.894.567 I llama_context: causal_attn   = 1
0.00.894.567 I llama_context: flash_attn    = 0
0.00.894.571 I llama_context: freq_base     = 10000.0
0.00.894.571 I llama_context: freq_scale    = 1
0.00.894.572 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.894.601 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.894.666 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.910.525 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.917.854 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.917.859 I llama_context: graph nodes  = 673
0.00.917.859 I llama_context: graph splits = 1
0.00.917.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.917.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.002.176 I main: llama threadpool init, n_threads = 4
0.01.002.190 I 
0.01.002.253 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.002.256 I 
0.01.002.291 I sampler seed: 642224711
0.01.002.301 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.002.305 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.002.305 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.002.306 I 
 seconally.

I am unable to access the requested data as I do not have sufficient permissions to retrieve it. [end of text]


0.02.162.458 I llama_perf_sampler_print:    sampling time =       4.11 ms /    25 runs   (    0.16 ms per token,  6078.29 tokens per second)
0.02.162.462 I llama_perf_context_print:        load time =     999.09 ms
0.02.162.464 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.162.466 I llama_perf_context_print:        eval time =    1144.95 ms /    24 runs   (   47.71 ms per token,    20.96 tokens per second)
0.02.162.467 I llama_perf_context_print:       total time =    1162.95 ms /    25 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5708 (456af35eb)
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

main: quantize time = 40314.30 ms
main:    total time = 40314.30 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.163 I build: 5708 (456af35eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.374 I main: llama backend init
0.00.000.381 I main: load the model and apply lora adapter, if any
0.00.029.825 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.852 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.853 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.856 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.857 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.857 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.858 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.858 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.859 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.864 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.865 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.865 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.866 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.893 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.339 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.878 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.884 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.885 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.886 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.886 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.888 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.889 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.891 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.891 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.892 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.896 I llama_model_loader: - type  f32:   37 tensors
0.00.138.897 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.897 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.900 I print_info: file format = GGUF V3 (latest)
0.00.138.900 I print_info: file type   = Q4_K - Medium
0.00.138.902 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.212.671 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.270.801 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.394 I load: special tokens cache size = 5
0.00.293.165 I load: token to piece cache size = 1.6014 MB
0.00.293.185 I print_info: arch             = gemma
0.00.293.185 I print_info: vocab_only       = 0
0.00.293.186 I print_info: n_ctx_train      = 8192
0.00.293.186 I print_info: n_embd           = 2048
0.00.293.187 I print_info: n_layer          = 18
0.00.293.206 I print_info: n_head           = 8
0.00.293.208 I print_info: n_head_kv        = 1
0.00.293.209 I print_info: n_rot            = 256
0.00.293.209 I print_info: n_swa            = 0
0.00.293.210 I print_info: is_swa_any       = 0
0.00.293.211 I print_info: n_embd_head_k    = 256
0.00.293.212 I print_info: n_embd_head_v    = 256
0.00.293.214 I print_info: n_gqa            = 8
0.00.293.216 I print_info: n_embd_k_gqa     = 256
0.00.293.218 I print_info: n_embd_v_gqa     = 256
0.00.293.219 I print_info: f_norm_eps       = 0.0e+00
0.00.293.220 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.293.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.221 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.222 I print_info: f_logit_scale    = 0.0e+00
0.00.293.222 I print_info: f_attn_scale     = 0.0e+00
0.00.293.224 I print_info: n_ff             = 16384
0.00.293.225 I print_info: n_expert         = 0
0.00.293.225 I print_info: n_expert_used    = 0
0.00.293.225 I print_info: causal attn      = 1
0.00.293.226 I print_info: pooling type     = 0
0.00.293.227 I print_info: rope type        = 2
0.00.293.227 I print_info: rope scaling     = linear
0.00.293.229 I print_info: freq_base_train  = 10000.0
0.00.293.229 I print_info: freq_scale_train = 1
0.00.293.230 I print_info: n_ctx_orig_yarn  = 8192
0.00.293.231 I print_info: rope_finetuned   = unknown
0.00.293.232 I print_info: ssm_d_conv       = 0
0.00.293.232 I print_info: ssm_d_inner      = 0
0.00.293.233 I print_info: ssm_d_state      = 0
0.00.293.233 I print_info: ssm_dt_rank      = 0
0.00.293.234 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.234 I print_info: model type       = 2B
0.00.293.235 I print_info: model params     = 2.51 B
0.00.293.235 I print_info: general.name     = gemma-1.1-2b-it
0.00.293.238 I print_info: vocab type       = SPM
0.00.293.239 I print_info: n_vocab          = 256000
0.00.293.240 I print_info: n_merges         = 0
0.00.293.240 I print_info: BOS token        = 2 '<bos>'
0.00.293.241 I print_info: EOS token        = 1 '<eos>'
0.00.293.242 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.293.242 I print_info: UNK token        = 3 '<unk>'
0.00.293.243 I print_info: PAD token        = 0 '<pad>'
0.00.293.244 I print_info: LF token         = 227 '<0x0A>'
0.00.293.244 I print_info: EOG token        = 1 '<eos>'
0.00.293.244 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.293.245 I print_info: max token length = 93
0.00.293.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.338.765 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.338.773 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.844.700 I llama_context: constructing llama_context
0.00.844.705 I llama_context: n_seq_max     = 1
0.00.844.706 I llama_context: n_ctx         = 4096
0.00.844.706 I llama_context: n_ctx_per_seq = 4096
0.00.844.706 I llama_context: n_batch       = 2048
0.00.844.707 I llama_context: n_ubatch      = 512
0.00.844.707 I llama_context: causal_attn   = 1
0.00.844.708 I llama_context: flash_attn    = 0
0.00.844.712 I llama_context: freq_base     = 10000.0
0.00.844.713 I llama_context: freq_scale    = 1
0.00.844.714 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.844.741 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.844.811 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.859.430 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.866.424 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.866.428 I llama_context: graph nodes  = 673
0.00.866.428 I llama_context: graph splits = 1
0.00.866.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.866.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.704 I main: llama threadpool init, n_threads = 4
0.00.946.717 I 
0.00.946.778 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.946.782 I 
0.00.946.822 I sampler seed: 2911217003
0.00.946.832 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.946.838 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.946.838 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.946.839 I 
 increasities and other harmful behaviors are not acceptable and should not be tolerated.

**Consequences for Misconduct:**

* **Disciplinary action:** School or district

0.02.437.650 I llama_perf_sampler_print:    sampling time =       4.84 ms /    33 runs   (    0.15 ms per token,  6815.37 tokens per second)
0.02.437.655 I llama_perf_context_print:        load time =     943.65 ms
0.02.437.656 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.437.658 I llama_perf_context_print:        eval time =    1472.09 ms /    32 runs   (   46.00 ms per token,    21.74 tokens per second)
0.02.437.659 I llama_perf_context_print:       total time =    1493.61 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.077s
user	10m23.726s
sys	0m7.495s
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
0.00.000.194 I build: 5708 (456af35eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.416 I main: llama backend init
0.00.000.423 I main: load the model and apply lora adapter, if any
0.00.011.513 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.559 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.560 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.560 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.714 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.991 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.113 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.120 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.121 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.121 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.123 I llama_model_loader: - type  f32:  194 tensors
0.00.023.124 I llama_model_loader: - type  f16:   98 tensors
0.00.023.128 I print_info: file format = GGUF V3 (latest)
0.00.023.128 I print_info: file type   = all F32 (guessed)
0.00.023.132 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.096 I load: special tokens cache size = 25
0.00.071.036 I load: token to piece cache size = 0.2984 MB
0.00.071.058 I print_info: arch             = gptneox
0.00.071.059 I print_info: vocab_only       = 0
0.00.071.059 I print_info: n_ctx_train      = 2048
0.00.071.060 I print_info: n_embd           = 2048
0.00.071.060 I print_info: n_layer          = 24
0.00.071.079 I print_info: n_head           = 16
0.00.071.084 I print_info: n_head_kv        = 16
0.00.071.085 I print_info: n_rot            = 32
0.00.071.085 I print_info: n_swa            = 0
0.00.071.086 I print_info: is_swa_any       = 0
0.00.071.087 I print_info: n_embd_head_k    = 128
0.00.071.087 I print_info: n_embd_head_v    = 128
0.00.071.089 I print_info: n_gqa            = 1
0.00.071.091 I print_info: n_embd_k_gqa     = 2048
0.00.071.093 I print_info: n_embd_v_gqa     = 2048
0.00.071.095 I print_info: f_norm_eps       = 1.0e-05
0.00.071.095 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.096 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.097 I print_info: f_logit_scale    = 0.0e+00
0.00.071.097 I print_info: f_attn_scale     = 0.0e+00
0.00.071.098 I print_info: n_ff             = 8192
0.00.071.098 I print_info: n_expert         = 0
0.00.071.099 I print_info: n_expert_used    = 0
0.00.071.100 I print_info: causal attn      = 1
0.00.071.100 I print_info: pooling type     = 0
0.00.071.101 I print_info: rope type        = 2
0.00.071.101 I print_info: rope scaling     = linear
0.00.071.102 I print_info: freq_base_train  = 10000.0
0.00.071.103 I print_info: freq_scale_train = 1
0.00.071.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.106 I print_info: rope_finetuned   = unknown
0.00.071.107 I print_info: ssm_d_conv       = 0
0.00.071.107 I print_info: ssm_d_inner      = 0
0.00.071.107 I print_info: ssm_d_state      = 0
0.00.071.107 I print_info: ssm_dt_rank      = 0
0.00.071.108 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.108 I print_info: model type       = 1.4B
0.00.071.109 I print_info: model params     = 1.41 B
0.00.071.109 I print_info: general.name     = 1.4B
0.00.071.112 I print_info: vocab type       = BPE
0.00.071.114 I print_info: n_vocab          = 50304
0.00.071.114 I print_info: n_merges         = 50009
0.00.071.115 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.115 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.116 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.116 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.116 I print_info: LF token         = 187 'Ċ'
0.00.071.117 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.118 I print_info: max token length = 1024
0.00.071.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.477 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.221.523 I llama_context: constructing llama_context
0.00.221.528 I llama_context: n_seq_max     = 1
0.00.221.529 I llama_context: n_ctx         = 2048
0.00.221.529 I llama_context: n_ctx_per_seq = 2048
0.00.221.529 I llama_context: n_batch       = 2048
0.00.221.530 I llama_context: n_ubatch      = 512
0.00.221.530 I llama_context: causal_attn   = 1
0.00.221.530 I llama_context: flash_attn    = 0
0.00.221.532 I llama_context: freq_base     = 10000.0
0.00.221.533 I llama_context: freq_scale    = 1
0.00.221.557 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.221.632 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.715 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.244 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.249 I llama_context: graph nodes  = 1063
0.00.311.249 I llama_context: graph splits = 1
0.00.311.263 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.747 I main: llama threadpool init, n_threads = 4
0.00.410.758 I 
0.00.410.818 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.410.821 I 
0.00.410.900 I sampler seed: 1234
0.00.410.911 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.410.923 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.410.927 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.410.927 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.657.119 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24627.12 tokens per second)
0.04.657.123 I llama_perf_context_print:        load time =     409.15 ms
0.04.657.125 I llama_perf_context_print: prompt eval time =     106.86 ms /     7 tokens (   15.27 ms per token,    65.51 tokens per second)
0.04.657.126 I llama_perf_context_print:        eval time =    4128.80 ms /    63 runs   (   65.54 ms per token,    15.26 tokens per second)
0.04.657.127 I llama_perf_context_print:       total time =    4247.53 ms /    70 tokens

real	0m4.754s
user	0m17.363s
sys	0m0.336s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5708 (456af35eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.410 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.454 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.454 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.455 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.610 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.856 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.945 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.951 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.952 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.952 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.955 I llama_model_loader: - type  f32:  194 tensors
0.00.021.955 I llama_model_loader: - type  f16:   98 tensors
0.00.021.957 I print_info: file format = GGUF V3 (latest)
0.00.021.959 I print_info: file type   = all F32 (guessed)
0.00.021.963 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.786 I load: special tokens cache size = 25
0.00.069.683 I load: token to piece cache size = 0.2984 MB
0.00.069.701 I print_info: arch             = gptneox
0.00.069.702 I print_info: vocab_only       = 0
0.00.069.702 I print_info: n_ctx_train      = 2048
0.00.069.703 I print_info: n_embd           = 2048
0.00.069.703 I print_info: n_layer          = 24
0.00.069.721 I print_info: n_head           = 16
0.00.069.723 I print_info: n_head_kv        = 16
0.00.069.723 I print_info: n_rot            = 32
0.00.069.724 I print_info: n_swa            = 0
0.00.069.725 I print_info: is_swa_any       = 0
0.00.069.725 I print_info: n_embd_head_k    = 128
0.00.069.726 I print_info: n_embd_head_v    = 128
0.00.069.728 I print_info: n_gqa            = 1
0.00.069.730 I print_info: n_embd_k_gqa     = 2048
0.00.069.732 I print_info: n_embd_v_gqa     = 2048
0.00.069.733 I print_info: f_norm_eps       = 1.0e-05
0.00.069.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.735 I print_info: f_logit_scale    = 0.0e+00
0.00.069.736 I print_info: f_attn_scale     = 0.0e+00
0.00.069.737 I print_info: n_ff             = 8192
0.00.069.737 I print_info: n_expert         = 0
0.00.069.737 I print_info: n_expert_used    = 0
0.00.069.738 I print_info: causal attn      = 1
0.00.069.738 I print_info: pooling type     = 0
0.00.069.738 I print_info: rope type        = 2
0.00.069.739 I print_info: rope scaling     = linear
0.00.069.740 I print_info: freq_base_train  = 10000.0
0.00.069.741 I print_info: freq_scale_train = 1
0.00.069.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.741 I print_info: rope_finetuned   = unknown
0.00.069.742 I print_info: ssm_d_conv       = 0
0.00.069.742 I print_info: ssm_d_inner      = 0
0.00.069.742 I print_info: ssm_d_state      = 0
0.00.069.742 I print_info: ssm_dt_rank      = 0
0.00.069.743 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.744 I print_info: model type       = 1.4B
0.00.069.744 I print_info: model params     = 1.41 B
0.00.069.745 I print_info: general.name     = 1.4B
0.00.069.748 I print_info: vocab type       = BPE
0.00.069.749 I print_info: n_vocab          = 50304
0.00.069.749 I print_info: n_merges         = 50009
0.00.069.750 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.752 I print_info: LF token         = 187 'Ċ'
0.00.069.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.752 I print_info: max token length = 1024
0.00.069.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.294 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.309 I llama_context: constructing llama_context
0.00.214.315 I llama_context: n_seq_max     = 1
0.00.214.315 I llama_context: n_ctx         = 128
0.00.214.316 I llama_context: n_ctx_per_seq = 128
0.00.214.316 I llama_context: n_batch       = 128
0.00.214.316 I llama_context: n_ubatch      = 128
0.00.214.317 I llama_context: causal_attn   = 1
0.00.214.317 I llama_context: flash_attn    = 0
0.00.214.319 I llama_context: freq_base     = 10000.0
0.00.214.320 I llama_context: freq_scale    = 1
0.00.214.321 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.214.345 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.408 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.219.587 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.226.936 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.226.952 I llama_context: graph nodes  = 1063
0.00.226.953 I llama_context: graph splits = 1
0.00.226.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.226.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.060 I 
0.00.292.154 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.167 I perplexity: tokenizing the input ..
0.00.298.736 I perplexity: tokenization took 6.565 ms
0.00.298.762 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.012.736 I perplexity: 1.71 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.016.788 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.016.819 I llama_perf_context_print:        load time =     291.75 ms
0.02.016.823 I llama_perf_context_print: prompt eval time =    1712.14 ms /   128 tokens (   13.38 ms per token,    74.76 tokens per second)
0.02.016.825 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.016.825 I llama_perf_context_print:       total time =    1724.77 ms /   129 tokens

real	0m2.114s
user	0m7.203s
sys	0m0.260s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 5708 (456af35eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.408 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.010.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.135 I llama_model_loader: - type  f32:  194 tensors
0.00.022.135 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.138 I print_info: file format = GGUF V3 (latest)
0.00.022.139 I print_info: file type   = Q8_0
0.00.022.141 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.687 I load: special tokens cache size = 25
0.00.069.603 I load: token to piece cache size = 0.2984 MB
0.00.069.622 I print_info: arch             = gptneox
0.00.069.622 I print_info: vocab_only       = 0
0.00.069.623 I print_info: n_ctx_train      = 2048
0.00.069.623 I print_info: n_embd           = 2048
0.00.069.623 I print_info: n_layer          = 24
0.00.069.641 I print_info: n_head           = 16
0.00.069.643 I print_info: n_head_kv        = 16
0.00.069.643 I print_info: n_rot            = 32
0.00.069.644 I print_info: n_swa            = 0
0.00.069.645 I print_info: is_swa_any       = 0
0.00.069.646 I print_info: n_embd_head_k    = 128
0.00.069.646 I print_info: n_embd_head_v    = 128
0.00.069.648 I print_info: n_gqa            = 1
0.00.069.649 I print_info: n_embd_k_gqa     = 2048
0.00.069.651 I print_info: n_embd_v_gqa     = 2048
0.00.069.653 I print_info: f_norm_eps       = 1.0e-05
0.00.069.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.654 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.654 I print_info: f_logit_scale    = 0.0e+00
0.00.069.655 I print_info: f_attn_scale     = 0.0e+00
0.00.069.656 I print_info: n_ff             = 8192
0.00.069.656 I print_info: n_expert         = 0
0.00.069.656 I print_info: n_expert_used    = 0
0.00.069.657 I print_info: causal attn      = 1
0.00.069.657 I print_info: pooling type     = 0
0.00.069.657 I print_info: rope type        = 2
0.00.069.657 I print_info: rope scaling     = linear
0.00.069.659 I print_info: freq_base_train  = 10000.0
0.00.069.659 I print_info: freq_scale_train = 1
0.00.069.660 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.660 I print_info: rope_finetuned   = unknown
0.00.069.660 I print_info: ssm_d_conv       = 0
0.00.069.660 I print_info: ssm_d_inner      = 0
0.00.069.661 I print_info: ssm_d_state      = 0
0.00.069.661 I print_info: ssm_dt_rank      = 0
0.00.069.661 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.662 I print_info: model type       = 1.4B
0.00.069.663 I print_info: model params     = 1.41 B
0.00.069.663 I print_info: general.name     = 1.4B
0.00.069.666 I print_info: vocab type       = BPE
0.00.069.667 I print_info: n_vocab          = 50304
0.00.069.668 I print_info: n_merges         = 50009
0.00.069.668 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.669 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.669 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.669 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.670 I print_info: LF token         = 187 'Ċ'
0.00.069.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.671 I print_info: max token length = 1024
0.00.069.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.788 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.196 I llama_context: constructing llama_context
0.00.153.202 I llama_context: n_seq_max     = 1
0.00.153.202 I llama_context: n_ctx         = 2048
0.00.153.202 I llama_context: n_ctx_per_seq = 2048
0.00.153.203 I llama_context: n_batch       = 2048
0.00.153.203 I llama_context: n_ubatch      = 512
0.00.153.203 I llama_context: causal_attn   = 1
0.00.153.204 I llama_context: flash_attn    = 0
0.00.153.206 I llama_context: freq_base     = 10000.0
0.00.153.207 I llama_context: freq_scale    = 1
0.00.153.232 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.332 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.233.629 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.083 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.241.088 I llama_context: graph nodes  = 1063
0.00.241.089 I llama_context: graph splits = 1
0.00.241.104 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.241.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.367 I main: llama threadpool init, n_threads = 4
0.00.325.379 I 
0.00.325.449 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.454 I 
0.00.325.546 I sampler seed: 1234
0.00.325.558 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.561 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.562 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.562 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.025.492 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28536.98 tokens per second)
0.03.025.496 I llama_perf_context_print:        load time =     323.76 ms
0.03.025.497 I llama_perf_context_print: prompt eval time =      89.31 ms /     7 tokens (   12.76 ms per token,    78.38 tokens per second)
0.03.025.498 I llama_perf_context_print:        eval time =    2600.95 ms /    63 runs   (   41.28 ms per token,    24.22 tokens per second)
0.03.025.499 I llama_perf_context_print:       total time =    2701.31 ms /    70 tokens

real	0m3.100s
user	0m11.136s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5708 (456af35eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.064 I llama_model_loader: - type  f32:  194 tensors
0.00.022.065 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.067 I print_info: file format = GGUF V3 (latest)
0.00.022.067 I print_info: file type   = Q8_0
0.00.022.070 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.023 I load: special tokens cache size = 25
0.00.070.117 I load: token to piece cache size = 0.2984 MB
0.00.070.136 I print_info: arch             = gptneox
0.00.070.137 I print_info: vocab_only       = 0
0.00.070.137 I print_info: n_ctx_train      = 2048
0.00.070.138 I print_info: n_embd           = 2048
0.00.070.138 I print_info: n_layer          = 24
0.00.070.157 I print_info: n_head           = 16
0.00.070.159 I print_info: n_head_kv        = 16
0.00.070.160 I print_info: n_rot            = 32
0.00.070.160 I print_info: n_swa            = 0
0.00.070.161 I print_info: is_swa_any       = 0
0.00.070.162 I print_info: n_embd_head_k    = 128
0.00.070.162 I print_info: n_embd_head_v    = 128
0.00.070.163 I print_info: n_gqa            = 1
0.00.070.165 I print_info: n_embd_k_gqa     = 2048
0.00.070.167 I print_info: n_embd_v_gqa     = 2048
0.00.070.168 I print_info: f_norm_eps       = 1.0e-05
0.00.070.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.171 I print_info: f_logit_scale    = 0.0e+00
0.00.070.172 I print_info: f_attn_scale     = 0.0e+00
0.00.070.173 I print_info: n_ff             = 8192
0.00.070.173 I print_info: n_expert         = 0
0.00.070.173 I print_info: n_expert_used    = 0
0.00.070.174 I print_info: causal attn      = 1
0.00.070.174 I print_info: pooling type     = 0
0.00.070.175 I print_info: rope type        = 2
0.00.070.175 I print_info: rope scaling     = linear
0.00.070.176 I print_info: freq_base_train  = 10000.0
0.00.070.177 I print_info: freq_scale_train = 1
0.00.070.178 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.179 I print_info: rope_finetuned   = unknown
0.00.070.179 I print_info: ssm_d_conv       = 0
0.00.070.179 I print_info: ssm_d_inner      = 0
0.00.070.180 I print_info: ssm_d_state      = 0
0.00.070.180 I print_info: ssm_dt_rank      = 0
0.00.070.181 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.182 I print_info: model type       = 1.4B
0.00.070.182 I print_info: model params     = 1.41 B
0.00.070.183 I print_info: general.name     = 1.4B
0.00.070.186 I print_info: vocab type       = BPE
0.00.070.187 I print_info: n_vocab          = 50304
0.00.070.187 I print_info: n_merges         = 50009
0.00.070.188 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.188 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.189 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.189 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.190 I print_info: LF token         = 187 'Ċ'
0.00.070.190 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.191 I print_info: max token length = 1024
0.00.070.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.261 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.324 I llama_context: constructing llama_context
0.00.152.328 I llama_context: n_seq_max     = 1
0.00.152.328 I llama_context: n_ctx         = 128
0.00.152.329 I llama_context: n_ctx_per_seq = 128
0.00.152.329 I llama_context: n_batch       = 128
0.00.152.329 I llama_context: n_ubatch      = 128
0.00.152.329 I llama_context: causal_attn   = 1
0.00.152.329 I llama_context: flash_attn    = 0
0.00.152.331 I llama_context: freq_base     = 10000.0
0.00.152.332 I llama_context: freq_scale    = 1
0.00.152.333 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.356 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.421 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.634 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.167 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.172 I llama_context: graph nodes  = 1063
0.00.165.172 I llama_context: graph splits = 1
0.00.165.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.808 I 
0.00.216.904 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.916 I perplexity: tokenizing the input ..
0.00.223.440 I perplexity: tokenization took 6.52 ms
0.00.223.468 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.205.031 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.209.144 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.209.180 I llama_perf_context_print:        load time =     216.50 ms
0.01.209.182 I llama_perf_context_print: prompt eval time =     979.72 ms /   128 tokens (    7.65 ms per token,   130.65 tokens per second)
0.01.209.185 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.209.186 I llama_perf_context_print:       total time =     992.39 ms /   129 tokens

real	0m1.273s
user	0m4.237s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 5708 (456af35eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.371 I main: llama backend init
0.00.000.377 I main: load the model and apply lora adapter, if any
0.00.010.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.368 I llama_model_loader: - type  f32:  194 tensors
0.00.022.369 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.369 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.371 I print_info: file format = GGUF V3 (latest)
0.00.022.371 I print_info: file type   = Q4_0
0.00.022.375 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.044 I load: special tokens cache size = 25
0.00.071.057 I load: token to piece cache size = 0.2984 MB
0.00.071.077 I print_info: arch             = gptneox
0.00.071.077 I print_info: vocab_only       = 0
0.00.071.078 I print_info: n_ctx_train      = 2048
0.00.071.078 I print_info: n_embd           = 2048
0.00.071.078 I print_info: n_layer          = 24
0.00.071.098 I print_info: n_head           = 16
0.00.071.100 I print_info: n_head_kv        = 16
0.00.071.100 I print_info: n_rot            = 32
0.00.071.100 I print_info: n_swa            = 0
0.00.071.102 I print_info: is_swa_any       = 0
0.00.071.102 I print_info: n_embd_head_k    = 128
0.00.071.102 I print_info: n_embd_head_v    = 128
0.00.071.104 I print_info: n_gqa            = 1
0.00.071.106 I print_info: n_embd_k_gqa     = 2048
0.00.071.108 I print_info: n_embd_v_gqa     = 2048
0.00.071.110 I print_info: f_norm_eps       = 1.0e-05
0.00.071.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.112 I print_info: f_logit_scale    = 0.0e+00
0.00.071.112 I print_info: f_attn_scale     = 0.0e+00
0.00.071.113 I print_info: n_ff             = 8192
0.00.071.114 I print_info: n_expert         = 0
0.00.071.114 I print_info: n_expert_used    = 0
0.00.071.114 I print_info: causal attn      = 1
0.00.071.115 I print_info: pooling type     = 0
0.00.071.115 I print_info: rope type        = 2
0.00.071.115 I print_info: rope scaling     = linear
0.00.071.117 I print_info: freq_base_train  = 10000.0
0.00.071.118 I print_info: freq_scale_train = 1
0.00.071.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.118 I print_info: rope_finetuned   = unknown
0.00.071.118 I print_info: ssm_d_conv       = 0
0.00.071.119 I print_info: ssm_d_inner      = 0
0.00.071.119 I print_info: ssm_d_state      = 0
0.00.071.119 I print_info: ssm_dt_rank      = 0
0.00.071.120 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.121 I print_info: model type       = 1.4B
0.00.071.121 I print_info: model params     = 1.41 B
0.00.071.122 I print_info: general.name     = 1.4B
0.00.071.124 I print_info: vocab type       = BPE
0.00.071.125 I print_info: n_vocab          = 50304
0.00.071.126 I print_info: n_merges         = 50009
0.00.071.127 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.127 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.128 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.128 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.128 I print_info: LF token         = 187 'Ċ'
0.00.071.129 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.129 I print_info: max token length = 1024
0.00.071.131 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.336 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.344 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.432.308 I llama_context: constructing llama_context
0.00.432.313 I llama_context: n_seq_max     = 1
0.00.432.314 I llama_context: n_ctx         = 2048
0.00.432.314 I llama_context: n_ctx_per_seq = 2048
0.00.432.315 I llama_context: n_batch       = 2048
0.00.432.315 I llama_context: n_ubatch      = 512
0.00.432.315 I llama_context: causal_attn   = 1
0.00.432.316 I llama_context: flash_attn    = 0
0.00.432.320 I llama_context: freq_base     = 10000.0
0.00.432.321 I llama_context: freq_scale    = 1
0.00.432.347 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.432.412 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.512.233 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.519.208 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.519.213 I llama_context: graph nodes  = 1063
0.00.519.213 I llama_context: graph splits = 1
0.00.519.229 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.519.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.595.982 I main: llama threadpool init, n_threads = 4
0.00.595.995 I 
0.00.596.067 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.596.070 I 
0.00.596.147 I sampler seed: 1234
0.00.596.158 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.596.161 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.596.162 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.596.162 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.363.739 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27637.21 tokens per second)
0.02.363.742 I llama_perf_context_print:        load time =     594.43 ms
0.02.363.744 I llama_perf_context_print: prompt eval time =      75.32 ms /     7 tokens (   10.76 ms per token,    92.94 tokens per second)
0.02.363.745 I llama_perf_context_print:        eval time =    1682.60 ms /    63 runs   (   26.71 ms per token,    37.44 tokens per second)
0.02.363.746 I llama_perf_context_print:       total time =    1768.92 ms /    70 tokens

real	0m2.414s
user	0m7.570s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5708 (456af35eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.346 I llama_model_loader: - type  f32:  194 tensors
0.00.022.346 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.347 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.349 I print_info: file format = GGUF V3 (latest)
0.00.022.350 I print_info: file type   = Q4_0
0.00.022.355 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.265 I load: special tokens cache size = 25
0.00.070.148 I load: token to piece cache size = 0.2984 MB
0.00.070.166 I print_info: arch             = gptneox
0.00.070.167 I print_info: vocab_only       = 0
0.00.070.167 I print_info: n_ctx_train      = 2048
0.00.070.168 I print_info: n_embd           = 2048
0.00.070.168 I print_info: n_layer          = 24
0.00.070.185 I print_info: n_head           = 16
0.00.070.191 I print_info: n_head_kv        = 16
0.00.070.191 I print_info: n_rot            = 32
0.00.070.192 I print_info: n_swa            = 0
0.00.070.193 I print_info: is_swa_any       = 0
0.00.070.193 I print_info: n_embd_head_k    = 128
0.00.070.194 I print_info: n_embd_head_v    = 128
0.00.070.196 I print_info: n_gqa            = 1
0.00.070.198 I print_info: n_embd_k_gqa     = 2048
0.00.070.200 I print_info: n_embd_v_gqa     = 2048
0.00.070.201 I print_info: f_norm_eps       = 1.0e-05
0.00.070.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.204 I print_info: f_logit_scale    = 0.0e+00
0.00.070.204 I print_info: f_attn_scale     = 0.0e+00
0.00.070.205 I print_info: n_ff             = 8192
0.00.070.205 I print_info: n_expert         = 0
0.00.070.206 I print_info: n_expert_used    = 0
0.00.070.206 I print_info: causal attn      = 1
0.00.070.207 I print_info: pooling type     = 0
0.00.070.207 I print_info: rope type        = 2
0.00.070.208 I print_info: rope scaling     = linear
0.00.070.210 I print_info: freq_base_train  = 10000.0
0.00.070.210 I print_info: freq_scale_train = 1
0.00.070.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.211 I print_info: rope_finetuned   = unknown
0.00.070.211 I print_info: ssm_d_conv       = 0
0.00.070.212 I print_info: ssm_d_inner      = 0
0.00.070.212 I print_info: ssm_d_state      = 0
0.00.070.212 I print_info: ssm_dt_rank      = 0
0.00.070.213 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.214 I print_info: model type       = 1.4B
0.00.070.215 I print_info: model params     = 1.41 B
0.00.070.215 I print_info: general.name     = 1.4B
0.00.070.219 I print_info: vocab type       = BPE
0.00.070.220 I print_info: n_vocab          = 50304
0.00.070.220 I print_info: n_merges         = 50009
0.00.070.221 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.222 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.223 I print_info: LF token         = 187 'Ċ'
0.00.070.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.224 I print_info: max token length = 1024
0.00.070.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.286 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.293 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.433.532 I llama_context: constructing llama_context
0.00.433.538 I llama_context: n_seq_max     = 1
0.00.433.538 I llama_context: n_ctx         = 128
0.00.433.538 I llama_context: n_ctx_per_seq = 128
0.00.433.539 I llama_context: n_batch       = 128
0.00.433.539 I llama_context: n_ubatch      = 128
0.00.433.539 I llama_context: causal_attn   = 1
0.00.433.540 I llama_context: flash_attn    = 0
0.00.433.543 I llama_context: freq_base     = 10000.0
0.00.433.544 I llama_context: freq_scale    = 1
0.00.433.545 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.433.571 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.433.628 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.438.938 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.446.458 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.446.463 I llama_context: graph nodes  = 1063
0.00.446.463 I llama_context: graph splits = 1
0.00.446.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.446.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.894 I 
0.00.492.981 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.492.992 I perplexity: tokenizing the input ..
0.00.499.285 I perplexity: tokenization took 6.289 ms
0.00.499.308 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.305.548 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.312.307 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.312.342 I llama_perf_context_print:        load time =     492.56 ms
0.01.312.344 I llama_perf_context_print: prompt eval time =     804.59 ms /   128 tokens (    6.29 ms per token,   159.09 tokens per second)
0.01.312.345 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.312.345 I llama_perf_context_print:       total time =     819.47 ms /   129 tokens

real	0m1.356s
user	0m3.751s
sys	0m0.195s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 5708 (456af35eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.408 I main: load the model and apply lora adapter, if any
0.00.010.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.021 I llama_model_loader: - type  f32:  194 tensors
0.00.022.021 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.022 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.024 I print_info: file format = GGUF V3 (latest)
0.00.022.024 I print_info: file type   = Q4_1
0.00.022.028 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.225 I load: special tokens cache size = 25
0.00.070.185 I load: token to piece cache size = 0.2984 MB
0.00.070.203 I print_info: arch             = gptneox
0.00.070.204 I print_info: vocab_only       = 0
0.00.070.204 I print_info: n_ctx_train      = 2048
0.00.070.205 I print_info: n_embd           = 2048
0.00.070.205 I print_info: n_layer          = 24
0.00.070.223 I print_info: n_head           = 16
0.00.070.225 I print_info: n_head_kv        = 16
0.00.070.225 I print_info: n_rot            = 32
0.00.070.226 I print_info: n_swa            = 0
0.00.070.227 I print_info: is_swa_any       = 0
0.00.070.227 I print_info: n_embd_head_k    = 128
0.00.070.228 I print_info: n_embd_head_v    = 128
0.00.070.229 I print_info: n_gqa            = 1
0.00.070.231 I print_info: n_embd_k_gqa     = 2048
0.00.070.233 I print_info: n_embd_v_gqa     = 2048
0.00.070.235 I print_info: f_norm_eps       = 1.0e-05
0.00.070.236 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.236 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.236 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.237 I print_info: f_logit_scale    = 0.0e+00
0.00.070.237 I print_info: f_attn_scale     = 0.0e+00
0.00.070.238 I print_info: n_ff             = 8192
0.00.070.239 I print_info: n_expert         = 0
0.00.070.239 I print_info: n_expert_used    = 0
0.00.070.239 I print_info: causal attn      = 1
0.00.070.240 I print_info: pooling type     = 0
0.00.070.240 I print_info: rope type        = 2
0.00.070.240 I print_info: rope scaling     = linear
0.00.070.242 I print_info: freq_base_train  = 10000.0
0.00.070.242 I print_info: freq_scale_train = 1
0.00.070.243 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.243 I print_info: rope_finetuned   = unknown
0.00.070.243 I print_info: ssm_d_conv       = 0
0.00.070.244 I print_info: ssm_d_inner      = 0
0.00.070.244 I print_info: ssm_d_state      = 0
0.00.070.244 I print_info: ssm_dt_rank      = 0
0.00.070.244 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.245 I print_info: model type       = 1.4B
0.00.070.246 I print_info: model params     = 1.41 B
0.00.070.246 I print_info: general.name     = 1.4B
0.00.070.249 I print_info: vocab type       = BPE
0.00.070.250 I print_info: n_vocab          = 50304
0.00.070.251 I print_info: n_merges         = 50009
0.00.070.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.253 I print_info: LF token         = 187 'Ċ'
0.00.070.253 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.254 I print_info: max token length = 1024
0.00.070.255 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.181 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.122.557 I llama_context: constructing llama_context
0.00.122.562 I llama_context: n_seq_max     = 1
0.00.122.562 I llama_context: n_ctx         = 2048
0.00.122.563 I llama_context: n_ctx_per_seq = 2048
0.00.122.563 I llama_context: n_batch       = 2048
0.00.122.564 I llama_context: n_ubatch      = 512
0.00.122.564 I llama_context: causal_attn   = 1
0.00.122.564 I llama_context: flash_attn    = 0
0.00.122.566 I llama_context: freq_base     = 10000.0
0.00.122.568 I llama_context: freq_scale    = 1
0.00.122.593 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.684 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.204.769 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.348 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.353 I llama_context: graph nodes  = 1063
0.00.212.353 I llama_context: graph splits = 1
0.00.212.367 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.534 I main: llama threadpool init, n_threads = 4
0.00.301.546 I 
0.00.301.611 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.301.614 I 
0.00.301.697 I sampler seed: 1234
0.00.301.707 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.711 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.711 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.714 I 
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

0.02.454.330 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27756.06 tokens per second)
0.02.454.334 I llama_perf_context_print:        load time =     299.94 ms
0.02.454.336 I llama_perf_context_print: prompt eval time =     129.93 ms /     7 tokens (   18.56 ms per token,    53.88 tokens per second)
0.02.454.338 I llama_perf_context_print:        eval time =    2012.77 ms /    63 runs   (   31.95 ms per token,    31.30 tokens per second)
0.02.454.339 I llama_perf_context_print:       total time =    2153.97 ms /    70 tokens

real	0m2.507s
user	0m8.964s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5708 (456af35eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.421 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.913 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.915 I llama_model_loader: - type  f32:  194 tensors
0.00.021.915 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.916 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.918 I print_info: file format = GGUF V3 (latest)
0.00.021.919 I print_info: file type   = Q4_1
0.00.021.922 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.190 I load: special tokens cache size = 25
0.00.071.204 I load: token to piece cache size = 0.2984 MB
0.00.071.225 I print_info: arch             = gptneox
0.00.071.226 I print_info: vocab_only       = 0
0.00.071.226 I print_info: n_ctx_train      = 2048
0.00.071.226 I print_info: n_embd           = 2048
0.00.071.227 I print_info: n_layer          = 24
0.00.071.246 I print_info: n_head           = 16
0.00.071.251 I print_info: n_head_kv        = 16
0.00.071.251 I print_info: n_rot            = 32
0.00.071.252 I print_info: n_swa            = 0
0.00.071.253 I print_info: is_swa_any       = 0
0.00.071.254 I print_info: n_embd_head_k    = 128
0.00.071.254 I print_info: n_embd_head_v    = 128
0.00.071.256 I print_info: n_gqa            = 1
0.00.071.259 I print_info: n_embd_k_gqa     = 2048
0.00.071.260 I print_info: n_embd_v_gqa     = 2048
0.00.071.262 I print_info: f_norm_eps       = 1.0e-05
0.00.071.263 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.264 I print_info: f_logit_scale    = 0.0e+00
0.00.071.264 I print_info: f_attn_scale     = 0.0e+00
0.00.071.265 I print_info: n_ff             = 8192
0.00.071.266 I print_info: n_expert         = 0
0.00.071.267 I print_info: n_expert_used    = 0
0.00.071.267 I print_info: causal attn      = 1
0.00.071.268 I print_info: pooling type     = 0
0.00.071.268 I print_info: rope type        = 2
0.00.071.268 I print_info: rope scaling     = linear
0.00.071.270 I print_info: freq_base_train  = 10000.0
0.00.071.271 I print_info: freq_scale_train = 1
0.00.071.272 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.272 I print_info: rope_finetuned   = unknown
0.00.071.272 I print_info: ssm_d_conv       = 0
0.00.071.273 I print_info: ssm_d_inner      = 0
0.00.071.273 I print_info: ssm_d_state      = 0
0.00.071.273 I print_info: ssm_dt_rank      = 0
0.00.071.274 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.275 I print_info: model type       = 1.4B
0.00.071.276 I print_info: model params     = 1.41 B
0.00.071.277 I print_info: general.name     = 1.4B
0.00.071.280 I print_info: vocab type       = BPE
0.00.071.281 I print_info: n_vocab          = 50304
0.00.071.282 I print_info: n_merges         = 50009
0.00.071.283 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.283 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.284 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.284 I print_info: LF token         = 187 'Ċ'
0.00.071.285 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.285 I print_info: max token length = 1024
0.00.071.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.818 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.840 I llama_context: constructing llama_context
0.00.121.845 I llama_context: n_seq_max     = 1
0.00.121.846 I llama_context: n_ctx         = 128
0.00.121.846 I llama_context: n_ctx_per_seq = 128
0.00.121.846 I llama_context: n_batch       = 128
0.00.121.847 I llama_context: n_ubatch      = 128
0.00.121.847 I llama_context: causal_attn   = 1
0.00.121.847 I llama_context: flash_attn    = 0
0.00.121.849 I llama_context: freq_base     = 10000.0
0.00.121.849 I llama_context: freq_scale    = 1
0.00.121.850 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.874 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.935 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.127.361 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.905 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.909 I llama_context: graph nodes  = 1063
0.00.134.910 I llama_context: graph splits = 1
0.00.134.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.008 I 
0.00.191.086 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.191.097 I perplexity: tokenizing the input ..
0.00.197.643 I perplexity: tokenization took 6.541 ms
0.00.197.665 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.398.132 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.404.884 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.404.919 I llama_perf_context_print:        load time =     190.72 ms
0.02.404.921 I llama_perf_context_print: prompt eval time =    2198.43 ms /   128 tokens (   17.18 ms per token,    58.22 tokens per second)
0.02.404.923 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.404.924 I llama_perf_context_print:       total time =    2213.93 ms /   129 tokens

real	0m2.450s
user	0m9.141s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.211 I build: 5708 (456af35eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.438 I main: llama backend init
0.00.000.445 I main: load the model and apply lora adapter, if any
0.00.010.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.525 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.528 I llama_model_loader: - type  f32:  194 tensors
0.00.022.529 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.529 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.532 I print_info: file format = GGUF V3 (latest)
0.00.022.532 I print_info: file type   = Q5_0
0.00.022.536 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.938 I load: special tokens cache size = 25
0.00.070.827 I load: token to piece cache size = 0.2984 MB
0.00.070.848 I print_info: arch             = gptneox
0.00.070.848 I print_info: vocab_only       = 0
0.00.070.849 I print_info: n_ctx_train      = 2048
0.00.070.849 I print_info: n_embd           = 2048
0.00.070.850 I print_info: n_layer          = 24
0.00.070.877 I print_info: n_head           = 16
0.00.070.879 I print_info: n_head_kv        = 16
0.00.070.879 I print_info: n_rot            = 32
0.00.070.879 I print_info: n_swa            = 0
0.00.070.881 I print_info: is_swa_any       = 0
0.00.070.882 I print_info: n_embd_head_k    = 128
0.00.070.882 I print_info: n_embd_head_v    = 128
0.00.070.884 I print_info: n_gqa            = 1
0.00.070.885 I print_info: n_embd_k_gqa     = 2048
0.00.070.887 I print_info: n_embd_v_gqa     = 2048
0.00.070.888 I print_info: f_norm_eps       = 1.0e-05
0.00.070.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.890 I print_info: f_logit_scale    = 0.0e+00
0.00.070.891 I print_info: f_attn_scale     = 0.0e+00
0.00.070.892 I print_info: n_ff             = 8192
0.00.070.892 I print_info: n_expert         = 0
0.00.070.892 I print_info: n_expert_used    = 0
0.00.070.892 I print_info: causal attn      = 1
0.00.070.893 I print_info: pooling type     = 0
0.00.070.893 I print_info: rope type        = 2
0.00.070.893 I print_info: rope scaling     = linear
0.00.070.895 I print_info: freq_base_train  = 10000.0
0.00.070.895 I print_info: freq_scale_train = 1
0.00.070.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.896 I print_info: rope_finetuned   = unknown
0.00.070.896 I print_info: ssm_d_conv       = 0
0.00.070.896 I print_info: ssm_d_inner      = 0
0.00.070.897 I print_info: ssm_d_state      = 0
0.00.070.897 I print_info: ssm_dt_rank      = 0
0.00.070.897 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.898 I print_info: model type       = 1.4B
0.00.070.898 I print_info: model params     = 1.41 B
0.00.070.899 I print_info: general.name     = 1.4B
0.00.070.902 I print_info: vocab type       = BPE
0.00.070.903 I print_info: n_vocab          = 50304
0.00.070.903 I print_info: n_merges         = 50009
0.00.070.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.906 I print_info: LF token         = 187 'Ċ'
0.00.070.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.906 I print_info: max token length = 1024
0.00.070.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.689 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.198 I llama_context: constructing llama_context
0.00.126.204 I llama_context: n_seq_max     = 1
0.00.126.205 I llama_context: n_ctx         = 2048
0.00.126.205 I llama_context: n_ctx_per_seq = 2048
0.00.126.206 I llama_context: n_batch       = 2048
0.00.126.206 I llama_context: n_ubatch      = 512
0.00.126.206 I llama_context: causal_attn   = 1
0.00.126.207 I llama_context: flash_attn    = 0
0.00.126.209 I llama_context: freq_base     = 10000.0
0.00.126.210 I llama_context: freq_scale    = 1
0.00.126.238 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.325 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.200 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.190 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.196 I llama_context: graph nodes  = 1063
0.00.215.196 I llama_context: graph splits = 1
0.00.215.210 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.236 I main: llama threadpool init, n_threads = 4
0.00.294.249 I 
0.00.294.319 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.294.323 I 
0.00.294.417 I sampler seed: 1234
0.00.294.428 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.431 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.432 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.432 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.586.912 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28096.56 tokens per second)
0.02.586.918 I llama_perf_context_print:        load time =     292.61 ms
0.02.586.919 I llama_perf_context_print: prompt eval time =      84.70 ms /     7 tokens (   12.10 ms per token,    82.65 tokens per second)
0.02.586.921 I llama_perf_context_print:        eval time =    2198.12 ms /    63 runs   (   34.89 ms per token,    28.66 tokens per second)
0.02.586.921 I llama_perf_context_print:       total time =    2293.85 ms /    70 tokens

real	0m2.642s
user	0m9.484s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5708 (456af35eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.075 I llama_model_loader: - type  f32:  194 tensors
0.00.022.076 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.076 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.079 I print_info: file format = GGUF V3 (latest)
0.00.022.080 I print_info: file type   = Q5_0
0.00.022.083 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.992 I load: special tokens cache size = 25
0.00.069.887 I load: token to piece cache size = 0.2984 MB
0.00.069.906 I print_info: arch             = gptneox
0.00.069.906 I print_info: vocab_only       = 0
0.00.069.907 I print_info: n_ctx_train      = 2048
0.00.069.908 I print_info: n_embd           = 2048
0.00.069.908 I print_info: n_layer          = 24
0.00.069.928 I print_info: n_head           = 16
0.00.069.930 I print_info: n_head_kv        = 16
0.00.069.931 I print_info: n_rot            = 32
0.00.069.931 I print_info: n_swa            = 0
0.00.069.932 I print_info: is_swa_any       = 0
0.00.069.932 I print_info: n_embd_head_k    = 128
0.00.069.933 I print_info: n_embd_head_v    = 128
0.00.069.935 I print_info: n_gqa            = 1
0.00.069.936 I print_info: n_embd_k_gqa     = 2048
0.00.069.938 I print_info: n_embd_v_gqa     = 2048
0.00.069.939 I print_info: f_norm_eps       = 1.0e-05
0.00.069.940 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.941 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.941 I print_info: f_logit_scale    = 0.0e+00
0.00.069.941 I print_info: f_attn_scale     = 0.0e+00
0.00.069.942 I print_info: n_ff             = 8192
0.00.069.943 I print_info: n_expert         = 0
0.00.069.943 I print_info: n_expert_used    = 0
0.00.069.943 I print_info: causal attn      = 1
0.00.069.944 I print_info: pooling type     = 0
0.00.069.944 I print_info: rope type        = 2
0.00.069.944 I print_info: rope scaling     = linear
0.00.069.946 I print_info: freq_base_train  = 10000.0
0.00.069.947 I print_info: freq_scale_train = 1
0.00.069.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.947 I print_info: rope_finetuned   = unknown
0.00.069.948 I print_info: ssm_d_conv       = 0
0.00.069.948 I print_info: ssm_d_inner      = 0
0.00.069.948 I print_info: ssm_d_state      = 0
0.00.069.948 I print_info: ssm_dt_rank      = 0
0.00.069.949 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.950 I print_info: model type       = 1.4B
0.00.069.950 I print_info: model params     = 1.41 B
0.00.069.951 I print_info: general.name     = 1.4B
0.00.069.954 I print_info: vocab type       = BPE
0.00.069.955 I print_info: n_vocab          = 50304
0.00.069.955 I print_info: n_merges         = 50009
0.00.069.956 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.956 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.957 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.957 I print_info: LF token         = 187 'Ċ'
0.00.069.958 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.958 I print_info: max token length = 1024
0.00.069.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.096 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.145 I llama_context: constructing llama_context
0.00.125.151 I llama_context: n_seq_max     = 1
0.00.125.151 I llama_context: n_ctx         = 128
0.00.125.151 I llama_context: n_ctx_per_seq = 128
0.00.125.152 I llama_context: n_batch       = 128
0.00.125.152 I llama_context: n_ubatch      = 128
0.00.125.152 I llama_context: causal_attn   = 1
0.00.125.153 I llama_context: flash_attn    = 0
0.00.125.154 I llama_context: freq_base     = 10000.0
0.00.125.155 I llama_context: freq_scale    = 1
0.00.125.156 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.179 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.245 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.441 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.489 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.494 I llama_context: graph nodes  = 1063
0.00.137.494 I llama_context: graph splits = 1
0.00.137.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.601 I 
0.00.183.691 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.183.701 I perplexity: tokenizing the input ..
0.00.190.272 I perplexity: tokenization took 6.567 ms
0.00.190.298 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.425.303 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.432.261 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.432.294 I llama_perf_context_print:        load time =     183.31 ms
0.01.432.296 I llama_perf_context_print: prompt eval time =    1233.26 ms /   128 tokens (    9.63 ms per token,   103.79 tokens per second)
0.01.432.297 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.432.298 I llama_perf_context_print:       total time =    1248.71 ms /   129 tokens

real	0m1.481s
user	0m5.219s
sys	0m0.144s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.179 I build: 5708 (456af35eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.383 I main: llama backend init
0.00.000.390 I main: load the model and apply lora adapter, if any
0.00.010.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.060 I llama_model_loader: - type  f32:  194 tensors
0.00.022.060 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.061 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.063 I print_info: file format = GGUF V3 (latest)
0.00.022.064 I print_info: file type   = Q5_1
0.00.022.067 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.228 I load: special tokens cache size = 25
0.00.069.111 I load: token to piece cache size = 0.2984 MB
0.00.069.133 I print_info: arch             = gptneox
0.00.069.134 I print_info: vocab_only       = 0
0.00.069.135 I print_info: n_ctx_train      = 2048
0.00.069.135 I print_info: n_embd           = 2048
0.00.069.136 I print_info: n_layer          = 24
0.00.069.156 I print_info: n_head           = 16
0.00.069.160 I print_info: n_head_kv        = 16
0.00.069.161 I print_info: n_rot            = 32
0.00.069.161 I print_info: n_swa            = 0
0.00.069.162 I print_info: is_swa_any       = 0
0.00.069.163 I print_info: n_embd_head_k    = 128
0.00.069.163 I print_info: n_embd_head_v    = 128
0.00.069.165 I print_info: n_gqa            = 1
0.00.069.168 I print_info: n_embd_k_gqa     = 2048
0.00.069.170 I print_info: n_embd_v_gqa     = 2048
0.00.069.172 I print_info: f_norm_eps       = 1.0e-05
0.00.069.172 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.173 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.174 I print_info: f_logit_scale    = 0.0e+00
0.00.069.174 I print_info: f_attn_scale     = 0.0e+00
0.00.069.175 I print_info: n_ff             = 8192
0.00.069.176 I print_info: n_expert         = 0
0.00.069.176 I print_info: n_expert_used    = 0
0.00.069.177 I print_info: causal attn      = 1
0.00.069.177 I print_info: pooling type     = 0
0.00.069.177 I print_info: rope type        = 2
0.00.069.178 I print_info: rope scaling     = linear
0.00.069.179 I print_info: freq_base_train  = 10000.0
0.00.069.180 I print_info: freq_scale_train = 1
0.00.069.180 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.181 I print_info: rope_finetuned   = unknown
0.00.069.181 I print_info: ssm_d_conv       = 0
0.00.069.182 I print_info: ssm_d_inner      = 0
0.00.069.182 I print_info: ssm_d_state      = 0
0.00.069.182 I print_info: ssm_dt_rank      = 0
0.00.069.183 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.185 I print_info: model type       = 1.4B
0.00.069.186 I print_info: model params     = 1.41 B
0.00.069.186 I print_info: general.name     = 1.4B
0.00.069.189 I print_info: vocab type       = BPE
0.00.069.190 I print_info: n_vocab          = 50304
0.00.069.191 I print_info: n_merges         = 50009
0.00.069.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.192 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.193 I print_info: LF token         = 187 'Ċ'
0.00.069.193 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.194 I print_info: max token length = 1024
0.00.069.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.288 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.347 I llama_context: constructing llama_context
0.00.128.352 I llama_context: n_seq_max     = 1
0.00.128.352 I llama_context: n_ctx         = 2048
0.00.128.353 I llama_context: n_ctx_per_seq = 2048
0.00.128.353 I llama_context: n_batch       = 2048
0.00.128.354 I llama_context: n_ubatch      = 512
0.00.128.354 I llama_context: causal_attn   = 1
0.00.128.354 I llama_context: flash_attn    = 0
0.00.128.356 I llama_context: freq_base     = 10000.0
0.00.128.357 I llama_context: freq_scale    = 1
0.00.128.382 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.465 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.822 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.968 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.972 I llama_context: graph nodes  = 1063
0.00.213.972 I llama_context: graph splits = 1
0.00.213.986 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.786 I main: llama threadpool init, n_threads = 4
0.00.304.797 I 
0.00.304.862 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.865 I 
0.00.304.940 I sampler seed: 1234
0.00.304.951 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.954 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.955 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.955 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.755.220 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28129.95 tokens per second)
0.02.755.224 I llama_perf_context_print:        load time =     303.16 ms
0.02.755.227 I llama_perf_context_print: prompt eval time =     147.87 ms /     7 tokens (   21.12 ms per token,    47.34 tokens per second)
0.02.755.229 I llama_perf_context_print:        eval time =    2292.78 ms /    63 runs   (   36.39 ms per token,    27.48 tokens per second)
0.02.755.230 I llama_perf_context_print:       total time =    2451.66 ms /    70 tokens

real	0m2.812s
user	0m10.154s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5708 (456af35eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.999 I llama_model_loader: - type  f32:  194 tensors
0.00.022.000 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.001 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.003 I print_info: file format = GGUF V3 (latest)
0.00.022.004 I print_info: file type   = Q5_1
0.00.022.006 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.957 I load: special tokens cache size = 25
0.00.069.831 I load: token to piece cache size = 0.2984 MB
0.00.069.850 I print_info: arch             = gptneox
0.00.069.851 I print_info: vocab_only       = 0
0.00.069.852 I print_info: n_ctx_train      = 2048
0.00.069.852 I print_info: n_embd           = 2048
0.00.069.852 I print_info: n_layer          = 24
0.00.069.870 I print_info: n_head           = 16
0.00.069.872 I print_info: n_head_kv        = 16
0.00.069.873 I print_info: n_rot            = 32
0.00.069.873 I print_info: n_swa            = 0
0.00.069.874 I print_info: is_swa_any       = 0
0.00.069.875 I print_info: n_embd_head_k    = 128
0.00.069.875 I print_info: n_embd_head_v    = 128
0.00.069.877 I print_info: n_gqa            = 1
0.00.069.880 I print_info: n_embd_k_gqa     = 2048
0.00.069.881 I print_info: n_embd_v_gqa     = 2048
0.00.069.883 I print_info: f_norm_eps       = 1.0e-05
0.00.069.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.885 I print_info: f_logit_scale    = 0.0e+00
0.00.069.885 I print_info: f_attn_scale     = 0.0e+00
0.00.069.886 I print_info: n_ff             = 8192
0.00.069.887 I print_info: n_expert         = 0
0.00.069.887 I print_info: n_expert_used    = 0
0.00.069.887 I print_info: causal attn      = 1
0.00.069.888 I print_info: pooling type     = 0
0.00.069.888 I print_info: rope type        = 2
0.00.069.888 I print_info: rope scaling     = linear
0.00.069.890 I print_info: freq_base_train  = 10000.0
0.00.069.890 I print_info: freq_scale_train = 1
0.00.069.891 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.891 I print_info: rope_finetuned   = unknown
0.00.069.891 I print_info: ssm_d_conv       = 0
0.00.069.892 I print_info: ssm_d_inner      = 0
0.00.069.892 I print_info: ssm_d_state      = 0
0.00.069.892 I print_info: ssm_dt_rank      = 0
0.00.069.892 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.894 I print_info: model type       = 1.4B
0.00.069.894 I print_info: model params     = 1.41 B
0.00.069.895 I print_info: general.name     = 1.4B
0.00.069.898 I print_info: vocab type       = BPE
0.00.069.899 I print_info: n_vocab          = 50304
0.00.069.900 I print_info: n_merges         = 50009
0.00.069.900 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.901 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.901 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.902 I print_info: LF token         = 187 'Ċ'
0.00.069.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.903 I print_info: max token length = 1024
0.00.069.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.011 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.061 I llama_context: constructing llama_context
0.00.129.067 I llama_context: n_seq_max     = 1
0.00.129.068 I llama_context: n_ctx         = 128
0.00.129.068 I llama_context: n_ctx_per_seq = 128
0.00.129.068 I llama_context: n_batch       = 128
0.00.129.068 I llama_context: n_ubatch      = 128
0.00.129.069 I llama_context: causal_attn   = 1
0.00.129.069 I llama_context: flash_attn    = 0
0.00.129.071 I llama_context: freq_base     = 10000.0
0.00.129.072 I llama_context: freq_scale    = 1
0.00.129.072 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.097 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.167 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.636 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.088 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.092 I llama_context: graph nodes  = 1063
0.00.142.093 I llama_context: graph splits = 1
0.00.142.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.392 I 
0.00.202.472 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.482 I perplexity: tokenizing the input ..
0.00.209.046 I perplexity: tokenization took 6.559 ms
0.00.209.071 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.688.008 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.694.780 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.694.815 I llama_perf_context_print:        load time =     202.06 ms
0.02.694.817 I llama_perf_context_print: prompt eval time =    2476.88 ms /   128 tokens (   19.35 ms per token,    51.68 tokens per second)
0.02.694.818 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.694.820 I llama_perf_context_print:       total time =    2492.44 ms /   129 tokens

real	0m2.746s
user	0m10.276s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 5708 (456af35eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.354 I main: llama backend init
0.00.000.361 I main: load the model and apply lora adapter, if any
0.00.010.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.921 I llama_model_loader: - type  f32:  194 tensors
0.00.021.922 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.922 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.922 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.924 I print_info: file format = GGUF V3 (latest)
0.00.021.924 I print_info: file type   = Q2_K - Medium
0.00.021.927 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.081 I load: special tokens cache size = 25
0.00.069.063 I load: token to piece cache size = 0.2984 MB
0.00.069.081 I print_info: arch             = gptneox
0.00.069.081 I print_info: vocab_only       = 0
0.00.069.082 I print_info: n_ctx_train      = 2048
0.00.069.082 I print_info: n_embd           = 2048
0.00.069.082 I print_info: n_layer          = 24
0.00.069.101 I print_info: n_head           = 16
0.00.069.103 I print_info: n_head_kv        = 16
0.00.069.103 I print_info: n_rot            = 32
0.00.069.104 I print_info: n_swa            = 0
0.00.069.105 I print_info: is_swa_any       = 0
0.00.069.106 I print_info: n_embd_head_k    = 128
0.00.069.106 I print_info: n_embd_head_v    = 128
0.00.069.110 I print_info: n_gqa            = 1
0.00.069.112 I print_info: n_embd_k_gqa     = 2048
0.00.069.113 I print_info: n_embd_v_gqa     = 2048
0.00.069.115 I print_info: f_norm_eps       = 1.0e-05
0.00.069.115 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.117 I print_info: f_logit_scale    = 0.0e+00
0.00.069.118 I print_info: f_attn_scale     = 0.0e+00
0.00.069.119 I print_info: n_ff             = 8192
0.00.069.119 I print_info: n_expert         = 0
0.00.069.120 I print_info: n_expert_used    = 0
0.00.069.120 I print_info: causal attn      = 1
0.00.069.120 I print_info: pooling type     = 0
0.00.069.121 I print_info: rope type        = 2
0.00.069.121 I print_info: rope scaling     = linear
0.00.069.123 I print_info: freq_base_train  = 10000.0
0.00.069.124 I print_info: freq_scale_train = 1
0.00.069.124 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.124 I print_info: rope_finetuned   = unknown
0.00.069.125 I print_info: ssm_d_conv       = 0
0.00.069.129 I print_info: ssm_d_inner      = 0
0.00.069.129 I print_info: ssm_d_state      = 0
0.00.069.130 I print_info: ssm_dt_rank      = 0
0.00.069.130 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.131 I print_info: model type       = 1.4B
0.00.069.132 I print_info: model params     = 1.41 B
0.00.069.132 I print_info: general.name     = 1.4B
0.00.069.135 I print_info: vocab type       = BPE
0.00.069.136 I print_info: n_vocab          = 50304
0.00.069.136 I print_info: n_merges         = 50009
0.00.069.137 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.139 I print_info: LF token         = 187 'Ċ'
0.00.069.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.140 I print_info: max token length = 1024
0.00.069.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.888 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.877 I llama_context: constructing llama_context
0.00.101.883 I llama_context: n_seq_max     = 1
0.00.101.883 I llama_context: n_ctx         = 2048
0.00.101.884 I llama_context: n_ctx_per_seq = 2048
0.00.101.884 I llama_context: n_batch       = 2048
0.00.101.884 I llama_context: n_ubatch      = 512
0.00.101.885 I llama_context: causal_attn   = 1
0.00.101.885 I llama_context: flash_attn    = 0
0.00.101.887 I llama_context: freq_base     = 10000.0
0.00.101.888 I llama_context: freq_scale    = 1
0.00.101.911 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.969 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.178.615 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.213 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.185.218 I llama_context: graph nodes  = 1063
0.00.185.218 I llama_context: graph splits = 1
0.00.185.233 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.185.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.185.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.269 I main: llama threadpool init, n_threads = 4
0.00.255.281 I 
0.00.255.352 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.255.355 I 
0.00.255.428 I sampler seed: 1234
0.00.255.457 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.255.465 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.255.466 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.255.466 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.820.557 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31222.52 tokens per second)
0.01.820.560 I llama_perf_context_print:        load time =     253.74 ms
0.01.820.562 I llama_perf_context_print: prompt eval time =      89.52 ms /     7 tokens (   12.79 ms per token,    78.20 tokens per second)
0.01.820.563 I llama_perf_context_print:        eval time =    1466.26 ms /    63 runs   (   23.27 ms per token,    42.97 tokens per second)
0.01.820.564 I llama_perf_context_print:       total time =    1566.45 ms /    70 tokens

real	0m1.860s
user	0m6.539s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5708 (456af35eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.865 I llama_model_loader: - type  f32:  194 tensors
0.00.021.865 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.866 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.867 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.869 I print_info: file format = GGUF V3 (latest)
0.00.021.870 I print_info: file type   = Q2_K - Medium
0.00.021.873 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.067 I load: special tokens cache size = 25
0.00.071.066 I load: token to piece cache size = 0.2984 MB
0.00.071.086 I print_info: arch             = gptneox
0.00.071.087 I print_info: vocab_only       = 0
0.00.071.087 I print_info: n_ctx_train      = 2048
0.00.071.088 I print_info: n_embd           = 2048
0.00.071.088 I print_info: n_layer          = 24
0.00.071.106 I print_info: n_head           = 16
0.00.071.108 I print_info: n_head_kv        = 16
0.00.071.109 I print_info: n_rot            = 32
0.00.071.109 I print_info: n_swa            = 0
0.00.071.111 I print_info: is_swa_any       = 0
0.00.071.111 I print_info: n_embd_head_k    = 128
0.00.071.111 I print_info: n_embd_head_v    = 128
0.00.071.113 I print_info: n_gqa            = 1
0.00.071.115 I print_info: n_embd_k_gqa     = 2048
0.00.071.116 I print_info: n_embd_v_gqa     = 2048
0.00.071.118 I print_info: f_norm_eps       = 1.0e-05
0.00.071.118 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.119 I print_info: f_logit_scale    = 0.0e+00
0.00.071.120 I print_info: f_attn_scale     = 0.0e+00
0.00.071.121 I print_info: n_ff             = 8192
0.00.071.121 I print_info: n_expert         = 0
0.00.071.121 I print_info: n_expert_used    = 0
0.00.071.122 I print_info: causal attn      = 1
0.00.071.122 I print_info: pooling type     = 0
0.00.071.122 I print_info: rope type        = 2
0.00.071.123 I print_info: rope scaling     = linear
0.00.071.124 I print_info: freq_base_train  = 10000.0
0.00.071.125 I print_info: freq_scale_train = 1
0.00.071.125 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.125 I print_info: rope_finetuned   = unknown
0.00.071.126 I print_info: ssm_d_conv       = 0
0.00.071.126 I print_info: ssm_d_inner      = 0
0.00.071.126 I print_info: ssm_d_state      = 0
0.00.071.126 I print_info: ssm_dt_rank      = 0
0.00.071.127 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.127 I print_info: model type       = 1.4B
0.00.071.128 I print_info: model params     = 1.41 B
0.00.071.129 I print_info: general.name     = 1.4B
0.00.071.131 I print_info: vocab type       = BPE
0.00.071.133 I print_info: n_vocab          = 50304
0.00.071.133 I print_info: n_merges         = 50009
0.00.071.134 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.134 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.134 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.134 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.135 I print_info: LF token         = 187 'Ċ'
0.00.071.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.136 I print_info: max token length = 1024
0.00.071.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.894 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.925 I llama_context: constructing llama_context
0.00.103.930 I llama_context: n_seq_max     = 1
0.00.103.930 I llama_context: n_ctx         = 128
0.00.103.930 I llama_context: n_ctx_per_seq = 128
0.00.103.931 I llama_context: n_batch       = 128
0.00.103.931 I llama_context: n_ubatch      = 128
0.00.103.932 I llama_context: causal_attn   = 1
0.00.103.932 I llama_context: flash_attn    = 0
0.00.103.934 I llama_context: freq_base     = 10000.0
0.00.103.934 I llama_context: freq_scale    = 1
0.00.103.935 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.103.960 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.104.024 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.109.347 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.116.885 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.116.890 I llama_context: graph nodes  = 1063
0.00.116.890 I llama_context: graph splits = 1
0.00.116.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.116.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.155.551 I 
0.00.155.631 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.155.641 I perplexity: tokenizing the input ..
0.00.162.226 I perplexity: tokenization took 6.58 ms
0.00.162.250 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.683.924 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.690.703 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.690.737 I llama_perf_context_print:        load time =     155.23 ms
0.01.690.738 I llama_perf_context_print: prompt eval time =    1519.76 ms /   128 tokens (   11.87 ms per token,    84.22 tokens per second)
0.01.690.741 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.690.742 I llama_perf_context_print:       total time =    1535.20 ms /   129 tokens

real	0m1.727s
user	0m6.369s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.178 I build: 5708 (456af35eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.391 I main: load the model and apply lora adapter, if any
0.00.010.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.820 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.823 I llama_model_loader: - type  f32:  194 tensors
0.00.021.824 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.824 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.824 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.825 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.827 I print_info: file format = GGUF V3 (latest)
0.00.021.828 I print_info: file type   = Q3_K - Medium
0.00.021.831 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.754 I load: special tokens cache size = 25
0.00.069.726 I load: token to piece cache size = 0.2984 MB
0.00.069.748 I print_info: arch             = gptneox
0.00.069.748 I print_info: vocab_only       = 0
0.00.069.750 I print_info: n_ctx_train      = 2048
0.00.069.750 I print_info: n_embd           = 2048
0.00.069.751 I print_info: n_layer          = 24
0.00.069.769 I print_info: n_head           = 16
0.00.069.774 I print_info: n_head_kv        = 16
0.00.069.775 I print_info: n_rot            = 32
0.00.069.775 I print_info: n_swa            = 0
0.00.069.776 I print_info: is_swa_any       = 0
0.00.069.776 I print_info: n_embd_head_k    = 128
0.00.069.776 I print_info: n_embd_head_v    = 128
0.00.069.778 I print_info: n_gqa            = 1
0.00.069.780 I print_info: n_embd_k_gqa     = 2048
0.00.069.781 I print_info: n_embd_v_gqa     = 2048
0.00.069.783 I print_info: f_norm_eps       = 1.0e-05
0.00.069.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.785 I print_info: f_logit_scale    = 0.0e+00
0.00.069.785 I print_info: f_attn_scale     = 0.0e+00
0.00.069.787 I print_info: n_ff             = 8192
0.00.069.787 I print_info: n_expert         = 0
0.00.069.787 I print_info: n_expert_used    = 0
0.00.069.787 I print_info: causal attn      = 1
0.00.069.788 I print_info: pooling type     = 0
0.00.069.789 I print_info: rope type        = 2
0.00.069.789 I print_info: rope scaling     = linear
0.00.069.791 I print_info: freq_base_train  = 10000.0
0.00.069.791 I print_info: freq_scale_train = 1
0.00.069.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.792 I print_info: rope_finetuned   = unknown
0.00.069.793 I print_info: ssm_d_conv       = 0
0.00.069.793 I print_info: ssm_d_inner      = 0
0.00.069.794 I print_info: ssm_d_state      = 0
0.00.069.794 I print_info: ssm_dt_rank      = 0
0.00.069.795 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.795 I print_info: model type       = 1.4B
0.00.069.796 I print_info: model params     = 1.41 B
0.00.069.796 I print_info: general.name     = 1.4B
0.00.069.800 I print_info: vocab type       = BPE
0.00.069.801 I print_info: n_vocab          = 50304
0.00.069.801 I print_info: n_merges         = 50009
0.00.069.802 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.802 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.804 I print_info: LF token         = 187 'Ċ'
0.00.069.804 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.805 I print_info: max token length = 1024
0.00.069.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.854 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.110.863 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.344.529 I llama_context: constructing llama_context
0.00.344.535 I llama_context: n_seq_max     = 1
0.00.344.535 I llama_context: n_ctx         = 2048
0.00.344.535 I llama_context: n_ctx_per_seq = 2048
0.00.344.536 I llama_context: n_batch       = 2048
0.00.344.536 I llama_context: n_ubatch      = 512
0.00.344.536 I llama_context: causal_attn   = 1
0.00.344.537 I llama_context: flash_attn    = 0
0.00.344.540 I llama_context: freq_base     = 10000.0
0.00.344.540 I llama_context: freq_scale    = 1
0.00.344.566 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.344.625 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.421.936 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.428.668 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.428.672 I llama_context: graph nodes  = 1063
0.00.428.672 I llama_context: graph splits = 1
0.00.428.688 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.429.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.429.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.621 I main: llama threadpool init, n_threads = 4
0.00.503.633 I 
0.00.503.699 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.503.702 I 
0.00.503.786 I sampler seed: 1234
0.00.503.797 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.801 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.802 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.503.802 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.346.613 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28152.26 tokens per second)
0.02.346.617 I llama_perf_context_print:        load time =     502.03 ms
0.02.346.621 I llama_perf_context_print: prompt eval time =      91.03 ms /     7 tokens (   13.00 ms per token,    76.90 tokens per second)
0.02.346.623 I llama_perf_context_print:        eval time =    1742.16 ms /    63 runs   (   27.65 ms per token,    36.16 tokens per second)
0.02.346.624 I llama_perf_context_print:       total time =    1844.18 ms /    70 tokens

real	0m2.394s
user	0m7.824s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5708 (456af35eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.060 I llama_model_loader: - type  f32:  194 tensors
0.00.022.061 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.061 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.062 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.062 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.065 I print_info: file format = GGUF V3 (latest)
0.00.022.065 I print_info: file type   = Q3_K - Medium
0.00.022.070 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.941 I load: special tokens cache size = 25
0.00.070.899 I load: token to piece cache size = 0.2984 MB
0.00.070.921 I print_info: arch             = gptneox
0.00.070.921 I print_info: vocab_only       = 0
0.00.070.922 I print_info: n_ctx_train      = 2048
0.00.070.922 I print_info: n_embd           = 2048
0.00.070.923 I print_info: n_layer          = 24
0.00.070.942 I print_info: n_head           = 16
0.00.070.944 I print_info: n_head_kv        = 16
0.00.070.945 I print_info: n_rot            = 32
0.00.070.945 I print_info: n_swa            = 0
0.00.070.946 I print_info: is_swa_any       = 0
0.00.070.946 I print_info: n_embd_head_k    = 128
0.00.070.947 I print_info: n_embd_head_v    = 128
0.00.070.949 I print_info: n_gqa            = 1
0.00.070.950 I print_info: n_embd_k_gqa     = 2048
0.00.070.953 I print_info: n_embd_v_gqa     = 2048
0.00.070.954 I print_info: f_norm_eps       = 1.0e-05
0.00.070.954 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.956 I print_info: f_logit_scale    = 0.0e+00
0.00.070.956 I print_info: f_attn_scale     = 0.0e+00
0.00.070.957 I print_info: n_ff             = 8192
0.00.070.957 I print_info: n_expert         = 0
0.00.070.958 I print_info: n_expert_used    = 0
0.00.070.958 I print_info: causal attn      = 1
0.00.070.958 I print_info: pooling type     = 0
0.00.070.959 I print_info: rope type        = 2
0.00.070.959 I print_info: rope scaling     = linear
0.00.070.960 I print_info: freq_base_train  = 10000.0
0.00.070.961 I print_info: freq_scale_train = 1
0.00.070.961 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.962 I print_info: rope_finetuned   = unknown
0.00.070.962 I print_info: ssm_d_conv       = 0
0.00.070.962 I print_info: ssm_d_inner      = 0
0.00.070.962 I print_info: ssm_d_state      = 0
0.00.070.963 I print_info: ssm_dt_rank      = 0
0.00.070.963 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.964 I print_info: model type       = 1.4B
0.00.070.964 I print_info: model params     = 1.41 B
0.00.070.965 I print_info: general.name     = 1.4B
0.00.070.968 I print_info: vocab type       = BPE
0.00.070.969 I print_info: n_vocab          = 50304
0.00.070.969 I print_info: n_merges         = 50009
0.00.070.970 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.970 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.971 I print_info: LF token         = 187 'Ċ'
0.00.070.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.972 I print_info: max token length = 1024
0.00.070.974 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.793 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.112.798 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.351.387 I llama_context: constructing llama_context
0.00.351.393 I llama_context: n_seq_max     = 1
0.00.351.393 I llama_context: n_ctx         = 128
0.00.351.394 I llama_context: n_ctx_per_seq = 128
0.00.351.394 I llama_context: n_batch       = 128
0.00.351.394 I llama_context: n_ubatch      = 128
0.00.351.395 I llama_context: causal_attn   = 1
0.00.351.395 I llama_context: flash_attn    = 0
0.00.351.398 I llama_context: freq_base     = 10000.0
0.00.351.399 I llama_context: freq_scale    = 1
0.00.351.400 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.351.427 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.351.498 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.356.608 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.363.446 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.363.451 I llama_context: graph nodes  = 1063
0.00.363.451 I llama_context: graph splits = 1
0.00.363.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.363.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.636 I 
0.00.408.742 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.408.752 I perplexity: tokenizing the input ..
0.00.415.307 I perplexity: tokenization took 6.55 ms
0.00.415.333 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.593.711 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.600.471 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.600.505 I llama_perf_context_print:        load time =     408.30 ms
0.01.600.507 I llama_perf_context_print: prompt eval time =    1176.41 ms /   128 tokens (    9.19 ms per token,   108.81 tokens per second)
0.01.600.509 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.600.514 I llama_perf_context_print:       total time =    1191.90 ms /   129 tokens

real	0m1.642s
user	0m5.164s
sys	0m0.163s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.176 I build: 5708 (456af35eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.357 I main: llama backend init
0.00.000.363 I main: load the model and apply lora adapter, if any
0.00.010.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.398 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.946 I llama_model_loader: - type  f32:  194 tensors
0.00.021.946 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.947 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.947 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.949 I print_info: file format = GGUF V3 (latest)
0.00.021.950 I print_info: file type   = Q4_K - Medium
0.00.021.953 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.852 I load: special tokens cache size = 25
0.00.068.810 I load: token to piece cache size = 0.2984 MB
0.00.068.825 I print_info: arch             = gptneox
0.00.068.825 I print_info: vocab_only       = 0
0.00.068.826 I print_info: n_ctx_train      = 2048
0.00.068.826 I print_info: n_embd           = 2048
0.00.068.826 I print_info: n_layer          = 24
0.00.068.844 I print_info: n_head           = 16
0.00.068.846 I print_info: n_head_kv        = 16
0.00.068.847 I print_info: n_rot            = 32
0.00.068.848 I print_info: n_swa            = 0
0.00.068.849 I print_info: is_swa_any       = 0
0.00.068.849 I print_info: n_embd_head_k    = 128
0.00.068.850 I print_info: n_embd_head_v    = 128
0.00.068.852 I print_info: n_gqa            = 1
0.00.068.854 I print_info: n_embd_k_gqa     = 2048
0.00.068.855 I print_info: n_embd_v_gqa     = 2048
0.00.068.856 I print_info: f_norm_eps       = 1.0e-05
0.00.068.857 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.858 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.859 I print_info: f_logit_scale    = 0.0e+00
0.00.068.859 I print_info: f_attn_scale     = 0.0e+00
0.00.068.860 I print_info: n_ff             = 8192
0.00.068.861 I print_info: n_expert         = 0
0.00.068.861 I print_info: n_expert_used    = 0
0.00.068.861 I print_info: causal attn      = 1
0.00.068.862 I print_info: pooling type     = 0
0.00.068.862 I print_info: rope type        = 2
0.00.068.862 I print_info: rope scaling     = linear
0.00.068.864 I print_info: freq_base_train  = 10000.0
0.00.068.864 I print_info: freq_scale_train = 1
0.00.068.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.866 I print_info: rope_finetuned   = unknown
0.00.068.866 I print_info: ssm_d_conv       = 0
0.00.068.866 I print_info: ssm_d_inner      = 0
0.00.068.867 I print_info: ssm_d_state      = 0
0.00.068.868 I print_info: ssm_dt_rank      = 0
0.00.068.868 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.869 I print_info: model type       = 1.4B
0.00.068.870 I print_info: model params     = 1.41 B
0.00.068.870 I print_info: general.name     = 1.4B
0.00.068.873 I print_info: vocab type       = BPE
0.00.068.874 I print_info: n_vocab          = 50304
0.00.068.875 I print_info: n_merges         = 50009
0.00.068.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.877 I print_info: LF token         = 187 'Ċ'
0.00.068.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.878 I print_info: max token length = 1024
0.00.068.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.657 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.665 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.335.908 I llama_context: constructing llama_context
0.00.335.914 I llama_context: n_seq_max     = 1
0.00.335.914 I llama_context: n_ctx         = 2048
0.00.335.915 I llama_context: n_ctx_per_seq = 2048
0.00.335.915 I llama_context: n_batch       = 2048
0.00.335.916 I llama_context: n_ubatch      = 512
0.00.335.916 I llama_context: causal_attn   = 1
0.00.335.917 I llama_context: flash_attn    = 0
0.00.335.921 I llama_context: freq_base     = 10000.0
0.00.335.921 I llama_context: freq_scale    = 1
0.00.335.952 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.336.024 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.415.885 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.423.328 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.423.333 I llama_context: graph nodes  = 1063
0.00.423.333 I llama_context: graph splits = 1
0.00.423.348 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.423.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.423.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.187 I main: llama threadpool init, n_threads = 4
0.00.502.200 I 
0.00.502.265 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.502.268 I 
0.00.502.344 I sampler seed: 1234
0.00.502.354 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.357 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.358 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.358 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.460.755 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27974.78 tokens per second)
0.02.460.760 I llama_perf_context_print:        load time =     500.64 ms
0.02.460.762 I llama_perf_context_print: prompt eval time =      98.65 ms /     7 tokens (   14.09 ms per token,    70.96 tokens per second)
0.02.460.763 I llama_perf_context_print:        eval time =    1850.39 ms /    63 runs   (   29.37 ms per token,    34.05 tokens per second)
0.02.460.764 I llama_perf_context_print:       total time =    1959.74 ms /    70 tokens

real	0m2.513s
user	0m8.291s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5708 (456af35eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.323 I llama_model_loader: - type  f32:  194 tensors
0.00.022.324 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.324 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.325 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.327 I print_info: file format = GGUF V3 (latest)
0.00.022.328 I print_info: file type   = Q4_K - Medium
0.00.022.332 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.015 I load: special tokens cache size = 25
0.00.069.886 I load: token to piece cache size = 0.2984 MB
0.00.069.904 I print_info: arch             = gptneox
0.00.069.905 I print_info: vocab_only       = 0
0.00.069.905 I print_info: n_ctx_train      = 2048
0.00.069.905 I print_info: n_embd           = 2048
0.00.069.906 I print_info: n_layer          = 24
0.00.069.925 I print_info: n_head           = 16
0.00.069.927 I print_info: n_head_kv        = 16
0.00.069.927 I print_info: n_rot            = 32
0.00.069.928 I print_info: n_swa            = 0
0.00.069.929 I print_info: is_swa_any       = 0
0.00.069.929 I print_info: n_embd_head_k    = 128
0.00.069.929 I print_info: n_embd_head_v    = 128
0.00.069.931 I print_info: n_gqa            = 1
0.00.069.933 I print_info: n_embd_k_gqa     = 2048
0.00.069.935 I print_info: n_embd_v_gqa     = 2048
0.00.069.936 I print_info: f_norm_eps       = 1.0e-05
0.00.069.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.938 I print_info: f_logit_scale    = 0.0e+00
0.00.069.939 I print_info: f_attn_scale     = 0.0e+00
0.00.069.940 I print_info: n_ff             = 8192
0.00.069.940 I print_info: n_expert         = 0
0.00.069.941 I print_info: n_expert_used    = 0
0.00.069.941 I print_info: causal attn      = 1
0.00.069.941 I print_info: pooling type     = 0
0.00.069.941 I print_info: rope type        = 2
0.00.069.942 I print_info: rope scaling     = linear
0.00.069.943 I print_info: freq_base_train  = 10000.0
0.00.069.944 I print_info: freq_scale_train = 1
0.00.069.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.944 I print_info: rope_finetuned   = unknown
0.00.069.945 I print_info: ssm_d_conv       = 0
0.00.069.945 I print_info: ssm_d_inner      = 0
0.00.069.946 I print_info: ssm_d_state      = 0
0.00.069.946 I print_info: ssm_dt_rank      = 0
0.00.069.946 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.947 I print_info: model type       = 1.4B
0.00.069.948 I print_info: model params     = 1.41 B
0.00.069.948 I print_info: general.name     = 1.4B
0.00.069.951 I print_info: vocab type       = BPE
0.00.069.952 I print_info: n_vocab          = 50304
0.00.069.953 I print_info: n_merges         = 50009
0.00.069.953 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.953 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.954 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.955 I print_info: LF token         = 187 'Ċ'
0.00.069.955 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.956 I print_info: max token length = 1024
0.00.069.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.090 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.099 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.337.234 I llama_context: constructing llama_context
0.00.337.240 I llama_context: n_seq_max     = 1
0.00.337.241 I llama_context: n_ctx         = 128
0.00.337.241 I llama_context: n_ctx_per_seq = 128
0.00.337.241 I llama_context: n_batch       = 128
0.00.337.241 I llama_context: n_ubatch      = 128
0.00.337.241 I llama_context: causal_attn   = 1
0.00.337.242 I llama_context: flash_attn    = 0
0.00.337.245 I llama_context: freq_base     = 10000.0
0.00.337.246 I llama_context: freq_scale    = 1
0.00.337.248 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.337.274 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.337.323 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.342.806 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.350.533 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.350.537 I llama_context: graph nodes  = 1063
0.00.350.537 I llama_context: graph splits = 1
0.00.350.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.350.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.004 I 
0.00.397.100 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.111 I perplexity: tokenizing the input ..
0.00.403.637 I perplexity: tokenization took 6.522 ms
0.00.403.665 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.689.388 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.696.136 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.696.171 I llama_perf_context_print:        load time =     396.68 ms
0.01.696.173 I llama_perf_context_print: prompt eval time =    1283.93 ms /   128 tokens (   10.03 ms per token,    99.69 tokens per second)
0.01.696.174 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.696.175 I llama_perf_context_print:       total time =    1299.19 ms /   129 tokens

real	0m1.743s
user	0m5.566s
sys	0m0.199s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 5708 (456af35eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.372 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.010.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.312 I llama_model_loader: - type  f32:  194 tensors
0.00.022.313 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.313 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.316 I print_info: file format = GGUF V3 (latest)
0.00.022.316 I print_info: file type   = Q5_K - Medium
0.00.022.321 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.282 I load: special tokens cache size = 25
0.00.071.179 I load: token to piece cache size = 0.2984 MB
0.00.071.199 I print_info: arch             = gptneox
0.00.071.199 I print_info: vocab_only       = 0
0.00.071.199 I print_info: n_ctx_train      = 2048
0.00.071.200 I print_info: n_embd           = 2048
0.00.071.200 I print_info: n_layer          = 24
0.00.071.220 I print_info: n_head           = 16
0.00.071.224 I print_info: n_head_kv        = 16
0.00.071.224 I print_info: n_rot            = 32
0.00.071.224 I print_info: n_swa            = 0
0.00.071.226 I print_info: is_swa_any       = 0
0.00.071.226 I print_info: n_embd_head_k    = 128
0.00.071.226 I print_info: n_embd_head_v    = 128
0.00.071.228 I print_info: n_gqa            = 1
0.00.071.230 I print_info: n_embd_k_gqa     = 2048
0.00.071.232 I print_info: n_embd_v_gqa     = 2048
0.00.071.233 I print_info: f_norm_eps       = 1.0e-05
0.00.071.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.235 I print_info: f_logit_scale    = 0.0e+00
0.00.071.235 I print_info: f_attn_scale     = 0.0e+00
0.00.071.236 I print_info: n_ff             = 8192
0.00.071.237 I print_info: n_expert         = 0
0.00.071.237 I print_info: n_expert_used    = 0
0.00.071.238 I print_info: causal attn      = 1
0.00.071.239 I print_info: pooling type     = 0
0.00.071.239 I print_info: rope type        = 2
0.00.071.239 I print_info: rope scaling     = linear
0.00.071.241 I print_info: freq_base_train  = 10000.0
0.00.071.242 I print_info: freq_scale_train = 1
0.00.071.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.242 I print_info: rope_finetuned   = unknown
0.00.071.243 I print_info: ssm_d_conv       = 0
0.00.071.243 I print_info: ssm_d_inner      = 0
0.00.071.244 I print_info: ssm_d_state      = 0
0.00.071.244 I print_info: ssm_dt_rank      = 0
0.00.071.244 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.245 I print_info: model type       = 1.4B
0.00.071.246 I print_info: model params     = 1.41 B
0.00.071.246 I print_info: general.name     = 1.4B
0.00.071.250 I print_info: vocab type       = BPE
0.00.071.252 I print_info: n_vocab          = 50304
0.00.071.252 I print_info: n_merges         = 50009
0.00.071.253 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.254 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.254 I print_info: LF token         = 187 'Ċ'
0.00.071.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.258 I print_info: max token length = 1024
0.00.071.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.390 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.438 I llama_context: constructing llama_context
0.00.129.444 I llama_context: n_seq_max     = 1
0.00.129.444 I llama_context: n_ctx         = 2048
0.00.129.445 I llama_context: n_ctx_per_seq = 2048
0.00.129.445 I llama_context: n_batch       = 2048
0.00.129.445 I llama_context: n_ubatch      = 512
0.00.129.446 I llama_context: causal_attn   = 1
0.00.129.446 I llama_context: flash_attn    = 0
0.00.129.448 I llama_context: freq_base     = 10000.0
0.00.129.448 I llama_context: freq_scale    = 1
0.00.129.473 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.543 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.470 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.658 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.663 I llama_context: graph nodes  = 1063
0.00.217.664 I llama_context: graph splits = 1
0.00.217.682 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.609 I main: llama threadpool init, n_threads = 4
0.00.307.621 I 
0.00.307.688 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.688 I 
0.00.307.774 I sampler seed: 1234
0.00.307.782 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.786 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.786 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.787 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.582.232 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27476.78 tokens per second)
0.02.582.235 I llama_perf_context_print:        load time =     305.99 ms
0.02.582.236 I llama_perf_context_print: prompt eval time =     122.15 ms /     7 tokens (   17.45 ms per token,    57.31 tokens per second)
0.02.582.238 I llama_perf_context_print:        eval time =    2142.59 ms /    63 runs   (   34.01 ms per token,    29.40 tokens per second)
0.02.582.238 I llama_perf_context_print:       total time =    2275.85 ms /    70 tokens

real	0m2.640s
user	0m9.447s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5708 (456af35eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.992 I llama_model_loader: - type  f32:  194 tensors
0.00.021.993 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.993 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.995 I print_info: file format = GGUF V3 (latest)
0.00.021.996 I print_info: file type   = Q5_K - Medium
0.00.021.999 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.781 I load: special tokens cache size = 25
0.00.069.791 I load: token to piece cache size = 0.2984 MB
0.00.069.812 I print_info: arch             = gptneox
0.00.069.812 I print_info: vocab_only       = 0
0.00.069.813 I print_info: n_ctx_train      = 2048
0.00.069.813 I print_info: n_embd           = 2048
0.00.069.814 I print_info: n_layer          = 24
0.00.069.831 I print_info: n_head           = 16
0.00.069.834 I print_info: n_head_kv        = 16
0.00.069.835 I print_info: n_rot            = 32
0.00.069.835 I print_info: n_swa            = 0
0.00.069.837 I print_info: is_swa_any       = 0
0.00.069.838 I print_info: n_embd_head_k    = 128
0.00.069.839 I print_info: n_embd_head_v    = 128
0.00.069.841 I print_info: n_gqa            = 1
0.00.069.844 I print_info: n_embd_k_gqa     = 2048
0.00.069.846 I print_info: n_embd_v_gqa     = 2048
0.00.069.848 I print_info: f_norm_eps       = 1.0e-05
0.00.069.849 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.850 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.851 I print_info: f_logit_scale    = 0.0e+00
0.00.069.854 I print_info: f_attn_scale     = 0.0e+00
0.00.069.856 I print_info: n_ff             = 8192
0.00.069.856 I print_info: n_expert         = 0
0.00.069.857 I print_info: n_expert_used    = 0
0.00.069.857 I print_info: causal attn      = 1
0.00.069.858 I print_info: pooling type     = 0
0.00.069.858 I print_info: rope type        = 2
0.00.069.859 I print_info: rope scaling     = linear
0.00.069.861 I print_info: freq_base_train  = 10000.0
0.00.069.862 I print_info: freq_scale_train = 1
0.00.069.862 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.863 I print_info: rope_finetuned   = unknown
0.00.069.863 I print_info: ssm_d_conv       = 0
0.00.069.864 I print_info: ssm_d_inner      = 0
0.00.069.864 I print_info: ssm_d_state      = 0
0.00.069.864 I print_info: ssm_dt_rank      = 0
0.00.069.865 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.866 I print_info: model type       = 1.4B
0.00.069.868 I print_info: model params     = 1.41 B
0.00.069.868 I print_info: general.name     = 1.4B
0.00.069.871 I print_info: vocab type       = BPE
0.00.069.873 I print_info: n_vocab          = 50304
0.00.069.873 I print_info: n_merges         = 50009
0.00.069.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.878 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.879 I print_info: LF token         = 187 'Ċ'
0.00.069.880 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.881 I print_info: max token length = 1024
0.00.069.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.371 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.582 I llama_context: constructing llama_context
0.00.128.587 I llama_context: n_seq_max     = 1
0.00.128.588 I llama_context: n_ctx         = 128
0.00.128.588 I llama_context: n_ctx_per_seq = 128
0.00.128.588 I llama_context: n_batch       = 128
0.00.128.588 I llama_context: n_ubatch      = 128
0.00.128.589 I llama_context: causal_attn   = 1
0.00.128.589 I llama_context: flash_attn    = 0
0.00.128.591 I llama_context: freq_base     = 10000.0
0.00.128.592 I llama_context: freq_scale    = 1
0.00.128.592 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.617 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.697 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.918 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.220 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.225 I llama_context: graph nodes  = 1063
0.00.141.226 I llama_context: graph splits = 1
0.00.141.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.058 I 
0.00.196.150 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.196.164 I perplexity: tokenizing the input ..
0.00.202.689 I perplexity: tokenization took 6.522 ms
0.00.202.712 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.179.225 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.185.973 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.186.007 I llama_perf_context_print:        load time =     195.74 ms
0.02.186.008 I llama_perf_context_print: prompt eval time =    1974.74 ms /   128 tokens (   15.43 ms per token,    64.82 tokens per second)
0.02.186.010 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.186.012 I llama_perf_context_print:       total time =    1989.96 ms /   129 tokens

real	0m2.236s
user	0m8.230s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 5708 (456af35eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.386 I main: llama backend init
0.00.000.396 I main: load the model and apply lora adapter, if any
0.00.010.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.313 I llama_model_loader: - type  f32:  194 tensors
0.00.022.314 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.316 I print_info: file format = GGUF V3 (latest)
0.00.022.316 I print_info: file type   = Q6_K
0.00.022.319 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.378 I load: special tokens cache size = 25
0.00.069.204 I load: token to piece cache size = 0.2984 MB
0.00.069.221 I print_info: arch             = gptneox
0.00.069.222 I print_info: vocab_only       = 0
0.00.069.222 I print_info: n_ctx_train      = 2048
0.00.069.222 I print_info: n_embd           = 2048
0.00.069.223 I print_info: n_layer          = 24
0.00.069.242 I print_info: n_head           = 16
0.00.069.244 I print_info: n_head_kv        = 16
0.00.069.244 I print_info: n_rot            = 32
0.00.069.245 I print_info: n_swa            = 0
0.00.069.246 I print_info: is_swa_any       = 0
0.00.069.247 I print_info: n_embd_head_k    = 128
0.00.069.247 I print_info: n_embd_head_v    = 128
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
0.00.069.259 I print_info: n_expert_used    = 0
0.00.069.259 I print_info: causal attn      = 1
0.00.069.259 I print_info: pooling type     = 0
0.00.069.263 I print_info: rope type        = 2
0.00.069.263 I print_info: rope scaling     = linear
0.00.069.265 I print_info: freq_base_train  = 10000.0
0.00.069.266 I print_info: freq_scale_train = 1
0.00.069.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.267 I print_info: rope_finetuned   = unknown
0.00.069.267 I print_info: ssm_d_conv       = 0
0.00.069.268 I print_info: ssm_d_inner      = 0
0.00.069.268 I print_info: ssm_d_state      = 0
0.00.069.268 I print_info: ssm_dt_rank      = 0
0.00.069.269 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.270 I print_info: model type       = 1.4B
0.00.069.270 I print_info: model params     = 1.41 B
0.00.069.271 I print_info: general.name     = 1.4B
0.00.069.274 I print_info: vocab type       = BPE
0.00.069.275 I print_info: n_vocab          = 50304
0.00.069.276 I print_info: n_merges         = 50009
0.00.069.276 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.277 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.277 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.278 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.278 I print_info: LF token         = 187 'Ċ'
0.00.069.279 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.279 I print_info: max token length = 1024
0.00.069.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.552 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.589 I llama_context: constructing llama_context
0.00.133.594 I llama_context: n_seq_max     = 1
0.00.133.595 I llama_context: n_ctx         = 2048
0.00.133.595 I llama_context: n_ctx_per_seq = 2048
0.00.133.595 I llama_context: n_batch       = 2048
0.00.133.596 I llama_context: n_ubatch      = 512
0.00.133.596 I llama_context: causal_attn   = 1
0.00.133.597 I llama_context: flash_attn    = 0
0.00.133.599 I llama_context: freq_base     = 10000.0
0.00.133.599 I llama_context: freq_scale    = 1
0.00.133.625 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.696 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.199 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.127 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.132 I llama_context: graph nodes  = 1063
0.00.220.132 I llama_context: graph splits = 1
0.00.220.147 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.034 I main: llama threadpool init, n_threads = 4
0.00.307.048 I 
0.00.307.115 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.118 I 
0.00.307.194 I sampler seed: 1234
0.00.307.204 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.208 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.208 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.210 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.677.416 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28768.23 tokens per second)
0.02.677.419 I llama_perf_context_print:        load time =     305.44 ms
0.02.677.421 I llama_perf_context_print: prompt eval time =     114.30 ms /     7 tokens (   16.33 ms per token,    61.24 tokens per second)
0.02.677.422 I llama_perf_context_print:        eval time =    2246.54 ms /    63 runs   (   35.66 ms per token,    28.04 tokens per second)
0.02.677.422 I llama_perf_context_print:       total time =    2371.57 ms /    70 tokens

real	0m2.739s
user	0m9.815s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5708 (456af35eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.975 I llama_model_loader: - type  f32:  194 tensors
0.00.021.976 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.978 I print_info: file format = GGUF V3 (latest)
0.00.021.978 I print_info: file type   = Q6_K
0.00.021.982 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.455 I load: special tokens cache size = 25
0.00.069.411 I load: token to piece cache size = 0.2984 MB
0.00.069.431 I print_info: arch             = gptneox
0.00.069.433 I print_info: vocab_only       = 0
0.00.069.433 I print_info: n_ctx_train      = 2048
0.00.069.433 I print_info: n_embd           = 2048
0.00.069.434 I print_info: n_layer          = 24
0.00.069.453 I print_info: n_head           = 16
0.00.069.458 I print_info: n_head_kv        = 16
0.00.069.458 I print_info: n_rot            = 32
0.00.069.459 I print_info: n_swa            = 0
0.00.069.460 I print_info: is_swa_any       = 0
0.00.069.461 I print_info: n_embd_head_k    = 128
0.00.069.461 I print_info: n_embd_head_v    = 128
0.00.069.463 I print_info: n_gqa            = 1
0.00.069.466 I print_info: n_embd_k_gqa     = 2048
0.00.069.469 I print_info: n_embd_v_gqa     = 2048
0.00.069.471 I print_info: f_norm_eps       = 1.0e-05
0.00.069.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.473 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.473 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.474 I print_info: f_logit_scale    = 0.0e+00
0.00.069.475 I print_info: f_attn_scale     = 0.0e+00
0.00.069.476 I print_info: n_ff             = 8192
0.00.069.477 I print_info: n_expert         = 0
0.00.069.478 I print_info: n_expert_used    = 0
0.00.069.478 I print_info: causal attn      = 1
0.00.069.478 I print_info: pooling type     = 0
0.00.069.479 I print_info: rope type        = 2
0.00.069.480 I print_info: rope scaling     = linear
0.00.069.482 I print_info: freq_base_train  = 10000.0
0.00.069.483 I print_info: freq_scale_train = 1
0.00.069.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.484 I print_info: rope_finetuned   = unknown
0.00.069.484 I print_info: ssm_d_conv       = 0
0.00.069.488 I print_info: ssm_d_inner      = 0
0.00.069.488 I print_info: ssm_d_state      = 0
0.00.069.488 I print_info: ssm_dt_rank      = 0
0.00.069.489 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.490 I print_info: model type       = 1.4B
0.00.069.491 I print_info: model params     = 1.41 B
0.00.069.491 I print_info: general.name     = 1.4B
0.00.069.495 I print_info: vocab type       = BPE
0.00.069.496 I print_info: n_vocab          = 50304
0.00.069.496 I print_info: n_merges         = 50009
0.00.069.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.498 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.500 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.500 I print_info: LF token         = 187 'Ċ'
0.00.069.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.502 I print_info: max token length = 1024
0.00.069.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.509 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.784 I llama_context: constructing llama_context
0.00.134.790 I llama_context: n_seq_max     = 1
0.00.134.791 I llama_context: n_ctx         = 128
0.00.134.791 I llama_context: n_ctx_per_seq = 128
0.00.134.791 I llama_context: n_batch       = 128
0.00.134.792 I llama_context: n_ubatch      = 128
0.00.134.792 I llama_context: causal_attn   = 1
0.00.134.792 I llama_context: flash_attn    = 0
0.00.134.794 I llama_context: freq_base     = 10000.0
0.00.134.795 I llama_context: freq_scale    = 1
0.00.134.796 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.820 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.904 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.131 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.229 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.234 I llama_context: graph nodes  = 1063
0.00.147.234 I llama_context: graph splits = 1
0.00.147.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.985 I 
0.00.202.073 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.086 I perplexity: tokenizing the input ..
0.00.208.754 I perplexity: tokenization took 6.665 ms
0.00.208.776 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.011.312 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.018.069 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.018.099 I llama_perf_context_print:        load time =     201.66 ms
0.02.018.103 I llama_perf_context_print: prompt eval time =    1800.70 ms /   128 tokens (   14.07 ms per token,    71.08 tokens per second)
0.02.018.104 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.018.105 I llama_perf_context_print:       total time =    1816.13 ms /   129 tokens

real	0m2.071s
user	0m7.529s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.180 I build: 5708 (456af35eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.196 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.220 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.224 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.225 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.225 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.228 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.228 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.230 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.230 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.231 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.232 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.238 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.239 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.741 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.742 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.743 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.743 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.746 I llama_model_loader: - type  f32:  194 tensors
0.00.021.747 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.748 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.749 I print_info: file format = GGUF V3 (latest)
0.00.021.750 I print_info: file type   = Q4_0
0.00.021.753 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.833 I load: special tokens cache size = 25
0.00.069.778 I load: token to piece cache size = 0.2984 MB
0.00.069.796 I print_info: arch             = gptneox
0.00.069.797 I print_info: vocab_only       = 0
0.00.069.797 I print_info: n_ctx_train      = 2048
0.00.069.798 I print_info: n_embd           = 2048
0.00.069.798 I print_info: n_layer          = 24
0.00.069.818 I print_info: n_head           = 16
0.00.069.820 I print_info: n_head_kv        = 16
0.00.069.821 I print_info: n_rot            = 32
0.00.069.821 I print_info: n_swa            = 0
0.00.069.822 I print_info: is_swa_any       = 0
0.00.069.822 I print_info: n_embd_head_k    = 128
0.00.069.823 I print_info: n_embd_head_v    = 128
0.00.069.824 I print_info: n_gqa            = 1
0.00.069.826 I print_info: n_embd_k_gqa     = 2048
0.00.069.828 I print_info: n_embd_v_gqa     = 2048
0.00.069.829 I print_info: f_norm_eps       = 1.0e-05
0.00.069.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.831 I print_info: f_logit_scale    = 0.0e+00
0.00.069.831 I print_info: f_attn_scale     = 0.0e+00
0.00.069.832 I print_info: n_ff             = 8192
0.00.069.833 I print_info: n_expert         = 0
0.00.069.833 I print_info: n_expert_used    = 0
0.00.069.833 I print_info: causal attn      = 1
0.00.069.834 I print_info: pooling type     = 0
0.00.069.834 I print_info: rope type        = 2
0.00.069.834 I print_info: rope scaling     = linear
0.00.069.836 I print_info: freq_base_train  = 10000.0
0.00.069.836 I print_info: freq_scale_train = 1
0.00.069.836 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.837 I print_info: rope_finetuned   = unknown
0.00.069.837 I print_info: ssm_d_conv       = 0
0.00.069.838 I print_info: ssm_d_inner      = 0
0.00.069.838 I print_info: ssm_d_state      = 0
0.00.069.838 I print_info: ssm_dt_rank      = 0
0.00.069.838 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.839 I print_info: model type       = 1.4B
0.00.069.840 I print_info: model params     = 1.41 B
0.00.069.840 I print_info: general.name     = 1.4B
0.00.069.843 I print_info: vocab type       = BPE
0.00.069.844 I print_info: n_vocab          = 50304
0.00.069.844 I print_info: n_merges         = 50009
0.00.069.844 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.845 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.846 I print_info: LF token         = 187 'Ċ'
0.00.069.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.847 I print_info: max token length = 1024
0.00.069.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.420 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.428 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.154 I llama_context: constructing llama_context
0.00.427.159 I llama_context: n_seq_max     = 1
0.00.427.159 I llama_context: n_ctx         = 2048
0.00.427.160 I llama_context: n_ctx_per_seq = 2048
0.00.427.161 I llama_context: n_batch       = 2048
0.00.427.161 I llama_context: n_ubatch      = 512
0.00.427.162 I llama_context: causal_attn   = 1
0.00.427.162 I llama_context: flash_attn    = 0
0.00.427.165 I llama_context: freq_base     = 10000.0
0.00.427.166 I llama_context: freq_scale    = 1
0.00.427.191 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.256 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.505.775 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.513.004 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.513.008 I llama_context: graph nodes  = 1063
0.00.513.008 I llama_context: graph splits = 1
0.00.513.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.129.579 I llama_context: constructing llama_context
0.01.129.588 I llama_context: n_seq_max     = 1
0.01.129.589 I llama_context: n_ctx         = 2048
0.01.129.589 I llama_context: n_ctx_per_seq = 2048
0.01.129.589 I llama_context: n_batch       = 2048
0.01.129.590 I llama_context: n_ubatch      = 512
0.01.129.591 I llama_context: causal_attn   = 1
0.01.129.591 I llama_context: flash_attn    = 0
0.01.129.596 I llama_context: freq_base     = 10000.0
0.01.129.597 I llama_context: freq_scale    = 1
0.01.129.612 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.129.710 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.209.125 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.216.450 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.216.455 I llama_context: graph nodes  = 1063
0.01.216.455 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.757.372 I llama_context: constructing llama_context
0.01.757.383 I llama_context: n_seq_max     = 1
0.01.757.384 I llama_context: n_ctx         = 2048
0.01.757.384 I llama_context: n_ctx_per_seq = 2048
0.01.757.385 I llama_context: n_batch       = 2048
0.01.757.385 I llama_context: n_ubatch      = 512
0.01.757.385 I llama_context: causal_attn   = 1
0.01.757.386 I llama_context: flash_attn    = 0
0.01.757.389 I llama_context: freq_base     = 10000.0
0.01.757.390 I llama_context: freq_scale    = 1
0.01.757.402 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.757.468 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.837.188 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.844.420 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.844.425 I llama_context: graph nodes  = 1063
0.01.844.425 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.470s
user	0m6.648s
sys	0m0.477s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 5708 (456af35eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.026 I llama_model_loader: - type  f32:  194 tensors
0.00.022.028 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.028 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.030 I print_info: file format = GGUF V3 (latest)
0.00.022.031 I print_info: file type   = Q4_0
0.00.022.034 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.421 I load: special tokens cache size = 25
0.00.070.347 I load: token to piece cache size = 0.2984 MB
0.00.070.366 I print_info: arch             = gptneox
0.00.070.367 I print_info: vocab_only       = 0
0.00.070.368 I print_info: n_ctx_train      = 2048
0.00.070.368 I print_info: n_embd           = 2048
0.00.070.368 I print_info: n_layer          = 24
0.00.070.387 I print_info: n_head           = 16
0.00.070.389 I print_info: n_head_kv        = 16
0.00.070.389 I print_info: n_rot            = 32
0.00.070.390 I print_info: n_swa            = 0
0.00.070.391 I print_info: is_swa_any       = 0
0.00.070.391 I print_info: n_embd_head_k    = 128
0.00.070.391 I print_info: n_embd_head_v    = 128
0.00.070.394 I print_info: n_gqa            = 1
0.00.070.396 I print_info: n_embd_k_gqa     = 2048
0.00.070.397 I print_info: n_embd_v_gqa     = 2048
0.00.070.399 I print_info: f_norm_eps       = 1.0e-05
0.00.070.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.401 I print_info: f_logit_scale    = 0.0e+00
0.00.070.401 I print_info: f_attn_scale     = 0.0e+00
0.00.070.402 I print_info: n_ff             = 8192
0.00.070.403 I print_info: n_expert         = 0
0.00.070.403 I print_info: n_expert_used    = 0
0.00.070.403 I print_info: causal attn      = 1
0.00.070.404 I print_info: pooling type     = 0
0.00.070.404 I print_info: rope type        = 2
0.00.070.404 I print_info: rope scaling     = linear
0.00.070.406 I print_info: freq_base_train  = 10000.0
0.00.070.406 I print_info: freq_scale_train = 1
0.00.070.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.407 I print_info: rope_finetuned   = unknown
0.00.070.407 I print_info: ssm_d_conv       = 0
0.00.070.407 I print_info: ssm_d_inner      = 0
0.00.070.408 I print_info: ssm_d_state      = 0
0.00.070.408 I print_info: ssm_dt_rank      = 0
0.00.070.408 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.409 I print_info: model type       = 1.4B
0.00.070.409 I print_info: model params     = 1.41 B
0.00.070.410 I print_info: general.name     = 1.4B
0.00.070.413 I print_info: vocab type       = BPE
0.00.070.414 I print_info: n_vocab          = 50304
0.00.070.414 I print_info: n_merges         = 50009
0.00.070.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.416 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.416 I print_info: LF token         = 187 'Ċ'
0.00.070.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.417 I print_info: max token length = 1024
0.00.070.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.977 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.985 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.429.959 I llama_context: constructing llama_context
0.00.429.965 I llama_context: n_seq_max     = 1
0.00.429.965 I llama_context: n_ctx         = 2048
0.00.429.966 I llama_context: n_ctx_per_seq = 2048
0.00.429.966 I llama_context: n_batch       = 2048
0.00.429.966 I llama_context: n_ubatch      = 512
0.00.429.967 I llama_context: causal_attn   = 1
0.00.429.967 I llama_context: flash_attn    = 1
0.00.429.971 I llama_context: freq_base     = 10000.0
0.00.429.971 I llama_context: freq_scale    = 1
0.00.429.997 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.078 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.507.934 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.515.066 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.515.071 I llama_context: graph nodes  = 968
0.00.515.071 I llama_context: graph splits = 1
0.00.515.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.092.099 I llama_context: constructing llama_context
0.01.092.108 I llama_context: n_seq_max     = 1
0.01.092.108 I llama_context: n_ctx         = 2048
0.01.092.109 I llama_context: n_ctx_per_seq = 2048
0.01.092.109 I llama_context: n_batch       = 2048
0.01.092.110 I llama_context: n_ubatch      = 512
0.01.092.110 I llama_context: causal_attn   = 1
0.01.092.111 I llama_context: flash_attn    = 1
0.01.092.116 I llama_context: freq_base     = 10000.0
0.01.092.117 I llama_context: freq_scale    = 1
0.01.092.133 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.092.225 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.168.856 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.175.532 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.175.537 I llama_context: graph nodes  = 968
0.01.175.537 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.678.074 I llama_context: constructing llama_context
0.01.678.085 I llama_context: n_seq_max     = 1
0.01.678.085 I llama_context: n_ctx         = 2048
0.01.678.086 I llama_context: n_ctx_per_seq = 2048
0.01.678.086 I llama_context: n_batch       = 2048
0.01.678.087 I llama_context: n_ubatch      = 512
0.01.678.087 I llama_context: causal_attn   = 1
0.01.678.088 I llama_context: flash_attn    = 1
0.01.678.091 I llama_context: freq_base     = 10000.0
0.01.678.091 I llama_context: freq_scale    = 1
0.01.678.104 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.678.167 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.755.523 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.762.386 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.762.391 I llama_context: graph nodes  = 968
0.01.762.391 I llama_context: graph splits = 1
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

real	0m2.339s
user	0m6.178s
sys	0m0.465s
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
0.32user 0.25system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2918288maxresident)k
0inputs+40outputs (0major+54450minor)pagefaults 0swaps
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
0.13user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2913244maxresident)k
0inputs+40outputs (0major+54731minor)pagefaults 0swaps
```
