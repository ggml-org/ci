## Summary

- status:  SUCCESS ✅
- runtime: 15:35.77
- date:    Thu Jun  5 08:06:43 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d01d112abb055549d33bb8aac1755eb0c40918ad
- author:  Olexandr88
```
readme : add badge (#13938)
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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    2.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.98 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.61 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    6.51 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    7.65 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.96 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.00 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.01 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    1.41 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.01 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.01 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.08 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.27 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    1.34 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   30.84 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.62 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.09 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  62.73 sec*proc (33 tests)

Total Test time (real) =  62.74 sec

real	1m2.810s
user	1m18.029s
sys	0m0.750s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.31 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.27 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.61 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.91 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.00 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.00 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.00 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.03 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.11 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.00 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.32 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   16.73 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.08 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.07 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  23.43 sec*proc (33 tests)

Total Test time (real) =  23.45 sec

real	0m23.515s
user	0m25.141s
sys	0m0.729s
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
0.00.000.566 I build: 5594 (d01d112ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.479 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.503 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.508 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.508 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.509 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.511 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.511 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.512 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.513 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.513 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.517 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.517 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.518 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.518 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.527 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.528 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.528 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.529 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.532 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.693 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.463 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.467 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.468 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.468 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.469 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.470 I llama_model_loader: - type  f32:  124 tensors
0.00.008.471 I llama_model_loader: - type  f16:   73 tensors
0.00.008.472 I print_info: file format = GGUF V3 (latest)
0.00.008.473 I print_info: file type   = F16
0.00.008.475 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.380 I load: special tokens cache size = 5
0.00.024.102 I load: token to piece cache size = 0.2032 MB
0.00.024.118 I print_info: arch             = bert
0.00.024.118 I print_info: vocab_only       = 0
0.00.024.118 I print_info: n_ctx_train      = 512
0.00.024.119 I print_info: n_embd           = 384
0.00.024.119 I print_info: n_layer          = 12
0.00.024.131 I print_info: n_head           = 12
0.00.024.136 I print_info: n_head_kv        = 12
0.00.024.136 I print_info: n_rot            = 32
0.00.024.136 I print_info: n_swa            = 0
0.00.024.137 I print_info: is_swa_any       = 0
0.00.024.138 I print_info: n_embd_head_k    = 32
0.00.024.138 I print_info: n_embd_head_v    = 32
0.00.024.139 I print_info: n_gqa            = 1
0.00.024.141 I print_info: n_embd_k_gqa     = 384
0.00.024.142 I print_info: n_embd_v_gqa     = 384
0.00.024.143 I print_info: f_norm_eps       = 1.0e-12
0.00.024.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.144 I print_info: f_logit_scale    = 0.0e+00
0.00.024.145 I print_info: f_attn_scale     = 0.0e+00
0.00.024.146 I print_info: n_ff             = 1536
0.00.024.146 I print_info: n_expert         = 0
0.00.024.146 I print_info: n_expert_used    = 0
0.00.024.147 I print_info: causal attn      = 0
0.00.024.147 I print_info: pooling type     = 2
0.00.024.147 I print_info: rope type        = 2
0.00.024.147 I print_info: rope scaling     = linear
0.00.024.148 I print_info: freq_base_train  = 10000.0
0.00.024.149 I print_info: freq_scale_train = 1
0.00.024.150 I print_info: n_ctx_orig_yarn  = 512
0.00.024.150 I print_info: rope_finetuned   = unknown
0.00.024.150 I print_info: ssm_d_conv       = 0
0.00.024.151 I print_info: ssm_d_inner      = 0
0.00.024.151 I print_info: ssm_d_state      = 0
0.00.024.151 I print_info: ssm_dt_rank      = 0
0.00.024.151 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.152 I print_info: model type       = 33M
0.00.024.153 I print_info: model params     = 33.21 M
0.00.024.153 I print_info: general.name     = Bge Small
0.00.024.156 I print_info: vocab type       = WPM
0.00.024.157 I print_info: n_vocab          = 30522
0.00.024.158 I print_info: n_merges         = 0
0.00.024.158 I print_info: BOS token        = 101 '[CLS]'
0.00.024.159 I print_info: UNK token        = 100 '[UNK]'
0.00.024.159 I print_info: SEP token        = 102 '[SEP]'
0.00.024.159 I print_info: PAD token        = 0 '[PAD]'
0.00.024.160 I print_info: MASK token       = 103 '[MASK]'
0.00.024.161 I print_info: LF token         = 0 '[PAD]'
0.00.024.161 I print_info: max token length = 21
0.00.024.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.663 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.144 I llama_context: constructing llama_context
0.00.029.148 I llama_context: n_seq_max     = 1
0.00.029.148 I llama_context: n_ctx         = 512
0.00.029.148 I llama_context: n_ctx_per_seq = 512
0.00.029.149 I llama_context: n_batch       = 2048
0.00.029.149 I llama_context: n_ubatch      = 2048
0.00.029.149 I llama_context: causal_attn   = 0
0.00.029.150 I llama_context: flash_attn    = 0
0.00.029.151 I llama_context: freq_base     = 10000.0
0.00.029.151 I llama_context: freq_scale    = 1
0.00.029.173 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.356 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.726 I 
0.00.037.795 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.038.866 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.043.440 I llama_perf_context_print:        load time =      37.09 ms
0.00.043.442 I llama_perf_context_print: prompt eval time =       4.15 ms /     9 tokens (    0.46 ms per token,  2170.24 tokens per second)
0.00.043.444 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.445 I llama_perf_context_print:       total time =       5.73 ms /    10 tokens

real	0m0.055s
user	0m0.066s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.545 I build: 5594 (d01d112ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.393 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.415 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.419 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.419 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.420 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.422 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.423 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.423 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.424 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.425 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.431 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.432 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.432 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.441 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.442 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.443 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.443 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.340 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.344 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.345 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.345 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.346 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.346 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.347 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.348 I llama_model_loader: - type  f32:  124 tensors
0.00.008.349 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.350 I print_info: file format = GGUF V3 (latest)
0.00.008.351 I print_info: file type   = Q8_0
0.00.008.353 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.170 I load: special tokens cache size = 5
0.00.023.922 I load: token to piece cache size = 0.2032 MB
0.00.023.936 I print_info: arch             = bert
0.00.023.936 I print_info: vocab_only       = 0
0.00.023.937 I print_info: n_ctx_train      = 512
0.00.023.938 I print_info: n_embd           = 384
0.00.023.938 I print_info: n_layer          = 12
0.00.023.950 I print_info: n_head           = 12
0.00.023.952 I print_info: n_head_kv        = 12
0.00.023.952 I print_info: n_rot            = 32
0.00.023.952 I print_info: n_swa            = 0
0.00.023.953 I print_info: is_swa_any       = 0
0.00.023.954 I print_info: n_embd_head_k    = 32
0.00.023.954 I print_info: n_embd_head_v    = 32
0.00.023.956 I print_info: n_gqa            = 1
0.00.023.957 I print_info: n_embd_k_gqa     = 384
0.00.023.959 I print_info: n_embd_v_gqa     = 384
0.00.023.960 I print_info: f_norm_eps       = 1.0e-12
0.00.023.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.962 I print_info: f_logit_scale    = 0.0e+00
0.00.023.962 I print_info: f_attn_scale     = 0.0e+00
0.00.023.964 I print_info: n_ff             = 1536
0.00.023.965 I print_info: n_expert         = 0
0.00.023.965 I print_info: n_expert_used    = 0
0.00.023.965 I print_info: causal attn      = 0
0.00.023.965 I print_info: pooling type     = 2
0.00.023.966 I print_info: rope type        = 2
0.00.023.966 I print_info: rope scaling     = linear
0.00.023.967 I print_info: freq_base_train  = 10000.0
0.00.023.968 I print_info: freq_scale_train = 1
0.00.023.968 I print_info: n_ctx_orig_yarn  = 512
0.00.023.968 I print_info: rope_finetuned   = unknown
0.00.023.968 I print_info: ssm_d_conv       = 0
0.00.023.969 I print_info: ssm_d_inner      = 0
0.00.023.970 I print_info: ssm_d_state      = 0
0.00.023.970 I print_info: ssm_dt_rank      = 0
0.00.023.970 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.971 I print_info: model type       = 33M
0.00.023.971 I print_info: model params     = 33.21 M
0.00.023.972 I print_info: general.name     = Bge Small
0.00.023.974 I print_info: vocab type       = WPM
0.00.023.975 I print_info: n_vocab          = 30522
0.00.023.975 I print_info: n_merges         = 0
0.00.023.976 I print_info: BOS token        = 101 '[CLS]'
0.00.023.976 I print_info: UNK token        = 100 '[UNK]'
0.00.023.976 I print_info: SEP token        = 102 '[SEP]'
0.00.023.977 I print_info: PAD token        = 0 '[PAD]'
0.00.023.977 I print_info: MASK token       = 103 '[MASK]'
0.00.023.978 I print_info: LF token         = 0 '[PAD]'
0.00.023.978 I print_info: max token length = 21
0.00.023.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.064 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.512 I llama_context: constructing llama_context
0.00.027.516 I llama_context: n_seq_max     = 1
0.00.027.516 I llama_context: n_ctx         = 512
0.00.027.516 I llama_context: n_ctx_per_seq = 512
0.00.027.517 I llama_context: n_batch       = 2048
0.00.027.517 I llama_context: n_ubatch      = 2048
0.00.027.517 I llama_context: causal_attn   = 0
0.00.027.518 I llama_context: flash_attn    = 0
0.00.027.519 I llama_context: freq_base     = 10000.0
0.00.027.520 I llama_context: freq_scale    = 1
0.00.027.539 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.015 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.730 I 
0.00.034.780 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.790 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.852 I llama_perf_context_print:        load time =      34.14 ms
0.00.038.853 I llama_perf_context_print: prompt eval time =       2.81 ms /     9 tokens (    0.31 ms per token,  3200.57 tokens per second)
0.00.038.854 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.855 I llama_perf_context_print:       total time =       4.13 ms /    10 tokens

real	0m0.048s
user	0m0.064s
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
0.00.000.187 I build: 5594 (d01d112ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.337 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.357 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.360 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.360 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.361 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.363 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.364 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.364 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.365 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.366 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.369 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.371 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.372 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.372 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.373 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.373 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.084 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.729 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.442 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.448 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.449 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.449 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.450 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.451 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.451 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.452 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.452 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.453 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.455 I llama_model_loader: - type  f32:   40 tensors
0.00.020.456 I llama_model_loader: - type  f16:   30 tensors
0.00.020.458 I print_info: file format = GGUF V3 (latest)
0.00.020.458 I print_info: file type   = F16
0.00.020.461 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.251 W load: empty token at index 5
0.00.038.360 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.127 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.242 I load: special tokens cache size = 5
0.00.420.632 I load: token to piece cache size = 1.5060 MB
0.00.420.658 I print_info: arch             = jina-bert-v2
0.00.420.658 I print_info: vocab_only       = 0
0.00.420.659 I print_info: n_ctx_train      = 8192
0.00.420.659 I print_info: n_embd           = 384
0.00.420.660 I print_info: n_layer          = 4
0.00.420.676 I print_info: n_head           = 12
0.00.420.678 I print_info: n_head_kv        = 12
0.00.420.678 I print_info: n_rot            = 32
0.00.420.679 I print_info: n_swa            = 0
0.00.420.680 I print_info: is_swa_any       = 0
0.00.420.680 I print_info: n_embd_head_k    = 32
0.00.420.680 I print_info: n_embd_head_v    = 32
0.00.420.682 I print_info: n_gqa            = 1
0.00.420.684 I print_info: n_embd_k_gqa     = 384
0.00.420.685 I print_info: n_embd_v_gqa     = 384
0.00.420.687 I print_info: f_norm_eps       = 1.0e-12
0.00.420.688 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.420.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.420.689 I print_info: f_max_alibi_bias = 8.0e+00
0.00.420.689 I print_info: f_logit_scale    = 0.0e+00
0.00.420.690 I print_info: f_attn_scale     = 0.0e+00
0.00.420.691 I print_info: n_ff             = 1536
0.00.420.691 I print_info: n_expert         = 0
0.00.420.691 I print_info: n_expert_used    = 0
0.00.420.692 I print_info: causal attn      = 0
0.00.420.692 I print_info: pooling type     = -1
0.00.420.692 I print_info: rope type        = -1
0.00.420.693 I print_info: rope scaling     = linear
0.00.420.694 I print_info: freq_base_train  = 10000.0
0.00.420.694 I print_info: freq_scale_train = 1
0.00.420.695 I print_info: n_ctx_orig_yarn  = 8192
0.00.420.695 I print_info: rope_finetuned   = unknown
0.00.420.695 I print_info: ssm_d_conv       = 0
0.00.420.696 I print_info: ssm_d_inner      = 0
0.00.420.696 I print_info: ssm_d_state      = 0
0.00.420.696 I print_info: ssm_dt_rank      = 0
0.00.420.696 I print_info: ssm_dt_b_c_rms   = 0
0.00.420.697 I print_info: model type       = 33M
0.00.420.698 I print_info: model params     = 32.90 M
0.00.420.698 I print_info: general.name     = Jina Bert Implementation
0.00.420.702 I print_info: vocab type       = BPE
0.00.420.703 I print_info: n_vocab          = 61056
0.00.420.703 I print_info: n_merges         = 39382
0.00.420.704 I print_info: BOS token        = 0 '<s>'
0.00.420.704 I print_info: EOS token        = 2 '</s>'
0.00.420.705 I print_info: UNK token        = 3 '<unk>'
0.00.420.705 I print_info: SEP token        = 2 '</s>'
0.00.420.705 I print_info: PAD token        = 1 '<pad>'
0.00.420.706 I print_info: MASK token       = 4 '<mask>'
0.00.420.706 I print_info: EOG token        = 2 '</s>'
0.00.420.707 I print_info: max token length = 45
0.00.420.709 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.424.069 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.424.676 I llama_context: constructing llama_context
0.00.424.680 I llama_context: n_seq_max     = 1
0.00.424.680 I llama_context: n_ctx         = 8192
0.00.424.681 I llama_context: n_ctx_per_seq = 8192
0.00.424.681 I llama_context: n_batch       = 2048
0.00.424.681 I llama_context: n_ubatch      = 2048
0.00.424.681 I llama_context: causal_attn   = 0
0.00.424.682 I llama_context: flash_attn    = 0
0.00.424.683 I llama_context: freq_base     = 10000.0
0.00.424.684 I llama_context: freq_scale    = 1
0.00.424.706 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.430.197 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.430.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.430.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.511 I 
0.00.431.585 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.431.780 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.431.783 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.431.791 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.431.792 I main: number of tokens in prompt = 13
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


0.00.431.808 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.431.808 I main: number of tokens in prompt = 40
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


0.00.431.911 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.441.876 I llama_perf_context_print:        load time =     431.27 ms
0.00.441.878 I llama_perf_context_print: prompt eval time =       9.91 ms /    62 tokens (    0.16 ms per token,  6254.41 tokens per second)
0.00.441.879 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.441.887 I llama_perf_context_print:       total time =      10.38 ms /    63 tokens

real	0m0.459s
user	0m0.477s
sys	0m0.028s
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
0.00.000.689 I build: 5594 (d01d112ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.869 I main: llama backend init
0.00.000.874 I main: load the model and apply lora adapter, if any
0.00.085.635 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.650 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.808 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.815 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.824 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.830 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.835 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.838 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.841 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.844 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.862 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.868 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.871 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.874 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.877 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.285 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.971 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.661 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.676 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.678 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.679 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.681 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.684 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.685 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.690 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.691 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.693 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.696 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.697 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.423.706 I llama_model_loader: - type  f32:   37 tensors
0.00.423.709 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.729 I print_info: file format = GGUF V3 (latest)
0.00.423.729 I print_info: file type   = Q8_0
0.00.423.732 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.710.397 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.869.279 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.870.369 I load: special tokens cache size = 5
0.01.112.465 I load: token to piece cache size = 1.6014 MB
0.01.112.557 I print_info: arch             = gemma
0.01.112.559 I print_info: vocab_only       = 0
0.01.112.559 I print_info: n_ctx_train      = 8192
0.01.112.560 I print_info: n_embd           = 2048
0.01.112.560 I print_info: n_layer          = 18
0.01.112.655 I print_info: n_head           = 8
0.01.112.663 I print_info: n_head_kv        = 1
0.01.112.667 I print_info: n_rot            = 256
0.01.112.668 I print_info: n_swa            = 0
0.01.112.672 I print_info: is_swa_any       = 0
0.01.112.672 I print_info: n_embd_head_k    = 256
0.01.112.673 I print_info: n_embd_head_v    = 256
0.01.112.690 I print_info: n_gqa            = 8
0.01.112.708 I print_info: n_embd_k_gqa     = 256
0.01.112.717 I print_info: n_embd_v_gqa     = 256
0.01.112.718 I print_info: f_norm_eps       = 0.0e+00
0.01.112.720 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.112.721 I print_info: f_clamp_kqv      = 0.0e+00
0.01.112.722 I print_info: f_max_alibi_bias = 0.0e+00
0.01.112.722 I print_info: f_logit_scale    = 0.0e+00
0.01.112.723 I print_info: f_attn_scale     = 0.0e+00
0.01.112.728 I print_info: n_ff             = 16384
0.01.112.728 I print_info: n_expert         = 0
0.01.112.730 I print_info: n_expert_used    = 0
0.01.112.730 I print_info: causal attn      = 1
0.01.112.731 I print_info: pooling type     = 0
0.01.112.733 I print_info: rope type        = 2
0.01.112.734 I print_info: rope scaling     = linear
0.01.112.735 I print_info: freq_base_train  = 10000.0
0.01.112.736 I print_info: freq_scale_train = 1
0.01.112.736 I print_info: n_ctx_orig_yarn  = 8192
0.01.112.737 I print_info: rope_finetuned   = unknown
0.01.112.746 I print_info: ssm_d_conv       = 0
0.01.112.748 I print_info: ssm_d_inner      = 0
0.01.112.748 I print_info: ssm_d_state      = 0
0.01.112.749 I print_info: ssm_dt_rank      = 0
0.01.112.749 I print_info: ssm_dt_b_c_rms   = 0
0.01.112.750 I print_info: model type       = 2B
0.01.112.751 I print_info: model params     = 2.51 B
0.01.112.752 I print_info: general.name     = gemma-1.1-2b-it
0.01.112.757 I print_info: vocab type       = SPM
0.01.112.759 I print_info: n_vocab          = 256000
0.01.112.762 I print_info: n_merges         = 0
0.01.112.763 I print_info: BOS token        = 2 '<bos>'
0.01.112.765 I print_info: EOS token        = 1 '<eos>'
0.01.112.766 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.112.767 I print_info: UNK token        = 3 '<unk>'
0.01.112.767 I print_info: PAD token        = 0 '<pad>'
0.01.112.768 I print_info: LF token         = 227 '<0x0A>'
0.01.112.775 I print_info: EOG token        = 1 '<eos>'
0.01.112.782 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.112.782 I print_info: max token length = 93
0.01.112.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.212.339 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.212.353 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.212.354 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.212.355 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.212.355 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.212.356 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.219.764 I llama_context: constructing llama_context
0.01.219.773 I llama_context: n_seq_max     = 1
0.01.219.773 I llama_context: n_ctx         = 4096
0.01.219.774 I llama_context: n_ctx_per_seq = 4096
0.01.219.774 I llama_context: n_batch       = 2048
0.01.219.775 I llama_context: n_ubatch      = 512
0.01.219.775 I llama_context: causal_attn   = 1
0.01.219.776 I llama_context: flash_attn    = 0
0.01.219.787 I llama_context: freq_base     = 10000.0
0.01.219.789 I llama_context: freq_scale    = 1
0.01.219.789 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.219.945 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.220.317 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.234.937 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.244.312 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.244.317 I llama_context: graph nodes  = 673
0.01.244.317 I llama_context: graph splits = 1
0.01.244.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.244.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.886.573 I main: llama threadpool init, n_threads = 4
0.01.886.591 I 
0.01.886.689 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.886.692 I 
0.01.886.941 I sampler seed: 1729115747
0.01.886.955 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.886.967 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.886.968 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.886.969 I 
 increasities, and the emotional turmoil it causes.

**Answer:**

**The impact of narcissistic abuse on individuals can be devastating, causing significant emotional turmoil and

0.15.571.792 I llama_perf_sampler_print:    sampling time =      49.81 ms /    33 runs   (    1.51 ms per token,   662.53 tokens per second)
0.15.571.796 I llama_perf_context_print:        load time =    1858.77 ms
0.15.571.812 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.571.814 I llama_perf_context_print:        eval time =   13600.69 ms /    32 runs   (  425.02 ms per token,     2.35 tokens per second)
0.15.571.815 I llama_perf_context_print:       total time =   13712.00 ms /    33 tokens
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
0.00.000.778 I build: 5594 (d01d112ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.987 I main: llama backend init
0.00.000.995 I main: load the model and apply lora adapter, if any
0.00.087.160 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.087.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.316 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.322 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.329 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.331 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.333 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.335 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.336 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.339 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.345 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.350 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.352 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.353 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.355 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.305.161 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.407.056 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.431.560 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.431.576 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.431.578 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.431.580 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.431.582 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.431.584 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.431.586 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.431.591 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.431.593 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.431.617 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.431.620 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.431.622 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.431.631 I llama_model_loader: - type  f32:   37 tensors
0.00.431.634 I llama_model_loader: - type q8_0:  127 tensors
0.00.431.652 I print_info: file format = GGUF V3 (latest)
0.00.431.654 I print_info: file type   = Q8_0
0.00.431.657 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.745.902 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.909.640 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.910.722 I load: special tokens cache size = 5
0.01.149.667 I load: token to piece cache size = 1.6014 MB
0.01.149.757 I print_info: arch             = gemma
0.01.149.758 I print_info: vocab_only       = 0
0.01.149.759 I print_info: n_ctx_train      = 8192
0.01.149.759 I print_info: n_embd           = 2048
0.01.149.760 I print_info: n_layer          = 18
0.01.149.837 I print_info: n_head           = 8
0.01.149.848 I print_info: n_head_kv        = 1
0.01.149.849 I print_info: n_rot            = 256
0.01.149.850 I print_info: n_swa            = 0
0.01.149.853 I print_info: is_swa_any       = 0
0.01.149.853 I print_info: n_embd_head_k    = 256
0.01.149.854 I print_info: n_embd_head_v    = 256
0.01.149.859 I print_info: n_gqa            = 8
0.01.149.865 I print_info: n_embd_k_gqa     = 256
0.01.149.871 I print_info: n_embd_v_gqa     = 256
0.01.149.872 I print_info: f_norm_eps       = 0.0e+00
0.01.149.873 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.149.874 I print_info: f_clamp_kqv      = 0.0e+00
0.01.149.874 I print_info: f_max_alibi_bias = 0.0e+00
0.01.149.875 I print_info: f_logit_scale    = 0.0e+00
0.01.149.876 I print_info: f_attn_scale     = 0.0e+00
0.01.149.880 I print_info: n_ff             = 16384
0.01.149.881 I print_info: n_expert         = 0
0.01.149.881 I print_info: n_expert_used    = 0
0.01.149.884 I print_info: causal attn      = 1
0.01.149.884 I print_info: pooling type     = 0
0.01.149.885 I print_info: rope type        = 2
0.01.149.885 I print_info: rope scaling     = linear
0.01.149.886 I print_info: freq_base_train  = 10000.0
0.01.149.887 I print_info: freq_scale_train = 1
0.01.149.887 I print_info: n_ctx_orig_yarn  = 8192
0.01.149.888 I print_info: rope_finetuned   = unknown
0.01.149.888 I print_info: ssm_d_conv       = 0
0.01.149.889 I print_info: ssm_d_inner      = 0
0.01.149.889 I print_info: ssm_d_state      = 0
0.01.149.889 I print_info: ssm_dt_rank      = 0
0.01.149.890 I print_info: ssm_dt_b_c_rms   = 0
0.01.149.891 I print_info: model type       = 2B
0.01.149.891 I print_info: model params     = 2.51 B
0.01.149.904 I print_info: general.name     = gemma-1.1-2b-it
0.01.149.910 I print_info: vocab type       = SPM
0.01.149.911 I print_info: n_vocab          = 256000
0.01.149.927 I print_info: n_merges         = 0
0.01.149.928 I print_info: BOS token        = 2 '<bos>'
0.01.149.929 I print_info: EOS token        = 1 '<eos>'
0.01.149.929 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.149.930 I print_info: UNK token        = 3 '<unk>'
0.01.149.931 I print_info: PAD token        = 0 '<pad>'
0.01.149.931 I print_info: LF token         = 227 '<0x0A>'
0.01.149.938 I print_info: EOG token        = 1 '<eos>'
0.01.149.945 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.149.947 I print_info: max token length = 93
0.01.149.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.234.475 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.241.548 I llama_context: constructing llama_context
0.01.241.556 I llama_context: n_seq_max     = 1
0.01.241.556 I llama_context: n_ctx         = 4096
0.01.241.557 I llama_context: n_ctx_per_seq = 4096
0.01.241.557 I llama_context: n_batch       = 2048
0.01.241.558 I llama_context: n_ubatch      = 512
0.01.241.558 I llama_context: causal_attn   = 1
0.01.241.559 I llama_context: flash_attn    = 0
0.01.241.561 I llama_context: freq_base     = 10000.0
0.01.241.562 I llama_context: freq_scale    = 1
0.01.241.571 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.241.698 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.242.055 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.257.297 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.266.517 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.266.523 I llama_context: graph nodes  = 673
0.01.266.524 I llama_context: graph splits = 1
0.01.266.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.266.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.907.153 I main: llama threadpool init, n_threads = 4
0.01.907.171 I 
0.01.907.269 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.907.273 I 
0.01.907.513 I sampler seed: 2811500730
0.01.907.526 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.907.539 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.907.539 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.907.540 I 
 seconally. 

I. The basic requirements for the study of comparative politics are the identification of relevant variables, the establishment of a comparative framework, and the

0.15.659.775 I llama_perf_sampler_print:    sampling time =      49.66 ms /    33 runs   (    1.50 ms per token,   664.47 tokens per second)
0.15.659.780 I llama_perf_context_print:        load time =    1879.21 ms
0.15.659.798 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.659.803 I llama_perf_context_print:        eval time =   13668.03 ms /    32 runs   (  427.13 ms per token,     2.34 tokens per second)
0.15.659.804 I llama_perf_context_print:       total time =   13779.44 ms /    33 tokens
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
0.00.000.715 I build: 5594 (d01d112ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.918 I main: llama backend init
0.00.000.926 I main: load the model and apply lora adapter, if any
0.00.085.920 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.936 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.076 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.082 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.088 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.090 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.092 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.094 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.096 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.097 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.105 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.110 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.111 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.113 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.114 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.302.376 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.404.436 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.428.013 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.428.028 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.428.030 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.428.032 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.428.033 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.428.035 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.428.037 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.428.042 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.428.044 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.428.046 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.428.048 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.428.050 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.428.060 I llama_model_loader: - type  f32:   37 tensors
0.00.428.062 I llama_model_loader: - type q8_0:  127 tensors
0.00.428.081 I print_info: file format = GGUF V3 (latest)
0.00.428.081 I print_info: file type   = Q8_0
0.00.428.084 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.749.797 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.909.299 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.910.346 I load: special tokens cache size = 5
0.01.147.209 I load: token to piece cache size = 1.6014 MB
0.01.147.300 I print_info: arch             = gemma
0.01.147.301 I print_info: vocab_only       = 0
0.01.147.302 I print_info: n_ctx_train      = 8192
0.01.147.302 I print_info: n_embd           = 2048
0.01.147.303 I print_info: n_layer          = 18
0.01.147.381 I print_info: n_head           = 8
0.01.147.391 I print_info: n_head_kv        = 1
0.01.147.392 I print_info: n_rot            = 256
0.01.147.393 I print_info: n_swa            = 0
0.01.147.397 I print_info: is_swa_any       = 0
0.01.147.397 I print_info: n_embd_head_k    = 256
0.01.147.398 I print_info: n_embd_head_v    = 256
0.01.147.402 I print_info: n_gqa            = 8
0.01.147.408 I print_info: n_embd_k_gqa     = 256
0.01.147.413 I print_info: n_embd_v_gqa     = 256
0.01.147.416 I print_info: f_norm_eps       = 0.0e+00
0.01.147.418 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.147.418 I print_info: f_clamp_kqv      = 0.0e+00
0.01.147.419 I print_info: f_max_alibi_bias = 0.0e+00
0.01.147.419 I print_info: f_logit_scale    = 0.0e+00
0.01.147.419 I print_info: f_attn_scale     = 0.0e+00
0.01.147.424 I print_info: n_ff             = 16384
0.01.147.425 I print_info: n_expert         = 0
0.01.147.425 I print_info: n_expert_used    = 0
0.01.147.426 I print_info: causal attn      = 1
0.01.147.427 I print_info: pooling type     = 0
0.01.147.427 I print_info: rope type        = 2
0.01.147.428 I print_info: rope scaling     = linear
0.01.147.429 I print_info: freq_base_train  = 10000.0
0.01.147.430 I print_info: freq_scale_train = 1
0.01.147.431 I print_info: n_ctx_orig_yarn  = 8192
0.01.147.432 I print_info: rope_finetuned   = unknown
0.01.147.442 I print_info: ssm_d_conv       = 0
0.01.147.443 I print_info: ssm_d_inner      = 0
0.01.147.443 I print_info: ssm_d_state      = 0
0.01.147.460 I print_info: ssm_dt_rank      = 0
0.01.147.460 I print_info: ssm_dt_b_c_rms   = 0
0.01.147.462 I print_info: model type       = 2B
0.01.147.463 I print_info: model params     = 2.51 B
0.01.147.470 I print_info: general.name     = gemma-1.1-2b-it
0.01.147.477 I print_info: vocab type       = SPM
0.01.147.478 I print_info: n_vocab          = 256000
0.01.147.481 I print_info: n_merges         = 0
0.01.147.482 I print_info: BOS token        = 2 '<bos>'
0.01.147.483 I print_info: EOS token        = 1 '<eos>'
0.01.147.484 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.147.484 I print_info: UNK token        = 3 '<unk>'
0.01.147.485 I print_info: PAD token        = 0 '<pad>'
0.01.147.486 I print_info: LF token         = 227 '<0x0A>'
0.01.147.493 I print_info: EOG token        = 1 '<eos>'
0.01.147.499 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.147.499 I print_info: max token length = 93
0.01.147.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.221.956 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.221.965 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.221.966 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.221.967 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.221.968 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.221.968 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.228.868 I llama_context: constructing llama_context
0.01.228.875 I llama_context: n_seq_max     = 1
0.01.228.876 I llama_context: n_ctx         = 4096
0.01.228.876 I llama_context: n_ctx_per_seq = 4096
0.01.228.876 I llama_context: n_batch       = 2048
0.01.228.877 I llama_context: n_ubatch      = 512
0.01.228.877 I llama_context: causal_attn   = 1
0.01.228.878 I llama_context: flash_attn    = 0
0.01.228.880 I llama_context: freq_base     = 10000.0
0.01.228.881 I llama_context: freq_scale    = 1
0.01.228.889 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.229.023 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.229.372 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.243.932 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.253.473 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.253.478 I llama_context: graph nodes  = 673
0.01.253.479 I llama_context: graph splits = 1
0.01.253.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.253.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.899.929 I main: llama threadpool init, n_threads = 4
0.01.899.955 I 
0.01.900.053 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.900.057 I 
0.01.900.295 I sampler seed: 2959171857
0.01.900.308 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.900.318 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.900.321 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.900.322 I 
 increadibly complex sentences without skipping words, and maintaining the flow of the sentence. [end of text]


0.09.166.636 I llama_perf_sampler_print:    sampling time =      26.48 ms /    18 runs   (    1.47 ms per token,   679.78 tokens per second)
0.09.166.653 I llama_perf_context_print:        load time =    1872.00 ms
0.09.166.655 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.166.656 I llama_perf_context_print:        eval time =    7220.89 ms /    17 runs   (  424.76 ms per token,     2.35 tokens per second)
0.09.166.657 I llama_perf_context_print:       total time =    7293.59 ms /    18 tokens
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
0.00.000.662 I build: 5594 (d01d112ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.888 I main: llama backend init
0.00.000.897 I main: load the model and apply lora adapter, if any
0.00.086.038 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.053 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.163 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.190 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.193 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.199 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.201 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.203 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.204 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.206 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.208 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.215 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.217 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.218 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.220 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.221 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.500 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.403.364 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.426.877 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.426.889 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.426.891 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.426.892 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.426.894 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.426.896 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.426.898 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.426.903 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.426.905 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.426.907 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.426.909 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.426.911 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.426.921 I llama_model_loader: - type  f32:   37 tensors
0.00.426.923 I llama_model_loader: - type q8_0:  127 tensors
0.00.426.942 I print_info: file format = GGUF V3 (latest)
0.00.426.942 I print_info: file type   = Q8_0
0.00.426.945 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.725.314 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.883.572 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.884.612 I load: special tokens cache size = 5
0.01.126.312 I load: token to piece cache size = 1.6014 MB
0.01.126.402 I print_info: arch             = gemma
0.01.126.404 I print_info: vocab_only       = 0
0.01.126.405 I print_info: n_ctx_train      = 8192
0.01.126.405 I print_info: n_embd           = 2048
0.01.126.405 I print_info: n_layer          = 18
0.01.126.486 I print_info: n_head           = 8
0.01.126.498 I print_info: n_head_kv        = 1
0.01.126.512 I print_info: n_rot            = 256
0.01.126.515 I print_info: n_swa            = 0
0.01.126.519 I print_info: is_swa_any       = 0
0.01.126.519 I print_info: n_embd_head_k    = 256
0.01.126.519 I print_info: n_embd_head_v    = 256
0.01.126.524 I print_info: n_gqa            = 8
0.01.126.530 I print_info: n_embd_k_gqa     = 256
0.01.126.535 I print_info: n_embd_v_gqa     = 256
0.01.126.536 I print_info: f_norm_eps       = 0.0e+00
0.01.126.538 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.126.539 I print_info: f_clamp_kqv      = 0.0e+00
0.01.126.540 I print_info: f_max_alibi_bias = 0.0e+00
0.01.126.540 I print_info: f_logit_scale    = 0.0e+00
0.01.126.541 I print_info: f_attn_scale     = 0.0e+00
0.01.126.545 I print_info: n_ff             = 16384
0.01.126.546 I print_info: n_expert         = 0
0.01.126.546 I print_info: n_expert_used    = 0
0.01.126.560 I print_info: causal attn      = 1
0.01.126.561 I print_info: pooling type     = 0
0.01.126.562 I print_info: rope type        = 2
0.01.126.562 I print_info: rope scaling     = linear
0.01.126.564 I print_info: freq_base_train  = 10000.0
0.01.126.573 I print_info: freq_scale_train = 1
0.01.126.574 I print_info: n_ctx_orig_yarn  = 8192
0.01.126.575 I print_info: rope_finetuned   = unknown
0.01.126.575 I print_info: ssm_d_conv       = 0
0.01.126.576 I print_info: ssm_d_inner      = 0
0.01.126.576 I print_info: ssm_d_state      = 0
0.01.126.576 I print_info: ssm_dt_rank      = 0
0.01.126.577 I print_info: ssm_dt_b_c_rms   = 0
0.01.126.579 I print_info: model type       = 2B
0.01.126.580 I print_info: model params     = 2.51 B
0.01.126.581 I print_info: general.name     = gemma-1.1-2b-it
0.01.126.586 I print_info: vocab type       = SPM
0.01.126.587 I print_info: n_vocab          = 256000
0.01.126.590 I print_info: n_merges         = 0
0.01.126.590 I print_info: BOS token        = 2 '<bos>'
0.01.126.591 I print_info: EOS token        = 1 '<eos>'
0.01.126.595 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.126.595 I print_info: UNK token        = 3 '<unk>'
0.01.126.595 I print_info: PAD token        = 0 '<pad>'
0.01.126.596 I print_info: LF token         = 227 '<0x0A>'
0.01.126.603 I print_info: EOG token        = 1 '<eos>'
0.01.126.610 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.126.610 I print_info: max token length = 93
0.01.126.612 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.199.545 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.199.553 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.206.350 I llama_context: constructing llama_context
0.01.206.357 I llama_context: n_seq_max     = 1
0.01.206.358 I llama_context: n_ctx         = 4096
0.01.206.358 I llama_context: n_ctx_per_seq = 4096
0.01.206.359 I llama_context: n_batch       = 2048
0.01.206.359 I llama_context: n_ubatch      = 512
0.01.206.360 I llama_context: causal_attn   = 1
0.01.206.360 I llama_context: flash_attn    = 0
0.01.206.363 I llama_context: freq_base     = 10000.0
0.01.206.363 I llama_context: freq_scale    = 1
0.01.206.364 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.206.496 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.206.846 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.221.875 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.230.941 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.230.945 I llama_context: graph nodes  = 673
0.01.230.946 I llama_context: graph splits = 1
0.01.231.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.231.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.871.195 I main: llama threadpool init, n_threads = 4
0.01.871.212 I 
0.01.871.310 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.871.314 I 
0.01.871.558 I sampler seed: 544114477
0.01.871.571 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.871.581 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.871.584 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.871.585 I 
 increasities.

I cannot find the requested information in the provided context. [end of text]


0.08.628.452 I llama_perf_sampler_print:    sampling time =      24.88 ms /    17 runs   (    1.46 ms per token,   683.20 tokens per second)
0.08.628.457 I llama_perf_context_print:        load time =    1843.30 ms
0.08.628.458 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.628.460 I llama_perf_context_print:        eval time =    6714.28 ms /    16 runs   (  419.64 ms per token,     2.38 tokens per second)
0.08.628.461 I llama_perf_context_print:       total time =    6784.13 ms /    17 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m0.165s
user	3m2.256s
sys	0m9.539s
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
main: build = 5594 (d01d112ab)
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

main: quantize time = 185943.52 ms
main:    total time = 185943.52 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.661 I build: 5594 (d01d112ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.864 I main: llama backend init
0.00.000.871 I main: load the model and apply lora adapter, if any
0.00.085.839 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.856 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.002 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.008 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.014 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.016 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.018 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.019 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.022 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.024 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.031 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.034 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.036 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.038 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.954 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.419 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.979 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.993 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.995 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.996 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.998 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.000 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.002 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.007 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.009 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.421.011 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.421.013 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.015 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.421.017 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.421.025 I llama_model_loader: - type  f32:   37 tensors
0.00.421.028 I llama_model_loader: - type q4_K:  108 tensors
0.00.421.028 I llama_model_loader: - type q6_K:   19 tensors
0.00.421.047 I print_info: file format = GGUF V3 (latest)
0.00.421.048 I print_info: file type   = Q4_K - Medium
0.00.421.051 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.722.753 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.881.097 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.882.182 I load: special tokens cache size = 5
0.01.116.223 I load: token to piece cache size = 1.6014 MB
0.01.116.316 I print_info: arch             = gemma
0.01.116.317 I print_info: vocab_only       = 0
0.01.116.318 I print_info: n_ctx_train      = 8192
0.01.116.318 I print_info: n_embd           = 2048
0.01.116.319 I print_info: n_layer          = 18
0.01.116.399 I print_info: n_head           = 8
0.01.116.409 I print_info: n_head_kv        = 1
0.01.116.410 I print_info: n_rot            = 256
0.01.116.411 I print_info: n_swa            = 0
0.01.116.414 I print_info: is_swa_any       = 0
0.01.116.415 I print_info: n_embd_head_k    = 256
0.01.116.416 I print_info: n_embd_head_v    = 256
0.01.116.420 I print_info: n_gqa            = 8
0.01.116.426 I print_info: n_embd_k_gqa     = 256
0.01.116.431 I print_info: n_embd_v_gqa     = 256
0.01.116.433 I print_info: f_norm_eps       = 0.0e+00
0.01.116.434 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.116.435 I print_info: f_clamp_kqv      = 0.0e+00
0.01.116.435 I print_info: f_max_alibi_bias = 0.0e+00
0.01.116.435 I print_info: f_logit_scale    = 0.0e+00
0.01.116.436 I print_info: f_attn_scale     = 0.0e+00
0.01.116.441 I print_info: n_ff             = 16384
0.01.116.442 I print_info: n_expert         = 0
0.01.116.444 I print_info: n_expert_used    = 0
0.01.116.445 I print_info: causal attn      = 1
0.01.116.445 I print_info: pooling type     = 0
0.01.116.445 I print_info: rope type        = 2
0.01.116.446 I print_info: rope scaling     = linear
0.01.116.447 I print_info: freq_base_train  = 10000.0
0.01.116.448 I print_info: freq_scale_train = 1
0.01.116.448 I print_info: n_ctx_orig_yarn  = 8192
0.01.116.448 I print_info: rope_finetuned   = unknown
0.01.116.449 I print_info: ssm_d_conv       = 0
0.01.116.449 I print_info: ssm_d_inner      = 0
0.01.116.449 I print_info: ssm_d_state      = 0
0.01.116.450 I print_info: ssm_dt_rank      = 0
0.01.116.451 I print_info: ssm_dt_b_c_rms   = 0
0.01.116.453 I print_info: model type       = 2B
0.01.116.453 I print_info: model params     = 2.51 B
0.01.116.477 I print_info: general.name     = gemma-1.1-2b-it
0.01.116.482 I print_info: vocab type       = SPM
0.01.116.484 I print_info: n_vocab          = 256000
0.01.116.487 I print_info: n_merges         = 0
0.01.116.488 I print_info: BOS token        = 2 '<bos>'
0.01.116.489 I print_info: EOS token        = 1 '<eos>'
0.01.116.490 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.116.491 I print_info: UNK token        = 3 '<unk>'
0.01.116.493 I print_info: PAD token        = 0 '<pad>'
0.01.116.494 I print_info: LF token         = 227 '<0x0A>'
0.01.116.501 I print_info: EOG token        = 1 '<eos>'
0.01.116.507 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.116.508 I print_info: max token length = 93
0.01.116.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.172.641 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.172.653 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.172.654 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.172.655 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.172.655 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.172.656 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.172.657 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.146.649 I llama_context: constructing llama_context
0.02.146.657 I llama_context: n_seq_max     = 1
0.02.146.658 I llama_context: n_ctx         = 4096
0.02.146.658 I llama_context: n_ctx_per_seq = 4096
0.02.146.659 I llama_context: n_batch       = 2048
0.02.146.659 I llama_context: n_ubatch      = 512
0.02.146.660 I llama_context: causal_attn   = 1
0.02.146.661 I llama_context: flash_attn    = 0
0.02.146.664 I llama_context: freq_base     = 10000.0
0.02.146.665 I llama_context: freq_scale    = 1
0.02.146.666 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.146.808 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.147.162 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.162.051 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.171.200 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.171.205 I llama_context: graph nodes  = 673
0.02.171.206 I llama_context: graph splits = 1
0.02.171.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.171.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.578.612 I main: llama threadpool init, n_threads = 4
0.02.578.630 I 
0.02.578.733 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.578.737 I 
0.02.578.992 I sampler seed: 1723763447
0.02.579.006 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.579.015 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.579.018 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.579.018 I 
 seconded.

**Answer:** I am unable to provide assistance with this query as it involves sensitive personal information. [end of text]


0.08.433.825 I llama_perf_sampler_print:    sampling time =      37.54 ms /    25 runs   (    1.50 ms per token,   666.05 tokens per second)
0.08.433.831 I llama_perf_context_print:        load time =    2550.83 ms
0.08.433.832 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.433.834 I llama_perf_context_print:        eval time =    5791.12 ms /    24 runs   (  241.30 ms per token,     4.14 tokens per second)
0.08.433.835 I llama_perf_context_print:       total time =    5882.01 ms /    25 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5594 (d01d112ab)
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

main: quantize time = 185860.31 ms
main:    total time = 185860.31 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.688 I build: 5594 (d01d112ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.895 I main: llama backend init
0.00.000.903 I main: load the model and apply lora adapter, if any
0.00.085.781 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.953 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.961 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.967 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.969 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.981 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.983 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.985 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.987 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.994 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.996 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.998 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.999 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.296.913 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.138 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.884 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.898 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.899 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.901 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.903 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.905 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.907 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.911 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.913 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.421.915 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.421.923 I llama_model_loader: - type  f32:   37 tensors
0.00.421.926 I llama_model_loader: - type q4_K:  108 tensors
0.00.421.926 I llama_model_loader: - type q6_K:   19 tensors
0.00.421.946 I print_info: file format = GGUF V3 (latest)
0.00.421.947 I print_info: file type   = Q4_K - Medium
0.00.421.950 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.718.543 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.876.005 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.877.011 I load: special tokens cache size = 5
0.01.122.242 I load: token to piece cache size = 1.6014 MB
0.01.122.330 I print_info: arch             = gemma
0.01.122.332 I print_info: vocab_only       = 0
0.01.122.333 I print_info: n_ctx_train      = 8192
0.01.122.333 I print_info: n_embd           = 2048
0.01.122.333 I print_info: n_layer          = 18
0.01.122.413 I print_info: n_head           = 8
0.01.122.419 I print_info: n_head_kv        = 1
0.01.122.420 I print_info: n_rot            = 256
0.01.122.421 I print_info: n_swa            = 0
0.01.122.424 I print_info: is_swa_any       = 0
0.01.122.424 I print_info: n_embd_head_k    = 256
0.01.122.425 I print_info: n_embd_head_v    = 256
0.01.122.430 I print_info: n_gqa            = 8
0.01.122.435 I print_info: n_embd_k_gqa     = 256
0.01.122.440 I print_info: n_embd_v_gqa     = 256
0.01.122.441 I print_info: f_norm_eps       = 0.0e+00
0.01.122.444 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.122.446 I print_info: f_clamp_kqv      = 0.0e+00
0.01.122.446 I print_info: f_max_alibi_bias = 0.0e+00
0.01.122.446 I print_info: f_logit_scale    = 0.0e+00
0.01.122.447 I print_info: f_attn_scale     = 0.0e+00
0.01.122.452 I print_info: n_ff             = 16384
0.01.122.452 I print_info: n_expert         = 0
0.01.122.458 I print_info: n_expert_used    = 0
0.01.122.459 I print_info: causal attn      = 1
0.01.122.459 I print_info: pooling type     = 0
0.01.122.459 I print_info: rope type        = 2
0.01.122.460 I print_info: rope scaling     = linear
0.01.122.461 I print_info: freq_base_train  = 10000.0
0.01.122.462 I print_info: freq_scale_train = 1
0.01.122.462 I print_info: n_ctx_orig_yarn  = 8192
0.01.122.463 I print_info: rope_finetuned   = unknown
0.01.122.464 I print_info: ssm_d_conv       = 0
0.01.122.464 I print_info: ssm_d_inner      = 0
0.01.122.464 I print_info: ssm_d_state      = 0
0.01.122.465 I print_info: ssm_dt_rank      = 0
0.01.122.466 I print_info: ssm_dt_b_c_rms   = 0
0.01.122.467 I print_info: model type       = 2B
0.01.122.468 I print_info: model params     = 2.51 B
0.01.122.469 I print_info: general.name     = gemma-1.1-2b-it
0.01.122.474 I print_info: vocab type       = SPM
0.01.122.475 I print_info: n_vocab          = 256000
0.01.122.478 I print_info: n_merges         = 0
0.01.122.478 I print_info: BOS token        = 2 '<bos>'
0.01.122.491 I print_info: EOS token        = 1 '<eos>'
0.01.122.492 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.122.493 I print_info: UNK token        = 3 '<unk>'
0.01.122.493 I print_info: PAD token        = 0 '<pad>'
0.01.122.494 I print_info: LF token         = 227 '<0x0A>'
0.01.122.500 I print_info: EOG token        = 1 '<eos>'
0.01.122.508 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.122.508 I print_info: max token length = 93
0.01.122.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.170.492 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.01.170.503 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.139.610 I llama_context: constructing llama_context
0.02.139.618 I llama_context: n_seq_max     = 1
0.02.139.618 I llama_context: n_ctx         = 4096
0.02.139.619 I llama_context: n_ctx_per_seq = 4096
0.02.139.619 I llama_context: n_batch       = 2048
0.02.139.620 I llama_context: n_ubatch      = 512
0.02.139.620 I llama_context: causal_attn   = 1
0.02.139.621 I llama_context: flash_attn    = 0
0.02.139.625 I llama_context: freq_base     = 10000.0
0.02.139.626 I llama_context: freq_scale    = 1
0.02.139.627 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.139.761 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.140.118 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.155.835 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.165.147 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.165.152 I llama_context: graph nodes  = 673
0.02.165.152 I llama_context: graph splits = 1
0.02.165.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.165.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.574.642 I main: llama threadpool init, n_threads = 4
0.02.574.658 I 
0.02.574.755 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.574.759 I 
0.02.575.016 I sampler seed: 4150461110
0.02.575.028 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.575.048 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.575.052 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.575.052 I 
 increasities, and the concept of a "safe space" in online environments.

## Exploring the Complexities of Online Communication

The complexities of online communication necessitate

0.10.422.713 I llama_perf_sampler_print:    sampling time =      49.73 ms /    33 runs   (    1.51 ms per token,   663.64 tokens per second)
0.10.422.718 I llama_perf_context_print:        load time =    2546.89 ms
0.10.422.719 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.422.720 I llama_perf_context_print:        eval time =    7763.65 ms /    32 runs   (  242.61 ms per token,     4.12 tokens per second)
0.10.422.721 I llama_perf_context_print:       total time =    7874.80 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m33.993s
user	46m9.393s
sys	0m6.684s
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
0.00.000.165 I build: 5594 (d01d112ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.356 I main: llama backend init
0.00.000.362 I main: load the model and apply lora adapter, if any
0.00.029.732 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.743 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.760 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.761 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.764 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.765 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.765 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.766 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.767 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.767 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.772 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.773 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.774 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.774 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.775 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.892 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.618 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.137 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.144 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.145 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.146 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.147 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.148 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.149 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.152 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.153 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.154 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.155 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.156 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.160 I llama_model_loader: - type  f32:   37 tensors
0.00.138.162 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.165 I print_info: file format = GGUF V3 (latest)
0.00.138.165 I print_info: file type   = Q8_0
0.00.138.167 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.225 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.268.574 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.269.119 I load: special tokens cache size = 5
0.00.290.562 I load: token to piece cache size = 1.6014 MB
0.00.290.584 I print_info: arch             = gemma
0.00.290.585 I print_info: vocab_only       = 0
0.00.290.585 I print_info: n_ctx_train      = 8192
0.00.290.586 I print_info: n_embd           = 2048
0.00.290.586 I print_info: n_layer          = 18
0.00.290.605 I print_info: n_head           = 8
0.00.290.607 I print_info: n_head_kv        = 1
0.00.290.607 I print_info: n_rot            = 256
0.00.290.608 I print_info: n_swa            = 0
0.00.290.609 I print_info: is_swa_any       = 0
0.00.290.609 I print_info: n_embd_head_k    = 256
0.00.290.610 I print_info: n_embd_head_v    = 256
0.00.290.611 I print_info: n_gqa            = 8
0.00.290.613 I print_info: n_embd_k_gqa     = 256
0.00.290.614 I print_info: n_embd_v_gqa     = 256
0.00.290.615 I print_info: f_norm_eps       = 0.0e+00
0.00.290.617 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.290.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.618 I print_info: f_logit_scale    = 0.0e+00
0.00.290.618 I print_info: f_attn_scale     = 0.0e+00
0.00.290.619 I print_info: n_ff             = 16384
0.00.290.620 I print_info: n_expert         = 0
0.00.290.620 I print_info: n_expert_used    = 0
0.00.290.620 I print_info: causal attn      = 1
0.00.290.621 I print_info: pooling type     = 0
0.00.290.621 I print_info: rope type        = 2
0.00.290.621 I print_info: rope scaling     = linear
0.00.290.623 I print_info: freq_base_train  = 10000.0
0.00.290.623 I print_info: freq_scale_train = 1
0.00.290.624 I print_info: n_ctx_orig_yarn  = 8192
0.00.290.625 I print_info: rope_finetuned   = unknown
0.00.290.625 I print_info: ssm_d_conv       = 0
0.00.290.625 I print_info: ssm_d_inner      = 0
0.00.290.625 I print_info: ssm_d_state      = 0
0.00.290.626 I print_info: ssm_dt_rank      = 0
0.00.290.626 I print_info: ssm_dt_b_c_rms   = 0
0.00.290.627 I print_info: model type       = 2B
0.00.290.628 I print_info: model params     = 2.51 B
0.00.290.628 I print_info: general.name     = gemma-1.1-2b-it
0.00.290.632 I print_info: vocab type       = SPM
0.00.290.633 I print_info: n_vocab          = 256000
0.00.290.633 I print_info: n_merges         = 0
0.00.290.633 I print_info: BOS token        = 2 '<bos>'
0.00.290.634 I print_info: EOS token        = 1 '<eos>'
0.00.290.634 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.290.635 I print_info: UNK token        = 3 '<unk>'
0.00.290.635 I print_info: PAD token        = 0 '<pad>'
0.00.290.635 I print_info: LF token         = 227 '<0x0A>'
0.00.290.636 I print_info: EOG token        = 1 '<eos>'
0.00.290.636 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.290.636 I print_info: max token length = 93
0.00.290.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.389.299 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.389.307 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.389.307 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.389.308 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.389.309 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.389.309 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.390.695 I llama_context: constructing llama_context
0.00.390.700 I llama_context: n_seq_max     = 1
0.00.390.701 I llama_context: n_ctx         = 4096
0.00.390.701 I llama_context: n_ctx_per_seq = 4096
0.00.390.702 I llama_context: n_batch       = 2048
0.00.390.702 I llama_context: n_ubatch      = 512
0.00.390.703 I llama_context: causal_attn   = 1
0.00.390.703 I llama_context: flash_attn    = 0
0.00.390.705 I llama_context: freq_base     = 10000.0
0.00.390.706 I llama_context: freq_scale    = 1
0.00.390.707 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.390.737 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.390.807 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.405.500 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.412.373 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.412.377 I llama_context: graph nodes  = 673
0.00.412.378 I llama_context: graph splits = 1
0.00.412.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.412.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.768 I main: llama threadpool init, n_threads = 4
0.00.502.780 I 
0.00.502.840 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.502.844 I 
0.00.502.885 I sampler seed: 3610509784
0.00.502.895 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.899 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.900 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.502.900 I 
 increabling the text.

I am unable to locate the requested file.

**Possible reasons:**

* The file may have been deleted.
* The

0.02.746.885 I llama_perf_sampler_print:    sampling time =       5.68 ms /    33 runs   (    0.17 ms per token,  5805.77 tokens per second)
0.02.746.889 I llama_perf_context_print:        load time =     499.75 ms
0.02.746.891 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.746.892 I llama_perf_context_print:        eval time =    2224.98 ms /    32 runs   (   69.53 ms per token,    14.38 tokens per second)
0.02.746.895 I llama_perf_context_print:       total time =    2246.75 ms /    33 tokens
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
0.00.000.508 I build: 5594 (d01d112ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.705 I main: llama backend init
0.00.000.711 I main: load the model and apply lora adapter, if any
0.00.029.911 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.937 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.938 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.940 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.941 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.942 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.943 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.943 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.943 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.948 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.949 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.949 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.950 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.950 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.274 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.857 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.574 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.581 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.582 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.582 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.583 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.584 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.585 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.587 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.588 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.589 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.590 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.590 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.594 I llama_model_loader: - type  f32:   37 tensors
0.00.138.595 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.597 I print_info: file format = GGUF V3 (latest)
0.00.138.598 I print_info: file type   = Q8_0
0.00.138.600 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.214.388 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.270.325 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.270.871 I load: special tokens cache size = 5
0.00.292.182 I load: token to piece cache size = 1.6014 MB
0.00.292.207 I print_info: arch             = gemma
0.00.292.207 I print_info: vocab_only       = 0
0.00.292.208 I print_info: n_ctx_train      = 8192
0.00.292.208 I print_info: n_embd           = 2048
0.00.292.208 I print_info: n_layer          = 18
0.00.292.220 I print_info: n_head           = 8
0.00.292.222 I print_info: n_head_kv        = 1
0.00.292.222 I print_info: n_rot            = 256
0.00.292.223 I print_info: n_swa            = 0
0.00.292.224 I print_info: is_swa_any       = 0
0.00.292.224 I print_info: n_embd_head_k    = 256
0.00.292.224 I print_info: n_embd_head_v    = 256
0.00.292.226 I print_info: n_gqa            = 8
0.00.292.228 I print_info: n_embd_k_gqa     = 256
0.00.292.229 I print_info: n_embd_v_gqa     = 256
0.00.292.230 I print_info: f_norm_eps       = 0.0e+00
0.00.292.232 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.292.232 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.232 I print_info: f_max_alibi_bias = 0.0e+00
0.00.292.233 I print_info: f_logit_scale    = 0.0e+00
0.00.292.233 I print_info: f_attn_scale     = 0.0e+00
0.00.292.235 I print_info: n_ff             = 16384
0.00.292.235 I print_info: n_expert         = 0
0.00.292.235 I print_info: n_expert_used    = 0
0.00.292.235 I print_info: causal attn      = 1
0.00.292.236 I print_info: pooling type     = 0
0.00.292.236 I print_info: rope type        = 2
0.00.292.237 I print_info: rope scaling     = linear
0.00.292.238 I print_info: freq_base_train  = 10000.0
0.00.292.239 I print_info: freq_scale_train = 1
0.00.292.239 I print_info: n_ctx_orig_yarn  = 8192
0.00.292.239 I print_info: rope_finetuned   = unknown
0.00.292.239 I print_info: ssm_d_conv       = 0
0.00.292.240 I print_info: ssm_d_inner      = 0
0.00.292.240 I print_info: ssm_d_state      = 0
0.00.292.240 I print_info: ssm_dt_rank      = 0
0.00.292.240 I print_info: ssm_dt_b_c_rms   = 0
0.00.292.241 I print_info: model type       = 2B
0.00.292.242 I print_info: model params     = 2.51 B
0.00.292.242 I print_info: general.name     = gemma-1.1-2b-it
0.00.292.246 I print_info: vocab type       = SPM
0.00.292.247 I print_info: n_vocab          = 256000
0.00.292.247 I print_info: n_merges         = 0
0.00.292.248 I print_info: BOS token        = 2 '<bos>'
0.00.292.248 I print_info: EOS token        = 1 '<eos>'
0.00.292.249 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.292.249 I print_info: UNK token        = 3 '<unk>'
0.00.292.250 I print_info: PAD token        = 0 '<pad>'
0.00.292.250 I print_info: LF token         = 227 '<0x0A>'
0.00.292.250 I print_info: EOG token        = 1 '<eos>'
0.00.292.251 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.292.251 I print_info: max token length = 93
0.00.292.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.373.437 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.374.638 I llama_context: constructing llama_context
0.00.374.642 I llama_context: n_seq_max     = 1
0.00.374.643 I llama_context: n_ctx         = 4096
0.00.374.643 I llama_context: n_ctx_per_seq = 4096
0.00.374.644 I llama_context: n_batch       = 2048
0.00.374.644 I llama_context: n_ubatch      = 512
0.00.374.645 I llama_context: causal_attn   = 1
0.00.374.645 I llama_context: flash_attn    = 0
0.00.374.647 I llama_context: freq_base     = 10000.0
0.00.374.649 I llama_context: freq_scale    = 1
0.00.374.649 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.374.678 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.374.752 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.389.525 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.396.299 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.396.303 I llama_context: graph nodes  = 673
0.00.396.304 I llama_context: graph splits = 1
0.00.396.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.396.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.157 I main: llama threadpool init, n_threads = 4
0.00.481.170 I 
0.00.481.226 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.481.230 I 
0.00.481.263 I sampler seed: 436798569
0.00.481.273 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.481.277 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.481.278 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.481.278 I 
 increasities, a grand gesture of love, or a simple expression of care? [end of text]


0.01.618.198 I llama_perf_sampler_print:    sampling time =       2.98 ms /    18 runs   (    0.17 ms per token,  6044.33 tokens per second)
0.01.618.202 I llama_perf_context_print:        load time =     477.79 ms
0.01.618.203 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.618.206 I llama_perf_context_print:        eval time =    1126.62 ms /    17 runs   (   66.27 ms per token,    15.09 tokens per second)
0.01.618.207 I llama_perf_context_print:       total time =    1139.68 ms /    18 tokens
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
0.00.000.557 I build: 5594 (d01d112ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.762 I main: llama backend init
0.00.000.768 I main: load the model and apply lora adapter, if any
0.00.030.729 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.743 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.766 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.771 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.775 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.779 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.780 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.781 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.782 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.783 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.796 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.797 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.798 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.799 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.800 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.061.701 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.142.333 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.148.929 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.148.938 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.148.938 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.148.939 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.148.940 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.148.941 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.148.942 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.148.944 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.148.945 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.148.946 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.148.947 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.148.947 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.148.951 I llama_model_loader: - type  f32:   37 tensors
0.00.148.952 I llama_model_loader: - type q8_0:  127 tensors
0.00.148.955 I print_info: file format = GGUF V3 (latest)
0.00.148.956 I print_info: file type   = Q8_0
0.00.148.958 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.234.340 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.296.977 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.297.794 I load: special tokens cache size = 5
0.00.319.700 I load: token to piece cache size = 1.6014 MB
0.00.319.726 I print_info: arch             = gemma
0.00.319.726 I print_info: vocab_only       = 0
0.00.319.727 I print_info: n_ctx_train      = 8192
0.00.319.727 I print_info: n_embd           = 2048
0.00.319.727 I print_info: n_layer          = 18
0.00.319.748 I print_info: n_head           = 8
0.00.319.750 I print_info: n_head_kv        = 1
0.00.319.750 I print_info: n_rot            = 256
0.00.319.750 I print_info: n_swa            = 0
0.00.319.752 I print_info: is_swa_any       = 0
0.00.319.752 I print_info: n_embd_head_k    = 256
0.00.319.752 I print_info: n_embd_head_v    = 256
0.00.319.754 I print_info: n_gqa            = 8
0.00.319.756 I print_info: n_embd_k_gqa     = 256
0.00.319.757 I print_info: n_embd_v_gqa     = 256
0.00.319.758 I print_info: f_norm_eps       = 0.0e+00
0.00.319.759 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.319.760 I print_info: f_clamp_kqv      = 0.0e+00
0.00.319.760 I print_info: f_max_alibi_bias = 0.0e+00
0.00.319.760 I print_info: f_logit_scale    = 0.0e+00
0.00.319.761 I print_info: f_attn_scale     = 0.0e+00
0.00.319.762 I print_info: n_ff             = 16384
0.00.319.763 I print_info: n_expert         = 0
0.00.319.763 I print_info: n_expert_used    = 0
0.00.319.763 I print_info: causal attn      = 1
0.00.319.764 I print_info: pooling type     = 0
0.00.319.764 I print_info: rope type        = 2
0.00.319.764 I print_info: rope scaling     = linear
0.00.319.766 I print_info: freq_base_train  = 10000.0
0.00.319.767 I print_info: freq_scale_train = 1
0.00.319.767 I print_info: n_ctx_orig_yarn  = 8192
0.00.319.767 I print_info: rope_finetuned   = unknown
0.00.319.768 I print_info: ssm_d_conv       = 0
0.00.319.768 I print_info: ssm_d_inner      = 0
0.00.319.768 I print_info: ssm_d_state      = 0
0.00.319.768 I print_info: ssm_dt_rank      = 0
0.00.319.769 I print_info: ssm_dt_b_c_rms   = 0
0.00.319.769 I print_info: model type       = 2B
0.00.319.770 I print_info: model params     = 2.51 B
0.00.319.770 I print_info: general.name     = gemma-1.1-2b-it
0.00.319.774 I print_info: vocab type       = SPM
0.00.319.775 I print_info: n_vocab          = 256000
0.00.319.775 I print_info: n_merges         = 0
0.00.319.775 I print_info: BOS token        = 2 '<bos>'
0.00.319.776 I print_info: EOS token        = 1 '<eos>'
0.00.319.776 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.319.776 I print_info: UNK token        = 3 '<unk>'
0.00.319.777 I print_info: PAD token        = 0 '<pad>'
0.00.319.777 I print_info: LF token         = 227 '<0x0A>'
0.00.319.778 I print_info: EOG token        = 1 '<eos>'
0.00.319.778 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.319.779 I print_info: max token length = 93
0.00.319.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.392.461 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.392.467 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.392.467 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.392.468 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.392.469 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.392.469 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.393.694 I llama_context: constructing llama_context
0.00.393.699 I llama_context: n_seq_max     = 1
0.00.393.699 I llama_context: n_ctx         = 4096
0.00.393.700 I llama_context: n_ctx_per_seq = 4096
0.00.393.700 I llama_context: n_batch       = 2048
0.00.393.701 I llama_context: n_ubatch      = 512
0.00.393.701 I llama_context: causal_attn   = 1
0.00.393.702 I llama_context: flash_attn    = 0
0.00.393.703 I llama_context: freq_base     = 10000.0
0.00.393.705 I llama_context: freq_scale    = 1
0.00.393.705 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.393.739 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.393.815 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.408.945 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.416.565 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.416.570 I llama_context: graph nodes  = 673
0.00.416.570 I llama_context: graph splits = 1
0.00.416.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.416.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.343 I main: llama threadpool init, n_threads = 4
0.00.516.356 I 
0.00.516.419 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.516.422 I 
0.00.516.462 I sampler seed: 3883259585
0.00.516.473 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.516.476 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.516.478 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.516.478 I 
 increably, the air crackled with an electric tension as the electrifying battle raged between her and her nemesis.

Eliza, her fiery hair ablaze with defiance

0.02.983.522 I llama_perf_sampler_print:    sampling time =       5.48 ms /    33 runs   (    0.17 ms per token,  6025.20 tokens per second)
0.02.983.525 I llama_perf_context_print:        load time =     512.89 ms
0.02.983.526 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.983.528 I llama_perf_context_print:        eval time =    2447.88 ms /    32 runs   (   76.50 ms per token,    13.07 tokens per second)
0.02.983.528 I llama_perf_context_print:       total time =    2469.84 ms /    33 tokens
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
0.00.000.169 I build: 5594 (d01d112ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.420 I main: llama backend init
0.00.000.430 I main: load the model and apply lora adapter, if any
0.00.031.476 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.487 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.504 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.507 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.511 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.514 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.514 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.515 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.515 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.517 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.522 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.523 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.523 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.524 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.524 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.059.257 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.136.520 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.847 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.853 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.854 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.855 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.855 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.857 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.857 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.860 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.860 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.142.861 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.862 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.142.862 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.142.866 I llama_model_loader: - type  f32:   37 tensors
0.00.142.867 I llama_model_loader: - type q8_0:  127 tensors
0.00.142.869 I print_info: file format = GGUF V3 (latest)
0.00.142.870 I print_info: file type   = Q8_0
0.00.142.871 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.428 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.268.553 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.269.087 I load: special tokens cache size = 5
0.00.290.873 I load: token to piece cache size = 1.6014 MB
0.00.290.895 I print_info: arch             = gemma
0.00.290.896 I print_info: vocab_only       = 0
0.00.290.896 I print_info: n_ctx_train      = 8192
0.00.290.896 I print_info: n_embd           = 2048
0.00.290.897 I print_info: n_layer          = 18
0.00.290.908 I print_info: n_head           = 8
0.00.290.910 I print_info: n_head_kv        = 1
0.00.290.910 I print_info: n_rot            = 256
0.00.290.910 I print_info: n_swa            = 0
0.00.290.912 I print_info: is_swa_any       = 0
0.00.290.912 I print_info: n_embd_head_k    = 256
0.00.290.912 I print_info: n_embd_head_v    = 256
0.00.290.914 I print_info: n_gqa            = 8
0.00.290.915 I print_info: n_embd_k_gqa     = 256
0.00.290.917 I print_info: n_embd_v_gqa     = 256
0.00.290.918 I print_info: f_norm_eps       = 0.0e+00
0.00.290.919 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.290.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.920 I print_info: f_logit_scale    = 0.0e+00
0.00.290.920 I print_info: f_attn_scale     = 0.0e+00
0.00.290.921 I print_info: n_ff             = 16384
0.00.290.922 I print_info: n_expert         = 0
0.00.290.922 I print_info: n_expert_used    = 0
0.00.290.922 I print_info: causal attn      = 1
0.00.290.923 I print_info: pooling type     = 0
0.00.290.923 I print_info: rope type        = 2
0.00.290.923 I print_info: rope scaling     = linear
0.00.290.925 I print_info: freq_base_train  = 10000.0
0.00.290.925 I print_info: freq_scale_train = 1
0.00.290.925 I print_info: n_ctx_orig_yarn  = 8192
0.00.290.926 I print_info: rope_finetuned   = unknown
0.00.290.926 I print_info: ssm_d_conv       = 0
0.00.290.926 I print_info: ssm_d_inner      = 0
0.00.290.926 I print_info: ssm_d_state      = 0
0.00.290.927 I print_info: ssm_dt_rank      = 0
0.00.290.927 I print_info: ssm_dt_b_c_rms   = 0
0.00.290.928 I print_info: model type       = 2B
0.00.290.928 I print_info: model params     = 2.51 B
0.00.290.929 I print_info: general.name     = gemma-1.1-2b-it
0.00.290.932 I print_info: vocab type       = SPM
0.00.290.933 I print_info: n_vocab          = 256000
0.00.290.933 I print_info: n_merges         = 0
0.00.290.934 I print_info: BOS token        = 2 '<bos>'
0.00.290.934 I print_info: EOS token        = 1 '<eos>'
0.00.290.934 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.290.935 I print_info: UNK token        = 3 '<unk>'
0.00.290.935 I print_info: PAD token        = 0 '<pad>'
0.00.290.935 I print_info: LF token         = 227 '<0x0A>'
0.00.290.936 I print_info: EOG token        = 1 '<eos>'
0.00.290.936 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.290.936 I print_info: max token length = 93
0.00.290.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.004 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.362.011 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.363.127 I llama_context: constructing llama_context
0.00.363.131 I llama_context: n_seq_max     = 1
0.00.363.131 I llama_context: n_ctx         = 4096
0.00.363.132 I llama_context: n_ctx_per_seq = 4096
0.00.363.132 I llama_context: n_batch       = 2048
0.00.363.132 I llama_context: n_ubatch      = 512
0.00.363.133 I llama_context: causal_attn   = 1
0.00.363.133 I llama_context: flash_attn    = 0
0.00.363.135 I llama_context: freq_base     = 10000.0
0.00.363.136 I llama_context: freq_scale    = 1
0.00.363.137 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.363.168 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.363.241 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.377.751 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.384.565 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.384.569 I llama_context: graph nodes  = 673
0.00.384.569 I llama_context: graph splits = 1
0.00.384.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.384.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.055 I main: llama threadpool init, n_threads = 4
0.00.475.068 I 
0.00.475.129 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.475.132 I 
0.00.475.167 I sampler seed: 2632619275
0.00.475.177 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.181 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.182 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.475.183 I 
 increasities.

I am unable to generate a response due to the provided text containing inappropriate and potentially harmful content. [end of text]


0.02.277.836 I llama_perf_sampler_print:    sampling time =       4.12 ms /    25 runs   (    0.16 ms per token,  6065.02 tokens per second)
0.02.277.839 I llama_perf_context_print:        load time =     471.94 ms
0.02.277.840 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.277.841 I llama_perf_context_print:        eval time =    1788.41 ms /    24 runs   (   74.52 ms per token,    13.42 tokens per second)
0.02.277.842 I llama_perf_context_print:       total time =    1805.44 ms /    25 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.639s
user	0m33.801s
sys	0m9.461s
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
main: build = 5594 (d01d112ab)
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

main: quantize time = 40215.49 ms
main:    total time = 40215.49 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.172 I build: 5594 (d01d112ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.360 I main: llama backend init
0.00.000.366 I main: load the model and apply lora adapter, if any
0.00.029.860 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.873 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.889 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.891 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.894 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.894 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.895 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.896 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.896 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.897 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.902 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.903 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.903 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.904 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.271 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.949 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.582 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.590 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.591 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.592 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.593 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.594 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.594 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.597 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.598 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.599 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.599 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.600 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.600 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.605 I llama_model_loader: - type  f32:   37 tensors
0.00.138.606 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.606 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.610 I print_info: file format = GGUF V3 (latest)
0.00.138.610 I print_info: file type   = Q4_K - Medium
0.00.138.612 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.223.141 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.281.282 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.281.974 I load: special tokens cache size = 5
0.00.303.675 I load: token to piece cache size = 1.6014 MB
0.00.303.698 I print_info: arch             = gemma
0.00.303.699 I print_info: vocab_only       = 0
0.00.303.699 I print_info: n_ctx_train      = 8192
0.00.303.700 I print_info: n_embd           = 2048
0.00.303.700 I print_info: n_layer          = 18
0.00.303.719 I print_info: n_head           = 8
0.00.303.721 I print_info: n_head_kv        = 1
0.00.303.721 I print_info: n_rot            = 256
0.00.303.722 I print_info: n_swa            = 0
0.00.303.723 I print_info: is_swa_any       = 0
0.00.303.723 I print_info: n_embd_head_k    = 256
0.00.303.724 I print_info: n_embd_head_v    = 256
0.00.303.725 I print_info: n_gqa            = 8
0.00.303.727 I print_info: n_embd_k_gqa     = 256
0.00.303.728 I print_info: n_embd_v_gqa     = 256
0.00.303.729 I print_info: f_norm_eps       = 0.0e+00
0.00.303.731 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.303.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.732 I print_info: f_logit_scale    = 0.0e+00
0.00.303.732 I print_info: f_attn_scale     = 0.0e+00
0.00.303.734 I print_info: n_ff             = 16384
0.00.303.734 I print_info: n_expert         = 0
0.00.303.735 I print_info: n_expert_used    = 0
0.00.303.735 I print_info: causal attn      = 1
0.00.303.735 I print_info: pooling type     = 0
0.00.303.736 I print_info: rope type        = 2
0.00.303.736 I print_info: rope scaling     = linear
0.00.303.737 I print_info: freq_base_train  = 10000.0
0.00.303.738 I print_info: freq_scale_train = 1
0.00.303.738 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.739 I print_info: rope_finetuned   = unknown
0.00.303.739 I print_info: ssm_d_conv       = 0
0.00.303.739 I print_info: ssm_d_inner      = 0
0.00.303.739 I print_info: ssm_d_state      = 0
0.00.303.740 I print_info: ssm_dt_rank      = 0
0.00.303.740 I print_info: ssm_dt_b_c_rms   = 0
0.00.303.741 I print_info: model type       = 2B
0.00.303.741 I print_info: model params     = 2.51 B
0.00.303.742 I print_info: general.name     = gemma-1.1-2b-it
0.00.303.745 I print_info: vocab type       = SPM
0.00.303.746 I print_info: n_vocab          = 256000
0.00.303.746 I print_info: n_merges         = 0
0.00.303.747 I print_info: BOS token        = 2 '<bos>'
0.00.303.748 I print_info: EOS token        = 1 '<eos>'
0.00.303.748 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.303.748 I print_info: UNK token        = 3 '<unk>'
0.00.303.749 I print_info: PAD token        = 0 '<pad>'
0.00.303.749 I print_info: LF token         = 227 '<0x0A>'
0.00.303.750 I print_info: EOG token        = 1 '<eos>'
0.00.303.750 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.303.750 I print_info: max token length = 93
0.00.303.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.955 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.357.965 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.357.965 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.357.966 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.357.967 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.357.967 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.357.968 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.882.428 I llama_context: constructing llama_context
0.00.882.432 I llama_context: n_seq_max     = 1
0.00.882.433 I llama_context: n_ctx         = 4096
0.00.882.433 I llama_context: n_ctx_per_seq = 4096
0.00.882.434 I llama_context: n_batch       = 2048
0.00.882.434 I llama_context: n_ubatch      = 512
0.00.882.435 I llama_context: causal_attn   = 1
0.00.882.436 I llama_context: flash_attn    = 0
0.00.882.439 I llama_context: freq_base     = 10000.0
0.00.882.440 I llama_context: freq_scale    = 1
0.00.882.441 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.882.474 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.882.540 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.897.107 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.904.905 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.904.910 I llama_context: graph nodes  = 673
0.00.904.910 I llama_context: graph splits = 1
0.00.904.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.904.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.984.724 I main: llama threadpool init, n_threads = 4
0.00.984.735 I 
0.00.984.793 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.984.796 I 
0.00.984.833 I sampler seed: 948710853
0.00.984.843 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.984.856 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.984.860 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.984.860 I 
 encompessing and other challenges.

**Solutions:**

**1. Collaborative problem-solving:**

* Engage stakeholders in identifying and prioritizing solutions.
* Leverage

0.02.479.219 I llama_perf_sampler_print:    sampling time =       5.99 ms /    33 runs   (    0.18 ms per token,  5506.42 tokens per second)
0.02.479.222 I llama_perf_context_print:        load time =     981.69 ms
0.02.479.224 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.479.225 I llama_perf_context_print:        eval time =    1474.87 ms /    32 runs   (   46.09 ms per token,    21.70 tokens per second)
0.02.479.227 I llama_perf_context_print:       total time =    1497.15 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5594 (d01d112ab)
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

main: quantize time = 40177.23 ms
main:    total time = 40177.23 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.511 I build: 5594 (d01d112ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.703 I main: llama backend init
0.00.000.709 I main: load the model and apply lora adapter, if any
0.00.030.572 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.599 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.600 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.603 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.606 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.607 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.608 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.609 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.609 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.615 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.615 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.616 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.616 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.511 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.716 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.093 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.100 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.101 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.102 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.103 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.104 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.106 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.109 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.110 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.111 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.115 I llama_model_loader: - type  f32:   37 tensors
0.00.139.116 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.116 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.120 I print_info: file format = GGUF V3 (latest)
0.00.139.120 I print_info: file type   = Q4_K - Medium
0.00.139.122 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.215.474 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.271.405 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.272.006 I load: special tokens cache size = 5
0.00.293.574 I load: token to piece cache size = 1.6014 MB
0.00.293.596 I print_info: arch             = gemma
0.00.293.597 I print_info: vocab_only       = 0
0.00.293.597 I print_info: n_ctx_train      = 8192
0.00.293.598 I print_info: n_embd           = 2048
0.00.293.598 I print_info: n_layer          = 18
0.00.293.617 I print_info: n_head           = 8
0.00.293.619 I print_info: n_head_kv        = 1
0.00.293.620 I print_info: n_rot            = 256
0.00.293.620 I print_info: n_swa            = 0
0.00.293.621 I print_info: is_swa_any       = 0
0.00.293.621 I print_info: n_embd_head_k    = 256
0.00.293.622 I print_info: n_embd_head_v    = 256
0.00.293.624 I print_info: n_gqa            = 8
0.00.293.626 I print_info: n_embd_k_gqa     = 256
0.00.293.627 I print_info: n_embd_v_gqa     = 256
0.00.293.628 I print_info: f_norm_eps       = 0.0e+00
0.00.293.630 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.293.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.631 I print_info: f_logit_scale    = 0.0e+00
0.00.293.631 I print_info: f_attn_scale     = 0.0e+00
0.00.293.632 I print_info: n_ff             = 16384
0.00.293.633 I print_info: n_expert         = 0
0.00.293.633 I print_info: n_expert_used    = 0
0.00.293.633 I print_info: causal attn      = 1
0.00.293.634 I print_info: pooling type     = 0
0.00.293.634 I print_info: rope type        = 2
0.00.293.635 I print_info: rope scaling     = linear
0.00.293.636 I print_info: freq_base_train  = 10000.0
0.00.293.637 I print_info: freq_scale_train = 1
0.00.293.637 I print_info: n_ctx_orig_yarn  = 8192
0.00.293.637 I print_info: rope_finetuned   = unknown
0.00.293.638 I print_info: ssm_d_conv       = 0
0.00.293.638 I print_info: ssm_d_inner      = 0
0.00.293.638 I print_info: ssm_d_state      = 0
0.00.293.638 I print_info: ssm_dt_rank      = 0
0.00.293.638 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.639 I print_info: model type       = 2B
0.00.293.640 I print_info: model params     = 2.51 B
0.00.293.640 I print_info: general.name     = gemma-1.1-2b-it
0.00.293.643 I print_info: vocab type       = SPM
0.00.293.644 I print_info: n_vocab          = 256000
0.00.293.644 I print_info: n_merges         = 0
0.00.293.645 I print_info: BOS token        = 2 '<bos>'
0.00.293.646 I print_info: EOS token        = 1 '<eos>'
0.00.293.646 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.293.646 I print_info: UNK token        = 3 '<unk>'
0.00.293.647 I print_info: PAD token        = 0 '<pad>'
0.00.293.647 I print_info: LF token         = 227 '<0x0A>'
0.00.293.648 I print_info: EOG token        = 1 '<eos>'
0.00.293.648 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.293.648 I print_info: max token length = 93
0.00.293.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.339.250 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.339.257 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.845.652 I llama_context: constructing llama_context
0.00.845.656 I llama_context: n_seq_max     = 1
0.00.845.657 I llama_context: n_ctx         = 4096
0.00.845.657 I llama_context: n_ctx_per_seq = 4096
0.00.845.658 I llama_context: n_batch       = 2048
0.00.845.658 I llama_context: n_ubatch      = 512
0.00.845.658 I llama_context: causal_attn   = 1
0.00.845.659 I llama_context: flash_attn    = 0
0.00.845.662 I llama_context: freq_base     = 10000.0
0.00.845.663 I llama_context: freq_scale    = 1
0.00.845.665 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.845.696 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.845.791 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.859.865 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.866.871 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.866.875 I llama_context: graph nodes  = 673
0.00.866.875 I llama_context: graph splits = 1
0.00.866.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.866.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.215 I main: llama threadpool init, n_threads = 4
0.00.946.227 I 
0.00.946.293 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.946.296 I 
0.00.946.336 I sampler seed: 2764159382
0.00.946.347 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.946.360 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.946.361 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.946.362 I 
 maneustalline patterns of the protein keratin.

Answer: Microtubules

Explanation:
Microtubules are responsible for the structural support and organization of

0.02.419.259 I llama_perf_sampler_print:    sampling time =       5.80 ms /    33 runs   (    0.18 ms per token,  5688.67 tokens per second)
0.02.419.263 I llama_perf_context_print:        load time =     942.83 ms
0.02.419.264 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.419.265 I llama_perf_context_print:        eval time =    1453.65 ms /    32 runs   (   45.43 ms per token,    22.01 tokens per second)
0.02.419.266 I llama_perf_context_print:       total time =    1475.71 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.106s
user	10m24.395s
sys	0m7.289s
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
0.00.000.598 I build: 5594 (d01d112ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.809 I main: llama backend init
0.00.000.816 I main: load the model and apply lora adapter, if any
0.00.010.857 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.913 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.914 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.916 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.131 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.493 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.447 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.453 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.454 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.454 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.456 I llama_model_loader: - type  f32:  194 tensors
0.00.022.457 I llama_model_loader: - type  f16:   98 tensors
0.00.022.459 I print_info: file format = GGUF V3 (latest)
0.00.022.460 I print_info: file type   = all F32 (guessed)
0.00.022.463 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.024 I load: special tokens cache size = 25
0.00.070.128 I load: token to piece cache size = 0.2984 MB
0.00.070.149 I print_info: arch             = gptneox
0.00.070.150 I print_info: vocab_only       = 0
0.00.070.150 I print_info: n_ctx_train      = 2048
0.00.070.151 I print_info: n_embd           = 2048
0.00.070.151 I print_info: n_layer          = 24
0.00.070.168 I print_info: n_head           = 16
0.00.070.170 I print_info: n_head_kv        = 16
0.00.070.171 I print_info: n_rot            = 32
0.00.070.172 I print_info: n_swa            = 0
0.00.070.173 I print_info: is_swa_any       = 0
0.00.070.173 I print_info: n_embd_head_k    = 128
0.00.070.175 I print_info: n_embd_head_v    = 128
0.00.070.178 I print_info: n_gqa            = 1
0.00.070.180 I print_info: n_embd_k_gqa     = 2048
0.00.070.183 I print_info: n_embd_v_gqa     = 2048
0.00.070.184 I print_info: f_norm_eps       = 1.0e-05
0.00.070.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.187 I print_info: f_logit_scale    = 0.0e+00
0.00.070.190 I print_info: f_attn_scale     = 0.0e+00
0.00.070.192 I print_info: n_ff             = 8192
0.00.070.193 I print_info: n_expert         = 0
0.00.070.193 I print_info: n_expert_used    = 0
0.00.070.194 I print_info: causal attn      = 1
0.00.070.194 I print_info: pooling type     = 0
0.00.070.195 I print_info: rope type        = 2
0.00.070.196 I print_info: rope scaling     = linear
0.00.070.198 I print_info: freq_base_train  = 10000.0
0.00.070.199 I print_info: freq_scale_train = 1
0.00.070.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.200 I print_info: rope_finetuned   = unknown
0.00.070.200 I print_info: ssm_d_conv       = 0
0.00.070.201 I print_info: ssm_d_inner      = 0
0.00.070.202 I print_info: ssm_d_state      = 0
0.00.070.202 I print_info: ssm_dt_rank      = 0
0.00.070.203 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.204 I print_info: model type       = 1.4B
0.00.070.205 I print_info: model params     = 1.41 B
0.00.070.206 I print_info: general.name     = 1.4B
0.00.070.210 I print_info: vocab type       = BPE
0.00.070.211 I print_info: n_vocab          = 50304
0.00.070.212 I print_info: n_merges         = 50009
0.00.070.213 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.214 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.215 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.215 I print_info: LF token         = 187 'Ċ'
0.00.070.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.217 I print_info: max token length = 1024
0.00.070.219 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.416 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.855 I llama_context: constructing llama_context
0.00.216.861 I llama_context: n_seq_max     = 1
0.00.216.862 I llama_context: n_ctx         = 2048
0.00.216.862 I llama_context: n_ctx_per_seq = 2048
0.00.216.863 I llama_context: n_batch       = 2048
0.00.216.863 I llama_context: n_ubatch      = 512
0.00.216.863 I llama_context: causal_attn   = 1
0.00.216.864 I llama_context: flash_attn    = 0
0.00.216.866 I llama_context: freq_base     = 10000.0
0.00.216.867 I llama_context: freq_scale    = 1
0.00.216.904 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.990 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.296.968 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.442 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.447 I llama_context: graph nodes  = 1063
0.00.304.448 I llama_context: graph splits = 1
0.00.304.461 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.523 I main: llama threadpool init, n_threads = 4
0.00.399.537 I 
0.00.399.608 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.612 I 
0.00.399.703 I sampler seed: 1234
0.00.399.714 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.718 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.719 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.719 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.582.283 I llama_perf_sampler_print:    sampling time =       3.07 ms /    71 runs   (    0.04 ms per token, 23096.94 tokens per second)
0.04.582.287 I llama_perf_context_print:        load time =     397.50 ms
0.04.582.289 I llama_perf_context_print: prompt eval time =      98.47 ms /     7 tokens (   14.07 ms per token,    71.09 tokens per second)
0.04.582.291 I llama_perf_context_print:        eval time =    4074.12 ms /    63 runs   (   64.67 ms per token,    15.46 tokens per second)
0.04.582.292 I llama_perf_context_print:       total time =    4183.96 ms /    70 tokens

real	0m4.680s
user	0m17.108s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 5594 (d01d112ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.330 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.384 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.385 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.386 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.566 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.826 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.809 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.816 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.817 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.817 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.820 I llama_model_loader: - type  f32:  194 tensors
0.00.021.820 I llama_model_loader: - type  f16:   98 tensors
0.00.021.823 I print_info: file format = GGUF V3 (latest)
0.00.021.824 I print_info: file type   = all F32 (guessed)
0.00.021.827 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.121 I load: special tokens cache size = 25
0.00.070.234 I load: token to piece cache size = 0.2984 MB
0.00.070.256 I print_info: arch             = gptneox
0.00.070.257 I print_info: vocab_only       = 0
0.00.070.258 I print_info: n_ctx_train      = 2048
0.00.070.258 I print_info: n_embd           = 2048
0.00.070.258 I print_info: n_layer          = 24
0.00.070.271 I print_info: n_head           = 16
0.00.070.273 I print_info: n_head_kv        = 16
0.00.070.273 I print_info: n_rot            = 32
0.00.070.274 I print_info: n_swa            = 0
0.00.070.275 I print_info: is_swa_any       = 0
0.00.070.276 I print_info: n_embd_head_k    = 128
0.00.070.276 I print_info: n_embd_head_v    = 128
0.00.070.278 I print_info: n_gqa            = 1
0.00.070.280 I print_info: n_embd_k_gqa     = 2048
0.00.070.281 I print_info: n_embd_v_gqa     = 2048
0.00.070.283 I print_info: f_norm_eps       = 1.0e-05
0.00.070.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.284 I print_info: f_logit_scale    = 0.0e+00
0.00.070.284 I print_info: f_attn_scale     = 0.0e+00
0.00.070.285 I print_info: n_ff             = 8192
0.00.070.286 I print_info: n_expert         = 0
0.00.070.286 I print_info: n_expert_used    = 0
0.00.070.286 I print_info: causal attn      = 1
0.00.070.287 I print_info: pooling type     = 0
0.00.070.287 I print_info: rope type        = 2
0.00.070.287 I print_info: rope scaling     = linear
0.00.070.289 I print_info: freq_base_train  = 10000.0
0.00.070.289 I print_info: freq_scale_train = 1
0.00.070.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.290 I print_info: rope_finetuned   = unknown
0.00.070.290 I print_info: ssm_d_conv       = 0
0.00.070.290 I print_info: ssm_d_inner      = 0
0.00.070.290 I print_info: ssm_d_state      = 0
0.00.070.291 I print_info: ssm_dt_rank      = 0
0.00.070.291 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.292 I print_info: model type       = 1.4B
0.00.070.292 I print_info: model params     = 1.41 B
0.00.070.293 I print_info: general.name     = 1.4B
0.00.070.296 I print_info: vocab type       = BPE
0.00.070.297 I print_info: n_vocab          = 50304
0.00.070.298 I print_info: n_merges         = 50009
0.00.070.298 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.299 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.300 I print_info: LF token         = 187 'Ċ'
0.00.070.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.301 I print_info: max token length = 1024
0.00.070.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.626 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.218.761 I llama_context: constructing llama_context
0.00.218.766 I llama_context: n_seq_max     = 1
0.00.218.767 I llama_context: n_ctx         = 128
0.00.218.767 I llama_context: n_ctx_per_seq = 128
0.00.218.768 I llama_context: n_batch       = 128
0.00.218.768 I llama_context: n_ubatch      = 128
0.00.218.768 I llama_context: causal_attn   = 1
0.00.218.769 I llama_context: flash_attn    = 0
0.00.218.771 I llama_context: freq_base     = 10000.0
0.00.218.771 I llama_context: freq_scale    = 1
0.00.218.772 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.218.810 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.218.895 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.224.333 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.231.875 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.231.879 I llama_context: graph nodes  = 1063
0.00.231.880 I llama_context: graph splits = 1
0.00.231.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.231.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.656 I 
0.00.293.751 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.764 I perplexity: tokenizing the input ..
0.00.300.301 I perplexity: tokenization took 6.532 ms
0.00.300.319 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.846.760 I perplexity: 1.55 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.850.827 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.850.858 I llama_perf_context_print:        load time =     293.30 ms
0.01.850.860 I llama_perf_context_print: prompt eval time =    1545.04 ms /   128 tokens (   12.07 ms per token,    82.85 tokens per second)
0.01.850.862 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.850.863 I llama_perf_context_print:       total time =    1557.22 ms /   129 tokens

real	0m1.947s
user	0m6.523s
sys	0m0.263s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.608 I build: 5594 (d01d112ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.785 I main: llama backend init
0.00.000.791 I main: load the model and apply lora adapter, if any
0.00.010.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.932 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.944 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.298 I llama_model_loader: - type  f32:  194 tensors
0.00.022.299 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.301 I print_info: file format = GGUF V3 (latest)
0.00.022.302 I print_info: file type   = Q8_0
0.00.022.304 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.116 I load: special tokens cache size = 25
0.00.069.222 I load: token to piece cache size = 0.2984 MB
0.00.069.241 I print_info: arch             = gptneox
0.00.069.241 I print_info: vocab_only       = 0
0.00.069.242 I print_info: n_ctx_train      = 2048
0.00.069.242 I print_info: n_embd           = 2048
0.00.069.243 I print_info: n_layer          = 24
0.00.069.260 I print_info: n_head           = 16
0.00.069.262 I print_info: n_head_kv        = 16
0.00.069.262 I print_info: n_rot            = 32
0.00.069.263 I print_info: n_swa            = 0
0.00.069.264 I print_info: is_swa_any       = 0
0.00.069.264 I print_info: n_embd_head_k    = 128
0.00.069.265 I print_info: n_embd_head_v    = 128
0.00.069.266 I print_info: n_gqa            = 1
0.00.069.268 I print_info: n_embd_k_gqa     = 2048
0.00.069.270 I print_info: n_embd_v_gqa     = 2048
0.00.069.271 I print_info: f_norm_eps       = 1.0e-05
0.00.069.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.273 I print_info: f_logit_scale    = 0.0e+00
0.00.069.274 I print_info: f_attn_scale     = 0.0e+00
0.00.069.275 I print_info: n_ff             = 8192
0.00.069.275 I print_info: n_expert         = 0
0.00.069.275 I print_info: n_expert_used    = 0
0.00.069.276 I print_info: causal attn      = 1
0.00.069.276 I print_info: pooling type     = 0
0.00.069.276 I print_info: rope type        = 2
0.00.069.277 I print_info: rope scaling     = linear
0.00.069.278 I print_info: freq_base_train  = 10000.0
0.00.069.278 I print_info: freq_scale_train = 1
0.00.069.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.279 I print_info: rope_finetuned   = unknown
0.00.069.279 I print_info: ssm_d_conv       = 0
0.00.069.280 I print_info: ssm_d_inner      = 0
0.00.069.280 I print_info: ssm_d_state      = 0
0.00.069.280 I print_info: ssm_dt_rank      = 0
0.00.069.280 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.281 I print_info: model type       = 1.4B
0.00.069.282 I print_info: model params     = 1.41 B
0.00.069.282 I print_info: general.name     = 1.4B
0.00.069.286 I print_info: vocab type       = BPE
0.00.069.287 I print_info: n_vocab          = 50304
0.00.069.287 I print_info: n_merges         = 50009
0.00.069.287 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.288 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.288 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.289 I print_info: LF token         = 187 'Ċ'
0.00.069.289 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.290 I print_info: max token length = 1024
0.00.069.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.780 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.801 I llama_context: constructing llama_context
0.00.150.806 I llama_context: n_seq_max     = 1
0.00.150.807 I llama_context: n_ctx         = 2048
0.00.150.807 I llama_context: n_ctx_per_seq = 2048
0.00.150.807 I llama_context: n_batch       = 2048
0.00.150.808 I llama_context: n_ubatch      = 512
0.00.150.808 I llama_context: causal_attn   = 1
0.00.150.808 I llama_context: flash_attn    = 0
0.00.150.810 I llama_context: freq_base     = 10000.0
0.00.150.811 I llama_context: freq_scale    = 1
0.00.150.842 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.921 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.227.814 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.234.947 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.234.952 I llama_context: graph nodes  = 1063
0.00.234.952 I llama_context: graph splits = 1
0.00.234.966 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.235.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.235.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.218 I main: llama threadpool init, n_threads = 4
0.00.316.244 I 
0.00.316.308 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.311 I 
0.00.316.390 I sampler seed: 1234
0.00.316.401 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.405 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.406 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.406 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.974.292 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25466.28 tokens per second)
0.02.974.296 I llama_perf_context_print:        load time =     314.25 ms
0.02.974.297 I llama_perf_context_print: prompt eval time =      88.37 ms /     7 tokens (   12.62 ms per token,    79.22 tokens per second)
0.02.974.299 I llama_perf_context_print:        eval time =    2560.40 ms /    63 runs   (   40.64 ms per token,    24.61 tokens per second)
0.02.974.299 I llama_perf_context_print:       total time =    2659.24 ms /    70 tokens

real	0m3.044s
user	0m10.946s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.632 I build: 5594 (d01d112ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.938 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.955 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.232 I llama_model_loader: - type  f32:  194 tensors
0.00.022.233 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.235 I print_info: file format = GGUF V3 (latest)
0.00.022.236 I print_info: file type   = Q8_0
0.00.022.239 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.775 I load: special tokens cache size = 25
0.00.069.847 I load: token to piece cache size = 0.2984 MB
0.00.069.865 I print_info: arch             = gptneox
0.00.069.865 I print_info: vocab_only       = 0
0.00.069.866 I print_info: n_ctx_train      = 2048
0.00.069.866 I print_info: n_embd           = 2048
0.00.069.866 I print_info: n_layer          = 24
0.00.069.883 I print_info: n_head           = 16
0.00.069.885 I print_info: n_head_kv        = 16
0.00.069.885 I print_info: n_rot            = 32
0.00.069.886 I print_info: n_swa            = 0
0.00.069.887 I print_info: is_swa_any       = 0
0.00.069.887 I print_info: n_embd_head_k    = 128
0.00.069.888 I print_info: n_embd_head_v    = 128
0.00.069.889 I print_info: n_gqa            = 1
0.00.069.891 I print_info: n_embd_k_gqa     = 2048
0.00.069.893 I print_info: n_embd_v_gqa     = 2048
0.00.069.894 I print_info: f_norm_eps       = 1.0e-05
0.00.069.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.895 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.895 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.896 I print_info: f_logit_scale    = 0.0e+00
0.00.069.896 I print_info: f_attn_scale     = 0.0e+00
0.00.069.897 I print_info: n_ff             = 8192
0.00.069.897 I print_info: n_expert         = 0
0.00.069.898 I print_info: n_expert_used    = 0
0.00.069.898 I print_info: causal attn      = 1
0.00.069.898 I print_info: pooling type     = 0
0.00.069.899 I print_info: rope type        = 2
0.00.069.899 I print_info: rope scaling     = linear
0.00.069.900 I print_info: freq_base_train  = 10000.0
0.00.069.901 I print_info: freq_scale_train = 1
0.00.069.901 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.901 I print_info: rope_finetuned   = unknown
0.00.069.902 I print_info: ssm_d_conv       = 0
0.00.069.902 I print_info: ssm_d_inner      = 0
0.00.069.902 I print_info: ssm_d_state      = 0
0.00.069.902 I print_info: ssm_dt_rank      = 0
0.00.069.903 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.903 I print_info: model type       = 1.4B
0.00.069.904 I print_info: model params     = 1.41 B
0.00.069.904 I print_info: general.name     = 1.4B
0.00.069.908 I print_info: vocab type       = BPE
0.00.069.909 I print_info: n_vocab          = 50304
0.00.069.909 I print_info: n_merges         = 50009
0.00.069.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.911 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.911 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.911 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.912 I print_info: LF token         = 187 'Ċ'
0.00.069.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.913 I print_info: max token length = 1024
0.00.069.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.653 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.874 I llama_context: constructing llama_context
0.00.153.879 I llama_context: n_seq_max     = 1
0.00.153.880 I llama_context: n_ctx         = 128
0.00.153.881 I llama_context: n_ctx_per_seq = 128
0.00.153.881 I llama_context: n_batch       = 128
0.00.153.881 I llama_context: n_ubatch      = 128
0.00.153.882 I llama_context: causal_attn   = 1
0.00.153.882 I llama_context: flash_attn    = 0
0.00.153.884 I llama_context: freq_base     = 10000.0
0.00.153.884 I llama_context: freq_scale    = 1
0.00.153.885 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.921 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.000 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.049 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.488 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.493 I llama_context: graph nodes  = 1063
0.00.166.494 I llama_context: graph splits = 1
0.00.166.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.806 I 
0.00.217.885 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.897 I perplexity: tokenizing the input ..
0.00.224.684 I perplexity: tokenization took 6.782 ms
0.00.224.704 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.200.499 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.204.530 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.204.562 I llama_perf_context_print:        load time =     217.11 ms
0.01.204.567 I llama_perf_context_print: prompt eval time =     973.95 ms /   128 tokens (    7.61 ms per token,   131.42 tokens per second)
0.01.204.569 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.204.570 I llama_perf_context_print:       total time =     986.77 ms /   129 tokens

real	0m1.264s
user	0m4.215s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.559 I build: 5594 (d01d112ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.000.749 I main: load the model and apply lora adapter, if any
0.00.010.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.927 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.941 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.316 I llama_model_loader: - type  f32:  194 tensors
0.00.022.316 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.317 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.318 I print_info: file format = GGUF V3 (latest)
0.00.022.319 I print_info: file type   = Q4_0
0.00.022.322 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.267 I load: special tokens cache size = 25
0.00.069.303 I load: token to piece cache size = 0.2984 MB
0.00.069.319 I print_info: arch             = gptneox
0.00.069.319 I print_info: vocab_only       = 0
0.00.069.320 I print_info: n_ctx_train      = 2048
0.00.069.320 I print_info: n_embd           = 2048
0.00.069.321 I print_info: n_layer          = 24
0.00.069.329 I print_info: n_head           = 16
0.00.069.331 I print_info: n_head_kv        = 16
0.00.069.331 I print_info: n_rot            = 32
0.00.069.332 I print_info: n_swa            = 0
0.00.069.333 I print_info: is_swa_any       = 0
0.00.069.333 I print_info: n_embd_head_k    = 128
0.00.069.333 I print_info: n_embd_head_v    = 128
0.00.069.335 I print_info: n_gqa            = 1
0.00.069.337 I print_info: n_embd_k_gqa     = 2048
0.00.069.338 I print_info: n_embd_v_gqa     = 2048
0.00.069.340 I print_info: f_norm_eps       = 1.0e-05
0.00.069.341 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.341 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.342 I print_info: f_logit_scale    = 0.0e+00
0.00.069.343 I print_info: f_attn_scale     = 0.0e+00
0.00.069.344 I print_info: n_ff             = 8192
0.00.069.345 I print_info: n_expert         = 0
0.00.069.347 I print_info: n_expert_used    = 0
0.00.069.347 I print_info: causal attn      = 1
0.00.069.347 I print_info: pooling type     = 0
0.00.069.348 I print_info: rope type        = 2
0.00.069.348 I print_info: rope scaling     = linear
0.00.069.350 I print_info: freq_base_train  = 10000.0
0.00.069.350 I print_info: freq_scale_train = 1
0.00.069.350 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.351 I print_info: rope_finetuned   = unknown
0.00.069.351 I print_info: ssm_d_conv       = 0
0.00.069.354 I print_info: ssm_d_inner      = 0
0.00.069.355 I print_info: ssm_d_state      = 0
0.00.069.355 I print_info: ssm_dt_rank      = 0
0.00.069.355 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.356 I print_info: model type       = 1.4B
0.00.069.356 I print_info: model params     = 1.41 B
0.00.069.357 I print_info: general.name     = 1.4B
0.00.069.359 I print_info: vocab type       = BPE
0.00.069.360 I print_info: n_vocab          = 50304
0.00.069.360 I print_info: n_merges         = 50009
0.00.069.361 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.361 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.362 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.362 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.363 I print_info: LF token         = 187 'Ċ'
0.00.069.364 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.364 I print_info: max token length = 1024
0.00.069.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.994 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.002 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.656 I llama_context: constructing llama_context
0.00.427.661 I llama_context: n_seq_max     = 1
0.00.427.662 I llama_context: n_ctx         = 2048
0.00.427.662 I llama_context: n_ctx_per_seq = 2048
0.00.427.663 I llama_context: n_batch       = 2048
0.00.427.663 I llama_context: n_ubatch      = 512
0.00.427.663 I llama_context: causal_attn   = 1
0.00.427.664 I llama_context: flash_attn    = 0
0.00.427.667 I llama_context: freq_base     = 10000.0
0.00.427.668 I llama_context: freq_scale    = 1
0.00.427.701 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.787 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.505.258 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.512.358 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.512.362 I llama_context: graph nodes  = 1063
0.00.512.363 I llama_context: graph splits = 1
0.00.512.375 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.512.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.585.305 I main: llama threadpool init, n_threads = 4
0.00.585.317 I 
0.00.585.381 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.585.384 I 
0.00.585.465 I sampler seed: 1234
0.00.585.476 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.585.481 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.585.481 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.585.481 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.247.959 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24695.65 tokens per second)
0.02.247.962 I llama_perf_context_print:        load time =     583.38 ms
0.02.247.964 I llama_perf_context_print: prompt eval time =      72.89 ms /     7 tokens (   10.41 ms per token,    96.03 tokens per second)
0.02.247.965 I llama_perf_context_print:        eval time =    1580.24 ms /    63 runs   (   25.08 ms per token,    39.87 tokens per second)
0.02.247.966 I llama_perf_context_print:       total time =    1663.81 ms /    70 tokens

real	0m2.293s
user	0m7.159s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.623 I build: 5594 (d01d112ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.234 I llama_model_loader: - type  f32:  194 tensors
0.00.022.234 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.235 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.237 I print_info: file format = GGUF V3 (latest)
0.00.022.237 I print_info: file type   = Q4_0
0.00.022.240 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.555 I load: special tokens cache size = 25
0.00.069.556 I load: token to piece cache size = 0.2984 MB
0.00.069.577 I print_info: arch             = gptneox
0.00.069.578 I print_info: vocab_only       = 0
0.00.069.579 I print_info: n_ctx_train      = 2048
0.00.069.580 I print_info: n_embd           = 2048
0.00.069.581 I print_info: n_layer          = 24
0.00.069.597 I print_info: n_head           = 16
0.00.069.602 I print_info: n_head_kv        = 16
0.00.069.602 I print_info: n_rot            = 32
0.00.069.603 I print_info: n_swa            = 0
0.00.069.604 I print_info: is_swa_any       = 0
0.00.069.604 I print_info: n_embd_head_k    = 128
0.00.069.605 I print_info: n_embd_head_v    = 128
0.00.069.606 I print_info: n_gqa            = 1
0.00.069.608 I print_info: n_embd_k_gqa     = 2048
0.00.069.610 I print_info: n_embd_v_gqa     = 2048
0.00.069.611 I print_info: f_norm_eps       = 1.0e-05
0.00.069.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.615 I print_info: f_logit_scale    = 0.0e+00
0.00.069.616 I print_info: f_attn_scale     = 0.0e+00
0.00.069.617 I print_info: n_ff             = 8192
0.00.069.617 I print_info: n_expert         = 0
0.00.069.617 I print_info: n_expert_used    = 0
0.00.069.618 I print_info: causal attn      = 1
0.00.069.618 I print_info: pooling type     = 0
0.00.069.618 I print_info: rope type        = 2
0.00.069.619 I print_info: rope scaling     = linear
0.00.069.620 I print_info: freq_base_train  = 10000.0
0.00.069.621 I print_info: freq_scale_train = 1
0.00.069.621 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.622 I print_info: rope_finetuned   = unknown
0.00.069.622 I print_info: ssm_d_conv       = 0
0.00.069.622 I print_info: ssm_d_inner      = 0
0.00.069.622 I print_info: ssm_d_state      = 0
0.00.069.623 I print_info: ssm_dt_rank      = 0
0.00.069.623 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.624 I print_info: model type       = 1.4B
0.00.069.625 I print_info: model params     = 1.41 B
0.00.069.625 I print_info: general.name     = 1.4B
0.00.069.630 I print_info: vocab type       = BPE
0.00.069.631 I print_info: n_vocab          = 50304
0.00.069.631 I print_info: n_merges         = 50009
0.00.069.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.632 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.632 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.633 I print_info: LF token         = 187 'Ċ'
0.00.069.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.635 I print_info: max token length = 1024
0.00.069.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.816 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.824 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.713 I llama_context: constructing llama_context
0.00.427.719 I llama_context: n_seq_max     = 1
0.00.427.719 I llama_context: n_ctx         = 128
0.00.427.719 I llama_context: n_ctx_per_seq = 128
0.00.427.720 I llama_context: n_batch       = 128
0.00.427.720 I llama_context: n_ubatch      = 128
0.00.427.720 I llama_context: causal_attn   = 1
0.00.427.721 I llama_context: flash_attn    = 0
0.00.427.724 I llama_context: freq_base     = 10000.0
0.00.427.725 I llama_context: freq_scale    = 1
0.00.427.726 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.427.764 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.847 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.432.814 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.439.963 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.439.967 I llama_context: graph nodes  = 1063
0.00.439.968 I llama_context: graph splits = 1
0.00.439.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.439.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.017 I 
0.00.482.103 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.482.115 I perplexity: tokenizing the input ..
0.00.488.690 I perplexity: tokenization took 6.571 ms
0.00.488.710 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.285.481 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.292.281 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.292.316 I llama_perf_context_print:        load time =     481.32 ms
0.01.292.318 I llama_perf_context_print: prompt eval time =     795.41 ms /   128 tokens (    6.21 ms per token,   160.92 tokens per second)
0.01.292.319 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.292.320 I llama_perf_context_print:       total time =     810.32 ms /   129 tokens

real	0m1.334s
user	0m3.685s
sys	0m0.209s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.667 I build: 5594 (d01d112ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.881 I main: llama backend init
0.00.000.888 I main: load the model and apply lora adapter, if any
0.00.011.050 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.076 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.080 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.082 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.082 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.085 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.086 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.086 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.087 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.087 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.089 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.098 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.099 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.099 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.702 I llama_model_loader: - type  f32:  194 tensors
0.00.022.702 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.703 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.705 I print_info: file format = GGUF V3 (latest)
0.00.022.706 I print_info: file type   = Q4_1
0.00.022.710 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.376 I load: special tokens cache size = 25
0.00.071.449 I load: token to piece cache size = 0.2984 MB
0.00.071.472 I print_info: arch             = gptneox
0.00.071.472 I print_info: vocab_only       = 0
0.00.071.472 I print_info: n_ctx_train      = 2048
0.00.071.473 I print_info: n_embd           = 2048
0.00.071.473 I print_info: n_layer          = 24
0.00.071.492 I print_info: n_head           = 16
0.00.071.494 I print_info: n_head_kv        = 16
0.00.071.494 I print_info: n_rot            = 32
0.00.071.495 I print_info: n_swa            = 0
0.00.071.496 I print_info: is_swa_any       = 0
0.00.071.496 I print_info: n_embd_head_k    = 128
0.00.071.496 I print_info: n_embd_head_v    = 128
0.00.071.498 I print_info: n_gqa            = 1
0.00.071.500 I print_info: n_embd_k_gqa     = 2048
0.00.071.502 I print_info: n_embd_v_gqa     = 2048
0.00.071.503 I print_info: f_norm_eps       = 1.0e-05
0.00.071.504 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.504 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.505 I print_info: f_logit_scale    = 0.0e+00
0.00.071.505 I print_info: f_attn_scale     = 0.0e+00
0.00.071.506 I print_info: n_ff             = 8192
0.00.071.506 I print_info: n_expert         = 0
0.00.071.507 I print_info: n_expert_used    = 0
0.00.071.507 I print_info: causal attn      = 1
0.00.071.507 I print_info: pooling type     = 0
0.00.071.508 I print_info: rope type        = 2
0.00.071.508 I print_info: rope scaling     = linear
0.00.071.509 I print_info: freq_base_train  = 10000.0
0.00.071.510 I print_info: freq_scale_train = 1
0.00.071.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.510 I print_info: rope_finetuned   = unknown
0.00.071.511 I print_info: ssm_d_conv       = 0
0.00.071.511 I print_info: ssm_d_inner      = 0
0.00.071.511 I print_info: ssm_d_state      = 0
0.00.071.512 I print_info: ssm_dt_rank      = 0
0.00.071.512 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.513 I print_info: model type       = 1.4B
0.00.071.513 I print_info: model params     = 1.41 B
0.00.071.514 I print_info: general.name     = 1.4B
0.00.071.517 I print_info: vocab type       = BPE
0.00.071.518 I print_info: n_vocab          = 50304
0.00.071.519 I print_info: n_merges         = 50009
0.00.071.519 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.520 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.520 I print_info: LF token         = 187 'Ċ'
0.00.071.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.522 I print_info: max token length = 1024
0.00.071.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.322 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.122.675 I llama_context: constructing llama_context
0.00.122.680 I llama_context: n_seq_max     = 1
0.00.122.681 I llama_context: n_ctx         = 2048
0.00.122.681 I llama_context: n_ctx_per_seq = 2048
0.00.122.682 I llama_context: n_batch       = 2048
0.00.122.682 I llama_context: n_ubatch      = 512
0.00.122.682 I llama_context: causal_attn   = 1
0.00.122.683 I llama_context: flash_attn    = 0
0.00.122.685 I llama_context: freq_base     = 10000.0
0.00.122.686 I llama_context: freq_scale    = 1
0.00.122.725 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.814 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.202.173 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.191 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.195 I llama_context: graph nodes  = 1063
0.00.209.196 I llama_context: graph splits = 1
0.00.209.210 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.188 I main: llama threadpool init, n_threads = 4
0.00.294.200 I 
0.00.294.273 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.278 I 
0.00.294.369 I sampler seed: 1234
0.00.294.381 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.385 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.386 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.386 I 
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

0.02.409.308 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25044.09 tokens per second)
0.02.409.312 I llama_perf_context_print:        load time =     292.09 ms
0.02.409.314 I llama_perf_context_print: prompt eval time =     128.85 ms /     7 tokens (   18.41 ms per token,    54.33 tokens per second)
0.02.409.316 I llama_perf_context_print:        eval time =    1976.46 ms /    63 runs   (   31.37 ms per token,    31.88 tokens per second)
0.02.409.316 I llama_perf_context_print:       total time =    2116.31 ms /    70 tokens

real	0m2.457s
user	0m8.814s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5594 (d01d112ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.255 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.294 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.295 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.295 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.458 I llama_model_loader: - type  f32:  194 tensors
0.00.021.459 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.459 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.461 I print_info: file format = GGUF V3 (latest)
0.00.021.462 I print_info: file type   = Q4_1
0.00.021.464 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.611 I load: special tokens cache size = 25
0.00.067.603 I load: token to piece cache size = 0.2984 MB
0.00.067.624 I print_info: arch             = gptneox
0.00.067.625 I print_info: vocab_only       = 0
0.00.067.625 I print_info: n_ctx_train      = 2048
0.00.067.625 I print_info: n_embd           = 2048
0.00.067.626 I print_info: n_layer          = 24
0.00.067.642 I print_info: n_head           = 16
0.00.067.647 I print_info: n_head_kv        = 16
0.00.067.648 I print_info: n_rot            = 32
0.00.067.648 I print_info: n_swa            = 0
0.00.067.649 I print_info: is_swa_any       = 0
0.00.067.649 I print_info: n_embd_head_k    = 128
0.00.067.650 I print_info: n_embd_head_v    = 128
0.00.067.652 I print_info: n_gqa            = 1
0.00.067.654 I print_info: n_embd_k_gqa     = 2048
0.00.067.656 I print_info: n_embd_v_gqa     = 2048
0.00.067.657 I print_info: f_norm_eps       = 1.0e-05
0.00.067.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.658 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.659 I print_info: f_logit_scale    = 0.0e+00
0.00.067.659 I print_info: f_attn_scale     = 0.0e+00
0.00.067.660 I print_info: n_ff             = 8192
0.00.067.661 I print_info: n_expert         = 0
0.00.067.661 I print_info: n_expert_used    = 0
0.00.067.661 I print_info: causal attn      = 1
0.00.067.662 I print_info: pooling type     = 0
0.00.067.663 I print_info: rope type        = 2
0.00.067.663 I print_info: rope scaling     = linear
0.00.067.664 I print_info: freq_base_train  = 10000.0
0.00.067.665 I print_info: freq_scale_train = 1
0.00.067.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.665 I print_info: rope_finetuned   = unknown
0.00.067.666 I print_info: ssm_d_conv       = 0
0.00.067.667 I print_info: ssm_d_inner      = 0
0.00.067.667 I print_info: ssm_d_state      = 0
0.00.067.667 I print_info: ssm_dt_rank      = 0
0.00.067.668 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.668 I print_info: model type       = 1.4B
0.00.067.669 I print_info: model params     = 1.41 B
0.00.067.670 I print_info: general.name     = 1.4B
0.00.067.673 I print_info: vocab type       = BPE
0.00.067.675 I print_info: n_vocab          = 50304
0.00.067.675 I print_info: n_merges         = 50009
0.00.067.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.676 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.677 I print_info: LF token         = 187 'Ċ'
0.00.067.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.679 I print_info: max token length = 1024
0.00.067.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.216 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.191 I llama_context: constructing llama_context
0.00.118.196 I llama_context: n_seq_max     = 1
0.00.118.196 I llama_context: n_ctx         = 128
0.00.118.197 I llama_context: n_ctx_per_seq = 128
0.00.118.197 I llama_context: n_batch       = 128
0.00.118.197 I llama_context: n_ubatch      = 128
0.00.118.198 I llama_context: causal_attn   = 1
0.00.118.198 I llama_context: flash_attn    = 0
0.00.118.200 I llama_context: freq_base     = 10000.0
0.00.118.201 I llama_context: freq_scale    = 1
0.00.118.201 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.232 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.303 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.123.465 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.680 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.684 I llama_context: graph nodes  = 1063
0.00.130.685 I llama_context: graph splits = 1
0.00.130.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.023 I 
0.00.183.109 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.183.121 I perplexity: tokenizing the input ..
0.00.189.743 I perplexity: tokenization took 6.618 ms
0.00.189.761 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.380.907 I perplexity: 2.19 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.387.735 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.387.775 I llama_perf_context_print:        load time =     182.74 ms
0.02.387.778 I llama_perf_context_print: prompt eval time =    2189.90 ms /   128 tokens (   17.11 ms per token,    58.45 tokens per second)
0.02.387.779 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.387.780 I llama_perf_context_print:       total time =    2204.76 ms /   129 tokens

real	0m2.429s
user	0m9.088s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.179 I build: 5594 (d01d112ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.375 I main: llama backend init
0.00.000.381 I main: load the model and apply lora adapter, if any
0.00.010.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.375 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.727 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.727 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.728 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.729 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.731 I llama_model_loader: - type  f32:  194 tensors
0.00.021.731 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.731 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.733 I print_info: file format = GGUF V3 (latest)
0.00.021.733 I print_info: file type   = Q5_0
0.00.021.736 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.784 I load: special tokens cache size = 25
0.00.067.770 I load: token to piece cache size = 0.2984 MB
0.00.067.789 I print_info: arch             = gptneox
0.00.067.789 I print_info: vocab_only       = 0
0.00.067.790 I print_info: n_ctx_train      = 2048
0.00.067.790 I print_info: n_embd           = 2048
0.00.067.790 I print_info: n_layer          = 24
0.00.067.808 I print_info: n_head           = 16
0.00.067.809 I print_info: n_head_kv        = 16
0.00.067.810 I print_info: n_rot            = 32
0.00.067.810 I print_info: n_swa            = 0
0.00.067.811 I print_info: is_swa_any       = 0
0.00.067.812 I print_info: n_embd_head_k    = 128
0.00.067.812 I print_info: n_embd_head_v    = 128
0.00.067.814 I print_info: n_gqa            = 1
0.00.067.816 I print_info: n_embd_k_gqa     = 2048
0.00.067.817 I print_info: n_embd_v_gqa     = 2048
0.00.067.818 I print_info: f_norm_eps       = 1.0e-05
0.00.067.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.820 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.820 I print_info: f_logit_scale    = 0.0e+00
0.00.067.820 I print_info: f_attn_scale     = 0.0e+00
0.00.067.821 I print_info: n_ff             = 8192
0.00.067.822 I print_info: n_expert         = 0
0.00.067.822 I print_info: n_expert_used    = 0
0.00.067.822 I print_info: causal attn      = 1
0.00.067.822 I print_info: pooling type     = 0
0.00.067.823 I print_info: rope type        = 2
0.00.067.823 I print_info: rope scaling     = linear
0.00.067.824 I print_info: freq_base_train  = 10000.0
0.00.067.825 I print_info: freq_scale_train = 1
0.00.067.825 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.825 I print_info: rope_finetuned   = unknown
0.00.067.825 I print_info: ssm_d_conv       = 0
0.00.067.826 I print_info: ssm_d_inner      = 0
0.00.067.826 I print_info: ssm_d_state      = 0
0.00.067.826 I print_info: ssm_dt_rank      = 0
0.00.067.827 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.828 I print_info: model type       = 1.4B
0.00.067.828 I print_info: model params     = 1.41 B
0.00.067.829 I print_info: general.name     = 1.4B
0.00.067.832 I print_info: vocab type       = BPE
0.00.067.832 I print_info: n_vocab          = 50304
0.00.067.833 I print_info: n_merges         = 50009
0.00.067.833 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.834 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.834 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.834 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.834 I print_info: LF token         = 187 'Ċ'
0.00.067.835 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.835 I print_info: max token length = 1024
0.00.067.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.053 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.061 I llama_context: constructing llama_context
0.00.123.066 I llama_context: n_seq_max     = 1
0.00.123.067 I llama_context: n_ctx         = 2048
0.00.123.067 I llama_context: n_ctx_per_seq = 2048
0.00.123.067 I llama_context: n_batch       = 2048
0.00.123.068 I llama_context: n_ubatch      = 512
0.00.123.068 I llama_context: causal_attn   = 1
0.00.123.068 I llama_context: flash_attn    = 0
0.00.123.071 I llama_context: freq_base     = 10000.0
0.00.123.071 I llama_context: freq_scale    = 1
0.00.123.100 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.171 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.199.943 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.056 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.060 I llama_context: graph nodes  = 1063
0.00.207.061 I llama_context: graph splits = 1
0.00.207.074 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.725 I main: llama threadpool init, n_threads = 4
0.00.284.737 I 
0.00.284.802 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.284.805 I 
0.00.284.881 I sampler seed: 1234
0.00.284.892 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.894 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.895 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.895 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.534.768 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24825.17 tokens per second)
0.02.534.771 I llama_perf_context_print:        load time =     283.15 ms
0.02.534.773 I llama_perf_context_print: prompt eval time =      83.64 ms /     7 tokens (   11.95 ms per token,    83.69 tokens per second)
0.02.534.774 I llama_perf_context_print:        eval time =    2156.76 ms /    63 runs   (   34.23 ms per token,    29.21 tokens per second)
0.02.534.775 I llama_perf_context_print:       total time =    2251.23 ms /    70 tokens

real	0m2.587s
user	0m9.299s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.615 I build: 5594 (d01d112ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.898 I llama_model_loader: - type  f32:  194 tensors
0.00.021.898 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.899 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.901 I print_info: file format = GGUF V3 (latest)
0.00.021.901 I print_info: file type   = Q5_0
0.00.021.904 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.661 I load: special tokens cache size = 25
0.00.069.663 I load: token to piece cache size = 0.2984 MB
0.00.069.683 I print_info: arch             = gptneox
0.00.069.683 I print_info: vocab_only       = 0
0.00.069.683 I print_info: n_ctx_train      = 2048
0.00.069.684 I print_info: n_embd           = 2048
0.00.069.684 I print_info: n_layer          = 24
0.00.069.699 I print_info: n_head           = 16
0.00.069.704 I print_info: n_head_kv        = 16
0.00.069.704 I print_info: n_rot            = 32
0.00.069.705 I print_info: n_swa            = 0
0.00.069.706 I print_info: is_swa_any       = 0
0.00.069.706 I print_info: n_embd_head_k    = 128
0.00.069.707 I print_info: n_embd_head_v    = 128
0.00.069.709 I print_info: n_gqa            = 1
0.00.069.711 I print_info: n_embd_k_gqa     = 2048
0.00.069.713 I print_info: n_embd_v_gqa     = 2048
0.00.069.714 I print_info: f_norm_eps       = 1.0e-05
0.00.069.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.716 I print_info: f_logit_scale    = 0.0e+00
0.00.069.717 I print_info: f_attn_scale     = 0.0e+00
0.00.069.718 I print_info: n_ff             = 8192
0.00.069.719 I print_info: n_expert         = 0
0.00.069.719 I print_info: n_expert_used    = 0
0.00.069.719 I print_info: causal attn      = 1
0.00.069.720 I print_info: pooling type     = 0
0.00.069.720 I print_info: rope type        = 2
0.00.069.720 I print_info: rope scaling     = linear
0.00.069.722 I print_info: freq_base_train  = 10000.0
0.00.069.723 I print_info: freq_scale_train = 1
0.00.069.723 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.723 I print_info: rope_finetuned   = unknown
0.00.069.724 I print_info: ssm_d_conv       = 0
0.00.069.724 I print_info: ssm_d_inner      = 0
0.00.069.724 I print_info: ssm_d_state      = 0
0.00.069.725 I print_info: ssm_dt_rank      = 0
0.00.069.726 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.726 I print_info: model type       = 1.4B
0.00.069.727 I print_info: model params     = 1.41 B
0.00.069.728 I print_info: general.name     = 1.4B
0.00.069.731 I print_info: vocab type       = BPE
0.00.069.732 I print_info: n_vocab          = 50304
0.00.069.732 I print_info: n_merges         = 50009
0.00.069.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.735 I print_info: LF token         = 187 'Ċ'
0.00.069.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.736 I print_info: max token length = 1024
0.00.069.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.103 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.348 I llama_context: constructing llama_context
0.00.125.353 I llama_context: n_seq_max     = 1
0.00.125.354 I llama_context: n_ctx         = 128
0.00.125.355 I llama_context: n_ctx_per_seq = 128
0.00.125.355 I llama_context: n_batch       = 128
0.00.125.355 I llama_context: n_ubatch      = 128
0.00.125.356 I llama_context: causal_attn   = 1
0.00.125.356 I llama_context: flash_attn    = 0
0.00.125.358 I llama_context: freq_base     = 10000.0
0.00.125.358 I llama_context: freq_scale    = 1
0.00.125.359 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.393 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.475 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.656 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.041 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.046 I llama_context: graph nodes  = 1063
0.00.138.046 I llama_context: graph splits = 1
0.00.138.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.511 I 
0.00.182.589 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.182.605 I perplexity: tokenizing the input ..
0.00.189.262 I perplexity: tokenization took 6.658 ms
0.00.189.282 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.411.483 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.418.539 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.418.571 I llama_perf_context_print:        load time =     181.84 ms
0.01.418.573 I llama_perf_context_print: prompt eval time =    1220.35 ms /   128 tokens (    9.53 ms per token,   104.89 tokens per second)
0.01.418.576 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.418.577 I llama_perf_context_print:       total time =    1236.08 ms /   129 tokens

real	0m1.463s
user	0m5.192s
sys	0m0.103s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.601 I build: 5594 (d01d112ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.791 I main: llama backend init
0.00.000.798 I main: load the model and apply lora adapter, if any
0.00.011.284 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.317 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.797 I llama_model_loader: - type  f32:  194 tensors
0.00.022.798 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.798 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.801 I print_info: file format = GGUF V3 (latest)
0.00.022.801 I print_info: file type   = Q5_1
0.00.022.806 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.008 I load: special tokens cache size = 25
0.00.072.113 I load: token to piece cache size = 0.2984 MB
0.00.072.139 I print_info: arch             = gptneox
0.00.072.140 I print_info: vocab_only       = 0
0.00.072.141 I print_info: n_ctx_train      = 2048
0.00.072.141 I print_info: n_embd           = 2048
0.00.072.141 I print_info: n_layer          = 24
0.00.072.160 I print_info: n_head           = 16
0.00.072.162 I print_info: n_head_kv        = 16
0.00.072.162 I print_info: n_rot            = 32
0.00.072.163 I print_info: n_swa            = 0
0.00.072.164 I print_info: is_swa_any       = 0
0.00.072.164 I print_info: n_embd_head_k    = 128
0.00.072.165 I print_info: n_embd_head_v    = 128
0.00.072.167 I print_info: n_gqa            = 1
0.00.072.168 I print_info: n_embd_k_gqa     = 2048
0.00.072.170 I print_info: n_embd_v_gqa     = 2048
0.00.072.172 I print_info: f_norm_eps       = 1.0e-05
0.00.072.172 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.173 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.173 I print_info: f_logit_scale    = 0.0e+00
0.00.072.174 I print_info: f_attn_scale     = 0.0e+00
0.00.072.175 I print_info: n_ff             = 8192
0.00.072.175 I print_info: n_expert         = 0
0.00.072.175 I print_info: n_expert_used    = 0
0.00.072.175 I print_info: causal attn      = 1
0.00.072.176 I print_info: pooling type     = 0
0.00.072.176 I print_info: rope type        = 2
0.00.072.176 I print_info: rope scaling     = linear
0.00.072.177 I print_info: freq_base_train  = 10000.0
0.00.072.178 I print_info: freq_scale_train = 1
0.00.072.178 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.178 I print_info: rope_finetuned   = unknown
0.00.072.179 I print_info: ssm_d_conv       = 0
0.00.072.179 I print_info: ssm_d_inner      = 0
0.00.072.179 I print_info: ssm_d_state      = 0
0.00.072.180 I print_info: ssm_dt_rank      = 0
0.00.072.180 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.181 I print_info: model type       = 1.4B
0.00.072.182 I print_info: model params     = 1.41 B
0.00.072.182 I print_info: general.name     = 1.4B
0.00.072.186 I print_info: vocab type       = BPE
0.00.072.187 I print_info: n_vocab          = 50304
0.00.072.187 I print_info: n_merges         = 50009
0.00.072.188 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.188 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.188 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.189 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.189 I print_info: LF token         = 187 'Ċ'
0.00.072.190 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.190 I print_info: max token length = 1024
0.00.072.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.274 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.131.614 I llama_context: constructing llama_context
0.00.131.620 I llama_context: n_seq_max     = 1
0.00.131.620 I llama_context: n_ctx         = 2048
0.00.131.621 I llama_context: n_ctx_per_seq = 2048
0.00.131.621 I llama_context: n_batch       = 2048
0.00.131.621 I llama_context: n_ubatch      = 512
0.00.131.621 I llama_context: causal_attn   = 1
0.00.131.622 I llama_context: flash_attn    = 0
0.00.131.624 I llama_context: freq_base     = 10000.0
0.00.131.624 I llama_context: freq_scale    = 1
0.00.131.660 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.747 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.214.386 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.526 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.531 I llama_context: graph nodes  = 1063
0.00.221.531 I llama_context: graph splits = 1
0.00.221.545 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.908 I main: llama threadpool init, n_threads = 4
0.00.313.922 I 
0.00.313.989 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.992 I 
0.00.314.074 I sampler seed: 1234
0.00.314.085 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.089 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.090 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.090 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.782.768 I llama_perf_sampler_print:    sampling time =       2.96 ms /    71 runs   (    0.04 ms per token, 23954.12 tokens per second)
0.02.782.773 I llama_perf_context_print:        load time =     311.91 ms
0.02.782.774 I llama_perf_context_print: prompt eval time =     148.39 ms /     7 tokens (   21.20 ms per token,    47.17 tokens per second)
0.02.782.775 I llama_perf_context_print:        eval time =    2310.42 ms /    63 runs   (   36.67 ms per token,    27.27 tokens per second)
0.02.782.776 I llama_perf_context_print:       total time =    2470.05 ms /    70 tokens

real	0m2.838s
user	0m10.230s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.579 I build: 5594 (d01d112ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.986 I llama_model_loader: - type  f32:  194 tensors
0.00.021.987 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.987 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.990 I print_info: file format = GGUF V3 (latest)
0.00.021.990 I print_info: file type   = Q5_1
0.00.021.993 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.801 I load: special tokens cache size = 25
0.00.069.903 I load: token to piece cache size = 0.2984 MB
0.00.069.925 I print_info: arch             = gptneox
0.00.069.925 I print_info: vocab_only       = 0
0.00.069.926 I print_info: n_ctx_train      = 2048
0.00.069.926 I print_info: n_embd           = 2048
0.00.069.927 I print_info: n_layer          = 24
0.00.069.945 I print_info: n_head           = 16
0.00.069.948 I print_info: n_head_kv        = 16
0.00.069.948 I print_info: n_rot            = 32
0.00.069.949 I print_info: n_swa            = 0
0.00.069.951 I print_info: is_swa_any       = 0
0.00.069.951 I print_info: n_embd_head_k    = 128
0.00.069.952 I print_info: n_embd_head_v    = 128
0.00.069.954 I print_info: n_gqa            = 1
0.00.069.955 I print_info: n_embd_k_gqa     = 2048
0.00.069.957 I print_info: n_embd_v_gqa     = 2048
0.00.069.958 I print_info: f_norm_eps       = 1.0e-05
0.00.069.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.960 I print_info: f_logit_scale    = 0.0e+00
0.00.069.961 I print_info: f_attn_scale     = 0.0e+00
0.00.069.962 I print_info: n_ff             = 8192
0.00.069.962 I print_info: n_expert         = 0
0.00.069.963 I print_info: n_expert_used    = 0
0.00.069.963 I print_info: causal attn      = 1
0.00.069.964 I print_info: pooling type     = 0
0.00.069.964 I print_info: rope type        = 2
0.00.069.964 I print_info: rope scaling     = linear
0.00.069.966 I print_info: freq_base_train  = 10000.0
0.00.069.966 I print_info: freq_scale_train = 1
0.00.069.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.967 I print_info: rope_finetuned   = unknown
0.00.069.967 I print_info: ssm_d_conv       = 0
0.00.069.968 I print_info: ssm_d_inner      = 0
0.00.069.968 I print_info: ssm_d_state      = 0
0.00.069.968 I print_info: ssm_dt_rank      = 0
0.00.069.969 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.970 I print_info: model type       = 1.4B
0.00.069.971 I print_info: model params     = 1.41 B
0.00.069.971 I print_info: general.name     = 1.4B
0.00.069.975 I print_info: vocab type       = BPE
0.00.069.976 I print_info: n_vocab          = 50304
0.00.069.976 I print_info: n_merges         = 50009
0.00.069.977 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.977 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.978 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.979 I print_info: LF token         = 187 'Ċ'
0.00.069.979 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.980 I print_info: max token length = 1024
0.00.069.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.620 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.640 I llama_context: constructing llama_context
0.00.128.645 I llama_context: n_seq_max     = 1
0.00.128.646 I llama_context: n_ctx         = 128
0.00.128.646 I llama_context: n_ctx_per_seq = 128
0.00.128.646 I llama_context: n_batch       = 128
0.00.128.647 I llama_context: n_ubatch      = 128
0.00.128.647 I llama_context: causal_attn   = 1
0.00.128.647 I llama_context: flash_attn    = 0
0.00.128.649 I llama_context: freq_base     = 10000.0
0.00.128.650 I llama_context: freq_scale    = 1
0.00.128.650 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.681 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.746 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.674 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.691 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.695 I llama_context: graph nodes  = 1063
0.00.140.695 I llama_context: graph splits = 1
0.00.140.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.083 I 
0.00.199.175 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.187 I perplexity: tokenizing the input ..
0.00.205.691 I perplexity: tokenization took 6.5 ms
0.00.205.709 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.668.265 I perplexity: 2.46 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.675.025 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.675.064 I llama_perf_context_print:        load time =     198.44 ms
0.02.675.069 I llama_perf_context_print: prompt eval time =    2461.10 ms /   128 tokens (   19.23 ms per token,    52.01 tokens per second)
0.02.675.070 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.675.072 I llama_perf_context_print:       total time =    2475.99 ms /   129 tokens

real	0m2.722s
user	0m10.206s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.586 I build: 5594 (d01d112ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.773 I main: llama backend init
0.00.000.780 I main: load the model and apply lora adapter, if any
0.00.011.077 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.106 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.108 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.109 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.109 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.112 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.113 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.114 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.114 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.115 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.116 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.121 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.122 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.122 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.403 I llama_model_loader: - type  f32:  194 tensors
0.00.022.404 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.404 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.405 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.408 I print_info: file format = GGUF V3 (latest)
0.00.022.408 I print_info: file type   = Q2_K - Medium
0.00.022.412 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.798 I load: special tokens cache size = 25
0.00.070.820 I load: token to piece cache size = 0.2984 MB
0.00.070.846 I print_info: arch             = gptneox
0.00.070.846 I print_info: vocab_only       = 0
0.00.070.847 I print_info: n_ctx_train      = 2048
0.00.070.847 I print_info: n_embd           = 2048
0.00.070.847 I print_info: n_layer          = 24
0.00.070.859 I print_info: n_head           = 16
0.00.070.861 I print_info: n_head_kv        = 16
0.00.070.861 I print_info: n_rot            = 32
0.00.070.862 I print_info: n_swa            = 0
0.00.070.863 I print_info: is_swa_any       = 0
0.00.070.863 I print_info: n_embd_head_k    = 128
0.00.070.864 I print_info: n_embd_head_v    = 128
0.00.070.866 I print_info: n_gqa            = 1
0.00.070.868 I print_info: n_embd_k_gqa     = 2048
0.00.070.870 I print_info: n_embd_v_gqa     = 2048
0.00.070.871 I print_info: f_norm_eps       = 1.0e-05
0.00.070.871 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.872 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.872 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.873 I print_info: f_logit_scale    = 0.0e+00
0.00.070.873 I print_info: f_attn_scale     = 0.0e+00
0.00.070.874 I print_info: n_ff             = 8192
0.00.070.874 I print_info: n_expert         = 0
0.00.070.875 I print_info: n_expert_used    = 0
0.00.070.875 I print_info: causal attn      = 1
0.00.070.875 I print_info: pooling type     = 0
0.00.070.875 I print_info: rope type        = 2
0.00.070.876 I print_info: rope scaling     = linear
0.00.070.877 I print_info: freq_base_train  = 10000.0
0.00.070.878 I print_info: freq_scale_train = 1
0.00.070.878 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.878 I print_info: rope_finetuned   = unknown
0.00.070.878 I print_info: ssm_d_conv       = 0
0.00.070.879 I print_info: ssm_d_inner      = 0
0.00.070.879 I print_info: ssm_d_state      = 0
0.00.070.879 I print_info: ssm_dt_rank      = 0
0.00.070.880 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.880 I print_info: model type       = 1.4B
0.00.070.881 I print_info: model params     = 1.41 B
0.00.070.882 I print_info: general.name     = 1.4B
0.00.070.885 I print_info: vocab type       = BPE
0.00.070.886 I print_info: n_vocab          = 50304
0.00.070.886 I print_info: n_merges         = 50009
0.00.070.887 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.887 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.888 I print_info: LF token         = 187 'Ċ'
0.00.070.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.889 I print_info: max token length = 1024
0.00.070.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.490 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.478 I llama_context: constructing llama_context
0.00.103.483 I llama_context: n_seq_max     = 1
0.00.103.483 I llama_context: n_ctx         = 2048
0.00.103.483 I llama_context: n_ctx_per_seq = 2048
0.00.103.484 I llama_context: n_batch       = 2048
0.00.103.484 I llama_context: n_ubatch      = 512
0.00.103.484 I llama_context: causal_attn   = 1
0.00.103.484 I llama_context: flash_attn    = 0
0.00.103.486 I llama_context: freq_base     = 10000.0
0.00.103.487 I llama_context: freq_scale    = 1
0.00.103.518 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.584 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.179.502 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.186.219 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.186.224 I llama_context: graph nodes  = 1063
0.00.186.224 I llama_context: graph splits = 1
0.00.186.236 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.186.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.863 I main: llama threadpool init, n_threads = 4
0.00.254.876 I 
0.00.254.938 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.254.942 I 
0.00.255.017 I sampler seed: 1234
0.00.255.027 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.255.030 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.255.031 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.255.031 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.813.827 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27078.57 tokens per second)
0.01.813.830 I llama_perf_context_print:        load time =     252.90 ms
0.01.813.832 I llama_perf_context_print: prompt eval time =      89.24 ms /     7 tokens (   12.75 ms per token,    78.44 tokens per second)
0.01.813.833 I llama_perf_context_print:        eval time =    1460.50 ms /    63 runs   (   23.18 ms per token,    43.14 tokens per second)
0.01.813.834 I llama_perf_context_print:       total time =    1560.13 ms /    70 tokens

real	0m1.850s
user	0m6.525s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5594 (d01d112ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.020 I llama_model_loader: - type  f32:  194 tensors
0.00.022.022 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.022 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.023 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.025 I print_info: file format = GGUF V3 (latest)
0.00.022.025 I print_info: file type   = Q2_K - Medium
0.00.022.029 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.360 I load: special tokens cache size = 25
0.00.069.396 I load: token to piece cache size = 0.2984 MB
0.00.069.418 I print_info: arch             = gptneox
0.00.069.419 I print_info: vocab_only       = 0
0.00.069.419 I print_info: n_ctx_train      = 2048
0.00.069.420 I print_info: n_embd           = 2048
0.00.069.420 I print_info: n_layer          = 24
0.00.069.432 I print_info: n_head           = 16
0.00.069.434 I print_info: n_head_kv        = 16
0.00.069.434 I print_info: n_rot            = 32
0.00.069.435 I print_info: n_swa            = 0
0.00.069.436 I print_info: is_swa_any       = 0
0.00.069.436 I print_info: n_embd_head_k    = 128
0.00.069.436 I print_info: n_embd_head_v    = 128
0.00.069.438 I print_info: n_gqa            = 1
0.00.069.440 I print_info: n_embd_k_gqa     = 2048
0.00.069.442 I print_info: n_embd_v_gqa     = 2048
0.00.069.444 I print_info: f_norm_eps       = 1.0e-05
0.00.069.444 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.444 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.445 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.446 I print_info: f_logit_scale    = 0.0e+00
0.00.069.446 I print_info: f_attn_scale     = 0.0e+00
0.00.069.447 I print_info: n_ff             = 8192
0.00.069.447 I print_info: n_expert         = 0
0.00.069.448 I print_info: n_expert_used    = 0
0.00.069.448 I print_info: causal attn      = 1
0.00.069.448 I print_info: pooling type     = 0
0.00.069.449 I print_info: rope type        = 2
0.00.069.449 I print_info: rope scaling     = linear
0.00.069.450 I print_info: freq_base_train  = 10000.0
0.00.069.451 I print_info: freq_scale_train = 1
0.00.069.451 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.452 I print_info: rope_finetuned   = unknown
0.00.069.452 I print_info: ssm_d_conv       = 0
0.00.069.452 I print_info: ssm_d_inner      = 0
0.00.069.452 I print_info: ssm_d_state      = 0
0.00.069.453 I print_info: ssm_dt_rank      = 0
0.00.069.453 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.454 I print_info: model type       = 1.4B
0.00.069.455 I print_info: model params     = 1.41 B
0.00.069.455 I print_info: general.name     = 1.4B
0.00.069.458 I print_info: vocab type       = BPE
0.00.069.459 I print_info: n_vocab          = 50304
0.00.069.460 I print_info: n_merges         = 50009
0.00.069.460 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.461 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.461 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.461 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.462 I print_info: LF token         = 187 'Ċ'
0.00.069.462 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.463 I print_info: max token length = 1024
0.00.069.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.531 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.826 I llama_context: constructing llama_context
0.00.102.832 I llama_context: n_seq_max     = 1
0.00.102.832 I llama_context: n_ctx         = 128
0.00.102.832 I llama_context: n_ctx_per_seq = 128
0.00.102.833 I llama_context: n_batch       = 128
0.00.102.833 I llama_context: n_ubatch      = 128
0.00.102.834 I llama_context: causal_attn   = 1
0.00.102.834 I llama_context: flash_attn    = 0
0.00.102.836 I llama_context: freq_base     = 10000.0
0.00.102.837 I llama_context: freq_scale    = 1
0.00.102.837 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.873 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.951 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.107.946 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.115.360 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.115.365 I llama_context: graph nodes  = 1063
0.00.115.365 I llama_context: graph splits = 1
0.00.115.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.115.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.628 I 
0.00.153.710 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.153.721 I perplexity: tokenizing the input ..
0.00.160.412 I perplexity: tokenization took 6.687 ms
0.00.160.431 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.677.276 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.684.061 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.684.095 I llama_perf_context_print:        load time =     153.29 ms
0.01.684.097 I llama_perf_context_print: prompt eval time =    1515.43 ms /   128 tokens (   11.84 ms per token,    84.46 tokens per second)
0.01.684.101 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.684.102 I llama_perf_context_print:       total time =    1530.48 ms /   129 tokens

real	0m1.716s
user	0m6.311s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.612 I build: 5594 (d01d112ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.842 I main: llama backend init
0.00.000.849 I main: load the model and apply lora adapter, if any
0.00.010.929 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.962 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.963 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.490 I llama_model_loader: - type  f32:  194 tensors
0.00.022.491 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.492 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.492 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.493 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.495 I print_info: file format = GGUF V3 (latest)
0.00.022.496 I print_info: file type   = Q3_K - Medium
0.00.022.500 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.661 I load: special tokens cache size = 25
0.00.071.763 I load: token to piece cache size = 0.2984 MB
0.00.071.786 I print_info: arch             = gptneox
0.00.071.788 I print_info: vocab_only       = 0
0.00.071.788 I print_info: n_ctx_train      = 2048
0.00.071.789 I print_info: n_embd           = 2048
0.00.071.789 I print_info: n_layer          = 24
0.00.071.807 I print_info: n_head           = 16
0.00.071.809 I print_info: n_head_kv        = 16
0.00.071.809 I print_info: n_rot            = 32
0.00.071.809 I print_info: n_swa            = 0
0.00.071.810 I print_info: is_swa_any       = 0
0.00.071.811 I print_info: n_embd_head_k    = 128
0.00.071.811 I print_info: n_embd_head_v    = 128
0.00.071.813 I print_info: n_gqa            = 1
0.00.071.815 I print_info: n_embd_k_gqa     = 2048
0.00.071.816 I print_info: n_embd_v_gqa     = 2048
0.00.071.818 I print_info: f_norm_eps       = 1.0e-05
0.00.071.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.819 I print_info: f_logit_scale    = 0.0e+00
0.00.071.820 I print_info: f_attn_scale     = 0.0e+00
0.00.071.821 I print_info: n_ff             = 8192
0.00.071.821 I print_info: n_expert         = 0
0.00.071.821 I print_info: n_expert_used    = 0
0.00.071.821 I print_info: causal attn      = 1
0.00.071.822 I print_info: pooling type     = 0
0.00.071.822 I print_info: rope type        = 2
0.00.071.822 I print_info: rope scaling     = linear
0.00.071.824 I print_info: freq_base_train  = 10000.0
0.00.071.824 I print_info: freq_scale_train = 1
0.00.071.825 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.825 I print_info: rope_finetuned   = unknown
0.00.071.825 I print_info: ssm_d_conv       = 0
0.00.071.826 I print_info: ssm_d_inner      = 0
0.00.071.826 I print_info: ssm_d_state      = 0
0.00.071.826 I print_info: ssm_dt_rank      = 0
0.00.071.826 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.827 I print_info: model type       = 1.4B
0.00.071.828 I print_info: model params     = 1.41 B
0.00.071.828 I print_info: general.name     = 1.4B
0.00.071.831 I print_info: vocab type       = BPE
0.00.071.832 I print_info: n_vocab          = 50304
0.00.071.832 I print_info: n_merges         = 50009
0.00.071.833 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.833 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.834 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.834 I print_info: LF token         = 187 'Ċ'
0.00.071.835 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.835 I print_info: max token length = 1024
0.00.071.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.710 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.113.718 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.356.020 I llama_context: constructing llama_context
0.00.356.025 I llama_context: n_seq_max     = 1
0.00.356.026 I llama_context: n_ctx         = 2048
0.00.356.026 I llama_context: n_ctx_per_seq = 2048
0.00.356.026 I llama_context: n_batch       = 2048
0.00.356.026 I llama_context: n_ubatch      = 512
0.00.356.027 I llama_context: causal_attn   = 1
0.00.356.027 I llama_context: flash_attn    = 0
0.00.356.031 I llama_context: freq_base     = 10000.0
0.00.356.032 I llama_context: freq_scale    = 1
0.00.356.071 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.356.153 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.435.759 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.442.731 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.442.736 I llama_context: graph nodes  = 1063
0.00.442.736 I llama_context: graph splits = 1
0.00.442.751 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.443.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.443.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.518.324 I main: llama threadpool init, n_threads = 4
0.00.518.336 I 
0.00.518.406 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.518.410 I 
0.00.518.495 I sampler seed: 1234
0.00.518.506 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.518.511 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.518.511 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.518.511 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.308.399 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24558.98 tokens per second)
0.02.308.404 I llama_perf_context_print:        load time =     516.30 ms
0.02.308.405 I llama_perf_context_print: prompt eval time =      86.12 ms /     7 tokens (   12.30 ms per token,    81.28 tokens per second)
0.02.308.406 I llama_perf_context_print:        eval time =    1694.35 ms /    63 runs   (   26.89 ms per token,    37.18 tokens per second)
0.02.308.407 I llama_perf_context_print:       total time =    1791.24 ms /    70 tokens

real	0m2.353s
user	0m7.613s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.619 I build: 5594 (d01d112ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.080 I llama_model_loader: - type  f32:  194 tensors
0.00.022.080 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.081 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.082 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.083 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.085 I print_info: file format = GGUF V3 (latest)
0.00.022.085 I print_info: file type   = Q3_K - Medium
0.00.022.088 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.822 I load: special tokens cache size = 25
0.00.069.880 I load: token to piece cache size = 0.2984 MB
0.00.069.903 I print_info: arch             = gptneox
0.00.069.904 I print_info: vocab_only       = 0
0.00.069.904 I print_info: n_ctx_train      = 2048
0.00.069.905 I print_info: n_embd           = 2048
0.00.069.905 I print_info: n_layer          = 24
0.00.069.922 I print_info: n_head           = 16
0.00.069.925 I print_info: n_head_kv        = 16
0.00.069.925 I print_info: n_rot            = 32
0.00.069.926 I print_info: n_swa            = 0
0.00.069.927 I print_info: is_swa_any       = 0
0.00.069.927 I print_info: n_embd_head_k    = 128
0.00.069.927 I print_info: n_embd_head_v    = 128
0.00.069.929 I print_info: n_gqa            = 1
0.00.069.931 I print_info: n_embd_k_gqa     = 2048
0.00.069.932 I print_info: n_embd_v_gqa     = 2048
0.00.069.934 I print_info: f_norm_eps       = 1.0e-05
0.00.069.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.935 I print_info: f_logit_scale    = 0.0e+00
0.00.069.936 I print_info: f_attn_scale     = 0.0e+00
0.00.069.937 I print_info: n_ff             = 8192
0.00.069.937 I print_info: n_expert         = 0
0.00.069.937 I print_info: n_expert_used    = 0
0.00.069.938 I print_info: causal attn      = 1
0.00.069.938 I print_info: pooling type     = 0
0.00.069.938 I print_info: rope type        = 2
0.00.069.939 I print_info: rope scaling     = linear
0.00.069.940 I print_info: freq_base_train  = 10000.0
0.00.069.940 I print_info: freq_scale_train = 1
0.00.069.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.941 I print_info: rope_finetuned   = unknown
0.00.069.941 I print_info: ssm_d_conv       = 0
0.00.069.941 I print_info: ssm_d_inner      = 0
0.00.069.942 I print_info: ssm_d_state      = 0
0.00.069.942 I print_info: ssm_dt_rank      = 0
0.00.069.942 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.943 I print_info: model type       = 1.4B
0.00.069.944 I print_info: model params     = 1.41 B
0.00.069.944 I print_info: general.name     = 1.4B
0.00.069.947 I print_info: vocab type       = BPE
0.00.069.949 I print_info: n_vocab          = 50304
0.00.069.949 I print_info: n_merges         = 50009
0.00.069.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.951 I print_info: LF token         = 187 'Ċ'
0.00.069.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.952 I print_info: max token length = 1024
0.00.069.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.548 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.112.555 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.351.930 I llama_context: constructing llama_context
0.00.351.935 I llama_context: n_seq_max     = 1
0.00.351.936 I llama_context: n_ctx         = 128
0.00.351.936 I llama_context: n_ctx_per_seq = 128
0.00.351.937 I llama_context: n_batch       = 128
0.00.351.937 I llama_context: n_ubatch      = 128
0.00.351.937 I llama_context: causal_attn   = 1
0.00.351.938 I llama_context: flash_attn    = 0
0.00.351.941 I llama_context: freq_base     = 10000.0
0.00.351.942 I llama_context: freq_scale    = 1
0.00.351.943 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.351.981 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.352.064 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.357.399 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.364.760 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.364.765 I llama_context: graph nodes  = 1063
0.00.364.765 I llama_context: graph splits = 1
0.00.364.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.364.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.539 I 
0.00.407.619 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.407.629 I perplexity: tokenizing the input ..
0.00.414.319 I perplexity: tokenization took 6.684 ms
0.00.414.339 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.541.139 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.547.943 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.547.977 I llama_perf_context_print:        load time =     406.84 ms
0.01.547.983 I llama_perf_context_print: prompt eval time =    1124.79 ms /   128 tokens (    8.79 ms per token,   113.80 tokens per second)
0.01.547.987 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.547.988 I llama_perf_context_print:       total time =    1140.46 ms /   129 tokens

real	0m1.587s
user	0m4.928s
sys	0m0.192s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.548 I build: 5594 (d01d112ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.732 I main: llama backend init
0.00.000.739 I main: load the model and apply lora adapter, if any
0.00.010.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.331 I llama_model_loader: - type  f32:  194 tensors
0.00.022.332 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.332 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.333 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.335 I print_info: file format = GGUF V3 (latest)
0.00.022.336 I print_info: file type   = Q4_K - Medium
0.00.022.340 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.482 I load: special tokens cache size = 25
0.00.069.568 I load: token to piece cache size = 0.2984 MB
0.00.069.590 I print_info: arch             = gptneox
0.00.069.590 I print_info: vocab_only       = 0
0.00.069.591 I print_info: n_ctx_train      = 2048
0.00.069.591 I print_info: n_embd           = 2048
0.00.069.591 I print_info: n_layer          = 24
0.00.069.609 I print_info: n_head           = 16
0.00.069.613 I print_info: n_head_kv        = 16
0.00.069.614 I print_info: n_rot            = 32
0.00.069.614 I print_info: n_swa            = 0
0.00.069.615 I print_info: is_swa_any       = 0
0.00.069.616 I print_info: n_embd_head_k    = 128
0.00.069.616 I print_info: n_embd_head_v    = 128
0.00.069.618 I print_info: n_gqa            = 1
0.00.069.621 I print_info: n_embd_k_gqa     = 2048
0.00.069.623 I print_info: n_embd_v_gqa     = 2048
0.00.069.625 I print_info: f_norm_eps       = 1.0e-05
0.00.069.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.627 I print_info: f_logit_scale    = 0.0e+00
0.00.069.628 I print_info: f_attn_scale     = 0.0e+00
0.00.069.629 I print_info: n_ff             = 8192
0.00.069.629 I print_info: n_expert         = 0
0.00.069.630 I print_info: n_expert_used    = 0
0.00.069.631 I print_info: causal attn      = 1
0.00.069.631 I print_info: pooling type     = 0
0.00.069.631 I print_info: rope type        = 2
0.00.069.632 I print_info: rope scaling     = linear
0.00.069.633 I print_info: freq_base_train  = 10000.0
0.00.069.634 I print_info: freq_scale_train = 1
0.00.069.635 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.635 I print_info: rope_finetuned   = unknown
0.00.069.636 I print_info: ssm_d_conv       = 0
0.00.069.636 I print_info: ssm_d_inner      = 0
0.00.069.636 I print_info: ssm_d_state      = 0
0.00.069.637 I print_info: ssm_dt_rank      = 0
0.00.069.637 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.638 I print_info: model type       = 1.4B
0.00.069.640 I print_info: model params     = 1.41 B
0.00.069.640 I print_info: general.name     = 1.4B
0.00.069.643 I print_info: vocab type       = BPE
0.00.069.644 I print_info: n_vocab          = 50304
0.00.069.645 I print_info: n_merges         = 50009
0.00.069.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.649 I print_info: LF token         = 187 'Ċ'
0.00.069.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.651 I print_info: max token length = 1024
0.00.069.652 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.117 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.119.125 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.331.713 I llama_context: constructing llama_context
0.00.331.718 I llama_context: n_seq_max     = 1
0.00.331.719 I llama_context: n_ctx         = 2048
0.00.331.719 I llama_context: n_ctx_per_seq = 2048
0.00.331.719 I llama_context: n_batch       = 2048
0.00.331.720 I llama_context: n_ubatch      = 512
0.00.331.721 I llama_context: causal_attn   = 1
0.00.331.721 I llama_context: flash_attn    = 0
0.00.331.725 I llama_context: freq_base     = 10000.0
0.00.331.725 I llama_context: freq_scale    = 1
0.00.331.757 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.331.821 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.405.924 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.413.148 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.413.152 I llama_context: graph nodes  = 1063
0.00.413.153 I llama_context: graph splits = 1
0.00.413.165 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.413.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.413.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.485 I main: llama threadpool init, n_threads = 4
0.00.488.497 I 
0.00.488.562 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.488.566 I 
0.00.488.648 I sampler seed: 1234
0.00.488.659 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.663 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.663 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.488.663 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.407.188 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24542.00 tokens per second)
0.02.407.192 I llama_perf_context_print:        load time =     486.56 ms
0.02.407.194 I llama_perf_context_print: prompt eval time =      91.62 ms /     7 tokens (   13.09 ms per token,    76.40 tokens per second)
0.02.407.195 I llama_perf_context_print:        eval time =    1817.53 ms /    63 runs   (   28.85 ms per token,    34.66 tokens per second)
0.02.407.196 I llama_perf_context_print:       total time =    1919.87 ms /    70 tokens

real	0m2.455s
user	0m8.141s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.607 I build: 5594 (d01d112ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.100 I llama_model_loader: - type  f32:  194 tensors
0.00.022.100 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.101 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.102 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.104 I print_info: file format = GGUF V3 (latest)
0.00.022.104 I print_info: file type   = Q4_K - Medium
0.00.022.106 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.132 I load: special tokens cache size = 25
0.00.069.140 I load: token to piece cache size = 0.2984 MB
0.00.069.157 I print_info: arch             = gptneox
0.00.069.157 I print_info: vocab_only       = 0
0.00.069.158 I print_info: n_ctx_train      = 2048
0.00.069.158 I print_info: n_embd           = 2048
0.00.069.158 I print_info: n_layer          = 24
0.00.069.172 I print_info: n_head           = 16
0.00.069.174 I print_info: n_head_kv        = 16
0.00.069.174 I print_info: n_rot            = 32
0.00.069.175 I print_info: n_swa            = 0
0.00.069.176 I print_info: is_swa_any       = 0
0.00.069.176 I print_info: n_embd_head_k    = 128
0.00.069.177 I print_info: n_embd_head_v    = 128
0.00.069.178 I print_info: n_gqa            = 1
0.00.069.180 I print_info: n_embd_k_gqa     = 2048
0.00.069.181 I print_info: n_embd_v_gqa     = 2048
0.00.069.183 I print_info: f_norm_eps       = 1.0e-05
0.00.069.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.185 I print_info: f_logit_scale    = 0.0e+00
0.00.069.185 I print_info: f_attn_scale     = 0.0e+00
0.00.069.186 I print_info: n_ff             = 8192
0.00.069.186 I print_info: n_expert         = 0
0.00.069.186 I print_info: n_expert_used    = 0
0.00.069.187 I print_info: causal attn      = 1
0.00.069.187 I print_info: pooling type     = 0
0.00.069.187 I print_info: rope type        = 2
0.00.069.187 I print_info: rope scaling     = linear
0.00.069.189 I print_info: freq_base_train  = 10000.0
0.00.069.189 I print_info: freq_scale_train = 1
0.00.069.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.190 I print_info: rope_finetuned   = unknown
0.00.069.190 I print_info: ssm_d_conv       = 0
0.00.069.191 I print_info: ssm_d_inner      = 0
0.00.069.191 I print_info: ssm_d_state      = 0
0.00.069.191 I print_info: ssm_dt_rank      = 0
0.00.069.191 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.192 I print_info: model type       = 1.4B
0.00.069.193 I print_info: model params     = 1.41 B
0.00.069.193 I print_info: general.name     = 1.4B
0.00.069.196 I print_info: vocab type       = BPE
0.00.069.198 I print_info: n_vocab          = 50304
0.00.069.198 I print_info: n_merges         = 50009
0.00.069.199 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.199 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.199 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.200 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.200 I print_info: LF token         = 187 'Ċ'
0.00.069.200 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.201 I print_info: max token length = 1024
0.00.069.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.428 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.119.435 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.338.752 I llama_context: constructing llama_context
0.00.338.757 I llama_context: n_seq_max     = 1
0.00.338.757 I llama_context: n_ctx         = 128
0.00.338.758 I llama_context: n_ctx_per_seq = 128
0.00.338.758 I llama_context: n_batch       = 128
0.00.338.758 I llama_context: n_ubatch      = 128
0.00.338.758 I llama_context: causal_attn   = 1
0.00.338.759 I llama_context: flash_attn    = 0
0.00.338.762 I llama_context: freq_base     = 10000.0
0.00.338.762 I llama_context: freq_scale    = 1
0.00.338.763 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.338.800 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.338.876 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.344.056 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.351.311 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.351.316 I llama_context: graph nodes  = 1063
0.00.351.316 I llama_context: graph splits = 1
0.00.351.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.351.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.166 I 
0.00.396.258 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.268 I perplexity: tokenizing the input ..
0.00.402.842 I perplexity: tokenization took 6.571 ms
0.00.402.861 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.630.157 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.636.908 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.636.940 I llama_perf_context_print:        load time =     395.49 ms
0.01.636.944 I llama_perf_context_print: prompt eval time =    1225.71 ms /   128 tokens (    9.58 ms per token,   104.43 tokens per second)
0.01.636.945 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.636.946 I llama_perf_context_print:       total time =    1240.79 ms /   129 tokens

real	0m1.680s
user	0m5.372s
sys	0m0.152s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.558 I build: 5594 (d01d112ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.765 I main: llama backend init
0.00.000.771 I main: load the model and apply lora adapter, if any
0.00.010.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.932 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.370 I llama_model_loader: - type  f32:  194 tensors
0.00.022.370 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.370 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.374 I print_info: file format = GGUF V3 (latest)
0.00.022.375 I print_info: file type   = Q5_K - Medium
0.00.022.378 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.591 I load: special tokens cache size = 25
0.00.069.814 I load: token to piece cache size = 0.2984 MB
0.00.069.835 I print_info: arch             = gptneox
0.00.069.836 I print_info: vocab_only       = 0
0.00.069.836 I print_info: n_ctx_train      = 2048
0.00.069.837 I print_info: n_embd           = 2048
0.00.069.837 I print_info: n_layer          = 24
0.00.069.857 I print_info: n_head           = 16
0.00.069.859 I print_info: n_head_kv        = 16
0.00.069.859 I print_info: n_rot            = 32
0.00.069.860 I print_info: n_swa            = 0
0.00.069.861 I print_info: is_swa_any       = 0
0.00.069.861 I print_info: n_embd_head_k    = 128
0.00.069.861 I print_info: n_embd_head_v    = 128
0.00.069.863 I print_info: n_gqa            = 1
0.00.069.866 I print_info: n_embd_k_gqa     = 2048
0.00.069.868 I print_info: n_embd_v_gqa     = 2048
0.00.069.869 I print_info: f_norm_eps       = 1.0e-05
0.00.069.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.871 I print_info: f_logit_scale    = 0.0e+00
0.00.069.871 I print_info: f_attn_scale     = 0.0e+00
0.00.069.872 I print_info: n_ff             = 8192
0.00.069.873 I print_info: n_expert         = 0
0.00.069.873 I print_info: n_expert_used    = 0
0.00.069.873 I print_info: causal attn      = 1
0.00.069.874 I print_info: pooling type     = 0
0.00.069.874 I print_info: rope type        = 2
0.00.069.874 I print_info: rope scaling     = linear
0.00.069.876 I print_info: freq_base_train  = 10000.0
0.00.069.876 I print_info: freq_scale_train = 1
0.00.069.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.877 I print_info: rope_finetuned   = unknown
0.00.069.877 I print_info: ssm_d_conv       = 0
0.00.069.878 I print_info: ssm_d_inner      = 0
0.00.069.878 I print_info: ssm_d_state      = 0
0.00.069.878 I print_info: ssm_dt_rank      = 0
0.00.069.878 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.879 I print_info: model type       = 1.4B
0.00.069.880 I print_info: model params     = 1.41 B
0.00.069.881 I print_info: general.name     = 1.4B
0.00.069.884 I print_info: vocab type       = BPE
0.00.069.885 I print_info: n_vocab          = 50304
0.00.069.886 I print_info: n_merges         = 50009
0.00.069.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.887 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.888 I print_info: LF token         = 187 'Ċ'
0.00.069.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.889 I print_info: max token length = 1024
0.00.069.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.059 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.239 I llama_context: constructing llama_context
0.00.129.244 I llama_context: n_seq_max     = 1
0.00.129.245 I llama_context: n_ctx         = 2048
0.00.129.245 I llama_context: n_ctx_per_seq = 2048
0.00.129.245 I llama_context: n_batch       = 2048
0.00.129.246 I llama_context: n_ubatch      = 512
0.00.129.246 I llama_context: causal_attn   = 1
0.00.129.246 I llama_context: flash_attn    = 0
0.00.129.248 I llama_context: freq_base     = 10000.0
0.00.129.249 I llama_context: freq_scale    = 1
0.00.129.284 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.372 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.576 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.600 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.605 I llama_context: graph nodes  = 1063
0.00.217.606 I llama_context: graph splits = 1
0.00.217.619 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.687 I main: llama threadpool init, n_threads = 4
0.00.302.699 I 
0.00.302.772 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.776 I 
0.00.302.868 I sampler seed: 1234
0.00.302.879 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.883 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.884 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.885 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.561.407 I llama_perf_sampler_print:    sampling time =       2.98 ms /    71 runs   (    0.04 ms per token, 23801.54 tokens per second)
0.02.561.411 I llama_perf_context_print:        load time =     300.71 ms
0.02.561.413 I llama_perf_context_print: prompt eval time =     119.17 ms /     7 tokens (   17.02 ms per token,    58.74 tokens per second)
0.02.561.415 I llama_perf_context_print:        eval time =    2129.55 ms /    63 runs   (   33.80 ms per token,    29.58 tokens per second)
0.02.561.416 I llama_perf_context_print:       total time =    2259.91 ms /    70 tokens

real	0m2.615s
user	0m9.380s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5594 (d01d112ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.201 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.225 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.226 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.227 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.229 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.230 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.231 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.231 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.232 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.232 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.233 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.237 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.238 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.783 I llama_model_loader: - type  f32:  194 tensors
0.00.021.784 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.785 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.787 I print_info: file format = GGUF V3 (latest)
0.00.021.787 I print_info: file type   = Q5_K - Medium
0.00.021.791 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.267 I load: special tokens cache size = 25
0.00.068.241 I load: token to piece cache size = 0.2984 MB
0.00.068.262 I print_info: arch             = gptneox
0.00.068.263 I print_info: vocab_only       = 0
0.00.068.263 I print_info: n_ctx_train      = 2048
0.00.068.264 I print_info: n_embd           = 2048
0.00.068.265 I print_info: n_layer          = 24
0.00.068.283 I print_info: n_head           = 16
0.00.068.285 I print_info: n_head_kv        = 16
0.00.068.285 I print_info: n_rot            = 32
0.00.068.285 I print_info: n_swa            = 0
0.00.068.287 I print_info: is_swa_any       = 0
0.00.068.288 I print_info: n_embd_head_k    = 128
0.00.068.288 I print_info: n_embd_head_v    = 128
0.00.068.290 I print_info: n_gqa            = 1
0.00.068.292 I print_info: n_embd_k_gqa     = 2048
0.00.068.293 I print_info: n_embd_v_gqa     = 2048
0.00.068.295 I print_info: f_norm_eps       = 1.0e-05
0.00.068.295 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.296 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.296 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.296 I print_info: f_logit_scale    = 0.0e+00
0.00.068.297 I print_info: f_attn_scale     = 0.0e+00
0.00.068.298 I print_info: n_ff             = 8192
0.00.068.298 I print_info: n_expert         = 0
0.00.068.298 I print_info: n_expert_used    = 0
0.00.068.299 I print_info: causal attn      = 1
0.00.068.299 I print_info: pooling type     = 0
0.00.068.299 I print_info: rope type        = 2
0.00.068.299 I print_info: rope scaling     = linear
0.00.068.301 I print_info: freq_base_train  = 10000.0
0.00.068.301 I print_info: freq_scale_train = 1
0.00.068.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.302 I print_info: rope_finetuned   = unknown
0.00.068.302 I print_info: ssm_d_conv       = 0
0.00.068.303 I print_info: ssm_d_inner      = 0
0.00.068.303 I print_info: ssm_d_state      = 0
0.00.068.303 I print_info: ssm_dt_rank      = 0
0.00.068.304 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.305 I print_info: model type       = 1.4B
0.00.068.305 I print_info: model params     = 1.41 B
0.00.068.306 I print_info: general.name     = 1.4B
0.00.068.309 I print_info: vocab type       = BPE
0.00.068.310 I print_info: n_vocab          = 50304
0.00.068.310 I print_info: n_merges         = 50009
0.00.068.311 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.311 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.312 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.313 I print_info: LF token         = 187 'Ċ'
0.00.068.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.314 I print_info: max token length = 1024
0.00.068.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.089 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.065 I llama_context: constructing llama_context
0.00.127.070 I llama_context: n_seq_max     = 1
0.00.127.071 I llama_context: n_ctx         = 128
0.00.127.071 I llama_context: n_ctx_per_seq = 128
0.00.127.071 I llama_context: n_batch       = 128
0.00.127.072 I llama_context: n_ubatch      = 128
0.00.127.072 I llama_context: causal_attn   = 1
0.00.127.073 I llama_context: flash_attn    = 0
0.00.127.074 I llama_context: freq_base     = 10000.0
0.00.127.075 I llama_context: freq_scale    = 1
0.00.127.076 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.108 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.169 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.184 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.926 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.931 I llama_context: graph nodes  = 1063
0.00.139.931 I llama_context: graph splits = 1
0.00.139.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.091 I 
0.00.192.172 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.181 I perplexity: tokenizing the input ..
0.00.198.681 I perplexity: tokenization took 6.496 ms
0.00.198.700 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.169.530 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.176.292 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.176.326 I llama_perf_context_print:        load time =     191.80 ms
0.02.176.328 I llama_perf_context_print: prompt eval time =    1969.34 ms /   128 tokens (   15.39 ms per token,    65.00 tokens per second)
0.02.176.329 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.176.329 I llama_perf_context_print:       total time =    1984.25 ms /   129 tokens

real	0m2.222s
user	0m8.211s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.530 I build: 5594 (d01d112ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.705 I main: llama backend init
0.00.000.711 I main: load the model and apply lora adapter, if any
0.00.010.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.862 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.099 I llama_model_loader: - type  f32:  194 tensors
0.00.022.099 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.101 I print_info: file format = GGUF V3 (latest)
0.00.022.102 I print_info: file type   = Q6_K
0.00.022.104 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.474 I load: special tokens cache size = 25
0.00.068.550 I load: token to piece cache size = 0.2984 MB
0.00.068.567 I print_info: arch             = gptneox
0.00.068.568 I print_info: vocab_only       = 0
0.00.068.568 I print_info: n_ctx_train      = 2048
0.00.068.569 I print_info: n_embd           = 2048
0.00.068.569 I print_info: n_layer          = 24
0.00.068.585 I print_info: n_head           = 16
0.00.068.587 I print_info: n_head_kv        = 16
0.00.068.588 I print_info: n_rot            = 32
0.00.068.588 I print_info: n_swa            = 0
0.00.068.589 I print_info: is_swa_any       = 0
0.00.068.590 I print_info: n_embd_head_k    = 128
0.00.068.590 I print_info: n_embd_head_v    = 128
0.00.068.592 I print_info: n_gqa            = 1
0.00.068.593 I print_info: n_embd_k_gqa     = 2048
0.00.068.595 I print_info: n_embd_v_gqa     = 2048
0.00.068.596 I print_info: f_norm_eps       = 1.0e-05
0.00.068.597 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.598 I print_info: f_logit_scale    = 0.0e+00
0.00.068.598 I print_info: f_attn_scale     = 0.0e+00
0.00.068.599 I print_info: n_ff             = 8192
0.00.068.600 I print_info: n_expert         = 0
0.00.068.600 I print_info: n_expert_used    = 0
0.00.068.600 I print_info: causal attn      = 1
0.00.068.600 I print_info: pooling type     = 0
0.00.068.601 I print_info: rope type        = 2
0.00.068.601 I print_info: rope scaling     = linear
0.00.068.602 I print_info: freq_base_train  = 10000.0
0.00.068.603 I print_info: freq_scale_train = 1
0.00.068.603 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.603 I print_info: rope_finetuned   = unknown
0.00.068.604 I print_info: ssm_d_conv       = 0
0.00.068.604 I print_info: ssm_d_inner      = 0
0.00.068.605 I print_info: ssm_d_state      = 0
0.00.068.605 I print_info: ssm_dt_rank      = 0
0.00.068.606 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.606 I print_info: model type       = 1.4B
0.00.068.607 I print_info: model params     = 1.41 B
0.00.068.607 I print_info: general.name     = 1.4B
0.00.068.610 I print_info: vocab type       = BPE
0.00.068.612 I print_info: n_vocab          = 50304
0.00.068.612 I print_info: n_merges         = 50009
0.00.068.613 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.613 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.614 I print_info: LF token         = 187 'Ċ'
0.00.068.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.615 I print_info: max token length = 1024
0.00.068.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.233 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.251 I llama_context: constructing llama_context
0.00.132.256 I llama_context: n_seq_max     = 1
0.00.132.256 I llama_context: n_ctx         = 2048
0.00.132.256 I llama_context: n_ctx_per_seq = 2048
0.00.132.257 I llama_context: n_batch       = 2048
0.00.132.257 I llama_context: n_ubatch      = 512
0.00.132.258 I llama_context: causal_attn   = 1
0.00.132.258 I llama_context: flash_attn    = 0
0.00.132.260 I llama_context: freq_base     = 10000.0
0.00.132.261 I llama_context: freq_scale    = 1
0.00.132.293 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.361 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.395 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.997 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.001 I llama_context: graph nodes  = 1063
0.00.216.002 I llama_context: graph splits = 1
0.00.216.015 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.469 I main: llama threadpool init, n_threads = 4
0.00.300.481 I 
0.00.300.545 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.549 I 
0.00.300.623 I sampler seed: 1234
0.00.300.633 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.636 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.637 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.637 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.615.072 I llama_perf_sampler_print:    sampling time =       2.80 ms /    71 runs   (    0.04 ms per token, 25366.20 tokens per second)
0.02.615.076 I llama_perf_context_print:        load time =     298.51 ms
0.02.615.078 I llama_perf_context_print: prompt eval time =     111.57 ms /     7 tokens (   15.94 ms per token,    62.74 tokens per second)
0.02.615.079 I llama_perf_context_print:        eval time =    2193.67 ms /    63 runs   (   34.82 ms per token,    28.72 tokens per second)
0.02.615.081 I llama_perf_context_print:       total time =    2315.84 ms /    70 tokens

real	0m2.673s
user	0m9.603s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5594 (d01d112ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.326 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.326 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.327 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.338 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.522 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.525 I llama_model_loader: - type  f32:  194 tensors
0.00.021.525 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.527 I print_info: file format = GGUF V3 (latest)
0.00.021.527 I print_info: file type   = Q6_K
0.00.021.529 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.053 I load: special tokens cache size = 25
0.00.069.051 I load: token to piece cache size = 0.2984 MB
0.00.069.071 I print_info: arch             = gptneox
0.00.069.071 I print_info: vocab_only       = 0
0.00.069.072 I print_info: n_ctx_train      = 2048
0.00.069.072 I print_info: n_embd           = 2048
0.00.069.072 I print_info: n_layer          = 24
0.00.069.089 I print_info: n_head           = 16
0.00.069.095 I print_info: n_head_kv        = 16
0.00.069.096 I print_info: n_rot            = 32
0.00.069.096 I print_info: n_swa            = 0
0.00.069.097 I print_info: is_swa_any       = 0
0.00.069.098 I print_info: n_embd_head_k    = 128
0.00.069.098 I print_info: n_embd_head_v    = 128
0.00.069.100 I print_info: n_gqa            = 1
0.00.069.101 I print_info: n_embd_k_gqa     = 2048
0.00.069.103 I print_info: n_embd_v_gqa     = 2048
0.00.069.104 I print_info: f_norm_eps       = 1.0e-05
0.00.069.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.106 I print_info: f_logit_scale    = 0.0e+00
0.00.069.107 I print_info: f_attn_scale     = 0.0e+00
0.00.069.107 I print_info: n_ff             = 8192
0.00.069.108 I print_info: n_expert         = 0
0.00.069.108 I print_info: n_expert_used    = 0
0.00.069.109 I print_info: causal attn      = 1
0.00.069.109 I print_info: pooling type     = 0
0.00.069.109 I print_info: rope type        = 2
0.00.069.110 I print_info: rope scaling     = linear
0.00.069.111 I print_info: freq_base_train  = 10000.0
0.00.069.111 I print_info: freq_scale_train = 1
0.00.069.112 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.112 I print_info: rope_finetuned   = unknown
0.00.069.112 I print_info: ssm_d_conv       = 0
0.00.069.113 I print_info: ssm_d_inner      = 0
0.00.069.113 I print_info: ssm_d_state      = 0
0.00.069.113 I print_info: ssm_dt_rank      = 0
0.00.069.114 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.114 I print_info: model type       = 1.4B
0.00.069.115 I print_info: model params     = 1.41 B
0.00.069.115 I print_info: general.name     = 1.4B
0.00.069.119 I print_info: vocab type       = BPE
0.00.069.120 I print_info: n_vocab          = 50304
0.00.069.120 I print_info: n_merges         = 50009
0.00.069.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.124 I print_info: LF token         = 187 'Ċ'
0.00.069.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.125 I print_info: max token length = 1024
0.00.069.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.047 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.084 I llama_context: constructing llama_context
0.00.135.089 I llama_context: n_seq_max     = 1
0.00.135.089 I llama_context: n_ctx         = 128
0.00.135.090 I llama_context: n_ctx_per_seq = 128
0.00.135.090 I llama_context: n_batch       = 128
0.00.135.090 I llama_context: n_ubatch      = 128
0.00.135.091 I llama_context: causal_attn   = 1
0.00.135.091 I llama_context: flash_attn    = 0
0.00.135.093 I llama_context: freq_base     = 10000.0
0.00.135.094 I llama_context: freq_scale    = 1
0.00.135.094 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.127 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.195 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.503 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.798 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.803 I llama_context: graph nodes  = 1063
0.00.147.803 I llama_context: graph splits = 1
0.00.147.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.884 I 
0.00.200.964 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.974 I perplexity: tokenizing the input ..
0.00.207.601 I perplexity: tokenization took 6.623 ms
0.00.207.622 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.005.603 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.012.471 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.012.504 I llama_perf_context_print:        load time =     200.59 ms
0.02.012.508 I llama_perf_context_print: prompt eval time =    1796.24 ms /   128 tokens (   14.03 ms per token,    71.26 tokens per second)
0.02.012.510 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.012.511 I llama_perf_context_print:       total time =    1811.64 ms /   129 tokens

real	0m2.063s
user	0m7.540s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 5594 (d01d112ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.229 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.259 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.260 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.260 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.264 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.266 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.267 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.272 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.273 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.668 I llama_model_loader: - type  f32:  194 tensors
0.00.021.669 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.670 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.672 I print_info: file format = GGUF V3 (latest)
0.00.021.673 I print_info: file type   = Q4_0
0.00.021.676 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.552 I load: special tokens cache size = 25
0.00.068.619 I load: token to piece cache size = 0.2984 MB
0.00.068.635 I print_info: arch             = gptneox
0.00.068.636 I print_info: vocab_only       = 0
0.00.068.636 I print_info: n_ctx_train      = 2048
0.00.068.636 I print_info: n_embd           = 2048
0.00.068.636 I print_info: n_layer          = 24
0.00.068.651 I print_info: n_head           = 16
0.00.068.656 I print_info: n_head_kv        = 16
0.00.068.656 I print_info: n_rot            = 32
0.00.068.657 I print_info: n_swa            = 0
0.00.068.658 I print_info: is_swa_any       = 0
0.00.068.658 I print_info: n_embd_head_k    = 128
0.00.068.658 I print_info: n_embd_head_v    = 128
0.00.068.660 I print_info: n_gqa            = 1
0.00.068.662 I print_info: n_embd_k_gqa     = 2048
0.00.068.663 I print_info: n_embd_v_gqa     = 2048
0.00.068.664 I print_info: f_norm_eps       = 1.0e-05
0.00.068.665 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.665 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.666 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.667 I print_info: f_logit_scale    = 0.0e+00
0.00.068.667 I print_info: f_attn_scale     = 0.0e+00
0.00.068.669 I print_info: n_ff             = 8192
0.00.068.669 I print_info: n_expert         = 0
0.00.068.669 I print_info: n_expert_used    = 0
0.00.068.670 I print_info: causal attn      = 1
0.00.068.670 I print_info: pooling type     = 0
0.00.068.670 I print_info: rope type        = 2
0.00.068.671 I print_info: rope scaling     = linear
0.00.068.672 I print_info: freq_base_train  = 10000.0
0.00.068.673 I print_info: freq_scale_train = 1
0.00.068.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.674 I print_info: rope_finetuned   = unknown
0.00.068.674 I print_info: ssm_d_conv       = 0
0.00.068.675 I print_info: ssm_d_inner      = 0
0.00.068.675 I print_info: ssm_d_state      = 0
0.00.068.676 I print_info: ssm_dt_rank      = 0
0.00.068.676 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.677 I print_info: model type       = 1.4B
0.00.068.678 I print_info: model params     = 1.41 B
0.00.068.678 I print_info: general.name     = 1.4B
0.00.068.681 I print_info: vocab type       = BPE
0.00.068.683 I print_info: n_vocab          = 50304
0.00.068.684 I print_info: n_merges         = 50009
0.00.068.684 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.685 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.685 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.686 I print_info: LF token         = 187 'Ċ'
0.00.068.687 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.688 I print_info: max token length = 1024
0.00.068.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.315 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.324 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.651 I llama_context: constructing llama_context
0.00.426.656 I llama_context: n_seq_max     = 1
0.00.426.657 I llama_context: n_ctx         = 2048
0.00.426.657 I llama_context: n_ctx_per_seq = 2048
0.00.426.657 I llama_context: n_batch       = 2048
0.00.426.658 I llama_context: n_ubatch      = 512
0.00.426.658 I llama_context: causal_attn   = 1
0.00.426.658 I llama_context: flash_attn    = 0
0.00.426.662 I llama_context: freq_base     = 10000.0
0.00.426.663 I llama_context: freq_scale    = 1
0.00.426.697 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.764 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.505.968 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.513.171 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.513.176 I llama_context: graph nodes  = 1063
0.00.513.176 I llama_context: graph splits = 1
0.00.513.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.095.756 I llama_context: constructing llama_context
0.01.095.765 I llama_context: n_seq_max     = 1
0.01.095.766 I llama_context: n_ctx         = 2048
0.01.095.766 I llama_context: n_ctx_per_seq = 2048
0.01.095.767 I llama_context: n_batch       = 2048
0.01.095.767 I llama_context: n_ubatch      = 512
0.01.095.767 I llama_context: causal_attn   = 1
0.01.095.768 I llama_context: flash_attn    = 0
0.01.095.772 I llama_context: freq_base     = 10000.0
0.01.095.773 I llama_context: freq_scale    = 1
0.01.095.787 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.095.859 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.173.007 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.179.785 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.179.789 I llama_context: graph nodes  = 1063
0.01.179.790 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.703.898 I llama_context: constructing llama_context
0.01.703.909 I llama_context: n_seq_max     = 1
0.01.703.910 I llama_context: n_ctx         = 2048
0.01.703.910 I llama_context: n_ctx_per_seq = 2048
0.01.703.911 I llama_context: n_batch       = 2048
0.01.703.911 I llama_context: n_ubatch      = 512
0.01.703.911 I llama_context: causal_attn   = 1
0.01.703.912 I llama_context: flash_attn    = 0
0.01.703.915 I llama_context: freq_base     = 10000.0
0.01.703.916 I llama_context: freq_scale    = 1
0.01.703.931 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.703.993 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.782.345 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.789.333 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.789.338 I llama_context: graph nodes  = 1063
0.01.789.338 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.395s
user	0m6.417s
sys	0m0.437s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 5594 (d01d112ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.144 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.168 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.170 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.171 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.172 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.174 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.175 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.175 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.176 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.178 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.185 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.185 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.186 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.543 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.544 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.545 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.547 I llama_model_loader: - type  f32:  194 tensors
0.00.021.548 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.548 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.550 I print_info: file format = GGUF V3 (latest)
0.00.021.550 I print_info: file type   = Q4_0
0.00.021.553 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.269 I load: special tokens cache size = 25
0.00.070.308 I load: token to piece cache size = 0.2984 MB
0.00.070.332 I print_info: arch             = gptneox
0.00.070.333 I print_info: vocab_only       = 0
0.00.070.333 I print_info: n_ctx_train      = 2048
0.00.070.334 I print_info: n_embd           = 2048
0.00.070.334 I print_info: n_layer          = 24
0.00.070.354 I print_info: n_head           = 16
0.00.070.359 I print_info: n_head_kv        = 16
0.00.070.359 I print_info: n_rot            = 32
0.00.070.360 I print_info: n_swa            = 0
0.00.070.361 I print_info: is_swa_any       = 0
0.00.070.361 I print_info: n_embd_head_k    = 128
0.00.070.361 I print_info: n_embd_head_v    = 128
0.00.070.364 I print_info: n_gqa            = 1
0.00.070.366 I print_info: n_embd_k_gqa     = 2048
0.00.070.368 I print_info: n_embd_v_gqa     = 2048
0.00.070.370 I print_info: f_norm_eps       = 1.0e-05
0.00.070.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.372 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.373 I print_info: f_logit_scale    = 0.0e+00
0.00.070.374 I print_info: f_attn_scale     = 0.0e+00
0.00.070.375 I print_info: n_ff             = 8192
0.00.070.376 I print_info: n_expert         = 0
0.00.070.376 I print_info: n_expert_used    = 0
0.00.070.376 I print_info: causal attn      = 1
0.00.070.377 I print_info: pooling type     = 0
0.00.070.377 I print_info: rope type        = 2
0.00.070.378 I print_info: rope scaling     = linear
0.00.070.380 I print_info: freq_base_train  = 10000.0
0.00.070.381 I print_info: freq_scale_train = 1
0.00.070.381 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.382 I print_info: rope_finetuned   = unknown
0.00.070.382 I print_info: ssm_d_conv       = 0
0.00.070.383 I print_info: ssm_d_inner      = 0
0.00.070.383 I print_info: ssm_d_state      = 0
0.00.070.384 I print_info: ssm_dt_rank      = 0
0.00.070.384 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.385 I print_info: model type       = 1.4B
0.00.070.388 I print_info: model params     = 1.41 B
0.00.070.388 I print_info: general.name     = 1.4B
0.00.070.391 I print_info: vocab type       = BPE
0.00.070.392 I print_info: n_vocab          = 50304
0.00.070.393 I print_info: n_merges         = 50009
0.00.070.393 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.393 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.393 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.394 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.394 I print_info: LF token         = 187 'Ċ'
0.00.070.395 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.396 I print_info: max token length = 1024
0.00.070.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.363 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.370 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.454.465 I llama_context: constructing llama_context
0.00.454.470 I llama_context: n_seq_max     = 1
0.00.454.471 I llama_context: n_ctx         = 2048
0.00.454.472 I llama_context: n_ctx_per_seq = 2048
0.00.454.472 I llama_context: n_batch       = 2048
0.00.454.472 I llama_context: n_ubatch      = 512
0.00.454.472 I llama_context: causal_attn   = 1
0.00.454.473 I llama_context: flash_attn    = 1
0.00.454.477 I llama_context: freq_base     = 10000.0
0.00.454.477 I llama_context: freq_scale    = 1
0.00.454.514 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.454.574 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.530.356 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.537.502 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.537.507 I llama_context: graph nodes  = 968
0.00.537.507 I llama_context: graph splits = 1
0.00.537.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.537.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.099.155 I llama_context: constructing llama_context
0.01.099.162 I llama_context: n_seq_max     = 1
0.01.099.163 I llama_context: n_ctx         = 2048
0.01.099.163 I llama_context: n_ctx_per_seq = 2048
0.01.099.163 I llama_context: n_batch       = 2048
0.01.099.164 I llama_context: n_ubatch      = 512
0.01.099.165 I llama_context: causal_attn   = 1
0.01.099.165 I llama_context: flash_attn    = 1
0.01.099.169 I llama_context: freq_base     = 10000.0
0.01.099.170 I llama_context: freq_scale    = 1
0.01.099.183 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.099.248 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.176.476 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.182.860 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.182.865 I llama_context: graph nodes  = 968
0.01.182.865 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.674.844 I llama_context: constructing llama_context
0.01.674.852 I llama_context: n_seq_max     = 1
0.01.674.852 I llama_context: n_ctx         = 2048
0.01.674.852 I llama_context: n_ctx_per_seq = 2048
0.01.674.853 I llama_context: n_batch       = 2048
0.01.674.853 I llama_context: n_ubatch      = 512
0.01.674.853 I llama_context: causal_attn   = 1
0.01.674.854 I llama_context: flash_attn    = 1
0.01.674.857 I llama_context: freq_base     = 10000.0
0.01.674.858 I llama_context: freq_scale    = 1
0.01.674.873 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.674.941 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.753.637 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.760.587 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.760.592 I llama_context: graph nodes  = 968
0.01.760.592 I llama_context: graph splits = 1
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

real	0m2.319s
user	0m6.075s
sys	0m0.436s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    0.01 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    0.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
0.33user 0.26system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2920296maxresident)k
0inputs+40outputs (0major+54431minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    0.00 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.14user 0.26system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2913036maxresident)k
0inputs+40outputs (0major+54193minor)pagefaults 0swaps
```
