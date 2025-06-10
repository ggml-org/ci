## Summary

- status:  SUCCESS ✅
- runtime: 16:00.87
- date:    Tue Jun 10 14:54:49 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0313530033ea62bcad82aef15fe78fa209329f84
- author:  Georgi Gerganov
```
sync : ggml

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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    2.53 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.01 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.65 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.65 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    6.38 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    7.68 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    6.41 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.06 sec
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
26/33 Test #26: test-arg-parser ...................   Passed    0.09 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.22 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    1.36 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   30.83 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.62 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.10 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  67.44 sec*proc (33 tests)

Total Test time (real) =  67.45 sec

real	1m7.525s
user	1m19.000s
sys	0m0.864s
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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.57 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.37 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.34 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.29 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.62 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.02 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
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
26/33 Test #26: test-arg-parser ...................   Passed    0.04 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.16 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.00 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.34 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   16.77 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.08 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.07 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  23.93 sec*proc (33 tests)

Total Test time (real) =  23.94 sec

real	0m24.014s
user	0m25.674s
sys	0m0.813s
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
0.00.000.577 I build: 5624 (031353003) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.540 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.566 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.568 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.568 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.569 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.572 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.572 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.573 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.573 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.574 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.579 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.579 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.580 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.580 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.593 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.594 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.596 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.597 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.598 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.784 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.547 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.553 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.554 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.554 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.555 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.556 I llama_model_loader: - type  f32:  124 tensors
0.00.008.557 I llama_model_loader: - type  f16:   73 tensors
0.00.008.560 I print_info: file format = GGUF V3 (latest)
0.00.008.560 I print_info: file type   = F16
0.00.008.563 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.246 I load: special tokens cache size = 5
0.00.025.042 I load: token to piece cache size = 0.2032 MB
0.00.025.065 I print_info: arch             = bert
0.00.025.066 I print_info: vocab_only       = 0
0.00.025.067 I print_info: n_ctx_train      = 512
0.00.025.067 I print_info: n_embd           = 384
0.00.025.068 I print_info: n_layer          = 12
0.00.025.191 I print_info: n_head           = 12
0.00.025.196 I print_info: n_head_kv        = 12
0.00.025.197 I print_info: n_rot            = 32
0.00.025.197 I print_info: n_swa            = 0
0.00.025.199 I print_info: is_swa_any       = 0
0.00.025.199 I print_info: n_embd_head_k    = 32
0.00.025.199 I print_info: n_embd_head_v    = 32
0.00.025.201 I print_info: n_gqa            = 1
0.00.025.203 I print_info: n_embd_k_gqa     = 384
0.00.025.205 I print_info: n_embd_v_gqa     = 384
0.00.025.207 I print_info: f_norm_eps       = 1.0e-12
0.00.025.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.212 I print_info: f_logit_scale    = 0.0e+00
0.00.025.212 I print_info: f_attn_scale     = 0.0e+00
0.00.025.215 I print_info: n_ff             = 1536
0.00.025.216 I print_info: n_expert         = 0
0.00.025.216 I print_info: n_expert_used    = 0
0.00.025.217 I print_info: causal attn      = 0
0.00.025.217 I print_info: pooling type     = 2
0.00.025.220 I print_info: rope type        = 2
0.00.025.221 I print_info: rope scaling     = linear
0.00.025.223 I print_info: freq_base_train  = 10000.0
0.00.025.224 I print_info: freq_scale_train = 1
0.00.025.224 I print_info: n_ctx_orig_yarn  = 512
0.00.025.225 I print_info: rope_finetuned   = unknown
0.00.025.225 I print_info: ssm_d_conv       = 0
0.00.025.225 I print_info: ssm_d_inner      = 0
0.00.025.226 I print_info: ssm_d_state      = 0
0.00.025.227 I print_info: ssm_dt_rank      = 0
0.00.025.229 I print_info: ssm_dt_b_c_rms   = 0
0.00.025.230 I print_info: n_cls_out        = 1
0.00.025.236 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.241 I print_info: model type       = 33M
0.00.025.242 I print_info: model params     = 33.21 M
0.00.025.242 I print_info: general.name     = Bge Small
0.00.025.246 I print_info: vocab type       = WPM
0.00.025.248 I print_info: n_vocab          = 30522
0.00.025.248 I print_info: n_merges         = 0
0.00.025.249 I print_info: BOS token        = 101 '[CLS]'
0.00.025.249 I print_info: UNK token        = 100 '[UNK]'
0.00.025.253 I print_info: SEP token        = 102 '[SEP]'
0.00.025.253 I print_info: PAD token        = 0 '[PAD]'
0.00.025.254 I print_info: MASK token       = 103 '[MASK]'
0.00.025.255 I print_info: LF token         = 0 '[PAD]'
0.00.025.255 I print_info: max token length = 21
0.00.025.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.163 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.030.983 I llama_context: constructing llama_context
0.00.030.987 I llama_context: n_seq_max     = 1
0.00.030.987 I llama_context: n_ctx         = 512
0.00.030.988 I llama_context: n_ctx_per_seq = 512
0.00.030.988 I llama_context: n_batch       = 2048
0.00.030.988 I llama_context: n_ubatch      = 2048
0.00.030.989 I llama_context: causal_attn   = 0
0.00.030.989 I llama_context: flash_attn    = 0
0.00.030.991 I llama_context: freq_base     = 10000.0
0.00.030.991 I llama_context: freq_scale    = 1
0.00.031.021 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.037.094 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.037.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.511 I 
0.00.039.591 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.040.811 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.045.635 I llama_perf_context_print:        load time =      38.87 ms
0.00.045.639 I llama_perf_context_print: prompt eval time =       4.39 ms /     9 tokens (    0.49 ms per token,  2051.05 tokens per second)
0.00.045.641 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.643 I llama_perf_context_print:       total time =       6.14 ms /    10 tokens

real	0m0.058s
user	0m0.081s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.613 I build: 5624 (031353003) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.625 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.650 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.652 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.653 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.662 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.668 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.672 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.673 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.674 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.674 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.682 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.683 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.684 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.701 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.705 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.706 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.707 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.636 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.641 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.642 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.642 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.643 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.643 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.644 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.646 I llama_model_loader: - type  f32:  124 tensors
0.00.008.646 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.649 I print_info: file format = GGUF V3 (latest)
0.00.008.649 I print_info: file type   = Q8_0
0.00.008.654 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.735 I load: special tokens cache size = 5
0.00.024.565 I load: token to piece cache size = 0.2032 MB
0.00.024.586 I print_info: arch             = bert
0.00.024.589 I print_info: vocab_only       = 0
0.00.024.590 I print_info: n_ctx_train      = 512
0.00.024.590 I print_info: n_embd           = 384
0.00.024.591 I print_info: n_layer          = 12
0.00.024.609 I print_info: n_head           = 12
0.00.024.615 I print_info: n_head_kv        = 12
0.00.024.615 I print_info: n_rot            = 32
0.00.024.616 I print_info: n_swa            = 0
0.00.024.617 I print_info: is_swa_any       = 0
0.00.024.618 I print_info: n_embd_head_k    = 32
0.00.024.618 I print_info: n_embd_head_v    = 32
0.00.024.621 I print_info: n_gqa            = 1
0.00.024.624 I print_info: n_embd_k_gqa     = 384
0.00.024.625 I print_info: n_embd_v_gqa     = 384
0.00.024.627 I print_info: f_norm_eps       = 1.0e-12
0.00.024.628 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.631 I print_info: f_logit_scale    = 0.0e+00
0.00.024.631 I print_info: f_attn_scale     = 0.0e+00
0.00.024.634 I print_info: n_ff             = 1536
0.00.024.635 I print_info: n_expert         = 0
0.00.024.635 I print_info: n_expert_used    = 0
0.00.024.636 I print_info: causal attn      = 0
0.00.024.636 I print_info: pooling type     = 2
0.00.024.641 I print_info: rope type        = 2
0.00.024.641 I print_info: rope scaling     = linear
0.00.024.644 I print_info: freq_base_train  = 10000.0
0.00.024.645 I print_info: freq_scale_train = 1
0.00.024.648 I print_info: n_ctx_orig_yarn  = 512
0.00.024.648 I print_info: rope_finetuned   = unknown
0.00.024.649 I print_info: ssm_d_conv       = 0
0.00.024.649 I print_info: ssm_d_inner      = 0
0.00.024.650 I print_info: ssm_d_state      = 0
0.00.024.652 I print_info: ssm_dt_rank      = 0
0.00.024.652 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.653 I print_info: n_cls_out        = 1
0.00.024.654 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.655 I print_info: model type       = 33M
0.00.024.656 I print_info: model params     = 33.21 M
0.00.024.657 I print_info: general.name     = Bge Small
0.00.024.660 I print_info: vocab type       = WPM
0.00.024.661 I print_info: n_vocab          = 30522
0.00.024.662 I print_info: n_merges         = 0
0.00.024.663 I print_info: BOS token        = 101 '[CLS]'
0.00.024.663 I print_info: UNK token        = 100 '[UNK]'
0.00.024.664 I print_info: SEP token        = 102 '[SEP]'
0.00.024.664 I print_info: PAD token        = 0 '[PAD]'
0.00.024.664 I print_info: MASK token       = 103 '[MASK]'
0.00.024.665 I print_info: LF token         = 0 '[PAD]'
0.00.024.666 I print_info: max token length = 21
0.00.024.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.055 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.894 I llama_context: constructing llama_context
0.00.028.898 I llama_context: n_seq_max     = 1
0.00.028.899 I llama_context: n_ctx         = 512
0.00.028.899 I llama_context: n_ctx_per_seq = 512
0.00.028.899 I llama_context: n_batch       = 2048
0.00.028.900 I llama_context: n_ubatch      = 2048
0.00.028.900 I llama_context: causal_attn   = 0
0.00.028.900 I llama_context: flash_attn    = 0
0.00.028.902 I llama_context: freq_base     = 10000.0
0.00.028.903 I llama_context: freq_scale    = 1
0.00.028.930 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.631 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.431 I 
0.00.036.497 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.589 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.041.067 I llama_perf_context_print:        load time =      35.74 ms
0.00.041.070 I llama_perf_context_print: prompt eval time =       3.12 ms /     9 tokens (    0.35 ms per token,  2884.62 tokens per second)
0.00.041.074 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.075 I llama_perf_context_print:       total time =       4.65 ms /    10 tokens

real	0m0.051s
user	0m0.070s
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
0.00.000.209 I build: 5624 (031353003) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.237 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.263 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.264 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.265 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.266 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.267 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.270 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.271 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.271 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.272 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.274 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.283 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.284 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.285 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.286 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.286 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.287 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.106 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.613 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.425 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.434 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.434 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.435 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.436 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.436 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.437 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.438 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.438 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.439 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.442 I llama_model_loader: - type  f32:   40 tensors
0.00.020.443 I llama_model_loader: - type  f16:   30 tensors
0.00.020.446 I print_info: file format = GGUF V3 (latest)
0.00.020.446 I print_info: file type   = F16
0.00.020.450 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.387 W load: empty token at index 5
0.00.038.845 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.696 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.884 I load: special tokens cache size = 5
0.00.430.177 I load: token to piece cache size = 1.5060 MB
0.00.430.217 I print_info: arch             = jina-bert-v2
0.00.430.218 I print_info: vocab_only       = 0
0.00.430.218 I print_info: n_ctx_train      = 8192
0.00.430.218 I print_info: n_embd           = 384
0.00.430.219 I print_info: n_layer          = 4
0.00.430.237 I print_info: n_head           = 12
0.00.430.241 I print_info: n_head_kv        = 12
0.00.430.241 I print_info: n_rot            = 32
0.00.430.242 I print_info: n_swa            = 0
0.00.430.243 I print_info: is_swa_any       = 0
0.00.430.243 I print_info: n_embd_head_k    = 32
0.00.430.244 I print_info: n_embd_head_v    = 32
0.00.430.245 I print_info: n_gqa            = 1
0.00.430.247 I print_info: n_embd_k_gqa     = 384
0.00.430.249 I print_info: n_embd_v_gqa     = 384
0.00.430.251 I print_info: f_norm_eps       = 1.0e-12
0.00.430.251 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.430.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.430.253 I print_info: f_max_alibi_bias = 8.0e+00
0.00.430.253 I print_info: f_logit_scale    = 0.0e+00
0.00.430.253 I print_info: f_attn_scale     = 0.0e+00
0.00.430.255 I print_info: n_ff             = 1536
0.00.430.255 I print_info: n_expert         = 0
0.00.430.255 I print_info: n_expert_used    = 0
0.00.430.256 I print_info: causal attn      = 0
0.00.430.256 I print_info: pooling type     = -1
0.00.430.256 I print_info: rope type        = -1
0.00.430.257 I print_info: rope scaling     = linear
0.00.430.258 I print_info: freq_base_train  = 10000.0
0.00.430.258 I print_info: freq_scale_train = 1
0.00.430.259 I print_info: n_ctx_orig_yarn  = 8192
0.00.430.259 I print_info: rope_finetuned   = unknown
0.00.430.260 I print_info: ssm_d_conv       = 0
0.00.430.260 I print_info: ssm_d_inner      = 0
0.00.430.260 I print_info: ssm_d_state      = 0
0.00.430.261 I print_info: ssm_dt_rank      = 0
0.00.430.261 I print_info: ssm_dt_b_c_rms   = 0
0.00.430.262 I print_info: model type       = 33M
0.00.430.263 I print_info: model params     = 32.90 M
0.00.430.264 I print_info: general.name     = Jina Bert Implementation
0.00.430.267 I print_info: vocab type       = BPE
0.00.430.268 I print_info: n_vocab          = 61056
0.00.430.269 I print_info: n_merges         = 39382
0.00.430.270 I print_info: BOS token        = 0 '<s>'
0.00.430.270 I print_info: EOS token        = 2 '</s>'
0.00.430.271 I print_info: UNK token        = 3 '<unk>'
0.00.430.271 I print_info: SEP token        = 2 '</s>'
0.00.430.272 I print_info: PAD token        = 1 '<pad>'
0.00.430.273 I print_info: MASK token       = 4 '<mask>'
0.00.430.274 I print_info: EOG token        = 2 '</s>'
0.00.430.275 I print_info: max token length = 45
0.00.430.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.998 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.434.699 I llama_context: constructing llama_context
0.00.434.704 I llama_context: n_seq_max     = 1
0.00.434.705 I llama_context: n_ctx         = 8192
0.00.434.705 I llama_context: n_ctx_per_seq = 8192
0.00.434.705 I llama_context: n_batch       = 2048
0.00.434.705 I llama_context: n_ubatch      = 2048
0.00.434.706 I llama_context: causal_attn   = 0
0.00.434.706 I llama_context: flash_attn    = 0
0.00.434.709 I llama_context: freq_base     = 10000.0
0.00.434.709 I llama_context: freq_scale    = 1
0.00.434.738 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.441.286 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.441.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.441.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.442.789 I 
0.00.442.860 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.443.082 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.443.086 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.443.094 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.443.094 I main: number of tokens in prompt = 13
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


0.00.443.101 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.443.101 I main: number of tokens in prompt = 40
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


0.00.443.252 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.455.615 I llama_perf_context_print:        load time =     442.50 ms
0.00.455.618 I llama_perf_context_print: prompt eval time =      12.30 ms /    62 tokens (    0.20 ms per token,  5041.06 tokens per second)
0.00.455.619 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.455.620 I llama_perf_context_print:       total time =      12.84 ms /    63 tokens

real	0m0.474s
user	0m0.504s
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
0.00.000.739 I build: 5624 (031353003) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.958 I main: llama backend init
0.00.000.968 I main: load the model and apply lora adapter, if any
0.00.087.268 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.087.285 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.087.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.432 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.441 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.447 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.449 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.451 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.453 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.468 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.470 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.478 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.480 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.482 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.484 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.485 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.302.735 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.405.931 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.428.777 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.428.795 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.428.797 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.428.798 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.428.800 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.428.803 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.428.804 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.428.809 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.428.811 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.428.813 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.428.815 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.428.840 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.428.850 I llama_model_loader: - type  f32:   37 tensors
0.00.428.852 I llama_model_loader: - type q8_0:  127 tensors
0.00.428.873 I print_info: file format = GGUF V3 (latest)
0.00.428.874 I print_info: file type   = Q8_0
0.00.428.877 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.763.479 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.926.686 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.927.878 I load: special tokens cache size = 5
0.01.164.914 I load: token to piece cache size = 1.6014 MB
0.01.165.006 I print_info: arch             = gemma
0.01.165.011 I print_info: vocab_only       = 0
0.01.165.011 I print_info: n_ctx_train      = 8192
0.01.165.012 I print_info: n_embd           = 2048
0.01.165.012 I print_info: n_layer          = 18
0.01.165.091 I print_info: n_head           = 8
0.01.165.101 I print_info: n_head_kv        = 1
0.01.165.102 I print_info: n_rot            = 256
0.01.165.103 I print_info: n_swa            = 0
0.01.165.106 I print_info: is_swa_any       = 0
0.01.165.107 I print_info: n_embd_head_k    = 256
0.01.165.107 I print_info: n_embd_head_v    = 256
0.01.165.112 I print_info: n_gqa            = 8
0.01.165.117 I print_info: n_embd_k_gqa     = 256
0.01.165.122 I print_info: n_embd_v_gqa     = 256
0.01.165.123 I print_info: f_norm_eps       = 0.0e+00
0.01.165.124 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.165.125 I print_info: f_clamp_kqv      = 0.0e+00
0.01.165.125 I print_info: f_max_alibi_bias = 0.0e+00
0.01.165.125 I print_info: f_logit_scale    = 0.0e+00
0.01.165.126 I print_info: f_attn_scale     = 0.0e+00
0.01.165.131 I print_info: n_ff             = 16384
0.01.165.131 I print_info: n_expert         = 0
0.01.165.132 I print_info: n_expert_used    = 0
0.01.165.133 I print_info: causal attn      = 1
0.01.165.133 I print_info: pooling type     = 0
0.01.165.134 I print_info: rope type        = 2
0.01.165.134 I print_info: rope scaling     = linear
0.01.165.136 I print_info: freq_base_train  = 10000.0
0.01.165.137 I print_info: freq_scale_train = 1
0.01.165.138 I print_info: n_ctx_orig_yarn  = 8192
0.01.165.138 I print_info: rope_finetuned   = unknown
0.01.165.148 I print_info: ssm_d_conv       = 0
0.01.165.152 I print_info: ssm_d_inner      = 0
0.01.165.153 I print_info: ssm_d_state      = 0
0.01.165.153 I print_info: ssm_dt_rank      = 0
0.01.165.167 I print_info: ssm_dt_b_c_rms   = 0
0.01.165.170 I print_info: model type       = 2B
0.01.165.171 I print_info: model params     = 2.51 B
0.01.165.172 I print_info: general.name     = gemma-1.1-2b-it
0.01.165.177 I print_info: vocab type       = SPM
0.01.165.179 I print_info: n_vocab          = 256000
0.01.165.182 I print_info: n_merges         = 0
0.01.165.183 I print_info: BOS token        = 2 '<bos>'
0.01.165.183 I print_info: EOS token        = 1 '<eos>'
0.01.165.184 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.165.184 I print_info: UNK token        = 3 '<unk>'
0.01.165.185 I print_info: PAD token        = 0 '<pad>'
0.01.165.185 I print_info: LF token         = 227 '<0x0A>'
0.01.165.192 I print_info: EOG token        = 1 '<eos>'
0.01.165.200 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.165.200 I print_info: max token length = 93
0.01.165.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.268.388 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.268.402 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.268.403 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.268.404 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.268.405 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.268.405 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.275.415 I llama_context: constructing llama_context
0.01.275.427 I llama_context: n_seq_max     = 1
0.01.275.427 I llama_context: n_ctx         = 4096
0.01.275.428 I llama_context: n_ctx_per_seq = 4096
0.01.275.428 I llama_context: n_batch       = 2048
0.01.275.429 I llama_context: n_ubatch      = 512
0.01.275.429 I llama_context: causal_attn   = 1
0.01.275.430 I llama_context: flash_attn    = 0
0.01.275.434 I llama_context: freq_base     = 10000.0
0.01.275.435 I llama_context: freq_scale    = 1
0.01.275.435 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.275.580 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.275.957 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.292.153 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.301.368 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.301.374 I llama_context: graph nodes  = 673
0.01.301.374 I llama_context: graph splits = 1
0.01.301.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.301.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.942.688 I main: llama threadpool init, n_threads = 4
0.01.942.708 I 
0.01.942.808 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.942.812 I 
0.01.943.064 I sampler seed: 3691105709
0.01.943.078 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.943.090 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.943.091 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.943.091 I 
 increasities.

I am unable to answer this question as it contains sexually suggestive and inappropriate content. [end of text]


0.10.939.783 I llama_perf_sampler_print:    sampling time =      31.79 ms /    22 runs   (    1.45 ms per token,   692.02 tokens per second)
0.10.939.803 I llama_perf_context_print:        load time =    1914.68 ms
0.10.939.804 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.939.806 I llama_perf_context_print:        eval time =    8940.70 ms /    21 runs   (  425.75 ms per token,     2.35 tokens per second)
0.10.939.807 I llama_perf_context_print:       total time =    9023.97 ms /    22 tokens
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
0.00.000.718 I build: 5624 (031353003) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.947 I main: llama backend init
0.00.000.957 I main: load the model and apply lora adapter, if any
0.00.085.921 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.109 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.117 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.124 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.126 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.129 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.131 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.134 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.137 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.150 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.153 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.156 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.159 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.163 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.315.939 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.419.234 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.442.159 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.442.178 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.442.180 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.442.182 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.442.183 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.442.186 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.442.188 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.442.193 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.442.194 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.442.196 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.442.199 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.442.200 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.442.210 I llama_model_loader: - type  f32:   37 tensors
0.00.442.212 I llama_model_loader: - type q8_0:  127 tensors
0.00.442.230 I print_info: file format = GGUF V3 (latest)
0.00.442.231 I print_info: file type   = Q8_0
0.00.442.235 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.777.364 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.939.978 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.941.131 I load: special tokens cache size = 5
0.01.179.469 I load: token to piece cache size = 1.6014 MB
0.01.179.564 I print_info: arch             = gemma
0.01.179.569 I print_info: vocab_only       = 0
0.01.179.570 I print_info: n_ctx_train      = 8192
0.01.179.571 I print_info: n_embd           = 2048
0.01.179.571 I print_info: n_layer          = 18
0.01.179.655 I print_info: n_head           = 8
0.01.179.666 I print_info: n_head_kv        = 1
0.01.179.667 I print_info: n_rot            = 256
0.01.179.667 I print_info: n_swa            = 0
0.01.179.672 I print_info: is_swa_any       = 0
0.01.179.672 I print_info: n_embd_head_k    = 256
0.01.179.674 I print_info: n_embd_head_v    = 256
0.01.179.679 I print_info: n_gqa            = 8
0.01.179.691 I print_info: n_embd_k_gqa     = 256
0.01.179.700 I print_info: n_embd_v_gqa     = 256
0.01.179.701 I print_info: f_norm_eps       = 0.0e+00
0.01.179.703 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.179.703 I print_info: f_clamp_kqv      = 0.0e+00
0.01.179.704 I print_info: f_max_alibi_bias = 0.0e+00
0.01.179.705 I print_info: f_logit_scale    = 0.0e+00
0.01.179.705 I print_info: f_attn_scale     = 0.0e+00
0.01.179.712 I print_info: n_ff             = 16384
0.01.179.714 I print_info: n_expert         = 0
0.01.179.714 I print_info: n_expert_used    = 0
0.01.179.715 I print_info: causal attn      = 1
0.01.179.725 I print_info: pooling type     = 0
0.01.179.729 I print_info: rope type        = 2
0.01.179.729 I print_info: rope scaling     = linear
0.01.179.731 I print_info: freq_base_train  = 10000.0
0.01.179.732 I print_info: freq_scale_train = 1
0.01.179.735 I print_info: n_ctx_orig_yarn  = 8192
0.01.179.736 I print_info: rope_finetuned   = unknown
0.01.179.736 I print_info: ssm_d_conv       = 0
0.01.179.737 I print_info: ssm_d_inner      = 0
0.01.179.738 I print_info: ssm_d_state      = 0
0.01.179.739 I print_info: ssm_dt_rank      = 0
0.01.179.739 I print_info: ssm_dt_b_c_rms   = 0
0.01.179.742 I print_info: model type       = 2B
0.01.179.744 I print_info: model params     = 2.51 B
0.01.179.753 I print_info: general.name     = gemma-1.1-2b-it
0.01.179.773 I print_info: vocab type       = SPM
0.01.179.779 I print_info: n_vocab          = 256000
0.01.179.782 I print_info: n_merges         = 0
0.01.179.796 I print_info: BOS token        = 2 '<bos>'
0.01.179.796 I print_info: EOS token        = 1 '<eos>'
0.01.179.797 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.179.797 I print_info: UNK token        = 3 '<unk>'
0.01.179.798 I print_info: PAD token        = 0 '<pad>'
0.01.179.798 I print_info: LF token         = 227 '<0x0A>'
0.01.179.806 I print_info: EOG token        = 1 '<eos>'
0.01.179.818 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.179.819 I print_info: max token length = 93
0.01.179.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.270.261 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.277.496 I llama_context: constructing llama_context
0.01.277.508 I llama_context: n_seq_max     = 1
0.01.277.508 I llama_context: n_ctx         = 4096
0.01.277.509 I llama_context: n_ctx_per_seq = 4096
0.01.277.509 I llama_context: n_batch       = 2048
0.01.277.510 I llama_context: n_ubatch      = 512
0.01.277.510 I llama_context: causal_attn   = 1
0.01.277.511 I llama_context: flash_attn    = 0
0.01.277.514 I llama_context: freq_base     = 10000.0
0.01.277.515 I llama_context: freq_scale    = 1
0.01.277.516 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.277.667 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.278.080 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.293.589 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.302.684 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.302.690 I llama_context: graph nodes  = 673
0.01.302.690 I llama_context: graph splits = 1
0.01.302.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.302.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.958.534 I main: llama threadpool init, n_threads = 4
0.01.958.555 I 
0.01.958.662 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.958.668 I 
0.01.958.928 I sampler seed: 2550544687
0.01.958.943 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.958.952 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.958.956 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.958.956 I 
 increasities and the allure of the forbidden. [end of text]


0.06.224.488 I llama_perf_sampler_print:    sampling time =      15.05 ms /    11 runs   (    1.37 ms per token,   730.70 tokens per second)
0.06.224.492 I llama_perf_context_print:        load time =    1930.71 ms
0.06.224.494 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.224.510 I llama_perf_context_print:        eval time =    4238.62 ms /    10 runs   (  423.86 ms per token,     2.36 tokens per second)
0.06.224.511 I llama_perf_context_print:       total time =    4292.65 ms /    11 tokens
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
0.00.000.755 I build: 5624 (031353003) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.037 I main: llama backend init
0.00.001.052 I main: load the model and apply lora adapter, if any
0.00.087.114 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.087.132 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.087.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.294 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.302 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.313 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.316 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.318 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.320 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.322 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.325 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.335 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.341 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.344 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.347 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.350 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.302.481 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.405.475 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.428.680 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.428.701 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.428.703 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.428.704 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.428.706 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.428.709 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.428.711 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.428.715 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.428.717 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.428.719 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.428.721 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.428.723 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.428.732 I llama_model_loader: - type  f32:   37 tensors
0.00.428.735 I llama_model_loader: - type q8_0:  127 tensors
0.00.428.753 I print_info: file format = GGUF V3 (latest)
0.00.428.754 I print_info: file type   = Q8_0
0.00.428.759 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.756.422 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.918.723 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.919.858 I load: special tokens cache size = 5
0.01.154.113 I load: token to piece cache size = 1.6014 MB
0.01.154.203 I print_info: arch             = gemma
0.01.154.204 I print_info: vocab_only       = 0
0.01.154.204 I print_info: n_ctx_train      = 8192
0.01.154.205 I print_info: n_embd           = 2048
0.01.154.205 I print_info: n_layer          = 18
0.01.154.284 I print_info: n_head           = 8
0.01.154.297 I print_info: n_head_kv        = 1
0.01.154.298 I print_info: n_rot            = 256
0.01.154.298 I print_info: n_swa            = 0
0.01.154.303 I print_info: is_swa_any       = 0
0.01.154.304 I print_info: n_embd_head_k    = 256
0.01.154.304 I print_info: n_embd_head_v    = 256
0.01.154.311 I print_info: n_gqa            = 8
0.01.154.319 I print_info: n_embd_k_gqa     = 256
0.01.154.327 I print_info: n_embd_v_gqa     = 256
0.01.154.332 I print_info: f_norm_eps       = 0.0e+00
0.01.154.333 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.154.334 I print_info: f_clamp_kqv      = 0.0e+00
0.01.154.335 I print_info: f_max_alibi_bias = 0.0e+00
0.01.154.336 I print_info: f_logit_scale    = 0.0e+00
0.01.154.337 I print_info: f_attn_scale     = 0.0e+00
0.01.154.343 I print_info: n_ff             = 16384
0.01.154.344 I print_info: n_expert         = 0
0.01.154.344 I print_info: n_expert_used    = 0
0.01.154.345 I print_info: causal attn      = 1
0.01.154.348 I print_info: pooling type     = 0
0.01.154.349 I print_info: rope type        = 2
0.01.154.349 I print_info: rope scaling     = linear
0.01.154.351 I print_info: freq_base_train  = 10000.0
0.01.154.351 I print_info: freq_scale_train = 1
0.01.154.352 I print_info: n_ctx_orig_yarn  = 8192
0.01.154.353 I print_info: rope_finetuned   = unknown
0.01.154.353 I print_info: ssm_d_conv       = 0
0.01.154.354 I print_info: ssm_d_inner      = 0
0.01.154.354 I print_info: ssm_d_state      = 0
0.01.154.354 I print_info: ssm_dt_rank      = 0
0.01.154.355 I print_info: ssm_dt_b_c_rms   = 0
0.01.154.357 I print_info: model type       = 2B
0.01.154.359 I print_info: model params     = 2.51 B
0.01.154.359 I print_info: general.name     = gemma-1.1-2b-it
0.01.154.366 I print_info: vocab type       = SPM
0.01.154.368 I print_info: n_vocab          = 256000
0.01.154.371 I print_info: n_merges         = 0
0.01.154.375 I print_info: BOS token        = 2 '<bos>'
0.01.154.376 I print_info: EOS token        = 1 '<eos>'
0.01.154.377 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.154.378 I print_info: UNK token        = 3 '<unk>'
0.01.154.378 I print_info: PAD token        = 0 '<pad>'
0.01.154.379 I print_info: LF token         = 227 '<0x0A>'
0.01.154.387 I print_info: EOG token        = 1 '<eos>'
0.01.154.395 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.154.398 I print_info: max token length = 93
0.01.154.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.229.427 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.229.435 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.229.436 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.229.437 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.229.438 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.229.438 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.236.776 I llama_context: constructing llama_context
0.01.236.785 I llama_context: n_seq_max     = 1
0.01.236.785 I llama_context: n_ctx         = 4096
0.01.236.786 I llama_context: n_ctx_per_seq = 4096
0.01.236.786 I llama_context: n_batch       = 2048
0.01.236.787 I llama_context: n_ubatch      = 512
0.01.236.787 I llama_context: causal_attn   = 1
0.01.236.788 I llama_context: flash_attn    = 0
0.01.236.791 I llama_context: freq_base     = 10000.0
0.01.236.792 I llama_context: freq_scale    = 1
0.01.236.792 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.236.938 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.237.328 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.252.558 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.262.109 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.262.114 I llama_context: graph nodes  = 673
0.01.262.115 I llama_context: graph splits = 1
0.01.262.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.262.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.920.773 I main: llama threadpool init, n_threads = 4
0.01.920.793 I 
0.01.920.900 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.920.905 I 
0.01.921.176 I sampler seed: 192802616
0.01.921.190 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.921.200 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.921.203 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.921.204 I 
 seconded

**Assistant**

I understand. I will ensure to follow your instructions and provide the best possible assistance. Please let me know what specific questions or

0.15.744.675 I llama_perf_sampler_print:    sampling time =      48.07 ms /    33 runs   (    1.46 ms per token,   686.56 tokens per second)
0.15.744.681 I llama_perf_context_print:        load time =    1892.68 ms
0.15.744.695 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.744.697 I llama_perf_context_print:        eval time =   13737.64 ms /    32 runs   (  429.30 ms per token,     2.33 tokens per second)
0.15.744.699 I llama_perf_context_print:       total time =   13850.75 ms /    33 tokens
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
0.00.000.722 I build: 5624 (031353003) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.930 I main: llama backend init
0.00.000.940 I main: load the model and apply lora adapter, if any
0.00.086.916 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.931 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.087.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.083 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.089 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.096 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.098 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.100 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.102 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.103 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.105 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.111 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.114 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.116 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.118 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.120 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.307.386 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.410.707 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.433.646 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.433.664 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.433.666 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.433.667 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.433.669 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.433.672 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.433.674 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.433.679 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.433.680 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.433.683 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.433.686 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.433.687 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.433.699 I llama_model_loader: - type  f32:   37 tensors
0.00.433.701 I llama_model_loader: - type q8_0:  127 tensors
0.00.433.721 I print_info: file format = GGUF V3 (latest)
0.00.433.722 I print_info: file type   = Q8_0
0.00.433.725 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.766.052 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.929.167 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.930.266 I load: special tokens cache size = 5
0.01.163.852 I load: token to piece cache size = 1.6014 MB
0.01.163.946 I print_info: arch             = gemma
0.01.163.951 I print_info: vocab_only       = 0
0.01.163.952 I print_info: n_ctx_train      = 8192
0.01.163.952 I print_info: n_embd           = 2048
0.01.163.952 I print_info: n_layer          = 18
0.01.164.032 I print_info: n_head           = 8
0.01.164.042 I print_info: n_head_kv        = 1
0.01.164.043 I print_info: n_rot            = 256
0.01.164.044 I print_info: n_swa            = 0
0.01.164.047 I print_info: is_swa_any       = 0
0.01.164.048 I print_info: n_embd_head_k    = 256
0.01.164.049 I print_info: n_embd_head_v    = 256
0.01.164.054 I print_info: n_gqa            = 8
0.01.164.059 I print_info: n_embd_k_gqa     = 256
0.01.164.064 I print_info: n_embd_v_gqa     = 256
0.01.164.068 I print_info: f_norm_eps       = 0.0e+00
0.01.164.070 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.164.070 I print_info: f_clamp_kqv      = 0.0e+00
0.01.164.070 I print_info: f_max_alibi_bias = 0.0e+00
0.01.164.071 I print_info: f_logit_scale    = 0.0e+00
0.01.164.071 I print_info: f_attn_scale     = 0.0e+00
0.01.164.076 I print_info: n_ff             = 16384
0.01.164.076 I print_info: n_expert         = 0
0.01.164.077 I print_info: n_expert_used    = 0
0.01.164.077 I print_info: causal attn      = 1
0.01.164.078 I print_info: pooling type     = 0
0.01.164.078 I print_info: rope type        = 2
0.01.164.078 I print_info: rope scaling     = linear
0.01.164.080 I print_info: freq_base_train  = 10000.0
0.01.164.080 I print_info: freq_scale_train = 1
0.01.164.081 I print_info: n_ctx_orig_yarn  = 8192
0.01.164.082 I print_info: rope_finetuned   = unknown
0.01.164.082 I print_info: ssm_d_conv       = 0
0.01.164.083 I print_info: ssm_d_inner      = 0
0.01.164.083 I print_info: ssm_d_state      = 0
0.01.164.083 I print_info: ssm_dt_rank      = 0
0.01.164.086 I print_info: ssm_dt_b_c_rms   = 0
0.01.164.088 I print_info: model type       = 2B
0.01.164.089 I print_info: model params     = 2.51 B
0.01.164.089 I print_info: general.name     = gemma-1.1-2b-it
0.01.164.094 I print_info: vocab type       = SPM
0.01.164.096 I print_info: n_vocab          = 256000
0.01.164.099 I print_info: n_merges         = 0
0.01.164.099 I print_info: BOS token        = 2 '<bos>'
0.01.164.100 I print_info: EOS token        = 1 '<eos>'
0.01.164.101 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.164.101 I print_info: UNK token        = 3 '<unk>'
0.01.164.102 I print_info: PAD token        = 0 '<pad>'
0.01.164.103 I print_info: LF token         = 227 '<0x0A>'
0.01.164.110 I print_info: EOG token        = 1 '<eos>'
0.01.164.116 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.164.117 I print_info: max token length = 93
0.01.164.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.237.844 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.237.858 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.244.697 I llama_context: constructing llama_context
0.01.244.706 I llama_context: n_seq_max     = 1
0.01.244.707 I llama_context: n_ctx         = 4096
0.01.244.707 I llama_context: n_ctx_per_seq = 4096
0.01.244.708 I llama_context: n_batch       = 2048
0.01.244.708 I llama_context: n_ubatch      = 512
0.01.244.709 I llama_context: causal_attn   = 1
0.01.244.709 I llama_context: flash_attn    = 0
0.01.244.713 I llama_context: freq_base     = 10000.0
0.01.244.714 I llama_context: freq_scale    = 1
0.01.244.714 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.244.854 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.245.223 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.260.735 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.270.606 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.270.612 I llama_context: graph nodes  = 673
0.01.270.612 I llama_context: graph splits = 1
0.01.270.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.270.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.921.543 I main: llama threadpool init, n_threads = 4
0.01.921.561 I 
0.01.921.661 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.921.666 I 
0.01.921.907 I sampler seed: 1813519525
0.01.921.920 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.921.932 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.921.947 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.921.950 I 
 increasities in the context of deep learning.

**Definition:**

A crescendo is a series of increasingly complex or sophisticated features that emerge sequentially as the learning process

0.15.513.218 I llama_perf_sampler_print:    sampling time =      48.36 ms /    33 runs   (    1.47 ms per token,   682.41 tokens per second)
0.15.513.223 I llama_perf_context_print:        load time =    1893.55 ms
0.15.513.224 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.513.226 I llama_perf_context_print:        eval time =   13505.02 ms /    32 runs   (  422.03 ms per token,     2.37 tokens per second)
0.15.513.226 I llama_perf_context_print:       total time =   13618.57 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m59.918s
user	2m59.556s
sys	0m9.695s
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
main: build = 5624 (031353003)
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

main: quantize time = 188398.33 ms
main:    total time = 188398.33 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.663 I build: 5624 (031353003) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.887 I main: llama backend init
0.00.000.895 I main: load the model and apply lora adapter, if any
0.00.085.101 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.115 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.259 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.262 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.269 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.271 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.273 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.274 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.276 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.277 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.285 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.286 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.288 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.289 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.297.725 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.557 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.480 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.495 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.497 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.499 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.501 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.503 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.505 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.510 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.512 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.423.514 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.423.516 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.517 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.423.519 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.423.541 I llama_model_loader: - type  f32:   37 tensors
0.00.423.544 I llama_model_loader: - type q4_K:  108 tensors
0.00.423.545 I llama_model_loader: - type q6_K:   19 tensors
0.00.423.565 I print_info: file format = GGUF V3 (latest)
0.00.423.567 I print_info: file type   = Q4_K - Medium
0.00.423.569 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.738.912 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.900.058 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.901.128 I load: special tokens cache size = 5
0.01.142.454 I load: token to piece cache size = 1.6014 MB
0.01.142.546 I print_info: arch             = gemma
0.01.142.550 I print_info: vocab_only       = 0
0.01.142.550 I print_info: n_ctx_train      = 8192
0.01.142.551 I print_info: n_embd           = 2048
0.01.142.552 I print_info: n_layer          = 18
0.01.142.631 I print_info: n_head           = 8
0.01.142.641 I print_info: n_head_kv        = 1
0.01.142.641 I print_info: n_rot            = 256
0.01.142.642 I print_info: n_swa            = 0
0.01.142.646 I print_info: is_swa_any       = 0
0.01.142.647 I print_info: n_embd_head_k    = 256
0.01.142.648 I print_info: n_embd_head_v    = 256
0.01.142.653 I print_info: n_gqa            = 8
0.01.142.657 I print_info: n_embd_k_gqa     = 256
0.01.142.663 I print_info: n_embd_v_gqa     = 256
0.01.142.665 I print_info: f_norm_eps       = 0.0e+00
0.01.142.667 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.142.667 I print_info: f_clamp_kqv      = 0.0e+00
0.01.142.667 I print_info: f_max_alibi_bias = 0.0e+00
0.01.142.669 I print_info: f_logit_scale    = 0.0e+00
0.01.142.669 I print_info: f_attn_scale     = 0.0e+00
0.01.142.674 I print_info: n_ff             = 16384
0.01.142.675 I print_info: n_expert         = 0
0.01.142.675 I print_info: n_expert_used    = 0
0.01.142.678 I print_info: causal attn      = 1
0.01.142.678 I print_info: pooling type     = 0
0.01.142.679 I print_info: rope type        = 2
0.01.142.679 I print_info: rope scaling     = linear
0.01.142.680 I print_info: freq_base_train  = 10000.0
0.01.142.681 I print_info: freq_scale_train = 1
0.01.142.681 I print_info: n_ctx_orig_yarn  = 8192
0.01.142.682 I print_info: rope_finetuned   = unknown
0.01.142.682 I print_info: ssm_d_conv       = 0
0.01.142.682 I print_info: ssm_d_inner      = 0
0.01.142.683 I print_info: ssm_d_state      = 0
0.01.142.683 I print_info: ssm_dt_rank      = 0
0.01.142.693 I print_info: ssm_dt_b_c_rms   = 0
0.01.142.695 I print_info: model type       = 2B
0.01.142.696 I print_info: model params     = 2.51 B
0.01.142.696 I print_info: general.name     = gemma-1.1-2b-it
0.01.142.701 I print_info: vocab type       = SPM
0.01.142.702 I print_info: n_vocab          = 256000
0.01.142.705 I print_info: n_merges         = 0
0.01.142.706 I print_info: BOS token        = 2 '<bos>'
0.01.142.706 I print_info: EOS token        = 1 '<eos>'
0.01.142.707 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.142.708 I print_info: UNK token        = 3 '<unk>'
0.01.142.708 I print_info: PAD token        = 0 '<pad>'
0.01.142.709 I print_info: LF token         = 227 '<0x0A>'
0.01.142.715 I print_info: EOG token        = 1 '<eos>'
0.01.142.722 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.142.722 I print_info: max token length = 93
0.01.142.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.202.549 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.202.559 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.202.560 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.202.561 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.202.561 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.202.562 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.202.563 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.176.184 I llama_context: constructing llama_context
0.02.176.193 I llama_context: n_seq_max     = 1
0.02.176.194 I llama_context: n_ctx         = 4096
0.02.176.194 I llama_context: n_ctx_per_seq = 4096
0.02.176.194 I llama_context: n_batch       = 2048
0.02.176.195 I llama_context: n_ubatch      = 512
0.02.176.196 I llama_context: causal_attn   = 1
0.02.176.196 I llama_context: flash_attn    = 0
0.02.176.199 I llama_context: freq_base     = 10000.0
0.02.176.200 I llama_context: freq_scale    = 1
0.02.176.201 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.176.339 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.176.684 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.191.440 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.200.974 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.200.979 I llama_context: graph nodes  = 673
0.02.200.979 I llama_context: graph splits = 1
0.02.201.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.201.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.640.898 I main: llama threadpool init, n_threads = 4
0.02.640.916 I 
0.02.641.015 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.641.019 I 
0.02.641.259 I sampler seed: 4135121160
0.02.641.273 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.641.283 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.641.286 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.641.286 I 
 seconally, the air shimmered with a million tiny prisms reflecting sunlight.

This passage describes the appearance of the sky at a specific time and place. What

0.10.478.968 I llama_perf_sampler_print:    sampling time =      47.86 ms /    33 runs   (    1.45 ms per token,   689.45 tokens per second)
0.10.478.974 I llama_perf_context_print:        load time =    2613.06 ms
0.10.478.975 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.478.976 I llama_perf_context_print:        eval time =    7754.70 ms /    32 runs   (  242.33 ms per token,     4.13 tokens per second)
0.10.478.977 I llama_perf_context_print:       total time =    7864.87 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5624 (031353003)
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

main: quantize time = 188357.94 ms
main:    total time = 188357.94 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.729 I build: 5624 (031353003) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.946 I main: llama backend init
0.00.000.955 I main: load the model and apply lora adapter, if any
0.00.085.878 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.048 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.051 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.058 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.060 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.062 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.063 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.065 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.067 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.074 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.076 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.078 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.079 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.307.507 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.410.410 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.433.316 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.433.332 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.433.335 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.433.336 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.433.338 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.433.340 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.433.343 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.433.347 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.433.349 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.433.351 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.433.360 I llama_model_loader: - type  f32:   37 tensors
0.00.433.362 I llama_model_loader: - type q4_K:  108 tensors
0.00.433.363 I llama_model_loader: - type q6_K:   19 tensors
0.00.433.383 I print_info: file format = GGUF V3 (latest)
0.00.433.384 I print_info: file type   = Q4_K - Medium
0.00.433.386 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.756.534 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.918.746 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.919.781 I load: special tokens cache size = 5
0.01.158.240 I load: token to piece cache size = 1.6014 MB
0.01.158.332 I print_info: arch             = gemma
0.01.158.333 I print_info: vocab_only       = 0
0.01.158.334 I print_info: n_ctx_train      = 8192
0.01.158.334 I print_info: n_embd           = 2048
0.01.158.335 I print_info: n_layer          = 18
0.01.158.414 I print_info: n_head           = 8
0.01.158.420 I print_info: n_head_kv        = 1
0.01.158.421 I print_info: n_rot            = 256
0.01.158.422 I print_info: n_swa            = 0
0.01.158.425 I print_info: is_swa_any       = 0
0.01.158.426 I print_info: n_embd_head_k    = 256
0.01.158.426 I print_info: n_embd_head_v    = 256
0.01.158.432 I print_info: n_gqa            = 8
0.01.158.437 I print_info: n_embd_k_gqa     = 256
0.01.158.446 I print_info: n_embd_v_gqa     = 256
0.01.158.449 I print_info: f_norm_eps       = 0.0e+00
0.01.158.450 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.158.451 I print_info: f_clamp_kqv      = 0.0e+00
0.01.158.451 I print_info: f_max_alibi_bias = 0.0e+00
0.01.158.451 I print_info: f_logit_scale    = 0.0e+00
0.01.158.452 I print_info: f_attn_scale     = 0.0e+00
0.01.158.459 I print_info: n_ff             = 16384
0.01.158.459 I print_info: n_expert         = 0
0.01.158.460 I print_info: n_expert_used    = 0
0.01.158.460 I print_info: causal attn      = 1
0.01.158.460 I print_info: pooling type     = 0
0.01.158.461 I print_info: rope type        = 2
0.01.158.461 I print_info: rope scaling     = linear
0.01.158.462 I print_info: freq_base_train  = 10000.0
0.01.158.463 I print_info: freq_scale_train = 1
0.01.158.464 I print_info: n_ctx_orig_yarn  = 8192
0.01.158.465 I print_info: rope_finetuned   = unknown
0.01.158.466 I print_info: ssm_d_conv       = 0
0.01.158.466 I print_info: ssm_d_inner      = 0
0.01.158.466 I print_info: ssm_d_state      = 0
0.01.158.481 I print_info: ssm_dt_rank      = 0
0.01.158.482 I print_info: ssm_dt_b_c_rms   = 0
0.01.158.483 I print_info: model type       = 2B
0.01.158.490 I print_info: model params     = 2.51 B
0.01.158.491 I print_info: general.name     = gemma-1.1-2b-it
0.01.158.496 I print_info: vocab type       = SPM
0.01.158.497 I print_info: n_vocab          = 256000
0.01.158.500 I print_info: n_merges         = 0
0.01.158.500 I print_info: BOS token        = 2 '<bos>'
0.01.158.502 I print_info: EOS token        = 1 '<eos>'
0.01.158.502 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.158.503 I print_info: UNK token        = 3 '<unk>'
0.01.158.504 I print_info: PAD token        = 0 '<pad>'
0.01.158.505 I print_info: LF token         = 227 '<0x0A>'
0.01.158.512 I print_info: EOG token        = 1 '<eos>'
0.01.158.518 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.158.519 I print_info: max token length = 93
0.01.158.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.206.727 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.206.741 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.191.222 I llama_context: constructing llama_context
0.02.191.232 I llama_context: n_seq_max     = 1
0.02.191.233 I llama_context: n_ctx         = 4096
0.02.191.233 I llama_context: n_ctx_per_seq = 4096
0.02.191.234 I llama_context: n_batch       = 2048
0.02.191.235 I llama_context: n_ubatch      = 512
0.02.191.235 I llama_context: causal_attn   = 1
0.02.191.235 I llama_context: flash_attn    = 0
0.02.191.240 I llama_context: freq_base     = 10000.0
0.02.191.240 I llama_context: freq_scale    = 1
0.02.191.241 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.191.383 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.191.755 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.207.374 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.217.755 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.217.761 I llama_context: graph nodes  = 673
0.02.217.761 I llama_context: graph splits = 1
0.02.217.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.217.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.629.090 I main: llama threadpool init, n_threads = 4
0.02.629.109 I 
0.02.629.206 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.629.210 I 
0.02.629.450 I sampler seed: 1651769739
0.02.629.464 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.629.477 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.629.477 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.629.478 I 
 effei.

## Introduction

This document outlines the key considerations for developing and implementing a data governance framework.

**Purpose:**

* Define the goals and

0.10.502.239 I llama_perf_sampler_print:    sampling time =      48.34 ms /    33 runs   (    1.46 ms per token,   682.71 tokens per second)
0.10.502.245 I llama_perf_context_print:        load time =    2600.68 ms
0.10.502.257 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.502.260 I llama_perf_context_print:        eval time =    7787.43 ms /    32 runs   (  243.36 ms per token,     4.11 tokens per second)
0.10.502.261 I llama_perf_context_print:       total time =    7900.45 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m41.147s
user	46m28.284s
sys	0m6.815s
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
0.00.000.636 I build: 5624 (031353003) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.851 I main: llama backend init
0.00.000.860 I main: load the model and apply lora adapter, if any
0.00.031.181 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.196 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.213 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.214 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.217 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.218 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.218 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.219 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.219 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.220 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.230 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.231 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.231 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.232 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.233 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.059 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.770 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.209 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.221 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.222 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.223 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.223 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.224 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.225 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.228 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.228 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.229 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.230 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.230 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.141.234 I llama_model_loader: - type  f32:   37 tensors
0.00.141.235 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.238 I print_info: file format = GGUF V3 (latest)
0.00.141.239 I print_info: file type   = Q8_0
0.00.141.241 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.257.428 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.322.099 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.322.939 I load: special tokens cache size = 5
0.00.345.292 I load: token to piece cache size = 1.6014 MB
0.00.345.318 I print_info: arch             = gemma
0.00.345.319 I print_info: vocab_only       = 0
0.00.345.320 I print_info: n_ctx_train      = 8192
0.00.345.320 I print_info: n_embd           = 2048
0.00.345.321 I print_info: n_layer          = 18
0.00.345.333 I print_info: n_head           = 8
0.00.345.335 I print_info: n_head_kv        = 1
0.00.345.335 I print_info: n_rot            = 256
0.00.345.336 I print_info: n_swa            = 0
0.00.345.337 I print_info: is_swa_any       = 0
0.00.345.338 I print_info: n_embd_head_k    = 256
0.00.345.338 I print_info: n_embd_head_v    = 256
0.00.345.340 I print_info: n_gqa            = 8
0.00.345.342 I print_info: n_embd_k_gqa     = 256
0.00.345.343 I print_info: n_embd_v_gqa     = 256
0.00.345.344 I print_info: f_norm_eps       = 0.0e+00
0.00.345.345 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.345.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.345.346 I print_info: f_max_alibi_bias = 0.0e+00
0.00.345.346 I print_info: f_logit_scale    = 0.0e+00
0.00.345.347 I print_info: f_attn_scale     = 0.0e+00
0.00.345.349 I print_info: n_ff             = 16384
0.00.345.349 I print_info: n_expert         = 0
0.00.345.349 I print_info: n_expert_used    = 0
0.00.345.350 I print_info: causal attn      = 1
0.00.345.350 I print_info: pooling type     = 0
0.00.345.351 I print_info: rope type        = 2
0.00.345.351 I print_info: rope scaling     = linear
0.00.345.353 I print_info: freq_base_train  = 10000.0
0.00.345.354 I print_info: freq_scale_train = 1
0.00.345.355 I print_info: n_ctx_orig_yarn  = 8192
0.00.345.355 I print_info: rope_finetuned   = unknown
0.00.345.356 I print_info: ssm_d_conv       = 0
0.00.345.357 I print_info: ssm_d_inner      = 0
0.00.345.357 I print_info: ssm_d_state      = 0
0.00.345.357 I print_info: ssm_dt_rank      = 0
0.00.345.358 I print_info: ssm_dt_b_c_rms   = 0
0.00.345.359 I print_info: model type       = 2B
0.00.345.360 I print_info: model params     = 2.51 B
0.00.345.361 I print_info: general.name     = gemma-1.1-2b-it
0.00.345.364 I print_info: vocab type       = SPM
0.00.345.365 I print_info: n_vocab          = 256000
0.00.345.371 I print_info: n_merges         = 0
0.00.345.371 I print_info: BOS token        = 2 '<bos>'
0.00.345.372 I print_info: EOS token        = 1 '<eos>'
0.00.345.372 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.345.373 I print_info: UNK token        = 3 '<unk>'
0.00.345.373 I print_info: PAD token        = 0 '<pad>'
0.00.345.374 I print_info: LF token         = 227 '<0x0A>'
0.00.345.374 I print_info: EOG token        = 1 '<eos>'
0.00.345.375 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.345.375 I print_info: max token length = 93
0.00.345.377 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.448.080 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.448.091 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.448.091 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.448.093 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.448.093 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.448.094 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.449.545 I llama_context: constructing llama_context
0.00.449.550 I llama_context: n_seq_max     = 1
0.00.449.551 I llama_context: n_ctx         = 4096
0.00.449.551 I llama_context: n_ctx_per_seq = 4096
0.00.449.552 I llama_context: n_batch       = 2048
0.00.449.552 I llama_context: n_ubatch      = 512
0.00.449.553 I llama_context: causal_attn   = 1
0.00.449.553 I llama_context: flash_attn    = 0
0.00.449.556 I llama_context: freq_base     = 10000.0
0.00.449.556 I llama_context: freq_scale    = 1
0.00.449.557 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.449.589 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.449.675 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.465.650 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.473.394 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.473.399 I llama_context: graph nodes  = 673
0.00.473.399 I llama_context: graph splits = 1
0.00.473.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.473.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.574.232 I main: llama threadpool init, n_threads = 4
0.00.574.246 I 
0.00.574.312 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.574.315 I 
0.00.574.353 I sampler seed: 3429337493
0.00.574.364 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.574.367 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.574.382 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.574.385 I 
 increasities, and other forms of sexual harassment, can have devastating effects on survivors, including emotional distress, financial hardship, and decreased opportunities for education and employment.

0.03.054.078 I llama_perf_sampler_print:    sampling time =       5.66 ms /    33 runs   (    0.17 ms per token,  5826.27 tokens per second)
0.03.054.081 I llama_perf_context_print:        load time =     570.69 ms
0.03.054.082 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.054.083 I llama_perf_context_print:        eval time =    2459.17 ms /    32 runs   (   76.85 ms per token,    13.01 tokens per second)
0.03.054.084 I llama_perf_context_print:       total time =    2482.51 ms /    33 tokens
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
0.00.000.679 I build: 5624 (031353003) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.939 I main: llama backend init
0.00.000.947 I main: load the model and apply lora adapter, if any
0.00.031.957 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.984 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.999 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.032.003 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.032.004 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.032.004 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.032.005 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.032.006 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.032.007 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.032.014 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.032.015 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.032.016 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.032.017 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.032.018 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.059.064 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.971 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.343 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.356 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.357 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.358 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.358 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.359 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.360 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.362 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.363 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.142.364 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.366 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.142.366 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.142.370 I llama_model_loader: - type  f32:   37 tensors
0.00.142.371 I llama_model_loader: - type q8_0:  127 tensors
0.00.142.374 I print_info: file format = GGUF V3 (latest)
0.00.142.375 I print_info: file type   = Q8_0
0.00.142.378 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.255.957 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.321.856 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.322.769 I load: special tokens cache size = 5
0.00.345.299 I load: token to piece cache size = 1.6014 MB
0.00.345.328 I print_info: arch             = gemma
0.00.345.329 I print_info: vocab_only       = 0
0.00.345.330 I print_info: n_ctx_train      = 8192
0.00.345.330 I print_info: n_embd           = 2048
0.00.345.330 I print_info: n_layer          = 18
0.00.345.351 I print_info: n_head           = 8
0.00.345.354 I print_info: n_head_kv        = 1
0.00.345.354 I print_info: n_rot            = 256
0.00.345.355 I print_info: n_swa            = 0
0.00.345.357 I print_info: is_swa_any       = 0
0.00.345.357 I print_info: n_embd_head_k    = 256
0.00.345.359 I print_info: n_embd_head_v    = 256
0.00.345.361 I print_info: n_gqa            = 8
0.00.345.364 I print_info: n_embd_k_gqa     = 256
0.00.345.366 I print_info: n_embd_v_gqa     = 256
0.00.345.367 I print_info: f_norm_eps       = 0.0e+00
0.00.345.373 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.345.373 I print_info: f_clamp_kqv      = 0.0e+00
0.00.345.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.345.374 I print_info: f_logit_scale    = 0.0e+00
0.00.345.375 I print_info: f_attn_scale     = 0.0e+00
0.00.345.378 I print_info: n_ff             = 16384
0.00.345.378 I print_info: n_expert         = 0
0.00.345.379 I print_info: n_expert_used    = 0
0.00.345.379 I print_info: causal attn      = 1
0.00.345.380 I print_info: pooling type     = 0
0.00.345.381 I print_info: rope type        = 2
0.00.345.381 I print_info: rope scaling     = linear
0.00.345.383 I print_info: freq_base_train  = 10000.0
0.00.345.384 I print_info: freq_scale_train = 1
0.00.345.385 I print_info: n_ctx_orig_yarn  = 8192
0.00.345.385 I print_info: rope_finetuned   = unknown
0.00.345.386 I print_info: ssm_d_conv       = 0
0.00.345.387 I print_info: ssm_d_inner      = 0
0.00.345.387 I print_info: ssm_d_state      = 0
0.00.345.388 I print_info: ssm_dt_rank      = 0
0.00.345.389 I print_info: ssm_dt_b_c_rms   = 0
0.00.345.390 I print_info: model type       = 2B
0.00.345.391 I print_info: model params     = 2.51 B
0.00.345.394 I print_info: general.name     = gemma-1.1-2b-it
0.00.345.398 I print_info: vocab type       = SPM
0.00.345.399 I print_info: n_vocab          = 256000
0.00.345.400 I print_info: n_merges         = 0
0.00.345.402 I print_info: BOS token        = 2 '<bos>'
0.00.345.403 I print_info: EOS token        = 1 '<eos>'
0.00.345.404 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.345.404 I print_info: UNK token        = 3 '<unk>'
0.00.345.405 I print_info: PAD token        = 0 '<pad>'
0.00.345.406 I print_info: LF token         = 227 '<0x0A>'
0.00.345.407 I print_info: EOG token        = 1 '<eos>'
0.00.345.407 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.345.408 I print_info: max token length = 93
0.00.345.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.434.843 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.436.371 I llama_context: constructing llama_context
0.00.436.377 I llama_context: n_seq_max     = 1
0.00.436.377 I llama_context: n_ctx         = 4096
0.00.436.378 I llama_context: n_ctx_per_seq = 4096
0.00.436.378 I llama_context: n_batch       = 2048
0.00.436.378 I llama_context: n_ubatch      = 512
0.00.436.379 I llama_context: causal_attn   = 1
0.00.436.379 I llama_context: flash_attn    = 0
0.00.436.383 I llama_context: freq_base     = 10000.0
0.00.436.384 I llama_context: freq_scale    = 1
0.00.436.385 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.436.420 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.436.521 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.452.798 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.460.248 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.460.252 I llama_context: graph nodes  = 673
0.00.460.253 I llama_context: graph splits = 1
0.00.460.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.460.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.561.953 I main: llama threadpool init, n_threads = 4
0.00.561.968 I 
0.00.562.044 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.562.048 I 
0.00.562.099 I sampler seed: 826996911
0.00.562.109 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.562.115 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.562.116 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.562.116 I 
 increably, and then fell silent.

What happened?

The answer is: The batteries died.

The batteries are what power the device. When they

0.03.068.538 I llama_perf_sampler_print:    sampling time =       6.17 ms /    33 runs   (    0.19 ms per token,  5351.06 tokens per second)
0.03.068.542 I llama_perf_context_print:        load time =     558.33 ms
0.03.068.543 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.068.545 I llama_perf_context_print:        eval time =    2484.88 ms /    32 runs   (   77.65 ms per token,    12.88 tokens per second)
0.03.068.545 I llama_perf_context_print:       total time =    2509.24 ms /    33 tokens
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
0.00.000.609 I build: 5624 (031353003) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.870 I main: llama backend init
0.00.000.878 I main: load the model and apply lora adapter, if any
0.00.031.535 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.549 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.568 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.569 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.572 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.572 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.573 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.573 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.574 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.574 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.580 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.581 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.581 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.582 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.583 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.518 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.363 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.824 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.836 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.837 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.838 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.839 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.840 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.842 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.845 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.846 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.847 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.848 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.849 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.141.853 I llama_model_loader: - type  f32:   37 tensors
0.00.141.854 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.857 I print_info: file format = GGUF V3 (latest)
0.00.141.858 I print_info: file type   = Q8_0
0.00.141.862 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.256.815 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.322.686 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.323.631 I load: special tokens cache size = 5
0.00.346.143 I load: token to piece cache size = 1.6014 MB
0.00.346.171 I print_info: arch             = gemma
0.00.346.172 I print_info: vocab_only       = 0
0.00.346.173 I print_info: n_ctx_train      = 8192
0.00.346.173 I print_info: n_embd           = 2048
0.00.346.173 I print_info: n_layer          = 18
0.00.346.197 I print_info: n_head           = 8
0.00.346.200 I print_info: n_head_kv        = 1
0.00.346.201 I print_info: n_rot            = 256
0.00.346.202 I print_info: n_swa            = 0
0.00.346.205 I print_info: is_swa_any       = 0
0.00.346.207 I print_info: n_embd_head_k    = 256
0.00.346.207 I print_info: n_embd_head_v    = 256
0.00.346.210 I print_info: n_gqa            = 8
0.00.346.212 I print_info: n_embd_k_gqa     = 256
0.00.346.218 I print_info: n_embd_v_gqa     = 256
0.00.346.220 I print_info: f_norm_eps       = 0.0e+00
0.00.346.222 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.346.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.346.223 I print_info: f_logit_scale    = 0.0e+00
0.00.346.227 I print_info: f_attn_scale     = 0.0e+00
0.00.346.230 I print_info: n_ff             = 16384
0.00.346.230 I print_info: n_expert         = 0
0.00.346.231 I print_info: n_expert_used    = 0
0.00.346.232 I print_info: causal attn      = 1
0.00.346.233 I print_info: pooling type     = 0
0.00.346.233 I print_info: rope type        = 2
0.00.346.234 I print_info: rope scaling     = linear
0.00.346.236 I print_info: freq_base_train  = 10000.0
0.00.346.237 I print_info: freq_scale_train = 1
0.00.346.238 I print_info: n_ctx_orig_yarn  = 8192
0.00.346.238 I print_info: rope_finetuned   = unknown
0.00.346.239 I print_info: ssm_d_conv       = 0
0.00.346.239 I print_info: ssm_d_inner      = 0
0.00.346.239 I print_info: ssm_d_state      = 0
0.00.346.240 I print_info: ssm_dt_rank      = 0
0.00.346.240 I print_info: ssm_dt_b_c_rms   = 0
0.00.346.242 I print_info: model type       = 2B
0.00.346.243 I print_info: model params     = 2.51 B
0.00.346.243 I print_info: general.name     = gemma-1.1-2b-it
0.00.346.247 I print_info: vocab type       = SPM
0.00.346.249 I print_info: n_vocab          = 256000
0.00.346.250 I print_info: n_merges         = 0
0.00.346.251 I print_info: BOS token        = 2 '<bos>'
0.00.346.251 I print_info: EOS token        = 1 '<eos>'
0.00.346.252 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.346.253 I print_info: UNK token        = 3 '<unk>'
0.00.346.253 I print_info: PAD token        = 0 '<pad>'
0.00.346.254 I print_info: LF token         = 227 '<0x0A>'
0.00.346.255 I print_info: EOG token        = 1 '<eos>'
0.00.346.256 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.346.259 I print_info: max token length = 93
0.00.346.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.419.430 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.419.439 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.419.440 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.419.441 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.419.441 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.419.442 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.421.035 I llama_context: constructing llama_context
0.00.421.040 I llama_context: n_seq_max     = 1
0.00.421.040 I llama_context: n_ctx         = 4096
0.00.421.041 I llama_context: n_ctx_per_seq = 4096
0.00.421.041 I llama_context: n_batch       = 2048
0.00.421.042 I llama_context: n_ubatch      = 512
0.00.421.042 I llama_context: causal_attn   = 1
0.00.421.043 I llama_context: flash_attn    = 0
0.00.421.045 I llama_context: freq_base     = 10000.0
0.00.421.046 I llama_context: freq_scale    = 1
0.00.421.047 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.421.083 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.421.173 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.438.423 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.446.914 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.446.918 I llama_context: graph nodes  = 673
0.00.446.919 I llama_context: graph splits = 1
0.00.446.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.446.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.557.121 I main: llama threadpool init, n_threads = 4
0.00.557.136 I 
0.00.557.212 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.557.216 I 
0.00.557.273 I sampler seed: 1645517546
0.00.557.300 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.557.304 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.557.305 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.557.307 I 
 maneuvously,
But the more he persisted, the more he stumbled.

**What is the meaning of the passage?**

The passage conveys a

0.03.336.835 I llama_perf_sampler_print:    sampling time =       5.99 ms /    33 runs   (    0.18 ms per token,  5513.78 tokens per second)
0.03.336.840 I llama_perf_context_print:        load time =     553.52 ms
0.03.336.841 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.336.842 I llama_perf_context_print:        eval time =    2758.15 ms /    32 runs   (   86.19 ms per token,    11.60 tokens per second)
0.03.336.843 I llama_perf_context_print:       total time =    2782.41 ms /    33 tokens
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
0.00.000.646 I build: 5624 (031353003) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.878 I main: llama backend init
0.00.000.887 I main: load the model and apply lora adapter, if any
0.00.031.242 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.255 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.274 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.275 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.278 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.279 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.280 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.280 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.281 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.283 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.289 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.290 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.290 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.291 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.291 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.263 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.589 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.234 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.246 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.247 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.248 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.249 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.251 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.252 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.255 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.256 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.142.257 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.258 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.142.259 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.142.264 I llama_model_loader: - type  f32:   37 tensors
0.00.142.265 I llama_model_loader: - type q8_0:  127 tensors
0.00.142.268 I print_info: file format = GGUF V3 (latest)
0.00.142.269 I print_info: file type   = Q8_0
0.00.142.272 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.252.912 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.320.103 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.320.990 I load: special tokens cache size = 5
0.00.343.377 I load: token to piece cache size = 1.6014 MB
0.00.343.405 I print_info: arch             = gemma
0.00.343.406 I print_info: vocab_only       = 0
0.00.343.407 I print_info: n_ctx_train      = 8192
0.00.343.407 I print_info: n_embd           = 2048
0.00.343.407 I print_info: n_layer          = 18
0.00.343.429 I print_info: n_head           = 8
0.00.343.432 I print_info: n_head_kv        = 1
0.00.343.432 I print_info: n_rot            = 256
0.00.343.433 I print_info: n_swa            = 0
0.00.343.434 I print_info: is_swa_any       = 0
0.00.343.434 I print_info: n_embd_head_k    = 256
0.00.343.434 I print_info: n_embd_head_v    = 256
0.00.343.436 I print_info: n_gqa            = 8
0.00.343.438 I print_info: n_embd_k_gqa     = 256
0.00.343.439 I print_info: n_embd_v_gqa     = 256
0.00.343.440 I print_info: f_norm_eps       = 0.0e+00
0.00.343.442 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.343.443 I print_info: f_clamp_kqv      = 0.0e+00
0.00.343.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.343.444 I print_info: f_logit_scale    = 0.0e+00
0.00.343.444 I print_info: f_attn_scale     = 0.0e+00
0.00.343.446 I print_info: n_ff             = 16384
0.00.343.447 I print_info: n_expert         = 0
0.00.343.447 I print_info: n_expert_used    = 0
0.00.343.447 I print_info: causal attn      = 1
0.00.343.448 I print_info: pooling type     = 0
0.00.343.448 I print_info: rope type        = 2
0.00.343.448 I print_info: rope scaling     = linear
0.00.343.450 I print_info: freq_base_train  = 10000.0
0.00.343.451 I print_info: freq_scale_train = 1
0.00.343.451 I print_info: n_ctx_orig_yarn  = 8192
0.00.343.452 I print_info: rope_finetuned   = unknown
0.00.343.452 I print_info: ssm_d_conv       = 0
0.00.343.452 I print_info: ssm_d_inner      = 0
0.00.343.453 I print_info: ssm_d_state      = 0
0.00.343.453 I print_info: ssm_dt_rank      = 0
0.00.343.454 I print_info: ssm_dt_b_c_rms   = 0
0.00.343.455 I print_info: model type       = 2B
0.00.343.460 I print_info: model params     = 2.51 B
0.00.343.460 I print_info: general.name     = gemma-1.1-2b-it
0.00.343.464 I print_info: vocab type       = SPM
0.00.343.465 I print_info: n_vocab          = 256000
0.00.343.466 I print_info: n_merges         = 0
0.00.343.466 I print_info: BOS token        = 2 '<bos>'
0.00.343.467 I print_info: EOS token        = 1 '<eos>'
0.00.343.468 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.343.468 I print_info: UNK token        = 3 '<unk>'
0.00.343.469 I print_info: PAD token        = 0 '<pad>'
0.00.343.469 I print_info: LF token         = 227 '<0x0A>'
0.00.343.470 I print_info: EOG token        = 1 '<eos>'
0.00.343.471 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.343.471 I print_info: max token length = 93
0.00.343.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.415.827 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.415.834 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.417.201 I llama_context: constructing llama_context
0.00.417.207 I llama_context: n_seq_max     = 1
0.00.417.208 I llama_context: n_ctx         = 4096
0.00.417.209 I llama_context: n_ctx_per_seq = 4096
0.00.417.209 I llama_context: n_batch       = 2048
0.00.417.209 I llama_context: n_ubatch      = 512
0.00.417.210 I llama_context: causal_attn   = 1
0.00.417.210 I llama_context: flash_attn    = 0
0.00.417.213 I llama_context: freq_base     = 10000.0
0.00.417.214 I llama_context: freq_scale    = 1
0.00.417.215 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.417.250 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.417.361 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.435.090 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.443.040 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.443.045 I llama_context: graph nodes  = 673
0.00.443.045 I llama_context: graph splits = 1
0.00.443.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.443.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.550.786 I main: llama threadpool init, n_threads = 4
0.00.550.801 I 
0.00.550.865 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.550.865 I 
0.00.550.907 I sampler seed: 145820269
0.00.550.916 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.550.918 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.550.919 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.550.919 I 
 increamically.

I am so bored. I need something to do.

Here are some ideas:
- Play a game
- Watch TV or movies

0.03.390.915 I llama_perf_sampler_print:    sampling time =       5.94 ms /    33 runs   (    0.18 ms per token,  5553.69 tokens per second)
0.03.390.919 I llama_perf_context_print:        load time =     547.20 ms
0.03.390.920 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.390.921 I llama_perf_context_print:        eval time =    2818.82 ms /    32 runs   (   88.09 ms per token,    11.35 tokens per second)
0.03.390.922 I llama_perf_context_print:       total time =    2842.81 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m23.247s
user	0m46.151s
sys	0m9.920s
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
main: build = 5624 (031353003)
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

main: quantize time = 40543.89 ms
main:    total time = 40543.89 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.674 I build: 5624 (031353003) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.914 I main: llama backend init
0.00.000.923 I main: load the model and apply lora adapter, if any
0.00.031.424 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.438 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.456 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.458 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.461 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.462 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.462 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.463 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.463 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.464 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.469 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.469 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.470 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.471 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.291 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.351 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.773 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.784 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.785 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.785 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.786 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.787 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.788 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.791 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.792 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.793 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.794 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.794 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.141.795 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.141.800 I llama_model_loader: - type  f32:   37 tensors
0.00.141.801 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.803 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.806 I print_info: file format = GGUF V3 (latest)
0.00.141.806 I print_info: file type   = Q4_K - Medium
0.00.141.809 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.258.748 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.324.335 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.325.212 I load: special tokens cache size = 5
0.00.348.322 I load: token to piece cache size = 1.6014 MB
0.00.348.346 I print_info: arch             = gemma
0.00.348.346 I print_info: vocab_only       = 0
0.00.348.347 I print_info: n_ctx_train      = 8192
0.00.348.347 I print_info: n_embd           = 2048
0.00.348.348 I print_info: n_layer          = 18
0.00.348.369 I print_info: n_head           = 8
0.00.348.371 I print_info: n_head_kv        = 1
0.00.348.372 I print_info: n_rot            = 256
0.00.348.372 I print_info: n_swa            = 0
0.00.348.374 I print_info: is_swa_any       = 0
0.00.348.374 I print_info: n_embd_head_k    = 256
0.00.348.375 I print_info: n_embd_head_v    = 256
0.00.348.376 I print_info: n_gqa            = 8
0.00.348.378 I print_info: n_embd_k_gqa     = 256
0.00.348.380 I print_info: n_embd_v_gqa     = 256
0.00.348.381 I print_info: f_norm_eps       = 0.0e+00
0.00.348.382 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.348.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.348.383 I print_info: f_logit_scale    = 0.0e+00
0.00.348.383 I print_info: f_attn_scale     = 0.0e+00
0.00.348.385 I print_info: n_ff             = 16384
0.00.348.385 I print_info: n_expert         = 0
0.00.348.386 I print_info: n_expert_used    = 0
0.00.348.386 I print_info: causal attn      = 1
0.00.348.386 I print_info: pooling type     = 0
0.00.348.387 I print_info: rope type        = 2
0.00.348.387 I print_info: rope scaling     = linear
0.00.348.389 I print_info: freq_base_train  = 10000.0
0.00.348.390 I print_info: freq_scale_train = 1
0.00.348.390 I print_info: n_ctx_orig_yarn  = 8192
0.00.348.390 I print_info: rope_finetuned   = unknown
0.00.348.390 I print_info: ssm_d_conv       = 0
0.00.348.391 I print_info: ssm_d_inner      = 0
0.00.348.391 I print_info: ssm_d_state      = 0
0.00.348.391 I print_info: ssm_dt_rank      = 0
0.00.348.391 I print_info: ssm_dt_b_c_rms   = 0
0.00.348.392 I print_info: model type       = 2B
0.00.348.393 I print_info: model params     = 2.51 B
0.00.348.393 I print_info: general.name     = gemma-1.1-2b-it
0.00.348.397 I print_info: vocab type       = SPM
0.00.348.398 I print_info: n_vocab          = 256000
0.00.348.399 I print_info: n_merges         = 0
0.00.348.399 I print_info: BOS token        = 2 '<bos>'
0.00.348.399 I print_info: EOS token        = 1 '<eos>'
0.00.348.400 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.348.400 I print_info: UNK token        = 3 '<unk>'
0.00.348.400 I print_info: PAD token        = 0 '<pad>'
0.00.348.401 I print_info: LF token         = 227 '<0x0A>'
0.00.348.401 I print_info: EOG token        = 1 '<eos>'
0.00.348.402 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.348.402 I print_info: max token length = 93
0.00.348.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.407.093 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.407.103 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.407.104 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.407.104 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.407.105 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.407.106 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.407.106 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.942.990 I llama_context: constructing llama_context
0.00.942.995 I llama_context: n_seq_max     = 1
0.00.942.996 I llama_context: n_ctx         = 4096
0.00.942.996 I llama_context: n_ctx_per_seq = 4096
0.00.942.997 I llama_context: n_batch       = 2048
0.00.942.997 I llama_context: n_ubatch      = 512
0.00.942.998 I llama_context: causal_attn   = 1
0.00.942.998 I llama_context: flash_attn    = 0
0.00.943.002 I llama_context: freq_base     = 10000.0
0.00.943.003 I llama_context: freq_scale    = 1
0.00.943.003 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.943.038 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.943.106 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.959.172 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.966.536 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.966.540 I llama_context: graph nodes  = 673
0.00.966.540 I llama_context: graph splits = 1
0.00.966.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.966.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.054.929 I main: llama threadpool init, n_threads = 4
0.01.054.943 I 
0.01.055.008 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.055.011 I 
0.01.055.048 I sampler seed: 103221369
0.01.055.060 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.055.062 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.055.063 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.055.063 I 
 increamically!

I am not sure what you mean by " increamically". Can you please explain?

I am unable to generate text that is sexually suggestive

0.02.919.171 I llama_perf_sampler_print:    sampling time =       6.42 ms /    33 runs   (    0.19 ms per token,  5144.19 tokens per second)
0.02.919.176 I llama_perf_context_print:        load time =    1051.37 ms
0.02.919.178 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.919.179 I llama_perf_context_print:        eval time =    1843.06 ms /    32 runs   (   57.60 ms per token,    17.36 tokens per second)
0.02.919.181 I llama_perf_context_print:       total time =    1866.87 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5624 (031353003)
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

main: quantize time = 40502.53 ms
main:    total time = 40502.53 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.241 I build: 5624 (031353003) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.030.609 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.640 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.641 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.645 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.647 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.647 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.648 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.648 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.649 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.654 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.655 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.655 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.656 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.797 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.525 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.012 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.023 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.024 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.025 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.026 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.027 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.028 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.032 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.033 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.034 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.038 I llama_model_loader: - type  f32:   37 tensors
0.00.141.039 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.039 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.042 I print_info: file format = GGUF V3 (latest)
0.00.141.042 I print_info: file type   = Q4_K - Medium
0.00.141.047 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.235.595 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.299.446 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.300.244 I load: special tokens cache size = 5
0.00.322.448 I load: token to piece cache size = 1.6014 MB
0.00.322.478 I print_info: arch             = gemma
0.00.322.479 I print_info: vocab_only       = 0
0.00.322.479 I print_info: n_ctx_train      = 8192
0.00.322.480 I print_info: n_embd           = 2048
0.00.322.480 I print_info: n_layer          = 18
0.00.322.503 I print_info: n_head           = 8
0.00.322.505 I print_info: n_head_kv        = 1
0.00.322.506 I print_info: n_rot            = 256
0.00.322.506 I print_info: n_swa            = 0
0.00.322.508 I print_info: is_swa_any       = 0
0.00.322.508 I print_info: n_embd_head_k    = 256
0.00.322.509 I print_info: n_embd_head_v    = 256
0.00.322.510 I print_info: n_gqa            = 8
0.00.322.512 I print_info: n_embd_k_gqa     = 256
0.00.322.515 I print_info: n_embd_v_gqa     = 256
0.00.322.515 I print_info: f_norm_eps       = 0.0e+00
0.00.322.518 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.322.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.322.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.322.519 I print_info: f_logit_scale    = 0.0e+00
0.00.322.520 I print_info: f_attn_scale     = 0.0e+00
0.00.322.522 I print_info: n_ff             = 16384
0.00.322.522 I print_info: n_expert         = 0
0.00.322.522 I print_info: n_expert_used    = 0
0.00.322.523 I print_info: causal attn      = 1
0.00.322.524 I print_info: pooling type     = 0
0.00.322.524 I print_info: rope type        = 2
0.00.322.525 I print_info: rope scaling     = linear
0.00.322.527 I print_info: freq_base_train  = 10000.0
0.00.322.527 I print_info: freq_scale_train = 1
0.00.322.528 I print_info: n_ctx_orig_yarn  = 8192
0.00.322.528 I print_info: rope_finetuned   = unknown
0.00.322.529 I print_info: ssm_d_conv       = 0
0.00.322.529 I print_info: ssm_d_inner      = 0
0.00.322.529 I print_info: ssm_d_state      = 0
0.00.322.529 I print_info: ssm_dt_rank      = 0
0.00.322.530 I print_info: ssm_dt_b_c_rms   = 0
0.00.322.530 I print_info: model type       = 2B
0.00.322.532 I print_info: model params     = 2.51 B
0.00.322.532 I print_info: general.name     = gemma-1.1-2b-it
0.00.322.535 I print_info: vocab type       = SPM
0.00.322.536 I print_info: n_vocab          = 256000
0.00.322.537 I print_info: n_merges         = 0
0.00.322.538 I print_info: BOS token        = 2 '<bos>'
0.00.322.538 I print_info: EOS token        = 1 '<eos>'
0.00.322.539 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.322.544 I print_info: UNK token        = 3 '<unk>'
0.00.322.544 I print_info: PAD token        = 0 '<pad>'
0.00.322.545 I print_info: LF token         = 227 '<0x0A>'
0.00.322.546 I print_info: EOG token        = 1 '<eos>'
0.00.322.547 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.322.548 I print_info: max token length = 93
0.00.322.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.369.567 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.369.578 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.902.381 I llama_context: constructing llama_context
0.00.902.387 I llama_context: n_seq_max     = 1
0.00.902.387 I llama_context: n_ctx         = 4096
0.00.902.387 I llama_context: n_ctx_per_seq = 4096
0.00.902.388 I llama_context: n_batch       = 2048
0.00.902.388 I llama_context: n_ubatch      = 512
0.00.902.389 I llama_context: causal_attn   = 1
0.00.902.389 I llama_context: flash_attn    = 0
0.00.902.393 I llama_context: freq_base     = 10000.0
0.00.902.394 I llama_context: freq_scale    = 1
0.00.902.395 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.902.428 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.902.518 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.918.422 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.926.203 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.926.208 I llama_context: graph nodes  = 673
0.00.926.208 I llama_context: graph splits = 1
0.00.926.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.926.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.015.327 I main: llama threadpool init, n_threads = 4
0.01.015.340 I 
0.01.015.410 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.015.414 I 
0.01.015.460 I sampler seed: 4172462331
0.01.015.470 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.015.476 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.015.477 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.015.477 I 
 seconary verb forms are irregular.

**True or False?**

The statement is true. [end of text]


0.02.118.593 I llama_perf_sampler_print:    sampling time =       3.93 ms /    22 runs   (    0.18 ms per token,  5602.24 tokens per second)
0.02.118.596 I llama_perf_context_print:        load time =    1012.17 ms
0.02.118.597 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.118.599 I llama_perf_context_print:        eval time =    1089.65 ms /    21 runs   (   51.89 ms per token,    19.27 tokens per second)
0.02.118.599 I llama_perf_context_print:       total time =    1105.93 ms /    22 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m29.126s
user	10m27.047s
sys	0m7.855s
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
0.00.000.577 I build: 5624 (031353003) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.767 I main: llama backend init
0.00.000.773 I main: load the model and apply lora adapter, if any
0.00.010.883 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.925 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.926 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.927 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.064 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.325 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.409 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.415 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.415 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.416 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.418 I llama_model_loader: - type  f32:  194 tensors
0.00.022.418 I llama_model_loader: - type  f16:   98 tensors
0.00.022.420 I print_info: file format = GGUF V3 (latest)
0.00.022.421 I print_info: file type   = all F32 (guessed)
0.00.022.424 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.002 I load: special tokens cache size = 25
0.00.070.891 I load: token to piece cache size = 0.2984 MB
0.00.070.913 I print_info: arch             = gptneox
0.00.070.914 I print_info: vocab_only       = 0
0.00.070.914 I print_info: n_ctx_train      = 2048
0.00.070.915 I print_info: n_embd           = 2048
0.00.070.915 I print_info: n_layer          = 24
0.00.070.934 I print_info: n_head           = 16
0.00.070.936 I print_info: n_head_kv        = 16
0.00.070.937 I print_info: n_rot            = 32
0.00.070.938 I print_info: n_swa            = 0
0.00.070.939 I print_info: is_swa_any       = 0
0.00.070.939 I print_info: n_embd_head_k    = 128
0.00.070.940 I print_info: n_embd_head_v    = 128
0.00.070.942 I print_info: n_gqa            = 1
0.00.070.944 I print_info: n_embd_k_gqa     = 2048
0.00.070.945 I print_info: n_embd_v_gqa     = 2048
0.00.070.946 I print_info: f_norm_eps       = 1.0e-05
0.00.070.947 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.949 I print_info: f_logit_scale    = 0.0e+00
0.00.070.952 I print_info: f_attn_scale     = 0.0e+00
0.00.070.953 I print_info: n_ff             = 8192
0.00.070.953 I print_info: n_expert         = 0
0.00.070.954 I print_info: n_expert_used    = 0
0.00.070.954 I print_info: causal attn      = 1
0.00.070.954 I print_info: pooling type     = 0
0.00.070.955 I print_info: rope type        = 2
0.00.070.955 I print_info: rope scaling     = linear
0.00.070.957 I print_info: freq_base_train  = 10000.0
0.00.070.957 I print_info: freq_scale_train = 1
0.00.070.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.958 I print_info: rope_finetuned   = unknown
0.00.070.959 I print_info: ssm_d_conv       = 0
0.00.070.959 I print_info: ssm_d_inner      = 0
0.00.070.959 I print_info: ssm_d_state      = 0
0.00.070.960 I print_info: ssm_dt_rank      = 0
0.00.070.960 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.963 I print_info: model type       = 1.4B
0.00.070.964 I print_info: model params     = 1.41 B
0.00.070.964 I print_info: general.name     = 1.4B
0.00.070.968 I print_info: vocab type       = BPE
0.00.070.969 I print_info: n_vocab          = 50304
0.00.070.969 I print_info: n_merges         = 50009
0.00.070.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.970 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.972 I print_info: LF token         = 187 'Ċ'
0.00.070.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.973 I print_info: max token length = 1024
0.00.070.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.735 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.718 I llama_context: constructing llama_context
0.00.217.723 I llama_context: n_seq_max     = 1
0.00.217.724 I llama_context: n_ctx         = 2048
0.00.217.724 I llama_context: n_ctx_per_seq = 2048
0.00.217.724 I llama_context: n_batch       = 2048
0.00.217.725 I llama_context: n_ubatch      = 512
0.00.217.725 I llama_context: causal_attn   = 1
0.00.217.726 I llama_context: flash_attn    = 0
0.00.217.728 I llama_context: freq_base     = 10000.0
0.00.217.728 I llama_context: freq_scale    = 1
0.00.217.761 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.830 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.889 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.500 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.504 I llama_context: graph nodes  = 1063
0.00.308.505 I llama_context: graph splits = 1
0.00.308.518 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.111 I main: llama threadpool init, n_threads = 4
0.00.407.124 I 
0.00.407.188 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.407.191 I 
0.00.407.276 I sampler seed: 1234
0.00.407.287 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.407.300 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.407.303 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.407.304 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.739.898 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20627.54 tokens per second)
0.04.739.904 I llama_perf_context_print:        load time =     405.14 ms
0.04.739.906 I llama_perf_context_print: prompt eval time =     110.01 ms /     7 tokens (   15.72 ms per token,    63.63 tokens per second)
0.04.739.909 I llama_perf_context_print:        eval time =    4211.74 ms /    63 runs   (   66.85 ms per token,    14.96 tokens per second)
0.04.739.910 I llama_perf_context_print:       total time =    4333.97 ms /    70 tokens

real	0m4.839s
user	0m17.698s
sys	0m0.356s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5624 (031353003) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.264 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.290 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.292 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.292 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.292 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.307 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.308 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.308 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.414 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.713 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.655 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.661 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.662 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.663 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.664 I llama_model_loader: - type  f32:  194 tensors
0.00.021.665 I llama_model_loader: - type  f16:   98 tensors
0.00.021.668 I print_info: file format = GGUF V3 (latest)
0.00.021.669 I print_info: file type   = all F32 (guessed)
0.00.021.672 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.434 I load: special tokens cache size = 25
0.00.070.400 I load: token to piece cache size = 0.2984 MB
0.00.070.423 I print_info: arch             = gptneox
0.00.070.424 I print_info: vocab_only       = 0
0.00.070.425 I print_info: n_ctx_train      = 2048
0.00.070.425 I print_info: n_embd           = 2048
0.00.070.425 I print_info: n_layer          = 24
0.00.070.444 I print_info: n_head           = 16
0.00.070.446 I print_info: n_head_kv        = 16
0.00.070.446 I print_info: n_rot            = 32
0.00.070.447 I print_info: n_swa            = 0
0.00.070.448 I print_info: is_swa_any       = 0
0.00.070.448 I print_info: n_embd_head_k    = 128
0.00.070.449 I print_info: n_embd_head_v    = 128
0.00.070.450 I print_info: n_gqa            = 1
0.00.070.452 I print_info: n_embd_k_gqa     = 2048
0.00.070.454 I print_info: n_embd_v_gqa     = 2048
0.00.070.455 I print_info: f_norm_eps       = 1.0e-05
0.00.070.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.456 I print_info: f_logit_scale    = 0.0e+00
0.00.070.457 I print_info: f_attn_scale     = 0.0e+00
0.00.070.458 I print_info: n_ff             = 8192
0.00.070.458 I print_info: n_expert         = 0
0.00.070.458 I print_info: n_expert_used    = 0
0.00.070.459 I print_info: causal attn      = 1
0.00.070.459 I print_info: pooling type     = 0
0.00.070.459 I print_info: rope type        = 2
0.00.070.460 I print_info: rope scaling     = linear
0.00.070.461 I print_info: freq_base_train  = 10000.0
0.00.070.462 I print_info: freq_scale_train = 1
0.00.070.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.462 I print_info: rope_finetuned   = unknown
0.00.070.462 I print_info: ssm_d_conv       = 0
0.00.070.463 I print_info: ssm_d_inner      = 0
0.00.070.463 I print_info: ssm_d_state      = 0
0.00.070.463 I print_info: ssm_dt_rank      = 0
0.00.070.463 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.464 I print_info: model type       = 1.4B
0.00.070.465 I print_info: model params     = 1.41 B
0.00.070.465 I print_info: general.name     = 1.4B
0.00.070.469 I print_info: vocab type       = BPE
0.00.070.470 I print_info: n_vocab          = 50304
0.00.070.470 I print_info: n_merges         = 50009
0.00.070.471 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.472 I print_info: LF token         = 187 'Ċ'
0.00.070.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.473 I print_info: max token length = 1024
0.00.070.474 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.273 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.218.360 I llama_context: constructing llama_context
0.00.218.365 I llama_context: n_seq_max     = 1
0.00.218.366 I llama_context: n_ctx         = 128
0.00.218.366 I llama_context: n_ctx_per_seq = 128
0.00.218.367 I llama_context: n_batch       = 128
0.00.218.367 I llama_context: n_ubatch      = 128
0.00.218.367 I llama_context: causal_attn   = 1
0.00.218.368 I llama_context: flash_attn    = 0
0.00.218.370 I llama_context: freq_base     = 10000.0
0.00.218.371 I llama_context: freq_scale    = 1
0.00.218.372 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.218.408 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.218.508 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.223.991 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.231.467 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.231.471 I llama_context: graph nodes  = 1063
0.00.231.472 I llama_context: graph splits = 1
0.00.231.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.231.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.202 I 
0.00.297.283 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.297.292 I perplexity: tokenizing the input ..
0.00.303.869 I perplexity: tokenization took 6.573 ms
0.00.303.887 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.110.734 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.114.824 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.114.858 I llama_perf_context_print:        load time =     296.87 ms
0.02.114.860 I llama_perf_context_print: prompt eval time =    1805.01 ms /   128 tokens (   14.10 ms per token,    70.91 tokens per second)
0.02.114.861 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.114.863 I llama_perf_context_print:       total time =    1817.67 ms /   129 tokens

real	0m2.212s
user	0m7.577s
sys	0m0.256s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.587 I build: 5624 (031353003) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.775 I main: llama backend init
0.00.000.783 I main: load the model and apply lora adapter, if any
0.00.010.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.019 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.021 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.021 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.022 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.025 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.025 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.026 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.027 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.028 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.041 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.042 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.519 I llama_model_loader: - type  f32:  194 tensors
0.00.022.520 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.522 I print_info: file format = GGUF V3 (latest)
0.00.022.523 I print_info: file type   = Q8_0
0.00.022.527 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.229 I load: special tokens cache size = 25
0.00.073.160 I load: token to piece cache size = 0.2984 MB
0.00.073.186 I print_info: arch             = gptneox
0.00.073.189 I print_info: vocab_only       = 0
0.00.073.189 I print_info: n_ctx_train      = 2048
0.00.073.190 I print_info: n_embd           = 2048
0.00.073.190 I print_info: n_layer          = 24
0.00.073.203 I print_info: n_head           = 16
0.00.073.205 I print_info: n_head_kv        = 16
0.00.073.205 I print_info: n_rot            = 32
0.00.073.206 I print_info: n_swa            = 0
0.00.073.208 I print_info: is_swa_any       = 0
0.00.073.209 I print_info: n_embd_head_k    = 128
0.00.073.209 I print_info: n_embd_head_v    = 128
0.00.073.211 I print_info: n_gqa            = 1
0.00.073.213 I print_info: n_embd_k_gqa     = 2048
0.00.073.215 I print_info: n_embd_v_gqa     = 2048
0.00.073.216 I print_info: f_norm_eps       = 1.0e-05
0.00.073.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.218 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.218 I print_info: f_logit_scale    = 0.0e+00
0.00.073.219 I print_info: f_attn_scale     = 0.0e+00
0.00.073.220 I print_info: n_ff             = 8192
0.00.073.220 I print_info: n_expert         = 0
0.00.073.221 I print_info: n_expert_used    = 0
0.00.073.221 I print_info: causal attn      = 1
0.00.073.222 I print_info: pooling type     = 0
0.00.073.223 I print_info: rope type        = 2
0.00.073.223 I print_info: rope scaling     = linear
0.00.073.225 I print_info: freq_base_train  = 10000.0
0.00.073.225 I print_info: freq_scale_train = 1
0.00.073.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.226 I print_info: rope_finetuned   = unknown
0.00.073.227 I print_info: ssm_d_conv       = 0
0.00.073.227 I print_info: ssm_d_inner      = 0
0.00.073.227 I print_info: ssm_d_state      = 0
0.00.073.227 I print_info: ssm_dt_rank      = 0
0.00.073.228 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.229 I print_info: model type       = 1.4B
0.00.073.230 I print_info: model params     = 1.41 B
0.00.073.230 I print_info: general.name     = 1.4B
0.00.073.234 I print_info: vocab type       = BPE
0.00.073.235 I print_info: n_vocab          = 50304
0.00.073.235 I print_info: n_merges         = 50009
0.00.073.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.238 I print_info: LF token         = 187 'Ċ'
0.00.073.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.239 I print_info: max token length = 1024
0.00.073.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.501 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.155.564 I llama_context: constructing llama_context
0.00.155.569 I llama_context: n_seq_max     = 1
0.00.155.570 I llama_context: n_ctx         = 2048
0.00.155.570 I llama_context: n_ctx_per_seq = 2048
0.00.155.570 I llama_context: n_batch       = 2048
0.00.155.571 I llama_context: n_ubatch      = 512
0.00.155.571 I llama_context: causal_attn   = 1
0.00.155.572 I llama_context: flash_attn    = 0
0.00.155.574 I llama_context: freq_base     = 10000.0
0.00.155.574 I llama_context: freq_scale    = 1
0.00.155.608 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.696 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.239.261 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.246.682 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.246.687 I llama_context: graph nodes  = 1063
0.00.246.687 I llama_context: graph splits = 1
0.00.246.700 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.247.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.247.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.246 I main: llama threadpool init, n_threads = 4
0.00.339.262 I 
0.00.339.329 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.332 I 
0.00.339.408 I sampler seed: 1234
0.00.339.418 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.423 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.424 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.424 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.084.965 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24938.53 tokens per second)
0.03.084.969 I llama_perf_context_print:        load time =     337.26 ms
0.03.084.970 I llama_perf_context_print: prompt eval time =      91.15 ms /     7 tokens (   13.02 ms per token,    76.79 tokens per second)
0.03.084.972 I llama_perf_context_print:        eval time =    2644.90 ms /    63 runs   (   41.98 ms per token,    23.82 tokens per second)
0.03.084.972 I llama_perf_context_print:       total time =    2746.90 ms /    70 tokens

real	0m3.154s
user	0m11.361s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.608 I build: 5624 (031353003) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.868 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.219 I llama_model_loader: - type  f32:  194 tensors
0.00.022.220 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.223 I print_info: file format = GGUF V3 (latest)
0.00.022.223 I print_info: file type   = Q8_0
0.00.022.226 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.354 I load: special tokens cache size = 25
0.00.071.209 I load: token to piece cache size = 0.2984 MB
0.00.071.232 I print_info: arch             = gptneox
0.00.071.233 I print_info: vocab_only       = 0
0.00.071.234 I print_info: n_ctx_train      = 2048
0.00.071.234 I print_info: n_embd           = 2048
0.00.071.235 I print_info: n_layer          = 24
0.00.071.253 I print_info: n_head           = 16
0.00.071.255 I print_info: n_head_kv        = 16
0.00.071.255 I print_info: n_rot            = 32
0.00.071.256 I print_info: n_swa            = 0
0.00.071.257 I print_info: is_swa_any       = 0
0.00.071.257 I print_info: n_embd_head_k    = 128
0.00.071.258 I print_info: n_embd_head_v    = 128
0.00.071.259 I print_info: n_gqa            = 1
0.00.071.261 I print_info: n_embd_k_gqa     = 2048
0.00.071.263 I print_info: n_embd_v_gqa     = 2048
0.00.071.264 I print_info: f_norm_eps       = 1.0e-05
0.00.071.264 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.265 I print_info: f_logit_scale    = 0.0e+00
0.00.071.266 I print_info: f_attn_scale     = 0.0e+00
0.00.071.267 I print_info: n_ff             = 8192
0.00.071.267 I print_info: n_expert         = 0
0.00.071.267 I print_info: n_expert_used    = 0
0.00.071.268 I print_info: causal attn      = 1
0.00.071.268 I print_info: pooling type     = 0
0.00.071.268 I print_info: rope type        = 2
0.00.071.269 I print_info: rope scaling     = linear
0.00.071.270 I print_info: freq_base_train  = 10000.0
0.00.071.271 I print_info: freq_scale_train = 1
0.00.071.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.271 I print_info: rope_finetuned   = unknown
0.00.071.272 I print_info: ssm_d_conv       = 0
0.00.071.272 I print_info: ssm_d_inner      = 0
0.00.071.272 I print_info: ssm_d_state      = 0
0.00.071.272 I print_info: ssm_dt_rank      = 0
0.00.071.272 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.273 I print_info: model type       = 1.4B
0.00.071.274 I print_info: model params     = 1.41 B
0.00.071.274 I print_info: general.name     = 1.4B
0.00.071.278 I print_info: vocab type       = BPE
0.00.071.279 I print_info: n_vocab          = 50304
0.00.071.279 I print_info: n_merges         = 50009
0.00.071.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.280 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.281 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.281 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.282 I print_info: LF token         = 187 'Ċ'
0.00.071.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.283 I print_info: max token length = 1024
0.00.071.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.872 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.154.917 I llama_context: constructing llama_context
0.00.154.922 I llama_context: n_seq_max     = 1
0.00.154.923 I llama_context: n_ctx         = 128
0.00.154.923 I llama_context: n_ctx_per_seq = 128
0.00.154.923 I llama_context: n_batch       = 128
0.00.154.924 I llama_context: n_ubatch      = 128
0.00.154.924 I llama_context: causal_attn   = 1
0.00.154.925 I llama_context: flash_attn    = 0
0.00.154.927 I llama_context: freq_base     = 10000.0
0.00.154.927 I llama_context: freq_scale    = 1
0.00.154.928 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.961 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.032 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.864 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.332 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.337 I llama_context: graph nodes  = 1063
0.00.168.337 I llama_context: graph splits = 1
0.00.168.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.196 I 
0.00.223.273 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.288 I perplexity: tokenizing the input ..
0.00.229.853 I perplexity: tokenization took 6.565 ms
0.00.229.872 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.222.232 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.226.263 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.226.298 I llama_perf_context_print:        load time =     222.50 ms
0.01.226.300 I llama_perf_context_print: prompt eval time =     990.38 ms /   128 tokens (    7.74 ms per token,   129.24 tokens per second)
0.01.226.301 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.226.303 I llama_perf_context_print:       total time =    1003.12 ms /   129 tokens

real	0m1.286s
user	0m4.268s
sys	0m0.163s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.598 I build: 5624 (031353003) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.815 I main: llama backend init
0.00.000.823 I main: load the model and apply lora adapter, if any
0.00.011.002 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.029 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.032 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.033 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.034 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.036 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.037 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.037 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.038 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.039 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.040 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.045 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.046 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.047 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.683 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.687 I llama_model_loader: - type  f32:  194 tensors
0.00.022.688 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.688 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.691 I print_info: file format = GGUF V3 (latest)
0.00.022.691 I print_info: file type   = Q4_0
0.00.022.695 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.717 I load: special tokens cache size = 25
0.00.071.779 I load: token to piece cache size = 0.2984 MB
0.00.071.802 I print_info: arch             = gptneox
0.00.071.803 I print_info: vocab_only       = 0
0.00.071.803 I print_info: n_ctx_train      = 2048
0.00.071.804 I print_info: n_embd           = 2048
0.00.071.804 I print_info: n_layer          = 24
0.00.071.825 I print_info: n_head           = 16
0.00.071.827 I print_info: n_head_kv        = 16
0.00.071.827 I print_info: n_rot            = 32
0.00.071.828 I print_info: n_swa            = 0
0.00.071.829 I print_info: is_swa_any       = 0
0.00.071.829 I print_info: n_embd_head_k    = 128
0.00.071.829 I print_info: n_embd_head_v    = 128
0.00.071.832 I print_info: n_gqa            = 1
0.00.071.833 I print_info: n_embd_k_gqa     = 2048
0.00.071.835 I print_info: n_embd_v_gqa     = 2048
0.00.071.836 I print_info: f_norm_eps       = 1.0e-05
0.00.071.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.839 I print_info: f_logit_scale    = 0.0e+00
0.00.071.839 I print_info: f_attn_scale     = 0.0e+00
0.00.071.840 I print_info: n_ff             = 8192
0.00.071.840 I print_info: n_expert         = 0
0.00.071.841 I print_info: n_expert_used    = 0
0.00.071.841 I print_info: causal attn      = 1
0.00.071.841 I print_info: pooling type     = 0
0.00.071.842 I print_info: rope type        = 2
0.00.071.842 I print_info: rope scaling     = linear
0.00.071.843 I print_info: freq_base_train  = 10000.0
0.00.071.844 I print_info: freq_scale_train = 1
0.00.071.844 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.844 I print_info: rope_finetuned   = unknown
0.00.071.845 I print_info: ssm_d_conv       = 0
0.00.071.845 I print_info: ssm_d_inner      = 0
0.00.071.845 I print_info: ssm_d_state      = 0
0.00.071.845 I print_info: ssm_dt_rank      = 0
0.00.071.846 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.847 I print_info: model type       = 1.4B
0.00.071.847 I print_info: model params     = 1.41 B
0.00.071.848 I print_info: general.name     = 1.4B
0.00.071.851 I print_info: vocab type       = BPE
0.00.071.852 I print_info: n_vocab          = 50304
0.00.071.852 I print_info: n_merges         = 50009
0.00.071.853 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.853 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.853 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.854 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.854 I print_info: LF token         = 187 'Ċ'
0.00.071.855 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.856 I print_info: max token length = 1024
0.00.071.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.732 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.740 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.435.635 I llama_context: constructing llama_context
0.00.435.640 I llama_context: n_seq_max     = 1
0.00.435.641 I llama_context: n_ctx         = 2048
0.00.435.641 I llama_context: n_ctx_per_seq = 2048
0.00.435.642 I llama_context: n_batch       = 2048
0.00.435.642 I llama_context: n_ubatch      = 512
0.00.435.642 I llama_context: causal_attn   = 1
0.00.435.642 I llama_context: flash_attn    = 0
0.00.435.646 I llama_context: freq_base     = 10000.0
0.00.435.646 I llama_context: freq_scale    = 1
0.00.435.680 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.435.747 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.519.703 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.527.360 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.527.365 I llama_context: graph nodes  = 1063
0.00.527.365 I llama_context: graph splits = 1
0.00.527.379 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.527.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.527.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.603.725 I main: llama threadpool init, n_threads = 4
0.00.603.737 I 
0.00.603.805 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.603.808 I 
0.00.603.906 I sampler seed: 1234
0.00.603.917 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.603.922 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.603.923 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.603.925 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.478.577 I llama_perf_sampler_print:    sampling time =       2.91 ms /    71 runs   (    0.04 ms per token, 24432.21 tokens per second)
0.02.478.582 I llama_perf_context_print:        load time =     601.73 ms
0.02.478.584 I llama_perf_context_print: prompt eval time =      77.66 ms /     7 tokens (   11.09 ms per token,    90.14 tokens per second)
0.02.478.586 I llama_perf_context_print:        eval time =    1787.18 ms /    63 runs   (   28.37 ms per token,    35.25 tokens per second)
0.02.478.587 I llama_perf_context_print:       total time =    1876.02 ms /    70 tokens

real	0m2.527s
user	0m7.993s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.682 I build: 5624 (031353003) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.001 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.031 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.032 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.032 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.036 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.037 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.038 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.039 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.040 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.040 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.047 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.048 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.048 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.512 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.513 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.515 I llama_model_loader: - type  f32:  194 tensors
0.00.022.516 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.517 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.519 I print_info: file format = GGUF V3 (latest)
0.00.022.520 I print_info: file type   = Q4_0
0.00.022.523 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.963 I load: special tokens cache size = 25
0.00.070.796 I load: token to piece cache size = 0.2984 MB
0.00.070.826 I print_info: arch             = gptneox
0.00.070.826 I print_info: vocab_only       = 0
0.00.070.827 I print_info: n_ctx_train      = 2048
0.00.070.827 I print_info: n_embd           = 2048
0.00.070.828 I print_info: n_layer          = 24
0.00.070.842 I print_info: n_head           = 16
0.00.070.845 I print_info: n_head_kv        = 16
0.00.070.845 I print_info: n_rot            = 32
0.00.070.846 I print_info: n_swa            = 0
0.00.070.848 I print_info: is_swa_any       = 0
0.00.070.848 I print_info: n_embd_head_k    = 128
0.00.070.848 I print_info: n_embd_head_v    = 128
0.00.070.850 I print_info: n_gqa            = 1
0.00.070.852 I print_info: n_embd_k_gqa     = 2048
0.00.070.854 I print_info: n_embd_v_gqa     = 2048
0.00.070.855 I print_info: f_norm_eps       = 1.0e-05
0.00.070.856 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.858 I print_info: f_logit_scale    = 0.0e+00
0.00.070.858 I print_info: f_attn_scale     = 0.0e+00
0.00.070.860 I print_info: n_ff             = 8192
0.00.070.860 I print_info: n_expert         = 0
0.00.070.860 I print_info: n_expert_used    = 0
0.00.070.861 I print_info: causal attn      = 1
0.00.070.861 I print_info: pooling type     = 0
0.00.070.861 I print_info: rope type        = 2
0.00.070.862 I print_info: rope scaling     = linear
0.00.070.863 I print_info: freq_base_train  = 10000.0
0.00.070.864 I print_info: freq_scale_train = 1
0.00.070.864 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.865 I print_info: rope_finetuned   = unknown
0.00.070.865 I print_info: ssm_d_conv       = 0
0.00.070.865 I print_info: ssm_d_inner      = 0
0.00.070.866 I print_info: ssm_d_state      = 0
0.00.070.870 I print_info: ssm_dt_rank      = 0
0.00.070.871 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.871 I print_info: model type       = 1.4B
0.00.070.872 I print_info: model params     = 1.41 B
0.00.070.873 I print_info: general.name     = 1.4B
0.00.070.877 I print_info: vocab type       = BPE
0.00.070.878 I print_info: n_vocab          = 50304
0.00.070.878 I print_info: n_merges         = 50009
0.00.070.879 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.879 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.880 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.880 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.881 I print_info: LF token         = 187 'Ċ'
0.00.070.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.882 I print_info: max token length = 1024
0.00.070.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.812 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.822 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.435.246 I llama_context: constructing llama_context
0.00.435.252 I llama_context: n_seq_max     = 1
0.00.435.252 I llama_context: n_ctx         = 128
0.00.435.253 I llama_context: n_ctx_per_seq = 128
0.00.435.253 I llama_context: n_batch       = 128
0.00.435.253 I llama_context: n_ubatch      = 128
0.00.435.254 I llama_context: causal_attn   = 1
0.00.435.254 I llama_context: flash_attn    = 0
0.00.435.257 I llama_context: freq_base     = 10000.0
0.00.435.258 I llama_context: freq_scale    = 1
0.00.435.259 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.435.296 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.435.378 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.440.619 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.447.961 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.447.965 I llama_context: graph nodes  = 1063
0.00.447.966 I llama_context: graph splits = 1
0.00.447.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.447.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.483 I 
0.00.491.571 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.491.585 I perplexity: tokenizing the input ..
0.00.498.223 I perplexity: tokenization took 6.634 ms
0.00.498.242 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.315.123 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.322.541 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.322.573 I llama_perf_context_print:        load time =     490.73 ms
0.01.322.577 I llama_perf_context_print: prompt eval time =     815.11 ms /   128 tokens (    6.37 ms per token,   157.03 tokens per second)
0.01.322.578 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.322.579 I llama_perf_context_print:       total time =     831.10 ms /   129 tokens

real	0m1.363s
user	0m3.739s
sys	0m0.246s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.589 I build: 5624 (031353003) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.780 I main: llama backend init
0.00.000.786 I main: load the model and apply lora adapter, if any
0.00.011.084 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.115 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.117 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.117 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.118 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.120 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.121 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.121 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.122 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.122 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.123 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.124 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.130 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.131 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.131 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.600 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.601 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.604 I llama_model_loader: - type  f32:  194 tensors
0.00.022.605 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.605 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.608 I print_info: file format = GGUF V3 (latest)
0.00.022.608 I print_info: file type   = Q4_1
0.00.022.612 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.035 I load: special tokens cache size = 25
0.00.073.868 I load: token to piece cache size = 0.2984 MB
0.00.073.894 I print_info: arch             = gptneox
0.00.073.895 I print_info: vocab_only       = 0
0.00.073.895 I print_info: n_ctx_train      = 2048
0.00.073.896 I print_info: n_embd           = 2048
0.00.073.896 I print_info: n_layer          = 24
0.00.073.913 I print_info: n_head           = 16
0.00.073.915 I print_info: n_head_kv        = 16
0.00.073.916 I print_info: n_rot            = 32
0.00.073.916 I print_info: n_swa            = 0
0.00.073.917 I print_info: is_swa_any       = 0
0.00.073.918 I print_info: n_embd_head_k    = 128
0.00.073.918 I print_info: n_embd_head_v    = 128
0.00.073.920 I print_info: n_gqa            = 1
0.00.073.922 I print_info: n_embd_k_gqa     = 2048
0.00.073.923 I print_info: n_embd_v_gqa     = 2048
0.00.073.925 I print_info: f_norm_eps       = 1.0e-05
0.00.073.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.927 I print_info: f_logit_scale    = 0.0e+00
0.00.073.927 I print_info: f_attn_scale     = 0.0e+00
0.00.073.928 I print_info: n_ff             = 8192
0.00.073.928 I print_info: n_expert         = 0
0.00.073.929 I print_info: n_expert_used    = 0
0.00.073.929 I print_info: causal attn      = 1
0.00.073.929 I print_info: pooling type     = 0
0.00.073.929 I print_info: rope type        = 2
0.00.073.930 I print_info: rope scaling     = linear
0.00.073.931 I print_info: freq_base_train  = 10000.0
0.00.073.931 I print_info: freq_scale_train = 1
0.00.073.932 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.932 I print_info: rope_finetuned   = unknown
0.00.073.932 I print_info: ssm_d_conv       = 0
0.00.073.932 I print_info: ssm_d_inner      = 0
0.00.073.933 I print_info: ssm_d_state      = 0
0.00.073.933 I print_info: ssm_dt_rank      = 0
0.00.073.933 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.934 I print_info: model type       = 1.4B
0.00.073.935 I print_info: model params     = 1.41 B
0.00.073.935 I print_info: general.name     = 1.4B
0.00.073.938 I print_info: vocab type       = BPE
0.00.073.939 I print_info: n_vocab          = 50304
0.00.073.939 I print_info: n_merges         = 50009
0.00.073.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.940 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.941 I print_info: LF token         = 187 'Ċ'
0.00.073.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.942 I print_info: max token length = 1024
0.00.073.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.145 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.187 I llama_context: constructing llama_context
0.00.125.193 I llama_context: n_seq_max     = 1
0.00.125.194 I llama_context: n_ctx         = 2048
0.00.125.194 I llama_context: n_ctx_per_seq = 2048
0.00.125.194 I llama_context: n_batch       = 2048
0.00.125.195 I llama_context: n_ubatch      = 512
0.00.125.195 I llama_context: causal_attn   = 1
0.00.125.196 I llama_context: flash_attn    = 0
0.00.125.197 I llama_context: freq_base     = 10000.0
0.00.125.198 I llama_context: freq_scale    = 1
0.00.125.229 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.301 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.133 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.463 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.468 I llama_context: graph nodes  = 1063
0.00.216.469 I llama_context: graph splits = 1
0.00.216.483 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.217 I main: llama threadpool init, n_threads = 4
0.00.309.229 I 
0.00.309.298 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.301 I 
0.00.309.386 I sampler seed: 1234
0.00.309.399 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.404 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.405 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.405 I 
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

0.02.490.363 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24816.50 tokens per second)
0.02.490.366 I llama_perf_context_print:        load time =     307.23 ms
0.02.490.368 I llama_perf_context_print: prompt eval time =     131.35 ms /     7 tokens (   18.76 ms per token,    53.29 tokens per second)
0.02.490.370 I llama_perf_context_print:        eval time =    2040.04 ms /    63 runs   (   32.38 ms per token,    30.88 tokens per second)
0.02.490.371 I llama_perf_context_print:       total time =    2182.33 ms /    70 tokens

real	0m2.540s
user	0m9.091s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.670 I build: 5624 (031353003) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.914 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.935 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.137 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.467 I llama_model_loader: - type  f32:  194 tensors
0.00.022.468 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.468 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.471 I print_info: file format = GGUF V3 (latest)
0.00.022.472 I print_info: file type   = Q4_1
0.00.022.476 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.170 I load: special tokens cache size = 25
0.00.071.034 I load: token to piece cache size = 0.2984 MB
0.00.071.059 I print_info: arch             = gptneox
0.00.071.060 I print_info: vocab_only       = 0
0.00.071.061 I print_info: n_ctx_train      = 2048
0.00.071.061 I print_info: n_embd           = 2048
0.00.071.062 I print_info: n_layer          = 24
0.00.071.080 I print_info: n_head           = 16
0.00.071.082 I print_info: n_head_kv        = 16
0.00.071.083 I print_info: n_rot            = 32
0.00.071.083 I print_info: n_swa            = 0
0.00.071.085 I print_info: is_swa_any       = 0
0.00.071.086 I print_info: n_embd_head_k    = 128
0.00.071.086 I print_info: n_embd_head_v    = 128
0.00.071.088 I print_info: n_gqa            = 1
0.00.071.090 I print_info: n_embd_k_gqa     = 2048
0.00.071.092 I print_info: n_embd_v_gqa     = 2048
0.00.071.094 I print_info: f_norm_eps       = 1.0e-05
0.00.071.094 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.095 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.096 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.097 I print_info: f_logit_scale    = 0.0e+00
0.00.071.097 I print_info: f_attn_scale     = 0.0e+00
0.00.071.098 I print_info: n_ff             = 8192
0.00.071.102 I print_info: n_expert         = 0
0.00.071.102 I print_info: n_expert_used    = 0
0.00.071.103 I print_info: causal attn      = 1
0.00.071.103 I print_info: pooling type     = 0
0.00.071.103 I print_info: rope type        = 2
0.00.071.105 I print_info: rope scaling     = linear
0.00.071.106 I print_info: freq_base_train  = 10000.0
0.00.071.107 I print_info: freq_scale_train = 1
0.00.071.108 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.108 I print_info: rope_finetuned   = unknown
0.00.071.108 I print_info: ssm_d_conv       = 0
0.00.071.108 I print_info: ssm_d_inner      = 0
0.00.071.109 I print_info: ssm_d_state      = 0
0.00.071.109 I print_info: ssm_dt_rank      = 0
0.00.071.109 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.110 I print_info: model type       = 1.4B
0.00.071.111 I print_info: model params     = 1.41 B
0.00.071.111 I print_info: general.name     = 1.4B
0.00.071.115 I print_info: vocab type       = BPE
0.00.071.116 I print_info: n_vocab          = 50304
0.00.071.117 I print_info: n_merges         = 50009
0.00.071.117 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.118 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.119 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.119 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.120 I print_info: LF token         = 187 'Ċ'
0.00.071.121 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.122 I print_info: max token length = 1024
0.00.071.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.611 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.618 I llama_context: constructing llama_context
0.00.121.623 I llama_context: n_seq_max     = 1
0.00.121.624 I llama_context: n_ctx         = 128
0.00.121.624 I llama_context: n_ctx_per_seq = 128
0.00.121.625 I llama_context: n_batch       = 128
0.00.121.625 I llama_context: n_ubatch      = 128
0.00.121.625 I llama_context: causal_attn   = 1
0.00.121.626 I llama_context: flash_attn    = 0
0.00.121.628 I llama_context: freq_base     = 10000.0
0.00.121.629 I llama_context: freq_scale    = 1
0.00.121.629 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.661 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.718 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.127.239 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.423 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.427 I llama_context: graph nodes  = 1063
0.00.134.428 I llama_context: graph splits = 1
0.00.134.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.061 I 
0.00.198.140 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.149 I perplexity: tokenizing the input ..
0.00.204.698 I perplexity: tokenization took 6.544 ms
0.00.204.720 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.427.861 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.434.616 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.434.649 I llama_perf_context_print:        load time =     197.32 ms
0.02.434.651 I llama_perf_context_print: prompt eval time =    2221.21 ms /   128 tokens (   17.35 ms per token,    57.63 tokens per second)
0.02.434.653 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.434.654 I llama_perf_context_print:       total time =    2236.60 ms /   129 tokens

real	0m2.477s
user	0m9.244s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.588 I build: 5624 (031353003) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.813 I main: llama backend init
0.00.000.820 I main: load the model and apply lora adapter, if any
0.00.011.127 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.176 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.176 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.177 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.180 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.181 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.182 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.182 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.183 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.183 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.184 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.189 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.189 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.190 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.742 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.743 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.743 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.744 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.745 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.747 I llama_model_loader: - type  f32:  194 tensors
0.00.022.748 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.748 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.751 I print_info: file format = GGUF V3 (latest)
0.00.022.751 I print_info: file type   = Q5_0
0.00.022.755 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.048 I load: special tokens cache size = 25
0.00.073.020 I load: token to piece cache size = 0.2984 MB
0.00.073.046 I print_info: arch             = gptneox
0.00.073.047 I print_info: vocab_only       = 0
0.00.073.047 I print_info: n_ctx_train      = 2048
0.00.073.048 I print_info: n_embd           = 2048
0.00.073.048 I print_info: n_layer          = 24
0.00.073.069 I print_info: n_head           = 16
0.00.073.071 I print_info: n_head_kv        = 16
0.00.073.073 I print_info: n_rot            = 32
0.00.073.073 I print_info: n_swa            = 0
0.00.073.075 I print_info: is_swa_any       = 0
0.00.073.075 I print_info: n_embd_head_k    = 128
0.00.073.076 I print_info: n_embd_head_v    = 128
0.00.073.077 I print_info: n_gqa            = 1
0.00.073.079 I print_info: n_embd_k_gqa     = 2048
0.00.073.081 I print_info: n_embd_v_gqa     = 2048
0.00.073.082 I print_info: f_norm_eps       = 1.0e-05
0.00.073.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.084 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.084 I print_info: f_logit_scale    = 0.0e+00
0.00.073.085 I print_info: f_attn_scale     = 0.0e+00
0.00.073.086 I print_info: n_ff             = 8192
0.00.073.086 I print_info: n_expert         = 0
0.00.073.087 I print_info: n_expert_used    = 0
0.00.073.091 I print_info: causal attn      = 1
0.00.073.092 I print_info: pooling type     = 0
0.00.073.092 I print_info: rope type        = 2
0.00.073.092 I print_info: rope scaling     = linear
0.00.073.093 I print_info: freq_base_train  = 10000.0
0.00.073.094 I print_info: freq_scale_train = 1
0.00.073.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.095 I print_info: rope_finetuned   = unknown
0.00.073.095 I print_info: ssm_d_conv       = 0
0.00.073.098 I print_info: ssm_d_inner      = 0
0.00.073.098 I print_info: ssm_d_state      = 0
0.00.073.098 I print_info: ssm_dt_rank      = 0
0.00.073.099 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.100 I print_info: model type       = 1.4B
0.00.073.100 I print_info: model params     = 1.41 B
0.00.073.100 I print_info: general.name     = 1.4B
0.00.073.104 I print_info: vocab type       = BPE
0.00.073.105 I print_info: n_vocab          = 50304
0.00.073.105 I print_info: n_merges         = 50009
0.00.073.106 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.106 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.109 I print_info: LF token         = 187 'Ċ'
0.00.073.109 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.110 I print_info: max token length = 1024
0.00.073.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.243 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.128.254 I llama_context: constructing llama_context
0.00.128.260 I llama_context: n_seq_max     = 1
0.00.128.260 I llama_context: n_ctx         = 2048
0.00.128.260 I llama_context: n_ctx_per_seq = 2048
0.00.128.261 I llama_context: n_batch       = 2048
0.00.128.261 I llama_context: n_ubatch      = 512
0.00.128.261 I llama_context: causal_attn   = 1
0.00.128.262 I llama_context: flash_attn    = 0
0.00.128.264 I llama_context: freq_base     = 10000.0
0.00.128.265 I llama_context: freq_scale    = 1
0.00.128.296 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.369 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.416 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.053 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.058 I llama_context: graph nodes  = 1063
0.00.219.058 I llama_context: graph splits = 1
0.00.219.073 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.584 I main: llama threadpool init, n_threads = 4
0.00.307.597 I 
0.00.307.666 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.670 I 
0.00.307.755 I sampler seed: 1234
0.00.307.766 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.770 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.770 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.772 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.651.389 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24842.55 tokens per second)
0.02.651.393 I llama_perf_context_print:        load time =     305.58 ms
0.02.651.395 I llama_perf_context_print: prompt eval time =      90.27 ms /     7 tokens (   12.90 ms per token,    77.55 tokens per second)
0.02.651.397 I llama_perf_context_print:        eval time =    2243.64 ms /    63 runs   (   35.61 ms per token,    28.08 tokens per second)
0.02.651.398 I llama_perf_context_print:       total time =    2344.97 ms /    70 tokens

real	0m2.705s
user	0m9.717s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.608 I build: 5624 (031353003) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.188 I llama_model_loader: - type  f32:  194 tensors
0.00.022.189 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.189 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.192 I print_info: file format = GGUF V3 (latest)
0.00.022.192 I print_info: file type   = Q5_0
0.00.022.197 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.927 I load: special tokens cache size = 25
0.00.071.720 I load: token to piece cache size = 0.2984 MB
0.00.071.749 I print_info: arch             = gptneox
0.00.071.749 I print_info: vocab_only       = 0
0.00.071.750 I print_info: n_ctx_train      = 2048
0.00.071.750 I print_info: n_embd           = 2048
0.00.071.751 I print_info: n_layer          = 24
0.00.071.765 I print_info: n_head           = 16
0.00.071.767 I print_info: n_head_kv        = 16
0.00.071.768 I print_info: n_rot            = 32
0.00.071.769 I print_info: n_swa            = 0
0.00.071.770 I print_info: is_swa_any       = 0
0.00.071.770 I print_info: n_embd_head_k    = 128
0.00.071.770 I print_info: n_embd_head_v    = 128
0.00.071.772 I print_info: n_gqa            = 1
0.00.071.774 I print_info: n_embd_k_gqa     = 2048
0.00.071.775 I print_info: n_embd_v_gqa     = 2048
0.00.071.777 I print_info: f_norm_eps       = 1.0e-05
0.00.071.777 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.778 I print_info: f_logit_scale    = 0.0e+00
0.00.071.779 I print_info: f_attn_scale     = 0.0e+00
0.00.071.780 I print_info: n_ff             = 8192
0.00.071.780 I print_info: n_expert         = 0
0.00.071.781 I print_info: n_expert_used    = 0
0.00.071.782 I print_info: causal attn      = 1
0.00.071.783 I print_info: pooling type     = 0
0.00.071.783 I print_info: rope type        = 2
0.00.071.784 I print_info: rope scaling     = linear
0.00.071.786 I print_info: freq_base_train  = 10000.0
0.00.071.786 I print_info: freq_scale_train = 1
0.00.071.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.787 I print_info: rope_finetuned   = unknown
0.00.071.788 I print_info: ssm_d_conv       = 0
0.00.071.788 I print_info: ssm_d_inner      = 0
0.00.071.788 I print_info: ssm_d_state      = 0
0.00.071.788 I print_info: ssm_dt_rank      = 0
0.00.071.789 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.790 I print_info: model type       = 1.4B
0.00.071.791 I print_info: model params     = 1.41 B
0.00.071.791 I print_info: general.name     = 1.4B
0.00.071.795 I print_info: vocab type       = BPE
0.00.071.797 I print_info: n_vocab          = 50304
0.00.071.798 I print_info: n_merges         = 50009
0.00.071.799 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.800 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.801 I print_info: LF token         = 187 'Ċ'
0.00.071.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.803 I print_info: max token length = 1024
0.00.071.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.201 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.127.218 I llama_context: constructing llama_context
0.00.127.223 I llama_context: n_seq_max     = 1
0.00.127.223 I llama_context: n_ctx         = 128
0.00.127.224 I llama_context: n_ctx_per_seq = 128
0.00.127.224 I llama_context: n_batch       = 128
0.00.127.224 I llama_context: n_ubatch      = 128
0.00.127.225 I llama_context: causal_attn   = 1
0.00.127.225 I llama_context: flash_attn    = 0
0.00.127.227 I llama_context: freq_base     = 10000.0
0.00.127.228 I llama_context: freq_scale    = 1
0.00.127.228 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.261 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.329 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.695 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.360 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.365 I llama_context: graph nodes  = 1063
0.00.140.366 I llama_context: graph splits = 1
0.00.140.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.987 I 
0.00.188.074 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.188.093 I perplexity: tokenizing the input ..
0.00.194.648 I perplexity: tokenization took 6.558 ms
0.00.194.667 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.445.633 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.452.395 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.452.430 I llama_perf_context_print:        load time =     187.29 ms
0.01.452.432 I llama_perf_context_print: prompt eval time =    1248.92 ms /   128 tokens (    9.76 ms per token,   102.49 tokens per second)
0.01.452.433 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.452.434 I llama_perf_context_print:       total time =    1264.46 ms /   129 tokens

real	0m1.497s
user	0m5.308s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 5624 (031353003) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.384 I main: llama backend init
0.00.000.391 I main: load the model and apply lora adapter, if any
0.00.010.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.031 I llama_model_loader: - type  f32:  194 tensors
0.00.022.031 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.032 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.034 I print_info: file format = GGUF V3 (latest)
0.00.022.034 I print_info: file type   = Q5_1
0.00.022.039 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.689 I load: special tokens cache size = 25
0.00.071.563 I load: token to piece cache size = 0.2984 MB
0.00.071.593 I print_info: arch             = gptneox
0.00.071.597 I print_info: vocab_only       = 0
0.00.071.598 I print_info: n_ctx_train      = 2048
0.00.071.598 I print_info: n_embd           = 2048
0.00.071.598 I print_info: n_layer          = 24
0.00.071.619 I print_info: n_head           = 16
0.00.071.625 I print_info: n_head_kv        = 16
0.00.071.625 I print_info: n_rot            = 32
0.00.071.625 I print_info: n_swa            = 0
0.00.071.627 I print_info: is_swa_any       = 0
0.00.071.627 I print_info: n_embd_head_k    = 128
0.00.071.627 I print_info: n_embd_head_v    = 128
0.00.071.629 I print_info: n_gqa            = 1
0.00.071.631 I print_info: n_embd_k_gqa     = 2048
0.00.071.633 I print_info: n_embd_v_gqa     = 2048
0.00.071.634 I print_info: f_norm_eps       = 1.0e-05
0.00.071.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.636 I print_info: f_logit_scale    = 0.0e+00
0.00.071.637 I print_info: f_attn_scale     = 0.0e+00
0.00.071.638 I print_info: n_ff             = 8192
0.00.071.638 I print_info: n_expert         = 0
0.00.071.639 I print_info: n_expert_used    = 0
0.00.071.639 I print_info: causal attn      = 1
0.00.071.640 I print_info: pooling type     = 0
0.00.071.640 I print_info: rope type        = 2
0.00.071.640 I print_info: rope scaling     = linear
0.00.071.642 I print_info: freq_base_train  = 10000.0
0.00.071.643 I print_info: freq_scale_train = 1
0.00.071.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.644 I print_info: rope_finetuned   = unknown
0.00.071.644 I print_info: ssm_d_conv       = 0
0.00.071.644 I print_info: ssm_d_inner      = 0
0.00.071.644 I print_info: ssm_d_state      = 0
0.00.071.645 I print_info: ssm_dt_rank      = 0
0.00.071.645 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.646 I print_info: model type       = 1.4B
0.00.071.647 I print_info: model params     = 1.41 B
0.00.071.647 I print_info: general.name     = 1.4B
0.00.071.651 I print_info: vocab type       = BPE
0.00.071.652 I print_info: n_vocab          = 50304
0.00.071.652 I print_info: n_merges         = 50009
0.00.071.653 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.654 I print_info: LF token         = 187 'Ċ'
0.00.071.655 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.656 I print_info: max token length = 1024
0.00.071.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.048 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.131.083 I llama_context: constructing llama_context
0.00.131.088 I llama_context: n_seq_max     = 1
0.00.131.089 I llama_context: n_ctx         = 2048
0.00.131.089 I llama_context: n_ctx_per_seq = 2048
0.00.131.089 I llama_context: n_batch       = 2048
0.00.131.090 I llama_context: n_ubatch      = 512
0.00.131.090 I llama_context: causal_attn   = 1
0.00.131.090 I llama_context: flash_attn    = 0
0.00.131.092 I llama_context: freq_base     = 10000.0
0.00.131.093 I llama_context: freq_scale    = 1
0.00.131.124 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.197 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.815 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.488 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.492 I llama_context: graph nodes  = 1063
0.00.221.492 I llama_context: graph splits = 1
0.00.221.507 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.588 I main: llama threadpool init, n_threads = 4
0.00.318.602 I 
0.00.318.670 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.673 I 
0.00.318.749 I sampler seed: 1234
0.00.318.760 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.764 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.765 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.765 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.823.601 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25070.62 tokens per second)
0.02.823.605 I llama_perf_context_print:        load time =     316.99 ms
0.02.823.606 I llama_perf_context_print: prompt eval time =     148.44 ms /     7 tokens (   21.21 ms per token,    47.16 tokens per second)
0.02.823.607 I llama_perf_context_print:        eval time =    2346.96 ms /    63 runs   (   37.25 ms per token,    26.84 tokens per second)
0.02.823.608 I llama_perf_context_print:       total time =    2506.21 ms /    70 tokens

real	0m2.877s
user	0m10.369s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 5624 (031353003) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.208 I llama_model_loader: - type  f32:  194 tensors
0.00.022.209 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.210 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.213 I print_info: file format = GGUF V3 (latest)
0.00.022.213 I print_info: file type   = Q5_1
0.00.022.217 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.910 I load: special tokens cache size = 25
0.00.071.751 I load: token to piece cache size = 0.2984 MB
0.00.071.778 I print_info: arch             = gptneox
0.00.071.780 I print_info: vocab_only       = 0
0.00.071.780 I print_info: n_ctx_train      = 2048
0.00.071.781 I print_info: n_embd           = 2048
0.00.071.781 I print_info: n_layer          = 24
0.00.071.793 I print_info: n_head           = 16
0.00.071.796 I print_info: n_head_kv        = 16
0.00.071.796 I print_info: n_rot            = 32
0.00.071.797 I print_info: n_swa            = 0
0.00.071.798 I print_info: is_swa_any       = 0
0.00.071.798 I print_info: n_embd_head_k    = 128
0.00.071.798 I print_info: n_embd_head_v    = 128
0.00.071.800 I print_info: n_gqa            = 1
0.00.071.802 I print_info: n_embd_k_gqa     = 2048
0.00.071.803 I print_info: n_embd_v_gqa     = 2048
0.00.071.805 I print_info: f_norm_eps       = 1.0e-05
0.00.071.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.806 I print_info: f_logit_scale    = 0.0e+00
0.00.071.807 I print_info: f_attn_scale     = 0.0e+00
0.00.071.808 I print_info: n_ff             = 8192
0.00.071.808 I print_info: n_expert         = 0
0.00.071.809 I print_info: n_expert_used    = 0
0.00.071.809 I print_info: causal attn      = 1
0.00.071.809 I print_info: pooling type     = 0
0.00.071.810 I print_info: rope type        = 2
0.00.071.810 I print_info: rope scaling     = linear
0.00.071.811 I print_info: freq_base_train  = 10000.0
0.00.071.812 I print_info: freq_scale_train = 1
0.00.071.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.812 I print_info: rope_finetuned   = unknown
0.00.071.813 I print_info: ssm_d_conv       = 0
0.00.071.813 I print_info: ssm_d_inner      = 0
0.00.071.813 I print_info: ssm_d_state      = 0
0.00.071.814 I print_info: ssm_dt_rank      = 0
0.00.071.814 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.815 I print_info: model type       = 1.4B
0.00.071.816 I print_info: model params     = 1.41 B
0.00.071.816 I print_info: general.name     = 1.4B
0.00.071.819 I print_info: vocab type       = BPE
0.00.071.820 I print_info: n_vocab          = 50304
0.00.071.821 I print_info: n_merges         = 50009
0.00.071.821 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.822 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.822 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.823 I print_info: LF token         = 187 'Ċ'
0.00.071.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.824 I print_info: max token length = 1024
0.00.071.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.760 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.131.037 I llama_context: constructing llama_context
0.00.131.043 I llama_context: n_seq_max     = 1
0.00.131.044 I llama_context: n_ctx         = 128
0.00.131.044 I llama_context: n_ctx_per_seq = 128
0.00.131.044 I llama_context: n_batch       = 128
0.00.131.045 I llama_context: n_ubatch      = 128
0.00.131.045 I llama_context: causal_attn   = 1
0.00.131.045 I llama_context: flash_attn    = 0
0.00.131.047 I llama_context: freq_base     = 10000.0
0.00.131.048 I llama_context: freq_scale    = 1
0.00.131.049 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.083 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.168 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.271 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.555 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.560 I llama_context: graph nodes  = 1063
0.00.143.561 I llama_context: graph splits = 1
0.00.143.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.668 I 
0.00.204.745 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.754 I perplexity: tokenizing the input ..
0.00.211.308 I perplexity: tokenization took 6.549 ms
0.00.211.328 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.754.828 I perplexity: 2.54 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.761.673 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.761.708 I llama_perf_context_print:        load time =     204.30 ms
0.02.761.710 I llama_perf_context_print: prompt eval time =    2541.58 ms /   128 tokens (   19.86 ms per token,    50.36 tokens per second)
0.02.761.711 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.761.712 I llama_perf_context_print:       total time =    2557.06 ms /   129 tokens

real	0m2.809s
user	0m10.522s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.678 I build: 5624 (031353003) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.890 I main: llama backend init
0.00.000.895 I main: load the model and apply lora adapter, if any
0.00.011.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.338 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.339 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.340 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.344 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.346 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.883 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.884 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.885 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.889 I llama_model_loader: - type  f32:  194 tensors
0.00.022.890 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.890 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.890 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.893 I print_info: file format = GGUF V3 (latest)
0.00.022.894 I print_info: file type   = Q2_K - Medium
0.00.022.898 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.432 I load: special tokens cache size = 25
0.00.073.355 I load: token to piece cache size = 0.2984 MB
0.00.073.384 I print_info: arch             = gptneox
0.00.073.385 I print_info: vocab_only       = 0
0.00.073.385 I print_info: n_ctx_train      = 2048
0.00.073.385 I print_info: n_embd           = 2048
0.00.073.386 I print_info: n_layer          = 24
0.00.073.407 I print_info: n_head           = 16
0.00.073.410 I print_info: n_head_kv        = 16
0.00.073.410 I print_info: n_rot            = 32
0.00.073.410 I print_info: n_swa            = 0
0.00.073.412 I print_info: is_swa_any       = 0
0.00.073.412 I print_info: n_embd_head_k    = 128
0.00.073.412 I print_info: n_embd_head_v    = 128
0.00.073.415 I print_info: n_gqa            = 1
0.00.073.417 I print_info: n_embd_k_gqa     = 2048
0.00.073.419 I print_info: n_embd_v_gqa     = 2048
0.00.073.421 I print_info: f_norm_eps       = 1.0e-05
0.00.073.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.428 I print_info: f_logit_scale    = 0.0e+00
0.00.073.428 I print_info: f_attn_scale     = 0.0e+00
0.00.073.429 I print_info: n_ff             = 8192
0.00.073.430 I print_info: n_expert         = 0
0.00.073.430 I print_info: n_expert_used    = 0
0.00.073.430 I print_info: causal attn      = 1
0.00.073.431 I print_info: pooling type     = 0
0.00.073.431 I print_info: rope type        = 2
0.00.073.431 I print_info: rope scaling     = linear
0.00.073.433 I print_info: freq_base_train  = 10000.0
0.00.073.434 I print_info: freq_scale_train = 1
0.00.073.434 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.435 I print_info: rope_finetuned   = unknown
0.00.073.435 I print_info: ssm_d_conv       = 0
0.00.073.436 I print_info: ssm_d_inner      = 0
0.00.073.436 I print_info: ssm_d_state      = 0
0.00.073.437 I print_info: ssm_dt_rank      = 0
0.00.073.437 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.438 I print_info: model type       = 1.4B
0.00.073.439 I print_info: model params     = 1.41 B
0.00.073.439 I print_info: general.name     = 1.4B
0.00.073.444 I print_info: vocab type       = BPE
0.00.073.445 I print_info: n_vocab          = 50304
0.00.073.445 I print_info: n_merges         = 50009
0.00.073.446 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.448 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.449 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.451 I print_info: LF token         = 187 'Ċ'
0.00.073.452 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.453 I print_info: max token length = 1024
0.00.073.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.491 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.106.526 I llama_context: constructing llama_context
0.00.106.531 I llama_context: n_seq_max     = 1
0.00.106.531 I llama_context: n_ctx         = 2048
0.00.106.532 I llama_context: n_ctx_per_seq = 2048
0.00.106.532 I llama_context: n_batch       = 2048
0.00.106.532 I llama_context: n_ubatch      = 512
0.00.106.533 I llama_context: causal_attn   = 1
0.00.106.533 I llama_context: flash_attn    = 0
0.00.106.535 I llama_context: freq_base     = 10000.0
0.00.106.536 I llama_context: freq_scale    = 1
0.00.106.568 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.106.647 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.190.002 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.387 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.197.392 I llama_context: graph nodes  = 1063
0.00.197.393 I llama_context: graph splits = 1
0.00.197.407 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.197.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.197.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.271.940 I main: llama threadpool init, n_threads = 4
0.00.271.952 I 
0.00.272.018 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.272.021 I 
0.00.272.098 I sampler seed: 1234
0.00.272.108 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.272.112 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.272.112 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.272.113 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.897.612 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26934.75 tokens per second)
0.01.897.616 I llama_perf_context_print:        load time =     269.78 ms
0.01.897.617 I llama_perf_context_print: prompt eval time =      90.79 ms /     7 tokens (   12.97 ms per token,    77.10 tokens per second)
0.01.897.619 I llama_perf_context_print:        eval time =    1525.43 ms /    63 runs   (   24.21 ms per token,    41.30 tokens per second)
0.01.897.619 I llama_perf_context_print:       total time =    1626.92 ms /    70 tokens

real	0m1.935s
user	0m6.799s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5624 (031353003) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.379 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.380 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.855 I llama_model_loader: - type  f32:  194 tensors
0.00.021.857 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.858 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.858 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.861 I print_info: file format = GGUF V3 (latest)
0.00.021.861 I print_info: file type   = Q2_K - Medium
0.00.021.866 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.781 I load: special tokens cache size = 25
0.00.072.547 I load: token to piece cache size = 0.2984 MB
0.00.072.574 I print_info: arch             = gptneox
0.00.072.575 I print_info: vocab_only       = 0
0.00.072.576 I print_info: n_ctx_train      = 2048
0.00.072.576 I print_info: n_embd           = 2048
0.00.072.576 I print_info: n_layer          = 24
0.00.072.598 I print_info: n_head           = 16
0.00.072.600 I print_info: n_head_kv        = 16
0.00.072.600 I print_info: n_rot            = 32
0.00.072.600 I print_info: n_swa            = 0
0.00.072.602 I print_info: is_swa_any       = 0
0.00.072.602 I print_info: n_embd_head_k    = 128
0.00.072.602 I print_info: n_embd_head_v    = 128
0.00.072.605 I print_info: n_gqa            = 1
0.00.072.606 I print_info: n_embd_k_gqa     = 2048
0.00.072.608 I print_info: n_embd_v_gqa     = 2048
0.00.072.609 I print_info: f_norm_eps       = 1.0e-05
0.00.072.610 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.611 I print_info: f_logit_scale    = 0.0e+00
0.00.072.611 I print_info: f_attn_scale     = 0.0e+00
0.00.072.612 I print_info: n_ff             = 8192
0.00.072.613 I print_info: n_expert         = 0
0.00.072.613 I print_info: n_expert_used    = 0
0.00.072.613 I print_info: causal attn      = 1
0.00.072.614 I print_info: pooling type     = 0
0.00.072.614 I print_info: rope type        = 2
0.00.072.614 I print_info: rope scaling     = linear
0.00.072.616 I print_info: freq_base_train  = 10000.0
0.00.072.616 I print_info: freq_scale_train = 1
0.00.072.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.617 I print_info: rope_finetuned   = unknown
0.00.072.617 I print_info: ssm_d_conv       = 0
0.00.072.617 I print_info: ssm_d_inner      = 0
0.00.072.617 I print_info: ssm_d_state      = 0
0.00.072.618 I print_info: ssm_dt_rank      = 0
0.00.072.618 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.619 I print_info: model type       = 1.4B
0.00.072.620 I print_info: model params     = 1.41 B
0.00.072.620 I print_info: general.name     = 1.4B
0.00.072.624 I print_info: vocab type       = BPE
0.00.072.625 I print_info: n_vocab          = 50304
0.00.072.625 I print_info: n_merges         = 50009
0.00.072.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.626 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.626 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.627 I print_info: LF token         = 187 'Ċ'
0.00.072.628 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.628 I print_info: max token length = 1024
0.00.072.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.632 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.105.601 I llama_context: constructing llama_context
0.00.105.606 I llama_context: n_seq_max     = 1
0.00.105.606 I llama_context: n_ctx         = 128
0.00.105.606 I llama_context: n_ctx_per_seq = 128
0.00.105.607 I llama_context: n_batch       = 128
0.00.105.607 I llama_context: n_ubatch      = 128
0.00.105.607 I llama_context: causal_attn   = 1
0.00.105.608 I llama_context: flash_attn    = 0
0.00.105.609 I llama_context: freq_base     = 10000.0
0.00.105.610 I llama_context: freq_scale    = 1
0.00.105.610 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.105.644 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.105.712 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.111.151 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.118.569 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.118.574 I llama_context: graph nodes  = 1063
0.00.118.574 I llama_context: graph splits = 1
0.00.118.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.118.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.158.674 I 
0.00.158.758 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.158.768 I perplexity: tokenizing the input ..
0.00.165.361 I perplexity: tokenization took 6.588 ms
0.00.165.381 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.707.574 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.714.359 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.714.392 I llama_perf_context_print:        load time =     158.37 ms
0.01.714.393 I llama_perf_context_print: prompt eval time =    1540.19 ms /   128 tokens (   12.03 ms per token,    83.11 tokens per second)
0.01.714.394 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.714.395 I llama_perf_context_print:       total time =    1555.73 ms /   129 tokens

real	0m1.747s
user	0m6.418s
sys	0m0.107s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.604 I build: 5624 (031353003) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.844 I main: llama backend init
0.00.000.852 I main: load the model and apply lora adapter, if any
0.00.011.069 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.097 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.104 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.105 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.105 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.110 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.111 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.112 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.113 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.114 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.115 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.128 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.752 I llama_model_loader: - type  f32:  194 tensors
0.00.022.753 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.753 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.753 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.754 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.756 I print_info: file format = GGUF V3 (latest)
0.00.022.757 I print_info: file type   = Q3_K - Medium
0.00.022.761 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.704 I load: special tokens cache size = 25
0.00.071.609 I load: token to piece cache size = 0.2984 MB
0.00.071.636 I print_info: arch             = gptneox
0.00.071.636 I print_info: vocab_only       = 0
0.00.071.637 I print_info: n_ctx_train      = 2048
0.00.071.637 I print_info: n_embd           = 2048
0.00.071.637 I print_info: n_layer          = 24
0.00.071.656 I print_info: n_head           = 16
0.00.071.658 I print_info: n_head_kv        = 16
0.00.071.659 I print_info: n_rot            = 32
0.00.071.660 I print_info: n_swa            = 0
0.00.071.661 I print_info: is_swa_any       = 0
0.00.071.662 I print_info: n_embd_head_k    = 128
0.00.071.662 I print_info: n_embd_head_v    = 128
0.00.071.664 I print_info: n_gqa            = 1
0.00.071.666 I print_info: n_embd_k_gqa     = 2048
0.00.071.668 I print_info: n_embd_v_gqa     = 2048
0.00.071.670 I print_info: f_norm_eps       = 1.0e-05
0.00.071.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.671 I print_info: f_logit_scale    = 0.0e+00
0.00.071.672 I print_info: f_attn_scale     = 0.0e+00
0.00.071.673 I print_info: n_ff             = 8192
0.00.071.674 I print_info: n_expert         = 0
0.00.071.674 I print_info: n_expert_used    = 0
0.00.071.675 I print_info: causal attn      = 1
0.00.071.675 I print_info: pooling type     = 0
0.00.071.675 I print_info: rope type        = 2
0.00.071.676 I print_info: rope scaling     = linear
0.00.071.677 I print_info: freq_base_train  = 10000.0
0.00.071.678 I print_info: freq_scale_train = 1
0.00.071.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.679 I print_info: rope_finetuned   = unknown
0.00.071.680 I print_info: ssm_d_conv       = 0
0.00.071.681 I print_info: ssm_d_inner      = 0
0.00.071.681 I print_info: ssm_d_state      = 0
0.00.071.681 I print_info: ssm_dt_rank      = 0
0.00.071.682 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.683 I print_info: model type       = 1.4B
0.00.071.687 I print_info: model params     = 1.41 B
0.00.071.687 I print_info: general.name     = 1.4B
0.00.071.691 I print_info: vocab type       = BPE
0.00.071.692 I print_info: n_vocab          = 50304
0.00.071.692 I print_info: n_merges         = 50009
0.00.071.693 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.694 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.695 I print_info: LF token         = 187 'Ċ'
0.00.071.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.697 I print_info: max token length = 1024
0.00.071.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.094 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.114.103 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.362.022 I llama_context: constructing llama_context
0.00.362.028 I llama_context: n_seq_max     = 1
0.00.362.028 I llama_context: n_ctx         = 2048
0.00.362.029 I llama_context: n_ctx_per_seq = 2048
0.00.362.029 I llama_context: n_batch       = 2048
0.00.362.029 I llama_context: n_ubatch      = 512
0.00.362.030 I llama_context: causal_attn   = 1
0.00.362.030 I llama_context: flash_attn    = 0
0.00.362.033 I llama_context: freq_base     = 10000.0
0.00.362.034 I llama_context: freq_scale    = 1
0.00.362.073 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.362.163 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.443.697 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.450.981 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.450.986 I llama_context: graph nodes  = 1063
0.00.450.986 I llama_context: graph splits = 1
0.00.450.999 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.451.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.451.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.529.399 I main: llama threadpool init, n_threads = 4
0.00.529.412 I 
0.00.529.503 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.529.511 I 
0.00.529.603 I sampler seed: 1234
0.00.529.614 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.529.629 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.529.632 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.529.632 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.386.416 I llama_perf_sampler_print:    sampling time =       2.94 ms /    71 runs   (    0.04 ms per token, 24166.10 tokens per second)
0.02.386.419 I llama_perf_context_print:        load time =     527.36 ms
0.02.386.421 I llama_perf_context_print: prompt eval time =      96.89 ms /     7 tokens (   13.84 ms per token,    72.25 tokens per second)
0.02.386.422 I llama_perf_context_print:        eval time =    1750.27 ms /    63 runs   (   27.78 ms per token,    35.99 tokens per second)
0.02.386.422 I llama_perf_context_print:       total time =    1858.19 ms /    70 tokens

real	0m2.431s
user	0m7.934s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5624 (031353003) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.267 I llama_model_loader: - type  f32:  194 tensors
0.00.022.268 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.268 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.269 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.269 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.272 I print_info: file format = GGUF V3 (latest)
0.00.022.272 I print_info: file type   = Q3_K - Medium
0.00.022.277 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.255 I load: special tokens cache size = 25
0.00.074.182 I load: token to piece cache size = 0.2984 MB
0.00.074.213 I print_info: arch             = gptneox
0.00.074.214 I print_info: vocab_only       = 0
0.00.074.215 I print_info: n_ctx_train      = 2048
0.00.074.215 I print_info: n_embd           = 2048
0.00.074.216 I print_info: n_layer          = 24
0.00.074.237 I print_info: n_head           = 16
0.00.074.241 I print_info: n_head_kv        = 16
0.00.074.242 I print_info: n_rot            = 32
0.00.074.242 I print_info: n_swa            = 0
0.00.074.244 I print_info: is_swa_any       = 0
0.00.074.244 I print_info: n_embd_head_k    = 128
0.00.074.244 I print_info: n_embd_head_v    = 128
0.00.074.247 I print_info: n_gqa            = 1
0.00.074.249 I print_info: n_embd_k_gqa     = 2048
0.00.074.251 I print_info: n_embd_v_gqa     = 2048
0.00.074.253 I print_info: f_norm_eps       = 1.0e-05
0.00.074.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.256 I print_info: f_logit_scale    = 0.0e+00
0.00.074.257 I print_info: f_attn_scale     = 0.0e+00
0.00.074.258 I print_info: n_ff             = 8192
0.00.074.262 I print_info: n_expert         = 0
0.00.074.263 I print_info: n_expert_used    = 0
0.00.074.263 I print_info: causal attn      = 1
0.00.074.264 I print_info: pooling type     = 0
0.00.074.264 I print_info: rope type        = 2
0.00.074.265 I print_info: rope scaling     = linear
0.00.074.267 I print_info: freq_base_train  = 10000.0
0.00.074.268 I print_info: freq_scale_train = 1
0.00.074.268 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.269 I print_info: rope_finetuned   = unknown
0.00.074.269 I print_info: ssm_d_conv       = 0
0.00.074.269 I print_info: ssm_d_inner      = 0
0.00.074.270 I print_info: ssm_d_state      = 0
0.00.074.270 I print_info: ssm_dt_rank      = 0
0.00.074.270 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.271 I print_info: model type       = 1.4B
0.00.074.273 I print_info: model params     = 1.41 B
0.00.074.274 I print_info: general.name     = 1.4B
0.00.074.277 I print_info: vocab type       = BPE
0.00.074.279 I print_info: n_vocab          = 50304
0.00.074.279 I print_info: n_merges         = 50009
0.00.074.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.281 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.282 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.283 I print_info: LF token         = 187 'Ċ'
0.00.074.284 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.285 I print_info: max token length = 1024
0.00.074.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.343 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.116.352 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.360.289 I llama_context: constructing llama_context
0.00.360.295 I llama_context: n_seq_max     = 1
0.00.360.295 I llama_context: n_ctx         = 128
0.00.360.296 I llama_context: n_ctx_per_seq = 128
0.00.360.296 I llama_context: n_batch       = 128
0.00.360.296 I llama_context: n_ubatch      = 128
0.00.360.297 I llama_context: causal_attn   = 1
0.00.360.297 I llama_context: flash_attn    = 0
0.00.360.300 I llama_context: freq_base     = 10000.0
0.00.360.301 I llama_context: freq_scale    = 1
0.00.360.301 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.360.340 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.360.421 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.365.977 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.373.343 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.373.348 I llama_context: graph nodes  = 1063
0.00.373.348 I llama_context: graph splits = 1
0.00.373.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.373.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.329 I 
0.00.419.415 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.419.428 I perplexity: tokenizing the input ..
0.00.426.028 I perplexity: tokenization took 6.595 ms
0.00.426.049 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.641.732 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.648.713 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.648.749 I llama_perf_context_print:        load time =     419.00 ms
0.01.648.752 I llama_perf_context_print: prompt eval time =    1213.70 ms /   128 tokens (    9.48 ms per token,   105.46 tokens per second)
0.01.648.757 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.648.758 I llama_perf_context_print:       total time =    1229.43 ms /   129 tokens

real	0m1.688s
user	0m5.371s
sys	0m0.144s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 5624 (031353003) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.407 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.010.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.252 I llama_model_loader: - type  f32:  194 tensors
0.00.022.253 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.254 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.254 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.256 I print_info: file format = GGUF V3 (latest)
0.00.022.257 I print_info: file type   = Q4_K - Medium
0.00.022.262 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.103 I load: special tokens cache size = 25
0.00.071.936 I load: token to piece cache size = 0.2984 MB
0.00.071.960 I print_info: arch             = gptneox
0.00.071.961 I print_info: vocab_only       = 0
0.00.071.961 I print_info: n_ctx_train      = 2048
0.00.071.962 I print_info: n_embd           = 2048
0.00.071.962 I print_info: n_layer          = 24
0.00.071.982 I print_info: n_head           = 16
0.00.071.984 I print_info: n_head_kv        = 16
0.00.071.984 I print_info: n_rot            = 32
0.00.071.985 I print_info: n_swa            = 0
0.00.071.986 I print_info: is_swa_any       = 0
0.00.071.986 I print_info: n_embd_head_k    = 128
0.00.071.987 I print_info: n_embd_head_v    = 128
0.00.071.989 I print_info: n_gqa            = 1
0.00.071.992 I print_info: n_embd_k_gqa     = 2048
0.00.071.993 I print_info: n_embd_v_gqa     = 2048
0.00.071.995 I print_info: f_norm_eps       = 1.0e-05
0.00.071.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.997 I print_info: f_logit_scale    = 0.0e+00
0.00.071.997 I print_info: f_attn_scale     = 0.0e+00
0.00.071.998 I print_info: n_ff             = 8192
0.00.071.999 I print_info: n_expert         = 0
0.00.071.999 I print_info: n_expert_used    = 0
0.00.072.000 I print_info: causal attn      = 1
0.00.072.000 I print_info: pooling type     = 0
0.00.072.000 I print_info: rope type        = 2
0.00.072.001 I print_info: rope scaling     = linear
0.00.072.002 I print_info: freq_base_train  = 10000.0
0.00.072.003 I print_info: freq_scale_train = 1
0.00.072.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.004 I print_info: rope_finetuned   = unknown
0.00.072.004 I print_info: ssm_d_conv       = 0
0.00.072.005 I print_info: ssm_d_inner      = 0
0.00.072.006 I print_info: ssm_d_state      = 0
0.00.072.006 I print_info: ssm_dt_rank      = 0
0.00.072.007 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.008 I print_info: model type       = 1.4B
0.00.072.009 I print_info: model params     = 1.41 B
0.00.072.010 I print_info: general.name     = 1.4B
0.00.072.014 I print_info: vocab type       = BPE
0.00.072.015 I print_info: n_vocab          = 50304
0.00.072.016 I print_info: n_merges         = 50009
0.00.072.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.017 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.018 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.019 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.019 I print_info: LF token         = 187 'Ċ'
0.00.072.020 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.022 I print_info: max token length = 1024
0.00.072.023 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.672 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.121.680 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.339.664 I llama_context: constructing llama_context
0.00.339.669 I llama_context: n_seq_max     = 1
0.00.339.669 I llama_context: n_ctx         = 2048
0.00.339.670 I llama_context: n_ctx_per_seq = 2048
0.00.339.670 I llama_context: n_batch       = 2048
0.00.339.670 I llama_context: n_ubatch      = 512
0.00.339.671 I llama_context: causal_attn   = 1
0.00.339.672 I llama_context: flash_attn    = 0
0.00.339.674 I llama_context: freq_base     = 10000.0
0.00.339.675 I llama_context: freq_scale    = 1
0.00.339.710 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.339.788 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.420.952 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.428.565 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.428.570 I llama_context: graph nodes  = 1063
0.00.428.570 I llama_context: graph splits = 1
0.00.428.585 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.429.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.429.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.067 I main: llama threadpool init, n_threads = 4
0.00.510.080 I 
0.00.510.140 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.510.144 I 
0.00.510.230 I sampler seed: 1234
0.00.510.240 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.243 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.244 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.510.244 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.552.427 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24331.73 tokens per second)
0.02.552.432 I llama_perf_context_print:        load time =     508.44 ms
0.02.552.434 I llama_perf_context_print: prompt eval time =     111.72 ms /     7 tokens (   15.96 ms per token,    62.66 tokens per second)
0.02.552.436 I llama_perf_context_print:        eval time =    1920.80 ms /    63 runs   (   30.49 ms per token,    32.80 tokens per second)
0.02.552.437 I llama_perf_context_print:       total time =    2043.55 ms /    70 tokens

real	0m2.602s
user	0m8.661s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 5624 (031353003) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.160 I llama_model_loader: - type  f32:  194 tensors
0.00.022.161 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.163 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.164 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.167 I print_info: file format = GGUF V3 (latest)
0.00.022.167 I print_info: file type   = Q4_K - Medium
0.00.022.172 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.060.707 I load: special tokens cache size = 25
0.00.074.680 I load: token to piece cache size = 0.2984 MB
0.00.074.708 I print_info: arch             = gptneox
0.00.074.708 I print_info: vocab_only       = 0
0.00.074.709 I print_info: n_ctx_train      = 2048
0.00.074.709 I print_info: n_embd           = 2048
0.00.074.709 I print_info: n_layer          = 24
0.00.074.729 I print_info: n_head           = 16
0.00.074.731 I print_info: n_head_kv        = 16
0.00.074.732 I print_info: n_rot            = 32
0.00.074.732 I print_info: n_swa            = 0
0.00.074.733 I print_info: is_swa_any       = 0
0.00.074.734 I print_info: n_embd_head_k    = 128
0.00.074.734 I print_info: n_embd_head_v    = 128
0.00.074.736 I print_info: n_gqa            = 1
0.00.074.739 I print_info: n_embd_k_gqa     = 2048
0.00.074.740 I print_info: n_embd_v_gqa     = 2048
0.00.074.742 I print_info: f_norm_eps       = 1.0e-05
0.00.074.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.743 I print_info: f_logit_scale    = 0.0e+00
0.00.074.744 I print_info: f_attn_scale     = 0.0e+00
0.00.074.745 I print_info: n_ff             = 8192
0.00.074.745 I print_info: n_expert         = 0
0.00.074.745 I print_info: n_expert_used    = 0
0.00.074.746 I print_info: causal attn      = 1
0.00.074.746 I print_info: pooling type     = 0
0.00.074.746 I print_info: rope type        = 2
0.00.074.747 I print_info: rope scaling     = linear
0.00.074.748 I print_info: freq_base_train  = 10000.0
0.00.074.749 I print_info: freq_scale_train = 1
0.00.074.749 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.749 I print_info: rope_finetuned   = unknown
0.00.074.749 I print_info: ssm_d_conv       = 0
0.00.074.749 I print_info: ssm_d_inner      = 0
0.00.074.750 I print_info: ssm_d_state      = 0
0.00.074.750 I print_info: ssm_dt_rank      = 0
0.00.074.750 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.751 I print_info: model type       = 1.4B
0.00.074.752 I print_info: model params     = 1.41 B
0.00.074.752 I print_info: general.name     = 1.4B
0.00.074.756 I print_info: vocab type       = BPE
0.00.074.757 I print_info: n_vocab          = 50304
0.00.074.757 I print_info: n_merges         = 50009
0.00.074.758 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.758 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.758 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.758 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.759 I print_info: LF token         = 187 'Ċ'
0.00.074.760 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.760 I print_info: max token length = 1024
0.00.074.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.891 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.125.901 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.346.854 I llama_context: constructing llama_context
0.00.346.860 I llama_context: n_seq_max     = 1
0.00.346.860 I llama_context: n_ctx         = 128
0.00.346.861 I llama_context: n_ctx_per_seq = 128
0.00.346.861 I llama_context: n_batch       = 128
0.00.346.861 I llama_context: n_ubatch      = 128
0.00.346.861 I llama_context: causal_attn   = 1
0.00.346.862 I llama_context: flash_attn    = 0
0.00.346.865 I llama_context: freq_base     = 10000.0
0.00.346.865 I llama_context: freq_scale    = 1
0.00.346.866 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.346.902 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.346.958 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.352.444 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.360.087 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.360.092 I llama_context: graph nodes  = 1063
0.00.360.093 I llama_context: graph splits = 1
0.00.360.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.360.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.747 I 
0.00.408.829 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.408.842 I perplexity: tokenizing the input ..
0.00.415.482 I perplexity: tokenization took 6.635 ms
0.00.415.510 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.746.771 I perplexity: 1.33 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.753.543 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.753.576 I llama_perf_context_print:        load time =     408.38 ms
0.01.753.581 I llama_perf_context_print: prompt eval time =    1329.20 ms /   128 tokens (   10.38 ms per token,    96.30 tokens per second)
0.01.753.582 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.753.583 I llama_perf_context_print:       total time =    1344.85 ms /   129 tokens

real	0m1.798s
user	0m5.779s
sys	0m0.187s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.580 I build: 5624 (031353003) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.774 I main: llama backend init
0.00.000.780 I main: load the model and apply lora adapter, if any
0.00.010.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.878 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.521 I llama_model_loader: - type  f32:  194 tensors
0.00.022.522 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.522 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.524 I print_info: file format = GGUF V3 (latest)
0.00.022.525 I print_info: file type   = Q5_K - Medium
0.00.022.529 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.490 I load: special tokens cache size = 25
0.00.071.356 I load: token to piece cache size = 0.2984 MB
0.00.071.383 I print_info: arch             = gptneox
0.00.071.383 I print_info: vocab_only       = 0
0.00.071.384 I print_info: n_ctx_train      = 2048
0.00.071.384 I print_info: n_embd           = 2048
0.00.071.385 I print_info: n_layer          = 24
0.00.071.411 I print_info: n_head           = 16
0.00.071.414 I print_info: n_head_kv        = 16
0.00.071.414 I print_info: n_rot            = 32
0.00.071.414 I print_info: n_swa            = 0
0.00.071.416 I print_info: is_swa_any       = 0
0.00.071.416 I print_info: n_embd_head_k    = 128
0.00.071.416 I print_info: n_embd_head_v    = 128
0.00.071.419 I print_info: n_gqa            = 1
0.00.071.421 I print_info: n_embd_k_gqa     = 2048
0.00.071.422 I print_info: n_embd_v_gqa     = 2048
0.00.071.424 I print_info: f_norm_eps       = 1.0e-05
0.00.071.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.426 I print_info: f_logit_scale    = 0.0e+00
0.00.071.426 I print_info: f_attn_scale     = 0.0e+00
0.00.071.428 I print_info: n_ff             = 8192
0.00.071.429 I print_info: n_expert         = 0
0.00.071.429 I print_info: n_expert_used    = 0
0.00.071.429 I print_info: causal attn      = 1
0.00.071.429 I print_info: pooling type     = 0
0.00.071.430 I print_info: rope type        = 2
0.00.071.431 I print_info: rope scaling     = linear
0.00.071.432 I print_info: freq_base_train  = 10000.0
0.00.071.433 I print_info: freq_scale_train = 1
0.00.071.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.434 I print_info: rope_finetuned   = unknown
0.00.071.435 I print_info: ssm_d_conv       = 0
0.00.071.435 I print_info: ssm_d_inner      = 0
0.00.071.435 I print_info: ssm_d_state      = 0
0.00.071.436 I print_info: ssm_dt_rank      = 0
0.00.071.437 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.439 I print_info: model type       = 1.4B
0.00.071.439 I print_info: model params     = 1.41 B
0.00.071.440 I print_info: general.name     = 1.4B
0.00.071.445 I print_info: vocab type       = BPE
0.00.071.446 I print_info: n_vocab          = 50304
0.00.071.447 I print_info: n_merges         = 50009
0.00.071.447 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.448 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.449 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.449 I print_info: LF token         = 187 'Ċ'
0.00.071.450 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.451 I print_info: max token length = 1024
0.00.071.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.438 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.471 I llama_context: constructing llama_context
0.00.130.476 I llama_context: n_seq_max     = 1
0.00.130.477 I llama_context: n_ctx         = 2048
0.00.130.477 I llama_context: n_ctx_per_seq = 2048
0.00.130.477 I llama_context: n_batch       = 2048
0.00.130.478 I llama_context: n_ubatch      = 512
0.00.130.478 I llama_context: causal_attn   = 1
0.00.130.478 I llama_context: flash_attn    = 0
0.00.130.480 I llama_context: freq_base     = 10000.0
0.00.130.481 I llama_context: freq_scale    = 1
0.00.130.513 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.599 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.109 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.393 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.398 I llama_context: graph nodes  = 1063
0.00.220.399 I llama_context: graph splits = 1
0.00.220.414 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.760 I main: llama threadpool init, n_threads = 4
0.00.315.773 I 
0.00.315.841 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.844 I 
0.00.315.922 I sampler seed: 1234
0.00.315.933 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.936 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.936 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.936 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.616.362 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24315.07 tokens per second)
0.02.616.366 I llama_perf_context_print:        load time =     313.75 ms
0.02.616.368 I llama_perf_context_print: prompt eval time =     123.42 ms /     7 tokens (   17.63 ms per token,    56.71 tokens per second)
0.02.616.369 I llama_perf_context_print:        eval time =    2167.43 ms /    63 runs   (   34.40 ms per token,    29.07 tokens per second)
0.02.616.370 I llama_perf_context_print:       total time =    2301.81 ms /    70 tokens

real	0m2.670s
user	0m9.580s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.667 I build: 5624 (031353003) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.972 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.005 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.005 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.008 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.009 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.010 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.011 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.012 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.013 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.023 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.024 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.658 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.662 I llama_model_loader: - type  f32:  194 tensors
0.00.022.663 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.665 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.668 I print_info: file format = GGUF V3 (latest)
0.00.022.668 I print_info: file type   = Q5_K - Medium
0.00.022.673 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.285 I load: special tokens cache size = 25
0.00.073.208 I load: token to piece cache size = 0.2984 MB
0.00.073.236 I print_info: arch             = gptneox
0.00.073.237 I print_info: vocab_only       = 0
0.00.073.237 I print_info: n_ctx_train      = 2048
0.00.073.238 I print_info: n_embd           = 2048
0.00.073.238 I print_info: n_layer          = 24
0.00.073.257 I print_info: n_head           = 16
0.00.073.261 I print_info: n_head_kv        = 16
0.00.073.262 I print_info: n_rot            = 32
0.00.073.262 I print_info: n_swa            = 0
0.00.073.263 I print_info: is_swa_any       = 0
0.00.073.264 I print_info: n_embd_head_k    = 128
0.00.073.264 I print_info: n_embd_head_v    = 128
0.00.073.266 I print_info: n_gqa            = 1
0.00.073.268 I print_info: n_embd_k_gqa     = 2048
0.00.073.270 I print_info: n_embd_v_gqa     = 2048
0.00.073.271 I print_info: f_norm_eps       = 1.0e-05
0.00.073.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.273 I print_info: f_logit_scale    = 0.0e+00
0.00.073.274 I print_info: f_attn_scale     = 0.0e+00
0.00.073.275 I print_info: n_ff             = 8192
0.00.073.276 I print_info: n_expert         = 0
0.00.073.276 I print_info: n_expert_used    = 0
0.00.073.276 I print_info: causal attn      = 1
0.00.073.277 I print_info: pooling type     = 0
0.00.073.278 I print_info: rope type        = 2
0.00.073.280 I print_info: rope scaling     = linear
0.00.073.282 I print_info: freq_base_train  = 10000.0
0.00.073.282 I print_info: freq_scale_train = 1
0.00.073.283 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.283 I print_info: rope_finetuned   = unknown
0.00.073.283 I print_info: ssm_d_conv       = 0
0.00.073.283 I print_info: ssm_d_inner      = 0
0.00.073.284 I print_info: ssm_d_state      = 0
0.00.073.284 I print_info: ssm_dt_rank      = 0
0.00.073.284 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.285 I print_info: model type       = 1.4B
0.00.073.286 I print_info: model params     = 1.41 B
0.00.073.286 I print_info: general.name     = 1.4B
0.00.073.290 I print_info: vocab type       = BPE
0.00.073.291 I print_info: n_vocab          = 50304
0.00.073.291 I print_info: n_merges         = 50009
0.00.073.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.295 I print_info: LF token         = 187 'Ċ'
0.00.073.296 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.296 I print_info: max token length = 1024
0.00.073.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.958 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.132.001 I llama_context: constructing llama_context
0.00.132.007 I llama_context: n_seq_max     = 1
0.00.132.007 I llama_context: n_ctx         = 128
0.00.132.007 I llama_context: n_ctx_per_seq = 128
0.00.132.008 I llama_context: n_batch       = 128
0.00.132.008 I llama_context: n_ubatch      = 128
0.00.132.008 I llama_context: causal_attn   = 1
0.00.132.009 I llama_context: flash_attn    = 0
0.00.132.012 I llama_context: freq_base     = 10000.0
0.00.132.012 I llama_context: freq_scale    = 1
0.00.132.013 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.046 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.117 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.519 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.172 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.177 I llama_context: graph nodes  = 1063
0.00.145.177 I llama_context: graph splits = 1
0.00.145.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.397 I 
0.00.205.478 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.489 I perplexity: tokenizing the input ..
0.00.212.076 I perplexity: tokenization took 6.583 ms
0.00.212.096 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.229.335 I perplexity: 2.02 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.236.098 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.236.134 I llama_perf_context_print:        load time =     204.67 ms
0.02.236.136 I llama_perf_context_print: prompt eval time =    2015.18 ms /   128 tokens (   15.74 ms per token,    63.52 tokens per second)
0.02.236.139 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.236.140 I llama_perf_context_print:       total time =    2030.75 ms /   129 tokens

real	0m2.283s
user	0m8.425s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.603 I build: 5624 (031353003) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.787 I main: llama backend init
0.00.000.793 I main: load the model and apply lora adapter, if any
0.00.010.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.905 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.379 I llama_model_loader: - type  f32:  194 tensors
0.00.022.380 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.383 I print_info: file format = GGUF V3 (latest)
0.00.022.383 I print_info: file type   = Q6_K
0.00.022.386 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.894 I load: special tokens cache size = 25
0.00.072.910 I load: token to piece cache size = 0.2984 MB
0.00.072.934 I print_info: arch             = gptneox
0.00.072.935 I print_info: vocab_only       = 0
0.00.072.935 I print_info: n_ctx_train      = 2048
0.00.072.936 I print_info: n_embd           = 2048
0.00.072.936 I print_info: n_layer          = 24
0.00.072.953 I print_info: n_head           = 16
0.00.072.955 I print_info: n_head_kv        = 16
0.00.072.955 I print_info: n_rot            = 32
0.00.072.956 I print_info: n_swa            = 0
0.00.072.957 I print_info: is_swa_any       = 0
0.00.072.958 I print_info: n_embd_head_k    = 128
0.00.072.959 I print_info: n_embd_head_v    = 128
0.00.072.961 I print_info: n_gqa            = 1
0.00.072.963 I print_info: n_embd_k_gqa     = 2048
0.00.072.964 I print_info: n_embd_v_gqa     = 2048
0.00.072.966 I print_info: f_norm_eps       = 1.0e-05
0.00.072.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.967 I print_info: f_logit_scale    = 0.0e+00
0.00.072.968 I print_info: f_attn_scale     = 0.0e+00
0.00.072.969 I print_info: n_ff             = 8192
0.00.072.969 I print_info: n_expert         = 0
0.00.072.969 I print_info: n_expert_used    = 0
0.00.072.970 I print_info: causal attn      = 1
0.00.072.970 I print_info: pooling type     = 0
0.00.072.972 I print_info: rope type        = 2
0.00.072.972 I print_info: rope scaling     = linear
0.00.072.973 I print_info: freq_base_train  = 10000.0
0.00.072.974 I print_info: freq_scale_train = 1
0.00.072.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.975 I print_info: rope_finetuned   = unknown
0.00.072.976 I print_info: ssm_d_conv       = 0
0.00.072.976 I print_info: ssm_d_inner      = 0
0.00.072.976 I print_info: ssm_d_state      = 0
0.00.072.977 I print_info: ssm_dt_rank      = 0
0.00.072.978 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.978 I print_info: model type       = 1.4B
0.00.072.980 I print_info: model params     = 1.41 B
0.00.072.980 I print_info: general.name     = 1.4B
0.00.072.984 I print_info: vocab type       = BPE
0.00.072.986 I print_info: n_vocab          = 50304
0.00.072.986 I print_info: n_merges         = 50009
0.00.072.987 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.988 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.988 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.989 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.990 I print_info: LF token         = 187 'Ċ'
0.00.072.990 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.991 I print_info: max token length = 1024
0.00.072.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.488 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.137.863 I llama_context: constructing llama_context
0.00.137.868 I llama_context: n_seq_max     = 1
0.00.137.869 I llama_context: n_ctx         = 2048
0.00.137.869 I llama_context: n_ctx_per_seq = 2048
0.00.137.869 I llama_context: n_batch       = 2048
0.00.137.870 I llama_context: n_ubatch      = 512
0.00.137.870 I llama_context: causal_attn   = 1
0.00.137.870 I llama_context: flash_attn    = 0
0.00.137.872 I llama_context: freq_base     = 10000.0
0.00.137.873 I llama_context: freq_scale    = 1
0.00.137.906 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.991 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.219.461 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.996 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.000 I llama_context: graph nodes  = 1063
0.00.227.000 I llama_context: graph splits = 1
0.00.227.014 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.654 I main: llama threadpool init, n_threads = 4
0.00.318.668 I 
0.00.318.745 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.748 I 
0.00.318.833 I sampler seed: 1234
0.00.318.845 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.849 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.849 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.851 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.717.575 I llama_perf_sampler_print:    sampling time =       2.97 ms /    71 runs   (    0.04 ms per token, 23897.68 tokens per second)
0.02.717.580 I llama_perf_context_print:        load time =     316.31 ms
0.02.717.582 I llama_perf_context_print: prompt eval time =     115.57 ms /     7 tokens (   16.51 ms per token,    60.57 tokens per second)
0.02.717.584 I llama_perf_context_print:        eval time =    2273.28 ms /    63 runs   (   36.08 ms per token,    27.71 tokens per second)
0.02.717.585 I llama_perf_context_print:       total time =    2400.46 ms /    70 tokens

real	0m2.776s
user	0m9.944s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.640 I build: 5624 (031353003) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.372 I llama_model_loader: - type  f32:  194 tensors
0.00.022.373 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.375 I print_info: file format = GGUF V3 (latest)
0.00.022.376 I print_info: file type   = Q6_K
0.00.022.379 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.176 I load: special tokens cache size = 25
0.00.072.027 I load: token to piece cache size = 0.2984 MB
0.00.072.053 I print_info: arch             = gptneox
0.00.072.054 I print_info: vocab_only       = 0
0.00.072.054 I print_info: n_ctx_train      = 2048
0.00.072.054 I print_info: n_embd           = 2048
0.00.072.055 I print_info: n_layer          = 24
0.00.072.075 I print_info: n_head           = 16
0.00.072.077 I print_info: n_head_kv        = 16
0.00.072.077 I print_info: n_rot            = 32
0.00.072.078 I print_info: n_swa            = 0
0.00.072.079 I print_info: is_swa_any       = 0
0.00.072.080 I print_info: n_embd_head_k    = 128
0.00.072.080 I print_info: n_embd_head_v    = 128
0.00.072.082 I print_info: n_gqa            = 1
0.00.072.084 I print_info: n_embd_k_gqa     = 2048
0.00.072.085 I print_info: n_embd_v_gqa     = 2048
0.00.072.087 I print_info: f_norm_eps       = 1.0e-05
0.00.072.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.088 I print_info: f_logit_scale    = 0.0e+00
0.00.072.089 I print_info: f_attn_scale     = 0.0e+00
0.00.072.090 I print_info: n_ff             = 8192
0.00.072.090 I print_info: n_expert         = 0
0.00.072.091 I print_info: n_expert_used    = 0
0.00.072.091 I print_info: causal attn      = 1
0.00.072.091 I print_info: pooling type     = 0
0.00.072.092 I print_info: rope type        = 2
0.00.072.092 I print_info: rope scaling     = linear
0.00.072.093 I print_info: freq_base_train  = 10000.0
0.00.072.094 I print_info: freq_scale_train = 1
0.00.072.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.094 I print_info: rope_finetuned   = unknown
0.00.072.095 I print_info: ssm_d_conv       = 0
0.00.072.095 I print_info: ssm_d_inner      = 0
0.00.072.095 I print_info: ssm_d_state      = 0
0.00.072.095 I print_info: ssm_dt_rank      = 0
0.00.072.096 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.096 I print_info: model type       = 1.4B
0.00.072.097 I print_info: model params     = 1.41 B
0.00.072.098 I print_info: general.name     = 1.4B
0.00.072.101 I print_info: vocab type       = BPE
0.00.072.102 I print_info: n_vocab          = 50304
0.00.072.102 I print_info: n_merges         = 50009
0.00.072.103 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.103 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.103 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.104 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.104 I print_info: LF token         = 187 'Ċ'
0.00.072.105 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.105 I print_info: max token length = 1024
0.00.072.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.568 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.137.612 I llama_context: constructing llama_context
0.00.137.618 I llama_context: n_seq_max     = 1
0.00.137.619 I llama_context: n_ctx         = 128
0.00.137.619 I llama_context: n_ctx_per_seq = 128
0.00.137.619 I llama_context: n_batch       = 128
0.00.137.620 I llama_context: n_ubatch      = 128
0.00.137.620 I llama_context: causal_attn   = 1
0.00.137.621 I llama_context: flash_attn    = 0
0.00.137.623 I llama_context: freq_base     = 10000.0
0.00.137.623 I llama_context: freq_scale    = 1
0.00.137.624 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.657 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.728 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.143.041 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.553 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.558 I llama_context: graph nodes  = 1063
0.00.150.558 I llama_context: graph splits = 1
0.00.150.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.145 I 
0.00.209.227 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.237 I perplexity: tokenizing the input ..
0.00.215.794 I perplexity: tokenization took 6.552 ms
0.00.215.815 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.050.491 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.057.373 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.057.408 I llama_perf_context_print:        load time =     208.44 ms
0.02.057.413 I llama_perf_context_print: prompt eval time =    1832.70 ms /   128 tokens (   14.32 ms per token,    69.84 tokens per second)
0.02.057.414 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.057.415 I llama_perf_context_print:       total time =    1848.28 ms /   129 tokens

real	0m2.109s
user	0m7.709s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 5624 (031353003) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.406 I llama_model_loader: - type  f32:  194 tensors
0.00.022.408 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.409 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.411 I print_info: file format = GGUF V3 (latest)
0.00.022.412 I print_info: file type   = Q4_0
0.00.022.416 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.197 I load: special tokens cache size = 25
0.00.073.088 I load: token to piece cache size = 0.2984 MB
0.00.073.115 I print_info: arch             = gptneox
0.00.073.115 I print_info: vocab_only       = 0
0.00.073.116 I print_info: n_ctx_train      = 2048
0.00.073.117 I print_info: n_embd           = 2048
0.00.073.117 I print_info: n_layer          = 24
0.00.073.130 I print_info: n_head           = 16
0.00.073.132 I print_info: n_head_kv        = 16
0.00.073.132 I print_info: n_rot            = 32
0.00.073.132 I print_info: n_swa            = 0
0.00.073.134 I print_info: is_swa_any       = 0
0.00.073.134 I print_info: n_embd_head_k    = 128
0.00.073.134 I print_info: n_embd_head_v    = 128
0.00.073.136 I print_info: n_gqa            = 1
0.00.073.138 I print_info: n_embd_k_gqa     = 2048
0.00.073.140 I print_info: n_embd_v_gqa     = 2048
0.00.073.142 I print_info: f_norm_eps       = 1.0e-05
0.00.073.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.143 I print_info: f_logit_scale    = 0.0e+00
0.00.073.144 I print_info: f_attn_scale     = 0.0e+00
0.00.073.145 I print_info: n_ff             = 8192
0.00.073.145 I print_info: n_expert         = 0
0.00.073.146 I print_info: n_expert_used    = 0
0.00.073.146 I print_info: causal attn      = 1
0.00.073.146 I print_info: pooling type     = 0
0.00.073.147 I print_info: rope type        = 2
0.00.073.147 I print_info: rope scaling     = linear
0.00.073.148 I print_info: freq_base_train  = 10000.0
0.00.073.149 I print_info: freq_scale_train = 1
0.00.073.149 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.150 I print_info: rope_finetuned   = unknown
0.00.073.150 I print_info: ssm_d_conv       = 0
0.00.073.151 I print_info: ssm_d_inner      = 0
0.00.073.151 I print_info: ssm_d_state      = 0
0.00.073.151 I print_info: ssm_dt_rank      = 0
0.00.073.151 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.152 I print_info: model type       = 1.4B
0.00.073.153 I print_info: model params     = 1.41 B
0.00.073.153 I print_info: general.name     = 1.4B
0.00.073.157 I print_info: vocab type       = BPE
0.00.073.157 I print_info: n_vocab          = 50304
0.00.073.158 I print_info: n_merges         = 50009
0.00.073.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.159 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.160 I print_info: LF token         = 187 'Ċ'
0.00.073.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.161 I print_info: max token length = 1024
0.00.073.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.636 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.641 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.439.790 I llama_context: constructing llama_context
0.00.439.798 I llama_context: n_seq_max     = 1
0.00.439.798 I llama_context: n_ctx         = 2048
0.00.439.799 I llama_context: n_ctx_per_seq = 2048
0.00.439.799 I llama_context: n_batch       = 2048
0.00.439.799 I llama_context: n_ubatch      = 512
0.00.439.800 I llama_context: causal_attn   = 1
0.00.439.801 I llama_context: flash_attn    = 0
0.00.439.805 I llama_context: freq_base     = 10000.0
0.00.439.806 I llama_context: freq_scale    = 1
0.00.439.843 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.439.908 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.522.802 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.530.391 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.530.396 I llama_context: graph nodes  = 1063
0.00.530.396 I llama_context: graph splits = 1
0.00.530.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.530.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.178.657 I llama_context: constructing llama_context
0.01.178.668 I llama_context: n_seq_max     = 1
0.01.178.669 I llama_context: n_ctx         = 2048
0.01.178.669 I llama_context: n_ctx_per_seq = 2048
0.01.178.669 I llama_context: n_batch       = 2048
0.01.178.670 I llama_context: n_ubatch      = 512
0.01.178.670 I llama_context: causal_attn   = 1
0.01.178.670 I llama_context: flash_attn    = 0
0.01.178.674 I llama_context: freq_base     = 10000.0
0.01.178.675 I llama_context: freq_scale    = 1
0.01.178.689 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.178.756 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.261.014 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.268.423 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.268.428 I llama_context: graph nodes  = 1063
0.01.268.428 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.831.709 I llama_context: constructing llama_context
0.01.831.720 I llama_context: n_seq_max     = 1
0.01.831.720 I llama_context: n_ctx         = 2048
0.01.831.721 I llama_context: n_ctx_per_seq = 2048
0.01.831.721 I llama_context: n_batch       = 2048
0.01.831.722 I llama_context: n_ubatch      = 512
0.01.831.722 I llama_context: causal_attn   = 1
0.01.831.722 I llama_context: flash_attn    = 0
0.01.831.726 I llama_context: freq_base     = 10000.0
0.01.831.726 I llama_context: freq_scale    = 1
0.01.831.741 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.831.806 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.914.640 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.921.968 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.921.973 I llama_context: graph nodes  = 1063
0.01.921.973 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.568s
user	0m7.020s
sys	0m0.430s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.580 I build: 5624 (031353003) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.067 I llama_model_loader: - type  f32:  194 tensors
0.00.022.067 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.068 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.070 I print_info: file format = GGUF V3 (latest)
0.00.022.070 I print_info: file type   = Q4_0
0.00.022.074 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.365 I load: special tokens cache size = 25
0.00.070.297 I load: token to piece cache size = 0.2984 MB
0.00.070.320 I print_info: arch             = gptneox
0.00.070.322 I print_info: vocab_only       = 0
0.00.070.323 I print_info: n_ctx_train      = 2048
0.00.070.323 I print_info: n_embd           = 2048
0.00.070.323 I print_info: n_layer          = 24
0.00.070.340 I print_info: n_head           = 16
0.00.070.343 I print_info: n_head_kv        = 16
0.00.070.343 I print_info: n_rot            = 32
0.00.070.344 I print_info: n_swa            = 0
0.00.070.348 I print_info: is_swa_any       = 0
0.00.070.348 I print_info: n_embd_head_k    = 128
0.00.070.348 I print_info: n_embd_head_v    = 128
0.00.070.350 I print_info: n_gqa            = 1
0.00.070.352 I print_info: n_embd_k_gqa     = 2048
0.00.070.353 I print_info: n_embd_v_gqa     = 2048
0.00.070.356 I print_info: f_norm_eps       = 1.0e-05
0.00.070.356 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.358 I print_info: f_logit_scale    = 0.0e+00
0.00.070.358 I print_info: f_attn_scale     = 0.0e+00
0.00.070.359 I print_info: n_ff             = 8192
0.00.070.360 I print_info: n_expert         = 0
0.00.070.360 I print_info: n_expert_used    = 0
0.00.070.360 I print_info: causal attn      = 1
0.00.070.361 I print_info: pooling type     = 0
0.00.070.361 I print_info: rope type        = 2
0.00.070.362 I print_info: rope scaling     = linear
0.00.070.364 I print_info: freq_base_train  = 10000.0
0.00.070.364 I print_info: freq_scale_train = 1
0.00.070.365 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.365 I print_info: rope_finetuned   = unknown
0.00.070.365 I print_info: ssm_d_conv       = 0
0.00.070.366 I print_info: ssm_d_inner      = 0
0.00.070.366 I print_info: ssm_d_state      = 0
0.00.070.366 I print_info: ssm_dt_rank      = 0
0.00.070.367 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.368 I print_info: model type       = 1.4B
0.00.070.369 I print_info: model params     = 1.41 B
0.00.070.370 I print_info: general.name     = 1.4B
0.00.070.373 I print_info: vocab type       = BPE
0.00.070.374 I print_info: n_vocab          = 50304
0.00.070.374 I print_info: n_merges         = 50009
0.00.070.376 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.376 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.376 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.377 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.377 I print_info: LF token         = 187 'Ċ'
0.00.070.378 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.379 I print_info: max token length = 1024
0.00.070.380 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.861 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.869 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.432.541 I llama_context: constructing llama_context
0.00.432.546 I llama_context: n_seq_max     = 1
0.00.432.547 I llama_context: n_ctx         = 2048
0.00.432.547 I llama_context: n_ctx_per_seq = 2048
0.00.432.548 I llama_context: n_batch       = 2048
0.00.432.549 I llama_context: n_ubatch      = 512
0.00.432.549 I llama_context: causal_attn   = 1
0.00.432.550 I llama_context: flash_attn    = 1
0.00.432.554 I llama_context: freq_base     = 10000.0
0.00.432.555 I llama_context: freq_scale    = 1
0.00.432.589 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.432.659 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.514.894 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.522.353 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.522.357 I llama_context: graph nodes  = 968
0.00.522.358 I llama_context: graph splits = 1
0.00.522.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.522.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.130.863 I llama_context: constructing llama_context
0.01.130.875 I llama_context: n_seq_max     = 1
0.01.130.876 I llama_context: n_ctx         = 2048
0.01.130.876 I llama_context: n_ctx_per_seq = 2048
0.01.130.876 I llama_context: n_batch       = 2048
0.01.130.877 I llama_context: n_ubatch      = 512
0.01.130.877 I llama_context: causal_attn   = 1
0.01.130.877 I llama_context: flash_attn    = 1
0.01.130.882 I llama_context: freq_base     = 10000.0
0.01.130.882 I llama_context: freq_scale    = 1
0.01.130.897 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.130.963 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.213.205 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.220.061 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.220.066 I llama_context: graph nodes  = 968
0.01.220.066 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.753.767 I llama_context: constructing llama_context
0.01.753.777 I llama_context: n_seq_max     = 1
0.01.753.777 I llama_context: n_ctx         = 2048
0.01.753.778 I llama_context: n_ctx_per_seq = 2048
0.01.753.778 I llama_context: n_batch       = 2048
0.01.753.779 I llama_context: n_ubatch      = 512
0.01.753.779 I llama_context: causal_attn   = 1
0.01.753.779 I llama_context: flash_attn    = 1
0.01.753.783 I llama_context: freq_base     = 10000.0
0.01.753.783 I llama_context: freq_scale    = 1
0.01.753.798 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.753.873 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.835.480 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.842.376 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.842.381 I llama_context: graph nodes  = 968
0.01.842.381 I llama_context: graph splits = 1
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

real	0m2.462s
user	0m6.597s
sys	0m0.476s
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
0.33user 0.26system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2920364maxresident)k
0inputs+40outputs (0major+54436minor)pagefaults 0swaps
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
2/2 Test #30: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.16user 0.25system 0:00.42elapsed 100%CPU (0avgtext+0avgdata 2912948maxresident)k
0inputs+40outputs (0major+54712minor)pagefaults 0swaps
```
