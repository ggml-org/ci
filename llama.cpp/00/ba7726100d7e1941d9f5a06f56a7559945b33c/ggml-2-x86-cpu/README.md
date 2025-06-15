## Summary

- status:  SUCCESS ✅
- runtime: 15:48.26
- date:    Sun Jun 15 06:22:30 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/00ba7726100d7e1941d9f5a06f56a7559945b33c
- author:  Pepijn de Vos
```
docs : remove WIP since PR has been merged (#13912)
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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    2.45 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.57 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.13 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    6.39 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    7.64 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.94 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.01 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    1.38 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.09 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.29 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.33 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   30.92 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.62 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.09 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  66.65 sec*proc (34 tests)

Total Test time (real) =  66.66 sec

real	1m6.734s
user	1m22.281s
sys	0m0.882s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.23 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.26 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.61 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.91 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.12 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.03 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.14 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.00 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.33 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   16.74 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.08 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.07 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  24.62 sec*proc (34 tests)

Total Test time (real) =  24.63 sec

real	0m24.701s
user	0m26.171s
sys	0m0.888s
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
0.00.000.202 I build: 5665 (00ba77261) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.214 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.237 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.241 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.242 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.242 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.245 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.246 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.247 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.248 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.249 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.253 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.254 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.255 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.256 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.269 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.273 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.274 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.275 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.276 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.426 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.194 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.199 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.200 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.200 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.201 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.202 I llama_model_loader: - type  f32:  124 tensors
0.00.008.203 I llama_model_loader: - type  f16:   73 tensors
0.00.008.204 I print_info: file format = GGUF V3 (latest)
0.00.008.205 I print_info: file type   = F16
0.00.008.207 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.268 I load: special tokens cache size = 5
0.00.024.078 I load: token to piece cache size = 0.2032 MB
0.00.024.095 I print_info: arch             = bert
0.00.024.097 I print_info: vocab_only       = 0
0.00.024.097 I print_info: n_ctx_train      = 512
0.00.024.097 I print_info: n_embd           = 384
0.00.024.098 I print_info: n_layer          = 12
0.00.024.116 I print_info: n_head           = 12
0.00.024.122 I print_info: n_head_kv        = 12
0.00.024.123 I print_info: n_rot            = 32
0.00.024.123 I print_info: n_swa            = 0
0.00.024.125 I print_info: is_swa_any       = 0
0.00.024.126 I print_info: n_embd_head_k    = 32
0.00.024.126 I print_info: n_embd_head_v    = 32
0.00.024.129 I print_info: n_gqa            = 1
0.00.024.131 I print_info: n_embd_k_gqa     = 384
0.00.024.134 I print_info: n_embd_v_gqa     = 384
0.00.024.135 I print_info: f_norm_eps       = 1.0e-12
0.00.024.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.139 I print_info: f_logit_scale    = 0.0e+00
0.00.024.140 I print_info: f_attn_scale     = 0.0e+00
0.00.024.142 I print_info: n_ff             = 1536
0.00.024.142 I print_info: n_expert         = 0
0.00.024.143 I print_info: n_expert_used    = 0
0.00.024.143 I print_info: causal attn      = 0
0.00.024.143 I print_info: pooling type     = 2
0.00.024.144 I print_info: rope type        = 2
0.00.024.144 I print_info: rope scaling     = linear
0.00.024.145 I print_info: freq_base_train  = 10000.0
0.00.024.146 I print_info: freq_scale_train = 1
0.00.024.147 I print_info: n_ctx_orig_yarn  = 512
0.00.024.147 I print_info: rope_finetuned   = unknown
0.00.024.148 I print_info: ssm_d_conv       = 0
0.00.024.148 I print_info: ssm_d_inner      = 0
0.00.024.152 I print_info: ssm_d_state      = 0
0.00.024.153 I print_info: ssm_dt_rank      = 0
0.00.024.153 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.154 I print_info: n_cls_out        = 1
0.00.024.155 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.156 I print_info: model type       = 33M
0.00.024.157 I print_info: model params     = 33.21 M
0.00.024.158 I print_info: general.name     = Bge Small
0.00.024.161 I print_info: vocab type       = WPM
0.00.024.166 I print_info: n_vocab          = 30522
0.00.024.166 I print_info: n_merges         = 0
0.00.024.167 I print_info: BOS token        = 101 '[CLS]'
0.00.024.168 I print_info: UNK token        = 100 '[UNK]'
0.00.024.168 I print_info: SEP token        = 102 '[SEP]'
0.00.024.168 I print_info: PAD token        = 0 '[PAD]'
0.00.024.169 I print_info: MASK token       = 103 '[MASK]'
0.00.024.170 I print_info: LF token         = 0 '[PAD]'
0.00.024.171 I print_info: max token length = 21
0.00.024.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.869 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.747 I llama_context: constructing llama_context
0.00.029.751 I llama_context: n_seq_max     = 1
0.00.029.752 I llama_context: n_ctx         = 512
0.00.029.752 I llama_context: n_ctx_per_seq = 512
0.00.029.752 I llama_context: n_batch       = 2048
0.00.029.752 I llama_context: n_ubatch      = 2048
0.00.029.753 I llama_context: causal_attn   = 0
0.00.029.753 I llama_context: flash_attn    = 0
0.00.029.755 I llama_context: freq_base     = 10000.0
0.00.029.755 I llama_context: freq_scale    = 1
0.00.029.781 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.731 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.987 I 
0.00.038.058 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.039.241 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.043.861 I llama_perf_context_print:        load time =      37.71 ms
0.00.043.864 I llama_perf_context_print: prompt eval time =       4.26 ms /     9 tokens (    0.47 ms per token,  2113.17 tokens per second)
0.00.043.865 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.866 I llama_perf_context_print:       total time =       5.89 ms /    10 tokens

real	0m0.055s
user	0m0.063s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 5665 (00ba77261) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.136 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.159 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.164 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.164 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.165 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.167 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.168 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.168 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.169 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.169 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.176 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.178 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.178 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.187 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.188 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.189 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.189 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.109 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.114 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.114 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.115 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.115 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.116 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.116 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.118 I llama_model_loader: - type  f32:  124 tensors
0.00.008.118 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.120 I print_info: file format = GGUF V3 (latest)
0.00.008.120 I print_info: file type   = Q8_0
0.00.008.123 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.097 I load: special tokens cache size = 5
0.00.023.867 I load: token to piece cache size = 0.2032 MB
0.00.023.882 I print_info: arch             = bert
0.00.023.882 I print_info: vocab_only       = 0
0.00.023.882 I print_info: n_ctx_train      = 512
0.00.023.883 I print_info: n_embd           = 384
0.00.023.884 I print_info: n_layer          = 12
0.00.023.897 I print_info: n_head           = 12
0.00.023.903 I print_info: n_head_kv        = 12
0.00.023.903 I print_info: n_rot            = 32
0.00.023.904 I print_info: n_swa            = 0
0.00.023.904 I print_info: is_swa_any       = 0
0.00.023.905 I print_info: n_embd_head_k    = 32
0.00.023.905 I print_info: n_embd_head_v    = 32
0.00.023.907 I print_info: n_gqa            = 1
0.00.023.908 I print_info: n_embd_k_gqa     = 384
0.00.023.910 I print_info: n_embd_v_gqa     = 384
0.00.023.911 I print_info: f_norm_eps       = 1.0e-12
0.00.023.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.914 I print_info: f_logit_scale    = 0.0e+00
0.00.023.914 I print_info: f_attn_scale     = 0.0e+00
0.00.023.915 I print_info: n_ff             = 1536
0.00.023.915 I print_info: n_expert         = 0
0.00.023.916 I print_info: n_expert_used    = 0
0.00.023.916 I print_info: causal attn      = 0
0.00.023.916 I print_info: pooling type     = 2
0.00.023.917 I print_info: rope type        = 2
0.00.023.920 I print_info: rope scaling     = linear
0.00.023.921 I print_info: freq_base_train  = 10000.0
0.00.023.921 I print_info: freq_scale_train = 1
0.00.023.922 I print_info: n_ctx_orig_yarn  = 512
0.00.023.922 I print_info: rope_finetuned   = unknown
0.00.023.922 I print_info: ssm_d_conv       = 0
0.00.023.922 I print_info: ssm_d_inner      = 0
0.00.023.923 I print_info: ssm_d_state      = 0
0.00.023.923 I print_info: ssm_dt_rank      = 0
0.00.023.923 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.923 I print_info: n_cls_out        = 1
0.00.023.925 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.926 I print_info: model type       = 33M
0.00.023.926 I print_info: model params     = 33.21 M
0.00.023.927 I print_info: general.name     = Bge Small
0.00.023.929 I print_info: vocab type       = WPM
0.00.023.931 I print_info: n_vocab          = 30522
0.00.023.931 I print_info: n_merges         = 0
0.00.023.932 I print_info: BOS token        = 101 '[CLS]'
0.00.023.932 I print_info: UNK token        = 100 '[UNK]'
0.00.023.933 I print_info: SEP token        = 102 '[SEP]'
0.00.023.933 I print_info: PAD token        = 0 '[PAD]'
0.00.023.934 I print_info: MASK token       = 103 '[MASK]'
0.00.023.934 I print_info: LF token         = 0 '[PAD]'
0.00.023.934 I print_info: max token length = 21
0.00.023.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.149 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.670 I llama_context: constructing llama_context
0.00.027.674 I llama_context: n_seq_max     = 1
0.00.027.674 I llama_context: n_ctx         = 512
0.00.027.674 I llama_context: n_ctx_per_seq = 512
0.00.027.675 I llama_context: n_batch       = 2048
0.00.027.675 I llama_context: n_ubatch      = 2048
0.00.027.675 I llama_context: causal_attn   = 0
0.00.027.676 I llama_context: flash_attn    = 0
0.00.027.677 I llama_context: freq_base     = 10000.0
0.00.027.678 I llama_context: freq_scale    = 1
0.00.027.700 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.299 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.146 I 
0.00.035.210 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.250 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.425 I llama_perf_context_print:        load time =      34.90 ms
0.00.039.426 I llama_perf_context_print: prompt eval time =       2.92 ms /     9 tokens (    0.32 ms per token,  3079.03 tokens per second)
0.00.039.428 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.428 I llama_perf_context_print:       total time =       4.29 ms /    10 tokens

real	0m0.049s
user	0m0.067s
sys	0m0.011s
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
0.00.000.566 I build: 5665 (00ba77261) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.505 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.526 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.529 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.533 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.534 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.537 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.539 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.540 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.541 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.542 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.552 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.552 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.553 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.554 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.555 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.556 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.322 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.876 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.644 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.650 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.650 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.651 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.651 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.652 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.652 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.653 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.654 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.655 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.657 I llama_model_loader: - type  f32:   40 tensors
0.00.020.657 I llama_model_loader: - type  f16:   26 tensors
0.00.020.660 I print_info: file format = GGUF V3 (latest)
0.00.020.661 I print_info: file type   = F16
0.00.020.663 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.235 W load: empty token at index 5
0.00.038.386 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.806 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.933 I load: special tokens cache size = 5
0.00.426.331 I load: token to piece cache size = 1.5060 MB
0.00.426.356 I print_info: arch             = jina-bert-v2
0.00.426.357 I print_info: vocab_only       = 0
0.00.426.358 I print_info: n_ctx_train      = 8192
0.00.426.358 I print_info: n_embd           = 384
0.00.426.359 I print_info: n_layer          = 4
0.00.426.370 I print_info: n_head           = 12
0.00.426.372 I print_info: n_head_kv        = 12
0.00.426.372 I print_info: n_rot            = 32
0.00.426.372 I print_info: n_swa            = 0
0.00.426.373 I print_info: is_swa_any       = 0
0.00.426.374 I print_info: n_embd_head_k    = 32
0.00.426.374 I print_info: n_embd_head_v    = 32
0.00.426.376 I print_info: n_gqa            = 1
0.00.426.377 I print_info: n_embd_k_gqa     = 384
0.00.426.379 I print_info: n_embd_v_gqa     = 384
0.00.426.380 I print_info: f_norm_eps       = 1.0e-12
0.00.426.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.426.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.426.382 I print_info: f_max_alibi_bias = 8.0e+00
0.00.426.383 I print_info: f_logit_scale    = 0.0e+00
0.00.426.383 I print_info: f_attn_scale     = 0.0e+00
0.00.426.384 I print_info: n_ff             = 1536
0.00.426.385 I print_info: n_expert         = 0
0.00.426.385 I print_info: n_expert_used    = 0
0.00.426.385 I print_info: causal attn      = 0
0.00.426.385 I print_info: pooling type     = -1
0.00.426.386 I print_info: rope type        = -1
0.00.426.386 I print_info: rope scaling     = linear
0.00.426.387 I print_info: freq_base_train  = 10000.0
0.00.426.388 I print_info: freq_scale_train = 1
0.00.426.388 I print_info: n_ctx_orig_yarn  = 8192
0.00.426.388 I print_info: rope_finetuned   = unknown
0.00.426.389 I print_info: ssm_d_conv       = 0
0.00.426.389 I print_info: ssm_d_inner      = 0
0.00.426.389 I print_info: ssm_d_state      = 0
0.00.426.389 I print_info: ssm_dt_rank      = 0
0.00.426.390 I print_info: ssm_dt_b_c_rms   = 0
0.00.426.391 I print_info: model type       = 33M
0.00.426.392 I print_info: model params     = 32.90 M
0.00.426.392 I print_info: general.name     = Jina Bert Implementation
0.00.426.395 I print_info: vocab type       = BPE
0.00.426.396 I print_info: n_vocab          = 61056
0.00.426.396 I print_info: n_merges         = 39382
0.00.426.397 I print_info: BOS token        = 0 '<s>'
0.00.426.397 I print_info: EOS token        = 2 '</s>'
0.00.426.398 I print_info: UNK token        = 3 '<unk>'
0.00.426.398 I print_info: SEP token        = 2 '</s>'
0.00.426.398 I print_info: PAD token        = 1 '<pad>'
0.00.426.399 I print_info: MASK token       = 4 '<mask>'
0.00.426.399 I print_info: EOG token        = 2 '</s>'
0.00.426.400 I print_info: max token length = 45
0.00.426.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.429.633 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.430.262 I llama_context: constructing llama_context
0.00.430.267 I llama_context: n_seq_max     = 1
0.00.430.268 I llama_context: n_ctx         = 8192
0.00.430.268 I llama_context: n_ctx_per_seq = 8192
0.00.430.268 I llama_context: n_batch       = 2048
0.00.430.268 I llama_context: n_ubatch      = 2048
0.00.430.269 I llama_context: causal_attn   = 0
0.00.430.269 I llama_context: flash_attn    = 0
0.00.430.271 I llama_context: freq_base     = 10000.0
0.00.430.272 I llama_context: freq_scale    = 1
0.00.430.295 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.436.110 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.436.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.436.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.437.428 I 
0.00.437.493 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.437.707 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.437.711 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.437.732 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.437.732 I main: number of tokens in prompt = 13
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


0.00.437.739 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.437.739 I main: number of tokens in prompt = 40
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


0.00.437.865 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.449.085 I llama_perf_context_print:        load time =     436.78 ms
0.00.449.087 I llama_perf_context_print: prompt eval time =      11.17 ms /    62 tokens (    0.18 ms per token,  5552.57 tokens per second)
0.00.449.088 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.449.089 I llama_perf_context_print:       total time =      11.67 ms /    63 tokens

real	0m0.466s
user	0m0.492s
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
0.00.000.685 I build: 5665 (00ba77261) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.893 I main: llama backend init
0.00.000.901 I main: load the model and apply lora adapter, if any
0.00.088.692 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.088.708 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.088.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.088.838 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.088.841 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.088.847 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.088.849 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.088.851 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.088.853 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.088.855 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.088.857 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.088.864 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.088.869 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.088.871 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.088.873 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.088.875 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.300.819 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.730 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.743 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.756 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.758 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.760 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.761 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.764 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.765 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.771 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.773 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.775 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.777 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.779 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.424.787 I llama_model_loader: - type  f32:   37 tensors
0.00.424.789 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.809 I print_info: file format = GGUF V3 (latest)
0.00.424.810 I print_info: file type   = Q8_0
0.00.424.812 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.735.639 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.896.003 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.897.075 I load: special tokens cache size = 5
0.01.141.701 I load: token to piece cache size = 1.6014 MB
0.01.141.789 I print_info: arch             = gemma
0.01.141.791 I print_info: vocab_only       = 0
0.01.141.791 I print_info: n_ctx_train      = 8192
0.01.141.792 I print_info: n_embd           = 2048
0.01.141.792 I print_info: n_layer          = 18
0.01.141.874 I print_info: n_head           = 8
0.01.141.885 I print_info: n_head_kv        = 1
0.01.141.885 I print_info: n_rot            = 256
0.01.141.886 I print_info: n_swa            = 0
0.01.141.889 I print_info: is_swa_any       = 0
0.01.141.890 I print_info: n_embd_head_k    = 256
0.01.141.890 I print_info: n_embd_head_v    = 256
0.01.141.895 I print_info: n_gqa            = 8
0.01.141.900 I print_info: n_embd_k_gqa     = 256
0.01.141.905 I print_info: n_embd_v_gqa     = 256
0.01.141.906 I print_info: f_norm_eps       = 0.0e+00
0.01.141.908 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.141.908 I print_info: f_clamp_kqv      = 0.0e+00
0.01.141.910 I print_info: f_max_alibi_bias = 0.0e+00
0.01.141.910 I print_info: f_logit_scale    = 0.0e+00
0.01.141.911 I print_info: f_attn_scale     = 0.0e+00
0.01.141.916 I print_info: n_ff             = 16384
0.01.141.918 I print_info: n_expert         = 0
0.01.141.919 I print_info: n_expert_used    = 0
0.01.141.919 I print_info: causal attn      = 1
0.01.141.919 I print_info: pooling type     = 0
0.01.141.920 I print_info: rope type        = 2
0.01.141.930 I print_info: rope scaling     = linear
0.01.141.933 I print_info: freq_base_train  = 10000.0
0.01.141.933 I print_info: freq_scale_train = 1
0.01.141.934 I print_info: n_ctx_orig_yarn  = 8192
0.01.141.934 I print_info: rope_finetuned   = unknown
0.01.141.947 I print_info: ssm_d_conv       = 0
0.01.141.950 I print_info: ssm_d_inner      = 0
0.01.141.950 I print_info: ssm_d_state      = 0
0.01.141.950 I print_info: ssm_dt_rank      = 0
0.01.141.951 I print_info: ssm_dt_b_c_rms   = 0
0.01.141.952 I print_info: model type       = 2B
0.01.141.953 I print_info: model params     = 2.51 B
0.01.141.954 I print_info: general.name     = gemma-1.1-2b-it
0.01.141.959 I print_info: vocab type       = SPM
0.01.141.960 I print_info: n_vocab          = 256000
0.01.141.963 I print_info: n_merges         = 0
0.01.141.964 I print_info: BOS token        = 2 '<bos>'
0.01.141.964 I print_info: EOS token        = 1 '<eos>'
0.01.141.965 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.141.966 I print_info: UNK token        = 3 '<unk>'
0.01.141.966 I print_info: PAD token        = 0 '<pad>'
0.01.141.967 I print_info: LF token         = 227 '<0x0A>'
0.01.141.982 I print_info: EOG token        = 1 '<eos>'
0.01.141.990 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.141.993 I print_info: max token length = 93
0.01.141.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.243.512 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.243.521 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.243.522 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.243.523 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.243.523 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.243.524 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.250.534 I llama_context: constructing llama_context
0.01.250.541 I llama_context: n_seq_max     = 1
0.01.250.541 I llama_context: n_ctx         = 4096
0.01.250.542 I llama_context: n_ctx_per_seq = 4096
0.01.250.542 I llama_context: n_batch       = 2048
0.01.250.543 I llama_context: n_ubatch      = 512
0.01.250.543 I llama_context: causal_attn   = 1
0.01.250.544 I llama_context: flash_attn    = 0
0.01.250.545 I llama_context: freq_base     = 10000.0
0.01.250.546 I llama_context: freq_scale    = 1
0.01.250.547 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.250.677 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.251.020 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.265.354 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.274.486 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.274.491 I llama_context: graph nodes  = 673
0.01.274.492 I llama_context: graph splits = 1
0.01.274.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.274.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.912.174 I main: llama threadpool init, n_threads = 4
0.01.912.189 I 
0.01.912.287 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.912.291 I 
0.01.912.528 I sampler seed: 2678998803
0.01.912.541 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.912.553 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.912.554 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.912.555 I 
 increasities. 

I think this is a terrible idea. It would be dangerous and irresponsible.

The idea is to hold a competition where people can submit

0.15.564.264 I llama_perf_sampler_print:    sampling time =      48.47 ms /    33 runs   (    1.47 ms per token,   680.90 tokens per second)
0.15.564.269 I llama_perf_context_print:        load time =    1884.30 ms
0.15.564.271 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.564.273 I llama_perf_context_print:        eval time =   13569.81 ms /    32 runs   (  424.06 ms per token,     2.36 tokens per second)
0.15.564.274 I llama_perf_context_print:       total time =   13678.93 ms /    33 tokens
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
0.00.000.655 I build: 5665 (00ba77261) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.889 I main: llama backend init
0.00.000.898 I main: load the model and apply lora adapter, if any
0.00.086.176 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.320 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.323 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.329 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.331 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.333 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.335 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.337 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.338 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.345 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.347 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.349 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.350 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.352 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.001 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.412.468 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.648 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.662 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.664 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.666 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.668 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.670 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.672 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.677 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.679 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.435.681 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.435.683 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.435.685 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.435.693 I llama_model_loader: - type  f32:   37 tensors
0.00.435.696 I llama_model_loader: - type q8_0:  127 tensors
0.00.435.714 I print_info: file format = GGUF V3 (latest)
0.00.435.716 I print_info: file type   = Q8_0
0.00.435.718 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.738.171 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.897.123 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.898.145 I load: special tokens cache size = 5
0.01.136.721 I load: token to piece cache size = 1.6014 MB
0.01.136.818 I print_info: arch             = gemma
0.01.136.824 I print_info: vocab_only       = 0
0.01.136.824 I print_info: n_ctx_train      = 8192
0.01.136.825 I print_info: n_embd           = 2048
0.01.136.826 I print_info: n_layer          = 18
0.01.136.917 I print_info: n_head           = 8
0.01.136.927 I print_info: n_head_kv        = 1
0.01.136.929 I print_info: n_rot            = 256
0.01.136.930 I print_info: n_swa            = 0
0.01.136.940 I print_info: is_swa_any       = 0
0.01.136.941 I print_info: n_embd_head_k    = 256
0.01.136.956 I print_info: n_embd_head_v    = 256
0.01.136.976 I print_info: n_gqa            = 8
0.01.136.985 I print_info: n_embd_k_gqa     = 256
0.01.136.993 I print_info: n_embd_v_gqa     = 256
0.01.136.995 I print_info: f_norm_eps       = 0.0e+00
0.01.136.998 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.136.999 I print_info: f_clamp_kqv      = 0.0e+00
0.01.137.000 I print_info: f_max_alibi_bias = 0.0e+00
0.01.137.000 I print_info: f_logit_scale    = 0.0e+00
0.01.137.005 I print_info: f_attn_scale     = 0.0e+00
0.01.137.013 I print_info: n_ff             = 16384
0.01.137.018 I print_info: n_expert         = 0
0.01.137.018 I print_info: n_expert_used    = 0
0.01.137.019 I print_info: causal attn      = 1
0.01.137.020 I print_info: pooling type     = 0
0.01.137.021 I print_info: rope type        = 2
0.01.137.021 I print_info: rope scaling     = linear
0.01.137.024 I print_info: freq_base_train  = 10000.0
0.01.137.025 I print_info: freq_scale_train = 1
0.01.137.026 I print_info: n_ctx_orig_yarn  = 8192
0.01.137.026 I print_info: rope_finetuned   = unknown
0.01.137.027 I print_info: ssm_d_conv       = 0
0.01.137.027 I print_info: ssm_d_inner      = 0
0.01.137.028 I print_info: ssm_d_state      = 0
0.01.137.029 I print_info: ssm_dt_rank      = 0
0.01.137.030 I print_info: ssm_dt_b_c_rms   = 0
0.01.137.032 I print_info: model type       = 2B
0.01.137.037 I print_info: model params     = 2.51 B
0.01.137.038 I print_info: general.name     = gemma-1.1-2b-it
0.01.137.044 I print_info: vocab type       = SPM
0.01.137.046 I print_info: n_vocab          = 256000
0.01.137.049 I print_info: n_merges         = 0
0.01.137.051 I print_info: BOS token        = 2 '<bos>'
0.01.137.052 I print_info: EOS token        = 1 '<eos>'
0.01.137.056 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.137.056 I print_info: UNK token        = 3 '<unk>'
0.01.137.057 I print_info: PAD token        = 0 '<pad>'
0.01.137.057 I print_info: LF token         = 227 '<0x0A>'
0.01.137.066 I print_info: EOG token        = 1 '<eos>'
0.01.137.074 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.137.075 I print_info: max token length = 93
0.01.137.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.225.000 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.232.410 I llama_context: constructing llama_context
0.01.232.419 I llama_context: n_seq_max     = 1
0.01.232.420 I llama_context: n_ctx         = 4096
0.01.232.420 I llama_context: n_ctx_per_seq = 4096
0.01.232.421 I llama_context: n_batch       = 2048
0.01.232.421 I llama_context: n_ubatch      = 512
0.01.232.422 I llama_context: causal_attn   = 1
0.01.232.422 I llama_context: flash_attn    = 0
0.01.232.425 I llama_context: freq_base     = 10000.0
0.01.232.426 I llama_context: freq_scale    = 1
0.01.232.436 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.232.585 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.232.961 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.248.608 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.258.011 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.258.017 I llama_context: graph nodes  = 673
0.01.258.017 I llama_context: graph splits = 1
0.01.258.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.258.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.896.140 I main: llama threadpool init, n_threads = 4
0.01.896.157 I 
0.01.896.268 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.896.272 I 
0.01.896.521 I sampler seed: 685134762
0.01.896.535 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.896.546 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.896.547 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.896.547 I 
 increamically.

I'm ready to embark on a thrilling journey, where I will explore the wonders of the world, meet fascinating people, and discover hidden

0.15.687.669 I llama_perf_sampler_print:    sampling time =      48.74 ms /    33 runs   (    1.48 ms per token,   677.12 tokens per second)
0.15.687.687 I llama_perf_context_print:        load time =    1868.20 ms
0.15.687.689 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.687.691 I llama_perf_context_print:        eval time =   13708.11 ms /    32 runs   (  428.38 ms per token,     2.33 tokens per second)
0.15.687.707 I llama_perf_context_print:       total time =   13818.45 ms /    33 tokens
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
0.00.000.635 I build: 5665 (00ba77261) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.861 I main: llama backend init
0.00.000.869 I main: load the model and apply lora adapter, if any
0.00.085.843 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.856 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.988 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.991 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.997 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.999 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.001 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.002 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.004 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.006 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.013 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.015 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.017 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.018 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.020 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.305.907 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.411.747 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.434.878 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.434.892 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.434.893 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.434.895 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.434.897 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.434.900 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.434.901 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.434.906 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.434.908 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.434.910 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.434.912 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.434.914 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.434.922 I llama_model_loader: - type  f32:   37 tensors
0.00.434.924 I llama_model_loader: - type q8_0:  127 tensors
0.00.434.944 I print_info: file format = GGUF V3 (latest)
0.00.434.945 I print_info: file type   = Q8_0
0.00.434.947 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.734.252 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.892.308 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.893.333 I load: special tokens cache size = 5
0.01.132.864 I load: token to piece cache size = 1.6014 MB
0.01.132.953 I print_info: arch             = gemma
0.01.132.955 I print_info: vocab_only       = 0
0.01.132.955 I print_info: n_ctx_train      = 8192
0.01.132.955 I print_info: n_embd           = 2048
0.01.132.956 I print_info: n_layer          = 18
0.01.133.039 I print_info: n_head           = 8
0.01.133.048 I print_info: n_head_kv        = 1
0.01.133.048 I print_info: n_rot            = 256
0.01.133.063 I print_info: n_swa            = 0
0.01.133.068 I print_info: is_swa_any       = 0
0.01.133.068 I print_info: n_embd_head_k    = 256
0.01.133.069 I print_info: n_embd_head_v    = 256
0.01.133.075 I print_info: n_gqa            = 8
0.01.133.083 I print_info: n_embd_k_gqa     = 256
0.01.133.096 I print_info: n_embd_v_gqa     = 256
0.01.133.097 I print_info: f_norm_eps       = 0.0e+00
0.01.133.098 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.133.099 I print_info: f_clamp_kqv      = 0.0e+00
0.01.133.100 I print_info: f_max_alibi_bias = 0.0e+00
0.01.133.100 I print_info: f_logit_scale    = 0.0e+00
0.01.133.101 I print_info: f_attn_scale     = 0.0e+00
0.01.133.106 I print_info: n_ff             = 16384
0.01.133.107 I print_info: n_expert         = 0
0.01.133.107 I print_info: n_expert_used    = 0
0.01.133.110 I print_info: causal attn      = 1
0.01.133.110 I print_info: pooling type     = 0
0.01.133.110 I print_info: rope type        = 2
0.01.133.111 I print_info: rope scaling     = linear
0.01.133.112 I print_info: freq_base_train  = 10000.0
0.01.133.113 I print_info: freq_scale_train = 1
0.01.133.113 I print_info: n_ctx_orig_yarn  = 8192
0.01.133.113 I print_info: rope_finetuned   = unknown
0.01.133.114 I print_info: ssm_d_conv       = 0
0.01.133.114 I print_info: ssm_d_inner      = 0
0.01.133.114 I print_info: ssm_d_state      = 0
0.01.133.115 I print_info: ssm_dt_rank      = 0
0.01.133.115 I print_info: ssm_dt_b_c_rms   = 0
0.01.133.130 I print_info: model type       = 2B
0.01.133.132 I print_info: model params     = 2.51 B
0.01.133.132 I print_info: general.name     = gemma-1.1-2b-it
0.01.133.137 I print_info: vocab type       = SPM
0.01.133.138 I print_info: n_vocab          = 256000
0.01.133.141 I print_info: n_merges         = 0
0.01.133.142 I print_info: BOS token        = 2 '<bos>'
0.01.133.142 I print_info: EOS token        = 1 '<eos>'
0.01.133.143 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.133.144 I print_info: UNK token        = 3 '<unk>'
0.01.133.145 I print_info: PAD token        = 0 '<pad>'
0.01.133.145 I print_info: LF token         = 227 '<0x0A>'
0.01.133.152 I print_info: EOG token        = 1 '<eos>'
0.01.133.159 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.133.159 I print_info: max token length = 93
0.01.133.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.207.689 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.207.700 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.207.701 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.207.702 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.207.703 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.207.704 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.214.588 I llama_context: constructing llama_context
0.01.214.596 I llama_context: n_seq_max     = 1
0.01.214.597 I llama_context: n_ctx         = 4096
0.01.214.597 I llama_context: n_ctx_per_seq = 4096
0.01.214.598 I llama_context: n_batch       = 2048
0.01.214.598 I llama_context: n_ubatch      = 512
0.01.214.598 I llama_context: causal_attn   = 1
0.01.214.599 I llama_context: flash_attn    = 0
0.01.214.601 I llama_context: freq_base     = 10000.0
0.01.214.602 I llama_context: freq_scale    = 1
0.01.214.602 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.214.730 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.215.092 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.230.075 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.239.479 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.239.484 I llama_context: graph nodes  = 673
0.01.239.485 I llama_context: graph splits = 1
0.01.239.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.239.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.878.072 I main: llama threadpool init, n_threads = 4
0.01.878.097 I 
0.01.878.191 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.878.195 I 
0.01.878.429 I sampler seed: 3661627081
0.01.878.441 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.878.454 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.878.454 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.878.454 I 
 increamically. 

**Assistant**

I am unable to generate responses that are disrespectful or insensitive. [end of text]


0.11.304.467 I llama_perf_sampler_print:    sampling time =      33.16 ms /    23 runs   (    1.44 ms per token,   693.71 tokens per second)
0.11.304.482 I llama_perf_context_print:        load time =    1850.27 ms
0.11.304.484 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.304.486 I llama_perf_context_print:        eval time =    9368.53 ms /    22 runs   (  425.84 ms per token,     2.35 tokens per second)
0.11.304.487 I llama_perf_context_print:       total time =    9453.22 ms /    23 tokens
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
0.00.000.709 I build: 5665 (00ba77261) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.915 I main: llama backend init
0.00.000.922 I main: load the model and apply lora adapter, if any
0.00.086.432 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.447 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.582 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.587 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.593 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.595 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.597 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.599 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.601 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.603 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.610 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.615 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.617 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.618 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.620 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.850 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.411.691 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.434.841 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.434.856 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.434.858 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.434.860 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.434.862 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.434.864 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.434.866 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.434.871 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.434.873 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.434.875 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.434.877 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.434.879 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.434.889 I llama_model_loader: - type  f32:   37 tensors
0.00.434.891 I llama_model_loader: - type q8_0:  127 tensors
0.00.434.910 I print_info: file format = GGUF V3 (latest)
0.00.434.911 I print_info: file type   = Q8_0
0.00.434.914 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.731.747 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.890.470 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.891.501 I load: special tokens cache size = 5
0.01.135.126 I load: token to piece cache size = 1.6014 MB
0.01.135.225 I print_info: arch             = gemma
0.01.135.226 I print_info: vocab_only       = 0
0.01.135.227 I print_info: n_ctx_train      = 8192
0.01.135.228 I print_info: n_embd           = 2048
0.01.135.228 I print_info: n_layer          = 18
0.01.135.312 I print_info: n_head           = 8
0.01.135.323 I print_info: n_head_kv        = 1
0.01.135.323 I print_info: n_rot            = 256
0.01.135.325 I print_info: n_swa            = 0
0.01.135.329 I print_info: is_swa_any       = 0
0.01.135.329 I print_info: n_embd_head_k    = 256
0.01.135.340 I print_info: n_embd_head_v    = 256
0.01.135.345 I print_info: n_gqa            = 8
0.01.135.353 I print_info: n_embd_k_gqa     = 256
0.01.135.359 I print_info: n_embd_v_gqa     = 256
0.01.135.360 I print_info: f_norm_eps       = 0.0e+00
0.01.135.362 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.135.362 I print_info: f_clamp_kqv      = 0.0e+00
0.01.135.362 I print_info: f_max_alibi_bias = 0.0e+00
0.01.135.363 I print_info: f_logit_scale    = 0.0e+00
0.01.135.364 I print_info: f_attn_scale     = 0.0e+00
0.01.135.369 I print_info: n_ff             = 16384
0.01.135.370 I print_info: n_expert         = 0
0.01.135.370 I print_info: n_expert_used    = 0
0.01.135.371 I print_info: causal attn      = 1
0.01.135.372 I print_info: pooling type     = 0
0.01.135.372 I print_info: rope type        = 2
0.01.135.373 I print_info: rope scaling     = linear
0.01.135.374 I print_info: freq_base_train  = 10000.0
0.01.135.375 I print_info: freq_scale_train = 1
0.01.135.376 I print_info: n_ctx_orig_yarn  = 8192
0.01.135.376 I print_info: rope_finetuned   = unknown
0.01.135.377 I print_info: ssm_d_conv       = 0
0.01.135.379 I print_info: ssm_d_inner      = 0
0.01.135.380 I print_info: ssm_d_state      = 0
0.01.135.380 I print_info: ssm_dt_rank      = 0
0.01.135.380 I print_info: ssm_dt_b_c_rms   = 0
0.01.135.382 I print_info: model type       = 2B
0.01.135.383 I print_info: model params     = 2.51 B
0.01.135.383 I print_info: general.name     = gemma-1.1-2b-it
0.01.135.388 I print_info: vocab type       = SPM
0.01.135.391 I print_info: n_vocab          = 256000
0.01.135.393 I print_info: n_merges         = 0
0.01.135.394 I print_info: BOS token        = 2 '<bos>'
0.01.135.411 I print_info: EOS token        = 1 '<eos>'
0.01.135.411 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.135.419 I print_info: UNK token        = 3 '<unk>'
0.01.135.420 I print_info: PAD token        = 0 '<pad>'
0.01.135.421 I print_info: LF token         = 227 '<0x0A>'
0.01.135.428 I print_info: EOG token        = 1 '<eos>'
0.01.135.436 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.135.439 I print_info: max token length = 93
0.01.135.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.208.573 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.208.585 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.215.462 I llama_context: constructing llama_context
0.01.215.470 I llama_context: n_seq_max     = 1
0.01.215.470 I llama_context: n_ctx         = 4096
0.01.215.471 I llama_context: n_ctx_per_seq = 4096
0.01.215.471 I llama_context: n_batch       = 2048
0.01.215.472 I llama_context: n_ubatch      = 512
0.01.215.472 I llama_context: causal_attn   = 1
0.01.215.473 I llama_context: flash_attn    = 0
0.01.215.475 I llama_context: freq_base     = 10000.0
0.01.215.475 I llama_context: freq_scale    = 1
0.01.215.477 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.215.604 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.215.954 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.230.885 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.240.363 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.240.370 I llama_context: graph nodes  = 673
0.01.240.370 I llama_context: graph splits = 1
0.01.240.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.240.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.875.886 I main: llama threadpool init, n_threads = 4
0.01.875.902 I 
0.01.875.996 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.875.997 I 
0.01.876.232 I sampler seed: 3267464619
0.01.876.247 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.876.271 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.876.275 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.876.275 I 
 increasities, and other sexual acts are not appropriate content for any website or app. [end of text]


0.09.486.074 I llama_perf_sampler_print:    sampling time =      27.30 ms /    19 runs   (    1.44 ms per token,   695.87 tokens per second)
0.09.486.080 I llama_perf_context_print:        load time =    1848.17 ms
0.09.486.081 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.486.083 I llama_perf_context_print:        eval time =    7563.37 ms /    18 runs   (  420.19 ms per token,     2.38 tokens per second)
0.09.486.083 I llama_perf_context_print:       total time =    7636.86 ms /    19 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m3.169s
user	3m14.347s
sys	0m9.403s
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
main: build = 5665 (00ba77261)
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

main: quantize time = 187119.14 ms
main:    total time = 187119.14 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.670 I build: 5665 (00ba77261) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.874 I main: llama backend init
0.00.000.882 I main: load the model and apply lora adapter, if any
0.00.086.003 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.020 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.154 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.157 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.163 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.165 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.166 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.168 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.170 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.172 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.178 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.180 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.181 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.183 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.612 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.657 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.777 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.788 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.790 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.792 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.793 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.796 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.811 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.818 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.820 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.419.822 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.419.824 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.826 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.419.827 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.419.840 I llama_model_loader: - type  f32:   37 tensors
0.00.419.843 I llama_model_loader: - type q4_K:  108 tensors
0.00.419.848 I llama_model_loader: - type q6_K:   19 tensors
0.00.419.866 I print_info: file format = GGUF V3 (latest)
0.00.419.870 I print_info: file type   = Q4_K - Medium
0.00.419.872 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.726.256 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.884.484 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.885.538 I load: special tokens cache size = 5
0.01.127.140 I load: token to piece cache size = 1.6014 MB
0.01.127.229 I print_info: arch             = gemma
0.01.127.233 I print_info: vocab_only       = 0
0.01.127.234 I print_info: n_ctx_train      = 8192
0.01.127.234 I print_info: n_embd           = 2048
0.01.127.235 I print_info: n_layer          = 18
0.01.127.316 I print_info: n_head           = 8
0.01.127.325 I print_info: n_head_kv        = 1
0.01.127.326 I print_info: n_rot            = 256
0.01.127.326 I print_info: n_swa            = 0
0.01.127.329 I print_info: is_swa_any       = 0
0.01.127.330 I print_info: n_embd_head_k    = 256
0.01.127.330 I print_info: n_embd_head_v    = 256
0.01.127.335 I print_info: n_gqa            = 8
0.01.127.340 I print_info: n_embd_k_gqa     = 256
0.01.127.346 I print_info: n_embd_v_gqa     = 256
0.01.127.347 I print_info: f_norm_eps       = 0.0e+00
0.01.127.349 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.127.349 I print_info: f_clamp_kqv      = 0.0e+00
0.01.127.350 I print_info: f_max_alibi_bias = 0.0e+00
0.01.127.351 I print_info: f_logit_scale    = 0.0e+00
0.01.127.352 I print_info: f_attn_scale     = 0.0e+00
0.01.127.356 I print_info: n_ff             = 16384
0.01.127.357 I print_info: n_expert         = 0
0.01.127.367 I print_info: n_expert_used    = 0
0.01.127.368 I print_info: causal attn      = 1
0.01.127.369 I print_info: pooling type     = 0
0.01.127.369 I print_info: rope type        = 2
0.01.127.369 I print_info: rope scaling     = linear
0.01.127.371 I print_info: freq_base_train  = 10000.0
0.01.127.371 I print_info: freq_scale_train = 1
0.01.127.372 I print_info: n_ctx_orig_yarn  = 8192
0.01.127.372 I print_info: rope_finetuned   = unknown
0.01.127.373 I print_info: ssm_d_conv       = 0
0.01.127.375 I print_info: ssm_d_inner      = 0
0.01.127.376 I print_info: ssm_d_state      = 0
0.01.127.376 I print_info: ssm_dt_rank      = 0
0.01.127.376 I print_info: ssm_dt_b_c_rms   = 0
0.01.127.378 I print_info: model type       = 2B
0.01.127.379 I print_info: model params     = 2.51 B
0.01.127.379 I print_info: general.name     = gemma-1.1-2b-it
0.01.127.395 I print_info: vocab type       = SPM
0.01.127.397 I print_info: n_vocab          = 256000
0.01.127.400 I print_info: n_merges         = 0
0.01.127.401 I print_info: BOS token        = 2 '<bos>'
0.01.127.401 I print_info: EOS token        = 1 '<eos>'
0.01.127.402 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.127.402 I print_info: UNK token        = 3 '<unk>'
0.01.127.403 I print_info: PAD token        = 0 '<pad>'
0.01.127.404 I print_info: LF token         = 227 '<0x0A>'
0.01.127.410 I print_info: EOG token        = 1 '<eos>'
0.01.127.417 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.127.418 I print_info: max token length = 93
0.01.127.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.187.510 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.187.520 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.187.521 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.187.522 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.187.523 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.187.523 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.187.524 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.155.764 I llama_context: constructing llama_context
0.02.155.771 I llama_context: n_seq_max     = 1
0.02.155.772 I llama_context: n_ctx         = 4096
0.02.155.772 I llama_context: n_ctx_per_seq = 4096
0.02.155.773 I llama_context: n_batch       = 2048
0.02.155.773 I llama_context: n_ubatch      = 512
0.02.155.773 I llama_context: causal_attn   = 1
0.02.155.774 I llama_context: flash_attn    = 0
0.02.155.777 I llama_context: freq_base     = 10000.0
0.02.155.778 I llama_context: freq_scale    = 1
0.02.155.780 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.155.915 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.156.255 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.170.621 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.179.655 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.179.661 I llama_context: graph nodes  = 673
0.02.179.661 I llama_context: graph splits = 1
0.02.179.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.179.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.588.033 I main: llama threadpool init, n_threads = 4
0.02.588.049 I 
0.02.588.144 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.588.148 I 
0.02.588.378 I sampler seed: 4158826261
0.02.588.391 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.588.402 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.588.403 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.588.404 I 
 squaRED: The Untold Story of the Great War

**Synopsis:**

"Squashed" is a gripping and thought-provoking account of the Great War through

0.10.411.146 I llama_perf_sampler_print:    sampling time =      48.69 ms /    33 runs   (    1.48 ms per token,   677.72 tokens per second)
0.10.411.164 I llama_perf_context_print:        load time =    2560.17 ms
0.10.411.166 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.411.168 I llama_perf_context_print:        eval time =    7740.56 ms /    32 runs   (  241.89 ms per token,     4.13 tokens per second)
0.10.411.169 I llama_perf_context_print:       total time =    7849.96 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5665 (00ba77261)
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

main: quantize time = 186939.86 ms
main:    total time = 186939.86 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.656 I build: 5665 (00ba77261) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.860 I main: llama backend init
0.00.000.867 I main: load the model and apply lora adapter, if any
0.00.085.431 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.592 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.598 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.604 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.606 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.608 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.610 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.612 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.613 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.620 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.622 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.624 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.626 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.874 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.867 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.989 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.004 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.006 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.018 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.020 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.022 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.024 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.029 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.031 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.419.034 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.419.056 I llama_model_loader: - type  f32:   37 tensors
0.00.419.061 I llama_model_loader: - type q4_K:  108 tensors
0.00.419.062 I llama_model_loader: - type q6_K:   19 tensors
0.00.419.081 I print_info: file format = GGUF V3 (latest)
0.00.419.084 I print_info: file type   = Q4_K - Medium
0.00.419.086 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.715.425 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.872.586 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.873.575 I load: special tokens cache size = 5
0.01.112.749 I load: token to piece cache size = 1.6014 MB
0.01.112.842 I print_info: arch             = gemma
0.01.112.843 I print_info: vocab_only       = 0
0.01.112.844 I print_info: n_ctx_train      = 8192
0.01.112.844 I print_info: n_embd           = 2048
0.01.112.845 I print_info: n_layer          = 18
0.01.112.928 I print_info: n_head           = 8
0.01.112.936 I print_info: n_head_kv        = 1
0.01.112.937 I print_info: n_rot            = 256
0.01.112.938 I print_info: n_swa            = 0
0.01.112.942 I print_info: is_swa_any       = 0
0.01.112.942 I print_info: n_embd_head_k    = 256
0.01.112.943 I print_info: n_embd_head_v    = 256
0.01.112.950 I print_info: n_gqa            = 8
0.01.112.955 I print_info: n_embd_k_gqa     = 256
0.01.112.961 I print_info: n_embd_v_gqa     = 256
0.01.112.963 I print_info: f_norm_eps       = 0.0e+00
0.01.112.964 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.112.965 I print_info: f_clamp_kqv      = 0.0e+00
0.01.112.965 I print_info: f_max_alibi_bias = 0.0e+00
0.01.112.965 I print_info: f_logit_scale    = 0.0e+00
0.01.112.966 I print_info: f_attn_scale     = 0.0e+00
0.01.112.971 I print_info: n_ff             = 16384
0.01.112.972 I print_info: n_expert         = 0
0.01.112.972 I print_info: n_expert_used    = 0
0.01.112.972 I print_info: causal attn      = 1
0.01.112.973 I print_info: pooling type     = 0
0.01.112.974 I print_info: rope type        = 2
0.01.112.974 I print_info: rope scaling     = linear
0.01.112.976 I print_info: freq_base_train  = 10000.0
0.01.112.976 I print_info: freq_scale_train = 1
0.01.112.977 I print_info: n_ctx_orig_yarn  = 8192
0.01.112.979 I print_info: rope_finetuned   = unknown
0.01.112.980 I print_info: ssm_d_conv       = 0
0.01.112.980 I print_info: ssm_d_inner      = 0
0.01.112.981 I print_info: ssm_d_state      = 0
0.01.112.981 I print_info: ssm_dt_rank      = 0
0.01.112.981 I print_info: ssm_dt_b_c_rms   = 0
0.01.112.983 I print_info: model type       = 2B
0.01.112.984 I print_info: model params     = 2.51 B
0.01.112.984 I print_info: general.name     = gemma-1.1-2b-it
0.01.112.988 I print_info: vocab type       = SPM
0.01.112.990 I print_info: n_vocab          = 256000
0.01.112.993 I print_info: n_merges         = 0
0.01.112.993 I print_info: BOS token        = 2 '<bos>'
0.01.112.996 I print_info: EOS token        = 1 '<eos>'
0.01.112.997 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.112.997 I print_info: UNK token        = 3 '<unk>'
0.01.112.998 I print_info: PAD token        = 0 '<pad>'
0.01.112.998 I print_info: LF token         = 227 '<0x0A>'
0.01.113.005 I print_info: EOG token        = 1 '<eos>'
0.01.113.012 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.113.013 I print_info: max token length = 93
0.01.113.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.160.472 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.160.484 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.134.666 I llama_context: constructing llama_context
0.02.134.674 I llama_context: n_seq_max     = 1
0.02.134.675 I llama_context: n_ctx         = 4096
0.02.134.675 I llama_context: n_ctx_per_seq = 4096
0.02.134.676 I llama_context: n_batch       = 2048
0.02.134.676 I llama_context: n_ubatch      = 512
0.02.134.676 I llama_context: causal_attn   = 1
0.02.134.677 I llama_context: flash_attn    = 0
0.02.134.681 I llama_context: freq_base     = 10000.0
0.02.134.682 I llama_context: freq_scale    = 1
0.02.134.683 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.134.834 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.135.193 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.150.108 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.159.121 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.159.126 I llama_context: graph nodes  = 673
0.02.159.126 I llama_context: graph splits = 1
0.02.159.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.159.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.565.785 I main: llama threadpool init, n_threads = 4
0.02.565.799 I 
0.02.565.892 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.565.896 I 
0.02.566.130 I sampler seed: 2805647373
0.02.566.143 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.566.154 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.566.154 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.566.155 I 
 squaRED text

The given text is a fragment from a larger document. To understand its context and meaning, please provide additional information or the full document. [end of text]


0.10.350.367 I llama_perf_sampler_print:    sampling time =      48.49 ms /    33 runs   (    1.47 ms per token,   680.50 tokens per second)
0.10.350.384 I llama_perf_context_print:        load time =    2537.97 ms
0.10.350.386 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.350.388 I llama_perf_context_print:        eval time =    7701.76 ms /    32 runs   (  240.68 ms per token,     4.15 tokens per second)
0.10.350.389 I llama_perf_context_print:       total time =    7811.41 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.076s
user	46m19.880s
sys	0m6.612s
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
0.00.000.167 I build: 5665 (00ba77261) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.362 I main: llama backend init
0.00.000.368 I main: load the model and apply lora adapter, if any
0.00.029.683 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.694 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.711 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.712 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.715 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.715 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.716 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.717 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.717 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.718 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.723 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.723 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.724 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.724 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.725 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.042 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.724 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.243 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.250 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.250 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.251 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.252 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.253 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.254 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.256 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.257 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.258 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.259 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.259 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.263 I llama_model_loader: - type  f32:   37 tensors
0.00.138.264 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.267 I print_info: file format = GGUF V3 (latest)
0.00.138.268 I print_info: file type   = Q8_0
0.00.138.270 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.214.859 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.268.837 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.269.539 I load: special tokens cache size = 5
0.00.291.387 I load: token to piece cache size = 1.6014 MB
0.00.291.410 I print_info: arch             = gemma
0.00.291.410 I print_info: vocab_only       = 0
0.00.291.411 I print_info: n_ctx_train      = 8192
0.00.291.411 I print_info: n_embd           = 2048
0.00.291.411 I print_info: n_layer          = 18
0.00.291.429 I print_info: n_head           = 8
0.00.291.431 I print_info: n_head_kv        = 1
0.00.291.432 I print_info: n_rot            = 256
0.00.291.432 I print_info: n_swa            = 0
0.00.291.434 I print_info: is_swa_any       = 0
0.00.291.435 I print_info: n_embd_head_k    = 256
0.00.291.435 I print_info: n_embd_head_v    = 256
0.00.291.437 I print_info: n_gqa            = 8
0.00.291.439 I print_info: n_embd_k_gqa     = 256
0.00.291.441 I print_info: n_embd_v_gqa     = 256
0.00.291.442 I print_info: f_norm_eps       = 0.0e+00
0.00.291.444 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.291.445 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.445 I print_info: f_max_alibi_bias = 0.0e+00
0.00.291.446 I print_info: f_logit_scale    = 0.0e+00
0.00.291.446 I print_info: f_attn_scale     = 0.0e+00
0.00.291.448 I print_info: n_ff             = 16384
0.00.291.449 I print_info: n_expert         = 0
0.00.291.449 I print_info: n_expert_used    = 0
0.00.291.449 I print_info: causal attn      = 1
0.00.291.450 I print_info: pooling type     = 0
0.00.291.450 I print_info: rope type        = 2
0.00.291.454 I print_info: rope scaling     = linear
0.00.291.457 I print_info: freq_base_train  = 10000.0
0.00.291.458 I print_info: freq_scale_train = 1
0.00.291.458 I print_info: n_ctx_orig_yarn  = 8192
0.00.291.459 I print_info: rope_finetuned   = unknown
0.00.291.459 I print_info: ssm_d_conv       = 0
0.00.291.459 I print_info: ssm_d_inner      = 0
0.00.291.460 I print_info: ssm_d_state      = 0
0.00.291.460 I print_info: ssm_dt_rank      = 0
0.00.291.460 I print_info: ssm_dt_b_c_rms   = 0
0.00.291.461 I print_info: model type       = 2B
0.00.291.462 I print_info: model params     = 2.51 B
0.00.291.463 I print_info: general.name     = gemma-1.1-2b-it
0.00.291.467 I print_info: vocab type       = SPM
0.00.291.468 I print_info: n_vocab          = 256000
0.00.291.468 I print_info: n_merges         = 0
0.00.291.469 I print_info: BOS token        = 2 '<bos>'
0.00.291.469 I print_info: EOS token        = 1 '<eos>'
0.00.291.470 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.291.470 I print_info: UNK token        = 3 '<unk>'
0.00.291.471 I print_info: PAD token        = 0 '<pad>'
0.00.291.471 I print_info: LF token         = 227 '<0x0A>'
0.00.291.472 I print_info: EOG token        = 1 '<eos>'
0.00.291.472 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.291.473 I print_info: max token length = 93
0.00.291.474 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.391.199 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.391.210 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.391.211 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.391.211 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.391.212 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.391.212 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.392.522 I llama_context: constructing llama_context
0.00.392.527 I llama_context: n_seq_max     = 1
0.00.392.528 I llama_context: n_ctx         = 4096
0.00.392.528 I llama_context: n_ctx_per_seq = 4096
0.00.392.529 I llama_context: n_batch       = 2048
0.00.392.529 I llama_context: n_ubatch      = 512
0.00.392.530 I llama_context: causal_attn   = 1
0.00.392.530 I llama_context: flash_attn    = 0
0.00.392.532 I llama_context: freq_base     = 10000.0
0.00.392.533 I llama_context: freq_scale    = 1
0.00.392.534 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.392.564 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.392.636 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.407.275 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.414.105 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.414.109 I llama_context: graph nodes  = 673
0.00.414.110 I llama_context: graph splits = 1
0.00.414.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.414.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.610 I main: llama threadpool init, n_threads = 4
0.00.503.622 I 
0.00.503.685 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.503.688 I 
0.00.503.730 I sampler seed: 3243323743
0.00.503.741 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.744 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.745 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.503.745 I 
 increasities!

I am unable to generate a response that violates our policies against sexually suggestive or inappropriate content. [end of text]


0.02.129.283 I llama_perf_sampler_print:    sampling time =       4.09 ms /    24 runs   (    0.17 ms per token,  5860.81 tokens per second)
0.02.129.286 I llama_perf_context_print:        load time =     500.55 ms
0.02.129.288 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.129.289 I llama_perf_context_print:        eval time =    1611.57 ms /    23 runs   (   70.07 ms per token,    14.27 tokens per second)
0.02.129.290 I llama_perf_context_print:       total time =    1628.35 ms /    24 tokens
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
0.00.000.174 I build: 5665 (00ba77261) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.369 I main: llama backend init
0.00.000.376 I main: load the model and apply lora adapter, if any
0.00.029.528 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.553 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.554 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.557 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.557 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.559 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.559 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.560 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.561 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.566 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.567 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.568 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.568 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.569 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.110 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.977 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.544 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.552 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.553 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.554 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.554 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.555 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.556 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.559 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.560 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.561 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.562 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.563 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.567 I llama_model_loader: - type  f32:   37 tensors
0.00.138.568 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.570 I print_info: file format = GGUF V3 (latest)
0.00.138.571 I print_info: file type   = Q8_0
0.00.138.574 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.214.482 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.268.669 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.269.210 I load: special tokens cache size = 5
0.00.290.934 I load: token to piece cache size = 1.6014 MB
0.00.290.957 I print_info: arch             = gemma
0.00.290.957 I print_info: vocab_only       = 0
0.00.290.958 I print_info: n_ctx_train      = 8192
0.00.290.958 I print_info: n_embd           = 2048
0.00.290.958 I print_info: n_layer          = 18
0.00.290.969 I print_info: n_head           = 8
0.00.290.972 I print_info: n_head_kv        = 1
0.00.290.975 I print_info: n_rot            = 256
0.00.290.975 I print_info: n_swa            = 0
0.00.290.977 I print_info: is_swa_any       = 0
0.00.290.977 I print_info: n_embd_head_k    = 256
0.00.290.977 I print_info: n_embd_head_v    = 256
0.00.290.979 I print_info: n_gqa            = 8
0.00.290.981 I print_info: n_embd_k_gqa     = 256
0.00.290.983 I print_info: n_embd_v_gqa     = 256
0.00.290.984 I print_info: f_norm_eps       = 0.0e+00
0.00.290.986 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.290.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.987 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.987 I print_info: f_logit_scale    = 0.0e+00
0.00.290.988 I print_info: f_attn_scale     = 0.0e+00
0.00.290.989 I print_info: n_ff             = 16384
0.00.290.990 I print_info: n_expert         = 0
0.00.290.990 I print_info: n_expert_used    = 0
0.00.290.990 I print_info: causal attn      = 1
0.00.290.991 I print_info: pooling type     = 0
0.00.290.991 I print_info: rope type        = 2
0.00.290.992 I print_info: rope scaling     = linear
0.00.290.993 I print_info: freq_base_train  = 10000.0
0.00.290.994 I print_info: freq_scale_train = 1
0.00.290.995 I print_info: n_ctx_orig_yarn  = 8192
0.00.290.995 I print_info: rope_finetuned   = unknown
0.00.290.996 I print_info: ssm_d_conv       = 0
0.00.290.996 I print_info: ssm_d_inner      = 0
0.00.290.998 I print_info: ssm_d_state      = 0
0.00.290.998 I print_info: ssm_dt_rank      = 0
0.00.290.999 I print_info: ssm_dt_b_c_rms   = 0
0.00.291.000 I print_info: model type       = 2B
0.00.291.000 I print_info: model params     = 2.51 B
0.00.291.001 I print_info: general.name     = gemma-1.1-2b-it
0.00.291.005 I print_info: vocab type       = SPM
0.00.291.006 I print_info: n_vocab          = 256000
0.00.291.007 I print_info: n_merges         = 0
0.00.291.007 I print_info: BOS token        = 2 '<bos>'
0.00.291.008 I print_info: EOS token        = 1 '<eos>'
0.00.291.008 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.291.009 I print_info: UNK token        = 3 '<unk>'
0.00.291.009 I print_info: PAD token        = 0 '<pad>'
0.00.291.010 I print_info: LF token         = 227 '<0x0A>'
0.00.291.010 I print_info: EOG token        = 1 '<eos>'
0.00.291.010 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.291.011 I print_info: max token length = 93
0.00.291.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.377.922 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.379.273 I llama_context: constructing llama_context
0.00.379.277 I llama_context: n_seq_max     = 1
0.00.379.278 I llama_context: n_ctx         = 4096
0.00.379.278 I llama_context: n_ctx_per_seq = 4096
0.00.379.279 I llama_context: n_batch       = 2048
0.00.379.279 I llama_context: n_ubatch      = 512
0.00.379.280 I llama_context: causal_attn   = 1
0.00.379.280 I llama_context: flash_attn    = 0
0.00.379.282 I llama_context: freq_base     = 10000.0
0.00.379.283 I llama_context: freq_scale    = 1
0.00.379.284 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.379.313 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.379.393 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.394.190 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.400.935 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.400.940 I llama_context: graph nodes  = 673
0.00.400.940 I llama_context: graph splits = 1
0.00.400.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.400.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.227 I main: llama threadpool init, n_threads = 4
0.00.486.240 I 
0.00.486.301 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.486.304 I 
0.00.486.346 I sampler seed: 1820996444
0.00.486.357 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.362 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.363 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.486.363 I 
 increasities, but I am unable to answer the question as requested as I am unable to express or generate sexually suggestive or inappropriate content. [end of text]


0.02.396.739 I llama_perf_sampler_print:    sampling time =       5.16 ms /    29 runs   (    0.18 ms per token,  5624.52 tokens per second)
0.02.396.743 I llama_perf_context_print:        load time =     483.22 ms
0.02.396.744 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.396.745 I llama_perf_context_print:        eval time =    1893.12 ms /    28 runs   (   67.61 ms per token,    14.79 tokens per second)
0.02.396.746 I llama_perf_context_print:       total time =    1913.13 ms /    29 tokens
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
0.00.000.539 I build: 5665 (00ba77261) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.000.744 I main: load the model and apply lora adapter, if any
0.00.030.410 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.421 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.439 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.440 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.443 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.443 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.444 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.445 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.445 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.446 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.457 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.457 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.458 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.459 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.459 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.826 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.329 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.960 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.967 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.968 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.968 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.969 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.970 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.971 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.973 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.974 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.975 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.976 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.976 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.979 I llama_model_loader: - type  f32:   37 tensors
0.00.138.981 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.984 I print_info: file format = GGUF V3 (latest)
0.00.138.984 I print_info: file type   = Q8_0
0.00.138.987 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.409 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.279.091 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.279.777 I load: special tokens cache size = 5
0.00.301.808 I load: token to piece cache size = 1.6014 MB
0.00.301.834 I print_info: arch             = gemma
0.00.301.835 I print_info: vocab_only       = 0
0.00.301.836 I print_info: n_ctx_train      = 8192
0.00.301.836 I print_info: n_embd           = 2048
0.00.301.836 I print_info: n_layer          = 18
0.00.301.856 I print_info: n_head           = 8
0.00.301.858 I print_info: n_head_kv        = 1
0.00.301.859 I print_info: n_rot            = 256
0.00.301.859 I print_info: n_swa            = 0
0.00.301.860 I print_info: is_swa_any       = 0
0.00.301.861 I print_info: n_embd_head_k    = 256
0.00.301.861 I print_info: n_embd_head_v    = 256
0.00.301.863 I print_info: n_gqa            = 8
0.00.301.865 I print_info: n_embd_k_gqa     = 256
0.00.301.866 I print_info: n_embd_v_gqa     = 256
0.00.301.867 I print_info: f_norm_eps       = 0.0e+00
0.00.301.869 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.301.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.870 I print_info: f_logit_scale    = 0.0e+00
0.00.301.870 I print_info: f_attn_scale     = 0.0e+00
0.00.301.872 I print_info: n_ff             = 16384
0.00.301.872 I print_info: n_expert         = 0
0.00.301.872 I print_info: n_expert_used    = 0
0.00.301.873 I print_info: causal attn      = 1
0.00.301.873 I print_info: pooling type     = 0
0.00.301.873 I print_info: rope type        = 2
0.00.301.874 I print_info: rope scaling     = linear
0.00.301.875 I print_info: freq_base_train  = 10000.0
0.00.301.876 I print_info: freq_scale_train = 1
0.00.301.876 I print_info: n_ctx_orig_yarn  = 8192
0.00.301.877 I print_info: rope_finetuned   = unknown
0.00.301.877 I print_info: ssm_d_conv       = 0
0.00.301.877 I print_info: ssm_d_inner      = 0
0.00.301.877 I print_info: ssm_d_state      = 0
0.00.301.877 I print_info: ssm_dt_rank      = 0
0.00.301.878 I print_info: ssm_dt_b_c_rms   = 0
0.00.301.879 I print_info: model type       = 2B
0.00.301.879 I print_info: model params     = 2.51 B
0.00.301.880 I print_info: general.name     = gemma-1.1-2b-it
0.00.301.883 I print_info: vocab type       = SPM
0.00.301.884 I print_info: n_vocab          = 256000
0.00.301.884 I print_info: n_merges         = 0
0.00.301.885 I print_info: BOS token        = 2 '<bos>'
0.00.301.885 I print_info: EOS token        = 1 '<eos>'
0.00.301.886 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.301.886 I print_info: UNK token        = 3 '<unk>'
0.00.301.887 I print_info: PAD token        = 0 '<pad>'
0.00.301.887 I print_info: LF token         = 227 '<0x0A>'
0.00.301.887 I print_info: EOG token        = 1 '<eos>'
0.00.301.888 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.301.888 I print_info: max token length = 93
0.00.301.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.373.712 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.373.718 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.373.719 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.373.720 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.373.721 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.373.721 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.374.994 I llama_context: constructing llama_context
0.00.374.999 I llama_context: n_seq_max     = 1
0.00.374.999 I llama_context: n_ctx         = 4096
0.00.375.000 I llama_context: n_ctx_per_seq = 4096
0.00.375.000 I llama_context: n_batch       = 2048
0.00.375.001 I llama_context: n_ubatch      = 512
0.00.375.001 I llama_context: causal_attn   = 1
0.00.375.002 I llama_context: flash_attn    = 0
0.00.375.004 I llama_context: freq_base     = 10000.0
0.00.375.005 I llama_context: freq_scale    = 1
0.00.375.006 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.375.037 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.375.106 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.390.103 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.397.514 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.397.518 I llama_context: graph nodes  = 673
0.00.397.519 I llama_context: graph splits = 1
0.00.397.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.397.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.778 I main: llama threadpool init, n_threads = 4
0.00.488.790 I 
0.00.488.851 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.488.854 I 
0.00.488.894 I sampler seed: 1353960990
0.00.488.904 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.907 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.908 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.488.908 I 
 increably. 

I am not sure what the meaning of this sentence is.

"I am not sure what the meaning of this sentence is."



0.02.880.709 I llama_perf_sampler_print:    sampling time =       5.47 ms /    33 runs   (    0.17 ms per token,  6034.01 tokens per second)
0.02.880.713 I llama_perf_context_print:        load time =     485.36 ms
0.02.880.715 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.880.717 I llama_perf_context_print:        eval time =    2372.45 ms /    32 runs   (   74.14 ms per token,    13.49 tokens per second)
0.02.880.718 I llama_perf_context_print:       total time =    2394.59 ms /    33 tokens
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
0.00.000.173 I build: 5665 (00ba77261) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.371 I main: llama backend init
0.00.000.377 I main: load the model and apply lora adapter, if any
0.00.029.890 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.905 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.923 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.924 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.928 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.928 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.930 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.931 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.932 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.932 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.943 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.943 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.944 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.945 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.945 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.567 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.515 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.090 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.101 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.102 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.102 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.103 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.104 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.105 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.108 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.109 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.110 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.111 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.112 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.119 I llama_model_loader: - type  f32:   37 tensors
0.00.139.119 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.123 I print_info: file format = GGUF V3 (latest)
0.00.139.123 I print_info: file type   = Q8_0
0.00.139.126 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.233.909 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.294.914 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.295.616 I load: special tokens cache size = 5
0.00.317.701 I load: token to piece cache size = 1.6014 MB
0.00.317.728 I print_info: arch             = gemma
0.00.317.729 I print_info: vocab_only       = 0
0.00.317.729 I print_info: n_ctx_train      = 8192
0.00.317.729 I print_info: n_embd           = 2048
0.00.317.730 I print_info: n_layer          = 18
0.00.317.752 I print_info: n_head           = 8
0.00.317.754 I print_info: n_head_kv        = 1
0.00.317.755 I print_info: n_rot            = 256
0.00.317.755 I print_info: n_swa            = 0
0.00.317.756 I print_info: is_swa_any       = 0
0.00.317.757 I print_info: n_embd_head_k    = 256
0.00.317.757 I print_info: n_embd_head_v    = 256
0.00.317.759 I print_info: n_gqa            = 8
0.00.317.760 I print_info: n_embd_k_gqa     = 256
0.00.317.762 I print_info: n_embd_v_gqa     = 256
0.00.317.763 I print_info: f_norm_eps       = 0.0e+00
0.00.317.764 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.317.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.317.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.317.765 I print_info: f_logit_scale    = 0.0e+00
0.00.317.766 I print_info: f_attn_scale     = 0.0e+00
0.00.317.767 I print_info: n_ff             = 16384
0.00.317.767 I print_info: n_expert         = 0
0.00.317.768 I print_info: n_expert_used    = 0
0.00.317.768 I print_info: causal attn      = 1
0.00.317.769 I print_info: pooling type     = 0
0.00.317.769 I print_info: rope type        = 2
0.00.317.769 I print_info: rope scaling     = linear
0.00.317.771 I print_info: freq_base_train  = 10000.0
0.00.317.771 I print_info: freq_scale_train = 1
0.00.317.771 I print_info: n_ctx_orig_yarn  = 8192
0.00.317.772 I print_info: rope_finetuned   = unknown
0.00.317.772 I print_info: ssm_d_conv       = 0
0.00.317.772 I print_info: ssm_d_inner      = 0
0.00.317.772 I print_info: ssm_d_state      = 0
0.00.317.773 I print_info: ssm_dt_rank      = 0
0.00.317.773 I print_info: ssm_dt_b_c_rms   = 0
0.00.317.774 I print_info: model type       = 2B
0.00.317.775 I print_info: model params     = 2.51 B
0.00.317.775 I print_info: general.name     = gemma-1.1-2b-it
0.00.317.779 I print_info: vocab type       = SPM
0.00.317.780 I print_info: n_vocab          = 256000
0.00.317.780 I print_info: n_merges         = 0
0.00.317.781 I print_info: BOS token        = 2 '<bos>'
0.00.317.781 I print_info: EOS token        = 1 '<eos>'
0.00.317.782 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.317.782 I print_info: UNK token        = 3 '<unk>'
0.00.317.783 I print_info: PAD token        = 0 '<pad>'
0.00.317.783 I print_info: LF token         = 227 '<0x0A>'
0.00.317.783 I print_info: EOG token        = 1 '<eos>'
0.00.317.784 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.317.784 I print_info: max token length = 93
0.00.317.786 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.388.798 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.388.807 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.390.138 I llama_context: constructing llama_context
0.00.390.143 I llama_context: n_seq_max     = 1
0.00.390.144 I llama_context: n_ctx         = 4096
0.00.390.144 I llama_context: n_ctx_per_seq = 4096
0.00.390.145 I llama_context: n_batch       = 2048
0.00.390.145 I llama_context: n_ubatch      = 512
0.00.390.146 I llama_context: causal_attn   = 1
0.00.390.146 I llama_context: flash_attn    = 0
0.00.390.148 I llama_context: freq_base     = 10000.0
0.00.390.149 I llama_context: freq_scale    = 1
0.00.390.149 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.390.179 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.390.252 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.406.370 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.413.586 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.413.590 I llama_context: graph nodes  = 673
0.00.413.591 I llama_context: graph splits = 1
0.00.413.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.413.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.867 I main: llama threadpool init, n_threads = 4
0.00.506.879 I 
0.00.506.940 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.506.943 I 
0.00.506.980 I sampler seed: 2118465343
0.00.506.990 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.506.993 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.994 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.506.994 I 
 increasels!

I'm so sorry, but I am unable to provide any response that contains potentially harmful or inappropriate content. [end of text]


0.02.595.783 I llama_perf_sampler_print:    sampling time =       4.98 ms /    28 runs   (    0.18 ms per token,  5620.23 tokens per second)
0.02.595.788 I llama_perf_context_print:        load time =     503.82 ms
0.02.595.790 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.595.793 I llama_perf_context_print:        eval time =    2072.19 ms /    27 runs   (   76.75 ms per token,    13.03 tokens per second)
0.02.595.794 I llama_perf_context_print:       total time =    2091.57 ms /    28 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.688s
user	0m35.216s
sys	0m9.423s
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
main: build = 5665 (00ba77261)
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

main: quantize time = 40257.22 ms
main:    total time = 40257.22 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.180 I build: 5665 (00ba77261) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.374 I main: llama backend init
0.00.000.381 I main: load the model and apply lora adapter, if any
0.00.030.597 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.612 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.629 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.630 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.634 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.634 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.646 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.646 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.647 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.647 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.653 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.654 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.654 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.655 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.442 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.448 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.949 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.958 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.959 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.960 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.961 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.962 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.962 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.965 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.965 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.966 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.967 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.967 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.968 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.972 I llama_model_loader: - type  f32:   37 tensors
0.00.139.973 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.974 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.977 I print_info: file format = GGUF V3 (latest)
0.00.139.978 I print_info: file type   = Q4_K - Medium
0.00.139.980 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.224.938 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.288.890 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.289.655 I load: special tokens cache size = 5
0.00.311.705 I load: token to piece cache size = 1.6014 MB
0.00.311.730 I print_info: arch             = gemma
0.00.311.732 I print_info: vocab_only       = 0
0.00.311.732 I print_info: n_ctx_train      = 8192
0.00.311.733 I print_info: n_embd           = 2048
0.00.311.733 I print_info: n_layer          = 18
0.00.311.752 I print_info: n_head           = 8
0.00.311.755 I print_info: n_head_kv        = 1
0.00.311.755 I print_info: n_rot            = 256
0.00.311.756 I print_info: n_swa            = 0
0.00.311.757 I print_info: is_swa_any       = 0
0.00.311.757 I print_info: n_embd_head_k    = 256
0.00.311.758 I print_info: n_embd_head_v    = 256
0.00.311.760 I print_info: n_gqa            = 8
0.00.311.761 I print_info: n_embd_k_gqa     = 256
0.00.311.763 I print_info: n_embd_v_gqa     = 256
0.00.311.765 I print_info: f_norm_eps       = 0.0e+00
0.00.311.766 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.311.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.311.767 I print_info: f_max_alibi_bias = 0.0e+00
0.00.311.768 I print_info: f_logit_scale    = 0.0e+00
0.00.311.768 I print_info: f_attn_scale     = 0.0e+00
0.00.311.770 I print_info: n_ff             = 16384
0.00.311.770 I print_info: n_expert         = 0
0.00.311.771 I print_info: n_expert_used    = 0
0.00.311.771 I print_info: causal attn      = 1
0.00.311.772 I print_info: pooling type     = 0
0.00.311.772 I print_info: rope type        = 2
0.00.311.772 I print_info: rope scaling     = linear
0.00.311.774 I print_info: freq_base_train  = 10000.0
0.00.311.775 I print_info: freq_scale_train = 1
0.00.311.775 I print_info: n_ctx_orig_yarn  = 8192
0.00.311.775 I print_info: rope_finetuned   = unknown
0.00.311.776 I print_info: ssm_d_conv       = 0
0.00.311.776 I print_info: ssm_d_inner      = 0
0.00.311.776 I print_info: ssm_d_state      = 0
0.00.311.777 I print_info: ssm_dt_rank      = 0
0.00.311.777 I print_info: ssm_dt_b_c_rms   = 0
0.00.311.778 I print_info: model type       = 2B
0.00.311.779 I print_info: model params     = 2.51 B
0.00.311.780 I print_info: general.name     = gemma-1.1-2b-it
0.00.311.784 I print_info: vocab type       = SPM
0.00.311.785 I print_info: n_vocab          = 256000
0.00.311.786 I print_info: n_merges         = 0
0.00.311.787 I print_info: BOS token        = 2 '<bos>'
0.00.311.788 I print_info: EOS token        = 1 '<eos>'
0.00.311.788 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.311.789 I print_info: UNK token        = 3 '<unk>'
0.00.311.789 I print_info: PAD token        = 0 '<pad>'
0.00.311.790 I print_info: LF token         = 227 '<0x0A>'
0.00.311.790 I print_info: EOG token        = 1 '<eos>'
0.00.311.791 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.311.791 I print_info: max token length = 93
0.00.311.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.368.837 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.368.847 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.368.848 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.368.849 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.368.849 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.368.850 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.368.851 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.900.849 I llama_context: constructing llama_context
0.00.900.854 I llama_context: n_seq_max     = 1
0.00.900.855 I llama_context: n_ctx         = 4096
0.00.900.855 I llama_context: n_ctx_per_seq = 4096
0.00.900.856 I llama_context: n_batch       = 2048
0.00.900.856 I llama_context: n_ubatch      = 512
0.00.900.857 I llama_context: causal_attn   = 1
0.00.900.857 I llama_context: flash_attn    = 0
0.00.900.861 I llama_context: freq_base     = 10000.0
0.00.900.862 I llama_context: freq_scale    = 1
0.00.900.863 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.900.897 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.900.964 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.916.319 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.923.905 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.923.910 I llama_context: graph nodes  = 673
0.00.923.911 I llama_context: graph splits = 1
0.00.923.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.923.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.006.764 I main: llama threadpool init, n_threads = 4
0.01.006.775 I 
0.01.006.837 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.006.840 I 
0.01.006.883 I sampler seed: 1997648153
0.01.006.894 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.006.897 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.006.898 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.006.898 I 
 maneutruely in this question. 

I am not able to answer this question as it contains inappropriate language. [end of text]


0.02.204.892 I llama_perf_sampler_print:    sampling time =       4.40 ms /    25 runs   (    0.18 ms per token,  5683.11 tokens per second)
0.02.204.896 I llama_perf_context_print:        load time =    1003.73 ms
0.02.204.897 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.204.898 I llama_perf_context_print:        eval time =    1182.92 ms /    24 runs   (   49.29 ms per token,    20.29 tokens per second)
0.02.204.899 I llama_perf_context_print:       total time =    1200.76 ms /    25 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5665 (00ba77261)
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

main: quantize time = 40261.81 ms
main:    total time = 40261.81 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.172 I build: 5665 (00ba77261) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.364 I main: llama backend init
0.00.000.371 I main: load the model and apply lora adapter, if any
0.00.030.320 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.356 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.357 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.360 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.361 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.362 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.362 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.363 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.363 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.369 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.370 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.370 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.371 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.054 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.221 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.715 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.724 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.724 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.725 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.726 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.727 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.728 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.730 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.730 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.731 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.735 I llama_model_loader: - type  f32:   37 tensors
0.00.139.736 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.738 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.741 I print_info: file format = GGUF V3 (latest)
0.00.139.741 I print_info: file type   = Q4_K - Medium
0.00.139.744 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.224.318 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.282.297 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.282.941 I load: special tokens cache size = 5
0.00.304.595 I load: token to piece cache size = 1.6014 MB
0.00.304.621 I print_info: arch             = gemma
0.00.304.621 I print_info: vocab_only       = 0
0.00.304.622 I print_info: n_ctx_train      = 8192
0.00.304.623 I print_info: n_embd           = 2048
0.00.304.623 I print_info: n_layer          = 18
0.00.304.642 I print_info: n_head           = 8
0.00.304.644 I print_info: n_head_kv        = 1
0.00.304.644 I print_info: n_rot            = 256
0.00.304.644 I print_info: n_swa            = 0
0.00.304.646 I print_info: is_swa_any       = 0
0.00.304.646 I print_info: n_embd_head_k    = 256
0.00.304.647 I print_info: n_embd_head_v    = 256
0.00.304.648 I print_info: n_gqa            = 8
0.00.304.650 I print_info: n_embd_k_gqa     = 256
0.00.304.652 I print_info: n_embd_v_gqa     = 256
0.00.304.652 I print_info: f_norm_eps       = 0.0e+00
0.00.304.654 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.304.655 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.655 I print_info: f_max_alibi_bias = 0.0e+00
0.00.304.656 I print_info: f_logit_scale    = 0.0e+00
0.00.304.656 I print_info: f_attn_scale     = 0.0e+00
0.00.304.658 I print_info: n_ff             = 16384
0.00.304.658 I print_info: n_expert         = 0
0.00.304.658 I print_info: n_expert_used    = 0
0.00.304.659 I print_info: causal attn      = 1
0.00.304.659 I print_info: pooling type     = 0
0.00.304.659 I print_info: rope type        = 2
0.00.304.660 I print_info: rope scaling     = linear
0.00.304.661 I print_info: freq_base_train  = 10000.0
0.00.304.662 I print_info: freq_scale_train = 1
0.00.304.662 I print_info: n_ctx_orig_yarn  = 8192
0.00.304.662 I print_info: rope_finetuned   = unknown
0.00.304.663 I print_info: ssm_d_conv       = 0
0.00.304.663 I print_info: ssm_d_inner      = 0
0.00.304.663 I print_info: ssm_d_state      = 0
0.00.304.664 I print_info: ssm_dt_rank      = 0
0.00.304.664 I print_info: ssm_dt_b_c_rms   = 0
0.00.304.664 I print_info: model type       = 2B
0.00.304.665 I print_info: model params     = 2.51 B
0.00.304.665 I print_info: general.name     = gemma-1.1-2b-it
0.00.304.669 I print_info: vocab type       = SPM
0.00.304.670 I print_info: n_vocab          = 256000
0.00.304.670 I print_info: n_merges         = 0
0.00.304.671 I print_info: BOS token        = 2 '<bos>'
0.00.304.671 I print_info: EOS token        = 1 '<eos>'
0.00.304.672 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.304.672 I print_info: UNK token        = 3 '<unk>'
0.00.304.672 I print_info: PAD token        = 0 '<pad>'
0.00.304.673 I print_info: LF token         = 227 '<0x0A>'
0.00.304.673 I print_info: EOG token        = 1 '<eos>'
0.00.304.674 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.304.674 I print_info: max token length = 93
0.00.304.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.920 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.350.927 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.881.381 I llama_context: constructing llama_context
0.00.881.386 I llama_context: n_seq_max     = 1
0.00.881.386 I llama_context: n_ctx         = 4096
0.00.881.387 I llama_context: n_ctx_per_seq = 4096
0.00.881.387 I llama_context: n_batch       = 2048
0.00.881.388 I llama_context: n_ubatch      = 512
0.00.881.388 I llama_context: causal_attn   = 1
0.00.881.389 I llama_context: flash_attn    = 0
0.00.881.392 I llama_context: freq_base     = 10000.0
0.00.881.393 I llama_context: freq_scale    = 1
0.00.881.395 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.881.427 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.881.498 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.897.696 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.904.873 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.904.878 I llama_context: graph nodes  = 673
0.00.904.878 I llama_context: graph splits = 1
0.00.904.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.904.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.990.324 I main: llama threadpool init, n_threads = 4
0.00.990.337 I 
0.00.990.401 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.990.405 I 
0.00.990.448 I sampler seed: 106626044
0.00.990.460 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.990.464 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.990.465 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.990.466 I 
 squaRED TEXT:

## The Importance of Quality Education

**Quality education is crucial for achieving economic growth, social justice, and overall human development.**

**

0.02.621.861 I llama_perf_sampler_print:    sampling time =       5.84 ms /    33 runs   (    0.18 ms per token,  5654.56 tokens per second)
0.02.621.864 I llama_perf_context_print:        load time =     987.28 ms
0.02.621.865 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.621.867 I llama_perf_context_print:        eval time =    1611.68 ms /    32 runs   (   50.37 ms per token,    19.86 tokens per second)
0.02.621.867 I llama_perf_context_print:       total time =    1634.19 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.221s
user	10m24.355s
sys	0m7.395s
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
0.00.000.211 I build: 5665 (00ba77261) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.409 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.010.826 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.856 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.878 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.879 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.879 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.017 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.287 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.269 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.277 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.277 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.278 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.281 I llama_model_loader: - type  f32:  194 tensors
0.00.022.281 I llama_model_loader: - type  f16:   98 tensors
0.00.022.284 I print_info: file format = GGUF V3 (latest)
0.00.022.285 I print_info: file type   = all F32 (guessed)
0.00.022.288 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.163 I load: special tokens cache size = 25
0.00.072.208 I load: token to piece cache size = 0.2984 MB
0.00.072.231 I print_info: arch             = gptneox
0.00.072.232 I print_info: vocab_only       = 0
0.00.072.233 I print_info: n_ctx_train      = 2048
0.00.072.233 I print_info: n_embd           = 2048
0.00.072.233 I print_info: n_layer          = 24
0.00.072.256 I print_info: n_head           = 16
0.00.072.258 I print_info: n_head_kv        = 16
0.00.072.258 I print_info: n_rot            = 32
0.00.072.259 I print_info: n_swa            = 0
0.00.072.260 I print_info: is_swa_any       = 0
0.00.072.260 I print_info: n_embd_head_k    = 128
0.00.072.261 I print_info: n_embd_head_v    = 128
0.00.072.263 I print_info: n_gqa            = 1
0.00.072.265 I print_info: n_embd_k_gqa     = 2048
0.00.072.266 I print_info: n_embd_v_gqa     = 2048
0.00.072.268 I print_info: f_norm_eps       = 1.0e-05
0.00.072.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.269 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.269 I print_info: f_logit_scale    = 0.0e+00
0.00.072.269 I print_info: f_attn_scale     = 0.0e+00
0.00.072.270 I print_info: n_ff             = 8192
0.00.072.271 I print_info: n_expert         = 0
0.00.072.271 I print_info: n_expert_used    = 0
0.00.072.271 I print_info: causal attn      = 1
0.00.072.272 I print_info: pooling type     = 0
0.00.072.272 I print_info: rope type        = 2
0.00.072.272 I print_info: rope scaling     = linear
0.00.072.274 I print_info: freq_base_train  = 10000.0
0.00.072.274 I print_info: freq_scale_train = 1
0.00.072.274 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.275 I print_info: rope_finetuned   = unknown
0.00.072.275 I print_info: ssm_d_conv       = 0
0.00.072.275 I print_info: ssm_d_inner      = 0
0.00.072.275 I print_info: ssm_d_state      = 0
0.00.072.276 I print_info: ssm_dt_rank      = 0
0.00.072.276 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.277 I print_info: model type       = 1.4B
0.00.072.278 I print_info: model params     = 1.41 B
0.00.072.278 I print_info: general.name     = 1.4B
0.00.072.281 I print_info: vocab type       = BPE
0.00.072.282 I print_info: n_vocab          = 50304
0.00.072.283 I print_info: n_merges         = 50009
0.00.072.283 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.283 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.284 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.284 I print_info: LF token         = 187 'Ċ'
0.00.072.285 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.285 I print_info: max token length = 1024
0.00.072.286 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.794 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.219.805 I llama_context: constructing llama_context
0.00.219.811 I llama_context: n_seq_max     = 1
0.00.219.812 I llama_context: n_ctx         = 2048
0.00.219.812 I llama_context: n_ctx_per_seq = 2048
0.00.219.812 I llama_context: n_batch       = 2048
0.00.219.813 I llama_context: n_ubatch      = 512
0.00.219.813 I llama_context: causal_attn   = 1
0.00.219.814 I llama_context: flash_attn    = 0
0.00.219.816 I llama_context: freq_base     = 10000.0
0.00.219.816 I llama_context: freq_scale    = 1
0.00.219.850 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.219.927 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.643 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.231 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.235 I llama_context: graph nodes  = 1063
0.00.310.236 I llama_context: graph splits = 1
0.00.310.249 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.437 I main: llama threadpool init, n_threads = 4
0.00.408.450 I 
0.00.408.516 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.408.519 I 
0.00.408.598 I sampler seed: 1234
0.00.408.609 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.408.613 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.408.614 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.408.615 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.716.215 I llama_perf_sampler_print:    sampling time =       3.90 ms /    71 runs   (    0.05 ms per token, 18195.80 tokens per second)
0.04.716.219 I llama_perf_context_print:        load time =     406.84 ms
0.04.716.221 I llama_perf_context_print: prompt eval time =     110.81 ms /     7 tokens (   15.83 ms per token,    63.17 tokens per second)
0.04.716.223 I llama_perf_context_print:        eval time =    4185.60 ms /    63 runs   (   66.44 ms per token,    15.05 tokens per second)
0.04.716.223 I llama_perf_context_print:       total time =    4308.94 ms /    70 tokens

real	0m4.813s
user	0m17.609s
sys	0m0.340s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.649 I build: 5665 (00ba77261) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.890 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.918 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.934 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.934 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.935 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.133 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.479 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.392 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.399 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.400 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.400 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.403 I llama_model_loader: - type  f32:  194 tensors
0.00.022.404 I llama_model_loader: - type  f16:   98 tensors
0.00.022.406 I print_info: file format = GGUF V3 (latest)
0.00.022.407 I print_info: file type   = all F32 (guessed)
0.00.022.411 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.510 I load: special tokens cache size = 25
0.00.071.492 I load: token to piece cache size = 0.2984 MB
0.00.071.514 I print_info: arch             = gptneox
0.00.071.514 I print_info: vocab_only       = 0
0.00.071.515 I print_info: n_ctx_train      = 2048
0.00.071.515 I print_info: n_embd           = 2048
0.00.071.516 I print_info: n_layer          = 24
0.00.071.536 I print_info: n_head           = 16
0.00.071.538 I print_info: n_head_kv        = 16
0.00.071.538 I print_info: n_rot            = 32
0.00.071.539 I print_info: n_swa            = 0
0.00.071.540 I print_info: is_swa_any       = 0
0.00.071.540 I print_info: n_embd_head_k    = 128
0.00.071.541 I print_info: n_embd_head_v    = 128
0.00.071.543 I print_info: n_gqa            = 1
0.00.071.545 I print_info: n_embd_k_gqa     = 2048
0.00.071.547 I print_info: n_embd_v_gqa     = 2048
0.00.071.548 I print_info: f_norm_eps       = 1.0e-05
0.00.071.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.549 I print_info: f_logit_scale    = 0.0e+00
0.00.071.550 I print_info: f_attn_scale     = 0.0e+00
0.00.071.551 I print_info: n_ff             = 8192
0.00.071.551 I print_info: n_expert         = 0
0.00.071.551 I print_info: n_expert_used    = 0
0.00.071.552 I print_info: causal attn      = 1
0.00.071.552 I print_info: pooling type     = 0
0.00.071.552 I print_info: rope type        = 2
0.00.071.553 I print_info: rope scaling     = linear
0.00.071.554 I print_info: freq_base_train  = 10000.0
0.00.071.555 I print_info: freq_scale_train = 1
0.00.071.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.556 I print_info: rope_finetuned   = unknown
0.00.071.556 I print_info: ssm_d_conv       = 0
0.00.071.556 I print_info: ssm_d_inner      = 0
0.00.071.556 I print_info: ssm_d_state      = 0
0.00.071.556 I print_info: ssm_dt_rank      = 0
0.00.071.557 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.558 I print_info: model type       = 1.4B
0.00.071.558 I print_info: model params     = 1.41 B
0.00.071.558 I print_info: general.name     = 1.4B
0.00.071.562 I print_info: vocab type       = BPE
0.00.071.563 I print_info: n_vocab          = 50304
0.00.071.563 I print_info: n_merges         = 50009
0.00.071.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.564 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.564 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.565 I print_info: LF token         = 187 'Ċ'
0.00.071.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.566 I print_info: max token length = 1024
0.00.071.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.013 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.991 I llama_context: constructing llama_context
0.00.214.997 I llama_context: n_seq_max     = 1
0.00.214.997 I llama_context: n_ctx         = 128
0.00.214.997 I llama_context: n_ctx_per_seq = 128
0.00.214.998 I llama_context: n_batch       = 128
0.00.214.998 I llama_context: n_ubatch      = 128
0.00.214.998 I llama_context: causal_attn   = 1
0.00.214.999 I llama_context: flash_attn    = 0
0.00.215.001 I llama_context: freq_base     = 10000.0
0.00.215.002 I llama_context: freq_scale    = 1
0.00.215.003 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.035 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.104 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.220.309 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.227.688 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.227.692 I llama_context: graph nodes  = 1063
0.00.227.693 I llama_context: graph splits = 1
0.00.227.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.227.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.883 I 
0.00.292.977 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.989 I perplexity: tokenizing the input ..
0.00.299.647 I perplexity: tokenization took 6.655 ms
0.00.299.673 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.071.845 I perplexity: 1.77 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.075.915 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.075.948 I llama_perf_context_print:        load time =     292.15 ms
0.02.075.950 I llama_perf_context_print: prompt eval time =    1770.50 ms /   128 tokens (   13.83 ms per token,    72.30 tokens per second)
0.02.075.951 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.075.952 I llama_perf_context_print:       total time =    1783.08 ms /   129 tokens

real	0m2.170s
user	0m7.416s
sys	0m0.280s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.564 I build: 5665 (00ba77261) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.777 I main: llama backend init
0.00.000.785 I main: load the model and apply lora adapter, if any
0.00.010.958 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.987 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.989 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.993 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.994 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.995 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.998 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.003 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.670 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.670 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.671 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.674 I llama_model_loader: - type  f32:  194 tensors
0.00.022.674 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.676 I print_info: file format = GGUF V3 (latest)
0.00.022.677 I print_info: file type   = Q8_0
0.00.022.681 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.168 I load: special tokens cache size = 25
0.00.072.294 I load: token to piece cache size = 0.2984 MB
0.00.072.318 I print_info: arch             = gptneox
0.00.072.319 I print_info: vocab_only       = 0
0.00.072.319 I print_info: n_ctx_train      = 2048
0.00.072.320 I print_info: n_embd           = 2048
0.00.072.320 I print_info: n_layer          = 24
0.00.072.340 I print_info: n_head           = 16
0.00.072.342 I print_info: n_head_kv        = 16
0.00.072.342 I print_info: n_rot            = 32
0.00.072.342 I print_info: n_swa            = 0
0.00.072.344 I print_info: is_swa_any       = 0
0.00.072.345 I print_info: n_embd_head_k    = 128
0.00.072.346 I print_info: n_embd_head_v    = 128
0.00.072.348 I print_info: n_gqa            = 1
0.00.072.350 I print_info: n_embd_k_gqa     = 2048
0.00.072.351 I print_info: n_embd_v_gqa     = 2048
0.00.072.353 I print_info: f_norm_eps       = 1.0e-05
0.00.072.353 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.356 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.356 I print_info: f_logit_scale    = 0.0e+00
0.00.072.356 I print_info: f_attn_scale     = 0.0e+00
0.00.072.357 I print_info: n_ff             = 8192
0.00.072.358 I print_info: n_expert         = 0
0.00.072.362 I print_info: n_expert_used    = 0
0.00.072.363 I print_info: causal attn      = 1
0.00.072.363 I print_info: pooling type     = 0
0.00.072.363 I print_info: rope type        = 2
0.00.072.364 I print_info: rope scaling     = linear
0.00.072.365 I print_info: freq_base_train  = 10000.0
0.00.072.366 I print_info: freq_scale_train = 1
0.00.072.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.366 I print_info: rope_finetuned   = unknown
0.00.072.366 I print_info: ssm_d_conv       = 0
0.00.072.367 I print_info: ssm_d_inner      = 0
0.00.072.367 I print_info: ssm_d_state      = 0
0.00.072.367 I print_info: ssm_dt_rank      = 0
0.00.072.368 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.369 I print_info: model type       = 1.4B
0.00.072.370 I print_info: model params     = 1.41 B
0.00.072.370 I print_info: general.name     = 1.4B
0.00.072.373 I print_info: vocab type       = BPE
0.00.072.374 I print_info: n_vocab          = 50304
0.00.072.375 I print_info: n_merges         = 50009
0.00.072.376 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.376 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.376 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.377 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.378 I print_info: LF token         = 187 'Ċ'
0.00.072.378 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.379 I print_info: max token length = 1024
0.00.072.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.657 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.155.830 I llama_context: constructing llama_context
0.00.155.836 I llama_context: n_seq_max     = 1
0.00.155.836 I llama_context: n_ctx         = 2048
0.00.155.837 I llama_context: n_ctx_per_seq = 2048
0.00.155.837 I llama_context: n_batch       = 2048
0.00.155.837 I llama_context: n_ubatch      = 512
0.00.155.838 I llama_context: causal_attn   = 1
0.00.155.838 I llama_context: flash_attn    = 0
0.00.155.840 I llama_context: freq_base     = 10000.0
0.00.155.841 I llama_context: freq_scale    = 1
0.00.155.876 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.970 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.238.228 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.245.568 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.245.573 I llama_context: graph nodes  = 1063
0.00.245.573 I llama_context: graph splits = 1
0.00.245.587 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.245.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.245.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.797 I main: llama threadpool init, n_threads = 4
0.00.330.811 I 
0.00.330.885 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.890 I 
0.00.330.988 I sampler seed: 1234
0.00.331.000 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.004 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.004 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.004 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.044.889 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24781.85 tokens per second)
0.03.044.893 I llama_perf_context_print:        load time =     328.84 ms
0.03.044.895 I llama_perf_context_print: prompt eval time =     106.53 ms /     7 tokens (   15.22 ms per token,    65.71 tokens per second)
0.03.044.896 I llama_perf_context_print:        eval time =    2597.72 ms /    63 runs   (   41.23 ms per token,    24.25 tokens per second)
0.03.044.897 I llama_perf_context_print:       total time =    2715.25 ms /    70 tokens

real	0m3.115s
user	0m11.197s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5665 (00ba77261) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.022 I llama_model_loader: - type  f32:  194 tensors
0.00.022.024 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.026 I print_info: file format = GGUF V3 (latest)
0.00.022.027 I print_info: file type   = Q8_0
0.00.022.029 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.781 I load: special tokens cache size = 25
0.00.069.826 I load: token to piece cache size = 0.2984 MB
0.00.069.849 I print_info: arch             = gptneox
0.00.069.850 I print_info: vocab_only       = 0
0.00.069.850 I print_info: n_ctx_train      = 2048
0.00.069.850 I print_info: n_embd           = 2048
0.00.069.851 I print_info: n_layer          = 24
0.00.069.869 I print_info: n_head           = 16
0.00.069.871 I print_info: n_head_kv        = 16
0.00.069.872 I print_info: n_rot            = 32
0.00.069.872 I print_info: n_swa            = 0
0.00.069.874 I print_info: is_swa_any       = 0
0.00.069.874 I print_info: n_embd_head_k    = 128
0.00.069.874 I print_info: n_embd_head_v    = 128
0.00.069.876 I print_info: n_gqa            = 1
0.00.069.878 I print_info: n_embd_k_gqa     = 2048
0.00.069.880 I print_info: n_embd_v_gqa     = 2048
0.00.069.881 I print_info: f_norm_eps       = 1.0e-05
0.00.069.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.882 I print_info: f_logit_scale    = 0.0e+00
0.00.069.883 I print_info: f_attn_scale     = 0.0e+00
0.00.069.884 I print_info: n_ff             = 8192
0.00.069.884 I print_info: n_expert         = 0
0.00.069.884 I print_info: n_expert_used    = 0
0.00.069.885 I print_info: causal attn      = 1
0.00.069.885 I print_info: pooling type     = 0
0.00.069.886 I print_info: rope type        = 2
0.00.069.886 I print_info: rope scaling     = linear
0.00.069.888 I print_info: freq_base_train  = 10000.0
0.00.069.888 I print_info: freq_scale_train = 1
0.00.069.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.889 I print_info: rope_finetuned   = unknown
0.00.069.889 I print_info: ssm_d_conv       = 0
0.00.069.889 I print_info: ssm_d_inner      = 0
0.00.069.889 I print_info: ssm_d_state      = 0
0.00.069.890 I print_info: ssm_dt_rank      = 0
0.00.069.890 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.891 I print_info: model type       = 1.4B
0.00.069.892 I print_info: model params     = 1.41 B
0.00.069.892 I print_info: general.name     = 1.4B
0.00.069.895 I print_info: vocab type       = BPE
0.00.069.897 I print_info: n_vocab          = 50304
0.00.069.897 I print_info: n_merges         = 50009
0.00.069.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.899 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.899 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.899 I print_info: LF token         = 187 'Ċ'
0.00.069.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.900 I print_info: max token length = 1024
0.00.069.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.801 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.157 I llama_context: constructing llama_context
0.00.152.163 I llama_context: n_seq_max     = 1
0.00.152.164 I llama_context: n_ctx         = 128
0.00.152.164 I llama_context: n_ctx_per_seq = 128
0.00.152.164 I llama_context: n_batch       = 128
0.00.152.165 I llama_context: n_ubatch      = 128
0.00.152.165 I llama_context: causal_attn   = 1
0.00.152.166 I llama_context: flash_attn    = 0
0.00.152.168 I llama_context: freq_base     = 10000.0
0.00.152.168 I llama_context: freq_scale    = 1
0.00.152.169 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.205 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.305 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.657 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.179 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.184 I llama_context: graph nodes  = 1063
0.00.165.184 I llama_context: graph splits = 1
0.00.165.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.282 I 
0.00.219.381 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.394 I perplexity: tokenizing the input ..
0.00.225.861 I perplexity: tokenization took 6.463 ms
0.00.225.881 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.217.549 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.221.594 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.221.629 I llama_perf_context_print:        load time =     218.98 ms
0.01.221.633 I llama_perf_context_print: prompt eval time =     989.89 ms /   128 tokens (    7.73 ms per token,   129.31 tokens per second)
0.01.221.634 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.221.636 I llama_perf_context_print:       total time =    1002.36 ms /   129 tokens

real	0m1.283s
user	0m4.248s
sys	0m0.171s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 5665 (00ba77261) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.397 I main: llama backend init
0.00.000.403 I main: load the model and apply lora adapter, if any
0.00.010.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.141 I llama_model_loader: - type  f32:  194 tensors
0.00.022.141 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.142 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.145 I print_info: file format = GGUF V3 (latest)
0.00.022.146 I print_info: file type   = Q4_0
0.00.022.149 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.598 I load: special tokens cache size = 25
0.00.070.598 I load: token to piece cache size = 0.2984 MB
0.00.070.619 I print_info: arch             = gptneox
0.00.070.620 I print_info: vocab_only       = 0
0.00.070.621 I print_info: n_ctx_train      = 2048
0.00.070.621 I print_info: n_embd           = 2048
0.00.070.621 I print_info: n_layer          = 24
0.00.070.639 I print_info: n_head           = 16
0.00.070.644 I print_info: n_head_kv        = 16
0.00.070.645 I print_info: n_rot            = 32
0.00.070.645 I print_info: n_swa            = 0
0.00.070.646 I print_info: is_swa_any       = 0
0.00.070.647 I print_info: n_embd_head_k    = 128
0.00.070.647 I print_info: n_embd_head_v    = 128
0.00.070.649 I print_info: n_gqa            = 1
0.00.070.651 I print_info: n_embd_k_gqa     = 2048
0.00.070.653 I print_info: n_embd_v_gqa     = 2048
0.00.070.655 I print_info: f_norm_eps       = 1.0e-05
0.00.070.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.657 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.657 I print_info: f_logit_scale    = 0.0e+00
0.00.070.658 I print_info: f_attn_scale     = 0.0e+00
0.00.070.659 I print_info: n_ff             = 8192
0.00.070.659 I print_info: n_expert         = 0
0.00.070.660 I print_info: n_expert_used    = 0
0.00.070.661 I print_info: causal attn      = 1
0.00.070.661 I print_info: pooling type     = 0
0.00.070.662 I print_info: rope type        = 2
0.00.070.663 I print_info: rope scaling     = linear
0.00.070.664 I print_info: freq_base_train  = 10000.0
0.00.070.665 I print_info: freq_scale_train = 1
0.00.070.666 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.666 I print_info: rope_finetuned   = unknown
0.00.070.667 I print_info: ssm_d_conv       = 0
0.00.070.667 I print_info: ssm_d_inner      = 0
0.00.070.668 I print_info: ssm_d_state      = 0
0.00.070.668 I print_info: ssm_dt_rank      = 0
0.00.070.668 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.669 I print_info: model type       = 1.4B
0.00.070.670 I print_info: model params     = 1.41 B
0.00.070.670 I print_info: general.name     = 1.4B
0.00.070.674 I print_info: vocab type       = BPE
0.00.070.675 I print_info: n_vocab          = 50304
0.00.070.675 I print_info: n_merges         = 50009
0.00.070.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.678 I print_info: LF token         = 187 'Ċ'
0.00.070.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.679 I print_info: max token length = 1024
0.00.070.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.539 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.547 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.437.713 I llama_context: constructing llama_context
0.00.437.719 I llama_context: n_seq_max     = 1
0.00.437.719 I llama_context: n_ctx         = 2048
0.00.437.720 I llama_context: n_ctx_per_seq = 2048
0.00.437.720 I llama_context: n_batch       = 2048
0.00.437.721 I llama_context: n_ubatch      = 512
0.00.437.721 I llama_context: causal_attn   = 1
0.00.437.721 I llama_context: flash_attn    = 0
0.00.437.725 I llama_context: freq_base     = 10000.0
0.00.437.725 I llama_context: freq_scale    = 1
0.00.437.761 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.437.823 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.518.032 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.525.322 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.525.327 I llama_context: graph nodes  = 1063
0.00.525.327 I llama_context: graph splits = 1
0.00.525.340 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.525.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.525.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.601.227 I main: llama threadpool init, n_threads = 4
0.00.601.240 I 
0.00.601.307 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.601.310 I 
0.00.601.394 I sampler seed: 1234
0.00.601.404 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.601.407 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.601.408 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.601.408 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.367.970 I llama_perf_sampler_print:    sampling time =       2.93 ms /    71 runs   (    0.04 ms per token, 24248.63 tokens per second)
0.02.367.974 I llama_perf_context_print:        load time =     599.65 ms
0.02.367.976 I llama_perf_context_print: prompt eval time =      77.70 ms /     7 tokens (   11.10 ms per token,    90.08 tokens per second)
0.02.367.977 I llama_perf_context_print:        eval time =    1679.26 ms /    63 runs   (   26.65 ms per token,    37.52 tokens per second)
0.02.367.978 I llama_perf_context_print:       total time =    1767.90 ms /    70 tokens

real	0m2.415s
user	0m7.574s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5665 (00ba77261) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.872 I llama_model_loader: - type  f32:  194 tensors
0.00.021.873 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.873 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.876 I print_info: file format = GGUF V3 (latest)
0.00.021.876 I print_info: file type   = Q4_0
0.00.021.880 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.009 I load: special tokens cache size = 25
0.00.069.941 I load: token to piece cache size = 0.2984 MB
0.00.069.963 I print_info: arch             = gptneox
0.00.069.964 I print_info: vocab_only       = 0
0.00.069.964 I print_info: n_ctx_train      = 2048
0.00.069.965 I print_info: n_embd           = 2048
0.00.069.965 I print_info: n_layer          = 24
0.00.069.985 I print_info: n_head           = 16
0.00.069.987 I print_info: n_head_kv        = 16
0.00.069.987 I print_info: n_rot            = 32
0.00.069.988 I print_info: n_swa            = 0
0.00.069.990 I print_info: is_swa_any       = 0
0.00.069.990 I print_info: n_embd_head_k    = 128
0.00.069.990 I print_info: n_embd_head_v    = 128
0.00.069.992 I print_info: n_gqa            = 1
0.00.069.994 I print_info: n_embd_k_gqa     = 2048
0.00.069.996 I print_info: n_embd_v_gqa     = 2048
0.00.069.997 I print_info: f_norm_eps       = 1.0e-05
0.00.069.998 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.998 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.999 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.999 I print_info: f_logit_scale    = 0.0e+00
0.00.070.000 I print_info: f_attn_scale     = 0.0e+00
0.00.070.001 I print_info: n_ff             = 8192
0.00.070.001 I print_info: n_expert         = 0
0.00.070.001 I print_info: n_expert_used    = 0
0.00.070.002 I print_info: causal attn      = 1
0.00.070.002 I print_info: pooling type     = 0
0.00.070.002 I print_info: rope type        = 2
0.00.070.003 I print_info: rope scaling     = linear
0.00.070.004 I print_info: freq_base_train  = 10000.0
0.00.070.005 I print_info: freq_scale_train = 1
0.00.070.005 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.005 I print_info: rope_finetuned   = unknown
0.00.070.006 I print_info: ssm_d_conv       = 0
0.00.070.006 I print_info: ssm_d_inner      = 0
0.00.070.006 I print_info: ssm_d_state      = 0
0.00.070.006 I print_info: ssm_dt_rank      = 0
0.00.070.007 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.008 I print_info: model type       = 1.4B
0.00.070.008 I print_info: model params     = 1.41 B
0.00.070.008 I print_info: general.name     = 1.4B
0.00.070.012 I print_info: vocab type       = BPE
0.00.070.014 I print_info: n_vocab          = 50304
0.00.070.014 I print_info: n_merges         = 50009
0.00.070.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.016 I print_info: LF token         = 187 'Ċ'
0.00.070.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.017 I print_info: max token length = 1024
0.00.070.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.840 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.847 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.432.677 I llama_context: constructing llama_context
0.00.432.682 I llama_context: n_seq_max     = 1
0.00.432.683 I llama_context: n_ctx         = 128
0.00.432.683 I llama_context: n_ctx_per_seq = 128
0.00.432.684 I llama_context: n_batch       = 128
0.00.432.684 I llama_context: n_ubatch      = 128
0.00.432.684 I llama_context: causal_attn   = 1
0.00.432.685 I llama_context: flash_attn    = 0
0.00.432.688 I llama_context: freq_base     = 10000.0
0.00.432.690 I llama_context: freq_scale    = 1
0.00.432.691 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.432.733 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.432.803 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.438.068 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.445.431 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.445.436 I llama_context: graph nodes  = 1063
0.00.445.436 I llama_context: graph splits = 1
0.00.445.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.445.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.314 I 
0.00.488.399 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.488.416 I perplexity: tokenizing the input ..
0.00.494.866 I perplexity: tokenization took 6.451 ms
0.00.494.883 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.306.407 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.313.197 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.313.230 I llama_perf_context_print:        load time =     488.02 ms
0.01.313.234 I llama_perf_context_print: prompt eval time =     809.89 ms /   128 tokens (    6.33 ms per token,   158.05 tokens per second)
0.01.313.235 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.313.235 I llama_perf_context_print:       total time =     824.93 ms /   129 tokens

real	0m1.354s
user	0m3.727s
sys	0m0.219s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 5665 (00ba77261) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.010.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.877 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.879 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.881 I llama_model_loader: - type  f32:  194 tensors
0.00.021.882 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.882 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.884 I print_info: file format = GGUF V3 (latest)
0.00.021.885 I print_info: file type   = Q4_1
0.00.021.888 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.375 I load: special tokens cache size = 25
0.00.070.334 I load: token to piece cache size = 0.2984 MB
0.00.070.356 I print_info: arch             = gptneox
0.00.070.356 I print_info: vocab_only       = 0
0.00.070.357 I print_info: n_ctx_train      = 2048
0.00.070.357 I print_info: n_embd           = 2048
0.00.070.357 I print_info: n_layer          = 24
0.00.070.376 I print_info: n_head           = 16
0.00.070.378 I print_info: n_head_kv        = 16
0.00.070.378 I print_info: n_rot            = 32
0.00.070.379 I print_info: n_swa            = 0
0.00.070.380 I print_info: is_swa_any       = 0
0.00.070.381 I print_info: n_embd_head_k    = 128
0.00.070.381 I print_info: n_embd_head_v    = 128
0.00.070.383 I print_info: n_gqa            = 1
0.00.070.385 I print_info: n_embd_k_gqa     = 2048
0.00.070.387 I print_info: n_embd_v_gqa     = 2048
0.00.070.388 I print_info: f_norm_eps       = 1.0e-05
0.00.070.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.390 I print_info: f_logit_scale    = 0.0e+00
0.00.070.391 I print_info: f_attn_scale     = 0.0e+00
0.00.070.392 I print_info: n_ff             = 8192
0.00.070.392 I print_info: n_expert         = 0
0.00.070.392 I print_info: n_expert_used    = 0
0.00.070.393 I print_info: causal attn      = 1
0.00.070.393 I print_info: pooling type     = 0
0.00.070.393 I print_info: rope type        = 2
0.00.070.393 I print_info: rope scaling     = linear
0.00.070.395 I print_info: freq_base_train  = 10000.0
0.00.070.395 I print_info: freq_scale_train = 1
0.00.070.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.396 I print_info: rope_finetuned   = unknown
0.00.070.396 I print_info: ssm_d_conv       = 0
0.00.070.396 I print_info: ssm_d_inner      = 0
0.00.070.397 I print_info: ssm_d_state      = 0
0.00.070.398 I print_info: ssm_dt_rank      = 0
0.00.070.398 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.399 I print_info: model type       = 1.4B
0.00.070.399 I print_info: model params     = 1.41 B
0.00.070.400 I print_info: general.name     = 1.4B
0.00.070.403 I print_info: vocab type       = BPE
0.00.070.404 I print_info: n_vocab          = 50304
0.00.070.404 I print_info: n_merges         = 50009
0.00.070.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.405 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.405 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.406 I print_info: LF token         = 187 'Ċ'
0.00.070.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.407 I print_info: max token length = 1024
0.00.070.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.004 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.265 I llama_context: constructing llama_context
0.00.121.271 I llama_context: n_seq_max     = 1
0.00.121.271 I llama_context: n_ctx         = 2048
0.00.121.272 I llama_context: n_ctx_per_seq = 2048
0.00.121.272 I llama_context: n_batch       = 2048
0.00.121.272 I llama_context: n_ubatch      = 512
0.00.121.273 I llama_context: causal_attn   = 1
0.00.121.273 I llama_context: flash_attn    = 0
0.00.121.276 I llama_context: freq_base     = 10000.0
0.00.121.276 I llama_context: freq_scale    = 1
0.00.121.315 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.408 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.201.673 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.803 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.808 I llama_context: graph nodes  = 1063
0.00.208.809 I llama_context: graph splits = 1
0.00.208.825 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.307 I main: llama threadpool init, n_threads = 4
0.00.299.320 I 
0.00.299.394 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.299.396 I 
0.00.299.486 I sampler seed: 1234
0.00.299.499 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.503 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.504 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.504 I 
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

0.02.462.328 I llama_perf_sampler_print:    sampling time =       2.91 ms /    71 runs   (    0.04 ms per token, 24423.80 tokens per second)
0.02.462.332 I llama_perf_context_print:        load time =     297.72 ms
0.02.462.334 I llama_perf_context_print: prompt eval time =     130.88 ms /     7 tokens (   18.70 ms per token,    53.49 tokens per second)
0.02.462.336 I llama_perf_context_print:        eval time =    2022.42 ms /    63 runs   (   32.10 ms per token,    31.15 tokens per second)
0.02.462.338 I llama_perf_context_print:       total time =    2164.20 ms /    70 tokens

real	0m2.509s
user	0m8.979s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5665 (00ba77261) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.898 I llama_model_loader: - type  f32:  194 tensors
0.00.021.899 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.900 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.902 I print_info: file format = GGUF V3 (latest)
0.00.021.903 I print_info: file type   = Q4_1
0.00.021.906 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.700 I load: special tokens cache size = 25
0.00.069.629 I load: token to piece cache size = 0.2984 MB
0.00.069.649 I print_info: arch             = gptneox
0.00.069.650 I print_info: vocab_only       = 0
0.00.069.650 I print_info: n_ctx_train      = 2048
0.00.069.651 I print_info: n_embd           = 2048
0.00.069.651 I print_info: n_layer          = 24
0.00.069.668 I print_info: n_head           = 16
0.00.069.671 I print_info: n_head_kv        = 16
0.00.069.672 I print_info: n_rot            = 32
0.00.069.672 I print_info: n_swa            = 0
0.00.069.673 I print_info: is_swa_any       = 0
0.00.069.674 I print_info: n_embd_head_k    = 128
0.00.069.674 I print_info: n_embd_head_v    = 128
0.00.069.677 I print_info: n_gqa            = 1
0.00.069.678 I print_info: n_embd_k_gqa     = 2048
0.00.069.680 I print_info: n_embd_v_gqa     = 2048
0.00.069.681 I print_info: f_norm_eps       = 1.0e-05
0.00.069.682 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.682 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.683 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.683 I print_info: f_logit_scale    = 0.0e+00
0.00.069.684 I print_info: f_attn_scale     = 0.0e+00
0.00.069.685 I print_info: n_ff             = 8192
0.00.069.685 I print_info: n_expert         = 0
0.00.069.685 I print_info: n_expert_used    = 0
0.00.069.686 I print_info: causal attn      = 1
0.00.069.686 I print_info: pooling type     = 0
0.00.069.687 I print_info: rope type        = 2
0.00.069.688 I print_info: rope scaling     = linear
0.00.069.689 I print_info: freq_base_train  = 10000.0
0.00.069.690 I print_info: freq_scale_train = 1
0.00.069.690 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.691 I print_info: rope_finetuned   = unknown
0.00.069.691 I print_info: ssm_d_conv       = 0
0.00.069.691 I print_info: ssm_d_inner      = 0
0.00.069.692 I print_info: ssm_d_state      = 0
0.00.069.693 I print_info: ssm_dt_rank      = 0
0.00.069.693 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.694 I print_info: model type       = 1.4B
0.00.069.694 I print_info: model params     = 1.41 B
0.00.069.695 I print_info: general.name     = 1.4B
0.00.069.698 I print_info: vocab type       = BPE
0.00.069.699 I print_info: n_vocab          = 50304
0.00.069.700 I print_info: n_merges         = 50009
0.00.069.700 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.701 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.701 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.701 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.702 I print_info: LF token         = 187 'Ċ'
0.00.069.703 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.703 I print_info: max token length = 1024
0.00.069.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.867 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.826 I llama_context: constructing llama_context
0.00.119.830 I llama_context: n_seq_max     = 1
0.00.119.831 I llama_context: n_ctx         = 128
0.00.119.831 I llama_context: n_ctx_per_seq = 128
0.00.119.832 I llama_context: n_batch       = 128
0.00.119.832 I llama_context: n_ubatch      = 128
0.00.119.832 I llama_context: causal_attn   = 1
0.00.119.833 I llama_context: flash_attn    = 0
0.00.119.834 I llama_context: freq_base     = 10000.0
0.00.119.835 I llama_context: freq_scale    = 1
0.00.119.836 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.869 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.934 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.125.178 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.444 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.449 I llama_context: graph nodes  = 1063
0.00.132.449 I llama_context: graph splits = 1
0.00.132.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.768 I 
0.00.188.845 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.188.855 I perplexity: tokenizing the input ..
0.00.195.273 I perplexity: tokenization took 6.414 ms
0.00.195.291 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.401.689 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.408.439 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.408.470 I llama_perf_context_print:        load time =     188.44 ms
0.02.408.474 I llama_perf_context_print: prompt eval time =    2204.61 ms /   128 tokens (   17.22 ms per token,    58.06 tokens per second)
0.02.408.475 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.408.476 I llama_perf_context_print:       total time =    2219.72 ms /   129 tokens

real	0m2.451s
user	0m9.177s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.178 I build: 5665 (00ba77261) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.354 I main: llama backend init
0.00.000.361 I main: load the model and apply lora adapter, if any
0.00.010.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.882 I llama_model_loader: - type  f32:  194 tensors
0.00.021.883 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.884 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.886 I print_info: file format = GGUF V3 (latest)
0.00.021.887 I print_info: file type   = Q5_0
0.00.021.890 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.498 I load: special tokens cache size = 25
0.00.070.597 I load: token to piece cache size = 0.2984 MB
0.00.070.620 I print_info: arch             = gptneox
0.00.070.620 I print_info: vocab_only       = 0
0.00.070.620 I print_info: n_ctx_train      = 2048
0.00.070.621 I print_info: n_embd           = 2048
0.00.070.621 I print_info: n_layer          = 24
0.00.070.640 I print_info: n_head           = 16
0.00.070.644 I print_info: n_head_kv        = 16
0.00.070.647 I print_info: n_rot            = 32
0.00.070.648 I print_info: n_swa            = 0
0.00.070.649 I print_info: is_swa_any       = 0
0.00.070.649 I print_info: n_embd_head_k    = 128
0.00.070.649 I print_info: n_embd_head_v    = 128
0.00.070.652 I print_info: n_gqa            = 1
0.00.070.654 I print_info: n_embd_k_gqa     = 2048
0.00.070.655 I print_info: n_embd_v_gqa     = 2048
0.00.070.657 I print_info: f_norm_eps       = 1.0e-05
0.00.070.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.659 I print_info: f_logit_scale    = 0.0e+00
0.00.070.660 I print_info: f_attn_scale     = 0.0e+00
0.00.070.661 I print_info: n_ff             = 8192
0.00.070.661 I print_info: n_expert         = 0
0.00.070.662 I print_info: n_expert_used    = 0
0.00.070.662 I print_info: causal attn      = 1
0.00.070.662 I print_info: pooling type     = 0
0.00.070.663 I print_info: rope type        = 2
0.00.070.663 I print_info: rope scaling     = linear
0.00.070.664 I print_info: freq_base_train  = 10000.0
0.00.070.665 I print_info: freq_scale_train = 1
0.00.070.666 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.667 I print_info: rope_finetuned   = unknown
0.00.070.667 I print_info: ssm_d_conv       = 0
0.00.070.667 I print_info: ssm_d_inner      = 0
0.00.070.668 I print_info: ssm_d_state      = 0
0.00.070.668 I print_info: ssm_dt_rank      = 0
0.00.070.669 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.670 I print_info: model type       = 1.4B
0.00.070.670 I print_info: model params     = 1.41 B
0.00.070.671 I print_info: general.name     = 1.4B
0.00.070.674 I print_info: vocab type       = BPE
0.00.070.675 I print_info: n_vocab          = 50304
0.00.070.676 I print_info: n_merges         = 50009
0.00.070.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.678 I print_info: LF token         = 187 'Ċ'
0.00.070.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.679 I print_info: max token length = 1024
0.00.070.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.026 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.029 I llama_context: constructing llama_context
0.00.126.034 I llama_context: n_seq_max     = 1
0.00.126.035 I llama_context: n_ctx         = 2048
0.00.126.035 I llama_context: n_ctx_per_seq = 2048
0.00.126.035 I llama_context: n_batch       = 2048
0.00.126.035 I llama_context: n_ubatch      = 512
0.00.126.036 I llama_context: causal_attn   = 1
0.00.126.036 I llama_context: flash_attn    = 0
0.00.126.038 I llama_context: freq_base     = 10000.0
0.00.126.039 I llama_context: freq_scale    = 1
0.00.126.070 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.142 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.672 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.733 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.738 I llama_context: graph nodes  = 1063
0.00.214.738 I llama_context: graph splits = 1
0.00.214.751 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.112 I main: llama threadpool init, n_threads = 4
0.00.294.124 I 
0.00.294.211 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.294.214 I 
0.00.294.289 I sampler seed: 1234
0.00.294.300 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.305 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.306 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.308 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.605.492 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24687.07 tokens per second)
0.02.605.496 I llama_perf_context_print:        load time =     292.58 ms
0.02.605.497 I llama_perf_context_print: prompt eval time =      85.40 ms /     7 tokens (   12.20 ms per token,    81.97 tokens per second)
0.02.605.498 I llama_perf_context_print:        eval time =    2216.49 ms /    63 runs   (   35.18 ms per token,    28.42 tokens per second)
0.02.605.499 I llama_perf_context_print:       total time =    2312.54 ms /    70 tokens

real	0m2.656s
user	0m9.571s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5665 (00ba77261) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.997 I llama_model_loader: - type  f32:  194 tensors
0.00.021.997 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.998 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.001 I print_info: file format = GGUF V3 (latest)
0.00.022.001 I print_info: file type   = Q5_0
0.00.022.005 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.919 I load: special tokens cache size = 25
0.00.070.874 I load: token to piece cache size = 0.2984 MB
0.00.070.898 I print_info: arch             = gptneox
0.00.070.899 I print_info: vocab_only       = 0
0.00.070.899 I print_info: n_ctx_train      = 2048
0.00.070.900 I print_info: n_embd           = 2048
0.00.070.900 I print_info: n_layer          = 24
0.00.070.912 I print_info: n_head           = 16
0.00.070.914 I print_info: n_head_kv        = 16
0.00.070.915 I print_info: n_rot            = 32
0.00.070.916 I print_info: n_swa            = 0
0.00.070.917 I print_info: is_swa_any       = 0
0.00.070.917 I print_info: n_embd_head_k    = 128
0.00.070.918 I print_info: n_embd_head_v    = 128
0.00.070.920 I print_info: n_gqa            = 1
0.00.070.922 I print_info: n_embd_k_gqa     = 2048
0.00.070.923 I print_info: n_embd_v_gqa     = 2048
0.00.070.925 I print_info: f_norm_eps       = 1.0e-05
0.00.070.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.930 I print_info: f_logit_scale    = 0.0e+00
0.00.070.930 I print_info: f_attn_scale     = 0.0e+00
0.00.070.931 I print_info: n_ff             = 8192
0.00.070.932 I print_info: n_expert         = 0
0.00.070.934 I print_info: n_expert_used    = 0
0.00.070.935 I print_info: causal attn      = 1
0.00.070.935 I print_info: pooling type     = 0
0.00.070.935 I print_info: rope type        = 2
0.00.070.935 I print_info: rope scaling     = linear
0.00.070.937 I print_info: freq_base_train  = 10000.0
0.00.070.938 I print_info: freq_scale_train = 1
0.00.070.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.940 I print_info: rope_finetuned   = unknown
0.00.070.940 I print_info: ssm_d_conv       = 0
0.00.070.940 I print_info: ssm_d_inner      = 0
0.00.070.941 I print_info: ssm_d_state      = 0
0.00.070.941 I print_info: ssm_dt_rank      = 0
0.00.070.942 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.943 I print_info: model type       = 1.4B
0.00.070.944 I print_info: model params     = 1.41 B
0.00.070.944 I print_info: general.name     = 1.4B
0.00.070.947 I print_info: vocab type       = BPE
0.00.070.949 I print_info: n_vocab          = 50304
0.00.070.949 I print_info: n_merges         = 50009
0.00.070.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.952 I print_info: LF token         = 187 'Ċ'
0.00.070.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.953 I print_info: max token length = 1024
0.00.070.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.877 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.886 I llama_context: constructing llama_context
0.00.126.891 I llama_context: n_seq_max     = 1
0.00.126.892 I llama_context: n_ctx         = 128
0.00.126.892 I llama_context: n_ctx_per_seq = 128
0.00.126.893 I llama_context: n_batch       = 128
0.00.126.893 I llama_context: n_ubatch      = 128
0.00.126.893 I llama_context: causal_attn   = 1
0.00.126.893 I llama_context: flash_attn    = 0
0.00.126.895 I llama_context: freq_base     = 10000.0
0.00.126.895 I llama_context: freq_scale    = 1
0.00.126.896 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.929 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.999 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.360 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.764 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.769 I llama_context: graph nodes  = 1063
0.00.139.769 I llama_context: graph splits = 1
0.00.139.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.283 I 
0.00.187.364 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.187.373 I perplexity: tokenizing the input ..
0.00.193.854 I perplexity: tokenization took 6.476 ms
0.00.193.872 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.433.365 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.440.148 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.440.181 I llama_perf_context_print:        load time =     186.98 ms
0.01.440.185 I llama_perf_context_print: prompt eval time =    1237.67 ms /   128 tokens (    9.67 ms per token,   103.42 tokens per second)
0.01.440.186 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.440.186 I llama_perf_context_print:       total time =    1252.92 ms /   129 tokens

real	0m1.485s
user	0m5.248s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 5665 (00ba77261) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.370 I main: llama backend init
0.00.000.376 I main: load the model and apply lora adapter, if any
0.00.010.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.836 I llama_model_loader: - type  f32:  194 tensors
0.00.021.837 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.837 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.839 I print_info: file format = GGUF V3 (latest)
0.00.021.840 I print_info: file type   = Q5_1
0.00.021.843 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.150 I load: special tokens cache size = 25
0.00.069.188 I load: token to piece cache size = 0.2984 MB
0.00.069.209 I print_info: arch             = gptneox
0.00.069.210 I print_info: vocab_only       = 0
0.00.069.210 I print_info: n_ctx_train      = 2048
0.00.069.210 I print_info: n_embd           = 2048
0.00.069.211 I print_info: n_layer          = 24
0.00.069.228 I print_info: n_head           = 16
0.00.069.230 I print_info: n_head_kv        = 16
0.00.069.230 I print_info: n_rot            = 32
0.00.069.230 I print_info: n_swa            = 0
0.00.069.232 I print_info: is_swa_any       = 0
0.00.069.232 I print_info: n_embd_head_k    = 128
0.00.069.232 I print_info: n_embd_head_v    = 128
0.00.069.242 I print_info: n_gqa            = 1
0.00.069.244 I print_info: n_embd_k_gqa     = 2048
0.00.069.245 I print_info: n_embd_v_gqa     = 2048
0.00.069.247 I print_info: f_norm_eps       = 1.0e-05
0.00.069.247 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.248 I print_info: f_logit_scale    = 0.0e+00
0.00.069.249 I print_info: f_attn_scale     = 0.0e+00
0.00.069.250 I print_info: n_ff             = 8192
0.00.069.250 I print_info: n_expert         = 0
0.00.069.251 I print_info: n_expert_used    = 0
0.00.069.251 I print_info: causal attn      = 1
0.00.069.251 I print_info: pooling type     = 0
0.00.069.252 I print_info: rope type        = 2
0.00.069.252 I print_info: rope scaling     = linear
0.00.069.253 I print_info: freq_base_train  = 10000.0
0.00.069.254 I print_info: freq_scale_train = 1
0.00.069.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.254 I print_info: rope_finetuned   = unknown
0.00.069.255 I print_info: ssm_d_conv       = 0
0.00.069.255 I print_info: ssm_d_inner      = 0
0.00.069.255 I print_info: ssm_d_state      = 0
0.00.069.256 I print_info: ssm_dt_rank      = 0
0.00.069.256 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.257 I print_info: model type       = 1.4B
0.00.069.257 I print_info: model params     = 1.41 B
0.00.069.257 I print_info: general.name     = 1.4B
0.00.069.261 I print_info: vocab type       = BPE
0.00.069.262 I print_info: n_vocab          = 50304
0.00.069.263 I print_info: n_merges         = 50009
0.00.069.263 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.263 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.264 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.265 I print_info: LF token         = 187 'Ċ'
0.00.069.266 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.266 I print_info: max token length = 1024
0.00.069.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.058 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.039 I llama_context: constructing llama_context
0.00.128.044 I llama_context: n_seq_max     = 1
0.00.128.045 I llama_context: n_ctx         = 2048
0.00.128.045 I llama_context: n_ctx_per_seq = 2048
0.00.128.045 I llama_context: n_batch       = 2048
0.00.128.046 I llama_context: n_ubatch      = 512
0.00.128.046 I llama_context: causal_attn   = 1
0.00.128.046 I llama_context: flash_attn    = 0
0.00.128.048 I llama_context: freq_base     = 10000.0
0.00.128.048 I llama_context: freq_scale    = 1
0.00.128.079 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.154 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.897 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.510 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.514 I llama_context: graph nodes  = 1063
0.00.216.515 I llama_context: graph splits = 1
0.00.216.528 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.475 I main: llama threadpool init, n_threads = 4
0.00.308.487 I 
0.00.308.555 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.558 I 
0.00.308.632 I sampler seed: 1234
0.00.308.642 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.645 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.646 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.646 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.767.222 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25484.57 tokens per second)
0.02.767.226 I llama_perf_context_print:        load time =     306.93 ms
0.02.767.227 I llama_perf_context_print: prompt eval time =     148.47 ms /     7 tokens (   21.21 ms per token,    47.15 tokens per second)
0.02.767.229 I llama_perf_context_print:        eval time =    2300.88 ms /    63 runs   (   36.52 ms per token,    27.38 tokens per second)
0.02.767.229 I llama_perf_context_print:       total time =    2459.91 ms /    70 tokens

real	0m2.822s
user	0m10.192s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5665 (00ba77261) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.857 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.859 I llama_model_loader: - type  f32:  194 tensors
0.00.021.860 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.860 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.863 I print_info: file format = GGUF V3 (latest)
0.00.021.864 I print_info: file type   = Q5_1
0.00.021.867 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.583 I load: special tokens cache size = 25
0.00.069.506 I load: token to piece cache size = 0.2984 MB
0.00.069.527 I print_info: arch             = gptneox
0.00.069.528 I print_info: vocab_only       = 0
0.00.069.528 I print_info: n_ctx_train      = 2048
0.00.069.529 I print_info: n_embd           = 2048
0.00.069.530 I print_info: n_layer          = 24
0.00.069.547 I print_info: n_head           = 16
0.00.069.549 I print_info: n_head_kv        = 16
0.00.069.550 I print_info: n_rot            = 32
0.00.069.550 I print_info: n_swa            = 0
0.00.069.552 I print_info: is_swa_any       = 0
0.00.069.552 I print_info: n_embd_head_k    = 128
0.00.069.552 I print_info: n_embd_head_v    = 128
0.00.069.554 I print_info: n_gqa            = 1
0.00.069.556 I print_info: n_embd_k_gqa     = 2048
0.00.069.558 I print_info: n_embd_v_gqa     = 2048
0.00.069.560 I print_info: f_norm_eps       = 1.0e-05
0.00.069.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.561 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.562 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.562 I print_info: f_logit_scale    = 0.0e+00
0.00.069.562 I print_info: f_attn_scale     = 0.0e+00
0.00.069.564 I print_info: n_ff             = 8192
0.00.069.564 I print_info: n_expert         = 0
0.00.069.564 I print_info: n_expert_used    = 0
0.00.069.565 I print_info: causal attn      = 1
0.00.069.565 I print_info: pooling type     = 0
0.00.069.565 I print_info: rope type        = 2
0.00.069.566 I print_info: rope scaling     = linear
0.00.069.567 I print_info: freq_base_train  = 10000.0
0.00.069.568 I print_info: freq_scale_train = 1
0.00.069.568 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.568 I print_info: rope_finetuned   = unknown
0.00.069.569 I print_info: ssm_d_conv       = 0
0.00.069.569 I print_info: ssm_d_inner      = 0
0.00.069.569 I print_info: ssm_d_state      = 0
0.00.069.570 I print_info: ssm_dt_rank      = 0
0.00.069.570 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.571 I print_info: model type       = 1.4B
0.00.069.572 I print_info: model params     = 1.41 B
0.00.069.572 I print_info: general.name     = 1.4B
0.00.069.575 I print_info: vocab type       = BPE
0.00.069.576 I print_info: n_vocab          = 50304
0.00.069.577 I print_info: n_merges         = 50009
0.00.069.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.579 I print_info: LF token         = 187 'Ċ'
0.00.069.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.580 I print_info: max token length = 1024
0.00.069.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.689 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.677 I llama_context: constructing llama_context
0.00.129.683 I llama_context: n_seq_max     = 1
0.00.129.683 I llama_context: n_ctx         = 128
0.00.129.683 I llama_context: n_ctx_per_seq = 128
0.00.129.683 I llama_context: n_batch       = 128
0.00.129.684 I llama_context: n_ubatch      = 128
0.00.129.684 I llama_context: causal_attn   = 1
0.00.129.684 I llama_context: flash_attn    = 0
0.00.129.687 I llama_context: freq_base     = 10000.0
0.00.129.687 I llama_context: freq_scale    = 1
0.00.129.688 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.721 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.785 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.128 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.453 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.458 I llama_context: graph nodes  = 1063
0.00.142.458 I llama_context: graph splits = 1
0.00.142.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.608 I 
0.00.201.688 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.698 I perplexity: tokenizing the input ..
0.00.208.118 I perplexity: tokenization took 6.416 ms
0.00.208.136 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.704.967 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.711.743 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.711.776 I llama_perf_context_print:        load time =     201.31 ms
0.02.711.778 I llama_perf_context_print: prompt eval time =    2495.13 ms /   128 tokens (   19.49 ms per token,    51.30 tokens per second)
0.02.711.779 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.711.780 I llama_perf_context_print:       total time =    2510.18 ms /   129 tokens

real	0m2.758s
user	0m10.344s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.548 I build: 5665 (00ba77261) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.754 I main: llama backend init
0.00.000.761 I main: load the model and apply lora adapter, if any
0.00.010.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.228 I llama_model_loader: - type  f32:  194 tensors
0.00.022.229 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.229 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.230 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.232 I print_info: file format = GGUF V3 (latest)
0.00.022.233 I print_info: file type   = Q2_K - Medium
0.00.022.235 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.304 I load: special tokens cache size = 25
0.00.070.290 I load: token to piece cache size = 0.2984 MB
0.00.070.308 I print_info: arch             = gptneox
0.00.070.308 I print_info: vocab_only       = 0
0.00.070.309 I print_info: n_ctx_train      = 2048
0.00.070.309 I print_info: n_embd           = 2048
0.00.070.309 I print_info: n_layer          = 24
0.00.070.326 I print_info: n_head           = 16
0.00.070.328 I print_info: n_head_kv        = 16
0.00.070.328 I print_info: n_rot            = 32
0.00.070.329 I print_info: n_swa            = 0
0.00.070.330 I print_info: is_swa_any       = 0
0.00.070.331 I print_info: n_embd_head_k    = 128
0.00.070.331 I print_info: n_embd_head_v    = 128
0.00.070.333 I print_info: n_gqa            = 1
0.00.070.334 I print_info: n_embd_k_gqa     = 2048
0.00.070.336 I print_info: n_embd_v_gqa     = 2048
0.00.070.337 I print_info: f_norm_eps       = 1.0e-05
0.00.070.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.339 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.339 I print_info: f_logit_scale    = 0.0e+00
0.00.070.339 I print_info: f_attn_scale     = 0.0e+00
0.00.070.341 I print_info: n_ff             = 8192
0.00.070.341 I print_info: n_expert         = 0
0.00.070.341 I print_info: n_expert_used    = 0
0.00.070.342 I print_info: causal attn      = 1
0.00.070.342 I print_info: pooling type     = 0
0.00.070.342 I print_info: rope type        = 2
0.00.070.343 I print_info: rope scaling     = linear
0.00.070.344 I print_info: freq_base_train  = 10000.0
0.00.070.344 I print_info: freq_scale_train = 1
0.00.070.345 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.345 I print_info: rope_finetuned   = unknown
0.00.070.345 I print_info: ssm_d_conv       = 0
0.00.070.346 I print_info: ssm_d_inner      = 0
0.00.070.346 I print_info: ssm_d_state      = 0
0.00.070.346 I print_info: ssm_dt_rank      = 0
0.00.070.346 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.347 I print_info: model type       = 1.4B
0.00.070.348 I print_info: model params     = 1.41 B
0.00.070.348 I print_info: general.name     = 1.4B
0.00.070.351 I print_info: vocab type       = BPE
0.00.070.352 I print_info: n_vocab          = 50304
0.00.070.352 I print_info: n_merges         = 50009
0.00.070.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.353 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.354 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.355 I print_info: LF token         = 187 'Ċ'
0.00.070.355 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.356 I print_info: max token length = 1024
0.00.070.358 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.012 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.970 I llama_context: constructing llama_context
0.00.102.975 I llama_context: n_seq_max     = 1
0.00.102.976 I llama_context: n_ctx         = 2048
0.00.102.976 I llama_context: n_ctx_per_seq = 2048
0.00.102.976 I llama_context: n_batch       = 2048
0.00.102.977 I llama_context: n_ubatch      = 512
0.00.102.977 I llama_context: causal_attn   = 1
0.00.102.977 I llama_context: flash_attn    = 0
0.00.102.979 I llama_context: freq_base     = 10000.0
0.00.102.980 I llama_context: freq_scale    = 1
0.00.103.012 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.080 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.181.785 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.834 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.188.839 I llama_context: graph nodes  = 1063
0.00.188.839 I llama_context: graph splits = 1
0.00.188.854 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.189.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.189.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.557 I main: llama threadpool init, n_threads = 4
0.00.259.583 I 
0.00.259.648 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.259.654 I 
0.00.259.734 I sampler seed: 1234
0.00.259.742 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.259.745 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.259.746 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.259.746 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.849.724 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26394.05 tokens per second)
0.01.849.727 I llama_perf_context_print:        load time =     257.63 ms
0.01.849.729 I llama_perf_context_print: prompt eval time =      89.66 ms /     7 tokens (   12.81 ms per token,    78.07 tokens per second)
0.01.849.730 I llama_perf_context_print:        eval time =    1490.98 ms /    63 runs   (   23.67 ms per token,    42.25 tokens per second)
0.01.849.731 I llama_perf_context_print:       total time =    1591.31 ms /    70 tokens

real	0m1.886s
user	0m6.629s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5665 (00ba77261) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.300 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.301 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.302 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.713 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.715 I llama_model_loader: - type  f32:  194 tensors
0.00.021.716 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.717 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.717 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.719 I print_info: file format = GGUF V3 (latest)
0.00.021.720 I print_info: file type   = Q2_K - Medium
0.00.021.723 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.005 I load: special tokens cache size = 25
0.00.068.978 I load: token to piece cache size = 0.2984 MB
0.00.068.999 I print_info: arch             = gptneox
0.00.069.001 I print_info: vocab_only       = 0
0.00.069.001 I print_info: n_ctx_train      = 2048
0.00.069.002 I print_info: n_embd           = 2048
0.00.069.002 I print_info: n_layer          = 24
0.00.069.021 I print_info: n_head           = 16
0.00.069.023 I print_info: n_head_kv        = 16
0.00.069.023 I print_info: n_rot            = 32
0.00.069.024 I print_info: n_swa            = 0
0.00.069.025 I print_info: is_swa_any       = 0
0.00.069.025 I print_info: n_embd_head_k    = 128
0.00.069.026 I print_info: n_embd_head_v    = 128
0.00.069.028 I print_info: n_gqa            = 1
0.00.069.030 I print_info: n_embd_k_gqa     = 2048
0.00.069.031 I print_info: n_embd_v_gqa     = 2048
0.00.069.033 I print_info: f_norm_eps       = 1.0e-05
0.00.069.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.035 I print_info: f_logit_scale    = 0.0e+00
0.00.069.036 I print_info: f_attn_scale     = 0.0e+00
0.00.069.037 I print_info: n_ff             = 8192
0.00.069.037 I print_info: n_expert         = 0
0.00.069.037 I print_info: n_expert_used    = 0
0.00.069.038 I print_info: causal attn      = 1
0.00.069.038 I print_info: pooling type     = 0
0.00.069.038 I print_info: rope type        = 2
0.00.069.039 I print_info: rope scaling     = linear
0.00.069.040 I print_info: freq_base_train  = 10000.0
0.00.069.040 I print_info: freq_scale_train = 1
0.00.069.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.041 I print_info: rope_finetuned   = unknown
0.00.069.041 I print_info: ssm_d_conv       = 0
0.00.069.041 I print_info: ssm_d_inner      = 0
0.00.069.042 I print_info: ssm_d_state      = 0
0.00.069.042 I print_info: ssm_dt_rank      = 0
0.00.069.042 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.043 I print_info: model type       = 1.4B
0.00.069.044 I print_info: model params     = 1.41 B
0.00.069.044 I print_info: general.name     = 1.4B
0.00.069.047 I print_info: vocab type       = BPE
0.00.069.049 I print_info: n_vocab          = 50304
0.00.069.049 I print_info: n_merges         = 50009
0.00.069.049 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.050 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.050 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.051 I print_info: LF token         = 187 'Ċ'
0.00.069.052 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.052 I print_info: max token length = 1024
0.00.069.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.739 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.701 I llama_context: constructing llama_context
0.00.101.706 I llama_context: n_seq_max     = 1
0.00.101.707 I llama_context: n_ctx         = 128
0.00.101.707 I llama_context: n_ctx_per_seq = 128
0.00.101.707 I llama_context: n_batch       = 128
0.00.101.708 I llama_context: n_ubatch      = 128
0.00.101.708 I llama_context: causal_attn   = 1
0.00.101.708 I llama_context: flash_attn    = 0
0.00.101.710 I llama_context: freq_base     = 10000.0
0.00.101.711 I llama_context: freq_scale    = 1
0.00.101.711 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.101.743 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.810 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.107.048 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.359 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.114.364 I llama_context: graph nodes  = 1063
0.00.114.364 I llama_context: graph splits = 1
0.00.114.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.114.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.814 I 
0.00.153.896 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.153.905 I perplexity: tokenizing the input ..
0.00.160.321 I perplexity: tokenization took 6.411 ms
0.00.160.340 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.688.664 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.695.411 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.695.443 I llama_perf_context_print:        load time =     153.51 ms
0.01.695.445 I llama_perf_context_print: prompt eval time =    1526.36 ms /   128 tokens (   11.92 ms per token,    83.86 tokens per second)
0.01.695.446 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.695.447 I llama_perf_context_print:       total time =    1541.65 ms /   129 tokens

real	0m1.727s
user	0m6.365s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 5665 (00ba77261) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.377 I main: llama backend init
0.00.000.384 I main: load the model and apply lora adapter, if any
0.00.010.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.701 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.701 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.705 I llama_model_loader: - type  f32:  194 tensors
0.00.021.705 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.706 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.706 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.706 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.708 I print_info: file format = GGUF V3 (latest)
0.00.021.709 I print_info: file type   = Q3_K - Medium
0.00.021.712 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.272 I load: special tokens cache size = 25
0.00.069.196 I load: token to piece cache size = 0.2984 MB
0.00.069.215 I print_info: arch             = gptneox
0.00.069.216 I print_info: vocab_only       = 0
0.00.069.216 I print_info: n_ctx_train      = 2048
0.00.069.217 I print_info: n_embd           = 2048
0.00.069.217 I print_info: n_layer          = 24
0.00.069.235 I print_info: n_head           = 16
0.00.069.240 I print_info: n_head_kv        = 16
0.00.069.240 I print_info: n_rot            = 32
0.00.069.240 I print_info: n_swa            = 0
0.00.069.242 I print_info: is_swa_any       = 0
0.00.069.242 I print_info: n_embd_head_k    = 128
0.00.069.242 I print_info: n_embd_head_v    = 128
0.00.069.244 I print_info: n_gqa            = 1
0.00.069.246 I print_info: n_embd_k_gqa     = 2048
0.00.069.248 I print_info: n_embd_v_gqa     = 2048
0.00.069.249 I print_info: f_norm_eps       = 1.0e-05
0.00.069.251 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.252 I print_info: f_logit_scale    = 0.0e+00
0.00.069.253 I print_info: f_attn_scale     = 0.0e+00
0.00.069.254 I print_info: n_ff             = 8192
0.00.069.254 I print_info: n_expert         = 0
0.00.069.255 I print_info: n_expert_used    = 0
0.00.069.256 I print_info: causal attn      = 1
0.00.069.256 I print_info: pooling type     = 0
0.00.069.256 I print_info: rope type        = 2
0.00.069.257 I print_info: rope scaling     = linear
0.00.069.258 I print_info: freq_base_train  = 10000.0
0.00.069.258 I print_info: freq_scale_train = 1
0.00.069.259 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.260 I print_info: rope_finetuned   = unknown
0.00.069.260 I print_info: ssm_d_conv       = 0
0.00.069.260 I print_info: ssm_d_inner      = 0
0.00.069.262 I print_info: ssm_d_state      = 0
0.00.069.262 I print_info: ssm_dt_rank      = 0
0.00.069.263 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.264 I print_info: model type       = 1.4B
0.00.069.264 I print_info: model params     = 1.41 B
0.00.069.265 I print_info: general.name     = 1.4B
0.00.069.269 I print_info: vocab type       = BPE
0.00.069.270 I print_info: n_vocab          = 50304
0.00.069.271 I print_info: n_merges         = 50009
0.00.069.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.272 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.272 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.273 I print_info: LF token         = 187 'Ċ'
0.00.069.274 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.276 I print_info: max token length = 1024
0.00.069.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.758 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.110.766 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.353.646 I llama_context: constructing llama_context
0.00.353.651 I llama_context: n_seq_max     = 1
0.00.353.651 I llama_context: n_ctx         = 2048
0.00.353.652 I llama_context: n_ctx_per_seq = 2048
0.00.353.652 I llama_context: n_batch       = 2048
0.00.353.653 I llama_context: n_ubatch      = 512
0.00.353.653 I llama_context: causal_attn   = 1
0.00.353.653 I llama_context: flash_attn    = 0
0.00.353.657 I llama_context: freq_base     = 10000.0
0.00.353.658 I llama_context: freq_scale    = 1
0.00.353.692 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.353.766 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.432.851 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.440.132 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.440.137 I llama_context: graph nodes  = 1063
0.00.440.137 I llama_context: graph splits = 1
0.00.440.152 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.440.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.440.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.732 I main: llama threadpool init, n_threads = 4
0.00.516.744 I 
0.00.516.814 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.516.818 I 
0.00.516.892 I sampler seed: 1234
0.00.516.902 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.516.927 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.516.931 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.516.931 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.362.329 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24533.52 tokens per second)
0.02.362.333 I llama_perf_context_print:        load time =     515.17 ms
0.02.362.335 I llama_perf_context_print: prompt eval time =      95.19 ms /     7 tokens (   13.60 ms per token,    73.54 tokens per second)
0.02.362.337 I llama_perf_context_print:        eval time =    1740.59 ms /    63 runs   (   27.63 ms per token,    36.19 tokens per second)
0.02.362.338 I llama_perf_context_print:       total time =    1846.76 ms /    70 tokens

real	0m2.405s
user	0m7.835s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.673 I build: 5665 (00ba77261) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.931 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.291 I llama_model_loader: - type  f32:  194 tensors
0.00.022.292 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.292 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.301 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.301 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.304 I print_info: file format = GGUF V3 (latest)
0.00.022.304 I print_info: file type   = Q3_K - Medium
0.00.022.308 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.535 I load: special tokens cache size = 25
0.00.070.466 I load: token to piece cache size = 0.2984 MB
0.00.070.488 I print_info: arch             = gptneox
0.00.070.489 I print_info: vocab_only       = 0
0.00.070.490 I print_info: n_ctx_train      = 2048
0.00.070.490 I print_info: n_embd           = 2048
0.00.070.490 I print_info: n_layer          = 24
0.00.070.508 I print_info: n_head           = 16
0.00.070.513 I print_info: n_head_kv        = 16
0.00.070.514 I print_info: n_rot            = 32
0.00.070.514 I print_info: n_swa            = 0
0.00.070.515 I print_info: is_swa_any       = 0
0.00.070.516 I print_info: n_embd_head_k    = 128
0.00.070.516 I print_info: n_embd_head_v    = 128
0.00.070.518 I print_info: n_gqa            = 1
0.00.070.520 I print_info: n_embd_k_gqa     = 2048
0.00.070.522 I print_info: n_embd_v_gqa     = 2048
0.00.070.524 I print_info: f_norm_eps       = 1.0e-05
0.00.070.525 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.529 I print_info: f_logit_scale    = 0.0e+00
0.00.070.529 I print_info: f_attn_scale     = 0.0e+00
0.00.070.530 I print_info: n_ff             = 8192
0.00.070.530 I print_info: n_expert         = 0
0.00.070.531 I print_info: n_expert_used    = 0
0.00.070.531 I print_info: causal attn      = 1
0.00.070.531 I print_info: pooling type     = 0
0.00.070.532 I print_info: rope type        = 2
0.00.070.532 I print_info: rope scaling     = linear
0.00.070.534 I print_info: freq_base_train  = 10000.0
0.00.070.535 I print_info: freq_scale_train = 1
0.00.070.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.535 I print_info: rope_finetuned   = unknown
0.00.070.536 I print_info: ssm_d_conv       = 0
0.00.070.536 I print_info: ssm_d_inner      = 0
0.00.070.536 I print_info: ssm_d_state      = 0
0.00.070.537 I print_info: ssm_dt_rank      = 0
0.00.070.537 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.539 I print_info: model type       = 1.4B
0.00.070.540 I print_info: model params     = 1.41 B
0.00.070.540 I print_info: general.name     = 1.4B
0.00.070.544 I print_info: vocab type       = BPE
0.00.070.545 I print_info: n_vocab          = 50304
0.00.070.546 I print_info: n_merges         = 50009
0.00.070.546 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.547 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.547 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.548 I print_info: LF token         = 187 'Ċ'
0.00.070.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.550 I print_info: max token length = 1024
0.00.070.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.380 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.113.389 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.359.022 I llama_context: constructing llama_context
0.00.359.027 I llama_context: n_seq_max     = 1
0.00.359.028 I llama_context: n_ctx         = 128
0.00.359.028 I llama_context: n_ctx_per_seq = 128
0.00.359.028 I llama_context: n_batch       = 128
0.00.359.029 I llama_context: n_ubatch      = 128
0.00.359.029 I llama_context: causal_attn   = 1
0.00.359.029 I llama_context: flash_attn    = 0
0.00.359.033 I llama_context: freq_base     = 10000.0
0.00.359.033 I llama_context: freq_scale    = 1
0.00.359.034 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.359.071 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.359.131 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.364.368 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.371.474 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.371.479 I llama_context: graph nodes  = 1063
0.00.371.479 I llama_context: graph splits = 1
0.00.371.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.371.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.267 I 
0.00.417.349 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.417.359 I perplexity: tokenizing the input ..
0.00.423.804 I perplexity: tokenization took 6.441 ms
0.00.423.825 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.615.644 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.622.522 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.622.556 I llama_perf_context_print:        load time =     416.51 ms
0.01.622.558 I llama_perf_context_print: prompt eval time =    1189.96 ms /   128 tokens (    9.30 ms per token,   107.57 tokens per second)
0.01.622.559 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.622.561 I llama_perf_context_print:       total time =    1205.31 ms /   129 tokens

real	0m1.662s
user	0m5.229s
sys	0m0.175s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.571 I build: 5665 (00ba77261) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.765 I main: llama backend init
0.00.000.773 I main: load the model and apply lora adapter, if any
0.00.010.929 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.962 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.963 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.281 I llama_model_loader: - type  f32:  194 tensors
0.00.022.282 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.282 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.282 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.285 I print_info: file format = GGUF V3 (latest)
0.00.022.285 I print_info: file type   = Q4_K - Medium
0.00.022.290 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.496 I load: special tokens cache size = 25
0.00.071.546 I load: token to piece cache size = 0.2984 MB
0.00.071.570 I print_info: arch             = gptneox
0.00.071.571 I print_info: vocab_only       = 0
0.00.071.571 I print_info: n_ctx_train      = 2048
0.00.071.572 I print_info: n_embd           = 2048
0.00.071.572 I print_info: n_layer          = 24
0.00.071.591 I print_info: n_head           = 16
0.00.071.594 I print_info: n_head_kv        = 16
0.00.071.594 I print_info: n_rot            = 32
0.00.071.595 I print_info: n_swa            = 0
0.00.071.597 I print_info: is_swa_any       = 0
0.00.071.597 I print_info: n_embd_head_k    = 128
0.00.071.597 I print_info: n_embd_head_v    = 128
0.00.071.599 I print_info: n_gqa            = 1
0.00.071.601 I print_info: n_embd_k_gqa     = 2048
0.00.071.603 I print_info: n_embd_v_gqa     = 2048
0.00.071.605 I print_info: f_norm_eps       = 1.0e-05
0.00.071.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.608 I print_info: f_logit_scale    = 0.0e+00
0.00.071.609 I print_info: f_attn_scale     = 0.0e+00
0.00.071.610 I print_info: n_ff             = 8192
0.00.071.610 I print_info: n_expert         = 0
0.00.071.610 I print_info: n_expert_used    = 0
0.00.071.611 I print_info: causal attn      = 1
0.00.071.611 I print_info: pooling type     = 0
0.00.071.611 I print_info: rope type        = 2
0.00.071.612 I print_info: rope scaling     = linear
0.00.071.613 I print_info: freq_base_train  = 10000.0
0.00.071.614 I print_info: freq_scale_train = 1
0.00.071.614 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.615 I print_info: rope_finetuned   = unknown
0.00.071.615 I print_info: ssm_d_conv       = 0
0.00.071.616 I print_info: ssm_d_inner      = 0
0.00.071.616 I print_info: ssm_d_state      = 0
0.00.071.616 I print_info: ssm_dt_rank      = 0
0.00.071.617 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.618 I print_info: model type       = 1.4B
0.00.071.619 I print_info: model params     = 1.41 B
0.00.071.619 I print_info: general.name     = 1.4B
0.00.071.622 I print_info: vocab type       = BPE
0.00.071.623 I print_info: n_vocab          = 50304
0.00.071.624 I print_info: n_merges         = 50009
0.00.071.624 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.626 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.627 I print_info: LF token         = 187 'Ċ'
0.00.071.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.628 I print_info: max token length = 1024
0.00.071.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.769 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.778 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.342.064 I llama_context: constructing llama_context
0.00.342.070 I llama_context: n_seq_max     = 1
0.00.342.070 I llama_context: n_ctx         = 2048
0.00.342.071 I llama_context: n_ctx_per_seq = 2048
0.00.342.071 I llama_context: n_batch       = 2048
0.00.342.071 I llama_context: n_ubatch      = 512
0.00.342.072 I llama_context: causal_attn   = 1
0.00.342.072 I llama_context: flash_attn    = 0
0.00.342.076 I llama_context: freq_base     = 10000.0
0.00.342.077 I llama_context: freq_scale    = 1
0.00.342.108 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.342.168 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.421.726 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.428.925 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.428.930 I llama_context: graph nodes  = 1063
0.00.428.930 I llama_context: graph splits = 1
0.00.428.943 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.429.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.429.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.993 I main: llama threadpool init, n_threads = 4
0.00.508.006 I 
0.00.508.072 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.508.075 I 
0.00.508.155 I sampler seed: 1234
0.00.508.165 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.168 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.168 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.508.168 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.477.745 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24781.85 tokens per second)
0.02.477.749 I llama_perf_context_print:        load time =     506.04 ms
0.02.477.750 I llama_perf_context_print: prompt eval time =      99.58 ms /     7 tokens (   14.23 ms per token,    70.30 tokens per second)
0.02.477.752 I llama_perf_context_print:        eval time =    1860.50 ms /    63 runs   (   29.53 ms per token,    33.86 tokens per second)
0.02.477.752 I llama_perf_context_print:       total time =    1970.92 ms /    70 tokens

real	0m2.527s
user	0m8.334s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.617 I build: 5665 (00ba77261) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.241 I llama_model_loader: - type  f32:  194 tensors
0.00.022.242 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.243 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.243 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.245 I print_info: file format = GGUF V3 (latest)
0.00.022.246 I print_info: file type   = Q4_K - Medium
0.00.022.249 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.218 I load: special tokens cache size = 25
0.00.070.134 I load: token to piece cache size = 0.2984 MB
0.00.070.156 I print_info: arch             = gptneox
0.00.070.156 I print_info: vocab_only       = 0
0.00.070.157 I print_info: n_ctx_train      = 2048
0.00.070.157 I print_info: n_embd           = 2048
0.00.070.158 I print_info: n_layer          = 24
0.00.070.171 I print_info: n_head           = 16
0.00.070.173 I print_info: n_head_kv        = 16
0.00.070.173 I print_info: n_rot            = 32
0.00.070.174 I print_info: n_swa            = 0
0.00.070.175 I print_info: is_swa_any       = 0
0.00.070.176 I print_info: n_embd_head_k    = 128
0.00.070.176 I print_info: n_embd_head_v    = 128
0.00.070.178 I print_info: n_gqa            = 1
0.00.070.180 I print_info: n_embd_k_gqa     = 2048
0.00.070.182 I print_info: n_embd_v_gqa     = 2048
0.00.070.184 I print_info: f_norm_eps       = 1.0e-05
0.00.070.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.186 I print_info: f_logit_scale    = 0.0e+00
0.00.070.186 I print_info: f_attn_scale     = 0.0e+00
0.00.070.187 I print_info: n_ff             = 8192
0.00.070.188 I print_info: n_expert         = 0
0.00.070.189 I print_info: n_expert_used    = 0
0.00.070.189 I print_info: causal attn      = 1
0.00.070.189 I print_info: pooling type     = 0
0.00.070.190 I print_info: rope type        = 2
0.00.070.191 I print_info: rope scaling     = linear
0.00.070.192 I print_info: freq_base_train  = 10000.0
0.00.070.193 I print_info: freq_scale_train = 1
0.00.070.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.193 I print_info: rope_finetuned   = unknown
0.00.070.194 I print_info: ssm_d_conv       = 0
0.00.070.194 I print_info: ssm_d_inner      = 0
0.00.070.195 I print_info: ssm_d_state      = 0
0.00.070.196 I print_info: ssm_dt_rank      = 0
0.00.070.196 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.197 I print_info: model type       = 1.4B
0.00.070.198 I print_info: model params     = 1.41 B
0.00.070.199 I print_info: general.name     = 1.4B
0.00.070.203 I print_info: vocab type       = BPE
0.00.070.204 I print_info: n_vocab          = 50304
0.00.070.204 I print_info: n_merges         = 50009
0.00.070.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.207 I print_info: LF token         = 187 'Ċ'
0.00.070.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.208 I print_info: max token length = 1024
0.00.070.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.832 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.841 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.338.336 I llama_context: constructing llama_context
0.00.338.341 I llama_context: n_seq_max     = 1
0.00.338.341 I llama_context: n_ctx         = 128
0.00.338.342 I llama_context: n_ctx_per_seq = 128
0.00.338.342 I llama_context: n_batch       = 128
0.00.338.342 I llama_context: n_ubatch      = 128
0.00.338.342 I llama_context: causal_attn   = 1
0.00.338.343 I llama_context: flash_attn    = 0
0.00.338.347 I llama_context: freq_base     = 10000.0
0.00.338.347 I llama_context: freq_scale    = 1
0.00.338.348 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.338.383 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.338.430 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.343.900 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.351.206 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.351.211 I llama_context: graph nodes  = 1063
0.00.351.211 I llama_context: graph splits = 1
0.00.351.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.351.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.435 I 
0.00.397.515 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.534 I perplexity: tokenizing the input ..
0.00.403.974 I perplexity: tokenization took 6.436 ms
0.00.403.994 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.697.673 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.704.467 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.704.501 I llama_perf_context_print:        load time =     396.76 ms
0.01.704.503 I llama_perf_context_print: prompt eval time =    1292.12 ms /   128 tokens (   10.09 ms per token,    99.06 tokens per second)
0.01.704.504 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.704.504 I llama_perf_context_print:       total time =    1307.08 ms /   129 tokens

real	0m1.748s
user	0m5.619s
sys	0m0.176s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 5665 (00ba77261) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.368 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.010.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.737 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.737 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.741 I llama_model_loader: - type  f32:  194 tensors
0.00.021.741 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.743 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.745 I print_info: file format = GGUF V3 (latest)
0.00.021.745 I print_info: file type   = Q5_K - Medium
0.00.021.748 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.216 I load: special tokens cache size = 25
0.00.070.143 I load: token to piece cache size = 0.2984 MB
0.00.070.163 I print_info: arch             = gptneox
0.00.070.163 I print_info: vocab_only       = 0
0.00.070.164 I print_info: n_ctx_train      = 2048
0.00.070.164 I print_info: n_embd           = 2048
0.00.070.165 I print_info: n_layer          = 24
0.00.070.183 I print_info: n_head           = 16
0.00.070.185 I print_info: n_head_kv        = 16
0.00.070.185 I print_info: n_rot            = 32
0.00.070.185 I print_info: n_swa            = 0
0.00.070.187 I print_info: is_swa_any       = 0
0.00.070.187 I print_info: n_embd_head_k    = 128
0.00.070.187 I print_info: n_embd_head_v    = 128
0.00.070.189 I print_info: n_gqa            = 1
0.00.070.191 I print_info: n_embd_k_gqa     = 2048
0.00.070.193 I print_info: n_embd_v_gqa     = 2048
0.00.070.194 I print_info: f_norm_eps       = 1.0e-05
0.00.070.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.196 I print_info: f_logit_scale    = 0.0e+00
0.00.070.196 I print_info: f_attn_scale     = 0.0e+00
0.00.070.197 I print_info: n_ff             = 8192
0.00.070.198 I print_info: n_expert         = 0
0.00.070.198 I print_info: n_expert_used    = 0
0.00.070.198 I print_info: causal attn      = 1
0.00.070.199 I print_info: pooling type     = 0
0.00.070.199 I print_info: rope type        = 2
0.00.070.199 I print_info: rope scaling     = linear
0.00.070.200 I print_info: freq_base_train  = 10000.0
0.00.070.201 I print_info: freq_scale_train = 1
0.00.070.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.202 I print_info: rope_finetuned   = unknown
0.00.070.202 I print_info: ssm_d_conv       = 0
0.00.070.202 I print_info: ssm_d_inner      = 0
0.00.070.203 I print_info: ssm_d_state      = 0
0.00.070.203 I print_info: ssm_dt_rank      = 0
0.00.070.203 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.204 I print_info: model type       = 1.4B
0.00.070.205 I print_info: model params     = 1.41 B
0.00.070.205 I print_info: general.name     = 1.4B
0.00.070.208 I print_info: vocab type       = BPE
0.00.070.209 I print_info: n_vocab          = 50304
0.00.070.210 I print_info: n_merges         = 50009
0.00.070.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.210 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.212 I print_info: LF token         = 187 'Ċ'
0.00.070.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.213 I print_info: max token length = 1024
0.00.070.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.575 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.595 I llama_context: constructing llama_context
0.00.129.600 I llama_context: n_seq_max     = 1
0.00.129.600 I llama_context: n_ctx         = 2048
0.00.129.601 I llama_context: n_ctx_per_seq = 2048
0.00.129.601 I llama_context: n_batch       = 2048
0.00.129.601 I llama_context: n_ubatch      = 512
0.00.129.602 I llama_context: causal_attn   = 1
0.00.129.602 I llama_context: flash_attn    = 0
0.00.129.604 I llama_context: freq_base     = 10000.0
0.00.129.605 I llama_context: freq_scale    = 1
0.00.129.635 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.712 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.363 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.285 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.290 I llama_context: graph nodes  = 1063
0.00.216.290 I llama_context: graph splits = 1
0.00.216.304 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.398 I main: llama threadpool init, n_threads = 4
0.00.304.411 I 
0.00.304.475 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.478 I 
0.00.304.551 I sampler seed: 1234
0.00.304.562 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.565 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.566 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.567 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.596.262 I llama_perf_sampler_print:    sampling time =       3.01 ms /    71 runs   (    0.04 ms per token, 23556.74 tokens per second)
0.02.596.266 I llama_perf_context_print:        load time =     302.85 ms
0.02.596.268 I llama_perf_context_print: prompt eval time =     122.34 ms /     7 tokens (   17.48 ms per token,    57.22 tokens per second)
0.02.596.269 I llama_perf_context_print:        eval time =    2159.73 ms /    63 runs   (   34.28 ms per token,    29.17 tokens per second)
0.02.596.272 I llama_perf_context_print:       total time =    2293.03 ms /    70 tokens

real	0m2.649s
user	0m9.505s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5665 (00ba77261) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.388 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.767 I llama_model_loader: - type  f32:  194 tensors
0.00.021.768 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.769 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.772 I print_info: file format = GGUF V3 (latest)
0.00.021.773 I print_info: file type   = Q5_K - Medium
0.00.021.778 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.266 I load: special tokens cache size = 25
0.00.071.255 I load: token to piece cache size = 0.2984 MB
0.00.071.278 I print_info: arch             = gptneox
0.00.071.278 I print_info: vocab_only       = 0
0.00.071.279 I print_info: n_ctx_train      = 2048
0.00.071.279 I print_info: n_embd           = 2048
0.00.071.280 I print_info: n_layer          = 24
0.00.071.292 I print_info: n_head           = 16
0.00.071.294 I print_info: n_head_kv        = 16
0.00.071.294 I print_info: n_rot            = 32
0.00.071.295 I print_info: n_swa            = 0
0.00.071.297 I print_info: is_swa_any       = 0
0.00.071.297 I print_info: n_embd_head_k    = 128
0.00.071.297 I print_info: n_embd_head_v    = 128
0.00.071.299 I print_info: n_gqa            = 1
0.00.071.301 I print_info: n_embd_k_gqa     = 2048
0.00.071.303 I print_info: n_embd_v_gqa     = 2048
0.00.071.304 I print_info: f_norm_eps       = 1.0e-05
0.00.071.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.307 I print_info: f_logit_scale    = 0.0e+00
0.00.071.307 I print_info: f_attn_scale     = 0.0e+00
0.00.071.308 I print_info: n_ff             = 8192
0.00.071.308 I print_info: n_expert         = 0
0.00.071.310 I print_info: n_expert_used    = 0
0.00.071.310 I print_info: causal attn      = 1
0.00.071.311 I print_info: pooling type     = 0
0.00.071.311 I print_info: rope type        = 2
0.00.071.312 I print_info: rope scaling     = linear
0.00.071.313 I print_info: freq_base_train  = 10000.0
0.00.071.314 I print_info: freq_scale_train = 1
0.00.071.315 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.315 I print_info: rope_finetuned   = unknown
0.00.071.315 I print_info: ssm_d_conv       = 0
0.00.071.315 I print_info: ssm_d_inner      = 0
0.00.071.316 I print_info: ssm_d_state      = 0
0.00.071.316 I print_info: ssm_dt_rank      = 0
0.00.071.317 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.318 I print_info: model type       = 1.4B
0.00.071.318 I print_info: model params     = 1.41 B
0.00.071.319 I print_info: general.name     = 1.4B
0.00.071.322 I print_info: vocab type       = BPE
0.00.071.324 I print_info: n_vocab          = 50304
0.00.071.324 I print_info: n_merges         = 50009
0.00.071.325 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.325 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.326 I print_info: LF token         = 187 'Ċ'
0.00.071.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.328 I print_info: max token length = 1024
0.00.071.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.082 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.109 I llama_context: constructing llama_context
0.00.130.114 I llama_context: n_seq_max     = 1
0.00.130.115 I llama_context: n_ctx         = 128
0.00.130.115 I llama_context: n_ctx_per_seq = 128
0.00.130.115 I llama_context: n_batch       = 128
0.00.130.115 I llama_context: n_ubatch      = 128
0.00.130.116 I llama_context: causal_attn   = 1
0.00.130.116 I llama_context: flash_attn    = 0
0.00.130.118 I llama_context: freq_base     = 10000.0
0.00.130.119 I llama_context: freq_scale    = 1
0.00.130.120 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.153 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.215 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.597 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.093 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.098 I llama_context: graph nodes  = 1063
0.00.143.098 I llama_context: graph splits = 1
0.00.143.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.649 I 
0.00.198.740 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.751 I perplexity: tokenizing the input ..
0.00.205.279 I perplexity: tokenization took 6.525 ms
0.00.205.305 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.185.699 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.192.507 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.192.545 I llama_perf_context_print:        load time =     198.32 ms
0.02.192.550 I llama_perf_context_print: prompt eval time =    1978.51 ms /   128 tokens (   15.46 ms per token,    64.70 tokens per second)
0.02.192.551 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.192.552 I llama_perf_context_print:       total time =    1993.91 ms /   129 tokens

real	0m2.240s
user	0m8.243s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 5665 (00ba77261) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.372 I main: llama backend init
0.00.000.377 I main: load the model and apply lora adapter, if any
0.00.010.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.998 I llama_model_loader: - type  f32:  194 tensors
0.00.021.999 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.002 I print_info: file format = GGUF V3 (latest)
0.00.022.003 I print_info: file type   = Q6_K
0.00.022.006 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.024 I load: special tokens cache size = 25
0.00.071.138 I load: token to piece cache size = 0.2984 MB
0.00.071.164 I print_info: arch             = gptneox
0.00.071.164 I print_info: vocab_only       = 0
0.00.071.165 I print_info: n_ctx_train      = 2048
0.00.071.165 I print_info: n_embd           = 2048
0.00.071.165 I print_info: n_layer          = 24
0.00.071.187 I print_info: n_head           = 16
0.00.071.189 I print_info: n_head_kv        = 16
0.00.071.190 I print_info: n_rot            = 32
0.00.071.190 I print_info: n_swa            = 0
0.00.071.191 I print_info: is_swa_any       = 0
0.00.071.192 I print_info: n_embd_head_k    = 128
0.00.071.192 I print_info: n_embd_head_v    = 128
0.00.071.194 I print_info: n_gqa            = 1
0.00.071.196 I print_info: n_embd_k_gqa     = 2048
0.00.071.198 I print_info: n_embd_v_gqa     = 2048
0.00.071.200 I print_info: f_norm_eps       = 1.0e-05
0.00.071.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.202 I print_info: f_logit_scale    = 0.0e+00
0.00.071.202 I print_info: f_attn_scale     = 0.0e+00
0.00.071.203 I print_info: n_ff             = 8192
0.00.071.203 I print_info: n_expert         = 0
0.00.071.204 I print_info: n_expert_used    = 0
0.00.071.204 I print_info: causal attn      = 1
0.00.071.204 I print_info: pooling type     = 0
0.00.071.205 I print_info: rope type        = 2
0.00.071.205 I print_info: rope scaling     = linear
0.00.071.206 I print_info: freq_base_train  = 10000.0
0.00.071.207 I print_info: freq_scale_train = 1
0.00.071.207 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.207 I print_info: rope_finetuned   = unknown
0.00.071.207 I print_info: ssm_d_conv       = 0
0.00.071.208 I print_info: ssm_d_inner      = 0
0.00.071.208 I print_info: ssm_d_state      = 0
0.00.071.208 I print_info: ssm_dt_rank      = 0
0.00.071.209 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.210 I print_info: model type       = 1.4B
0.00.071.211 I print_info: model params     = 1.41 B
0.00.071.211 I print_info: general.name     = 1.4B
0.00.071.215 I print_info: vocab type       = BPE
0.00.071.216 I print_info: n_vocab          = 50304
0.00.071.216 I print_info: n_merges         = 50009
0.00.071.217 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.217 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.217 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.218 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.218 I print_info: LF token         = 187 'Ċ'
0.00.071.219 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.219 I print_info: max token length = 1024
0.00.071.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.286 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.290 I llama_context: constructing llama_context
0.00.135.295 I llama_context: n_seq_max     = 1
0.00.135.296 I llama_context: n_ctx         = 2048
0.00.135.296 I llama_context: n_ctx_per_seq = 2048
0.00.135.296 I llama_context: n_batch       = 2048
0.00.135.297 I llama_context: n_ubatch      = 512
0.00.135.297 I llama_context: causal_attn   = 1
0.00.135.297 I llama_context: flash_attn    = 0
0.00.135.299 I llama_context: freq_base     = 10000.0
0.00.135.300 I llama_context: freq_scale    = 1
0.00.135.332 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.407 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.215.756 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.084 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.089 I llama_context: graph nodes  = 1063
0.00.223.089 I llama_context: graph splits = 1
0.00.223.102 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.408 I main: llama threadpool init, n_threads = 4
0.00.311.421 I 
0.00.311.490 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.493 I 
0.00.311.566 I sampler seed: 1234
0.00.311.578 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.581 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.582 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.584 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.682.185 I llama_perf_sampler_print:    sampling time =       3.10 ms /    71 runs   (    0.04 ms per token, 22888.46 tokens per second)
0.02.682.190 I llama_perf_context_print:        load time =     309.86 ms
0.02.682.192 I llama_perf_context_print: prompt eval time =     114.00 ms /     7 tokens (   16.29 ms per token,    61.40 tokens per second)
0.02.682.193 I llama_perf_context_print:        eval time =    2246.70 ms /    63 runs   (   35.66 ms per token,    28.04 tokens per second)
0.02.682.195 I llama_perf_context_print:       total time =    2371.93 ms /    70 tokens

real	0m2.739s
user	0m9.801s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5665 (00ba77261) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.376 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.769 I llama_model_loader: - type  f32:  194 tensors
0.00.021.770 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.772 I print_info: file format = GGUF V3 (latest)
0.00.021.773 I print_info: file type   = Q6_K
0.00.021.777 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.197 I load: special tokens cache size = 25
0.00.070.150 I load: token to piece cache size = 0.2984 MB
0.00.070.173 I print_info: arch             = gptneox
0.00.070.174 I print_info: vocab_only       = 0
0.00.070.174 I print_info: n_ctx_train      = 2048
0.00.070.175 I print_info: n_embd           = 2048
0.00.070.175 I print_info: n_layer          = 24
0.00.070.193 I print_info: n_head           = 16
0.00.070.195 I print_info: n_head_kv        = 16
0.00.070.195 I print_info: n_rot            = 32
0.00.070.196 I print_info: n_swa            = 0
0.00.070.197 I print_info: is_swa_any       = 0
0.00.070.197 I print_info: n_embd_head_k    = 128
0.00.070.198 I print_info: n_embd_head_v    = 128
0.00.070.200 I print_info: n_gqa            = 1
0.00.070.201 I print_info: n_embd_k_gqa     = 2048
0.00.070.203 I print_info: n_embd_v_gqa     = 2048
0.00.070.205 I print_info: f_norm_eps       = 1.0e-05
0.00.070.205 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.206 I print_info: f_logit_scale    = 0.0e+00
0.00.070.207 I print_info: f_attn_scale     = 0.0e+00
0.00.070.208 I print_info: n_ff             = 8192
0.00.070.208 I print_info: n_expert         = 0
0.00.070.208 I print_info: n_expert_used    = 0
0.00.070.209 I print_info: causal attn      = 1
0.00.070.209 I print_info: pooling type     = 0
0.00.070.209 I print_info: rope type        = 2
0.00.070.209 I print_info: rope scaling     = linear
0.00.070.211 I print_info: freq_base_train  = 10000.0
0.00.070.211 I print_info: freq_scale_train = 1
0.00.070.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.212 I print_info: rope_finetuned   = unknown
0.00.070.212 I print_info: ssm_d_conv       = 0
0.00.070.212 I print_info: ssm_d_inner      = 0
0.00.070.212 I print_info: ssm_d_state      = 0
0.00.070.213 I print_info: ssm_dt_rank      = 0
0.00.070.213 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.214 I print_info: model type       = 1.4B
0.00.070.214 I print_info: model params     = 1.41 B
0.00.070.215 I print_info: general.name     = 1.4B
0.00.070.218 I print_info: vocab type       = BPE
0.00.070.219 I print_info: n_vocab          = 50304
0.00.070.219 I print_info: n_merges         = 50009
0.00.070.220 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.220 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.221 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.221 I print_info: LF token         = 187 'Ċ'
0.00.070.222 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.222 I print_info: max token length = 1024
0.00.070.223 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.719 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.711 I llama_context: constructing llama_context
0.00.133.716 I llama_context: n_seq_max     = 1
0.00.133.717 I llama_context: n_ctx         = 128
0.00.133.718 I llama_context: n_ctx_per_seq = 128
0.00.133.718 I llama_context: n_batch       = 128
0.00.133.718 I llama_context: n_ubatch      = 128
0.00.133.719 I llama_context: causal_attn   = 1
0.00.133.719 I llama_context: flash_attn    = 0
0.00.133.721 I llama_context: freq_base     = 10000.0
0.00.133.722 I llama_context: freq_scale    = 1
0.00.133.722 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.755 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.818 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.848 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.011 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.015 I llama_context: graph nodes  = 1063
0.00.146.016 I llama_context: graph splits = 1
0.00.146.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.254 I 
0.00.201.333 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.360 I perplexity: tokenizing the input ..
0.00.207.772 I perplexity: tokenization took 6.407 ms
0.00.207.790 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.008.973 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.015.736 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.015.769 I llama_perf_context_print:        load time =     200.97 ms
0.02.015.771 I llama_perf_context_print: prompt eval time =    1799.49 ms /   128 tokens (   14.06 ms per token,    71.13 tokens per second)
0.02.015.772 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.015.773 I llama_perf_context_print:       total time =    1814.53 ms /   129 tokens

real	0m2.065s
user	0m7.555s
sys	0m0.112s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.178 I build: 5665 (00ba77261) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.203 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.231 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.235 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.236 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.236 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.239 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.239 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.241 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.242 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.243 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.244 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.250 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.251 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.668 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.671 I llama_model_loader: - type  f32:  194 tensors
0.00.021.671 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.672 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.675 I print_info: file format = GGUF V3 (latest)
0.00.021.676 I print_info: file type   = Q4_0
0.00.021.680 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.954 I load: special tokens cache size = 25
0.00.068.937 I load: token to piece cache size = 0.2984 MB
0.00.068.958 I print_info: arch             = gptneox
0.00.068.960 I print_info: vocab_only       = 0
0.00.068.961 I print_info: n_ctx_train      = 2048
0.00.068.961 I print_info: n_embd           = 2048
0.00.068.961 I print_info: n_layer          = 24
0.00.068.979 I print_info: n_head           = 16
0.00.068.981 I print_info: n_head_kv        = 16
0.00.068.981 I print_info: n_rot            = 32
0.00.068.981 I print_info: n_swa            = 0
0.00.068.983 I print_info: is_swa_any       = 0
0.00.068.983 I print_info: n_embd_head_k    = 128
0.00.068.983 I print_info: n_embd_head_v    = 128
0.00.068.986 I print_info: n_gqa            = 1
0.00.068.987 I print_info: n_embd_k_gqa     = 2048
0.00.068.989 I print_info: n_embd_v_gqa     = 2048
0.00.068.992 I print_info: f_norm_eps       = 1.0e-05
0.00.068.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.993 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.994 I print_info: f_logit_scale    = 0.0e+00
0.00.068.995 I print_info: f_attn_scale     = 0.0e+00
0.00.068.996 I print_info: n_ff             = 8192
0.00.068.996 I print_info: n_expert         = 0
0.00.068.997 I print_info: n_expert_used    = 0
0.00.068.997 I print_info: causal attn      = 1
0.00.068.997 I print_info: pooling type     = 0
0.00.068.998 I print_info: rope type        = 2
0.00.068.998 I print_info: rope scaling     = linear
0.00.068.999 I print_info: freq_base_train  = 10000.0
0.00.069.000 I print_info: freq_scale_train = 1
0.00.069.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.001 I print_info: rope_finetuned   = unknown
0.00.069.001 I print_info: ssm_d_conv       = 0
0.00.069.002 I print_info: ssm_d_inner      = 0
0.00.069.002 I print_info: ssm_d_state      = 0
0.00.069.003 I print_info: ssm_dt_rank      = 0
0.00.069.003 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.004 I print_info: model type       = 1.4B
0.00.069.005 I print_info: model params     = 1.41 B
0.00.069.005 I print_info: general.name     = 1.4B
0.00.069.009 I print_info: vocab type       = BPE
0.00.069.010 I print_info: n_vocab          = 50304
0.00.069.010 I print_info: n_merges         = 50009
0.00.069.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.012 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.013 I print_info: LF token         = 187 'Ċ'
0.00.069.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.014 I print_info: max token length = 1024
0.00.069.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.965 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.112.975 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.382 I llama_context: constructing llama_context
0.00.427.387 I llama_context: n_seq_max     = 1
0.00.427.388 I llama_context: n_ctx         = 2048
0.00.427.388 I llama_context: n_ctx_per_seq = 2048
0.00.427.389 I llama_context: n_batch       = 2048
0.00.427.389 I llama_context: n_ubatch      = 512
0.00.427.390 I llama_context: causal_attn   = 1
0.00.427.390 I llama_context: flash_attn    = 0
0.00.427.394 I llama_context: freq_base     = 10000.0
0.00.427.394 I llama_context: freq_scale    = 1
0.00.427.429 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.490 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.506.390 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.513.760 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.513.765 I llama_context: graph nodes  = 1063
0.00.513.765 I llama_context: graph splits = 1
0.00.513.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.142.129 I llama_context: constructing llama_context
0.01.142.137 I llama_context: n_seq_max     = 1
0.01.142.137 I llama_context: n_ctx         = 2048
0.01.142.138 I llama_context: n_ctx_per_seq = 2048
0.01.142.138 I llama_context: n_batch       = 2048
0.01.142.139 I llama_context: n_ubatch      = 512
0.01.142.139 I llama_context: causal_attn   = 1
0.01.142.139 I llama_context: flash_attn    = 0
0.01.142.142 I llama_context: freq_base     = 10000.0
0.01.142.143 I llama_context: freq_scale    = 1
0.01.142.158 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.142.223 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.220.019 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.227.106 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.227.110 I llama_context: graph nodes  = 1063
0.01.227.111 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.762.841 I llama_context: constructing llama_context
0.01.762.850 I llama_context: n_seq_max     = 1
0.01.762.851 I llama_context: n_ctx         = 2048
0.01.762.852 I llama_context: n_ctx_per_seq = 2048
0.01.762.852 I llama_context: n_batch       = 2048
0.01.762.852 I llama_context: n_ubatch      = 512
0.01.762.853 I llama_context: causal_attn   = 1
0.01.762.853 I llama_context: flash_attn    = 0
0.01.762.856 I llama_context: freq_base     = 10000.0
0.01.762.857 I llama_context: freq_scale    = 1
0.01.762.870 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.762.932 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.840.069 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.846.972 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.846.977 I llama_context: graph nodes  = 1063
0.01.846.977 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.463s
user	0m6.751s
sys	0m0.379s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.590 I build: 5665 (00ba77261) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.865 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.156 I llama_model_loader: - type  f32:  194 tensors
0.00.022.157 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.158 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.161 I print_info: file format = GGUF V3 (latest)
0.00.022.161 I print_info: file type   = Q4_0
0.00.022.166 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.091 I load: special tokens cache size = 25
0.00.071.122 I load: token to piece cache size = 0.2984 MB
0.00.071.143 I print_info: arch             = gptneox
0.00.071.144 I print_info: vocab_only       = 0
0.00.071.145 I print_info: n_ctx_train      = 2048
0.00.071.145 I print_info: n_embd           = 2048
0.00.071.145 I print_info: n_layer          = 24
0.00.071.164 I print_info: n_head           = 16
0.00.071.166 I print_info: n_head_kv        = 16
0.00.071.167 I print_info: n_rot            = 32
0.00.071.167 I print_info: n_swa            = 0
0.00.071.168 I print_info: is_swa_any       = 0
0.00.071.169 I print_info: n_embd_head_k    = 128
0.00.071.169 I print_info: n_embd_head_v    = 128
0.00.071.171 I print_info: n_gqa            = 1
0.00.071.173 I print_info: n_embd_k_gqa     = 2048
0.00.071.175 I print_info: n_embd_v_gqa     = 2048
0.00.071.176 I print_info: f_norm_eps       = 1.0e-05
0.00.071.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.177 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.178 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.179 I print_info: f_logit_scale    = 0.0e+00
0.00.071.179 I print_info: f_attn_scale     = 0.0e+00
0.00.071.180 I print_info: n_ff             = 8192
0.00.071.180 I print_info: n_expert         = 0
0.00.071.181 I print_info: n_expert_used    = 0
0.00.071.181 I print_info: causal attn      = 1
0.00.071.181 I print_info: pooling type     = 0
0.00.071.181 I print_info: rope type        = 2
0.00.071.182 I print_info: rope scaling     = linear
0.00.071.183 I print_info: freq_base_train  = 10000.0
0.00.071.184 I print_info: freq_scale_train = 1
0.00.071.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.185 I print_info: rope_finetuned   = unknown
0.00.071.185 I print_info: ssm_d_conv       = 0
0.00.071.185 I print_info: ssm_d_inner      = 0
0.00.071.186 I print_info: ssm_d_state      = 0
0.00.071.186 I print_info: ssm_dt_rank      = 0
0.00.071.186 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.187 I print_info: model type       = 1.4B
0.00.071.188 I print_info: model params     = 1.41 B
0.00.071.188 I print_info: general.name     = 1.4B
0.00.071.192 I print_info: vocab type       = BPE
0.00.071.193 I print_info: n_vocab          = 50304
0.00.071.193 I print_info: n_merges         = 50009
0.00.071.194 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.195 I print_info: LF token         = 187 'Ċ'
0.00.071.196 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.196 I print_info: max token length = 1024
0.00.071.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.067 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.074 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.438.521 I llama_context: constructing llama_context
0.00.438.527 I llama_context: n_seq_max     = 1
0.00.438.527 I llama_context: n_ctx         = 2048
0.00.438.528 I llama_context: n_ctx_per_seq = 2048
0.00.438.528 I llama_context: n_batch       = 2048
0.00.438.528 I llama_context: n_ubatch      = 512
0.00.438.529 I llama_context: causal_attn   = 1
0.00.438.529 I llama_context: flash_attn    = 1
0.00.438.533 I llama_context: freq_base     = 10000.0
0.00.438.534 I llama_context: freq_scale    = 1
0.00.438.585 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.438.665 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.521.405 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.529.089 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.529.094 I llama_context: graph nodes  = 968
0.00.529.094 I llama_context: graph splits = 1
0.00.529.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.529.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.131.496 I llama_context: constructing llama_context
0.01.131.506 I llama_context: n_seq_max     = 1
0.01.131.506 I llama_context: n_ctx         = 2048
0.01.131.506 I llama_context: n_ctx_per_seq = 2048
0.01.131.507 I llama_context: n_batch       = 2048
0.01.131.507 I llama_context: n_ubatch      = 512
0.01.131.507 I llama_context: causal_attn   = 1
0.01.131.508 I llama_context: flash_attn    = 1
0.01.131.511 I llama_context: freq_base     = 10000.0
0.01.131.512 I llama_context: freq_scale    = 1
0.01.131.526 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.131.595 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.213.312 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.220.298 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.220.304 I llama_context: graph nodes  = 968
0.01.220.304 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.731.519 I llama_context: constructing llama_context
0.01.731.526 I llama_context: n_seq_max     = 1
0.01.731.527 I llama_context: n_ctx         = 2048
0.01.731.527 I llama_context: n_ctx_per_seq = 2048
0.01.731.528 I llama_context: n_batch       = 2048
0.01.731.528 I llama_context: n_ubatch      = 512
0.01.731.528 I llama_context: causal_attn   = 1
0.01.731.529 I llama_context: flash_attn    = 1
0.01.731.532 I llama_context: freq_base     = 10000.0
0.01.731.533 I llama_context: freq_scale    = 1
0.01.731.547 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.731.607 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.813.547 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.820.458 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.820.463 I llama_context: graph nodes  = 968
0.01.820.463 I llama_context: graph splits = 1
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

real	0m2.412s
user	0m6.393s
sys	0m0.468s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.01 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    0.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
0.33user 0.26system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2918180maxresident)k
0inputs+40outputs (0major+54947minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.00 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.14user 0.26system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2912912maxresident)k
0inputs+40outputs (0major+54197minor)pagefaults 0swaps
```
