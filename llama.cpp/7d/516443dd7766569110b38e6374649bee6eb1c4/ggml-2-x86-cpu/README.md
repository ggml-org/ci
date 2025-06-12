## Summary

- status:  SUCCESS ✅
- runtime: 16:33.87
- date:    Thu Jun 12 09:22:39 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7d516443dd7766569110b38e6374649bee6eb1c4
- author:  Georgi Gerganov
```
server : re-enable SWA speculative decoding (#14131)

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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    2.53 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.99 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.67 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.30 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    6.49 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    7.67 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.13 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.00 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    1.41 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.09 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.24 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.34 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   31.44 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.62 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.09 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  68.00 sec*proc (34 tests)

Total Test time (real) =  68.43 sec

real	1m8.500s
user	1m23.372s
sys	0m0.947s
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.58 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.35 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.31 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.34 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.29 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.61 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.01 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
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
27/34 Test #27: test-arg-parser ...................   Passed    0.04 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.16 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.00 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.34 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   16.64 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.08 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.07 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  25.07 sec*proc (34 tests)

Total Test time (real) =  25.08 sec

real	0m25.150s
user	0m26.719s
sys	0m0.838s
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
0.00.000.193 I build: 5646 (7d516443d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.100 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.122 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.124 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.125 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.126 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.129 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.130 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.131 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.132 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.134 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.142 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.143 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.144 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.145 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.157 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.162 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.162 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.163 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.164 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.373 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.174 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.179 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.180 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.180 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.181 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.182 I llama_model_loader: - type  f32:  124 tensors
0.00.008.183 I llama_model_loader: - type  f16:   73 tensors
0.00.008.185 I print_info: file format = GGUF V3 (latest)
0.00.008.185 I print_info: file type   = F16
0.00.008.187 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.191 I load: special tokens cache size = 5
0.00.023.971 I load: token to piece cache size = 0.2032 MB
0.00.023.988 I print_info: arch             = bert
0.00.023.989 I print_info: vocab_only       = 0
0.00.023.989 I print_info: n_ctx_train      = 512
0.00.023.990 I print_info: n_embd           = 384
0.00.023.991 I print_info: n_layer          = 12
0.00.024.007 I print_info: n_head           = 12
0.00.024.013 I print_info: n_head_kv        = 12
0.00.024.014 I print_info: n_rot            = 32
0.00.024.014 I print_info: n_swa            = 0
0.00.024.016 I print_info: is_swa_any       = 0
0.00.024.016 I print_info: n_embd_head_k    = 32
0.00.024.016 I print_info: n_embd_head_v    = 32
0.00.024.018 I print_info: n_gqa            = 1
0.00.024.021 I print_info: n_embd_k_gqa     = 384
0.00.024.023 I print_info: n_embd_v_gqa     = 384
0.00.024.025 I print_info: f_norm_eps       = 1.0e-12
0.00.024.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.036 I print_info: f_logit_scale    = 0.0e+00
0.00.024.037 I print_info: f_attn_scale     = 0.0e+00
0.00.024.039 I print_info: n_ff             = 1536
0.00.024.040 I print_info: n_expert         = 0
0.00.024.040 I print_info: n_expert_used    = 0
0.00.024.041 I print_info: causal attn      = 0
0.00.024.042 I print_info: pooling type     = 2
0.00.024.045 I print_info: rope type        = 2
0.00.024.045 I print_info: rope scaling     = linear
0.00.024.047 I print_info: freq_base_train  = 10000.0
0.00.024.050 I print_info: freq_scale_train = 1
0.00.024.051 I print_info: n_ctx_orig_yarn  = 512
0.00.024.052 I print_info: rope_finetuned   = unknown
0.00.024.052 I print_info: ssm_d_conv       = 0
0.00.024.057 I print_info: ssm_d_inner      = 0
0.00.024.057 I print_info: ssm_d_state      = 0
0.00.024.058 I print_info: ssm_dt_rank      = 0
0.00.024.059 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.062 I print_info: n_cls_out        = 1
0.00.024.063 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.064 I print_info: model type       = 33M
0.00.024.065 I print_info: model params     = 33.21 M
0.00.024.065 I print_info: general.name     = Bge Small
0.00.024.068 I print_info: vocab type       = WPM
0.00.024.070 I print_info: n_vocab          = 30522
0.00.024.071 I print_info: n_merges         = 0
0.00.024.071 I print_info: BOS token        = 101 '[CLS]'
0.00.024.072 I print_info: UNK token        = 100 '[UNK]'
0.00.024.073 I print_info: SEP token        = 102 '[SEP]'
0.00.024.074 I print_info: PAD token        = 0 '[PAD]'
0.00.024.075 I print_info: MASK token       = 103 '[MASK]'
0.00.024.075 I print_info: LF token         = 0 '[PAD]'
0.00.024.076 I print_info: max token length = 21
0.00.024.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.000 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.730 I llama_context: constructing llama_context
0.00.029.734 I llama_context: n_seq_max     = 1
0.00.029.735 I llama_context: n_ctx         = 512
0.00.029.735 I llama_context: n_ctx_per_seq = 512
0.00.029.735 I llama_context: n_batch       = 2048
0.00.029.736 I llama_context: n_ubatch      = 2048
0.00.029.736 I llama_context: causal_attn   = 0
0.00.029.736 I llama_context: flash_attn    = 0
0.00.029.738 I llama_context: freq_base     = 10000.0
0.00.029.739 I llama_context: freq_scale    = 1
0.00.029.766 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.409 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.796 I 
0.00.037.876 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.687 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.043.207 I llama_perf_context_print:        load time =      37.55 ms
0.00.043.210 I llama_perf_context_print: prompt eval time =       4.18 ms /     9 tokens (    0.46 ms per token,  2151.57 tokens per second)
0.00.043.212 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.213 I llama_perf_context_print:       total time =       5.42 ms /    10 tokens

real	0m0.055s
user	0m0.069s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 5646 (7d516443d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.338 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.361 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.363 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.363 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.364 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.367 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.368 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.368 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.369 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.370 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.376 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.377 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.378 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.391 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.395 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.396 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.397 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.323 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.328 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.329 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.329 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.330 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.330 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.331 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.332 I llama_model_loader: - type  f32:  124 tensors
0.00.008.333 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.335 I print_info: file format = GGUF V3 (latest)
0.00.008.336 I print_info: file type   = Q8_0
0.00.008.338 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.221 I load: special tokens cache size = 5
0.00.025.041 I load: token to piece cache size = 0.2032 MB
0.00.025.066 I print_info: arch             = bert
0.00.025.069 I print_info: vocab_only       = 0
0.00.025.069 I print_info: n_ctx_train      = 512
0.00.025.070 I print_info: n_embd           = 384
0.00.025.070 I print_info: n_layer          = 12
0.00.025.092 I print_info: n_head           = 12
0.00.025.097 I print_info: n_head_kv        = 12
0.00.025.098 I print_info: n_rot            = 32
0.00.025.098 I print_info: n_swa            = 0
0.00.025.100 I print_info: is_swa_any       = 0
0.00.025.100 I print_info: n_embd_head_k    = 32
0.00.025.102 I print_info: n_embd_head_v    = 32
0.00.025.104 I print_info: n_gqa            = 1
0.00.025.106 I print_info: n_embd_k_gqa     = 384
0.00.025.109 I print_info: n_embd_v_gqa     = 384
0.00.025.110 I print_info: f_norm_eps       = 1.0e-12
0.00.025.112 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.113 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.114 I print_info: f_logit_scale    = 0.0e+00
0.00.025.115 I print_info: f_attn_scale     = 0.0e+00
0.00.025.120 I print_info: n_ff             = 1536
0.00.025.121 I print_info: n_expert         = 0
0.00.025.121 I print_info: n_expert_used    = 0
0.00.025.122 I print_info: causal attn      = 0
0.00.025.122 I print_info: pooling type     = 2
0.00.025.123 I print_info: rope type        = 2
0.00.025.124 I print_info: rope scaling     = linear
0.00.025.127 I print_info: freq_base_train  = 10000.0
0.00.025.128 I print_info: freq_scale_train = 1
0.00.025.129 I print_info: n_ctx_orig_yarn  = 512
0.00.025.129 I print_info: rope_finetuned   = unknown
0.00.025.130 I print_info: ssm_d_conv       = 0
0.00.025.130 I print_info: ssm_d_inner      = 0
0.00.025.131 I print_info: ssm_d_state      = 0
0.00.025.132 I print_info: ssm_dt_rank      = 0
0.00.025.132 I print_info: ssm_dt_b_c_rms   = 0
0.00.025.135 I print_info: n_cls_out        = 1
0.00.025.137 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.138 I print_info: model type       = 33M
0.00.025.139 I print_info: model params     = 33.21 M
0.00.025.140 I print_info: general.name     = Bge Small
0.00.025.144 I print_info: vocab type       = WPM
0.00.025.145 I print_info: n_vocab          = 30522
0.00.025.146 I print_info: n_merges         = 0
0.00.025.147 I print_info: BOS token        = 101 '[CLS]'
0.00.025.147 I print_info: UNK token        = 100 '[UNK]'
0.00.025.148 I print_info: SEP token        = 102 '[SEP]'
0.00.025.148 I print_info: PAD token        = 0 '[PAD]'
0.00.025.149 I print_info: MASK token       = 103 '[MASK]'
0.00.025.149 I print_info: LF token         = 0 '[PAD]'
0.00.025.150 I print_info: max token length = 21
0.00.025.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.339 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.029.125 I llama_context: constructing llama_context
0.00.029.130 I llama_context: n_seq_max     = 1
0.00.029.130 I llama_context: n_ctx         = 512
0.00.029.131 I llama_context: n_ctx_per_seq = 512
0.00.029.131 I llama_context: n_batch       = 2048
0.00.029.131 I llama_context: n_ubatch      = 2048
0.00.029.132 I llama_context: causal_attn   = 0
0.00.029.132 I llama_context: flash_attn    = 0
0.00.029.134 I llama_context: freq_base     = 10000.0
0.00.029.134 I llama_context: freq_scale    = 1
0.00.029.163 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.076 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.932 I 
0.00.037.000 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.168 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.041.469 I llama_perf_context_print:        load time =      36.66 ms
0.00.041.471 I llama_perf_context_print: prompt eval time =       2.97 ms /     9 tokens (    0.33 ms per token,  3029.28 tokens per second)
0.00.041.472 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.473 I llama_perf_context_print:       total time =       4.55 ms /    10 tokens

real	0m0.052s
user	0m0.067s
sys	0m0.013s
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
0.00.000.231 I build: 5646 (7d516443d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.465 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.492 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.494 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.494 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.495 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.498 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.498 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.499 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.499 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.500 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.506 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.506 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.508 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.509 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.509 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.510 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.286 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.792 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.528 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.534 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.535 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.535 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.536 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.537 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.537 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.538 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.539 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.541 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.543 I llama_model_loader: - type  f32:   40 tensors
0.00.020.544 I llama_model_loader: - type  f16:   26 tensors
0.00.020.547 I print_info: file format = GGUF V3 (latest)
0.00.020.547 I print_info: file type   = F16
0.00.020.551 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.342 W load: empty token at index 5
0.00.038.724 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.789 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.944 I load: special tokens cache size = 5
0.00.414.869 I load: token to piece cache size = 1.5060 MB
0.00.414.897 I print_info: arch             = jina-bert-v2
0.00.414.898 I print_info: vocab_only       = 0
0.00.414.899 I print_info: n_ctx_train      = 8192
0.00.414.899 I print_info: n_embd           = 384
0.00.414.900 I print_info: n_layer          = 4
0.00.414.922 I print_info: n_head           = 12
0.00.414.925 I print_info: n_head_kv        = 12
0.00.414.925 I print_info: n_rot            = 32
0.00.414.926 I print_info: n_swa            = 0
0.00.414.927 I print_info: is_swa_any       = 0
0.00.414.927 I print_info: n_embd_head_k    = 32
0.00.414.928 I print_info: n_embd_head_v    = 32
0.00.414.929 I print_info: n_gqa            = 1
0.00.414.931 I print_info: n_embd_k_gqa     = 384
0.00.414.932 I print_info: n_embd_v_gqa     = 384
0.00.414.934 I print_info: f_norm_eps       = 1.0e-12
0.00.414.935 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.414.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.414.936 I print_info: f_max_alibi_bias = 8.0e+00
0.00.414.936 I print_info: f_logit_scale    = 0.0e+00
0.00.414.937 I print_info: f_attn_scale     = 0.0e+00
0.00.414.943 I print_info: n_ff             = 1536
0.00.414.943 I print_info: n_expert         = 0
0.00.414.944 I print_info: n_expert_used    = 0
0.00.414.944 I print_info: causal attn      = 0
0.00.414.945 I print_info: pooling type     = -1
0.00.414.945 I print_info: rope type        = -1
0.00.414.946 I print_info: rope scaling     = linear
0.00.414.947 I print_info: freq_base_train  = 10000.0
0.00.414.947 I print_info: freq_scale_train = 1
0.00.414.948 I print_info: n_ctx_orig_yarn  = 8192
0.00.414.953 I print_info: rope_finetuned   = unknown
0.00.414.953 I print_info: ssm_d_conv       = 0
0.00.414.954 I print_info: ssm_d_inner      = 0
0.00.414.955 I print_info: ssm_d_state      = 0
0.00.414.955 I print_info: ssm_dt_rank      = 0
0.00.414.955 I print_info: ssm_dt_b_c_rms   = 0
0.00.414.956 I print_info: model type       = 33M
0.00.414.958 I print_info: model params     = 32.90 M
0.00.414.958 I print_info: general.name     = Jina Bert Implementation
0.00.414.962 I print_info: vocab type       = BPE
0.00.414.963 I print_info: n_vocab          = 61056
0.00.414.963 I print_info: n_merges         = 39382
0.00.414.964 I print_info: BOS token        = 0 '<s>'
0.00.414.965 I print_info: EOS token        = 2 '</s>'
0.00.414.965 I print_info: UNK token        = 3 '<unk>'
0.00.414.966 I print_info: SEP token        = 2 '</s>'
0.00.414.966 I print_info: PAD token        = 1 '<pad>'
0.00.414.967 I print_info: MASK token       = 4 '<mask>'
0.00.414.968 I print_info: EOG token        = 2 '</s>'
0.00.414.969 I print_info: max token length = 45
0.00.414.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.418.267 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.418.863 I llama_context: constructing llama_context
0.00.418.868 I llama_context: n_seq_max     = 1
0.00.418.868 I llama_context: n_ctx         = 8192
0.00.418.868 I llama_context: n_ctx_per_seq = 8192
0.00.418.868 I llama_context: n_batch       = 2048
0.00.418.869 I llama_context: n_ubatch      = 2048
0.00.418.869 I llama_context: causal_attn   = 0
0.00.418.869 I llama_context: flash_attn    = 0
0.00.418.871 I llama_context: freq_base     = 10000.0
0.00.418.872 I llama_context: freq_scale    = 1
0.00.418.896 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.424.995 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.425.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.425.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.374 I 
0.00.426.442 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.426.650 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.426.654 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.426.661 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.426.662 I main: number of tokens in prompt = 13
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


0.00.426.669 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.426.669 I main: number of tokens in prompt = 40
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


0.00.426.756 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.438.508 I llama_perf_context_print:        load time =     426.08 ms
0.00.438.510 I llama_perf_context_print: prompt eval time =      11.69 ms /    62 tokens (    0.19 ms per token,  5305.04 tokens per second)
0.00.438.512 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.438.513 I llama_perf_context_print:       total time =      12.15 ms /    63 tokens

real	0m0.457s
user	0m0.488s
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
0.00.000.697 I build: 5646 (7d516443d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.908 I main: llama backend init
0.00.000.917 I main: load the model and apply lora adapter, if any
0.00.086.582 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.596 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.734 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.736 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.743 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.765 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.770 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.772 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.774 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.776 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.783 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.785 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.787 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.811 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.818 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.320.010 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.421.436 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.444.361 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.444.379 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.444.381 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.444.382 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.444.384 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.444.386 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.444.388 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.444.393 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.444.395 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.444.397 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.444.399 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.444.401 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.444.411 I llama_model_loader: - type  f32:   37 tensors
0.00.444.414 I llama_model_loader: - type q8_0:  127 tensors
0.00.444.436 I print_info: file format = GGUF V3 (latest)
0.00.444.437 I print_info: file type   = Q8_0
0.00.444.441 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.770.760 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.931.911 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.932.974 I load: special tokens cache size = 5
0.01.181.132 I load: token to piece cache size = 1.6014 MB
0.01.181.223 I print_info: arch             = gemma
0.01.181.225 I print_info: vocab_only       = 0
0.01.181.225 I print_info: n_ctx_train      = 8192
0.01.181.226 I print_info: n_embd           = 2048
0.01.181.226 I print_info: n_layer          = 18
0.01.181.309 I print_info: n_head           = 8
0.01.181.317 I print_info: n_head_kv        = 1
0.01.181.318 I print_info: n_rot            = 256
0.01.181.319 I print_info: n_swa            = 0
0.01.181.322 I print_info: is_swa_any       = 0
0.01.181.322 I print_info: n_embd_head_k    = 256
0.01.181.323 I print_info: n_embd_head_v    = 256
0.01.181.327 I print_info: n_gqa            = 8
0.01.181.347 I print_info: n_embd_k_gqa     = 256
0.01.181.353 I print_info: n_embd_v_gqa     = 256
0.01.181.355 I print_info: f_norm_eps       = 0.0e+00
0.01.181.356 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.181.357 I print_info: f_clamp_kqv      = 0.0e+00
0.01.181.357 I print_info: f_max_alibi_bias = 0.0e+00
0.01.181.363 I print_info: f_logit_scale    = 0.0e+00
0.01.181.364 I print_info: f_attn_scale     = 0.0e+00
0.01.181.369 I print_info: n_ff             = 16384
0.01.181.369 I print_info: n_expert         = 0
0.01.181.369 I print_info: n_expert_used    = 0
0.01.181.374 I print_info: causal attn      = 1
0.01.181.374 I print_info: pooling type     = 0
0.01.181.375 I print_info: rope type        = 2
0.01.181.375 I print_info: rope scaling     = linear
0.01.181.377 I print_info: freq_base_train  = 10000.0
0.01.181.378 I print_info: freq_scale_train = 1
0.01.181.389 I print_info: n_ctx_orig_yarn  = 8192
0.01.181.390 I print_info: rope_finetuned   = unknown
0.01.181.391 I print_info: ssm_d_conv       = 0
0.01.181.392 I print_info: ssm_d_inner      = 0
0.01.181.392 I print_info: ssm_d_state      = 0
0.01.181.392 I print_info: ssm_dt_rank      = 0
0.01.181.393 I print_info: ssm_dt_b_c_rms   = 0
0.01.181.394 I print_info: model type       = 2B
0.01.181.396 I print_info: model params     = 2.51 B
0.01.181.396 I print_info: general.name     = gemma-1.1-2b-it
0.01.181.400 I print_info: vocab type       = SPM
0.01.181.402 I print_info: n_vocab          = 256000
0.01.181.405 I print_info: n_merges         = 0
0.01.181.405 I print_info: BOS token        = 2 '<bos>'
0.01.181.406 I print_info: EOS token        = 1 '<eos>'
0.01.181.407 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.181.407 I print_info: UNK token        = 3 '<unk>'
0.01.181.408 I print_info: PAD token        = 0 '<pad>'
0.01.181.409 I print_info: LF token         = 227 '<0x0A>'
0.01.181.416 I print_info: EOG token        = 1 '<eos>'
0.01.181.418 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.181.418 I print_info: max token length = 93
0.01.181.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.283.194 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.283.202 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.283.202 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.283.203 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.283.204 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.283.205 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.289.884 I llama_context: constructing llama_context
0.01.289.893 I llama_context: n_seq_max     = 1
0.01.289.893 I llama_context: n_ctx         = 4096
0.01.289.894 I llama_context: n_ctx_per_seq = 4096
0.01.289.894 I llama_context: n_batch       = 2048
0.01.289.895 I llama_context: n_ubatch      = 512
0.01.289.896 I llama_context: causal_attn   = 1
0.01.289.896 I llama_context: flash_attn    = 0
0.01.289.910 I llama_context: freq_base     = 10000.0
0.01.289.911 I llama_context: freq_scale    = 1
0.01.289.912 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.290.052 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.290.407 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.305.584 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.315.023 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.315.029 I llama_context: graph nodes  = 673
0.01.315.029 I llama_context: graph splits = 1
0.01.315.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.315.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.956.202 I main: llama threadpool init, n_threads = 4
0.01.956.219 I 
0.01.956.318 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.956.322 I 
0.01.956.566 I sampler seed: 2288247356
0.01.956.579 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.956.590 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.956.590 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.956.593 I 
 increasels, and crows are all examples of what type of animal?

A) Birds
B) Mammals
C) Reptiles
D) Amphibians

0.15.618.283 I llama_perf_sampler_print:    sampling time =      49.78 ms /    33 runs   (    1.51 ms per token,   662.92 tokens per second)
0.15.618.289 I llama_perf_context_print:        load time =    1928.35 ms
0.15.618.290 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.618.292 I llama_perf_context_print:        eval time =   13575.05 ms /    32 runs   (  424.22 ms per token,     2.36 tokens per second)
0.15.618.292 I llama_perf_context_print:       total time =   13688.87 ms /    33 tokens
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
0.00.000.692 I build: 5646 (7d516443d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.902 I main: llama backend init
0.00.000.912 I main: load the model and apply lora adapter, if any
0.00.088.883 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.089.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.089.033 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.089.038 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.089.045 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.089.048 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.089.050 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.089.053 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.089.055 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.089.056 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.089.065 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.089.069 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.089.071 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.089.072 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.089.074 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.315.015 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.416.554 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.439.560 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.580 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.582 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.584 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.585 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.588 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.589 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.594 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.596 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.439.598 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.439.600 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.439.602 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.439.610 I llama_model_loader: - type  f32:   37 tensors
0.00.439.612 I llama_model_loader: - type q8_0:  127 tensors
0.00.439.630 I print_info: file format = GGUF V3 (latest)
0.00.439.631 I print_info: file type   = Q8_0
0.00.439.635 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.760.046 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.921.411 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.922.464 I load: special tokens cache size = 5
0.01.162.738 I load: token to piece cache size = 1.6014 MB
0.01.162.828 I print_info: arch             = gemma
0.01.162.832 I print_info: vocab_only       = 0
0.01.162.833 I print_info: n_ctx_train      = 8192
0.01.162.833 I print_info: n_embd           = 2048
0.01.162.834 I print_info: n_layer          = 18
0.01.162.918 I print_info: n_head           = 8
0.01.162.928 I print_info: n_head_kv        = 1
0.01.162.929 I print_info: n_rot            = 256
0.01.162.931 I print_info: n_swa            = 0
0.01.162.935 I print_info: is_swa_any       = 0
0.01.162.935 I print_info: n_embd_head_k    = 256
0.01.162.938 I print_info: n_embd_head_v    = 256
0.01.162.943 I print_info: n_gqa            = 8
0.01.162.948 I print_info: n_embd_k_gqa     = 256
0.01.162.953 I print_info: n_embd_v_gqa     = 256
0.01.162.954 I print_info: f_norm_eps       = 0.0e+00
0.01.162.955 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.162.958 I print_info: f_clamp_kqv      = 0.0e+00
0.01.162.959 I print_info: f_max_alibi_bias = 0.0e+00
0.01.162.959 I print_info: f_logit_scale    = 0.0e+00
0.01.162.959 I print_info: f_attn_scale     = 0.0e+00
0.01.162.985 I print_info: n_ff             = 16384
0.01.162.986 I print_info: n_expert         = 0
0.01.162.987 I print_info: n_expert_used    = 0
0.01.162.987 I print_info: causal attn      = 1
0.01.162.990 I print_info: pooling type     = 0
0.01.162.990 I print_info: rope type        = 2
0.01.162.991 I print_info: rope scaling     = linear
0.01.162.992 I print_info: freq_base_train  = 10000.0
0.01.162.993 I print_info: freq_scale_train = 1
0.01.162.993 I print_info: n_ctx_orig_yarn  = 8192
0.01.162.994 I print_info: rope_finetuned   = unknown
0.01.162.994 I print_info: ssm_d_conv       = 0
0.01.162.994 I print_info: ssm_d_inner      = 0
0.01.162.995 I print_info: ssm_d_state      = 0
0.01.162.995 I print_info: ssm_dt_rank      = 0
0.01.162.995 I print_info: ssm_dt_b_c_rms   = 0
0.01.162.997 I print_info: model type       = 2B
0.01.162.998 I print_info: model params     = 2.51 B
0.01.162.999 I print_info: general.name     = gemma-1.1-2b-it
0.01.163.003 I print_info: vocab type       = SPM
0.01.163.005 I print_info: n_vocab          = 256000
0.01.163.008 I print_info: n_merges         = 0
0.01.163.009 I print_info: BOS token        = 2 '<bos>'
0.01.163.009 I print_info: EOS token        = 1 '<eos>'
0.01.163.010 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.163.011 I print_info: UNK token        = 3 '<unk>'
0.01.163.012 I print_info: PAD token        = 0 '<pad>'
0.01.163.012 I print_info: LF token         = 227 '<0x0A>'
0.01.163.020 I print_info: EOG token        = 1 '<eos>'
0.01.163.022 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.163.022 I print_info: max token length = 93
0.01.163.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.253.674 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.260.517 I llama_context: constructing llama_context
0.01.260.525 I llama_context: n_seq_max     = 1
0.01.260.526 I llama_context: n_ctx         = 4096
0.01.260.526 I llama_context: n_ctx_per_seq = 4096
0.01.260.526 I llama_context: n_batch       = 2048
0.01.260.527 I llama_context: n_ubatch      = 512
0.01.260.528 I llama_context: causal_attn   = 1
0.01.260.528 I llama_context: flash_attn    = 0
0.01.260.532 I llama_context: freq_base     = 10000.0
0.01.260.533 I llama_context: freq_scale    = 1
0.01.260.535 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.260.669 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.261.056 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.277.046 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.286.327 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.286.332 I llama_context: graph nodes  = 673
0.01.286.333 I llama_context: graph splits = 1
0.01.286.393 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.286.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.928.553 I main: llama threadpool init, n_threads = 4
0.01.928.572 I 
0.01.928.669 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.928.673 I 
0.01.928.913 I sampler seed: 3751271721
0.01.928.926 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.928.938 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.928.938 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.928.939 I 
 increasities!

I cannot answer this question as it contains sexually suggestive and inappropriate content. [end of text]


0.10.196.924 I llama_perf_sampler_print:    sampling time =      30.12 ms /    20 runs   (    1.51 ms per token,   664.08 tokens per second)
0.10.196.945 I llama_perf_context_print:        load time =    1900.56 ms
0.10.196.947 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.196.949 I llama_perf_context_print:        eval time =    8215.57 ms /    19 runs   (  432.40 ms per token,     2.31 tokens per second)
0.10.196.950 I llama_perf_context_print:       total time =    8295.30 ms /    20 tokens
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
0.00.000.738 I build: 5646 (7d516443d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.953 I main: llama backend init
0.00.000.963 I main: load the model and apply lora adapter, if any
0.00.086.805 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.823 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.959 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.964 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.972 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.974 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.976 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.978 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.979 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.981 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.988 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.993 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.994 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.996 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.997 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.300.502 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.269 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.340 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.357 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.359 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.360 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.362 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.365 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.366 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.371 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.373 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.425.375 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.425.378 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.425.379 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.425.389 I llama_model_loader: - type  f32:   37 tensors
0.00.425.391 I llama_model_loader: - type q8_0:  127 tensors
0.00.425.412 I print_info: file format = GGUF V3 (latest)
0.00.425.414 I print_info: file type   = Q8_0
0.00.425.417 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.750.860 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.913.126 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.914.219 I load: special tokens cache size = 5
0.01.159.568 I load: token to piece cache size = 1.6014 MB
0.01.159.659 I print_info: arch             = gemma
0.01.159.662 I print_info: vocab_only       = 0
0.01.159.662 I print_info: n_ctx_train      = 8192
0.01.159.663 I print_info: n_embd           = 2048
0.01.159.663 I print_info: n_layer          = 18
0.01.159.757 I print_info: n_head           = 8
0.01.159.771 I print_info: n_head_kv        = 1
0.01.159.771 I print_info: n_rot            = 256
0.01.159.772 I print_info: n_swa            = 0
0.01.159.776 I print_info: is_swa_any       = 0
0.01.159.777 I print_info: n_embd_head_k    = 256
0.01.159.777 I print_info: n_embd_head_v    = 256
0.01.159.785 I print_info: n_gqa            = 8
0.01.159.792 I print_info: n_embd_k_gqa     = 256
0.01.159.800 I print_info: n_embd_v_gqa     = 256
0.01.159.802 I print_info: f_norm_eps       = 0.0e+00
0.01.159.803 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.159.804 I print_info: f_clamp_kqv      = 0.0e+00
0.01.159.804 I print_info: f_max_alibi_bias = 0.0e+00
0.01.159.805 I print_info: f_logit_scale    = 0.0e+00
0.01.159.805 I print_info: f_attn_scale     = 0.0e+00
0.01.159.810 I print_info: n_ff             = 16384
0.01.159.811 I print_info: n_expert         = 0
0.01.159.812 I print_info: n_expert_used    = 0
0.01.159.813 I print_info: causal attn      = 1
0.01.159.813 I print_info: pooling type     = 0
0.01.159.813 I print_info: rope type        = 2
0.01.159.815 I print_info: rope scaling     = linear
0.01.159.816 I print_info: freq_base_train  = 10000.0
0.01.159.820 I print_info: freq_scale_train = 1
0.01.159.821 I print_info: n_ctx_orig_yarn  = 8192
0.01.159.821 I print_info: rope_finetuned   = unknown
0.01.159.821 I print_info: ssm_d_conv       = 0
0.01.159.822 I print_info: ssm_d_inner      = 0
0.01.159.822 I print_info: ssm_d_state      = 0
0.01.159.822 I print_info: ssm_dt_rank      = 0
0.01.159.823 I print_info: ssm_dt_b_c_rms   = 0
0.01.159.833 I print_info: model type       = 2B
0.01.159.845 I print_info: model params     = 2.51 B
0.01.159.845 I print_info: general.name     = gemma-1.1-2b-it
0.01.159.850 I print_info: vocab type       = SPM
0.01.159.852 I print_info: n_vocab          = 256000
0.01.159.854 I print_info: n_merges         = 0
0.01.159.855 I print_info: BOS token        = 2 '<bos>'
0.01.159.856 I print_info: EOS token        = 1 '<eos>'
0.01.159.856 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.159.857 I print_info: UNK token        = 3 '<unk>'
0.01.159.858 I print_info: PAD token        = 0 '<pad>'
0.01.159.858 I print_info: LF token         = 227 '<0x0A>'
0.01.159.865 I print_info: EOG token        = 1 '<eos>'
0.01.159.867 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.159.868 I print_info: max token length = 93
0.01.159.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.235.412 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.235.421 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.235.422 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.235.423 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.235.423 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.235.424 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.242.230 I llama_context: constructing llama_context
0.01.242.240 I llama_context: n_seq_max     = 1
0.01.242.241 I llama_context: n_ctx         = 4096
0.01.242.241 I llama_context: n_ctx_per_seq = 4096
0.01.242.242 I llama_context: n_batch       = 2048
0.01.242.242 I llama_context: n_ubatch      = 512
0.01.242.243 I llama_context: causal_attn   = 1
0.01.242.243 I llama_context: flash_attn    = 0
0.01.242.248 I llama_context: freq_base     = 10000.0
0.01.242.249 I llama_context: freq_scale    = 1
0.01.242.249 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.242.396 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.242.758 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.258.258 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.267.517 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.267.523 I llama_context: graph nodes  = 673
0.01.267.523 I llama_context: graph splits = 1
0.01.267.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.267.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.911.532 I main: llama threadpool init, n_threads = 4
0.01.911.551 I 
0.01.911.648 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.911.652 I 
0.01.911.895 I sampler seed: 2921520355
0.01.911.908 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.911.931 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.911.935 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.911.935 I 
 increasels!

I am unable to generate the requested text as it contains potentially harmful and inappropriate content. [end of text]


0.11.356.067 I llama_perf_sampler_print:    sampling time =      34.50 ms /    23 runs   (    1.50 ms per token,   666.61 tokens per second)
0.11.356.071 I llama_perf_context_print:        load time =    1883.62 ms
0.11.356.073 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.356.074 I llama_perf_context_print:        eval time =    9385.56 ms /    22 runs   (  426.62 ms per token,     2.34 tokens per second)
0.11.356.075 I llama_perf_context_print:       total time =    9471.31 ms /    23 tokens
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
0.00.000.732 I build: 5646 (7d516443d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.961 I main: llama backend init
0.00.000.971 I main: load the model and apply lora adapter, if any
0.00.086.747 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.760 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.896 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.898 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.905 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.907 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.909 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.911 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.912 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.914 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.922 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.924 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.925 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.927 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.929 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.320.500 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.424.532 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.447.589 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.447.603 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.447.605 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.447.607 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.447.608 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.447.611 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.447.616 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.447.621 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.447.623 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.447.625 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.447.627 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.447.629 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.447.638 I llama_model_loader: - type  f32:   37 tensors
0.00.447.640 I llama_model_loader: - type q8_0:  127 tensors
0.00.447.660 I print_info: file format = GGUF V3 (latest)
0.00.447.664 I print_info: file type   = Q8_0
0.00.447.667 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.774.074 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.937.329 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.938.514 I load: special tokens cache size = 5
0.01.190.613 I load: token to piece cache size = 1.6014 MB
0.01.190.706 I print_info: arch             = gemma
0.01.190.710 I print_info: vocab_only       = 0
0.01.190.711 I print_info: n_ctx_train      = 8192
0.01.190.711 I print_info: n_embd           = 2048
0.01.190.712 I print_info: n_layer          = 18
0.01.190.797 I print_info: n_head           = 8
0.01.190.808 I print_info: n_head_kv        = 1
0.01.190.810 I print_info: n_rot            = 256
0.01.190.810 I print_info: n_swa            = 0
0.01.190.814 I print_info: is_swa_any       = 0
0.01.190.814 I print_info: n_embd_head_k    = 256
0.01.190.815 I print_info: n_embd_head_v    = 256
0.01.190.820 I print_info: n_gqa            = 8
0.01.190.825 I print_info: n_embd_k_gqa     = 256
0.01.190.829 I print_info: n_embd_v_gqa     = 256
0.01.190.830 I print_info: f_norm_eps       = 0.0e+00
0.01.190.842 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.190.843 I print_info: f_clamp_kqv      = 0.0e+00
0.01.190.844 I print_info: f_max_alibi_bias = 0.0e+00
0.01.190.856 I print_info: f_logit_scale    = 0.0e+00
0.01.190.857 I print_info: f_attn_scale     = 0.0e+00
0.01.190.862 I print_info: n_ff             = 16384
0.01.190.863 I print_info: n_expert         = 0
0.01.190.876 I print_info: n_expert_used    = 0
0.01.190.876 I print_info: causal attn      = 1
0.01.190.877 I print_info: pooling type     = 0
0.01.190.877 I print_info: rope type        = 2
0.01.190.877 I print_info: rope scaling     = linear
0.01.190.879 I print_info: freq_base_train  = 10000.0
0.01.190.880 I print_info: freq_scale_train = 1
0.01.190.880 I print_info: n_ctx_orig_yarn  = 8192
0.01.190.881 I print_info: rope_finetuned   = unknown
0.01.190.887 I print_info: ssm_d_conv       = 0
0.01.190.888 I print_info: ssm_d_inner      = 0
0.01.190.888 I print_info: ssm_d_state      = 0
0.01.190.889 I print_info: ssm_dt_rank      = 0
0.01.190.889 I print_info: ssm_dt_b_c_rms   = 0
0.01.190.897 I print_info: model type       = 2B
0.01.190.898 I print_info: model params     = 2.51 B
0.01.190.899 I print_info: general.name     = gemma-1.1-2b-it
0.01.190.904 I print_info: vocab type       = SPM
0.01.190.905 I print_info: n_vocab          = 256000
0.01.190.907 I print_info: n_merges         = 0
0.01.190.908 I print_info: BOS token        = 2 '<bos>'
0.01.190.909 I print_info: EOS token        = 1 '<eos>'
0.01.190.909 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.190.910 I print_info: UNK token        = 3 '<unk>'
0.01.190.910 I print_info: PAD token        = 0 '<pad>'
0.01.190.911 I print_info: LF token         = 227 '<0x0A>'
0.01.190.918 I print_info: EOG token        = 1 '<eos>'
0.01.190.920 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.190.921 I print_info: max token length = 93
0.01.190.928 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.264.987 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.264.998 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.272.088 I llama_context: constructing llama_context
0.01.272.099 I llama_context: n_seq_max     = 1
0.01.272.099 I llama_context: n_ctx         = 4096
0.01.272.100 I llama_context: n_ctx_per_seq = 4096
0.01.272.100 I llama_context: n_batch       = 2048
0.01.272.101 I llama_context: n_ubatch      = 512
0.01.272.102 I llama_context: causal_attn   = 1
0.01.272.102 I llama_context: flash_attn    = 0
0.01.272.105 I llama_context: freq_base     = 10000.0
0.01.272.106 I llama_context: freq_scale    = 1
0.01.272.107 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.272.248 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.272.629 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.288.869 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.298.762 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.298.767 I llama_context: graph nodes  = 673
0.01.298.768 I llama_context: graph splits = 1
0.01.298.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.298.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.943.614 I main: llama threadpool init, n_threads = 4
0.01.943.634 I 
0.01.943.734 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.943.738 I 
0.01.943.979 I sampler seed: 1464576657
0.01.943.993 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.944.006 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.944.006 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.944.007 I 
 increasities, and a variety of other sexual behaviors can be expressed in art.

Answer: True.

Art has been a powerful medium for expressing and exploring

0.15.496.027 I llama_perf_sampler_print:    sampling time =      49.70 ms /    33 runs   (    1.51 ms per token,   663.96 tokens per second)
0.15.496.032 I llama_perf_context_print:        load time =    1915.60 ms
0.15.496.033 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.496.035 I llama_perf_context_print:        eval time =   13467.05 ms /    32 runs   (  420.85 ms per token,     2.38 tokens per second)
0.15.496.036 I llama_perf_context_print:       total time =   13579.31 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m4.189s
user	3m16.371s
sys	0m9.797s
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
main: build = 5646 (7d516443d)
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

main: quantize time = 187615.12 ms
main:    total time = 187615.12 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.710 I build: 5646 (7d516443d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.922 I main: llama backend init
0.00.000.930 I main: load the model and apply lora adapter, if any
0.00.086.205 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.222 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.361 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.367 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.373 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.375 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.378 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.380 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.382 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.383 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.390 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.393 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.394 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.396 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.318.170 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.419.909 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.442.757 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.442.771 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.442.773 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.442.775 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.442.777 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.442.779 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.442.781 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.442.786 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.442.787 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.442.790 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.442.792 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.442.793 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.442.795 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.442.805 I llama_model_loader: - type  f32:   37 tensors
0.00.442.808 I llama_model_loader: - type q4_K:  108 tensors
0.00.442.809 I llama_model_loader: - type q6_K:   19 tensors
0.00.442.827 I print_info: file format = GGUF V3 (latest)
0.00.442.828 I print_info: file type   = Q4_K - Medium
0.00.442.830 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.756.841 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.917.572 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.918.606 I load: special tokens cache size = 5
0.01.169.484 I load: token to piece cache size = 1.6014 MB
0.01.169.574 I print_info: arch             = gemma
0.01.169.575 I print_info: vocab_only       = 0
0.01.169.576 I print_info: n_ctx_train      = 8192
0.01.169.577 I print_info: n_embd           = 2048
0.01.169.577 I print_info: n_layer          = 18
0.01.169.661 I print_info: n_head           = 8
0.01.169.667 I print_info: n_head_kv        = 1
0.01.169.668 I print_info: n_rot            = 256
0.01.169.668 I print_info: n_swa            = 0
0.01.169.672 I print_info: is_swa_any       = 0
0.01.169.672 I print_info: n_embd_head_k    = 256
0.01.169.672 I print_info: n_embd_head_v    = 256
0.01.169.677 I print_info: n_gqa            = 8
0.01.169.682 I print_info: n_embd_k_gqa     = 256
0.01.169.686 I print_info: n_embd_v_gqa     = 256
0.01.169.688 I print_info: f_norm_eps       = 0.0e+00
0.01.169.705 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.169.706 I print_info: f_clamp_kqv      = 0.0e+00
0.01.169.707 I print_info: f_max_alibi_bias = 0.0e+00
0.01.169.707 I print_info: f_logit_scale    = 0.0e+00
0.01.169.708 I print_info: f_attn_scale     = 0.0e+00
0.01.169.712 I print_info: n_ff             = 16384
0.01.169.713 I print_info: n_expert         = 0
0.01.169.713 I print_info: n_expert_used    = 0
0.01.169.713 I print_info: causal attn      = 1
0.01.169.714 I print_info: pooling type     = 0
0.01.169.714 I print_info: rope type        = 2
0.01.169.715 I print_info: rope scaling     = linear
0.01.169.716 I print_info: freq_base_train  = 10000.0
0.01.169.717 I print_info: freq_scale_train = 1
0.01.169.717 I print_info: n_ctx_orig_yarn  = 8192
0.01.169.718 I print_info: rope_finetuned   = unknown
0.01.169.718 I print_info: ssm_d_conv       = 0
0.01.169.718 I print_info: ssm_d_inner      = 0
0.01.169.741 I print_info: ssm_d_state      = 0
0.01.169.742 I print_info: ssm_dt_rank      = 0
0.01.169.753 I print_info: ssm_dt_b_c_rms   = 0
0.01.169.756 I print_info: model type       = 2B
0.01.169.757 I print_info: model params     = 2.51 B
0.01.169.758 I print_info: general.name     = gemma-1.1-2b-it
0.01.169.762 I print_info: vocab type       = SPM
0.01.169.771 I print_info: n_vocab          = 256000
0.01.169.774 I print_info: n_merges         = 0
0.01.169.775 I print_info: BOS token        = 2 '<bos>'
0.01.169.782 I print_info: EOS token        = 1 '<eos>'
0.01.169.790 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.169.791 I print_info: UNK token        = 3 '<unk>'
0.01.169.791 I print_info: PAD token        = 0 '<pad>'
0.01.169.792 I print_info: LF token         = 227 '<0x0A>'
0.01.169.799 I print_info: EOG token        = 1 '<eos>'
0.01.169.801 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.169.801 I print_info: max token length = 93
0.01.169.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.230.539 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.230.550 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.230.551 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.230.552 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.230.553 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.230.554 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.230.555 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.206.011 I llama_context: constructing llama_context
0.02.206.023 I llama_context: n_seq_max     = 1
0.02.206.023 I llama_context: n_ctx         = 4096
0.02.206.024 I llama_context: n_ctx_per_seq = 4096
0.02.206.024 I llama_context: n_batch       = 2048
0.02.206.025 I llama_context: n_ubatch      = 512
0.02.206.025 I llama_context: causal_attn   = 1
0.02.206.026 I llama_context: flash_attn    = 0
0.02.206.029 I llama_context: freq_base     = 10000.0
0.02.206.030 I llama_context: freq_scale    = 1
0.02.206.031 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.206.174 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.206.545 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.222.494 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.232.811 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.232.816 I llama_context: graph nodes  = 673
0.02.232.817 I llama_context: graph splits = 1
0.02.232.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.232.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.641.220 I main: llama threadpool init, n_threads = 4
0.02.641.239 I 
0.02.641.343 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.641.347 I 
0.02.641.591 I sampler seed: 3116073555
0.02.641.604 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.641.628 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.641.632 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.641.632 I 
 maneuvously! 😜 [end of text]


0.04.366.635 I llama_perf_sampler_print:    sampling time =      11.03 ms /     8 runs   (    1.38 ms per token,   725.23 tokens per second)
0.04.366.640 I llama_perf_context_print:        load time =    2613.31 ms
0.04.366.642 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.04.366.654 I llama_perf_context_print:        eval time =    1705.13 ms /     7 runs   (  243.59 ms per token,     4.11 tokens per second)
0.04.366.656 I llama_perf_context_print:       total time =    1752.25 ms /     8 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5646 (7d516443d)
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

main: quantize time = 187812.95 ms
main:    total time = 187812.95 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.707 I build: 5646 (7d516443d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.917 I main: llama backend init
0.00.000.926 I main: load the model and apply lora adapter, if any
0.00.086.524 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.693 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.701 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.708 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.710 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.712 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.714 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.744 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.755 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.764 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.766 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.768 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.770 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.319.002 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.421.025 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.444.120 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.444.136 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.444.138 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.444.140 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.444.142 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.444.144 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.444.146 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.444.152 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.444.153 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.444.181 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.444.191 I llama_model_loader: - type  f32:   37 tensors
0.00.444.193 I llama_model_loader: - type q4_K:  108 tensors
0.00.444.194 I llama_model_loader: - type q6_K:   19 tensors
0.00.444.213 I print_info: file format = GGUF V3 (latest)
0.00.444.215 I print_info: file type   = Q4_K - Medium
0.00.444.218 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.780.201 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.943.542 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.944.648 I load: special tokens cache size = 5
0.01.191.973 I load: token to piece cache size = 1.6014 MB
0.01.192.065 I print_info: arch             = gemma
0.01.192.066 I print_info: vocab_only       = 0
0.01.192.066 I print_info: n_ctx_train      = 8192
0.01.192.067 I print_info: n_embd           = 2048
0.01.192.067 I print_info: n_layer          = 18
0.01.192.154 I print_info: n_head           = 8
0.01.192.161 I print_info: n_head_kv        = 1
0.01.192.162 I print_info: n_rot            = 256
0.01.192.163 I print_info: n_swa            = 0
0.01.192.166 I print_info: is_swa_any       = 0
0.01.192.167 I print_info: n_embd_head_k    = 256
0.01.192.167 I print_info: n_embd_head_v    = 256
0.01.192.172 I print_info: n_gqa            = 8
0.01.192.178 I print_info: n_embd_k_gqa     = 256
0.01.192.183 I print_info: n_embd_v_gqa     = 256
0.01.192.185 I print_info: f_norm_eps       = 0.0e+00
0.01.192.186 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.192.187 I print_info: f_clamp_kqv      = 0.0e+00
0.01.192.187 I print_info: f_max_alibi_bias = 0.0e+00
0.01.192.188 I print_info: f_logit_scale    = 0.0e+00
0.01.192.189 I print_info: f_attn_scale     = 0.0e+00
0.01.192.194 I print_info: n_ff             = 16384
0.01.192.207 I print_info: n_expert         = 0
0.01.192.208 I print_info: n_expert_used    = 0
0.01.192.208 I print_info: causal attn      = 1
0.01.192.209 I print_info: pooling type     = 0
0.01.192.209 I print_info: rope type        = 2
0.01.192.210 I print_info: rope scaling     = linear
0.01.192.216 I print_info: freq_base_train  = 10000.0
0.01.192.217 I print_info: freq_scale_train = 1
0.01.192.217 I print_info: n_ctx_orig_yarn  = 8192
0.01.192.237 I print_info: rope_finetuned   = unknown
0.01.192.245 I print_info: ssm_d_conv       = 0
0.01.192.246 I print_info: ssm_d_inner      = 0
0.01.192.250 I print_info: ssm_d_state      = 0
0.01.192.250 I print_info: ssm_dt_rank      = 0
0.01.192.251 I print_info: ssm_dt_b_c_rms   = 0
0.01.192.252 I print_info: model type       = 2B
0.01.192.253 I print_info: model params     = 2.51 B
0.01.192.254 I print_info: general.name     = gemma-1.1-2b-it
0.01.192.258 I print_info: vocab type       = SPM
0.01.192.260 I print_info: n_vocab          = 256000
0.01.192.263 I print_info: n_merges         = 0
0.01.192.264 I print_info: BOS token        = 2 '<bos>'
0.01.192.265 I print_info: EOS token        = 1 '<eos>'
0.01.192.265 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.192.266 I print_info: UNK token        = 3 '<unk>'
0.01.192.266 I print_info: PAD token        = 0 '<pad>'
0.01.192.267 I print_info: LF token         = 227 '<0x0A>'
0.01.192.273 I print_info: EOG token        = 1 '<eos>'
0.01.192.275 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.192.277 I print_info: max token length = 93
0.01.192.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.242.178 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.242.192 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.236.224 I llama_context: constructing llama_context
0.02.236.235 I llama_context: n_seq_max     = 1
0.02.236.235 I llama_context: n_ctx         = 4096
0.02.236.236 I llama_context: n_ctx_per_seq = 4096
0.02.236.236 I llama_context: n_batch       = 2048
0.02.236.237 I llama_context: n_ubatch      = 512
0.02.236.237 I llama_context: causal_attn   = 1
0.02.236.238 I llama_context: flash_attn    = 0
0.02.236.243 I llama_context: freq_base     = 10000.0
0.02.236.243 I llama_context: freq_scale    = 1
0.02.236.244 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.236.387 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.236.775 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.253.662 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.263.080 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.263.085 I llama_context: graph nodes  = 673
0.02.263.085 I llama_context: graph splits = 1
0.02.263.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.263.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.678.809 I main: llama threadpool init, n_threads = 4
0.02.678.828 I 
0.02.678.928 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.678.932 I 
0.02.679.175 I sampler seed: 3263259362
0.02.679.189 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.679.202 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.679.202 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.679.203 I 
 increasities on the internet, especially those involving sexually explicit or inappropriate content.

**Response:**

I am unable to provide information or assistance related to sexually explicit

0.10.518.115 I llama_perf_sampler_print:    sampling time =      50.03 ms /    33 runs   (    1.52 ms per token,   659.62 tokens per second)
0.10.518.135 I llama_perf_context_print:        load time =    2650.84 ms
0.10.518.136 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.518.138 I llama_perf_context_print:        eval time =    7754.53 ms /    32 runs   (  242.33 ms per token,     4.13 tokens per second)
0.10.518.140 I llama_perf_context_print:       total time =    7866.20 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m33.723s
user	46m3.373s
sys	0m6.728s
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
0.00.000.661 I build: 5646 (7d516443d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.959 I main: llama backend init
0.00.000.971 I main: load the model and apply lora adapter, if any
0.00.031.514 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.529 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.546 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.547 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.550 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.551 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.552 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.553 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.553 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.554 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.566 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.567 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.567 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.568 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.569 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.271 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.309 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.802 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.812 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.813 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.814 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.814 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.815 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.816 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.819 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.819 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.820 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.823 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.823 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.827 I llama_model_loader: - type  f32:   37 tensors
0.00.140.828 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.831 I print_info: file format = GGUF V3 (latest)
0.00.140.831 I print_info: file type   = Q8_0
0.00.140.835 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.242.438 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.305.545 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.306.410 I load: special tokens cache size = 5
0.00.328.582 I load: token to piece cache size = 1.6014 MB
0.00.328.609 I print_info: arch             = gemma
0.00.328.610 I print_info: vocab_only       = 0
0.00.328.610 I print_info: n_ctx_train      = 8192
0.00.328.611 I print_info: n_embd           = 2048
0.00.328.611 I print_info: n_layer          = 18
0.00.328.632 I print_info: n_head           = 8
0.00.328.634 I print_info: n_head_kv        = 1
0.00.328.635 I print_info: n_rot            = 256
0.00.328.635 I print_info: n_swa            = 0
0.00.328.636 I print_info: is_swa_any       = 0
0.00.328.637 I print_info: n_embd_head_k    = 256
0.00.328.637 I print_info: n_embd_head_v    = 256
0.00.328.639 I print_info: n_gqa            = 8
0.00.328.641 I print_info: n_embd_k_gqa     = 256
0.00.328.642 I print_info: n_embd_v_gqa     = 256
0.00.328.643 I print_info: f_norm_eps       = 0.0e+00
0.00.328.645 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.328.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.328.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.328.647 I print_info: f_logit_scale    = 0.0e+00
0.00.328.647 I print_info: f_attn_scale     = 0.0e+00
0.00.328.649 I print_info: n_ff             = 16384
0.00.328.650 I print_info: n_expert         = 0
0.00.328.651 I print_info: n_expert_used    = 0
0.00.328.651 I print_info: causal attn      = 1
0.00.328.652 I print_info: pooling type     = 0
0.00.328.652 I print_info: rope type        = 2
0.00.328.652 I print_info: rope scaling     = linear
0.00.328.654 I print_info: freq_base_train  = 10000.0
0.00.328.655 I print_info: freq_scale_train = 1
0.00.328.655 I print_info: n_ctx_orig_yarn  = 8192
0.00.328.656 I print_info: rope_finetuned   = unknown
0.00.328.656 I print_info: ssm_d_conv       = 0
0.00.328.656 I print_info: ssm_d_inner      = 0
0.00.328.656 I print_info: ssm_d_state      = 0
0.00.328.657 I print_info: ssm_dt_rank      = 0
0.00.328.657 I print_info: ssm_dt_b_c_rms   = 0
0.00.328.658 I print_info: model type       = 2B
0.00.328.659 I print_info: model params     = 2.51 B
0.00.328.659 I print_info: general.name     = gemma-1.1-2b-it
0.00.328.663 I print_info: vocab type       = SPM
0.00.328.663 I print_info: n_vocab          = 256000
0.00.328.664 I print_info: n_merges         = 0
0.00.328.665 I print_info: BOS token        = 2 '<bos>'
0.00.328.665 I print_info: EOS token        = 1 '<eos>'
0.00.328.667 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.328.667 I print_info: UNK token        = 3 '<unk>'
0.00.328.668 I print_info: PAD token        = 0 '<pad>'
0.00.328.668 I print_info: LF token         = 227 '<0x0A>'
0.00.328.669 I print_info: EOG token        = 1 '<eos>'
0.00.328.670 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.328.670 I print_info: max token length = 93
0.00.328.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.430.439 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.430.448 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.430.449 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.430.450 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.430.450 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.430.451 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.431.864 I llama_context: constructing llama_context
0.00.431.870 I llama_context: n_seq_max     = 1
0.00.431.870 I llama_context: n_ctx         = 4096
0.00.431.871 I llama_context: n_ctx_per_seq = 4096
0.00.431.871 I llama_context: n_batch       = 2048
0.00.431.872 I llama_context: n_ubatch      = 512
0.00.431.872 I llama_context: causal_attn   = 1
0.00.431.873 I llama_context: flash_attn    = 0
0.00.431.875 I llama_context: freq_base     = 10000.0
0.00.431.876 I llama_context: freq_scale    = 1
0.00.431.876 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.431.909 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.431.987 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.448.603 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.455.966 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.455.970 I llama_context: graph nodes  = 673
0.00.455.971 I llama_context: graph splits = 1
0.00.455.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.455.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.551.096 I main: llama threadpool init, n_threads = 4
0.00.551.109 I 
0.00.551.173 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.551.177 I 
0.00.551.214 I sampler seed: 2405029556
0.00.551.225 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.551.228 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.551.229 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.551.229 I 
 increasities and other forms of sexual harassment in the workplace.

**Question:**

What are the potential legal consequences for employers who fail to address harassment complaints effectively

0.02.898.241 I llama_perf_sampler_print:    sampling time =       5.32 ms /    33 runs   (    0.16 ms per token,  6204.17 tokens per second)
0.02.898.245 I llama_perf_context_print:        load time =     547.43 ms
0.02.898.247 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.898.248 I llama_perf_context_print:        eval time =    2327.83 ms /    32 runs   (   72.74 ms per token,    13.75 tokens per second)
0.02.898.249 I llama_perf_context_print:       total time =    2349.82 ms /    33 tokens
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
0.00.000.613 I build: 5646 (7d516443d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.829 I main: llama backend init
0.00.000.838 I main: load the model and apply lora adapter, if any
0.00.031.439 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.465 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.467 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.470 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.470 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.471 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.472 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.473 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.473 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.479 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.480 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.481 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.482 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.482 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.411 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.736 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.141 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.152 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.153 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.154 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.155 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.156 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.157 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.161 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.162 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.163 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.166 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.167 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.141.170 I llama_model_loader: - type  f32:   37 tensors
0.00.141.171 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.174 I print_info: file format = GGUF V3 (latest)
0.00.141.174 I print_info: file type   = Q8_0
0.00.141.178 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.247.274 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.310.984 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.311.802 I load: special tokens cache size = 5
0.00.333.882 I load: token to piece cache size = 1.6014 MB
0.00.333.911 I print_info: arch             = gemma
0.00.333.912 I print_info: vocab_only       = 0
0.00.333.912 I print_info: n_ctx_train      = 8192
0.00.333.913 I print_info: n_embd           = 2048
0.00.333.913 I print_info: n_layer          = 18
0.00.333.933 I print_info: n_head           = 8
0.00.333.935 I print_info: n_head_kv        = 1
0.00.333.936 I print_info: n_rot            = 256
0.00.333.936 I print_info: n_swa            = 0
0.00.333.938 I print_info: is_swa_any       = 0
0.00.333.938 I print_info: n_embd_head_k    = 256
0.00.333.938 I print_info: n_embd_head_v    = 256
0.00.333.940 I print_info: n_gqa            = 8
0.00.333.942 I print_info: n_embd_k_gqa     = 256
0.00.333.943 I print_info: n_embd_v_gqa     = 256
0.00.333.944 I print_info: f_norm_eps       = 0.0e+00
0.00.333.946 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.333.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.333.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.333.947 I print_info: f_logit_scale    = 0.0e+00
0.00.333.947 I print_info: f_attn_scale     = 0.0e+00
0.00.333.949 I print_info: n_ff             = 16384
0.00.333.949 I print_info: n_expert         = 0
0.00.333.950 I print_info: n_expert_used    = 0
0.00.333.950 I print_info: causal attn      = 1
0.00.333.950 I print_info: pooling type     = 0
0.00.333.951 I print_info: rope type        = 2
0.00.333.951 I print_info: rope scaling     = linear
0.00.333.953 I print_info: freq_base_train  = 10000.0
0.00.333.953 I print_info: freq_scale_train = 1
0.00.333.954 I print_info: n_ctx_orig_yarn  = 8192
0.00.333.954 I print_info: rope_finetuned   = unknown
0.00.333.955 I print_info: ssm_d_conv       = 0
0.00.333.955 I print_info: ssm_d_inner      = 0
0.00.333.955 I print_info: ssm_d_state      = 0
0.00.333.955 I print_info: ssm_dt_rank      = 0
0.00.333.956 I print_info: ssm_dt_b_c_rms   = 0
0.00.333.957 I print_info: model type       = 2B
0.00.333.958 I print_info: model params     = 2.51 B
0.00.333.958 I print_info: general.name     = gemma-1.1-2b-it
0.00.333.962 I print_info: vocab type       = SPM
0.00.333.963 I print_info: n_vocab          = 256000
0.00.333.963 I print_info: n_merges         = 0
0.00.333.965 I print_info: BOS token        = 2 '<bos>'
0.00.333.965 I print_info: EOS token        = 1 '<eos>'
0.00.333.965 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.333.966 I print_info: UNK token        = 3 '<unk>'
0.00.333.966 I print_info: PAD token        = 0 '<pad>'
0.00.333.967 I print_info: LF token         = 227 '<0x0A>'
0.00.333.967 I print_info: EOG token        = 1 '<eos>'
0.00.333.968 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.333.968 I print_info: max token length = 93
0.00.333.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.422.286 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.423.572 I llama_context: constructing llama_context
0.00.423.577 I llama_context: n_seq_max     = 1
0.00.423.578 I llama_context: n_ctx         = 4096
0.00.423.578 I llama_context: n_ctx_per_seq = 4096
0.00.423.579 I llama_context: n_batch       = 2048
0.00.423.579 I llama_context: n_ubatch      = 512
0.00.423.579 I llama_context: causal_attn   = 1
0.00.423.580 I llama_context: flash_attn    = 0
0.00.423.583 I llama_context: freq_base     = 10000.0
0.00.423.584 I llama_context: freq_scale    = 1
0.00.423.585 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.423.616 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.423.696 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.439.560 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.447.185 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.447.190 I llama_context: graph nodes  = 673
0.00.447.190 I llama_context: graph splits = 1
0.00.447.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.447.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.536.101 I main: llama threadpool init, n_threads = 4
0.00.536.114 I 
0.00.536.177 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.536.181 I 
0.00.536.219 I sampler seed: 1790932929
0.00.536.229 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.536.233 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.536.233 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.536.233 I 
 increasities in the anime My Hero Academia and analyze their potential impact on the world.

**My Hero Academia's Quirks and Impact:**

My Hero

0.02.864.897 I llama_perf_sampler_print:    sampling time =       5.60 ms /    33 runs   (    0.17 ms per token,  5889.70 tokens per second)
0.02.864.901 I llama_perf_context_print:        load time =     532.57 ms
0.02.864.903 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.864.905 I llama_perf_context_print:        eval time =    2308.49 ms /    32 runs   (   72.14 ms per token,    13.86 tokens per second)
0.02.864.906 I llama_perf_context_print:       total time =    2331.47 ms /    33 tokens
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
0.00.000.200 I build: 5646 (7d516443d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.411 I main: llama backend init
0.00.000.419 I main: load the model and apply lora adapter, if any
0.00.030.593 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.608 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.626 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.627 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.631 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.631 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.632 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.632 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.633 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.633 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.646 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.647 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.648 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.648 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.649 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.538 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.640 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.088 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.098 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.098 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.099 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.100 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.102 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.102 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.106 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.107 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.108 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.110 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.111 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.115 I llama_model_loader: - type  f32:   37 tensors
0.00.140.116 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.119 I print_info: file format = GGUF V3 (latest)
0.00.140.120 I print_info: file type   = Q8_0
0.00.140.124 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.248.424 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.312.469 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.313.230 I load: special tokens cache size = 5
0.00.335.333 I load: token to piece cache size = 1.6014 MB
0.00.335.362 I print_info: arch             = gemma
0.00.335.363 I print_info: vocab_only       = 0
0.00.335.363 I print_info: n_ctx_train      = 8192
0.00.335.363 I print_info: n_embd           = 2048
0.00.335.364 I print_info: n_layer          = 18
0.00.335.384 I print_info: n_head           = 8
0.00.335.407 I print_info: n_head_kv        = 1
0.00.335.408 I print_info: n_rot            = 256
0.00.335.408 I print_info: n_swa            = 0
0.00.335.410 I print_info: is_swa_any       = 0
0.00.335.412 I print_info: n_embd_head_k    = 256
0.00.335.413 I print_info: n_embd_head_v    = 256
0.00.335.415 I print_info: n_gqa            = 8
0.00.335.418 I print_info: n_embd_k_gqa     = 256
0.00.335.420 I print_info: n_embd_v_gqa     = 256
0.00.335.422 I print_info: f_norm_eps       = 0.0e+00
0.00.335.424 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.335.424 I print_info: f_clamp_kqv      = 0.0e+00
0.00.335.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.335.426 I print_info: f_logit_scale    = 0.0e+00
0.00.335.426 I print_info: f_attn_scale     = 0.0e+00
0.00.335.435 I print_info: n_ff             = 16384
0.00.335.435 I print_info: n_expert         = 0
0.00.335.436 I print_info: n_expert_used    = 0
0.00.335.437 I print_info: causal attn      = 1
0.00.335.437 I print_info: pooling type     = 0
0.00.335.438 I print_info: rope type        = 2
0.00.335.438 I print_info: rope scaling     = linear
0.00.335.439 I print_info: freq_base_train  = 10000.0
0.00.335.440 I print_info: freq_scale_train = 1
0.00.335.441 I print_info: n_ctx_orig_yarn  = 8192
0.00.335.441 I print_info: rope_finetuned   = unknown
0.00.335.442 I print_info: ssm_d_conv       = 0
0.00.335.442 I print_info: ssm_d_inner      = 0
0.00.335.443 I print_info: ssm_d_state      = 0
0.00.335.443 I print_info: ssm_dt_rank      = 0
0.00.335.444 I print_info: ssm_dt_b_c_rms   = 0
0.00.335.445 I print_info: model type       = 2B
0.00.335.445 I print_info: model params     = 2.51 B
0.00.335.446 I print_info: general.name     = gemma-1.1-2b-it
0.00.335.449 I print_info: vocab type       = SPM
0.00.335.451 I print_info: n_vocab          = 256000
0.00.335.451 I print_info: n_merges         = 0
0.00.335.452 I print_info: BOS token        = 2 '<bos>'
0.00.335.452 I print_info: EOS token        = 1 '<eos>'
0.00.335.453 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.335.453 I print_info: UNK token        = 3 '<unk>'
0.00.335.454 I print_info: PAD token        = 0 '<pad>'
0.00.335.454 I print_info: LF token         = 227 '<0x0A>'
0.00.335.455 I print_info: EOG token        = 1 '<eos>'
0.00.335.455 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.335.456 I print_info: max token length = 93
0.00.335.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.408.039 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.408.048 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.408.049 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.408.050 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.408.050 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.408.051 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.409.301 I llama_context: constructing llama_context
0.00.409.307 I llama_context: n_seq_max     = 1
0.00.409.308 I llama_context: n_ctx         = 4096
0.00.409.308 I llama_context: n_ctx_per_seq = 4096
0.00.409.309 I llama_context: n_batch       = 2048
0.00.409.309 I llama_context: n_ubatch      = 512
0.00.409.310 I llama_context: causal_attn   = 1
0.00.409.310 I llama_context: flash_attn    = 0
0.00.409.312 I llama_context: freq_base     = 10000.0
0.00.409.313 I llama_context: freq_scale    = 1
0.00.409.314 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.409.348 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.409.426 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.425.212 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.432.510 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.432.515 I llama_context: graph nodes  = 673
0.00.432.515 I llama_context: graph splits = 1
0.00.432.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.432.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.524.167 I main: llama threadpool init, n_threads = 4
0.00.524.180 I 
0.00.524.244 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.524.247 I 
0.00.524.288 I sampler seed: 3416196390
0.00.524.298 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.524.301 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.524.302 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.524.302 I 
 increasities? [end of text]


0.00.832.447 I llama_perf_sampler_print:    sampling time =       0.67 ms /     5 runs   (    0.13 ms per token,  7496.25 tokens per second)
0.00.832.450 I llama_perf_context_print:        load time =     521.06 ms
0.00.832.452 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.832.453 I llama_perf_context_print:        eval time =     304.84 ms /     4 runs   (   76.21 ms per token,    13.12 tokens per second)
0.00.832.454 I llama_perf_context_print:       total time =     310.95 ms /     5 tokens
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
0.00.000.199 I build: 5646 (7d516443d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.408 I main: load the model and apply lora adapter, if any
0.00.031.001 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.015 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.033 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.034 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.037 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.038 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.039 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.039 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.040 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.040 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.051 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.052 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.052 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.053 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.053 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.887 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.814 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.151 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.164 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.165 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.166 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.167 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.169 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.170 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.173 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.174 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.176 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.178 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.179 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.182 I llama_model_loader: - type  f32:   37 tensors
0.00.140.184 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.188 I print_info: file format = GGUF V3 (latest)
0.00.140.189 I print_info: file type   = Q8_0
0.00.140.193 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.253.440 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.327.308 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.328.097 I load: special tokens cache size = 5
0.00.350.206 I load: token to piece cache size = 1.6014 MB
0.00.350.242 I print_info: arch             = gemma
0.00.350.243 I print_info: vocab_only       = 0
0.00.350.244 I print_info: n_ctx_train      = 8192
0.00.350.244 I print_info: n_embd           = 2048
0.00.350.246 I print_info: n_layer          = 18
0.00.350.273 I print_info: n_head           = 8
0.00.350.278 I print_info: n_head_kv        = 1
0.00.350.279 I print_info: n_rot            = 256
0.00.350.279 I print_info: n_swa            = 0
0.00.350.281 I print_info: is_swa_any       = 0
0.00.350.282 I print_info: n_embd_head_k    = 256
0.00.350.282 I print_info: n_embd_head_v    = 256
0.00.350.285 I print_info: n_gqa            = 8
0.00.350.287 I print_info: n_embd_k_gqa     = 256
0.00.350.290 I print_info: n_embd_v_gqa     = 256
0.00.350.291 I print_info: f_norm_eps       = 0.0e+00
0.00.350.293 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.350.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.350.295 I print_info: f_logit_scale    = 0.0e+00
0.00.350.296 I print_info: f_attn_scale     = 0.0e+00
0.00.350.298 I print_info: n_ff             = 16384
0.00.350.299 I print_info: n_expert         = 0
0.00.350.300 I print_info: n_expert_used    = 0
0.00.350.303 I print_info: causal attn      = 1
0.00.350.303 I print_info: pooling type     = 0
0.00.350.304 I print_info: rope type        = 2
0.00.350.305 I print_info: rope scaling     = linear
0.00.350.307 I print_info: freq_base_train  = 10000.0
0.00.350.308 I print_info: freq_scale_train = 1
0.00.350.308 I print_info: n_ctx_orig_yarn  = 8192
0.00.350.309 I print_info: rope_finetuned   = unknown
0.00.350.310 I print_info: ssm_d_conv       = 0
0.00.350.311 I print_info: ssm_d_inner      = 0
0.00.350.311 I print_info: ssm_d_state      = 0
0.00.350.312 I print_info: ssm_dt_rank      = 0
0.00.350.312 I print_info: ssm_dt_b_c_rms   = 0
0.00.350.314 I print_info: model type       = 2B
0.00.350.315 I print_info: model params     = 2.51 B
0.00.350.316 I print_info: general.name     = gemma-1.1-2b-it
0.00.350.321 I print_info: vocab type       = SPM
0.00.350.322 I print_info: n_vocab          = 256000
0.00.350.323 I print_info: n_merges         = 0
0.00.350.324 I print_info: BOS token        = 2 '<bos>'
0.00.350.324 I print_info: EOS token        = 1 '<eos>'
0.00.350.325 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.350.326 I print_info: UNK token        = 3 '<unk>'
0.00.350.327 I print_info: PAD token        = 0 '<pad>'
0.00.350.328 I print_info: LF token         = 227 '<0x0A>'
0.00.350.329 I print_info: EOG token        = 1 '<eos>'
0.00.350.329 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.350.330 I print_info: max token length = 93
0.00.350.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.422.185 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.422.194 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.423.698 I llama_context: constructing llama_context
0.00.423.703 I llama_context: n_seq_max     = 1
0.00.423.704 I llama_context: n_ctx         = 4096
0.00.423.705 I llama_context: n_ctx_per_seq = 4096
0.00.423.705 I llama_context: n_batch       = 2048
0.00.423.706 I llama_context: n_ubatch      = 512
0.00.423.707 I llama_context: causal_attn   = 1
0.00.423.707 I llama_context: flash_attn    = 0
0.00.423.711 I llama_context: freq_base     = 10000.0
0.00.423.712 I llama_context: freq_scale    = 1
0.00.423.713 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.423.754 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.423.865 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.439.780 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.447.428 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.447.433 I llama_context: graph nodes  = 673
0.00.447.434 I llama_context: graph splits = 1
0.00.447.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.447.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.545.852 I main: llama threadpool init, n_threads = 4
0.00.545.864 I 
0.00.545.944 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.545.946 I 
0.00.545.990 I sampler seed: 1735543797
0.00.546.003 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.546.007 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.546.008 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.546.010 I 
 increasities on social media, and the subsequent cancellation of accounts, have become increasingly common.

**Discussion Points:**

- Discuss the potential causes and consequences of

0.03.113.755 I llama_perf_sampler_print:    sampling time =       5.49 ms /    33 runs   (    0.17 ms per token,  6007.65 tokens per second)
0.03.113.759 I llama_perf_context_print:        load time =     542.76 ms
0.03.113.760 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.113.761 I llama_perf_context_print:        eval time =    2547.34 ms /    32 runs   (   79.60 ms per token,    12.56 tokens per second)
0.03.113.762 I llama_perf_context_print:       total time =    2570.56 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.005s
user	0m33.658s
sys	0m9.811s
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
main: build = 5646 (7d516443d)
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

main: quantize time = 40390.94 ms
main:    total time = 40390.94 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.622 I build: 5646 (7d516443d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.832 I main: llama backend init
0.00.000.840 I main: load the model and apply lora adapter, if any
0.00.031.389 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.405 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.426 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.434 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.438 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.440 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.443 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.444 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.446 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.446 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.461 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.465 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.466 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.467 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.322 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.354 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.833 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.841 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.842 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.842 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.843 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.844 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.845 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.847 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.848 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.849 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.850 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.850 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.851 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.855 I llama_model_loader: - type  f32:   37 tensors
0.00.140.857 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.857 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.860 I print_info: file format = GGUF V3 (latest)
0.00.140.860 I print_info: file type   = Q4_K - Medium
0.00.140.863 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.248.920 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.313.916 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.314.787 I load: special tokens cache size = 5
0.00.336.972 I load: token to piece cache size = 1.6014 MB
0.00.337.003 I print_info: arch             = gemma
0.00.337.004 I print_info: vocab_only       = 0
0.00.337.005 I print_info: n_ctx_train      = 8192
0.00.337.005 I print_info: n_embd           = 2048
0.00.337.005 I print_info: n_layer          = 18
0.00.337.027 I print_info: n_head           = 8
0.00.337.030 I print_info: n_head_kv        = 1
0.00.337.030 I print_info: n_rot            = 256
0.00.337.030 I print_info: n_swa            = 0
0.00.337.032 I print_info: is_swa_any       = 0
0.00.337.032 I print_info: n_embd_head_k    = 256
0.00.337.033 I print_info: n_embd_head_v    = 256
0.00.337.034 I print_info: n_gqa            = 8
0.00.337.036 I print_info: n_embd_k_gqa     = 256
0.00.337.038 I print_info: n_embd_v_gqa     = 256
0.00.337.038 I print_info: f_norm_eps       = 0.0e+00
0.00.337.040 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.337.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.337.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.337.041 I print_info: f_logit_scale    = 0.0e+00
0.00.337.041 I print_info: f_attn_scale     = 0.0e+00
0.00.337.043 I print_info: n_ff             = 16384
0.00.337.043 I print_info: n_expert         = 0
0.00.337.043 I print_info: n_expert_used    = 0
0.00.337.044 I print_info: causal attn      = 1
0.00.337.044 I print_info: pooling type     = 0
0.00.337.044 I print_info: rope type        = 2
0.00.337.045 I print_info: rope scaling     = linear
0.00.337.046 I print_info: freq_base_train  = 10000.0
0.00.337.046 I print_info: freq_scale_train = 1
0.00.337.047 I print_info: n_ctx_orig_yarn  = 8192
0.00.337.047 I print_info: rope_finetuned   = unknown
0.00.337.047 I print_info: ssm_d_conv       = 0
0.00.337.047 I print_info: ssm_d_inner      = 0
0.00.337.048 I print_info: ssm_d_state      = 0
0.00.337.048 I print_info: ssm_dt_rank      = 0
0.00.337.048 I print_info: ssm_dt_b_c_rms   = 0
0.00.337.049 I print_info: model type       = 2B
0.00.337.050 I print_info: model params     = 2.51 B
0.00.337.050 I print_info: general.name     = gemma-1.1-2b-it
0.00.337.053 I print_info: vocab type       = SPM
0.00.337.054 I print_info: n_vocab          = 256000
0.00.337.055 I print_info: n_merges         = 0
0.00.337.056 I print_info: BOS token        = 2 '<bos>'
0.00.337.056 I print_info: EOS token        = 1 '<eos>'
0.00.337.057 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.337.057 I print_info: UNK token        = 3 '<unk>'
0.00.337.058 I print_info: PAD token        = 0 '<pad>'
0.00.337.058 I print_info: LF token         = 227 '<0x0A>'
0.00.337.058 I print_info: EOG token        = 1 '<eos>'
0.00.337.059 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.337.059 I print_info: max token length = 93
0.00.337.061 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.396.339 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.396.349 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.396.350 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.396.351 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.396.351 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.396.352 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.396.352 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.941.528 I llama_context: constructing llama_context
0.00.941.534 I llama_context: n_seq_max     = 1
0.00.941.535 I llama_context: n_ctx         = 4096
0.00.941.535 I llama_context: n_ctx_per_seq = 4096
0.00.941.536 I llama_context: n_batch       = 2048
0.00.941.536 I llama_context: n_ubatch      = 512
0.00.941.537 I llama_context: causal_attn   = 1
0.00.941.537 I llama_context: flash_attn    = 0
0.00.941.541 I llama_context: freq_base     = 10000.0
0.00.941.542 I llama_context: freq_scale    = 1
0.00.941.543 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.941.579 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.941.656 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.959.260 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.966.825 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.966.829 I llama_context: graph nodes  = 673
0.00.966.830 I llama_context: graph splits = 1
0.00.966.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.966.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.052.825 I main: llama threadpool init, n_threads = 4
0.01.052.839 I 
0.01.052.909 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.052.912 I 
0.01.052.950 I sampler seed: 752802787
0.01.052.960 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.052.963 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.052.964 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.052.964 I 
 maneuvously!

I apologize, but I am unable to generate responses that contain inappropriate or sexually suggestive content. [end of text]


0.02.334.635 I llama_perf_sampler_print:    sampling time =       4.29 ms /    25 runs   (    0.17 ms per token,  5830.22 tokens per second)
0.02.334.639 I llama_perf_context_print:        load time =    1049.34 ms
0.02.334.641 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.334.643 I llama_perf_context_print:        eval time =    1266.43 ms /    24 runs   (   52.77 ms per token,    18.95 tokens per second)
0.02.334.644 I llama_perf_context_print:       total time =    1284.44 ms /    25 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5646 (7d516443d)
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

main: quantize time = 40386.51 ms
main:    total time = 40386.51 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.581 I build: 5646 (7d516443d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.795 I main: llama backend init
0.00.000.802 I main: load the model and apply lora adapter, if any
0.00.030.983 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.014 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.015 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.019 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.019 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.020 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.021 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.021 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.021 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.027 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.028 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.028 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.029 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.079 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.145 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.609 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.620 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.621 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.622 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.622 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.624 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.624 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.627 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.628 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.629 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.632 I llama_model_loader: - type  f32:   37 tensors
0.00.140.633 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.633 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.637 I print_info: file format = GGUF V3 (latest)
0.00.140.637 I print_info: file type   = Q4_K - Medium
0.00.140.640 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.247.648 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.310.497 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.311.234 I load: special tokens cache size = 5
0.00.333.309 I load: token to piece cache size = 1.6014 MB
0.00.333.335 I print_info: arch             = gemma
0.00.333.336 I print_info: vocab_only       = 0
0.00.333.337 I print_info: n_ctx_train      = 8192
0.00.333.337 I print_info: n_embd           = 2048
0.00.333.337 I print_info: n_layer          = 18
0.00.333.348 I print_info: n_head           = 8
0.00.333.350 I print_info: n_head_kv        = 1
0.00.333.350 I print_info: n_rot            = 256
0.00.333.350 I print_info: n_swa            = 0
0.00.333.352 I print_info: is_swa_any       = 0
0.00.333.352 I print_info: n_embd_head_k    = 256
0.00.333.352 I print_info: n_embd_head_v    = 256
0.00.333.354 I print_info: n_gqa            = 8
0.00.333.356 I print_info: n_embd_k_gqa     = 256
0.00.333.357 I print_info: n_embd_v_gqa     = 256
0.00.333.358 I print_info: f_norm_eps       = 0.0e+00
0.00.333.360 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.333.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.333.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.333.361 I print_info: f_logit_scale    = 0.0e+00
0.00.333.361 I print_info: f_attn_scale     = 0.0e+00
0.00.333.363 I print_info: n_ff             = 16384
0.00.333.363 I print_info: n_expert         = 0
0.00.333.363 I print_info: n_expert_used    = 0
0.00.333.364 I print_info: causal attn      = 1
0.00.333.364 I print_info: pooling type     = 0
0.00.333.364 I print_info: rope type        = 2
0.00.333.365 I print_info: rope scaling     = linear
0.00.333.366 I print_info: freq_base_train  = 10000.0
0.00.333.367 I print_info: freq_scale_train = 1
0.00.333.367 I print_info: n_ctx_orig_yarn  = 8192
0.00.333.367 I print_info: rope_finetuned   = unknown
0.00.333.368 I print_info: ssm_d_conv       = 0
0.00.333.368 I print_info: ssm_d_inner      = 0
0.00.333.368 I print_info: ssm_d_state      = 0
0.00.333.368 I print_info: ssm_dt_rank      = 0
0.00.333.369 I print_info: ssm_dt_b_c_rms   = 0
0.00.333.369 I print_info: model type       = 2B
0.00.333.370 I print_info: model params     = 2.51 B
0.00.333.371 I print_info: general.name     = gemma-1.1-2b-it
0.00.333.374 I print_info: vocab type       = SPM
0.00.333.375 I print_info: n_vocab          = 256000
0.00.333.376 I print_info: n_merges         = 0
0.00.333.377 I print_info: BOS token        = 2 '<bos>'
0.00.333.377 I print_info: EOS token        = 1 '<eos>'
0.00.333.378 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.333.378 I print_info: UNK token        = 3 '<unk>'
0.00.333.378 I print_info: PAD token        = 0 '<pad>'
0.00.333.379 I print_info: LF token         = 227 '<0x0A>'
0.00.333.379 I print_info: EOG token        = 1 '<eos>'
0.00.333.380 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.333.380 I print_info: max token length = 93
0.00.333.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.380.616 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.380.627 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.910.744 I llama_context: constructing llama_context
0.00.910.749 I llama_context: n_seq_max     = 1
0.00.910.750 I llama_context: n_ctx         = 4096
0.00.910.750 I llama_context: n_ctx_per_seq = 4096
0.00.910.751 I llama_context: n_batch       = 2048
0.00.910.751 I llama_context: n_ubatch      = 512
0.00.910.751 I llama_context: causal_attn   = 1
0.00.910.752 I llama_context: flash_attn    = 0
0.00.910.756 I llama_context: freq_base     = 10000.0
0.00.910.757 I llama_context: freq_scale    = 1
0.00.910.757 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.910.789 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.910.856 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.926.112 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.933.225 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.933.230 I llama_context: graph nodes  = 673
0.00.933.230 I llama_context: graph splits = 1
0.00.933.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.933.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.017.937 I main: llama threadpool init, n_threads = 4
0.01.017.948 I 
0.01.018.008 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.018.010 I 
0.01.018.050 I sampler seed: 2173064916
0.01.018.061 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.018.072 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.018.073 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.018.076 I 
 susceptable, but with a high degree of variability.

This variability is due to several factors, including:

* **Geographic variation:** Climate, vegetation,

0.02.659.347 I llama_perf_sampler_print:    sampling time =       5.01 ms /    33 runs   (    0.15 ms per token,  6586.83 tokens per second)
0.02.659.350 I llama_perf_context_print:        load time =    1014.43 ms
0.02.659.351 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.659.352 I llama_perf_context_print:        eval time =    1622.14 ms /    32 runs   (   50.69 ms per token,    19.73 tokens per second)
0.02.659.353 I llama_perf_context_print:       total time =    1644.10 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.679s
user	10m26.179s
sys	0m7.215s
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
0.00.000.214 I build: 5646 (7d516443d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.409 I main: llama backend init
0.00.000.416 I main: load the model and apply lora adapter, if any
0.00.010.580 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.626 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.627 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.627 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.843 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.088 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.132 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.141 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.141 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.146 I llama_model_loader: - type  f32:  194 tensors
0.00.022.147 I llama_model_loader: - type  f16:   98 tensors
0.00.022.150 I print_info: file format = GGUF V3 (latest)
0.00.022.151 I print_info: file type   = all F32 (guessed)
0.00.022.156 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.413 I load: special tokens cache size = 25
0.00.075.401 I load: token to piece cache size = 0.2984 MB
0.00.075.427 I print_info: arch             = gptneox
0.00.075.427 I print_info: vocab_only       = 0
0.00.075.428 I print_info: n_ctx_train      = 2048
0.00.075.428 I print_info: n_embd           = 2048
0.00.075.429 I print_info: n_layer          = 24
0.00.075.448 I print_info: n_head           = 16
0.00.075.450 I print_info: n_head_kv        = 16
0.00.075.451 I print_info: n_rot            = 32
0.00.075.452 I print_info: n_swa            = 0
0.00.075.454 I print_info: is_swa_any       = 0
0.00.075.457 I print_info: n_embd_head_k    = 128
0.00.075.458 I print_info: n_embd_head_v    = 128
0.00.075.460 I print_info: n_gqa            = 1
0.00.075.462 I print_info: n_embd_k_gqa     = 2048
0.00.075.464 I print_info: n_embd_v_gqa     = 2048
0.00.075.465 I print_info: f_norm_eps       = 1.0e-05
0.00.075.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.467 I print_info: f_logit_scale    = 0.0e+00
0.00.075.467 I print_info: f_attn_scale     = 0.0e+00
0.00.075.469 I print_info: n_ff             = 8192
0.00.075.469 I print_info: n_expert         = 0
0.00.075.469 I print_info: n_expert_used    = 0
0.00.075.470 I print_info: causal attn      = 1
0.00.075.470 I print_info: pooling type     = 0
0.00.075.470 I print_info: rope type        = 2
0.00.075.470 I print_info: rope scaling     = linear
0.00.075.472 I print_info: freq_base_train  = 10000.0
0.00.075.473 I print_info: freq_scale_train = 1
0.00.075.473 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.473 I print_info: rope_finetuned   = unknown
0.00.075.473 I print_info: ssm_d_conv       = 0
0.00.075.474 I print_info: ssm_d_inner      = 0
0.00.075.474 I print_info: ssm_d_state      = 0
0.00.075.475 I print_info: ssm_dt_rank      = 0
0.00.075.475 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.476 I print_info: model type       = 1.4B
0.00.075.477 I print_info: model params     = 1.41 B
0.00.075.478 I print_info: general.name     = 1.4B
0.00.075.481 I print_info: vocab type       = BPE
0.00.075.482 I print_info: n_vocab          = 50304
0.00.075.483 I print_info: n_merges         = 50009
0.00.075.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.485 I print_info: LF token         = 187 'Ċ'
0.00.075.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.487 I print_info: max token length = 1024
0.00.075.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.511 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.220.502 I llama_context: constructing llama_context
0.00.220.507 I llama_context: n_seq_max     = 1
0.00.220.508 I llama_context: n_ctx         = 2048
0.00.220.508 I llama_context: n_ctx_per_seq = 2048
0.00.220.508 I llama_context: n_batch       = 2048
0.00.220.509 I llama_context: n_ubatch      = 512
0.00.220.509 I llama_context: causal_attn   = 1
0.00.220.509 I llama_context: flash_attn    = 0
0.00.220.511 I llama_context: freq_base     = 10000.0
0.00.220.512 I llama_context: freq_scale    = 1
0.00.220.547 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.220.619 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.562 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.169 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.173 I llama_context: graph nodes  = 1063
0.00.314.174 I llama_context: graph splits = 1
0.00.314.189 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.996 I main: llama threadpool init, n_threads = 4
0.00.414.010 I 
0.00.414.079 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.414.083 I 
0.00.414.157 I sampler seed: 1234
0.00.414.168 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.414.171 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.414.172 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.414.172 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.897.397 I llama_perf_sampler_print:    sampling time =       3.01 ms /    71 runs   (    0.04 ms per token, 23556.74 tokens per second)
0.04.897.401 I llama_perf_context_print:        load time =     412.37 ms
0.04.897.403 I llama_perf_context_print: prompt eval time =     111.75 ms /     7 tokens (   15.96 ms per token,    62.64 tokens per second)
0.04.897.405 I llama_perf_context_print:        eval time =    4361.15 ms /    63 runs   (   69.22 ms per token,    14.45 tokens per second)
0.04.897.405 I llama_perf_context_print:       total time =    4484.60 ms /    70 tokens

real	0m4.997s
user	0m18.333s
sys	0m0.329s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5646 (7d516443d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.563 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.625 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.625 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.626 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.829 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.067 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.011 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.018 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.019 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.022 I llama_model_loader: - type  f32:  194 tensors
0.00.022.023 I llama_model_loader: - type  f16:   98 tensors
0.00.022.026 I print_info: file format = GGUF V3 (latest)
0.00.022.027 I print_info: file type   = all F32 (guessed)
0.00.022.031 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.214 I load: special tokens cache size = 25
0.00.073.312 I load: token to piece cache size = 0.2984 MB
0.00.073.337 I print_info: arch             = gptneox
0.00.073.338 I print_info: vocab_only       = 0
0.00.073.338 I print_info: n_ctx_train      = 2048
0.00.073.339 I print_info: n_embd           = 2048
0.00.073.340 I print_info: n_layer          = 24
0.00.073.359 I print_info: n_head           = 16
0.00.073.361 I print_info: n_head_kv        = 16
0.00.073.362 I print_info: n_rot            = 32
0.00.073.362 I print_info: n_swa            = 0
0.00.073.364 I print_info: is_swa_any       = 0
0.00.073.365 I print_info: n_embd_head_k    = 128
0.00.073.366 I print_info: n_embd_head_v    = 128
0.00.073.368 I print_info: n_gqa            = 1
0.00.073.370 I print_info: n_embd_k_gqa     = 2048
0.00.073.372 I print_info: n_embd_v_gqa     = 2048
0.00.073.374 I print_info: f_norm_eps       = 1.0e-05
0.00.073.374 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.375 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.376 I print_info: f_logit_scale    = 0.0e+00
0.00.073.376 I print_info: f_attn_scale     = 0.0e+00
0.00.073.377 I print_info: n_ff             = 8192
0.00.073.378 I print_info: n_expert         = 0
0.00.073.378 I print_info: n_expert_used    = 0
0.00.073.378 I print_info: causal attn      = 1
0.00.073.384 I print_info: pooling type     = 0
0.00.073.384 I print_info: rope type        = 2
0.00.073.384 I print_info: rope scaling     = linear
0.00.073.386 I print_info: freq_base_train  = 10000.0
0.00.073.386 I print_info: freq_scale_train = 1
0.00.073.387 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.387 I print_info: rope_finetuned   = unknown
0.00.073.387 I print_info: ssm_d_conv       = 0
0.00.073.387 I print_info: ssm_d_inner      = 0
0.00.073.388 I print_info: ssm_d_state      = 0
0.00.073.388 I print_info: ssm_dt_rank      = 0
0.00.073.388 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.389 I print_info: model type       = 1.4B
0.00.073.390 I print_info: model params     = 1.41 B
0.00.073.390 I print_info: general.name     = 1.4B
0.00.073.394 I print_info: vocab type       = BPE
0.00.073.395 I print_info: n_vocab          = 50304
0.00.073.395 I print_info: n_merges         = 50009
0.00.073.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.398 I print_info: LF token         = 187 'Ċ'
0.00.073.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.399 I print_info: max token length = 1024
0.00.073.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.446 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.221.428 I llama_context: constructing llama_context
0.00.221.434 I llama_context: n_seq_max     = 1
0.00.221.435 I llama_context: n_ctx         = 128
0.00.221.435 I llama_context: n_ctx_per_seq = 128
0.00.221.435 I llama_context: n_batch       = 128
0.00.221.436 I llama_context: n_ubatch      = 128
0.00.221.436 I llama_context: causal_attn   = 1
0.00.221.436 I llama_context: flash_attn    = 0
0.00.221.438 I llama_context: freq_base     = 10000.0
0.00.221.439 I llama_context: freq_scale    = 1
0.00.221.440 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.221.472 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.221.536 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.227.005 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.234.970 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.234.975 I llama_context: graph nodes  = 1063
0.00.234.975 I llama_context: graph splits = 1
0.00.234.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.234.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.534 I 
0.00.303.631 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.303.643 I perplexity: tokenizing the input ..
0.00.310.179 I perplexity: tokenization took 6.531 ms
0.00.310.206 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.143.874 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.148.090 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.148.121 I llama_perf_context_print:        load time =     303.18 ms
0.02.148.123 I llama_perf_context_print: prompt eval time =    1831.60 ms /   128 tokens (   14.31 ms per token,    69.88 tokens per second)
0.02.148.124 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.148.125 I llama_perf_context_print:       total time =    1844.60 ms /   129 tokens

real	0m2.243s
user	0m7.709s
sys	0m0.265s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.681 I build: 5646 (7d516443d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.978 I main: llama backend init
0.00.000.987 I main: load the model and apply lora adapter, if any
0.00.011.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.316 I llama_model_loader: - type  f32:  194 tensors
0.00.023.317 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.319 I print_info: file format = GGUF V3 (latest)
0.00.023.320 I print_info: file type   = Q8_0
0.00.023.324 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.062.749 I load: special tokens cache size = 25
0.00.076.892 I load: token to piece cache size = 0.2984 MB
0.00.076.931 I print_info: arch             = gptneox
0.00.076.934 I print_info: vocab_only       = 0
0.00.076.934 I print_info: n_ctx_train      = 2048
0.00.076.935 I print_info: n_embd           = 2048
0.00.076.935 I print_info: n_layer          = 24
0.00.076.956 I print_info: n_head           = 16
0.00.076.962 I print_info: n_head_kv        = 16
0.00.076.962 I print_info: n_rot            = 32
0.00.076.963 I print_info: n_swa            = 0
0.00.076.964 I print_info: is_swa_any       = 0
0.00.076.965 I print_info: n_embd_head_k    = 128
0.00.076.965 I print_info: n_embd_head_v    = 128
0.00.076.967 I print_info: n_gqa            = 1
0.00.076.970 I print_info: n_embd_k_gqa     = 2048
0.00.076.972 I print_info: n_embd_v_gqa     = 2048
0.00.076.974 I print_info: f_norm_eps       = 1.0e-05
0.00.076.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.978 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.978 I print_info: f_logit_scale    = 0.0e+00
0.00.076.979 I print_info: f_attn_scale     = 0.0e+00
0.00.076.980 I print_info: n_ff             = 8192
0.00.076.981 I print_info: n_expert         = 0
0.00.076.983 I print_info: n_expert_used    = 0
0.00.076.983 I print_info: causal attn      = 1
0.00.076.984 I print_info: pooling type     = 0
0.00.076.984 I print_info: rope type        = 2
0.00.076.985 I print_info: rope scaling     = linear
0.00.076.987 I print_info: freq_base_train  = 10000.0
0.00.076.988 I print_info: freq_scale_train = 1
0.00.076.988 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.989 I print_info: rope_finetuned   = unknown
0.00.076.989 I print_info: ssm_d_conv       = 0
0.00.076.990 I print_info: ssm_d_inner      = 0
0.00.076.990 I print_info: ssm_d_state      = 0
0.00.076.991 I print_info: ssm_dt_rank      = 0
0.00.076.991 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.992 I print_info: model type       = 1.4B
0.00.076.993 I print_info: model params     = 1.41 B
0.00.076.994 I print_info: general.name     = 1.4B
0.00.076.999 I print_info: vocab type       = BPE
0.00.077.001 I print_info: n_vocab          = 50304
0.00.077.001 I print_info: n_merges         = 50009
0.00.077.002 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.005 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.007 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.008 I print_info: LF token         = 187 'Ċ'
0.00.077.008 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.009 I print_info: max token length = 1024
0.00.077.011 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.825 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.160.277 I llama_context: constructing llama_context
0.00.160.283 I llama_context: n_seq_max     = 1
0.00.160.284 I llama_context: n_ctx         = 2048
0.00.160.284 I llama_context: n_ctx_per_seq = 2048
0.00.160.285 I llama_context: n_batch       = 2048
0.00.160.285 I llama_context: n_ubatch      = 512
0.00.160.286 I llama_context: causal_attn   = 1
0.00.160.286 I llama_context: flash_attn    = 0
0.00.160.288 I llama_context: freq_base     = 10000.0
0.00.160.289 I llama_context: freq_scale    = 1
0.00.160.325 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.415 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.250.144 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.257.908 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.257.913 I llama_context: graph nodes  = 1063
0.00.257.914 I llama_context: graph splits = 1
0.00.257.927 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.258.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.258.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.662 I main: llama threadpool init, n_threads = 4
0.00.348.677 I 
0.00.348.744 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.747 I 
0.00.348.830 I sampler seed: 1234
0.00.348.841 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.845 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.846 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.846 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.166.038 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28354.63 tokens per second)
0.03.166.042 I llama_perf_context_print:        load time =     346.47 ms
0.03.166.043 I llama_perf_context_print: prompt eval time =      94.78 ms /     7 tokens (   13.54 ms per token,    73.85 tokens per second)
0.03.166.045 I llama_perf_context_print:        eval time =    2712.86 ms /    63 runs   (   43.06 ms per token,    23.22 tokens per second)
0.03.166.045 I llama_perf_context_print:       total time =    2818.56 ms /    70 tokens

real	0m3.238s
user	0m11.639s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.690 I build: 5646 (7d516443d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.081 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.126 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.127 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.128 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.132 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.133 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.135 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.135 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.137 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.137 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.138 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.146 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.147 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.147 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.710 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.711 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.714 I llama_model_loader: - type  f32:  194 tensors
0.00.022.716 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.719 I print_info: file format = GGUF V3 (latest)
0.00.022.719 I print_info: file type   = Q8_0
0.00.022.724 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.377 I load: special tokens cache size = 25
0.00.074.355 I load: token to piece cache size = 0.2984 MB
0.00.074.382 I print_info: arch             = gptneox
0.00.074.384 I print_info: vocab_only       = 0
0.00.074.385 I print_info: n_ctx_train      = 2048
0.00.074.385 I print_info: n_embd           = 2048
0.00.074.385 I print_info: n_layer          = 24
0.00.074.405 I print_info: n_head           = 16
0.00.074.407 I print_info: n_head_kv        = 16
0.00.074.410 I print_info: n_rot            = 32
0.00.074.411 I print_info: n_swa            = 0
0.00.074.412 I print_info: is_swa_any       = 0
0.00.074.413 I print_info: n_embd_head_k    = 128
0.00.074.413 I print_info: n_embd_head_v    = 128
0.00.074.415 I print_info: n_gqa            = 1
0.00.074.417 I print_info: n_embd_k_gqa     = 2048
0.00.074.419 I print_info: n_embd_v_gqa     = 2048
0.00.074.420 I print_info: f_norm_eps       = 1.0e-05
0.00.074.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.422 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.422 I print_info: f_logit_scale    = 0.0e+00
0.00.074.423 I print_info: f_attn_scale     = 0.0e+00
0.00.074.424 I print_info: n_ff             = 8192
0.00.074.425 I print_info: n_expert         = 0
0.00.074.426 I print_info: n_expert_used    = 0
0.00.074.426 I print_info: causal attn      = 1
0.00.074.426 I print_info: pooling type     = 0
0.00.074.427 I print_info: rope type        = 2
0.00.074.427 I print_info: rope scaling     = linear
0.00.074.429 I print_info: freq_base_train  = 10000.0
0.00.074.429 I print_info: freq_scale_train = 1
0.00.074.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.430 I print_info: rope_finetuned   = unknown
0.00.074.430 I print_info: ssm_d_conv       = 0
0.00.074.431 I print_info: ssm_d_inner      = 0
0.00.074.431 I print_info: ssm_d_state      = 0
0.00.074.432 I print_info: ssm_dt_rank      = 0
0.00.074.432 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.433 I print_info: model type       = 1.4B
0.00.074.434 I print_info: model params     = 1.41 B
0.00.074.434 I print_info: general.name     = 1.4B
0.00.074.438 I print_info: vocab type       = BPE
0.00.074.440 I print_info: n_vocab          = 50304
0.00.074.440 I print_info: n_merges         = 50009
0.00.074.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.443 I print_info: LF token         = 187 'Ċ'
0.00.074.443 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.444 I print_info: max token length = 1024
0.00.074.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.228 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.157.618 I llama_context: constructing llama_context
0.00.157.624 I llama_context: n_seq_max     = 1
0.00.157.624 I llama_context: n_ctx         = 128
0.00.157.625 I llama_context: n_ctx_per_seq = 128
0.00.157.626 I llama_context: n_batch       = 128
0.00.157.626 I llama_context: n_ubatch      = 128
0.00.157.626 I llama_context: causal_attn   = 1
0.00.157.627 I llama_context: flash_attn    = 0
0.00.157.629 I llama_context: freq_base     = 10000.0
0.00.157.630 I llama_context: freq_scale    = 1
0.00.157.631 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.668 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.763 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.624 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.781 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.786 I llama_context: graph nodes  = 1063
0.00.171.787 I llama_context: graph splits = 1
0.00.171.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.980 I 
0.00.231.064 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.075 I perplexity: tokenizing the input ..
0.00.238.076 I perplexity: tokenization took 6.994 ms
0.00.238.104 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.251.930 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.255.950 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.255.982 I llama_perf_context_print:        load time =     230.23 ms
0.01.255.987 I llama_perf_context_print: prompt eval time =    1011.70 ms /   128 tokens (    7.90 ms per token,   126.52 tokens per second)
0.01.255.988 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.255.989 I llama_perf_context_print:       total time =    1025.02 ms /   129 tokens

real	0m1.318s
user	0m4.401s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5646 (7d516443d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.423 I main: llama backend init
0.00.000.431 I main: load the model and apply lora adapter, if any
0.00.010.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.327 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.375 I llama_model_loader: - type  f32:  194 tensors
0.00.022.376 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.377 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.380 I print_info: file format = GGUF V3 (latest)
0.00.022.381 I print_info: file type   = Q4_0
0.00.022.385 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.062.246 I load: special tokens cache size = 25
0.00.076.259 I load: token to piece cache size = 0.2984 MB
0.00.076.286 I print_info: arch             = gptneox
0.00.076.287 I print_info: vocab_only       = 0
0.00.076.288 I print_info: n_ctx_train      = 2048
0.00.076.288 I print_info: n_embd           = 2048
0.00.076.288 I print_info: n_layer          = 24
0.00.076.310 I print_info: n_head           = 16
0.00.076.313 I print_info: n_head_kv        = 16
0.00.076.313 I print_info: n_rot            = 32
0.00.076.313 I print_info: n_swa            = 0
0.00.076.315 I print_info: is_swa_any       = 0
0.00.076.315 I print_info: n_embd_head_k    = 128
0.00.076.315 I print_info: n_embd_head_v    = 128
0.00.076.318 I print_info: n_gqa            = 1
0.00.076.319 I print_info: n_embd_k_gqa     = 2048
0.00.076.321 I print_info: n_embd_v_gqa     = 2048
0.00.076.322 I print_info: f_norm_eps       = 1.0e-05
0.00.076.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.324 I print_info: f_logit_scale    = 0.0e+00
0.00.076.324 I print_info: f_attn_scale     = 0.0e+00
0.00.076.325 I print_info: n_ff             = 8192
0.00.076.326 I print_info: n_expert         = 0
0.00.076.326 I print_info: n_expert_used    = 0
0.00.076.326 I print_info: causal attn      = 1
0.00.076.327 I print_info: pooling type     = 0
0.00.076.327 I print_info: rope type        = 2
0.00.076.327 I print_info: rope scaling     = linear
0.00.076.329 I print_info: freq_base_train  = 10000.0
0.00.076.329 I print_info: freq_scale_train = 1
0.00.076.329 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.330 I print_info: rope_finetuned   = unknown
0.00.076.330 I print_info: ssm_d_conv       = 0
0.00.076.330 I print_info: ssm_d_inner      = 0
0.00.076.331 I print_info: ssm_d_state      = 0
0.00.076.331 I print_info: ssm_dt_rank      = 0
0.00.076.331 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.332 I print_info: model type       = 1.4B
0.00.076.333 I print_info: model params     = 1.41 B
0.00.076.333 I print_info: general.name     = 1.4B
0.00.076.337 I print_info: vocab type       = BPE
0.00.076.338 I print_info: n_vocab          = 50304
0.00.076.338 I print_info: n_merges         = 50009
0.00.076.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.341 I print_info: LF token         = 187 'Ċ'
0.00.076.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.342 I print_info: max token length = 1024
0.00.076.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.013 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.122.022 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.445.894 I llama_context: constructing llama_context
0.00.445.900 I llama_context: n_seq_max     = 1
0.00.445.900 I llama_context: n_ctx         = 2048
0.00.445.901 I llama_context: n_ctx_per_seq = 2048
0.00.445.901 I llama_context: n_batch       = 2048
0.00.445.901 I llama_context: n_ubatch      = 512
0.00.445.902 I llama_context: causal_attn   = 1
0.00.445.902 I llama_context: flash_attn    = 0
0.00.445.906 I llama_context: freq_base     = 10000.0
0.00.445.907 I llama_context: freq_scale    = 1
0.00.445.942 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.446.013 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.532.868 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.540.737 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.540.742 I llama_context: graph nodes  = 1063
0.00.540.742 I llama_context: graph splits = 1
0.00.540.757 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.541.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.541.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.619.406 I main: llama threadpool init, n_threads = 4
0.00.619.420 I 
0.00.619.484 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.619.488 I 
0.00.619.563 I sampler seed: 1234
0.00.619.574 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.619.578 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.619.579 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.619.579 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.486.898 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28286.85 tokens per second)
0.02.486.902 I llama_perf_context_print:        load time =     617.76 ms
0.02.486.903 I llama_perf_context_print: prompt eval time =      81.88 ms /     7 tokens (   11.70 ms per token,    85.49 tokens per second)
0.02.486.905 I llama_perf_context_print:        eval time =    1776.03 ms /    63 runs   (   28.19 ms per token,    35.47 tokens per second)
0.02.486.905 I llama_perf_context_print:       total time =    1868.69 ms /    70 tokens

real	0m2.535s
user	0m7.996s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 5646 (7d516443d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.986 I llama_model_loader: - type  f32:  194 tensors
0.00.021.987 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.988 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.991 I print_info: file format = GGUF V3 (latest)
0.00.021.991 I print_info: file type   = Q4_0
0.00.021.995 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.474 I load: special tokens cache size = 25
0.00.074.489 I load: token to piece cache size = 0.2984 MB
0.00.074.519 I print_info: arch             = gptneox
0.00.074.519 I print_info: vocab_only       = 0
0.00.074.520 I print_info: n_ctx_train      = 2048
0.00.074.520 I print_info: n_embd           = 2048
0.00.074.520 I print_info: n_layer          = 24
0.00.074.542 I print_info: n_head           = 16
0.00.074.543 I print_info: n_head_kv        = 16
0.00.074.544 I print_info: n_rot            = 32
0.00.074.544 I print_info: n_swa            = 0
0.00.074.545 I print_info: is_swa_any       = 0
0.00.074.546 I print_info: n_embd_head_k    = 128
0.00.074.546 I print_info: n_embd_head_v    = 128
0.00.074.548 I print_info: n_gqa            = 1
0.00.074.550 I print_info: n_embd_k_gqa     = 2048
0.00.074.551 I print_info: n_embd_v_gqa     = 2048
0.00.074.553 I print_info: f_norm_eps       = 1.0e-05
0.00.074.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.554 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.554 I print_info: f_logit_scale    = 0.0e+00
0.00.074.555 I print_info: f_attn_scale     = 0.0e+00
0.00.074.556 I print_info: n_ff             = 8192
0.00.074.556 I print_info: n_expert         = 0
0.00.074.556 I print_info: n_expert_used    = 0
0.00.074.557 I print_info: causal attn      = 1
0.00.074.557 I print_info: pooling type     = 0
0.00.074.557 I print_info: rope type        = 2
0.00.074.558 I print_info: rope scaling     = linear
0.00.074.559 I print_info: freq_base_train  = 10000.0
0.00.074.559 I print_info: freq_scale_train = 1
0.00.074.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.560 I print_info: rope_finetuned   = unknown
0.00.074.560 I print_info: ssm_d_conv       = 0
0.00.074.560 I print_info: ssm_d_inner      = 0
0.00.074.561 I print_info: ssm_d_state      = 0
0.00.074.561 I print_info: ssm_dt_rank      = 0
0.00.074.561 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.562 I print_info: model type       = 1.4B
0.00.074.563 I print_info: model params     = 1.41 B
0.00.074.563 I print_info: general.name     = 1.4B
0.00.074.567 I print_info: vocab type       = BPE
0.00.074.568 I print_info: n_vocab          = 50304
0.00.074.568 I print_info: n_merges         = 50009
0.00.074.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.569 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.569 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.570 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.571 I print_info: LF token         = 187 'Ċ'
0.00.074.572 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.572 I print_info: max token length = 1024
0.00.074.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.330 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.121.339 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.442.723 I llama_context: constructing llama_context
0.00.442.728 I llama_context: n_seq_max     = 1
0.00.442.729 I llama_context: n_ctx         = 128
0.00.442.729 I llama_context: n_ctx_per_seq = 128
0.00.442.729 I llama_context: n_batch       = 128
0.00.442.730 I llama_context: n_ubatch      = 128
0.00.442.730 I llama_context: causal_attn   = 1
0.00.442.730 I llama_context: flash_attn    = 0
0.00.442.734 I llama_context: freq_base     = 10000.0
0.00.442.735 I llama_context: freq_scale    = 1
0.00.442.736 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.442.772 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.442.832 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.448.234 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.455.866 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.455.871 I llama_context: graph nodes  = 1063
0.00.455.871 I llama_context: graph splits = 1
0.00.455.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.455.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.745 I 
0.00.500.847 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.500.866 I perplexity: tokenizing the input ..
0.00.507.472 I perplexity: tokenization took 6.609 ms
0.00.507.499 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.324.658 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.331.476 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.331.528 I llama_perf_context_print:        load time =     500.38 ms
0.01.331.537 I llama_perf_context_print: prompt eval time =     815.19 ms /   128 tokens (    6.37 ms per token,   157.02 tokens per second)
0.01.331.538 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.331.540 I llama_perf_context_print:       total time =     830.80 ms /   129 tokens

real	0m1.374s
user	0m3.719s
sys	0m0.268s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.585 I build: 5646 (7d516443d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.784 I main: llama backend init
0.00.000.791 I main: load the model and apply lora adapter, if any
0.00.010.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.028 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.030 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.030 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.031 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.034 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.037 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.038 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.043 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.044 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.046 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.621 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.622 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.625 I llama_model_loader: - type  f32:  194 tensors
0.00.022.626 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.627 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.629 I print_info: file format = GGUF V3 (latest)
0.00.022.630 I print_info: file type   = Q4_1
0.00.022.634 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.133 I load: special tokens cache size = 25
0.00.074.134 I load: token to piece cache size = 0.2984 MB
0.00.074.164 I print_info: arch             = gptneox
0.00.074.165 I print_info: vocab_only       = 0
0.00.074.165 I print_info: n_ctx_train      = 2048
0.00.074.166 I print_info: n_embd           = 2048
0.00.074.166 I print_info: n_layer          = 24
0.00.074.184 I print_info: n_head           = 16
0.00.074.186 I print_info: n_head_kv        = 16
0.00.074.187 I print_info: n_rot            = 32
0.00.074.187 I print_info: n_swa            = 0
0.00.074.188 I print_info: is_swa_any       = 0
0.00.074.189 I print_info: n_embd_head_k    = 128
0.00.074.189 I print_info: n_embd_head_v    = 128
0.00.074.191 I print_info: n_gqa            = 1
0.00.074.193 I print_info: n_embd_k_gqa     = 2048
0.00.074.195 I print_info: n_embd_v_gqa     = 2048
0.00.074.196 I print_info: f_norm_eps       = 1.0e-05
0.00.074.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.198 I print_info: f_logit_scale    = 0.0e+00
0.00.074.198 I print_info: f_attn_scale     = 0.0e+00
0.00.074.199 I print_info: n_ff             = 8192
0.00.074.199 I print_info: n_expert         = 0
0.00.074.200 I print_info: n_expert_used    = 0
0.00.074.200 I print_info: causal attn      = 1
0.00.074.201 I print_info: pooling type     = 0
0.00.074.201 I print_info: rope type        = 2
0.00.074.201 I print_info: rope scaling     = linear
0.00.074.203 I print_info: freq_base_train  = 10000.0
0.00.074.203 I print_info: freq_scale_train = 1
0.00.074.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.204 I print_info: rope_finetuned   = unknown
0.00.074.204 I print_info: ssm_d_conv       = 0
0.00.074.204 I print_info: ssm_d_inner      = 0
0.00.074.205 I print_info: ssm_d_state      = 0
0.00.074.205 I print_info: ssm_dt_rank      = 0
0.00.074.205 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.206 I print_info: model type       = 1.4B
0.00.074.207 I print_info: model params     = 1.41 B
0.00.074.207 I print_info: general.name     = 1.4B
0.00.074.211 I print_info: vocab type       = BPE
0.00.074.212 I print_info: n_vocab          = 50304
0.00.074.212 I print_info: n_merges         = 50009
0.00.074.213 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.214 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.214 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.215 I print_info: LF token         = 187 'Ċ'
0.00.074.215 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.216 I print_info: max token length = 1024
0.00.074.222 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.007 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.034 I llama_context: constructing llama_context
0.00.125.040 I llama_context: n_seq_max     = 1
0.00.125.040 I llama_context: n_ctx         = 2048
0.00.125.041 I llama_context: n_ctx_per_seq = 2048
0.00.125.041 I llama_context: n_batch       = 2048
0.00.125.041 I llama_context: n_ubatch      = 512
0.00.125.042 I llama_context: causal_attn   = 1
0.00.125.042 I llama_context: flash_attn    = 0
0.00.125.044 I llama_context: freq_base     = 10000.0
0.00.125.045 I llama_context: freq_scale    = 1
0.00.125.079 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.149 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.152 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.465 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.470 I llama_context: graph nodes  = 1063
0.00.216.470 I llama_context: graph splits = 1
0.00.216.483 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.863 I main: llama threadpool init, n_threads = 4
0.00.306.877 I 
0.00.306.944 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.947 I 
0.00.307.060 I sampler seed: 1234
0.00.307.071 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.075 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.076 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.076 I 
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

0.02.549.660 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29038.85 tokens per second)
0.02.549.663 I llama_perf_context_print:        load time =     304.84 ms
0.02.549.664 I llama_perf_context_print: prompt eval time =     133.21 ms /     7 tokens (   19.03 ms per token,    52.55 tokens per second)
0.02.549.666 I llama_perf_context_print:        eval time =    2100.25 ms /    63 runs   (   33.34 ms per token,    30.00 tokens per second)
0.02.549.666 I llama_perf_context_print:       total time =    2244.02 ms /    70 tokens

real	0m2.599s
user	0m9.330s
sys	0m0.185s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.669 I build: 5646 (7d516443d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.002 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.038 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.040 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.040 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.041 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.043 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.044 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.045 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.046 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.047 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.053 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.054 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.054 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.720 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.731 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.732 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.733 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.736 I llama_model_loader: - type  f32:  194 tensors
0.00.022.737 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.738 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.740 I print_info: file format = GGUF V3 (latest)
0.00.022.741 I print_info: file type   = Q4_1
0.00.022.745 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.061.224 I load: special tokens cache size = 25
0.00.075.229 I load: token to piece cache size = 0.2984 MB
0.00.075.255 I print_info: arch             = gptneox
0.00.075.256 I print_info: vocab_only       = 0
0.00.075.256 I print_info: n_ctx_train      = 2048
0.00.075.256 I print_info: n_embd           = 2048
0.00.075.257 I print_info: n_layer          = 24
0.00.075.276 I print_info: n_head           = 16
0.00.075.278 I print_info: n_head_kv        = 16
0.00.075.279 I print_info: n_rot            = 32
0.00.075.279 I print_info: n_swa            = 0
0.00.075.281 I print_info: is_swa_any       = 0
0.00.075.281 I print_info: n_embd_head_k    = 128
0.00.075.281 I print_info: n_embd_head_v    = 128
0.00.075.283 I print_info: n_gqa            = 1
0.00.075.285 I print_info: n_embd_k_gqa     = 2048
0.00.075.287 I print_info: n_embd_v_gqa     = 2048
0.00.075.288 I print_info: f_norm_eps       = 1.0e-05
0.00.075.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.290 I print_info: f_logit_scale    = 0.0e+00
0.00.075.290 I print_info: f_attn_scale     = 0.0e+00
0.00.075.291 I print_info: n_ff             = 8192
0.00.075.291 I print_info: n_expert         = 0
0.00.075.292 I print_info: n_expert_used    = 0
0.00.075.292 I print_info: causal attn      = 1
0.00.075.293 I print_info: pooling type     = 0
0.00.075.293 I print_info: rope type        = 2
0.00.075.293 I print_info: rope scaling     = linear
0.00.075.294 I print_info: freq_base_train  = 10000.0
0.00.075.295 I print_info: freq_scale_train = 1
0.00.075.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.295 I print_info: rope_finetuned   = unknown
0.00.075.296 I print_info: ssm_d_conv       = 0
0.00.075.296 I print_info: ssm_d_inner      = 0
0.00.075.296 I print_info: ssm_d_state      = 0
0.00.075.296 I print_info: ssm_dt_rank      = 0
0.00.075.297 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.298 I print_info: model type       = 1.4B
0.00.075.298 I print_info: model params     = 1.41 B
0.00.075.299 I print_info: general.name     = 1.4B
0.00.075.303 I print_info: vocab type       = BPE
0.00.075.304 I print_info: n_vocab          = 50304
0.00.075.304 I print_info: n_merges         = 50009
0.00.075.305 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.305 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.306 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.307 I print_info: LF token         = 187 'Ċ'
0.00.075.307 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.308 I print_info: max token length = 1024
0.00.075.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.266 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.126.261 I llama_context: constructing llama_context
0.00.126.267 I llama_context: n_seq_max     = 1
0.00.126.268 I llama_context: n_ctx         = 128
0.00.126.268 I llama_context: n_ctx_per_seq = 128
0.00.126.268 I llama_context: n_batch       = 128
0.00.126.269 I llama_context: n_ubatch      = 128
0.00.126.269 I llama_context: causal_attn   = 1
0.00.126.269 I llama_context: flash_attn    = 0
0.00.126.271 I llama_context: freq_base     = 10000.0
0.00.126.272 I llama_context: freq_scale    = 1
0.00.126.273 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.305 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.369 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.131.968 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.806 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.810 I llama_context: graph nodes  = 1063
0.00.139.811 I llama_context: graph splits = 1
0.00.139.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.405 I 
0.00.201.486 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.496 I perplexity: tokenizing the input ..
0.00.208.007 I perplexity: tokenization took 6.504 ms
0.00.208.028 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.465.844 I perplexity: 2.26 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.472.600 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.472.632 I llama_perf_context_print:        load time =     200.66 ms
0.02.472.636 I llama_perf_context_print: prompt eval time =    2255.83 ms /   128 tokens (   17.62 ms per token,    56.74 tokens per second)
0.02.472.637 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.472.637 I llama_perf_context_print:       total time =    2271.25 ms /   129 tokens

real	0m2.515s
user	0m9.386s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.617 I build: 5646 (7d516443d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.822 I main: llama backend init
0.00.000.829 I main: load the model and apply lora adapter, if any
0.00.012.166 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.200 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.201 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.202 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.204 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.204 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.208 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.209 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.210 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.213 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.220 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.117 I llama_model_loader: - type  f32:  194 tensors
0.00.024.119 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.119 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.122 I print_info: file format = GGUF V3 (latest)
0.00.024.122 I print_info: file type   = Q5_0
0.00.024.126 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.063.695 I load: special tokens cache size = 25
0.00.080.716 I load: token to piece cache size = 0.2984 MB
0.00.080.746 I print_info: arch             = gptneox
0.00.080.746 I print_info: vocab_only       = 0
0.00.080.747 I print_info: n_ctx_train      = 2048
0.00.080.747 I print_info: n_embd           = 2048
0.00.080.748 I print_info: n_layer          = 24
0.00.080.770 I print_info: n_head           = 16
0.00.080.772 I print_info: n_head_kv        = 16
0.00.080.772 I print_info: n_rot            = 32
0.00.080.773 I print_info: n_swa            = 0
0.00.080.775 I print_info: is_swa_any       = 0
0.00.080.775 I print_info: n_embd_head_k    = 128
0.00.080.776 I print_info: n_embd_head_v    = 128
0.00.080.778 I print_info: n_gqa            = 1
0.00.080.780 I print_info: n_embd_k_gqa     = 2048
0.00.080.782 I print_info: n_embd_v_gqa     = 2048
0.00.080.784 I print_info: f_norm_eps       = 1.0e-05
0.00.080.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.786 I print_info: f_logit_scale    = 0.0e+00
0.00.080.786 I print_info: f_attn_scale     = 0.0e+00
0.00.080.787 I print_info: n_ff             = 8192
0.00.080.788 I print_info: n_expert         = 0
0.00.080.788 I print_info: n_expert_used    = 0
0.00.080.789 I print_info: causal attn      = 1
0.00.080.789 I print_info: pooling type     = 0
0.00.080.789 I print_info: rope type        = 2
0.00.080.789 I print_info: rope scaling     = linear
0.00.080.791 I print_info: freq_base_train  = 10000.0
0.00.080.791 I print_info: freq_scale_train = 1
0.00.080.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.792 I print_info: rope_finetuned   = unknown
0.00.080.793 I print_info: ssm_d_conv       = 0
0.00.080.793 I print_info: ssm_d_inner      = 0
0.00.080.794 I print_info: ssm_d_state      = 0
0.00.080.794 I print_info: ssm_dt_rank      = 0
0.00.080.794 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.796 I print_info: model type       = 1.4B
0.00.080.797 I print_info: model params     = 1.41 B
0.00.080.797 I print_info: general.name     = 1.4B
0.00.080.801 I print_info: vocab type       = BPE
0.00.080.802 I print_info: n_vocab          = 50304
0.00.080.803 I print_info: n_merges         = 50009
0.00.080.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.805 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.806 I print_info: LF token         = 187 'Ċ'
0.00.080.811 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.811 I print_info: max token length = 1024
0.00.080.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.982 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.136.034 I llama_context: constructing llama_context
0.00.136.040 I llama_context: n_seq_max     = 1
0.00.136.041 I llama_context: n_ctx         = 2048
0.00.136.041 I llama_context: n_ctx_per_seq = 2048
0.00.136.041 I llama_context: n_batch       = 2048
0.00.136.042 I llama_context: n_ubatch      = 512
0.00.136.042 I llama_context: causal_attn   = 1
0.00.136.042 I llama_context: flash_attn    = 0
0.00.136.044 I llama_context: freq_base     = 10000.0
0.00.136.045 I llama_context: freq_scale    = 1
0.00.136.079 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.154 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.226.512 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.234.284 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.234.290 I llama_context: graph nodes  = 1063
0.00.234.290 I llama_context: graph splits = 1
0.00.234.305 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.234.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.024 I main: llama threadpool init, n_threads = 4
0.00.318.039 I 
0.00.318.107 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.110 I 
0.00.318.191 I sampler seed: 1234
0.00.318.202 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.205 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.206 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.206 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.752.256 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28309.41 tokens per second)
0.02.752.260 I llama_perf_context_print:        load time =     316.00 ms
0.02.752.262 I llama_perf_context_print: prompt eval time =      87.31 ms /     7 tokens (   12.47 ms per token,    80.18 tokens per second)
0.02.752.263 I llama_perf_context_print:        eval time =    2337.24 ms /    63 runs   (   37.10 ms per token,    26.95 tokens per second)
0.02.752.264 I llama_perf_context_print:       total time =    2435.41 ms /    70 tokens

real	0m2.806s
user	0m10.082s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.633 I build: 5646 (7d516443d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.869 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.906 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.440 I llama_model_loader: - type  f32:  194 tensors
0.00.022.441 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.442 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.445 I print_info: file format = GGUF V3 (latest)
0.00.022.445 I print_info: file type   = Q5_0
0.00.022.450 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.061.359 I load: special tokens cache size = 25
0.00.075.286 I load: token to piece cache size = 0.2984 MB
0.00.075.312 I print_info: arch             = gptneox
0.00.075.314 I print_info: vocab_only       = 0
0.00.075.314 I print_info: n_ctx_train      = 2048
0.00.075.314 I print_info: n_embd           = 2048
0.00.075.315 I print_info: n_layer          = 24
0.00.075.333 I print_info: n_head           = 16
0.00.075.335 I print_info: n_head_kv        = 16
0.00.075.336 I print_info: n_rot            = 32
0.00.075.336 I print_info: n_swa            = 0
0.00.075.338 I print_info: is_swa_any       = 0
0.00.075.338 I print_info: n_embd_head_k    = 128
0.00.075.338 I print_info: n_embd_head_v    = 128
0.00.075.340 I print_info: n_gqa            = 1
0.00.075.342 I print_info: n_embd_k_gqa     = 2048
0.00.075.344 I print_info: n_embd_v_gqa     = 2048
0.00.075.345 I print_info: f_norm_eps       = 1.0e-05
0.00.075.345 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.346 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.347 I print_info: f_logit_scale    = 0.0e+00
0.00.075.347 I print_info: f_attn_scale     = 0.0e+00
0.00.075.348 I print_info: n_ff             = 8192
0.00.075.348 I print_info: n_expert         = 0
0.00.075.349 I print_info: n_expert_used    = 0
0.00.075.349 I print_info: causal attn      = 1
0.00.075.349 I print_info: pooling type     = 0
0.00.075.350 I print_info: rope type        = 2
0.00.075.350 I print_info: rope scaling     = linear
0.00.075.352 I print_info: freq_base_train  = 10000.0
0.00.075.352 I print_info: freq_scale_train = 1
0.00.075.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.353 I print_info: rope_finetuned   = unknown
0.00.075.353 I print_info: ssm_d_conv       = 0
0.00.075.353 I print_info: ssm_d_inner      = 0
0.00.075.354 I print_info: ssm_d_state      = 0
0.00.075.354 I print_info: ssm_dt_rank      = 0
0.00.075.354 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.355 I print_info: model type       = 1.4B
0.00.075.356 I print_info: model params     = 1.41 B
0.00.075.356 I print_info: general.name     = 1.4B
0.00.075.360 I print_info: vocab type       = BPE
0.00.075.361 I print_info: n_vocab          = 50304
0.00.075.362 I print_info: n_merges         = 50009
0.00.075.362 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.363 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.363 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.364 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.364 I print_info: LF token         = 187 'Ċ'
0.00.075.365 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.365 I print_info: max token length = 1024
0.00.075.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.582 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.131.608 I llama_context: constructing llama_context
0.00.131.614 I llama_context: n_seq_max     = 1
0.00.131.614 I llama_context: n_ctx         = 128
0.00.131.615 I llama_context: n_ctx_per_seq = 128
0.00.131.615 I llama_context: n_batch       = 128
0.00.131.615 I llama_context: n_ubatch      = 128
0.00.131.616 I llama_context: causal_attn   = 1
0.00.131.616 I llama_context: flash_attn    = 0
0.00.131.618 I llama_context: freq_base     = 10000.0
0.00.131.619 I llama_context: freq_scale    = 1
0.00.131.620 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.653 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.747 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.538 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.435 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.440 I llama_context: graph nodes  = 1063
0.00.145.440 I llama_context: graph splits = 1
0.00.145.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.246 I 
0.00.196.337 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.196.347 I perplexity: tokenizing the input ..
0.00.202.881 I perplexity: tokenization took 6.529 ms
0.00.202.908 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.487.760 I perplexity: 1.28 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.494.704 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.494.735 I llama_perf_context_print:        load time =     195.55 ms
0.01.494.740 I llama_perf_context_print: prompt eval time =    1282.75 ms /   128 tokens (   10.02 ms per token,    99.79 tokens per second)
0.01.494.741 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.494.742 I llama_perf_context_print:       total time =    1298.51 ms /   129 tokens

real	0m1.543s
user	0m5.463s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.596 I build: 5646 (7d516443d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.794 I main: llama backend init
0.00.000.801 I main: load the model and apply lora adapter, if any
0.00.011.079 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.108 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.110 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.110 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.111 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.114 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.114 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.115 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.115 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.116 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.116 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.117 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.122 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.124 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.720 I llama_model_loader: - type  f32:  194 tensors
0.00.022.721 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.721 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.725 I print_info: file format = GGUF V3 (latest)
0.00.022.726 I print_info: file type   = Q5_1
0.00.022.731 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.061.730 I load: special tokens cache size = 25
0.00.075.804 I load: token to piece cache size = 0.2984 MB
0.00.075.830 I print_info: arch             = gptneox
0.00.075.831 I print_info: vocab_only       = 0
0.00.075.831 I print_info: n_ctx_train      = 2048
0.00.075.832 I print_info: n_embd           = 2048
0.00.075.832 I print_info: n_layer          = 24
0.00.075.850 I print_info: n_head           = 16
0.00.075.852 I print_info: n_head_kv        = 16
0.00.075.853 I print_info: n_rot            = 32
0.00.075.853 I print_info: n_swa            = 0
0.00.075.854 I print_info: is_swa_any       = 0
0.00.075.855 I print_info: n_embd_head_k    = 128
0.00.075.855 I print_info: n_embd_head_v    = 128
0.00.075.857 I print_info: n_gqa            = 1
0.00.075.859 I print_info: n_embd_k_gqa     = 2048
0.00.075.860 I print_info: n_embd_v_gqa     = 2048
0.00.075.862 I print_info: f_norm_eps       = 1.0e-05
0.00.075.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.864 I print_info: f_logit_scale    = 0.0e+00
0.00.075.864 I print_info: f_attn_scale     = 0.0e+00
0.00.075.865 I print_info: n_ff             = 8192
0.00.075.866 I print_info: n_expert         = 0
0.00.075.866 I print_info: n_expert_used    = 0
0.00.075.866 I print_info: causal attn      = 1
0.00.075.866 I print_info: pooling type     = 0
0.00.075.867 I print_info: rope type        = 2
0.00.075.867 I print_info: rope scaling     = linear
0.00.075.868 I print_info: freq_base_train  = 10000.0
0.00.075.869 I print_info: freq_scale_train = 1
0.00.075.869 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.870 I print_info: rope_finetuned   = unknown
0.00.075.870 I print_info: ssm_d_conv       = 0
0.00.075.870 I print_info: ssm_d_inner      = 0
0.00.075.870 I print_info: ssm_d_state      = 0
0.00.075.871 I print_info: ssm_dt_rank      = 0
0.00.075.871 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.872 I print_info: model type       = 1.4B
0.00.075.873 I print_info: model params     = 1.41 B
0.00.075.873 I print_info: general.name     = 1.4B
0.00.075.876 I print_info: vocab type       = BPE
0.00.075.877 I print_info: n_vocab          = 50304
0.00.075.878 I print_info: n_merges         = 50009
0.00.075.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.879 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.880 I print_info: LF token         = 187 'Ċ'
0.00.075.881 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.881 I print_info: max token length = 1024
0.00.075.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.284 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.135.299 I llama_context: constructing llama_context
0.00.135.304 I llama_context: n_seq_max     = 1
0.00.135.305 I llama_context: n_ctx         = 2048
0.00.135.305 I llama_context: n_ctx_per_seq = 2048
0.00.135.305 I llama_context: n_batch       = 2048
0.00.135.306 I llama_context: n_ubatch      = 512
0.00.135.306 I llama_context: causal_attn   = 1
0.00.135.306 I llama_context: flash_attn    = 0
0.00.135.308 I llama_context: freq_base     = 10000.0
0.00.135.309 I llama_context: freq_scale    = 1
0.00.135.341 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.409 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.221.581 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.123 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.229.128 I llama_context: graph nodes  = 1063
0.00.229.128 I llama_context: graph splits = 1
0.00.229.144 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.533 I main: llama threadpool init, n_threads = 4
0.00.324.546 I 
0.00.324.617 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.620 I 
0.00.324.699 I sampler seed: 1234
0.00.324.710 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.714 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.715 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.715 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.900.417 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27756.06 tokens per second)
0.02.900.421 I llama_perf_context_print:        load time =     322.51 ms
0.02.900.423 I llama_perf_context_print: prompt eval time =     150.37 ms /     7 tokens (   21.48 ms per token,    46.55 tokens per second)
0.02.900.425 I llama_perf_context_print:        eval time =    2415.91 ms /    63 runs   (   38.35 ms per token,    26.08 tokens per second)
0.02.900.426 I llama_perf_context_print:       total time =    2577.08 ms /    70 tokens

real	0m2.957s
user	0m10.682s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.722 I build: 5646 (7d516443d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.153 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.185 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.186 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.186 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.190 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.190 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.191 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.192 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.193 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.194 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.195 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.201 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.201 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.202 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.782 I llama_model_loader: - type  f32:  194 tensors
0.00.022.783 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.784 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.787 I print_info: file format = GGUF V3 (latest)
0.00.022.787 I print_info: file type   = Q5_1
0.00.022.792 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.062.499 I load: special tokens cache size = 25
0.00.076.630 I load: token to piece cache size = 0.2984 MB
0.00.076.661 I print_info: arch             = gptneox
0.00.076.662 I print_info: vocab_only       = 0
0.00.076.662 I print_info: n_ctx_train      = 2048
0.00.076.662 I print_info: n_embd           = 2048
0.00.076.663 I print_info: n_layer          = 24
0.00.076.684 I print_info: n_head           = 16
0.00.076.686 I print_info: n_head_kv        = 16
0.00.076.687 I print_info: n_rot            = 32
0.00.076.687 I print_info: n_swa            = 0
0.00.076.688 I print_info: is_swa_any       = 0
0.00.076.689 I print_info: n_embd_head_k    = 128
0.00.076.689 I print_info: n_embd_head_v    = 128
0.00.076.691 I print_info: n_gqa            = 1
0.00.076.693 I print_info: n_embd_k_gqa     = 2048
0.00.076.694 I print_info: n_embd_v_gqa     = 2048
0.00.076.696 I print_info: f_norm_eps       = 1.0e-05
0.00.076.696 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.697 I print_info: f_logit_scale    = 0.0e+00
0.00.076.697 I print_info: f_attn_scale     = 0.0e+00
0.00.076.698 I print_info: n_ff             = 8192
0.00.076.699 I print_info: n_expert         = 0
0.00.076.699 I print_info: n_expert_used    = 0
0.00.076.699 I print_info: causal attn      = 1
0.00.076.700 I print_info: pooling type     = 0
0.00.076.700 I print_info: rope type        = 2
0.00.076.700 I print_info: rope scaling     = linear
0.00.076.701 I print_info: freq_base_train  = 10000.0
0.00.076.702 I print_info: freq_scale_train = 1
0.00.076.702 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.702 I print_info: rope_finetuned   = unknown
0.00.076.703 I print_info: ssm_d_conv       = 0
0.00.076.703 I print_info: ssm_d_inner      = 0
0.00.076.703 I print_info: ssm_d_state      = 0
0.00.076.704 I print_info: ssm_dt_rank      = 0
0.00.076.704 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.705 I print_info: model type       = 1.4B
0.00.076.706 I print_info: model params     = 1.41 B
0.00.076.706 I print_info: general.name     = 1.4B
0.00.076.710 I print_info: vocab type       = BPE
0.00.076.711 I print_info: n_vocab          = 50304
0.00.076.711 I print_info: n_merges         = 50009
0.00.076.712 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.712 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.712 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.713 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.714 I print_info: LF token         = 187 'Ċ'
0.00.076.714 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.715 I print_info: max token length = 1024
0.00.076.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.787 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.136.803 I llama_context: constructing llama_context
0.00.136.809 I llama_context: n_seq_max     = 1
0.00.136.809 I llama_context: n_ctx         = 128
0.00.136.809 I llama_context: n_ctx_per_seq = 128
0.00.136.810 I llama_context: n_batch       = 128
0.00.136.810 I llama_context: n_ubatch      = 128
0.00.136.811 I llama_context: causal_attn   = 1
0.00.136.811 I llama_context: flash_attn    = 0
0.00.136.813 I llama_context: freq_base     = 10000.0
0.00.136.814 I llama_context: freq_scale    = 1
0.00.136.815 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.851 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.918 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.143.446 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.525 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.530 I llama_context: graph nodes  = 1063
0.00.151.530 I llama_context: graph splits = 1
0.00.151.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.187 I 
0.00.216.272 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.282 I perplexity: tokenizing the input ..
0.00.222.931 I perplexity: tokenization took 6.643 ms
0.00.222.957 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.781.348 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.788.160 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.788.191 I llama_perf_context_print:        load time =     215.40 ms
0.02.788.196 I llama_perf_context_print: prompt eval time =    2556.32 ms /   128 tokens (   19.97 ms per token,    50.07 tokens per second)
0.02.788.197 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.788.197 I llama_perf_context_print:       total time =    2572.02 ms /   129 tokens

real	0m2.837s
user	0m10.614s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.633 I build: 5646 (7d516443d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.853 I main: llama backend init
0.00.000.867 I main: load the model and apply lora adapter, if any
0.00.010.956 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.997 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.997 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.998 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.000 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.001 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.001 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.002 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.002 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.003 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.009 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.010 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.537 I llama_model_loader: - type  f32:  194 tensors
0.00.022.538 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.538 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.539 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.541 I print_info: file format = GGUF V3 (latest)
0.00.022.542 I print_info: file type   = Q2_K - Medium
0.00.022.546 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.351 I load: special tokens cache size = 25
0.00.073.406 I load: token to piece cache size = 0.2984 MB
0.00.073.434 I print_info: arch             = gptneox
0.00.073.434 I print_info: vocab_only       = 0
0.00.073.435 I print_info: n_ctx_train      = 2048
0.00.073.435 I print_info: n_embd           = 2048
0.00.073.436 I print_info: n_layer          = 24
0.00.073.454 I print_info: n_head           = 16
0.00.073.456 I print_info: n_head_kv        = 16
0.00.073.457 I print_info: n_rot            = 32
0.00.073.457 I print_info: n_swa            = 0
0.00.073.459 I print_info: is_swa_any       = 0
0.00.073.459 I print_info: n_embd_head_k    = 128
0.00.073.459 I print_info: n_embd_head_v    = 128
0.00.073.462 I print_info: n_gqa            = 1
0.00.073.464 I print_info: n_embd_k_gqa     = 2048
0.00.073.465 I print_info: n_embd_v_gqa     = 2048
0.00.073.467 I print_info: f_norm_eps       = 1.0e-05
0.00.073.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.469 I print_info: f_logit_scale    = 0.0e+00
0.00.073.469 I print_info: f_attn_scale     = 0.0e+00
0.00.073.470 I print_info: n_ff             = 8192
0.00.073.471 I print_info: n_expert         = 0
0.00.073.471 I print_info: n_expert_used    = 0
0.00.073.472 I print_info: causal attn      = 1
0.00.073.472 I print_info: pooling type     = 0
0.00.073.472 I print_info: rope type        = 2
0.00.073.472 I print_info: rope scaling     = linear
0.00.073.474 I print_info: freq_base_train  = 10000.0
0.00.073.474 I print_info: freq_scale_train = 1
0.00.073.475 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.475 I print_info: rope_finetuned   = unknown
0.00.073.475 I print_info: ssm_d_conv       = 0
0.00.073.476 I print_info: ssm_d_inner      = 0
0.00.073.476 I print_info: ssm_d_state      = 0
0.00.073.476 I print_info: ssm_dt_rank      = 0
0.00.073.476 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.477 I print_info: model type       = 1.4B
0.00.073.478 I print_info: model params     = 1.41 B
0.00.073.478 I print_info: general.name     = 1.4B
0.00.073.481 I print_info: vocab type       = BPE
0.00.073.483 I print_info: n_vocab          = 50304
0.00.073.483 I print_info: n_merges         = 50009
0.00.073.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.485 I print_info: LF token         = 187 'Ċ'
0.00.073.485 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.486 I print_info: max token length = 1024
0.00.073.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.474 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.106.408 I llama_context: constructing llama_context
0.00.106.413 I llama_context: n_seq_max     = 1
0.00.106.413 I llama_context: n_ctx         = 2048
0.00.106.413 I llama_context: n_ctx_per_seq = 2048
0.00.106.414 I llama_context: n_batch       = 2048
0.00.106.414 I llama_context: n_ubatch      = 512
0.00.106.414 I llama_context: causal_attn   = 1
0.00.106.414 I llama_context: flash_attn    = 0
0.00.106.416 I llama_context: freq_base     = 10000.0
0.00.106.417 I llama_context: freq_scale    = 1
0.00.106.449 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.106.519 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.189.414 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.193 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.197.198 I llama_context: graph nodes  = 1063
0.00.197.198 I llama_context: graph splits = 1
0.00.197.213 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.197.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.197.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.908 I main: llama threadpool init, n_threads = 4
0.00.268.923 I 
0.00.268.990 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.268.990 I 
0.00.269.073 I sampler seed: 1234
0.00.269.082 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.269.084 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.269.085 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.269.085 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.907.849 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31099.43 tokens per second)
0.01.907.853 I llama_perf_context_print:        load time =     266.79 ms
0.01.907.855 I llama_perf_context_print: prompt eval time =      90.10 ms /     7 tokens (   12.87 ms per token,    77.69 tokens per second)
0.01.907.856 I llama_perf_context_print:        eval time =    1539.63 ms /    63 runs   (   24.44 ms per token,    40.92 tokens per second)
0.01.907.857 I llama_perf_context_print:       total time =    1640.17 ms /    70 tokens

real	0m1.946s
user	0m6.845s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.684 I build: 5646 (7d516443d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.060 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.093 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.095 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.096 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.096 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.099 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.100 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.101 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.101 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.102 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.103 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.103 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.109 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.110 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.111 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.764 I llama_model_loader: - type  f32:  194 tensors
0.00.022.765 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.766 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.766 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.769 I print_info: file format = GGUF V3 (latest)
0.00.022.769 I print_info: file type   = Q2_K - Medium
0.00.022.775 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.729 I load: special tokens cache size = 25
0.00.074.721 I load: token to piece cache size = 0.2984 MB
0.00.074.749 I print_info: arch             = gptneox
0.00.074.750 I print_info: vocab_only       = 0
0.00.074.750 I print_info: n_ctx_train      = 2048
0.00.074.751 I print_info: n_embd           = 2048
0.00.074.751 I print_info: n_layer          = 24
0.00.074.773 I print_info: n_head           = 16
0.00.074.775 I print_info: n_head_kv        = 16
0.00.074.776 I print_info: n_rot            = 32
0.00.074.776 I print_info: n_swa            = 0
0.00.074.777 I print_info: is_swa_any       = 0
0.00.074.778 I print_info: n_embd_head_k    = 128
0.00.074.778 I print_info: n_embd_head_v    = 128
0.00.074.780 I print_info: n_gqa            = 1
0.00.074.782 I print_info: n_embd_k_gqa     = 2048
0.00.074.784 I print_info: n_embd_v_gqa     = 2048
0.00.074.786 I print_info: f_norm_eps       = 1.0e-05
0.00.074.786 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.787 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.787 I print_info: f_logit_scale    = 0.0e+00
0.00.074.788 I print_info: f_attn_scale     = 0.0e+00
0.00.074.789 I print_info: n_ff             = 8192
0.00.074.789 I print_info: n_expert         = 0
0.00.074.790 I print_info: n_expert_used    = 0
0.00.074.790 I print_info: causal attn      = 1
0.00.074.790 I print_info: pooling type     = 0
0.00.074.790 I print_info: rope type        = 2
0.00.074.791 I print_info: rope scaling     = linear
0.00.074.792 I print_info: freq_base_train  = 10000.0
0.00.074.793 I print_info: freq_scale_train = 1
0.00.074.793 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.793 I print_info: rope_finetuned   = unknown
0.00.074.794 I print_info: ssm_d_conv       = 0
0.00.074.794 I print_info: ssm_d_inner      = 0
0.00.074.794 I print_info: ssm_d_state      = 0
0.00.074.795 I print_info: ssm_dt_rank      = 0
0.00.074.795 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.796 I print_info: model type       = 1.4B
0.00.074.796 I print_info: model params     = 1.41 B
0.00.074.797 I print_info: general.name     = 1.4B
0.00.074.800 I print_info: vocab type       = BPE
0.00.074.801 I print_info: n_vocab          = 50304
0.00.074.802 I print_info: n_merges         = 50009
0.00.074.802 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.804 I print_info: LF token         = 187 'Ċ'
0.00.074.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.805 I print_info: max token length = 1024
0.00.074.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.622 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.107.592 I llama_context: constructing llama_context
0.00.107.597 I llama_context: n_seq_max     = 1
0.00.107.597 I llama_context: n_ctx         = 128
0.00.107.597 I llama_context: n_ctx_per_seq = 128
0.00.107.598 I llama_context: n_batch       = 128
0.00.107.598 I llama_context: n_ubatch      = 128
0.00.107.598 I llama_context: causal_attn   = 1
0.00.107.599 I llama_context: flash_attn    = 0
0.00.107.600 I llama_context: freq_base     = 10000.0
0.00.107.601 I llama_context: freq_scale    = 1
0.00.107.602 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.107.633 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.107.699 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.112.958 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.406 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.120.411 I llama_context: graph nodes  = 1063
0.00.120.412 I llama_context: graph splits = 1
0.00.120.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.120.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.160.279 I 
0.00.160.367 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.160.378 I perplexity: tokenizing the input ..
0.00.166.994 I perplexity: tokenization took 6.611 ms
0.00.167.018 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.717.602 I perplexity: 1.55 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.724.449 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.724.482 I llama_perf_context_print:        load time =     159.52 ms
0.01.724.487 I llama_perf_context_print: prompt eval time =    1548.55 ms /   128 tokens (   12.10 ms per token,    82.66 tokens per second)
0.01.724.488 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.724.489 I llama_perf_context_print:       total time =    1564.22 ms /   129 tokens

real	0m1.757s
user	0m6.471s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.640 I build: 5646 (7d516443d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.862 I main: llama backend init
0.00.000.870 I main: load the model and apply lora adapter, if any
0.00.011.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.263 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.264 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.264 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.271 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.286 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.287 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.287 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.015 I llama_model_loader: - type  f32:  194 tensors
0.00.023.016 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.017 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.019 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.019 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.022 I print_info: file format = GGUF V3 (latest)
0.00.023.023 I print_info: file type   = Q3_K - Medium
0.00.023.028 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.553 I load: special tokens cache size = 25
0.00.074.568 I load: token to piece cache size = 0.2984 MB
0.00.074.596 I print_info: arch             = gptneox
0.00.074.596 I print_info: vocab_only       = 0
0.00.074.597 I print_info: n_ctx_train      = 2048
0.00.074.597 I print_info: n_embd           = 2048
0.00.074.597 I print_info: n_layer          = 24
0.00.074.618 I print_info: n_head           = 16
0.00.074.624 I print_info: n_head_kv        = 16
0.00.074.624 I print_info: n_rot            = 32
0.00.074.624 I print_info: n_swa            = 0
0.00.074.626 I print_info: is_swa_any       = 0
0.00.074.626 I print_info: n_embd_head_k    = 128
0.00.074.626 I print_info: n_embd_head_v    = 128
0.00.074.628 I print_info: n_gqa            = 1
0.00.074.630 I print_info: n_embd_k_gqa     = 2048
0.00.074.631 I print_info: n_embd_v_gqa     = 2048
0.00.074.633 I print_info: f_norm_eps       = 1.0e-05
0.00.074.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.636 I print_info: f_logit_scale    = 0.0e+00
0.00.074.636 I print_info: f_attn_scale     = 0.0e+00
0.00.074.637 I print_info: n_ff             = 8192
0.00.074.638 I print_info: n_expert         = 0
0.00.074.638 I print_info: n_expert_used    = 0
0.00.074.639 I print_info: causal attn      = 1
0.00.074.640 I print_info: pooling type     = 0
0.00.074.640 I print_info: rope type        = 2
0.00.074.640 I print_info: rope scaling     = linear
0.00.074.642 I print_info: freq_base_train  = 10000.0
0.00.074.643 I print_info: freq_scale_train = 1
0.00.074.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.643 I print_info: rope_finetuned   = unknown
0.00.074.643 I print_info: ssm_d_conv       = 0
0.00.074.644 I print_info: ssm_d_inner      = 0
0.00.074.645 I print_info: ssm_d_state      = 0
0.00.074.646 I print_info: ssm_dt_rank      = 0
0.00.074.646 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.647 I print_info: model type       = 1.4B
0.00.074.648 I print_info: model params     = 1.41 B
0.00.074.648 I print_info: general.name     = 1.4B
0.00.074.652 I print_info: vocab type       = BPE
0.00.074.653 I print_info: n_vocab          = 50304
0.00.074.654 I print_info: n_merges         = 50009
0.00.074.655 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.655 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.656 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.656 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.657 I print_info: LF token         = 187 'Ċ'
0.00.074.658 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.658 I print_info: max token length = 1024
0.00.074.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.280 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.117.288 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.366.177 I llama_context: constructing llama_context
0.00.366.183 I llama_context: n_seq_max     = 1
0.00.366.184 I llama_context: n_ctx         = 2048
0.00.366.184 I llama_context: n_ctx_per_seq = 2048
0.00.366.184 I llama_context: n_batch       = 2048
0.00.366.185 I llama_context: n_ubatch      = 512
0.00.366.185 I llama_context: causal_attn   = 1
0.00.366.185 I llama_context: flash_attn    = 0
0.00.366.189 I llama_context: freq_base     = 10000.0
0.00.366.190 I llama_context: freq_scale    = 1
0.00.366.225 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.366.285 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.451.125 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.458.506 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.458.511 I llama_context: graph nodes  = 1063
0.00.458.511 I llama_context: graph splits = 1
0.00.458.524 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.458.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.458.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.537.186 I main: llama threadpool init, n_threads = 4
0.00.537.199 I 
0.00.537.266 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.537.269 I 
0.00.537.344 I sampler seed: 1234
0.00.537.354 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.537.359 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.537.360 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.537.360 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.426.028 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28861.79 tokens per second)
0.02.426.032 I llama_perf_context_print:        load time =     535.13 ms
0.02.426.033 I llama_perf_context_print: prompt eval time =      98.40 ms /     7 tokens (   14.06 ms per token,    71.14 tokens per second)
0.02.426.034 I llama_perf_context_print:        eval time =    1781.01 ms /    63 runs   (   28.27 ms per token,    35.37 tokens per second)
0.02.426.035 I llama_perf_context_print:       total time =    1890.02 ms /    70 tokens

real	0m2.472s
user	0m8.056s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.616 I build: 5646 (7d516443d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.952 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.953 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.206 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.433 I llama_model_loader: - type  f32:  194 tensors
0.00.022.436 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.436 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.437 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.437 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.440 I print_info: file format = GGUF V3 (latest)
0.00.022.441 I print_info: file type   = Q3_K - Medium
0.00.022.446 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.051 I load: special tokens cache size = 25
0.00.074.064 I load: token to piece cache size = 0.2984 MB
0.00.074.093 I print_info: arch             = gptneox
0.00.074.093 I print_info: vocab_only       = 0
0.00.074.094 I print_info: n_ctx_train      = 2048
0.00.074.094 I print_info: n_embd           = 2048
0.00.074.094 I print_info: n_layer          = 24
0.00.074.113 I print_info: n_head           = 16
0.00.074.115 I print_info: n_head_kv        = 16
0.00.074.115 I print_info: n_rot            = 32
0.00.074.116 I print_info: n_swa            = 0
0.00.074.118 I print_info: is_swa_any       = 0
0.00.074.118 I print_info: n_embd_head_k    = 128
0.00.074.119 I print_info: n_embd_head_v    = 128
0.00.074.121 I print_info: n_gqa            = 1
0.00.074.123 I print_info: n_embd_k_gqa     = 2048
0.00.074.125 I print_info: n_embd_v_gqa     = 2048
0.00.074.126 I print_info: f_norm_eps       = 1.0e-05
0.00.074.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.128 I print_info: f_logit_scale    = 0.0e+00
0.00.074.129 I print_info: f_attn_scale     = 0.0e+00
0.00.074.131 I print_info: n_ff             = 8192
0.00.074.131 I print_info: n_expert         = 0
0.00.074.131 I print_info: n_expert_used    = 0
0.00.074.132 I print_info: causal attn      = 1
0.00.074.133 I print_info: pooling type     = 0
0.00.074.133 I print_info: rope type        = 2
0.00.074.133 I print_info: rope scaling     = linear
0.00.074.135 I print_info: freq_base_train  = 10000.0
0.00.074.136 I print_info: freq_scale_train = 1
0.00.074.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.136 I print_info: rope_finetuned   = unknown
0.00.074.137 I print_info: ssm_d_conv       = 0
0.00.074.141 I print_info: ssm_d_inner      = 0
0.00.074.141 I print_info: ssm_d_state      = 0
0.00.074.142 I print_info: ssm_dt_rank      = 0
0.00.074.142 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.143 I print_info: model type       = 1.4B
0.00.074.143 I print_info: model params     = 1.41 B
0.00.074.144 I print_info: general.name     = 1.4B
0.00.074.147 I print_info: vocab type       = BPE
0.00.074.149 I print_info: n_vocab          = 50304
0.00.074.149 I print_info: n_merges         = 50009
0.00.074.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.154 I print_info: LF token         = 187 'Ċ'
0.00.074.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.155 I print_info: max token length = 1024
0.00.074.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.165 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.116.174 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.358.543 I llama_context: constructing llama_context
0.00.358.548 I llama_context: n_seq_max     = 1
0.00.358.548 I llama_context: n_ctx         = 128
0.00.358.549 I llama_context: n_ctx_per_seq = 128
0.00.358.549 I llama_context: n_batch       = 128
0.00.358.549 I llama_context: n_ubatch      = 128
0.00.358.550 I llama_context: causal_attn   = 1
0.00.358.550 I llama_context: flash_attn    = 0
0.00.358.553 I llama_context: freq_base     = 10000.0
0.00.358.554 I llama_context: freq_scale    = 1
0.00.358.555 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.358.590 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.358.647 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.363.905 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.371.505 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.371.510 I llama_context: graph nodes  = 1063
0.00.371.510 I llama_context: graph splits = 1
0.00.371.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.371.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.177 I 
0.00.416.271 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.416.302 I perplexity: tokenizing the input ..
0.00.423.714 I perplexity: tokenization took 7.424 ms
0.00.423.740 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.641.691 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.648.472 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.648.505 I llama_perf_context_print:        load time =     415.47 ms
0.01.648.507 I llama_perf_context_print: prompt eval time =    1215.95 ms /   128 tokens (    9.50 ms per token,   105.27 tokens per second)
0.01.648.508 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.648.508 I llama_perf_context_print:       total time =    1232.34 ms /   129 tokens

real	0m1.689s
user	0m5.316s
sys	0m0.195s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.634 I build: 5646 (7d516443d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.842 I main: llama backend init
0.00.000.849 I main: load the model and apply lora adapter, if any
0.00.011.201 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.240 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.244 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.244 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.245 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.248 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.249 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.250 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.251 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.251 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.252 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.262 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.263 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.950 I llama_model_loader: - type  f32:  194 tensors
0.00.022.951 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.951 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.952 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.955 I print_info: file format = GGUF V3 (latest)
0.00.022.955 I print_info: file type   = Q4_K - Medium
0.00.022.959 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.061.211 I load: special tokens cache size = 25
0.00.075.221 I load: token to piece cache size = 0.2984 MB
0.00.075.250 I print_info: arch             = gptneox
0.00.075.251 I print_info: vocab_only       = 0
0.00.075.251 I print_info: n_ctx_train      = 2048
0.00.075.251 I print_info: n_embd           = 2048
0.00.075.252 I print_info: n_layer          = 24
0.00.075.272 I print_info: n_head           = 16
0.00.075.274 I print_info: n_head_kv        = 16
0.00.075.274 I print_info: n_rot            = 32
0.00.075.275 I print_info: n_swa            = 0
0.00.075.276 I print_info: is_swa_any       = 0
0.00.075.276 I print_info: n_embd_head_k    = 128
0.00.075.277 I print_info: n_embd_head_v    = 128
0.00.075.279 I print_info: n_gqa            = 1
0.00.075.281 I print_info: n_embd_k_gqa     = 2048
0.00.075.283 I print_info: n_embd_v_gqa     = 2048
0.00.075.284 I print_info: f_norm_eps       = 1.0e-05
0.00.075.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.286 I print_info: f_logit_scale    = 0.0e+00
0.00.075.286 I print_info: f_attn_scale     = 0.0e+00
0.00.075.287 I print_info: n_ff             = 8192
0.00.075.287 I print_info: n_expert         = 0
0.00.075.288 I print_info: n_expert_used    = 0
0.00.075.288 I print_info: causal attn      = 1
0.00.075.288 I print_info: pooling type     = 0
0.00.075.288 I print_info: rope type        = 2
0.00.075.289 I print_info: rope scaling     = linear
0.00.075.290 I print_info: freq_base_train  = 10000.0
0.00.075.291 I print_info: freq_scale_train = 1
0.00.075.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.292 I print_info: rope_finetuned   = unknown
0.00.075.293 I print_info: ssm_d_conv       = 0
0.00.075.293 I print_info: ssm_d_inner      = 0
0.00.075.293 I print_info: ssm_d_state      = 0
0.00.075.294 I print_info: ssm_dt_rank      = 0
0.00.075.295 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.296 I print_info: model type       = 1.4B
0.00.075.297 I print_info: model params     = 1.41 B
0.00.075.297 I print_info: general.name     = 1.4B
0.00.075.301 I print_info: vocab type       = BPE
0.00.075.302 I print_info: n_vocab          = 50304
0.00.075.303 I print_info: n_merges         = 50009
0.00.075.304 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.304 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.305 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.305 I print_info: LF token         = 187 'Ċ'
0.00.075.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.307 I print_info: max token length = 1024
0.00.075.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.223 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.126.233 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.354.069 I llama_context: constructing llama_context
0.00.354.074 I llama_context: n_seq_max     = 1
0.00.354.075 I llama_context: n_ctx         = 2048
0.00.354.075 I llama_context: n_ctx_per_seq = 2048
0.00.354.075 I llama_context: n_batch       = 2048
0.00.354.076 I llama_context: n_ubatch      = 512
0.00.354.076 I llama_context: causal_attn   = 1
0.00.354.076 I llama_context: flash_attn    = 0
0.00.354.080 I llama_context: freq_base     = 10000.0
0.00.354.081 I llama_context: freq_scale    = 1
0.00.354.115 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.354.180 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.438.928 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.446.693 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.446.697 I llama_context: graph nodes  = 1063
0.00.446.698 I llama_context: graph splits = 1
0.00.446.711 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.447.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.447.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.527.909 I main: llama threadpool init, n_threads = 4
0.00.527.924 I 
0.00.527.989 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.527.993 I 
0.00.528.072 I sampler seed: 1234
0.00.528.082 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.528.087 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.528.088 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.528.088 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.604.969 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27140.67 tokens per second)
0.02.604.973 I llama_perf_context_print:        load time =     525.87 ms
0.02.604.975 I llama_perf_context_print: prompt eval time =     107.44 ms /     7 tokens (   15.35 ms per token,    65.15 tokens per second)
0.02.604.977 I llama_perf_context_print:        eval time =    1959.98 ms /    63 runs   (   31.11 ms per token,    32.14 tokens per second)
0.02.604.978 I llama_perf_context_print:       total time =    2078.23 ms /    70 tokens

real	0m2.655s
user	0m8.776s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.754 I build: 5646 (7d516443d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.217 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.250 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.250 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.251 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.264 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.266 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.266 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.839 I llama_model_loader: - type  f32:  194 tensors
0.00.022.840 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.842 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.843 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.846 I print_info: file format = GGUF V3 (latest)
0.00.022.846 I print_info: file type   = Q4_K - Medium
0.00.022.851 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.063.792 I load: special tokens cache size = 25
0.00.077.721 I load: token to piece cache size = 0.2984 MB
0.00.077.748 I print_info: arch             = gptneox
0.00.077.748 I print_info: vocab_only       = 0
0.00.077.749 I print_info: n_ctx_train      = 2048
0.00.077.749 I print_info: n_embd           = 2048
0.00.077.750 I print_info: n_layer          = 24
0.00.077.761 I print_info: n_head           = 16
0.00.077.763 I print_info: n_head_kv        = 16
0.00.077.764 I print_info: n_rot            = 32
0.00.077.764 I print_info: n_swa            = 0
0.00.077.766 I print_info: is_swa_any       = 0
0.00.077.766 I print_info: n_embd_head_k    = 128
0.00.077.766 I print_info: n_embd_head_v    = 128
0.00.077.768 I print_info: n_gqa            = 1
0.00.077.770 I print_info: n_embd_k_gqa     = 2048
0.00.077.771 I print_info: n_embd_v_gqa     = 2048
0.00.077.773 I print_info: f_norm_eps       = 1.0e-05
0.00.077.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.774 I print_info: f_logit_scale    = 0.0e+00
0.00.077.775 I print_info: f_attn_scale     = 0.0e+00
0.00.077.776 I print_info: n_ff             = 8192
0.00.077.776 I print_info: n_expert         = 0
0.00.077.776 I print_info: n_expert_used    = 0
0.00.077.777 I print_info: causal attn      = 1
0.00.077.777 I print_info: pooling type     = 0
0.00.077.777 I print_info: rope type        = 2
0.00.077.778 I print_info: rope scaling     = linear
0.00.077.779 I print_info: freq_base_train  = 10000.0
0.00.077.780 I print_info: freq_scale_train = 1
0.00.077.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.780 I print_info: rope_finetuned   = unknown
0.00.077.780 I print_info: ssm_d_conv       = 0
0.00.077.781 I print_info: ssm_d_inner      = 0
0.00.077.781 I print_info: ssm_d_state      = 0
0.00.077.781 I print_info: ssm_dt_rank      = 0
0.00.077.781 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.782 I print_info: model type       = 1.4B
0.00.077.783 I print_info: model params     = 1.41 B
0.00.077.783 I print_info: general.name     = 1.4B
0.00.077.787 I print_info: vocab type       = BPE
0.00.077.788 I print_info: n_vocab          = 50304
0.00.077.788 I print_info: n_merges         = 50009
0.00.077.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.789 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.789 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.791 I print_info: LF token         = 187 'Ċ'
0.00.077.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.792 I print_info: max token length = 1024
0.00.077.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.945 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.128.953 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.360.297 I llama_context: constructing llama_context
0.00.360.303 I llama_context: n_seq_max     = 1
0.00.360.304 I llama_context: n_ctx         = 128
0.00.360.304 I llama_context: n_ctx_per_seq = 128
0.00.360.304 I llama_context: n_batch       = 128
0.00.360.304 I llama_context: n_ubatch      = 128
0.00.360.305 I llama_context: causal_attn   = 1
0.00.360.305 I llama_context: flash_attn    = 0
0.00.360.309 I llama_context: freq_base     = 10000.0
0.00.360.309 I llama_context: freq_scale    = 1
0.00.360.310 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.360.344 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.360.401 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.366.230 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.373.698 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.373.703 I llama_context: graph nodes  = 1063
0.00.373.703 I llama_context: graph splits = 1
0.00.373.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.373.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.295 I 
0.00.422.378 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.422.391 I perplexity: tokenizing the input ..
0.00.428.909 I perplexity: tokenization took 6.513 ms
0.00.428.931 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.760.911 I perplexity: 1.33 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.767.682 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.767.718 I llama_perf_context_print:        load time =     421.45 ms
0.01.767.720 I llama_perf_context_print: prompt eval time =    1329.81 ms /   128 tokens (   10.39 ms per token,    96.25 tokens per second)
0.01.767.721 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.767.722 I llama_perf_context_print:       total time =    1345.44 ms /   129 tokens

real	0m1.812s
user	0m5.765s
sys	0m0.212s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.618 I build: 5646 (7d516443d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.847 I main: llama backend init
0.00.000.856 I main: load the model and apply lora adapter, if any
0.00.011.140 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.170 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.172 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.173 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.173 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.176 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.176 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.177 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.178 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.178 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.179 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.179 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.192 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.858 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.861 I llama_model_loader: - type  f32:  194 tensors
0.00.022.862 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.863 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.871 I print_info: file format = GGUF V3 (latest)
0.00.022.871 I print_info: file type   = Q5_K - Medium
0.00.022.876 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.061.849 I load: special tokens cache size = 25
0.00.075.834 I load: token to piece cache size = 0.2984 MB
0.00.075.862 I print_info: arch             = gptneox
0.00.075.863 I print_info: vocab_only       = 0
0.00.075.864 I print_info: n_ctx_train      = 2048
0.00.075.864 I print_info: n_embd           = 2048
0.00.075.864 I print_info: n_layer          = 24
0.00.075.885 I print_info: n_head           = 16
0.00.075.887 I print_info: n_head_kv        = 16
0.00.075.887 I print_info: n_rot            = 32
0.00.075.887 I print_info: n_swa            = 0
0.00.075.889 I print_info: is_swa_any       = 0
0.00.075.889 I print_info: n_embd_head_k    = 128
0.00.075.889 I print_info: n_embd_head_v    = 128
0.00.075.891 I print_info: n_gqa            = 1
0.00.075.893 I print_info: n_embd_k_gqa     = 2048
0.00.075.895 I print_info: n_embd_v_gqa     = 2048
0.00.075.896 I print_info: f_norm_eps       = 1.0e-05
0.00.075.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.899 I print_info: f_logit_scale    = 0.0e+00
0.00.075.899 I print_info: f_attn_scale     = 0.0e+00
0.00.075.901 I print_info: n_ff             = 8192
0.00.075.901 I print_info: n_expert         = 0
0.00.075.901 I print_info: n_expert_used    = 0
0.00.075.902 I print_info: causal attn      = 1
0.00.075.902 I print_info: pooling type     = 0
0.00.075.902 I print_info: rope type        = 2
0.00.075.903 I print_info: rope scaling     = linear
0.00.075.904 I print_info: freq_base_train  = 10000.0
0.00.075.904 I print_info: freq_scale_train = 1
0.00.075.905 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.906 I print_info: rope_finetuned   = unknown
0.00.075.906 I print_info: ssm_d_conv       = 0
0.00.075.906 I print_info: ssm_d_inner      = 0
0.00.075.907 I print_info: ssm_d_state      = 0
0.00.075.907 I print_info: ssm_dt_rank      = 0
0.00.075.908 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.913 I print_info: model type       = 1.4B
0.00.075.914 I print_info: model params     = 1.41 B
0.00.075.914 I print_info: general.name     = 1.4B
0.00.075.917 I print_info: vocab type       = BPE
0.00.075.919 I print_info: n_vocab          = 50304
0.00.075.919 I print_info: n_merges         = 50009
0.00.075.920 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.920 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.921 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.922 I print_info: LF token         = 187 'Ċ'
0.00.075.922 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.923 I print_info: max token length = 1024
0.00.075.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.625 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.134.745 I llama_context: constructing llama_context
0.00.134.751 I llama_context: n_seq_max     = 1
0.00.134.752 I llama_context: n_ctx         = 2048
0.00.134.752 I llama_context: n_ctx_per_seq = 2048
0.00.134.752 I llama_context: n_batch       = 2048
0.00.134.753 I llama_context: n_ubatch      = 512
0.00.134.753 I llama_context: causal_attn   = 1
0.00.134.753 I llama_context: flash_attn    = 0
0.00.134.756 I llama_context: freq_base     = 10000.0
0.00.134.757 I llama_context: freq_scale    = 1
0.00.134.794 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.893 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.220.897 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.483 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.228.487 I llama_context: graph nodes  = 1063
0.00.228.487 I llama_context: graph splits = 1
0.00.228.500 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.332 I main: llama threadpool init, n_threads = 4
0.00.319.346 I 
0.00.319.415 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.419 I 
0.00.319.505 I sampler seed: 1234
0.00.319.517 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.520 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.521 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.521 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.647.003 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26472.78 tokens per second)
0.02.647.007 I llama_perf_context_print:        load time =     317.30 ms
0.02.647.008 I llama_perf_context_print: prompt eval time =     122.13 ms /     7 tokens (   17.45 ms per token,    57.32 tokens per second)
0.02.647.010 I llama_perf_context_print:        eval time =    2195.76 ms /    63 runs   (   34.85 ms per token,    28.69 tokens per second)
0.02.647.011 I llama_perf_context_print:       total time =    2328.83 ms /    70 tokens

real	0m2.702s
user	0m9.677s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.647 I build: 5646 (7d516443d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.395 I llama_model_loader: - type  f32:  194 tensors
0.00.022.396 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.396 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.399 I print_info: file format = GGUF V3 (latest)
0.00.022.400 I print_info: file type   = Q5_K - Medium
0.00.022.405 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.188 I load: special tokens cache size = 25
0.00.073.174 I load: token to piece cache size = 0.2984 MB
0.00.073.203 I print_info: arch             = gptneox
0.00.073.203 I print_info: vocab_only       = 0
0.00.073.204 I print_info: n_ctx_train      = 2048
0.00.073.204 I print_info: n_embd           = 2048
0.00.073.205 I print_info: n_layer          = 24
0.00.073.227 I print_info: n_head           = 16
0.00.073.229 I print_info: n_head_kv        = 16
0.00.073.229 I print_info: n_rot            = 32
0.00.073.230 I print_info: n_swa            = 0
0.00.073.231 I print_info: is_swa_any       = 0
0.00.073.231 I print_info: n_embd_head_k    = 128
0.00.073.232 I print_info: n_embd_head_v    = 128
0.00.073.234 I print_info: n_gqa            = 1
0.00.073.236 I print_info: n_embd_k_gqa     = 2048
0.00.073.239 I print_info: n_embd_v_gqa     = 2048
0.00.073.241 I print_info: f_norm_eps       = 1.0e-05
0.00.073.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.242 I print_info: f_logit_scale    = 0.0e+00
0.00.073.243 I print_info: f_attn_scale     = 0.0e+00
0.00.073.244 I print_info: n_ff             = 8192
0.00.073.244 I print_info: n_expert         = 0
0.00.073.246 I print_info: n_expert_used    = 0
0.00.073.247 I print_info: causal attn      = 1
0.00.073.247 I print_info: pooling type     = 0
0.00.073.247 I print_info: rope type        = 2
0.00.073.248 I print_info: rope scaling     = linear
0.00.073.250 I print_info: freq_base_train  = 10000.0
0.00.073.250 I print_info: freq_scale_train = 1
0.00.073.251 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.251 I print_info: rope_finetuned   = unknown
0.00.073.252 I print_info: ssm_d_conv       = 0
0.00.073.252 I print_info: ssm_d_inner      = 0
0.00.073.253 I print_info: ssm_d_state      = 0
0.00.073.253 I print_info: ssm_dt_rank      = 0
0.00.073.254 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.254 I print_info: model type       = 1.4B
0.00.073.255 I print_info: model params     = 1.41 B
0.00.073.255 I print_info: general.name     = 1.4B
0.00.073.259 I print_info: vocab type       = BPE
0.00.073.260 I print_info: n_vocab          = 50304
0.00.073.261 I print_info: n_merges         = 50009
0.00.073.261 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.262 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.263 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.264 I print_info: LF token         = 187 'Ċ'
0.00.073.264 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.265 I print_info: max token length = 1024
0.00.073.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.437 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.132.437 I llama_context: constructing llama_context
0.00.132.443 I llama_context: n_seq_max     = 1
0.00.132.444 I llama_context: n_ctx         = 128
0.00.132.444 I llama_context: n_ctx_per_seq = 128
0.00.132.444 I llama_context: n_batch       = 128
0.00.132.444 I llama_context: n_ubatch      = 128
0.00.132.445 I llama_context: causal_attn   = 1
0.00.132.445 I llama_context: flash_attn    = 0
0.00.132.446 I llama_context: freq_base     = 10000.0
0.00.132.447 I llama_context: freq_scale    = 1
0.00.132.448 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.480 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.534 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.254 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.057 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.062 I llama_context: graph nodes  = 1063
0.00.146.062 I llama_context: graph splits = 1
0.00.146.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.089 I 
0.00.204.173 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.183 I perplexity: tokenizing the input ..
0.00.210.735 I perplexity: tokenization took 6.546 ms
0.00.210.761 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.243.933 I perplexity: 2.03 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.250.710 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.250.742 I llama_perf_context_print:        load time =     203.37 ms
0.02.250.746 I llama_perf_context_print: prompt eval time =    2031.15 ms /   128 tokens (   15.87 ms per token,    63.02 tokens per second)
0.02.250.747 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.250.748 I llama_perf_context_print:       total time =    2046.67 ms /   129 tokens

real	0m2.299s
user	0m8.481s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 5646 (7d516443d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.408 I main: load the model and apply lora adapter, if any
0.00.010.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.165 I llama_model_loader: - type  f32:  194 tensors
0.00.022.167 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.169 I print_info: file format = GGUF V3 (latest)
0.00.022.170 I print_info: file type   = Q6_K
0.00.022.174 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.824 I load: special tokens cache size = 25
0.00.072.941 I load: token to piece cache size = 0.2984 MB
0.00.072.968 I print_info: arch             = gptneox
0.00.072.968 I print_info: vocab_only       = 0
0.00.072.969 I print_info: n_ctx_train      = 2048
0.00.072.969 I print_info: n_embd           = 2048
0.00.072.969 I print_info: n_layer          = 24
0.00.072.989 I print_info: n_head           = 16
0.00.072.991 I print_info: n_head_kv        = 16
0.00.072.991 I print_info: n_rot            = 32
0.00.072.992 I print_info: n_swa            = 0
0.00.072.993 I print_info: is_swa_any       = 0
0.00.072.993 I print_info: n_embd_head_k    = 128
0.00.072.994 I print_info: n_embd_head_v    = 128
0.00.072.996 I print_info: n_gqa            = 1
0.00.072.997 I print_info: n_embd_k_gqa     = 2048
0.00.072.999 I print_info: n_embd_v_gqa     = 2048
0.00.073.000 I print_info: f_norm_eps       = 1.0e-05
0.00.073.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.002 I print_info: f_logit_scale    = 0.0e+00
0.00.073.003 I print_info: f_attn_scale     = 0.0e+00
0.00.073.004 I print_info: n_ff             = 8192
0.00.073.004 I print_info: n_expert         = 0
0.00.073.004 I print_info: n_expert_used    = 0
0.00.073.004 I print_info: causal attn      = 1
0.00.073.005 I print_info: pooling type     = 0
0.00.073.005 I print_info: rope type        = 2
0.00.073.005 I print_info: rope scaling     = linear
0.00.073.007 I print_info: freq_base_train  = 10000.0
0.00.073.007 I print_info: freq_scale_train = 1
0.00.073.007 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.008 I print_info: rope_finetuned   = unknown
0.00.073.008 I print_info: ssm_d_conv       = 0
0.00.073.008 I print_info: ssm_d_inner      = 0
0.00.073.009 I print_info: ssm_d_state      = 0
0.00.073.009 I print_info: ssm_dt_rank      = 0
0.00.073.009 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.011 I print_info: model type       = 1.4B
0.00.073.011 I print_info: model params     = 1.41 B
0.00.073.012 I print_info: general.name     = 1.4B
0.00.073.015 I print_info: vocab type       = BPE
0.00.073.016 I print_info: n_vocab          = 50304
0.00.073.016 I print_info: n_merges         = 50009
0.00.073.017 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.017 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.017 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.018 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.018 I print_info: LF token         = 187 'Ċ'
0.00.073.019 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.020 I print_info: max token length = 1024
0.00.073.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.622 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.620 I llama_context: constructing llama_context
0.00.136.625 I llama_context: n_seq_max     = 1
0.00.136.626 I llama_context: n_ctx         = 2048
0.00.136.626 I llama_context: n_ctx_per_seq = 2048
0.00.136.626 I llama_context: n_batch       = 2048
0.00.136.627 I llama_context: n_ubatch      = 512
0.00.136.627 I llama_context: causal_attn   = 1
0.00.136.627 I llama_context: flash_attn    = 0
0.00.136.629 I llama_context: freq_base     = 10000.0
0.00.136.630 I llama_context: freq_scale    = 1
0.00.136.662 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.732 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.220.105 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.186 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.190 I llama_context: graph nodes  = 1063
0.00.227.191 I llama_context: graph splits = 1
0.00.227.204 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.425 I main: llama threadpool init, n_threads = 4
0.00.318.438 I 
0.00.318.503 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.506 I 
0.00.318.585 I sampler seed: 1234
0.00.318.595 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.598 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.599 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.599 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.783.415 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28640.58 tokens per second)
0.02.783.419 I llama_perf_context_print:        load time =     316.72 ms
0.02.783.420 I llama_perf_context_print: prompt eval time =     115.70 ms /     7 tokens (   16.53 ms per token,    60.50 tokens per second)
0.02.783.423 I llama_perf_context_print:        eval time =    2339.97 ms /    63 runs   (   37.14 ms per token,    26.92 tokens per second)
0.02.783.424 I llama_perf_context_print:       total time =    2466.28 ms /    70 tokens

real	0m2.843s
user	0m10.223s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.727 I build: 5646 (7d516443d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.983 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.028 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.032 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.033 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.034 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.038 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.039 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.040 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.042 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.043 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.045 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.057 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.058 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.060 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.539 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.542 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.545 I llama_model_loader: - type  f32:  194 tensors
0.00.022.547 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.550 I print_info: file format = GGUF V3 (latest)
0.00.022.551 I print_info: file type   = Q6_K
0.00.022.554 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.708 I load: special tokens cache size = 25
0.00.074.786 I load: token to piece cache size = 0.2984 MB
0.00.074.813 I print_info: arch             = gptneox
0.00.074.814 I print_info: vocab_only       = 0
0.00.074.814 I print_info: n_ctx_train      = 2048
0.00.074.815 I print_info: n_embd           = 2048
0.00.074.815 I print_info: n_layer          = 24
0.00.074.828 I print_info: n_head           = 16
0.00.074.829 I print_info: n_head_kv        = 16
0.00.074.830 I print_info: n_rot            = 32
0.00.074.830 I print_info: n_swa            = 0
0.00.074.831 I print_info: is_swa_any       = 0
0.00.074.832 I print_info: n_embd_head_k    = 128
0.00.074.832 I print_info: n_embd_head_v    = 128
0.00.074.834 I print_info: n_gqa            = 1
0.00.074.836 I print_info: n_embd_k_gqa     = 2048
0.00.074.837 I print_info: n_embd_v_gqa     = 2048
0.00.074.839 I print_info: f_norm_eps       = 1.0e-05
0.00.074.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.841 I print_info: f_logit_scale    = 0.0e+00
0.00.074.841 I print_info: f_attn_scale     = 0.0e+00
0.00.074.843 I print_info: n_ff             = 8192
0.00.074.843 I print_info: n_expert         = 0
0.00.074.843 I print_info: n_expert_used    = 0
0.00.074.844 I print_info: causal attn      = 1
0.00.074.844 I print_info: pooling type     = 0
0.00.074.844 I print_info: rope type        = 2
0.00.074.845 I print_info: rope scaling     = linear
0.00.074.846 I print_info: freq_base_train  = 10000.0
0.00.074.846 I print_info: freq_scale_train = 1
0.00.074.847 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.847 I print_info: rope_finetuned   = unknown
0.00.074.847 I print_info: ssm_d_conv       = 0
0.00.074.848 I print_info: ssm_d_inner      = 0
0.00.074.848 I print_info: ssm_d_state      = 0
0.00.074.848 I print_info: ssm_dt_rank      = 0
0.00.074.849 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.849 I print_info: model type       = 1.4B
0.00.074.850 I print_info: model params     = 1.41 B
0.00.074.850 I print_info: general.name     = 1.4B
0.00.074.854 I print_info: vocab type       = BPE
0.00.074.855 I print_info: n_vocab          = 50304
0.00.074.855 I print_info: n_merges         = 50009
0.00.074.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.858 I print_info: LF token         = 187 'Ċ'
0.00.074.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.859 I print_info: max token length = 1024
0.00.074.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.688 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.139.112 I llama_context: constructing llama_context
0.00.139.117 I llama_context: n_seq_max     = 1
0.00.139.118 I llama_context: n_ctx         = 128
0.00.139.118 I llama_context: n_ctx_per_seq = 128
0.00.139.119 I llama_context: n_batch       = 128
0.00.139.119 I llama_context: n_ubatch      = 128
0.00.139.119 I llama_context: causal_attn   = 1
0.00.139.120 I llama_context: flash_attn    = 0
0.00.139.122 I llama_context: freq_base     = 10000.0
0.00.139.123 I llama_context: freq_scale    = 1
0.00.139.123 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.159 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.239 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.144.845 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.510 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.515 I llama_context: graph nodes  = 1063
0.00.152.516 I llama_context: graph splits = 1
0.00.152.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.230 I 
0.00.211.312 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.211.331 I perplexity: tokenizing the input ..
0.00.217.915 I perplexity: tokenization took 6.586 ms
0.00.217.938 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.092.618 I perplexity: 1.87 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.099.603 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.099.635 I llama_perf_context_print:        load time =     210.44 ms
0.02.099.640 I llama_perf_context_print: prompt eval time =    1872.59 ms /   128 tokens (   14.63 ms per token,    68.35 tokens per second)
0.02.099.641 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.099.642 I llama_perf_context_print:       total time =    1888.42 ms /   129 tokens

real	0m2.151s
user	0m7.824s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.622 I build: 5646 (7d516443d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.092 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.123 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.124 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.124 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.127 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.129 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.130 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.131 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.131 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.132 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.133 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.139 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.140 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.140 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.651 I llama_model_loader: - type  f32:  194 tensors
0.00.022.652 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.653 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.656 I print_info: file format = GGUF V3 (latest)
0.00.022.657 I print_info: file type   = Q4_0
0.00.022.661 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.474 I load: special tokens cache size = 25
0.00.075.488 I load: token to piece cache size = 0.2984 MB
0.00.075.515 I print_info: arch             = gptneox
0.00.075.516 I print_info: vocab_only       = 0
0.00.075.517 I print_info: n_ctx_train      = 2048
0.00.075.517 I print_info: n_embd           = 2048
0.00.075.517 I print_info: n_layer          = 24
0.00.075.538 I print_info: n_head           = 16
0.00.075.540 I print_info: n_head_kv        = 16
0.00.075.541 I print_info: n_rot            = 32
0.00.075.541 I print_info: n_swa            = 0
0.00.075.543 I print_info: is_swa_any       = 0
0.00.075.543 I print_info: n_embd_head_k    = 128
0.00.075.544 I print_info: n_embd_head_v    = 128
0.00.075.546 I print_info: n_gqa            = 1
0.00.075.548 I print_info: n_embd_k_gqa     = 2048
0.00.075.550 I print_info: n_embd_v_gqa     = 2048
0.00.075.551 I print_info: f_norm_eps       = 1.0e-05
0.00.075.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.553 I print_info: f_logit_scale    = 0.0e+00
0.00.075.553 I print_info: f_attn_scale     = 0.0e+00
0.00.075.554 I print_info: n_ff             = 8192
0.00.075.554 I print_info: n_expert         = 0
0.00.075.555 I print_info: n_expert_used    = 0
0.00.075.555 I print_info: causal attn      = 1
0.00.075.555 I print_info: pooling type     = 0
0.00.075.555 I print_info: rope type        = 2
0.00.075.556 I print_info: rope scaling     = linear
0.00.075.557 I print_info: freq_base_train  = 10000.0
0.00.075.557 I print_info: freq_scale_train = 1
0.00.075.558 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.558 I print_info: rope_finetuned   = unknown
0.00.075.558 I print_info: ssm_d_conv       = 0
0.00.075.559 I print_info: ssm_d_inner      = 0
0.00.075.559 I print_info: ssm_d_state      = 0
0.00.075.559 I print_info: ssm_dt_rank      = 0
0.00.075.560 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.560 I print_info: model type       = 1.4B
0.00.075.561 I print_info: model params     = 1.41 B
0.00.075.561 I print_info: general.name     = 1.4B
0.00.075.565 I print_info: vocab type       = BPE
0.00.075.566 I print_info: n_vocab          = 50304
0.00.075.566 I print_info: n_merges         = 50009
0.00.075.567 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.567 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.568 I print_info: LF token         = 187 'Ċ'
0.00.075.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.569 I print_info: max token length = 1024
0.00.075.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.568 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.578 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.451.100 I llama_context: constructing llama_context
0.00.451.105 I llama_context: n_seq_max     = 1
0.00.451.105 I llama_context: n_ctx         = 2048
0.00.451.106 I llama_context: n_ctx_per_seq = 2048
0.00.451.106 I llama_context: n_batch       = 2048
0.00.451.106 I llama_context: n_ubatch      = 512
0.00.451.107 I llama_context: causal_attn   = 1
0.00.451.107 I llama_context: flash_attn    = 0
0.00.451.111 I llama_context: freq_base     = 10000.0
0.00.451.112 I llama_context: freq_scale    = 1
0.00.451.149 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.451.208 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.539.773 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.547.349 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.547.354 I llama_context: graph nodes  = 1063
0.00.547.355 I llama_context: graph splits = 1
0.00.547.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.547.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.207.191 I llama_context: constructing llama_context
0.01.207.201 I llama_context: n_seq_max     = 1
0.01.207.201 I llama_context: n_ctx         = 2048
0.01.207.202 I llama_context: n_ctx_per_seq = 2048
0.01.207.202 I llama_context: n_batch       = 2048
0.01.207.202 I llama_context: n_ubatch      = 512
0.01.207.203 I llama_context: causal_attn   = 1
0.01.207.203 I llama_context: flash_attn    = 0
0.01.207.207 I llama_context: freq_base     = 10000.0
0.01.207.208 I llama_context: freq_scale    = 1
0.01.207.224 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.207.290 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.294.254 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.301.991 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.301.995 I llama_context: graph nodes  = 1063
0.01.301.996 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.884.003 I llama_context: constructing llama_context
0.01.884.014 I llama_context: n_seq_max     = 1
0.01.884.015 I llama_context: n_ctx         = 2048
0.01.884.015 I llama_context: n_ctx_per_seq = 2048
0.01.884.015 I llama_context: n_batch       = 2048
0.01.884.016 I llama_context: n_ubatch      = 512
0.01.884.016 I llama_context: causal_attn   = 1
0.01.884.016 I llama_context: flash_attn    = 0
0.01.884.021 I llama_context: freq_base     = 10000.0
0.01.884.022 I llama_context: freq_scale    = 1
0.01.884.037 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.884.102 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.975.058 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.982.629 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.982.634 I llama_context: graph nodes  = 1063
0.01.982.634 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.642s
user	0m7.138s
sys	0m0.486s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5646 (7d516443d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.126 I llama_model_loader: - type  f32:  194 tensors
0.00.022.127 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.128 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.131 I print_info: file format = GGUF V3 (latest)
0.00.022.131 I print_info: file type   = Q4_0
0.00.022.136 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.209 I load: special tokens cache size = 25
0.00.074.144 I load: token to piece cache size = 0.2984 MB
0.00.074.172 I print_info: arch             = gptneox
0.00.074.173 I print_info: vocab_only       = 0
0.00.074.173 I print_info: n_ctx_train      = 2048
0.00.074.174 I print_info: n_embd           = 2048
0.00.074.174 I print_info: n_layer          = 24
0.00.074.194 I print_info: n_head           = 16
0.00.074.196 I print_info: n_head_kv        = 16
0.00.074.196 I print_info: n_rot            = 32
0.00.074.197 I print_info: n_swa            = 0
0.00.074.198 I print_info: is_swa_any       = 0
0.00.074.198 I print_info: n_embd_head_k    = 128
0.00.074.199 I print_info: n_embd_head_v    = 128
0.00.074.201 I print_info: n_gqa            = 1
0.00.074.202 I print_info: n_embd_k_gqa     = 2048
0.00.074.204 I print_info: n_embd_v_gqa     = 2048
0.00.074.205 I print_info: f_norm_eps       = 1.0e-05
0.00.074.206 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.207 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.207 I print_info: f_logit_scale    = 0.0e+00
0.00.074.207 I print_info: f_attn_scale     = 0.0e+00
0.00.074.208 I print_info: n_ff             = 8192
0.00.074.209 I print_info: n_expert         = 0
0.00.074.209 I print_info: n_expert_used    = 0
0.00.074.209 I print_info: causal attn      = 1
0.00.074.210 I print_info: pooling type     = 0
0.00.074.210 I print_info: rope type        = 2
0.00.074.210 I print_info: rope scaling     = linear
0.00.074.212 I print_info: freq_base_train  = 10000.0
0.00.074.212 I print_info: freq_scale_train = 1
0.00.074.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.213 I print_info: rope_finetuned   = unknown
0.00.074.213 I print_info: ssm_d_conv       = 0
0.00.074.213 I print_info: ssm_d_inner      = 0
0.00.074.214 I print_info: ssm_d_state      = 0
0.00.074.214 I print_info: ssm_dt_rank      = 0
0.00.074.214 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.215 I print_info: model type       = 1.4B
0.00.074.216 I print_info: model params     = 1.41 B
0.00.074.216 I print_info: general.name     = 1.4B
0.00.074.219 I print_info: vocab type       = BPE
0.00.074.220 I print_info: n_vocab          = 50304
0.00.074.221 I print_info: n_merges         = 50009
0.00.074.221 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.222 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.223 I print_info: LF token         = 187 'Ċ'
0.00.074.224 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.224 I print_info: max token length = 1024
0.00.074.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.410 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.420 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.459.750 I llama_context: constructing llama_context
0.00.459.756 I llama_context: n_seq_max     = 1
0.00.459.757 I llama_context: n_ctx         = 2048
0.00.459.757 I llama_context: n_ctx_per_seq = 2048
0.00.459.758 I llama_context: n_batch       = 2048
0.00.459.758 I llama_context: n_ubatch      = 512
0.00.459.758 I llama_context: causal_attn   = 1
0.00.459.759 I llama_context: flash_attn    = 1
0.00.459.763 I llama_context: freq_base     = 10000.0
0.00.459.763 I llama_context: freq_scale    = 1
0.00.459.799 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.459.890 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.544.230 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.552.063 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.552.067 I llama_context: graph nodes  = 968
0.00.552.068 I llama_context: graph splits = 1
0.00.552.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.552.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.189.516 I llama_context: constructing llama_context
0.01.189.526 I llama_context: n_seq_max     = 1
0.01.189.526 I llama_context: n_ctx         = 2048
0.01.189.527 I llama_context: n_ctx_per_seq = 2048
0.01.189.527 I llama_context: n_batch       = 2048
0.01.189.527 I llama_context: n_ubatch      = 512
0.01.189.528 I llama_context: causal_attn   = 1
0.01.189.528 I llama_context: flash_attn    = 1
0.01.189.532 I llama_context: freq_base     = 10000.0
0.01.189.532 I llama_context: freq_scale    = 1
0.01.189.548 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.189.615 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.276.936 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.284.425 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.284.430 I llama_context: graph nodes  = 968
0.01.284.430 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.840.673 I llama_context: constructing llama_context
0.01.840.683 I llama_context: n_seq_max     = 1
0.01.840.684 I llama_context: n_ctx         = 2048
0.01.840.684 I llama_context: n_ctx_per_seq = 2048
0.01.840.684 I llama_context: n_batch       = 2048
0.01.840.685 I llama_context: n_ubatch      = 512
0.01.840.685 I llama_context: causal_attn   = 1
0.01.840.685 I llama_context: flash_attn    = 1
0.01.840.689 I llama_context: freq_base     = 10000.0
0.01.840.690 I llama_context: freq_scale    = 1
0.01.840.704 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.840.781 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.923.882 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.931.101 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.931.105 I llama_context: graph nodes  = 968
0.01.931.106 I llama_context: graph splits = 1
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

real	0m2.550s
user	0m6.827s
sys	0m0.460s
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
2/2 Test #31: test-autorelease .................   Passed    0.53 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
0.32user 0.28system 0:00.61elapsed 99%CPU (0avgtext+0avgdata 2918296maxresident)k
0inputs+40outputs (0major+54437minor)pagefaults 0swaps
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
2/2 Test #31: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.36 sec
0.14user 0.27system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2913116maxresident)k
0inputs+40outputs (0major+54711minor)pagefaults 0swaps
```
