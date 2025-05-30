## Summary

- status:  SUCCESS ✅
- runtime: 15:53.42
- date:    Fri May 30 08:58:07 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2c90da4c7ec694797f524042aaafbb047a7e65ff
- author:  zhangkaihuo
```
llama : use llm_build_granite for minicpm (#13911)
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    2.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.96 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    2.24 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    1.56 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    6.30 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    7.42 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    4.37 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.00 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    1.40 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.09 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.28 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.30 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   30.86 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.62 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.09 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  66.84 sec*proc (34 tests)

Total Test time (real) =  66.85 sec

real	1m6.924s
user	1m19.957s
sys	0m0.759s
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.52 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    0.65 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.08 sec
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
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.99 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.12 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.00 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.32 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   16.54 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.08 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.07 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  23.99 sec*proc (34 tests)

Total Test time (real) =  24.00 sec

real	0m24.069s
user	0m25.537s
sys	0m0.861s
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
0.00.000.188 I build: 5539 (2c90da4c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.099 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.122 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.126 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.126 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.127 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.128 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.131 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.132 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.132 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.133 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.134 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.144 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.145 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.146 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.146 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.158 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.162 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.163 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.164 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.165 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.340 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.119 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.124 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.125 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.125 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.126 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.127 I llama_model_loader: - type  f32:  124 tensors
0.00.008.128 I llama_model_loader: - type  f16:   73 tensors
0.00.008.129 I print_info: file format = GGUF V3 (latest)
0.00.008.131 I print_info: file type   = F16
0.00.008.133 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.874 I load: special tokens cache size = 5
0.00.023.642 I load: token to piece cache size = 0.2032 MB
0.00.023.655 I print_info: arch             = bert
0.00.023.656 I print_info: vocab_only       = 0
0.00.023.656 I print_info: n_ctx_train      = 512
0.00.023.656 I print_info: n_embd           = 384
0.00.023.657 I print_info: n_layer          = 12
0.00.023.671 I print_info: n_head           = 12
0.00.023.677 I print_info: n_head_kv        = 12
0.00.023.678 I print_info: n_rot            = 32
0.00.023.678 I print_info: n_swa            = 0
0.00.023.679 I print_info: is_swa_any       = 0
0.00.023.680 I print_info: n_embd_head_k    = 32
0.00.023.681 I print_info: n_embd_head_v    = 32
0.00.023.683 I print_info: n_gqa            = 1
0.00.023.685 I print_info: n_embd_k_gqa     = 384
0.00.023.687 I print_info: n_embd_v_gqa     = 384
0.00.023.688 I print_info: f_norm_eps       = 1.0e-12
0.00.023.689 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.691 I print_info: f_logit_scale    = 0.0e+00
0.00.023.692 I print_info: f_attn_scale     = 0.0e+00
0.00.023.694 I print_info: n_ff             = 1536
0.00.023.695 I print_info: n_expert         = 0
0.00.023.695 I print_info: n_expert_used    = 0
0.00.023.696 I print_info: causal attn      = 0
0.00.023.697 I print_info: pooling type     = 2
0.00.023.697 I print_info: rope type        = 2
0.00.023.698 I print_info: rope scaling     = linear
0.00.023.699 I print_info: freq_base_train  = 10000.0
0.00.023.700 I print_info: freq_scale_train = 1
0.00.023.701 I print_info: n_ctx_orig_yarn  = 512
0.00.023.701 I print_info: rope_finetuned   = unknown
0.00.023.702 I print_info: ssm_d_conv       = 0
0.00.023.703 I print_info: ssm_d_inner      = 0
0.00.023.703 I print_info: ssm_d_state      = 0
0.00.023.703 I print_info: ssm_dt_rank      = 0
0.00.023.704 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.708 I print_info: model type       = 33M
0.00.023.709 I print_info: model params     = 33.21 M
0.00.023.710 I print_info: general.name     = Bge Small
0.00.023.713 I print_info: vocab type       = WPM
0.00.023.714 I print_info: n_vocab          = 30522
0.00.023.715 I print_info: n_merges         = 0
0.00.023.715 I print_info: BOS token        = 101 '[CLS]'
0.00.023.716 I print_info: UNK token        = 100 '[UNK]'
0.00.023.717 I print_info: SEP token        = 102 '[SEP]'
0.00.023.721 I print_info: PAD token        = 0 '[PAD]'
0.00.023.722 I print_info: MASK token       = 103 '[MASK]'
0.00.023.722 I print_info: LF token         = 0 '[PAD]'
0.00.023.722 I print_info: max token length = 21
0.00.023.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.404 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.161 I llama_context: constructing llama_context
0.00.029.164 I llama_context: n_seq_max     = 1
0.00.029.165 I llama_context: n_ctx         = 512
0.00.029.165 I llama_context: n_ctx_per_seq = 512
0.00.029.165 I llama_context: n_batch       = 2048
0.00.029.166 I llama_context: n_ubatch      = 2048
0.00.029.166 I llama_context: causal_attn   = 0
0.00.029.166 I llama_context: flash_attn    = 0
0.00.029.168 I llama_context: freq_base     = 10000.0
0.00.029.169 I llama_context: freq_scale    = 1
0.00.029.191 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.491 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.693 I 
0.00.036.757 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.037.932 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.737 I llama_perf_context_print:        load time =      36.45 ms
0.00.042.740 I llama_perf_context_print: prompt eval time =       4.45 ms /     9 tokens (    0.49 ms per token,  2021.56 tokens per second)
0.00.042.743 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.744 I llama_perf_context_print:       total time =       6.06 ms /    10 tokens

real	0m0.054s
user	0m0.077s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.533 I build: 5539 (2c90da4c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.386 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.406 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.409 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.410 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.410 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.413 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.413 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.414 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.414 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.415 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.421 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.422 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.423 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.431 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.432 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.433 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.433 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.339 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.343 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.344 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.344 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.345 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.345 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.346 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.347 I llama_model_loader: - type  f32:  124 tensors
0.00.008.347 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.350 I print_info: file format = GGUF V3 (latest)
0.00.008.350 I print_info: file type   = Q8_0
0.00.008.352 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.126 I load: special tokens cache size = 5
0.00.023.913 I load: token to piece cache size = 0.2032 MB
0.00.023.926 I print_info: arch             = bert
0.00.023.927 I print_info: vocab_only       = 0
0.00.023.927 I print_info: n_ctx_train      = 512
0.00.023.928 I print_info: n_embd           = 384
0.00.023.928 I print_info: n_layer          = 12
0.00.023.943 I print_info: n_head           = 12
0.00.023.947 I print_info: n_head_kv        = 12
0.00.023.948 I print_info: n_rot            = 32
0.00.023.948 I print_info: n_swa            = 0
0.00.023.949 I print_info: is_swa_any       = 0
0.00.023.949 I print_info: n_embd_head_k    = 32
0.00.023.949 I print_info: n_embd_head_v    = 32
0.00.023.951 I print_info: n_gqa            = 1
0.00.023.953 I print_info: n_embd_k_gqa     = 384
0.00.023.954 I print_info: n_embd_v_gqa     = 384
0.00.023.956 I print_info: f_norm_eps       = 1.0e-12
0.00.023.956 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.957 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.958 I print_info: f_logit_scale    = 0.0e+00
0.00.023.958 I print_info: f_attn_scale     = 0.0e+00
0.00.023.960 I print_info: n_ff             = 1536
0.00.023.960 I print_info: n_expert         = 0
0.00.023.960 I print_info: n_expert_used    = 0
0.00.023.961 I print_info: causal attn      = 0
0.00.023.961 I print_info: pooling type     = 2
0.00.023.961 I print_info: rope type        = 2
0.00.023.962 I print_info: rope scaling     = linear
0.00.023.964 I print_info: freq_base_train  = 10000.0
0.00.023.965 I print_info: freq_scale_train = 1
0.00.023.965 I print_info: n_ctx_orig_yarn  = 512
0.00.023.966 I print_info: rope_finetuned   = unknown
0.00.023.966 I print_info: ssm_d_conv       = 0
0.00.023.966 I print_info: ssm_d_inner      = 0
0.00.023.966 I print_info: ssm_d_state      = 0
0.00.023.967 I print_info: ssm_dt_rank      = 0
0.00.023.967 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.968 I print_info: model type       = 33M
0.00.023.969 I print_info: model params     = 33.21 M
0.00.023.970 I print_info: general.name     = Bge Small
0.00.023.973 I print_info: vocab type       = WPM
0.00.023.976 I print_info: n_vocab          = 30522
0.00.023.977 I print_info: n_merges         = 0
0.00.023.977 I print_info: BOS token        = 101 '[CLS]'
0.00.023.978 I print_info: UNK token        = 100 '[UNK]'
0.00.023.978 I print_info: SEP token        = 102 '[SEP]'
0.00.023.978 I print_info: PAD token        = 0 '[PAD]'
0.00.023.978 I print_info: MASK token       = 103 '[MASK]'
0.00.023.979 I print_info: LF token         = 0 '[PAD]'
0.00.023.979 I print_info: max token length = 21
0.00.023.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.055 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.556 I llama_context: constructing llama_context
0.00.027.559 I llama_context: n_seq_max     = 1
0.00.027.559 I llama_context: n_ctx         = 512
0.00.027.560 I llama_context: n_ctx_per_seq = 512
0.00.027.560 I llama_context: n_batch       = 2048
0.00.027.560 I llama_context: n_ubatch      = 2048
0.00.027.560 I llama_context: causal_attn   = 0
0.00.027.561 I llama_context: flash_attn    = 0
0.00.027.562 I llama_context: freq_base     = 10000.0
0.00.027.563 I llama_context: freq_scale    = 1
0.00.027.586 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.287 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.066 I 
0.00.035.136 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.229 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.410 I llama_perf_context_print:        load time =      34.48 ms
0.00.039.412 I llama_perf_context_print: prompt eval time =       2.89 ms /     9 tokens (    0.32 ms per token,  3114.19 tokens per second)
0.00.039.414 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.417 I llama_perf_context_print:       total time =       4.35 ms /    10 tokens

real	0m0.049s
user	0m0.056s
sys	0m0.022s
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
0.00.000.535 I build: 5539 (2c90da4c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.415 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.439 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.441 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.441 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.442 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.445 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.446 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.446 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.448 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.449 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.455 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.456 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.457 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.458 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.459 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.459 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.232 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.719 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.481 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.487 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.487 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.488 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.488 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.489 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.489 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.489 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.490 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.492 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.494 I llama_model_loader: - type  f32:   40 tensors
0.00.020.495 I llama_model_loader: - type  f16:   30 tensors
0.00.020.496 I print_info: file format = GGUF V3 (latest)
0.00.020.497 I print_info: file type   = F16
0.00.020.499 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.841 W load: empty token at index 5
0.00.037.732 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.498 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.597 I load: special tokens cache size = 5
0.00.416.647 I load: token to piece cache size = 1.5060 MB
0.00.416.674 I print_info: arch             = jina-bert-v2
0.00.416.676 I print_info: vocab_only       = 0
0.00.416.676 I print_info: n_ctx_train      = 8192
0.00.416.676 I print_info: n_embd           = 384
0.00.416.677 I print_info: n_layer          = 4
0.00.416.695 I print_info: n_head           = 12
0.00.416.697 I print_info: n_head_kv        = 12
0.00.416.697 I print_info: n_rot            = 32
0.00.416.698 I print_info: n_swa            = 0
0.00.416.699 I print_info: is_swa_any       = 0
0.00.416.699 I print_info: n_embd_head_k    = 32
0.00.416.700 I print_info: n_embd_head_v    = 32
0.00.416.701 I print_info: n_gqa            = 1
0.00.416.703 I print_info: n_embd_k_gqa     = 384
0.00.416.704 I print_info: n_embd_v_gqa     = 384
0.00.416.706 I print_info: f_norm_eps       = 1.0e-12
0.00.416.706 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.416.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.416.708 I print_info: f_max_alibi_bias = 8.0e+00
0.00.416.708 I print_info: f_logit_scale    = 0.0e+00
0.00.416.709 I print_info: f_attn_scale     = 0.0e+00
0.00.416.711 I print_info: n_ff             = 1536
0.00.416.711 I print_info: n_expert         = 0
0.00.416.712 I print_info: n_expert_used    = 0
0.00.416.713 I print_info: causal attn      = 0
0.00.416.713 I print_info: pooling type     = -1
0.00.416.713 I print_info: rope type        = -1
0.00.416.714 I print_info: rope scaling     = linear
0.00.416.719 I print_info: freq_base_train  = 10000.0
0.00.416.720 I print_info: freq_scale_train = 1
0.00.416.720 I print_info: n_ctx_orig_yarn  = 8192
0.00.416.721 I print_info: rope_finetuned   = unknown
0.00.416.721 I print_info: ssm_d_conv       = 0
0.00.416.721 I print_info: ssm_d_inner      = 0
0.00.416.722 I print_info: ssm_d_state      = 0
0.00.416.722 I print_info: ssm_dt_rank      = 0
0.00.416.722 I print_info: ssm_dt_b_c_rms   = 0
0.00.416.723 I print_info: model type       = 33M
0.00.416.724 I print_info: model params     = 32.90 M
0.00.416.725 I print_info: general.name     = Jina Bert Implementation
0.00.416.729 I print_info: vocab type       = BPE
0.00.416.731 I print_info: n_vocab          = 61056
0.00.416.731 I print_info: n_merges         = 39382
0.00.416.732 I print_info: BOS token        = 0 '<s>'
0.00.416.735 I print_info: EOS token        = 2 '</s>'
0.00.416.735 I print_info: UNK token        = 3 '<unk>'
0.00.416.735 I print_info: SEP token        = 2 '</s>'
0.00.416.736 I print_info: PAD token        = 1 '<pad>'
0.00.416.736 I print_info: MASK token       = 4 '<mask>'
0.00.416.737 I print_info: EOG token        = 2 '</s>'
0.00.416.737 I print_info: max token length = 45
0.00.416.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.420.161 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.420.809 I llama_context: constructing llama_context
0.00.420.814 I llama_context: n_seq_max     = 1
0.00.420.814 I llama_context: n_ctx         = 8192
0.00.420.815 I llama_context: n_ctx_per_seq = 8192
0.00.420.815 I llama_context: n_batch       = 2048
0.00.420.815 I llama_context: n_ubatch      = 2048
0.00.420.816 I llama_context: causal_attn   = 0
0.00.420.816 I llama_context: flash_attn    = 0
0.00.420.818 I llama_context: freq_base     = 10000.0
0.00.420.819 I llama_context: freq_scale    = 1
0.00.420.844 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.426.847 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.426.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.426.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.369 I 
0.00.428.438 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.428.676 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.428.680 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.428.689 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.428.689 I main: number of tokens in prompt = 13
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


0.00.428.698 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.428.699 I main: number of tokens in prompt = 40
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


0.00.428.821 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.440.086 I llama_perf_context_print:        load time =     427.77 ms
0.00.440.088 I llama_perf_context_print: prompt eval time =      11.17 ms /    62 tokens (    0.18 ms per token,  5549.09 tokens per second)
0.00.440.089 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.440.090 I llama_perf_context_print:       total time =      11.73 ms /    63 tokens

real	0m0.458s
user	0m0.476s
sys	0m0.032s
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
0.00.000.630 I build: 5539 (2c90da4c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.830 I main: llama backend init
0.00.000.838 I main: load the model and apply lora adapter, if any
0.00.086.230 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.247 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.390 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.392 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.399 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.401 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.402 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.404 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.406 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.407 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.414 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.416 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.417 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.419 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.421 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.480 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.403.661 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.426.764 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.426.779 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.426.781 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.426.783 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.426.785 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.426.787 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.426.789 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.426.793 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.426.795 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.426.797 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.426.800 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.426.801 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.426.811 I llama_model_loader: - type  f32:   37 tensors
0.00.426.814 I llama_model_loader: - type q8_0:  127 tensors
0.00.426.832 I print_info: file format = GGUF V3 (latest)
0.00.426.833 I print_info: file type   = Q8_0
0.00.426.835 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.741.635 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.899.563 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.900.574 I load: special tokens cache size = 5
0.01.141.845 I load: token to piece cache size = 1.6014 MB
0.01.141.934 I print_info: arch             = gemma
0.01.141.938 I print_info: vocab_only       = 0
0.01.141.938 I print_info: n_ctx_train      = 8192
0.01.141.939 I print_info: n_embd           = 2048
0.01.141.939 I print_info: n_layer          = 18
0.01.142.016 I print_info: n_head           = 8
0.01.142.026 I print_info: n_head_kv        = 1
0.01.142.027 I print_info: n_rot            = 256
0.01.142.028 I print_info: n_swa            = 0
0.01.142.031 I print_info: is_swa_any       = 0
0.01.142.032 I print_info: n_embd_head_k    = 256
0.01.142.033 I print_info: n_embd_head_v    = 256
0.01.142.038 I print_info: n_gqa            = 8
0.01.142.043 I print_info: n_embd_k_gqa     = 256
0.01.142.050 I print_info: n_embd_v_gqa     = 256
0.01.142.051 I print_info: f_norm_eps       = 0.0e+00
0.01.142.052 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.142.053 I print_info: f_clamp_kqv      = 0.0e+00
0.01.142.053 I print_info: f_max_alibi_bias = 0.0e+00
0.01.142.054 I print_info: f_logit_scale    = 0.0e+00
0.01.142.054 I print_info: f_attn_scale     = 0.0e+00
0.01.142.060 I print_info: n_ff             = 16384
0.01.142.060 I print_info: n_expert         = 0
0.01.142.061 I print_info: n_expert_used    = 0
0.01.142.061 I print_info: causal attn      = 1
0.01.142.062 I print_info: pooling type     = 0
0.01.142.062 I print_info: rope type        = 2
0.01.142.063 I print_info: rope scaling     = linear
0.01.142.064 I print_info: freq_base_train  = 10000.0
0.01.142.065 I print_info: freq_scale_train = 1
0.01.142.066 I print_info: n_ctx_orig_yarn  = 8192
0.01.142.066 I print_info: rope_finetuned   = unknown
0.01.142.067 I print_info: ssm_d_conv       = 0
0.01.142.067 I print_info: ssm_d_inner      = 0
0.01.142.068 I print_info: ssm_d_state      = 0
0.01.142.068 I print_info: ssm_dt_rank      = 0
0.01.142.069 I print_info: ssm_dt_b_c_rms   = 0
0.01.142.070 I print_info: model type       = 2B
0.01.142.071 I print_info: model params     = 2.51 B
0.01.142.072 I print_info: general.name     = gemma-1.1-2b-it
0.01.142.076 I print_info: vocab type       = SPM
0.01.142.078 I print_info: n_vocab          = 256000
0.01.142.081 I print_info: n_merges         = 0
0.01.142.081 I print_info: BOS token        = 2 '<bos>'
0.01.142.082 I print_info: EOS token        = 1 '<eos>'
0.01.142.083 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.142.084 I print_info: UNK token        = 3 '<unk>'
0.01.142.084 I print_info: PAD token        = 0 '<pad>'
0.01.142.085 I print_info: LF token         = 227 '<0x0A>'
0.01.142.092 I print_info: EOG token        = 1 '<eos>'
0.01.142.094 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.142.095 I print_info: max token length = 93
0.01.142.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.240.157 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.240.165 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.240.166 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.240.167 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.240.168 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.240.169 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.247.172 I llama_context: constructing llama_context
0.01.247.182 I llama_context: n_seq_max     = 1
0.01.247.182 I llama_context: n_ctx         = 4096
0.01.247.183 I llama_context: n_ctx_per_seq = 4096
0.01.247.183 I llama_context: n_batch       = 2048
0.01.247.184 I llama_context: n_ubatch      = 512
0.01.247.184 I llama_context: causal_attn   = 1
0.01.247.185 I llama_context: flash_attn    = 0
0.01.247.188 I llama_context: freq_base     = 10000.0
0.01.247.203 I llama_context: freq_scale    = 1
0.01.247.204 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.247.350 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.247.740 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.262.159 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.271.732 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.271.737 I llama_context: graph nodes  = 673
0.01.271.737 I llama_context: graph splits = 1
0.01.271.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.271.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.911.969 I main: llama threadpool init, n_threads = 4
0.01.911.986 I 
0.01.912.085 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.912.089 I 
0.01.912.322 I sampler seed: 1269183460
0.01.912.335 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.912.344 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.912.347 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.912.348 I 
 increasities in the workplace.

**Answer the following questions:**

a) What are the potential consequences of workplace narcissism?

b) How can organizations

0.15.519.704 I llama_perf_sampler_print:    sampling time =      49.87 ms /    33 runs   (    1.51 ms per token,   661.67 tokens per second)
0.15.519.708 I llama_perf_context_print:        load time =    1884.18 ms
0.15.519.709 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.519.723 I llama_perf_context_print:        eval time =   13521.18 ms /    32 runs   (  422.54 ms per token,     2.37 tokens per second)
0.15.519.724 I llama_perf_context_print:       total time =   13634.56 ms /    33 tokens
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
0.00.000.659 I build: 5539 (2c90da4c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.878 I main: llama backend init
0.00.000.886 I main: load the model and apply lora adapter, if any
0.00.085.611 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.757 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.759 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.765 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.767 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.769 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.770 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.772 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.774 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.780 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.782 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.784 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.785 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.787 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.745 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.152 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.466 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.484 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.486 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.487 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.491 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.493 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.495 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.501 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.502 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.504 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.507 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.508 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.422.518 I llama_model_loader: - type  f32:   37 tensors
0.00.422.520 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.539 I print_info: file format = GGUF V3 (latest)
0.00.422.540 I print_info: file type   = Q8_0
0.00.422.543 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.731.070 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.887.582 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.888.570 I load: special tokens cache size = 5
0.01.128.664 I load: token to piece cache size = 1.6014 MB
0.01.128.759 I print_info: arch             = gemma
0.01.128.760 I print_info: vocab_only       = 0
0.01.128.761 I print_info: n_ctx_train      = 8192
0.01.128.761 I print_info: n_embd           = 2048
0.01.128.762 I print_info: n_layer          = 18
0.01.128.840 I print_info: n_head           = 8
0.01.128.847 I print_info: n_head_kv        = 1
0.01.128.848 I print_info: n_rot            = 256
0.01.128.849 I print_info: n_swa            = 0
0.01.128.854 I print_info: is_swa_any       = 0
0.01.128.854 I print_info: n_embd_head_k    = 256
0.01.128.855 I print_info: n_embd_head_v    = 256
0.01.128.859 I print_info: n_gqa            = 8
0.01.128.864 I print_info: n_embd_k_gqa     = 256
0.01.128.869 I print_info: n_embd_v_gqa     = 256
0.01.128.870 I print_info: f_norm_eps       = 0.0e+00
0.01.128.872 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.128.885 I print_info: f_clamp_kqv      = 0.0e+00
0.01.128.898 I print_info: f_max_alibi_bias = 0.0e+00
0.01.128.900 I print_info: f_logit_scale    = 0.0e+00
0.01.128.900 I print_info: f_attn_scale     = 0.0e+00
0.01.128.905 I print_info: n_ff             = 16384
0.01.128.906 I print_info: n_expert         = 0
0.01.128.906 I print_info: n_expert_used    = 0
0.01.128.914 I print_info: causal attn      = 1
0.01.128.915 I print_info: pooling type     = 0
0.01.128.915 I print_info: rope type        = 2
0.01.128.915 I print_info: rope scaling     = linear
0.01.128.917 I print_info: freq_base_train  = 10000.0
0.01.128.917 I print_info: freq_scale_train = 1
0.01.128.917 I print_info: n_ctx_orig_yarn  = 8192
0.01.128.918 I print_info: rope_finetuned   = unknown
0.01.128.919 I print_info: ssm_d_conv       = 0
0.01.128.919 I print_info: ssm_d_inner      = 0
0.01.128.919 I print_info: ssm_d_state      = 0
0.01.128.920 I print_info: ssm_dt_rank      = 0
0.01.128.920 I print_info: ssm_dt_b_c_rms   = 0
0.01.128.922 I print_info: model type       = 2B
0.01.128.923 I print_info: model params     = 2.51 B
0.01.128.924 I print_info: general.name     = gemma-1.1-2b-it
0.01.128.935 I print_info: vocab type       = SPM
0.01.128.937 I print_info: n_vocab          = 256000
0.01.128.940 I print_info: n_merges         = 0
0.01.128.941 I print_info: BOS token        = 2 '<bos>'
0.01.128.942 I print_info: EOS token        = 1 '<eos>'
0.01.128.942 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.128.945 I print_info: UNK token        = 3 '<unk>'
0.01.128.945 I print_info: PAD token        = 0 '<pad>'
0.01.128.946 I print_info: LF token         = 227 '<0x0A>'
0.01.128.953 I print_info: EOG token        = 1 '<eos>'
0.01.128.954 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.128.955 I print_info: max token length = 93
0.01.128.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.213.368 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.220.327 I llama_context: constructing llama_context
0.01.220.334 I llama_context: n_seq_max     = 1
0.01.220.334 I llama_context: n_ctx         = 4096
0.01.220.335 I llama_context: n_ctx_per_seq = 4096
0.01.220.335 I llama_context: n_batch       = 2048
0.01.220.336 I llama_context: n_ubatch      = 512
0.01.220.336 I llama_context: causal_attn   = 1
0.01.220.337 I llama_context: flash_attn    = 0
0.01.220.339 I llama_context: freq_base     = 10000.0
0.01.220.340 I llama_context: freq_scale    = 1
0.01.220.341 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.220.471 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.220.875 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.235.256 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.243.969 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.243.973 I llama_context: graph nodes  = 673
0.01.243.974 I llama_context: graph splits = 1
0.01.243.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.243.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.882.125 I main: llama threadpool init, n_threads = 4
0.01.882.144 I 
0.01.882.250 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.882.254 I 
0.01.882.536 I sampler seed: 1126531784
0.01.882.554 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.882.570 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.882.572 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.882.572 I 
 increasities, and other sexual health concerns.

**Our Approach:**

* **Comprehensive Education:** We provide education programs tailored to diverse populations, addressing sexual health

0.15.638.780 I llama_perf_sampler_print:    sampling time =      49.88 ms /    33 runs   (    1.51 ms per token,   661.61 tokens per second)
0.15.638.798 I llama_perf_context_print:        load time =    1854.34 ms
0.15.638.799 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.638.801 I llama_perf_context_print:        eval time =   13673.05 ms /    32 runs   (  427.28 ms per token,     2.34 tokens per second)
0.15.638.803 I llama_perf_context_print:       total time =   13783.44 ms /    33 tokens
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
0.00.000.671 I build: 5539 (2c90da4c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.864 I main: llama backend init
0.00.000.872 I main: load the model and apply lora adapter, if any
0.00.085.573 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.587 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.728 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.730 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.736 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.738 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.740 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.741 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.743 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.745 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.752 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.754 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.755 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.757 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.758 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.299.986 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.597 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.878 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.889 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.890 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.892 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.894 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.896 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.898 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.903 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.905 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.425.907 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.425.909 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.425.911 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.425.919 I llama_model_loader: - type  f32:   37 tensors
0.00.425.921 I llama_model_loader: - type q8_0:  127 tensors
0.00.425.939 I print_info: file format = GGUF V3 (latest)
0.00.425.940 I print_info: file type   = Q8_0
0.00.425.942 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.737.032 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.895.555 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.896.621 I load: special tokens cache size = 5
0.01.140.939 I load: token to piece cache size = 1.6014 MB
0.01.141.025 I print_info: arch             = gemma
0.01.141.027 I print_info: vocab_only       = 0
0.01.141.027 I print_info: n_ctx_train      = 8192
0.01.141.028 I print_info: n_embd           = 2048
0.01.141.028 I print_info: n_layer          = 18
0.01.141.103 I print_info: n_head           = 8
0.01.141.110 I print_info: n_head_kv        = 1
0.01.141.115 I print_info: n_rot            = 256
0.01.141.116 I print_info: n_swa            = 0
0.01.141.119 I print_info: is_swa_any       = 0
0.01.141.119 I print_info: n_embd_head_k    = 256
0.01.141.119 I print_info: n_embd_head_v    = 256
0.01.141.124 I print_info: n_gqa            = 8
0.01.141.129 I print_info: n_embd_k_gqa     = 256
0.01.141.134 I print_info: n_embd_v_gqa     = 256
0.01.141.135 I print_info: f_norm_eps       = 0.0e+00
0.01.141.136 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.141.137 I print_info: f_clamp_kqv      = 0.0e+00
0.01.141.137 I print_info: f_max_alibi_bias = 0.0e+00
0.01.141.139 I print_info: f_logit_scale    = 0.0e+00
0.01.141.139 I print_info: f_attn_scale     = 0.0e+00
0.01.141.144 I print_info: n_ff             = 16384
0.01.141.145 I print_info: n_expert         = 0
0.01.141.145 I print_info: n_expert_used    = 0
0.01.141.146 I print_info: causal attn      = 1
0.01.141.146 I print_info: pooling type     = 0
0.01.141.147 I print_info: rope type        = 2
0.01.141.148 I print_info: rope scaling     = linear
0.01.141.150 I print_info: freq_base_train  = 10000.0
0.01.141.151 I print_info: freq_scale_train = 1
0.01.141.151 I print_info: n_ctx_orig_yarn  = 8192
0.01.141.152 I print_info: rope_finetuned   = unknown
0.01.141.153 I print_info: ssm_d_conv       = 0
0.01.141.154 I print_info: ssm_d_inner      = 0
0.01.141.154 I print_info: ssm_d_state      = 0
0.01.141.154 I print_info: ssm_dt_rank      = 0
0.01.141.155 I print_info: ssm_dt_b_c_rms   = 0
0.01.141.156 I print_info: model type       = 2B
0.01.141.157 I print_info: model params     = 2.51 B
0.01.141.158 I print_info: general.name     = gemma-1.1-2b-it
0.01.141.162 I print_info: vocab type       = SPM
0.01.141.163 I print_info: n_vocab          = 256000
0.01.141.166 I print_info: n_merges         = 0
0.01.141.167 I print_info: BOS token        = 2 '<bos>'
0.01.141.168 I print_info: EOS token        = 1 '<eos>'
0.01.141.168 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.141.179 I print_info: UNK token        = 3 '<unk>'
0.01.141.180 I print_info: PAD token        = 0 '<pad>'
0.01.141.181 I print_info: LF token         = 227 '<0x0A>'
0.01.141.188 I print_info: EOG token        = 1 '<eos>'
0.01.141.208 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.141.212 I print_info: max token length = 93
0.01.141.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.215.697 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.215.710 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.215.711 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.215.711 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.215.712 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.215.712 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.222.743 I llama_context: constructing llama_context
0.01.222.751 I llama_context: n_seq_max     = 1
0.01.222.752 I llama_context: n_ctx         = 4096
0.01.222.752 I llama_context: n_ctx_per_seq = 4096
0.01.222.753 I llama_context: n_batch       = 2048
0.01.222.753 I llama_context: n_ubatch      = 512
0.01.222.754 I llama_context: causal_attn   = 1
0.01.222.754 I llama_context: flash_attn    = 0
0.01.222.757 I llama_context: freq_base     = 10000.0
0.01.222.759 I llama_context: freq_scale    = 1
0.01.222.760 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.222.888 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.223.238 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.237.445 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.246.551 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.246.556 I llama_context: graph nodes  = 673
0.01.246.557 I llama_context: graph splits = 1
0.01.246.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.246.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.883.601 I main: llama threadpool init, n_threads = 4
0.01.883.620 I 
0.01.883.718 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.883.721 I 
0.01.883.964 I sampler seed: 505210729
0.01.883.977 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.883.989 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.883.990 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.883.990 I 
 increasities, and the importance of ethical behavior in the workplace.

**Answer:**

**1. Ethical Behavior in the Workplace:**

- Adherence to

0.15.529.201 I llama_perf_sampler_print:    sampling time =      49.70 ms /    33 runs   (    1.51 ms per token,   663.97 tokens per second)
0.15.529.206 I llama_perf_context_print:        load time =    1855.92 ms
0.15.529.207 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.529.208 I llama_perf_context_print:        eval time =   13561.91 ms /    32 runs   (  423.81 ms per token,     2.36 tokens per second)
0.15.529.209 I llama_perf_context_print:       total time =   13672.29 ms /    33 tokens
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
0.00.000.637 I build: 5539 (2c90da4c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.848 I main: llama backend init
0.00.000.857 I main: load the model and apply lora adapter, if any
0.00.085.583 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.595 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.735 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.738 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.744 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.748 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.750 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.754 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.757 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.761 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.770 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.784 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.789 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.792 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.795 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.299.691 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.351 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.795 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.814 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.816 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.818 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.820 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.822 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.824 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.829 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.831 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.425.833 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.425.835 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.425.837 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.425.846 I llama_model_loader: - type  f32:   37 tensors
0.00.425.848 I llama_model_loader: - type q8_0:  127 tensors
0.00.425.866 I print_info: file format = GGUF V3 (latest)
0.00.425.867 I print_info: file type   = Q8_0
0.00.425.870 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.728.233 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.885.917 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.887.013 I load: special tokens cache size = 5
0.01.129.767 I load: token to piece cache size = 1.6014 MB
0.01.129.854 I print_info: arch             = gemma
0.01.129.856 I print_info: vocab_only       = 0
0.01.129.856 I print_info: n_ctx_train      = 8192
0.01.129.857 I print_info: n_embd           = 2048
0.01.129.857 I print_info: n_layer          = 18
0.01.129.937 I print_info: n_head           = 8
0.01.129.946 I print_info: n_head_kv        = 1
0.01.129.951 I print_info: n_rot            = 256
0.01.129.951 I print_info: n_swa            = 0
0.01.129.955 I print_info: is_swa_any       = 0
0.01.129.956 I print_info: n_embd_head_k    = 256
0.01.129.956 I print_info: n_embd_head_v    = 256
0.01.129.963 I print_info: n_gqa            = 8
0.01.129.970 I print_info: n_embd_k_gqa     = 256
0.01.129.977 I print_info: n_embd_v_gqa     = 256
0.01.129.982 I print_info: f_norm_eps       = 0.0e+00
0.01.129.984 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.129.984 I print_info: f_clamp_kqv      = 0.0e+00
0.01.129.985 I print_info: f_max_alibi_bias = 0.0e+00
0.01.129.986 I print_info: f_logit_scale    = 0.0e+00
0.01.129.986 I print_info: f_attn_scale     = 0.0e+00
0.01.129.998 I print_info: n_ff             = 16384
0.01.129.999 I print_info: n_expert         = 0
0.01.130.002 I print_info: n_expert_used    = 0
0.01.130.003 I print_info: causal attn      = 1
0.01.130.004 I print_info: pooling type     = 0
0.01.130.004 I print_info: rope type        = 2
0.01.130.005 I print_info: rope scaling     = linear
0.01.130.007 I print_info: freq_base_train  = 10000.0
0.01.130.008 I print_info: freq_scale_train = 1
0.01.130.008 I print_info: n_ctx_orig_yarn  = 8192
0.01.130.010 I print_info: rope_finetuned   = unknown
0.01.130.011 I print_info: ssm_d_conv       = 0
0.01.130.011 I print_info: ssm_d_inner      = 0
0.01.130.012 I print_info: ssm_d_state      = 0
0.01.130.012 I print_info: ssm_dt_rank      = 0
0.01.130.013 I print_info: ssm_dt_b_c_rms   = 0
0.01.130.014 I print_info: model type       = 2B
0.01.130.016 I print_info: model params     = 2.51 B
0.01.130.017 I print_info: general.name     = gemma-1.1-2b-it
0.01.130.025 I print_info: vocab type       = SPM
0.01.130.029 I print_info: n_vocab          = 256000
0.01.130.035 I print_info: n_merges         = 0
0.01.130.036 I print_info: BOS token        = 2 '<bos>'
0.01.130.036 I print_info: EOS token        = 1 '<eos>'
0.01.130.048 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.130.049 I print_info: UNK token        = 3 '<unk>'
0.01.130.050 I print_info: PAD token        = 0 '<pad>'
0.01.130.054 I print_info: LF token         = 227 '<0x0A>'
0.01.130.062 I print_info: EOG token        = 1 '<eos>'
0.01.130.064 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.130.065 I print_info: max token length = 93
0.01.130.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.203.080 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.203.092 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.210.083 I llama_context: constructing llama_context
0.01.210.092 I llama_context: n_seq_max     = 1
0.01.210.092 I llama_context: n_ctx         = 4096
0.01.210.093 I llama_context: n_ctx_per_seq = 4096
0.01.210.093 I llama_context: n_batch       = 2048
0.01.210.094 I llama_context: n_ubatch      = 512
0.01.210.094 I llama_context: causal_attn   = 1
0.01.210.095 I llama_context: flash_attn    = 0
0.01.210.099 I llama_context: freq_base     = 10000.0
0.01.210.100 I llama_context: freq_scale    = 1
0.01.210.100 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.210.240 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.210.609 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.225.059 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.233.984 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.233.989 I llama_context: graph nodes  = 673
0.01.233.989 I llama_context: graph splits = 1
0.01.234.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.234.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.883.585 I main: llama threadpool init, n_threads = 4
0.01.883.603 I 
0.01.883.718 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.883.722 I 
0.01.883.968 I sampler seed: 489159039
0.01.883.981 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.884.001 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.884.006 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.884.006 I 
 increasities with a dash of historical accuracy.

The year is 2077. The Earth is in the throes of a climate crisis, ravaged

0.15.461.677 I llama_perf_sampler_print:    sampling time =      49.90 ms /    33 runs   (    1.51 ms per token,   661.32 tokens per second)
0.15.461.681 I llama_perf_context_print:        load time =    1855.84 ms
0.15.461.695 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.461.696 I llama_perf_context_print:        eval time =   13493.40 ms /    32 runs   (  421.67 ms per token,     2.37 tokens per second)
0.15.461.697 I llama_perf_context_print:       total time =   13604.86 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m14.424s
user	3m54.820s
sys	0m9.357s
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
main: build = 5539 (2c90da4c7)
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

main: quantize time = 187008.54 ms
main:    total time = 187008.54 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.667 I build: 5539 (2c90da4c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.859 I main: llama backend init
0.00.000.866 I main: load the model and apply lora adapter, if any
0.00.085.299 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.313 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.447 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.449 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.455 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.457 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.459 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.461 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.463 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.464 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.471 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.472 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.474 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.475 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.299.028 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.459 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.624 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.640 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.642 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.644 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.646 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.648 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.650 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.655 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.656 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.424.658 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.424.661 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.662 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.424.664 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.424.673 I llama_model_loader: - type  f32:   37 tensors
0.00.424.676 I llama_model_loader: - type q4_K:  108 tensors
0.00.424.676 I llama_model_loader: - type q6_K:   19 tensors
0.00.424.694 I print_info: file format = GGUF V3 (latest)
0.00.424.695 I print_info: file type   = Q4_K - Medium
0.00.424.697 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.733.970 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.891.592 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.892.648 I load: special tokens cache size = 5
0.01.137.039 I load: token to piece cache size = 1.6014 MB
0.01.137.123 I print_info: arch             = gemma
0.01.137.124 I print_info: vocab_only       = 0
0.01.137.125 I print_info: n_ctx_train      = 8192
0.01.137.125 I print_info: n_embd           = 2048
0.01.137.125 I print_info: n_layer          = 18
0.01.137.203 I print_info: n_head           = 8
0.01.137.210 I print_info: n_head_kv        = 1
0.01.137.211 I print_info: n_rot            = 256
0.01.137.211 I print_info: n_swa            = 0
0.01.137.214 I print_info: is_swa_any       = 0
0.01.137.215 I print_info: n_embd_head_k    = 256
0.01.137.215 I print_info: n_embd_head_v    = 256
0.01.137.220 I print_info: n_gqa            = 8
0.01.137.225 I print_info: n_embd_k_gqa     = 256
0.01.137.230 I print_info: n_embd_v_gqa     = 256
0.01.137.231 I print_info: f_norm_eps       = 0.0e+00
0.01.137.233 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.137.233 I print_info: f_clamp_kqv      = 0.0e+00
0.01.137.234 I print_info: f_max_alibi_bias = 0.0e+00
0.01.137.235 I print_info: f_logit_scale    = 0.0e+00
0.01.137.236 I print_info: f_attn_scale     = 0.0e+00
0.01.137.241 I print_info: n_ff             = 16384
0.01.137.241 I print_info: n_expert         = 0
0.01.137.242 I print_info: n_expert_used    = 0
0.01.137.242 I print_info: causal attn      = 1
0.01.137.243 I print_info: pooling type     = 0
0.01.137.244 I print_info: rope type        = 2
0.01.137.244 I print_info: rope scaling     = linear
0.01.137.245 I print_info: freq_base_train  = 10000.0
0.01.137.246 I print_info: freq_scale_train = 1
0.01.137.246 I print_info: n_ctx_orig_yarn  = 8192
0.01.137.247 I print_info: rope_finetuned   = unknown
0.01.137.248 I print_info: ssm_d_conv       = 0
0.01.137.248 I print_info: ssm_d_inner      = 0
0.01.137.248 I print_info: ssm_d_state      = 0
0.01.137.249 I print_info: ssm_dt_rank      = 0
0.01.137.250 I print_info: ssm_dt_b_c_rms   = 0
0.01.137.251 I print_info: model type       = 2B
0.01.137.253 I print_info: model params     = 2.51 B
0.01.137.253 I print_info: general.name     = gemma-1.1-2b-it
0.01.137.258 I print_info: vocab type       = SPM
0.01.137.259 I print_info: n_vocab          = 256000
0.01.137.262 I print_info: n_merges         = 0
0.01.137.263 I print_info: BOS token        = 2 '<bos>'
0.01.137.263 I print_info: EOS token        = 1 '<eos>'
0.01.137.264 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.137.264 I print_info: UNK token        = 3 '<unk>'
0.01.137.265 I print_info: PAD token        = 0 '<pad>'
0.01.137.266 I print_info: LF token         = 227 '<0x0A>'
0.01.137.273 I print_info: EOG token        = 1 '<eos>'
0.01.137.275 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.137.275 I print_info: max token length = 93
0.01.137.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.194.367 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.01.194.380 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.194.381 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.194.382 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.194.383 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.194.384 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.194.384 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.160.779 I llama_context: constructing llama_context
0.02.160.787 I llama_context: n_seq_max     = 1
0.02.160.787 I llama_context: n_ctx         = 4096
0.02.160.787 I llama_context: n_ctx_per_seq = 4096
0.02.160.788 I llama_context: n_batch       = 2048
0.02.160.788 I llama_context: n_ubatch      = 512
0.02.160.789 I llama_context: causal_attn   = 1
0.02.160.789 I llama_context: flash_attn    = 0
0.02.160.793 I llama_context: freq_base     = 10000.0
0.02.160.794 I llama_context: freq_scale    = 1
0.02.160.794 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.160.929 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.161.276 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.175.397 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.183.863 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.183.868 I llama_context: graph nodes  = 673
0.02.183.868 I llama_context: graph splits = 1
0.02.183.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.183.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.590.945 I main: llama threadpool init, n_threads = 4
0.02.590.963 I 
0.02.591.060 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.591.063 I 
0.02.591.299 I sampler seed: 3741359041
0.02.591.312 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.591.322 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.591.325 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.591.326 I 
 seconally.

I cannot answer this question as it requires access to personal information, which I am not authorized to collect or provide. [end of text]


0.09.414.100 I llama_perf_sampler_print:    sampling time =      43.49 ms /    29 runs   (    1.50 ms per token,   666.76 tokens per second)
0.09.414.119 I llama_perf_context_print:        load time =    2563.11 ms
0.09.414.121 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.414.123 I llama_perf_context_print:        eval time =    6748.11 ms /    28 runs   (  241.00 ms per token,     4.15 tokens per second)
0.09.414.123 I llama_perf_context_print:       total time =    6850.01 ms /    29 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5539 (2c90da4c7)
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

main: quantize time = 187412.75 ms
main:    total time = 187412.75 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.680 I build: 5539 (2c90da4c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.883 I main: llama backend init
0.00.000.891 I main: load the model and apply lora adapter, if any
0.00.092.431 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.092.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.092.596 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.092.598 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.092.605 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.092.607 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.092.609 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.092.611 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.092.613 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.092.614 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.092.622 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.092.623 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.092.625 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.092.627 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.304.610 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.406.865 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.430.026 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.430.043 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.430.045 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.430.047 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.430.049 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.430.051 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.430.053 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.430.057 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.430.059 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.430.061 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.430.070 I llama_model_loader: - type  f32:   37 tensors
0.00.430.071 I llama_model_loader: - type q4_K:  108 tensors
0.00.430.072 I llama_model_loader: - type q6_K:   19 tensors
0.00.430.091 I print_info: file format = GGUF V3 (latest)
0.00.430.092 I print_info: file type   = Q4_K - Medium
0.00.430.094 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.730.026 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.888.588 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.889.636 I load: special tokens cache size = 5
0.01.138.524 I load: token to piece cache size = 1.6014 MB
0.01.138.610 I print_info: arch             = gemma
0.01.138.612 I print_info: vocab_only       = 0
0.01.138.613 I print_info: n_ctx_train      = 8192
0.01.138.613 I print_info: n_embd           = 2048
0.01.138.614 I print_info: n_layer          = 18
0.01.138.694 I print_info: n_head           = 8
0.01.138.701 I print_info: n_head_kv        = 1
0.01.138.701 I print_info: n_rot            = 256
0.01.138.702 I print_info: n_swa            = 0
0.01.138.705 I print_info: is_swa_any       = 0
0.01.138.707 I print_info: n_embd_head_k    = 256
0.01.138.707 I print_info: n_embd_head_v    = 256
0.01.138.712 I print_info: n_gqa            = 8
0.01.138.718 I print_info: n_embd_k_gqa     = 256
0.01.138.723 I print_info: n_embd_v_gqa     = 256
0.01.138.725 I print_info: f_norm_eps       = 0.0e+00
0.01.138.727 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.138.727 I print_info: f_clamp_kqv      = 0.0e+00
0.01.138.728 I print_info: f_max_alibi_bias = 0.0e+00
0.01.138.728 I print_info: f_logit_scale    = 0.0e+00
0.01.138.729 I print_info: f_attn_scale     = 0.0e+00
0.01.138.734 I print_info: n_ff             = 16384
0.01.138.735 I print_info: n_expert         = 0
0.01.138.740 I print_info: n_expert_used    = 0
0.01.138.740 I print_info: causal attn      = 1
0.01.138.740 I print_info: pooling type     = 0
0.01.138.741 I print_info: rope type        = 2
0.01.138.741 I print_info: rope scaling     = linear
0.01.138.754 I print_info: freq_base_train  = 10000.0
0.01.138.774 I print_info: freq_scale_train = 1
0.01.138.774 I print_info: n_ctx_orig_yarn  = 8192
0.01.138.775 I print_info: rope_finetuned   = unknown
0.01.138.775 I print_info: ssm_d_conv       = 0
0.01.138.780 I print_info: ssm_d_inner      = 0
0.01.138.781 I print_info: ssm_d_state      = 0
0.01.138.781 I print_info: ssm_dt_rank      = 0
0.01.138.785 I print_info: ssm_dt_b_c_rms   = 0
0.01.138.791 I print_info: model type       = 2B
0.01.138.793 I print_info: model params     = 2.51 B
0.01.138.801 I print_info: general.name     = gemma-1.1-2b-it
0.01.138.805 I print_info: vocab type       = SPM
0.01.138.810 I print_info: n_vocab          = 256000
0.01.138.813 I print_info: n_merges         = 0
0.01.138.814 I print_info: BOS token        = 2 '<bos>'
0.01.138.814 I print_info: EOS token        = 1 '<eos>'
0.01.138.815 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.138.815 I print_info: UNK token        = 3 '<unk>'
0.01.138.815 I print_info: PAD token        = 0 '<pad>'
0.01.138.816 I print_info: LF token         = 227 '<0x0A>'
0.01.138.823 I print_info: EOG token        = 1 '<eos>'
0.01.138.825 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.138.826 I print_info: max token length = 93
0.01.138.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.186.027 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.01.186.039 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.159.836 I llama_context: constructing llama_context
0.02.159.845 I llama_context: n_seq_max     = 1
0.02.159.846 I llama_context: n_ctx         = 4096
0.02.159.846 I llama_context: n_ctx_per_seq = 4096
0.02.159.847 I llama_context: n_batch       = 2048
0.02.159.847 I llama_context: n_ubatch      = 512
0.02.159.848 I llama_context: causal_attn   = 1
0.02.159.848 I llama_context: flash_attn    = 0
0.02.159.852 I llama_context: freq_base     = 10000.0
0.02.159.863 I llama_context: freq_scale    = 1
0.02.159.864 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.160.008 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.160.370 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.175.316 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.184.423 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.184.429 I llama_context: graph nodes  = 673
0.02.184.429 I llama_context: graph splits = 1
0.02.184.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.184.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.593.596 I main: llama threadpool init, n_threads = 4
0.02.593.613 I 
0.02.593.715 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.593.719 I 
0.02.593.951 I sampler seed: 3774460403
0.02.593.963 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.593.985 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.593.989 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.593.989 I 
 fufilling
## What is the meaning of "fuchsia"?

Fuchsia is a vibrant color, typically a deep purplish-red. It is often used

0.10.425.484 I llama_perf_sampler_print:    sampling time =      49.80 ms /    33 runs   (    1.51 ms per token,   662.69 tokens per second)
0.10.425.489 I llama_perf_context_print:        load time =    2565.79 ms
0.10.425.491 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.425.493 I llama_perf_context_print:        eval time =    7747.85 ms /    32 runs   (  242.12 ms per token,     4.13 tokens per second)
0.10.425.494 I llama_perf_context_print:       total time =    7858.66 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.663s
user	46m21.165s
sys	0m6.579s
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
0.00.000.575 I build: 5539 (2c90da4c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.784 I main: llama backend init
0.00.000.791 I main: load the model and apply lora adapter, if any
0.00.030.886 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.899 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.917 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.918 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.922 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.923 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.923 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.924 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.925 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.925 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.931 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.931 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.932 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.933 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.933 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.905 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.954 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.365 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.375 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.377 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.378 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.379 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.380 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.381 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.384 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.385 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.386 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.388 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.389 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.394 I llama_model_loader: - type  f32:   37 tensors
0.00.140.395 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.398 I print_info: file format = GGUF V3 (latest)
0.00.140.398 I print_info: file type   = Q8_0
0.00.140.401 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.224.426 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.286.616 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.287.313 I load: special tokens cache size = 5
0.00.309.463 I load: token to piece cache size = 1.6014 MB
0.00.309.489 I print_info: arch             = gemma
0.00.309.490 I print_info: vocab_only       = 0
0.00.309.490 I print_info: n_ctx_train      = 8192
0.00.309.491 I print_info: n_embd           = 2048
0.00.309.491 I print_info: n_layer          = 18
0.00.309.511 I print_info: n_head           = 8
0.00.309.516 I print_info: n_head_kv        = 1
0.00.309.517 I print_info: n_rot            = 256
0.00.309.517 I print_info: n_swa            = 0
0.00.309.518 I print_info: is_swa_any       = 0
0.00.309.519 I print_info: n_embd_head_k    = 256
0.00.309.519 I print_info: n_embd_head_v    = 256
0.00.309.521 I print_info: n_gqa            = 8
0.00.309.523 I print_info: n_embd_k_gqa     = 256
0.00.309.525 I print_info: n_embd_v_gqa     = 256
0.00.309.526 I print_info: f_norm_eps       = 0.0e+00
0.00.309.527 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.309.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.528 I print_info: f_logit_scale    = 0.0e+00
0.00.309.529 I print_info: f_attn_scale     = 0.0e+00
0.00.309.530 I print_info: n_ff             = 16384
0.00.309.531 I print_info: n_expert         = 0
0.00.309.531 I print_info: n_expert_used    = 0
0.00.309.532 I print_info: causal attn      = 1
0.00.309.532 I print_info: pooling type     = 0
0.00.309.532 I print_info: rope type        = 2
0.00.309.533 I print_info: rope scaling     = linear
0.00.309.534 I print_info: freq_base_train  = 10000.0
0.00.309.535 I print_info: freq_scale_train = 1
0.00.309.535 I print_info: n_ctx_orig_yarn  = 8192
0.00.309.537 I print_info: rope_finetuned   = unknown
0.00.309.537 I print_info: ssm_d_conv       = 0
0.00.309.537 I print_info: ssm_d_inner      = 0
0.00.309.538 I print_info: ssm_d_state      = 0
0.00.309.538 I print_info: ssm_dt_rank      = 0
0.00.309.538 I print_info: ssm_dt_b_c_rms   = 0
0.00.309.539 I print_info: model type       = 2B
0.00.309.540 I print_info: model params     = 2.51 B
0.00.309.540 I print_info: general.name     = gemma-1.1-2b-it
0.00.309.544 I print_info: vocab type       = SPM
0.00.309.545 I print_info: n_vocab          = 256000
0.00.309.545 I print_info: n_merges         = 0
0.00.309.545 I print_info: BOS token        = 2 '<bos>'
0.00.309.546 I print_info: EOS token        = 1 '<eos>'
0.00.309.546 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.309.547 I print_info: UNK token        = 3 '<unk>'
0.00.309.548 I print_info: PAD token        = 0 '<pad>'
0.00.309.548 I print_info: LF token         = 227 '<0x0A>'
0.00.309.549 I print_info: EOG token        = 1 '<eos>'
0.00.309.549 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.309.549 I print_info: max token length = 93
0.00.309.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.407.478 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.407.485 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.407.486 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.407.487 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.407.487 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.407.488 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.408.901 I llama_context: constructing llama_context
0.00.408.906 I llama_context: n_seq_max     = 1
0.00.408.906 I llama_context: n_ctx         = 4096
0.00.408.907 I llama_context: n_ctx_per_seq = 4096
0.00.408.908 I llama_context: n_batch       = 2048
0.00.408.908 I llama_context: n_ubatch      = 512
0.00.408.908 I llama_context: causal_attn   = 1
0.00.408.909 I llama_context: flash_attn    = 0
0.00.408.911 I llama_context: freq_base     = 10000.0
0.00.408.912 I llama_context: freq_scale    = 1
0.00.408.912 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.408.944 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.409.015 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.423.900 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.430.937 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.430.942 I llama_context: graph nodes  = 673
0.00.430.943 I llama_context: graph splits = 1
0.00.430.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.430.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.521.925 I main: llama threadpool init, n_threads = 4
0.00.521.938 I 
0.00.522.002 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.522.005 I 
0.00.522.045 I sampler seed: 3138560443
0.00.522.056 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.522.058 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.522.059 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.522.059 I 
 increasities in her new home, the human city.

Zara shuddered, taking a deep breath of the synthetic-sweet air. Her new apartment, perched pre

0.02.766.493 I llama_perf_sampler_print:    sampling time =       5.43 ms /    33 runs   (    0.16 ms per token,  6076.23 tokens per second)
0.02.766.496 I llama_perf_context_print:        load time =     518.47 ms
0.02.766.498 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.766.499 I llama_perf_context_print:        eval time =    2225.48 ms /    32 runs   (   69.55 ms per token,    14.38 tokens per second)
0.02.766.499 I llama_perf_context_print:       total time =    2247.22 ms /    33 tokens
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
0.00.000.529 I build: 5539 (2c90da4c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.721 I main: llama backend init
0.00.000.727 I main: load the model and apply lora adapter, if any
0.00.030.356 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.383 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.384 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.387 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.388 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.389 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.389 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.390 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.390 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.395 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.396 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.396 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.397 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.397 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.048 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.676 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.203 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.212 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.213 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.214 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.214 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.216 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.217 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.219 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.220 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.220 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.222 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.222 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.226 I llama_model_loader: - type  f32:   37 tensors
0.00.139.227 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.230 I print_info: file format = GGUF V3 (latest)
0.00.139.230 I print_info: file type   = Q8_0
0.00.139.233 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.221.742 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.282.765 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.283.566 I load: special tokens cache size = 5
0.00.305.566 I load: token to piece cache size = 1.6014 MB
0.00.305.592 I print_info: arch             = gemma
0.00.305.593 I print_info: vocab_only       = 0
0.00.305.593 I print_info: n_ctx_train      = 8192
0.00.305.594 I print_info: n_embd           = 2048
0.00.305.594 I print_info: n_layer          = 18
0.00.305.616 I print_info: n_head           = 8
0.00.305.619 I print_info: n_head_kv        = 1
0.00.305.619 I print_info: n_rot            = 256
0.00.305.619 I print_info: n_swa            = 0
0.00.305.621 I print_info: is_swa_any       = 0
0.00.305.621 I print_info: n_embd_head_k    = 256
0.00.305.621 I print_info: n_embd_head_v    = 256
0.00.305.623 I print_info: n_gqa            = 8
0.00.305.625 I print_info: n_embd_k_gqa     = 256
0.00.305.627 I print_info: n_embd_v_gqa     = 256
0.00.305.628 I print_info: f_norm_eps       = 0.0e+00
0.00.305.629 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.305.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.630 I print_info: f_logit_scale    = 0.0e+00
0.00.305.631 I print_info: f_attn_scale     = 0.0e+00
0.00.305.632 I print_info: n_ff             = 16384
0.00.305.633 I print_info: n_expert         = 0
0.00.305.633 I print_info: n_expert_used    = 0
0.00.305.633 I print_info: causal attn      = 1
0.00.305.634 I print_info: pooling type     = 0
0.00.305.634 I print_info: rope type        = 2
0.00.305.634 I print_info: rope scaling     = linear
0.00.305.636 I print_info: freq_base_train  = 10000.0
0.00.305.637 I print_info: freq_scale_train = 1
0.00.305.637 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.637 I print_info: rope_finetuned   = unknown
0.00.305.637 I print_info: ssm_d_conv       = 0
0.00.305.638 I print_info: ssm_d_inner      = 0
0.00.305.638 I print_info: ssm_d_state      = 0
0.00.305.638 I print_info: ssm_dt_rank      = 0
0.00.305.638 I print_info: ssm_dt_b_c_rms   = 0
0.00.305.639 I print_info: model type       = 2B
0.00.305.640 I print_info: model params     = 2.51 B
0.00.305.640 I print_info: general.name     = gemma-1.1-2b-it
0.00.305.644 I print_info: vocab type       = SPM
0.00.305.645 I print_info: n_vocab          = 256000
0.00.305.646 I print_info: n_merges         = 0
0.00.305.646 I print_info: BOS token        = 2 '<bos>'
0.00.305.646 I print_info: EOS token        = 1 '<eos>'
0.00.305.647 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.305.647 I print_info: UNK token        = 3 '<unk>'
0.00.305.648 I print_info: PAD token        = 0 '<pad>'
0.00.305.648 I print_info: LF token         = 227 '<0x0A>'
0.00.305.649 I print_info: EOG token        = 1 '<eos>'
0.00.305.649 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.305.649 I print_info: max token length = 93
0.00.305.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.387.984 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.389.285 I llama_context: constructing llama_context
0.00.389.289 I llama_context: n_seq_max     = 1
0.00.389.290 I llama_context: n_ctx         = 4096
0.00.389.290 I llama_context: n_ctx_per_seq = 4096
0.00.389.290 I llama_context: n_batch       = 2048
0.00.389.291 I llama_context: n_ubatch      = 512
0.00.389.291 I llama_context: causal_attn   = 1
0.00.389.291 I llama_context: flash_attn    = 0
0.00.389.293 I llama_context: freq_base     = 10000.0
0.00.389.294 I llama_context: freq_scale    = 1
0.00.389.295 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.389.326 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.389.407 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.404.993 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.411.828 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.411.832 I llama_context: graph nodes  = 673
0.00.411.832 I llama_context: graph splits = 1
0.00.411.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.411.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.634 I main: llama threadpool init, n_threads = 4
0.00.496.646 I 
0.00.496.708 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.496.711 I 
0.00.496.753 I sampler seed: 1359174336
0.00.496.764 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.766 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.767 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.496.769 I 
 increasities,
And I'll tell you why it's not a good idea to engage in such behavior. [end of text]


0.02.199.507 I llama_perf_sampler_print:    sampling time =       3.87 ms /    26 runs   (    0.15 ms per token,  6711.41 tokens per second)
0.02.199.511 I llama_perf_context_print:        load time =     493.24 ms
0.02.199.512 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.199.513 I llama_perf_context_print:        eval time =    1688.44 ms /    25 runs   (   67.54 ms per token,    14.81 tokens per second)
0.02.199.514 I llama_perf_context_print:       total time =    1705.52 ms /    26 tokens
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
0.00.000.550 I build: 5539 (2c90da4c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.762 I main: llama backend init
0.00.000.769 I main: load the model and apply lora adapter, if any
0.00.030.625 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.636 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.659 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.660 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.663 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.664 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.665 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.665 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.666 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.666 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.675 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.676 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.676 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.677 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.677 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.022 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.330 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.689 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.696 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.697 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.697 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.698 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.699 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.700 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.702 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.702 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.703 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.704 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.704 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.708 I llama_model_loader: - type  f32:   37 tensors
0.00.139.708 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.712 I print_info: file format = GGUF V3 (latest)
0.00.139.712 I print_info: file type   = Q8_0
0.00.139.714 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.012 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.278.465 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.279.137 I load: special tokens cache size = 5
0.00.301.322 I load: token to piece cache size = 1.6014 MB
0.00.301.348 I print_info: arch             = gemma
0.00.301.349 I print_info: vocab_only       = 0
0.00.301.350 I print_info: n_ctx_train      = 8192
0.00.301.351 I print_info: n_embd           = 2048
0.00.301.351 I print_info: n_layer          = 18
0.00.301.372 I print_info: n_head           = 8
0.00.301.374 I print_info: n_head_kv        = 1
0.00.301.375 I print_info: n_rot            = 256
0.00.301.375 I print_info: n_swa            = 0
0.00.301.377 I print_info: is_swa_any       = 0
0.00.301.377 I print_info: n_embd_head_k    = 256
0.00.301.377 I print_info: n_embd_head_v    = 256
0.00.301.379 I print_info: n_gqa            = 8
0.00.301.381 I print_info: n_embd_k_gqa     = 256
0.00.301.383 I print_info: n_embd_v_gqa     = 256
0.00.301.384 I print_info: f_norm_eps       = 0.0e+00
0.00.301.386 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.301.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.387 I print_info: f_logit_scale    = 0.0e+00
0.00.301.387 I print_info: f_attn_scale     = 0.0e+00
0.00.301.389 I print_info: n_ff             = 16384
0.00.301.389 I print_info: n_expert         = 0
0.00.301.390 I print_info: n_expert_used    = 0
0.00.301.390 I print_info: causal attn      = 1
0.00.301.390 I print_info: pooling type     = 0
0.00.301.391 I print_info: rope type        = 2
0.00.301.391 I print_info: rope scaling     = linear
0.00.301.392 I print_info: freq_base_train  = 10000.0
0.00.301.393 I print_info: freq_scale_train = 1
0.00.301.393 I print_info: n_ctx_orig_yarn  = 8192
0.00.301.394 I print_info: rope_finetuned   = unknown
0.00.301.394 I print_info: ssm_d_conv       = 0
0.00.301.394 I print_info: ssm_d_inner      = 0
0.00.301.394 I print_info: ssm_d_state      = 0
0.00.301.395 I print_info: ssm_dt_rank      = 0
0.00.301.395 I print_info: ssm_dt_b_c_rms   = 0
0.00.301.396 I print_info: model type       = 2B
0.00.301.397 I print_info: model params     = 2.51 B
0.00.301.397 I print_info: general.name     = gemma-1.1-2b-it
0.00.301.401 I print_info: vocab type       = SPM
0.00.301.402 I print_info: n_vocab          = 256000
0.00.301.402 I print_info: n_merges         = 0
0.00.301.403 I print_info: BOS token        = 2 '<bos>'
0.00.301.403 I print_info: EOS token        = 1 '<eos>'
0.00.301.404 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.301.404 I print_info: UNK token        = 3 '<unk>'
0.00.301.404 I print_info: PAD token        = 0 '<pad>'
0.00.301.405 I print_info: LF token         = 227 '<0x0A>'
0.00.301.405 I print_info: EOG token        = 1 '<eos>'
0.00.301.406 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.301.406 I print_info: max token length = 93
0.00.301.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.373.532 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.373.539 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.373.540 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.373.541 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.373.541 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.373.542 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.374.787 I llama_context: constructing llama_context
0.00.374.791 I llama_context: n_seq_max     = 1
0.00.374.792 I llama_context: n_ctx         = 4096
0.00.374.793 I llama_context: n_ctx_per_seq = 4096
0.00.374.793 I llama_context: n_batch       = 2048
0.00.374.794 I llama_context: n_ubatch      = 512
0.00.374.794 I llama_context: causal_attn   = 1
0.00.374.795 I llama_context: flash_attn    = 0
0.00.374.797 I llama_context: freq_base     = 10000.0
0.00.374.797 I llama_context: freq_scale    = 1
0.00.374.798 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.374.831 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.374.907 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.389.282 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.397.205 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.397.210 I llama_context: graph nodes  = 673
0.00.397.210 I llama_context: graph splits = 1
0.00.397.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.397.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.287 I main: llama threadpool init, n_threads = 4
0.00.488.298 I 
0.00.488.359 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.488.362 I 
0.00.488.402 I sampler seed: 49695266
0.00.488.413 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.415 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.416 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.488.416 I 
 increasels. 

I am unable to find the requested information in the context. [end of text]


0.01.838.983 I llama_perf_sampler_print:    sampling time =       2.97 ms /    19 runs   (    0.16 ms per token,  6395.15 tokens per second)
0.01.838.986 I llama_perf_context_print:        load time =     484.85 ms
0.01.838.988 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.838.989 I llama_perf_context_print:        eval time =    1339.79 ms /    18 runs   (   74.43 ms per token,    13.43 tokens per second)
0.01.838.990 I llama_perf_context_print:       total time =    1353.34 ms /    19 tokens
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
0.00.000.527 I build: 5539 (2c90da4c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.719 I main: llama backend init
0.00.000.725 I main: load the model and apply lora adapter, if any
0.00.030.355 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.366 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.383 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.384 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.387 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.387 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.388 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.389 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.389 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.390 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.396 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.397 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.397 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.398 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.399 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.803 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.949 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.309 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.318 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.320 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.321 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.321 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.323 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.325 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.326 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.327 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.328 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.329 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.329 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.334 I llama_model_loader: - type  f32:   37 tensors
0.00.139.335 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.337 I print_info: file format = GGUF V3 (latest)
0.00.139.338 I print_info: file type   = Q8_0
0.00.139.340 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.225.151 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.280.825 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.281.349 I load: special tokens cache size = 5
0.00.303.337 I load: token to piece cache size = 1.6014 MB
0.00.303.359 I print_info: arch             = gemma
0.00.303.361 I print_info: vocab_only       = 0
0.00.303.361 I print_info: n_ctx_train      = 8192
0.00.303.361 I print_info: n_embd           = 2048
0.00.303.361 I print_info: n_layer          = 18
0.00.303.373 I print_info: n_head           = 8
0.00.303.375 I print_info: n_head_kv        = 1
0.00.303.376 I print_info: n_rot            = 256
0.00.303.376 I print_info: n_swa            = 0
0.00.303.378 I print_info: is_swa_any       = 0
0.00.303.378 I print_info: n_embd_head_k    = 256
0.00.303.379 I print_info: n_embd_head_v    = 256
0.00.303.380 I print_info: n_gqa            = 8
0.00.303.382 I print_info: n_embd_k_gqa     = 256
0.00.303.384 I print_info: n_embd_v_gqa     = 256
0.00.303.385 I print_info: f_norm_eps       = 0.0e+00
0.00.303.386 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.303.387 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.387 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.387 I print_info: f_logit_scale    = 0.0e+00
0.00.303.387 I print_info: f_attn_scale     = 0.0e+00
0.00.303.389 I print_info: n_ff             = 16384
0.00.303.389 I print_info: n_expert         = 0
0.00.303.390 I print_info: n_expert_used    = 0
0.00.303.390 I print_info: causal attn      = 1
0.00.303.390 I print_info: pooling type     = 0
0.00.303.390 I print_info: rope type        = 2
0.00.303.391 I print_info: rope scaling     = linear
0.00.303.393 I print_info: freq_base_train  = 10000.0
0.00.303.393 I print_info: freq_scale_train = 1
0.00.303.393 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.394 I print_info: rope_finetuned   = unknown
0.00.303.394 I print_info: ssm_d_conv       = 0
0.00.303.394 I print_info: ssm_d_inner      = 0
0.00.303.394 I print_info: ssm_d_state      = 0
0.00.303.395 I print_info: ssm_dt_rank      = 0
0.00.303.395 I print_info: ssm_dt_b_c_rms   = 0
0.00.303.396 I print_info: model type       = 2B
0.00.303.397 I print_info: model params     = 2.51 B
0.00.303.397 I print_info: general.name     = gemma-1.1-2b-it
0.00.303.400 I print_info: vocab type       = SPM
0.00.303.401 I print_info: n_vocab          = 256000
0.00.303.401 I print_info: n_merges         = 0
0.00.303.402 I print_info: BOS token        = 2 '<bos>'
0.00.303.402 I print_info: EOS token        = 1 '<eos>'
0.00.303.403 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.303.403 I print_info: UNK token        = 3 '<unk>'
0.00.303.404 I print_info: PAD token        = 0 '<pad>'
0.00.303.404 I print_info: LF token         = 227 '<0x0A>'
0.00.303.404 I print_info: EOG token        = 1 '<eos>'
0.00.303.405 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.303.405 I print_info: max token length = 93
0.00.303.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.374.797 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.374.806 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.376.026 I llama_context: constructing llama_context
0.00.376.030 I llama_context: n_seq_max     = 1
0.00.376.030 I llama_context: n_ctx         = 4096
0.00.376.031 I llama_context: n_ctx_per_seq = 4096
0.00.376.031 I llama_context: n_batch       = 2048
0.00.376.031 I llama_context: n_ubatch      = 512
0.00.376.032 I llama_context: causal_attn   = 1
0.00.376.033 I llama_context: flash_attn    = 0
0.00.376.035 I llama_context: freq_base     = 10000.0
0.00.376.035 I llama_context: freq_scale    = 1
0.00.376.036 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.376.067 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.376.147 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.389.874 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.396.736 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.396.740 I llama_context: graph nodes  = 673
0.00.396.741 I llama_context: graph splits = 1
0.00.396.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.396.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.486 I main: llama threadpool init, n_threads = 4
0.00.488.498 I 
0.00.488.557 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.488.560 I 
0.00.488.596 I sampler seed: 58475610
0.00.488.606 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.608 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.609 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.488.609 I 
 increasities. [end of text]


0.00.791.335 I llama_perf_sampler_print:    sampling time =       0.64 ms /     5 runs   (    0.13 ms per token,  7800.31 tokens per second)
0.00.791.339 I llama_perf_context_print:        load time =     485.11 ms
0.00.791.340 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.791.341 I llama_perf_context_print:        eval time =     299.79 ms /     4 runs   (   74.95 ms per token,    13.34 tokens per second)
0.00.791.342 I llama_perf_context_print:       total time =     305.48 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.992s
user	0m25.630s
sys	0m9.374s
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
main: build = 5539 (2c90da4c7)
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

main: quantize time = 40381.50 ms
main:    total time = 40381.50 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.541 I build: 5539 (2c90da4c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.757 I main: llama backend init
0.00.000.764 I main: load the model and apply lora adapter, if any
0.00.030.780 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.792 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.811 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.812 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.816 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.817 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.818 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.819 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.819 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.820 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.825 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.825 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.826 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.827 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.030 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.446 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.453 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.461 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.462 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.463 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.463 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.464 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.465 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.467 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.468 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.469 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.469 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.470 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.471 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.475 I llama_model_loader: - type  f32:   37 tensors
0.00.140.476 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.477 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.480 I print_info: file format = GGUF V3 (latest)
0.00.140.480 I print_info: file type   = Q4_K - Medium
0.00.140.483 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.221.818 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.279.886 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.280.558 I load: special tokens cache size = 5
0.00.302.434 I load: token to piece cache size = 1.6014 MB
0.00.302.457 I print_info: arch             = gemma
0.00.302.458 I print_info: vocab_only       = 0
0.00.302.459 I print_info: n_ctx_train      = 8192
0.00.302.459 I print_info: n_embd           = 2048
0.00.302.459 I print_info: n_layer          = 18
0.00.302.472 I print_info: n_head           = 8
0.00.302.474 I print_info: n_head_kv        = 1
0.00.302.475 I print_info: n_rot            = 256
0.00.302.475 I print_info: n_swa            = 0
0.00.302.476 I print_info: is_swa_any       = 0
0.00.302.477 I print_info: n_embd_head_k    = 256
0.00.302.477 I print_info: n_embd_head_v    = 256
0.00.302.479 I print_info: n_gqa            = 8
0.00.302.481 I print_info: n_embd_k_gqa     = 256
0.00.302.482 I print_info: n_embd_v_gqa     = 256
0.00.302.483 I print_info: f_norm_eps       = 0.0e+00
0.00.302.484 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.302.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.485 I print_info: f_logit_scale    = 0.0e+00
0.00.302.486 I print_info: f_attn_scale     = 0.0e+00
0.00.302.487 I print_info: n_ff             = 16384
0.00.302.488 I print_info: n_expert         = 0
0.00.302.488 I print_info: n_expert_used    = 0
0.00.302.488 I print_info: causal attn      = 1
0.00.302.489 I print_info: pooling type     = 0
0.00.302.489 I print_info: rope type        = 2
0.00.302.489 I print_info: rope scaling     = linear
0.00.302.491 I print_info: freq_base_train  = 10000.0
0.00.302.491 I print_info: freq_scale_train = 1
0.00.302.491 I print_info: n_ctx_orig_yarn  = 8192
0.00.302.492 I print_info: rope_finetuned   = unknown
0.00.302.492 I print_info: ssm_d_conv       = 0
0.00.302.492 I print_info: ssm_d_inner      = 0
0.00.302.492 I print_info: ssm_d_state      = 0
0.00.302.493 I print_info: ssm_dt_rank      = 0
0.00.302.493 I print_info: ssm_dt_b_c_rms   = 0
0.00.302.494 I print_info: model type       = 2B
0.00.302.494 I print_info: model params     = 2.51 B
0.00.302.495 I print_info: general.name     = gemma-1.1-2b-it
0.00.302.498 I print_info: vocab type       = SPM
0.00.302.499 I print_info: n_vocab          = 256000
0.00.302.499 I print_info: n_merges         = 0
0.00.302.500 I print_info: BOS token        = 2 '<bos>'
0.00.302.500 I print_info: EOS token        = 1 '<eos>'
0.00.302.501 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.302.501 I print_info: UNK token        = 3 '<unk>'
0.00.302.502 I print_info: PAD token        = 0 '<pad>'
0.00.302.502 I print_info: LF token         = 227 '<0x0A>'
0.00.302.503 I print_info: EOG token        = 1 '<eos>'
0.00.302.503 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.302.504 I print_info: max token length = 93
0.00.302.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.181 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.356.188 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.356.189 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.356.190 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.356.190 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.356.191 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.356.191 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.871.323 I llama_context: constructing llama_context
0.00.871.328 I llama_context: n_seq_max     = 1
0.00.871.329 I llama_context: n_ctx         = 4096
0.00.871.329 I llama_context: n_ctx_per_seq = 4096
0.00.871.330 I llama_context: n_batch       = 2048
0.00.871.330 I llama_context: n_ubatch      = 512
0.00.871.330 I llama_context: causal_attn   = 1
0.00.871.331 I llama_context: flash_attn    = 0
0.00.871.336 I llama_context: freq_base     = 10000.0
0.00.871.336 I llama_context: freq_scale    = 1
0.00.871.337 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.871.371 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.871.459 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.885.286 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.892.204 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.892.208 I llama_context: graph nodes  = 673
0.00.892.209 I llama_context: graph splits = 1
0.00.892.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.892.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.972.607 I main: llama threadpool init, n_threads = 4
0.00.972.618 I 
0.00.972.682 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.972.685 I 
0.00.972.738 I sampler seed: 650727327
0.00.972.750 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.972.752 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.972.753 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.972.754 I 
 increasities

I am unable to generate a response as the provided prompt contains sexually suggestive and inappropriate content. My purpose is to assist with tasks that adhere to ethical

0.02.463.792 I llama_perf_sampler_print:    sampling time =       5.22 ms /    33 runs   (    0.16 ms per token,  6318.21 tokens per second)
0.02.463.795 I llama_perf_context_print:        load time =     969.16 ms
0.02.463.796 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.463.798 I llama_perf_context_print:        eval time =    1472.73 ms /    32 runs   (   46.02 ms per token,    21.73 tokens per second)
0.02.463.798 I llama_perf_context_print:       total time =    1493.86 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5539 (2c90da4c7)
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

main: quantize time = 40248.59 ms
main:    total time = 40248.59 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.544 I build: 5539 (2c90da4c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.777 I main: llama backend init
0.00.000.784 I main: load the model and apply lora adapter, if any
0.00.030.387 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.417 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.418 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.421 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.421 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.422 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.423 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.423 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.424 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.429 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.430 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.430 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.431 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.166 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.044 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.450 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.459 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.460 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.461 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.462 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.463 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.464 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.468 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.468 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.470 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.473 I llama_model_loader: - type  f32:   37 tensors
0.00.139.474 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.474 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.477 I print_info: file format = GGUF V3 (latest)
0.00.139.478 I print_info: file type   = Q4_K - Medium
0.00.139.480 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.216.431 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.271.544 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.272.102 I load: special tokens cache size = 5
0.00.293.794 I load: token to piece cache size = 1.6014 MB
0.00.293.819 I print_info: arch             = gemma
0.00.293.820 I print_info: vocab_only       = 0
0.00.293.820 I print_info: n_ctx_train      = 8192
0.00.293.821 I print_info: n_embd           = 2048
0.00.293.822 I print_info: n_layer          = 18
0.00.293.841 I print_info: n_head           = 8
0.00.293.844 I print_info: n_head_kv        = 1
0.00.293.844 I print_info: n_rot            = 256
0.00.293.845 I print_info: n_swa            = 0
0.00.293.846 I print_info: is_swa_any       = 0
0.00.293.847 I print_info: n_embd_head_k    = 256
0.00.293.847 I print_info: n_embd_head_v    = 256
0.00.293.849 I print_info: n_gqa            = 8
0.00.293.850 I print_info: n_embd_k_gqa     = 256
0.00.293.852 I print_info: n_embd_v_gqa     = 256
0.00.293.853 I print_info: f_norm_eps       = 0.0e+00
0.00.293.854 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.293.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.856 I print_info: f_logit_scale    = 0.0e+00
0.00.293.856 I print_info: f_attn_scale     = 0.0e+00
0.00.293.857 I print_info: n_ff             = 16384
0.00.293.857 I print_info: n_expert         = 0
0.00.293.858 I print_info: n_expert_used    = 0
0.00.293.858 I print_info: causal attn      = 1
0.00.293.858 I print_info: pooling type     = 0
0.00.293.858 I print_info: rope type        = 2
0.00.293.859 I print_info: rope scaling     = linear
0.00.293.860 I print_info: freq_base_train  = 10000.0
0.00.293.861 I print_info: freq_scale_train = 1
0.00.293.861 I print_info: n_ctx_orig_yarn  = 8192
0.00.293.861 I print_info: rope_finetuned   = unknown
0.00.293.862 I print_info: ssm_d_conv       = 0
0.00.293.862 I print_info: ssm_d_inner      = 0
0.00.293.862 I print_info: ssm_d_state      = 0
0.00.293.862 I print_info: ssm_dt_rank      = 0
0.00.293.863 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.864 I print_info: model type       = 2B
0.00.293.864 I print_info: model params     = 2.51 B
0.00.293.865 I print_info: general.name     = gemma-1.1-2b-it
0.00.293.868 I print_info: vocab type       = SPM
0.00.293.869 I print_info: n_vocab          = 256000
0.00.293.869 I print_info: n_merges         = 0
0.00.293.869 I print_info: BOS token        = 2 '<bos>'
0.00.293.870 I print_info: EOS token        = 1 '<eos>'
0.00.293.870 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.293.870 I print_info: UNK token        = 3 '<unk>'
0.00.293.871 I print_info: PAD token        = 0 '<pad>'
0.00.293.871 I print_info: LF token         = 227 '<0x0A>'
0.00.293.871 I print_info: EOG token        = 1 '<eos>'
0.00.293.872 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.293.872 I print_info: max token length = 93
0.00.293.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.339.396 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.339.405 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.845.683 I llama_context: constructing llama_context
0.00.845.687 I llama_context: n_seq_max     = 1
0.00.845.687 I llama_context: n_ctx         = 4096
0.00.845.688 I llama_context: n_ctx_per_seq = 4096
0.00.845.688 I llama_context: n_batch       = 2048
0.00.845.689 I llama_context: n_ubatch      = 512
0.00.845.689 I llama_context: causal_attn   = 1
0.00.845.690 I llama_context: flash_attn    = 0
0.00.845.693 I llama_context: freq_base     = 10000.0
0.00.845.694 I llama_context: freq_scale    = 1
0.00.845.695 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.845.725 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.845.793 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.859.567 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.866.464 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.866.469 I llama_context: graph nodes  = 673
0.00.866.469 I llama_context: graph splits = 1
0.00.866.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.866.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.933 I main: llama threadpool init, n_threads = 4
0.00.944.946 I 
0.00.945.005 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.945.008 I 
0.00.945.041 I sampler seed: 206004106
0.00.945.052 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.945.055 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.945.056 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.945.056 I 
 encompsively represent the key differences between traditional and modern marketing.

**Traditional Marketing:**

* Focuses on mass communication channels
* Uses traditional media outlets for

0.02.423.602 I llama_perf_sampler_print:    sampling time =       5.25 ms /    33 runs   (    0.16 ms per token,  6290.51 tokens per second)
0.02.423.606 I llama_perf_context_print:        load time =     941.49 ms
0.02.423.607 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.423.609 I llama_perf_context_print:        eval time =    1460.21 ms /    32 runs   (   45.63 ms per token,    21.91 tokens per second)
0.02.423.610 I llama_perf_context_print:       total time =    1481.31 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.583s
user	10m24.684s
sys	0m7.205s
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
0.00.000.577 I build: 5539 (2c90da4c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.000.765 I main: load the model and apply lora adapter, if any
0.00.010.803 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.857 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.858 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.858 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.985 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.211 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.155 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.161 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.165 I llama_model_loader: - type  f32:  194 tensors
0.00.022.165 I llama_model_loader: - type  f16:   98 tensors
0.00.022.168 I print_info: file format = GGUF V3 (latest)
0.00.022.169 I print_info: file type   = all F32 (guessed)
0.00.022.172 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.023 I load: special tokens cache size = 25
0.00.069.056 I load: token to piece cache size = 0.2984 MB
0.00.069.075 I print_info: arch             = gptneox
0.00.069.076 I print_info: vocab_only       = 0
0.00.069.076 I print_info: n_ctx_train      = 2048
0.00.069.077 I print_info: n_embd           = 2048
0.00.069.077 I print_info: n_layer          = 24
0.00.069.095 I print_info: n_head           = 16
0.00.069.101 I print_info: n_head_kv        = 16
0.00.069.101 I print_info: n_rot            = 32
0.00.069.101 I print_info: n_swa            = 0
0.00.069.103 I print_info: is_swa_any       = 0
0.00.069.103 I print_info: n_embd_head_k    = 128
0.00.069.104 I print_info: n_embd_head_v    = 128
0.00.069.105 I print_info: n_gqa            = 1
0.00.069.107 I print_info: n_embd_k_gqa     = 2048
0.00.069.108 I print_info: n_embd_v_gqa     = 2048
0.00.069.110 I print_info: f_norm_eps       = 1.0e-05
0.00.069.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.113 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.113 I print_info: f_logit_scale    = 0.0e+00
0.00.069.114 I print_info: f_attn_scale     = 0.0e+00
0.00.069.115 I print_info: n_ff             = 8192
0.00.069.115 I print_info: n_expert         = 0
0.00.069.115 I print_info: n_expert_used    = 0
0.00.069.116 I print_info: causal attn      = 1
0.00.069.116 I print_info: pooling type     = 0
0.00.069.117 I print_info: rope type        = 2
0.00.069.117 I print_info: rope scaling     = linear
0.00.069.118 I print_info: freq_base_train  = 10000.0
0.00.069.119 I print_info: freq_scale_train = 1
0.00.069.119 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.120 I print_info: rope_finetuned   = unknown
0.00.069.120 I print_info: ssm_d_conv       = 0
0.00.069.121 I print_info: ssm_d_inner      = 0
0.00.069.121 I print_info: ssm_d_state      = 0
0.00.069.121 I print_info: ssm_dt_rank      = 0
0.00.069.122 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.123 I print_info: model type       = 1.4B
0.00.069.124 I print_info: model params     = 1.41 B
0.00.069.124 I print_info: general.name     = 1.4B
0.00.069.127 I print_info: vocab type       = BPE
0.00.069.129 I print_info: n_vocab          = 50304
0.00.069.129 I print_info: n_merges         = 50009
0.00.069.129 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.130 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.131 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.132 I print_info: LF token         = 187 'Ċ'
0.00.069.132 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.133 I print_info: max token length = 1024
0.00.069.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.925 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.933 I llama_context: constructing llama_context
0.00.217.939 I llama_context: n_seq_max     = 1
0.00.217.939 I llama_context: n_ctx         = 2048
0.00.217.939 I llama_context: n_ctx_per_seq = 2048
0.00.217.940 I llama_context: n_batch       = 2048
0.00.217.940 I llama_context: n_ubatch      = 512
0.00.217.940 I llama_context: causal_attn   = 1
0.00.217.941 I llama_context: flash_attn    = 0
0.00.217.943 I llama_context: freq_base     = 10000.0
0.00.217.943 I llama_context: freq_scale    = 1
0.00.217.975 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.218.044 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.295.440 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.027 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.032 I llama_context: graph nodes  = 1063
0.00.302.032 I llama_context: graph splits = 1
0.00.302.044 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.433 I main: llama threadpool init, n_threads = 4
0.00.397.446 I 
0.00.397.513 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.516 I 
0.00.397.596 I sampler seed: 1234
0.00.397.606 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.609 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.622 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.624 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.658.146 I llama_perf_sampler_print:    sampling time =       2.94 ms /    71 runs   (    0.04 ms per token, 24166.10 tokens per second)
0.04.658.150 I llama_perf_context_print:        load time =     395.51 ms
0.04.658.152 I llama_perf_context_print: prompt eval time =     114.95 ms /     7 tokens (   16.42 ms per token,    60.90 tokens per second)
0.04.658.154 I llama_perf_context_print:        eval time =    4135.51 ms /    63 runs   (   65.64 ms per token,    15.23 tokens per second)
0.04.658.155 I llama_perf_context_print:       total time =    4261.86 ms /    70 tokens

real	0m4.754s
user	0m17.420s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5539 (2c90da4c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.264 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.290 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.291 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.292 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.292 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.307 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.307 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.308 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.471 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.685 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.717 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.725 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.726 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.727 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.729 I llama_model_loader: - type  f32:  194 tensors
0.00.021.730 I llama_model_loader: - type  f16:   98 tensors
0.00.021.732 I print_info: file format = GGUF V3 (latest)
0.00.021.733 I print_info: file type   = all F32 (guessed)
0.00.021.737 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.205 I load: special tokens cache size = 25
0.00.069.260 I load: token to piece cache size = 0.2984 MB
0.00.069.280 I print_info: arch             = gptneox
0.00.069.281 I print_info: vocab_only       = 0
0.00.069.282 I print_info: n_ctx_train      = 2048
0.00.069.282 I print_info: n_embd           = 2048
0.00.069.283 I print_info: n_layer          = 24
0.00.069.300 I print_info: n_head           = 16
0.00.069.305 I print_info: n_head_kv        = 16
0.00.069.306 I print_info: n_rot            = 32
0.00.069.306 I print_info: n_swa            = 0
0.00.069.308 I print_info: is_swa_any       = 0
0.00.069.308 I print_info: n_embd_head_k    = 128
0.00.069.309 I print_info: n_embd_head_v    = 128
0.00.069.311 I print_info: n_gqa            = 1
0.00.069.313 I print_info: n_embd_k_gqa     = 2048
0.00.069.315 I print_info: n_embd_v_gqa     = 2048
0.00.069.317 I print_info: f_norm_eps       = 1.0e-05
0.00.069.318 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.318 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.319 I print_info: f_logit_scale    = 0.0e+00
0.00.069.319 I print_info: f_attn_scale     = 0.0e+00
0.00.069.320 I print_info: n_ff             = 8192
0.00.069.321 I print_info: n_expert         = 0
0.00.069.321 I print_info: n_expert_used    = 0
0.00.069.322 I print_info: causal attn      = 1
0.00.069.322 I print_info: pooling type     = 0
0.00.069.323 I print_info: rope type        = 2
0.00.069.323 I print_info: rope scaling     = linear
0.00.069.325 I print_info: freq_base_train  = 10000.0
0.00.069.326 I print_info: freq_scale_train = 1
0.00.069.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.326 I print_info: rope_finetuned   = unknown
0.00.069.327 I print_info: ssm_d_conv       = 0
0.00.069.327 I print_info: ssm_d_inner      = 0
0.00.069.328 I print_info: ssm_d_state      = 0
0.00.069.328 I print_info: ssm_dt_rank      = 0
0.00.069.328 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.329 I print_info: model type       = 1.4B
0.00.069.330 I print_info: model params     = 1.41 B
0.00.069.331 I print_info: general.name     = 1.4B
0.00.069.334 I print_info: vocab type       = BPE
0.00.069.335 I print_info: n_vocab          = 50304
0.00.069.335 I print_info: n_merges         = 50009
0.00.069.336 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.336 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.336 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.337 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.337 I print_info: LF token         = 187 'Ċ'
0.00.069.338 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.338 I print_info: max token length = 1024
0.00.069.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.177 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.161 I llama_context: constructing llama_context
0.00.216.166 I llama_context: n_seq_max     = 1
0.00.216.166 I llama_context: n_ctx         = 128
0.00.216.167 I llama_context: n_ctx_per_seq = 128
0.00.216.167 I llama_context: n_batch       = 128
0.00.216.167 I llama_context: n_ubatch      = 128
0.00.216.168 I llama_context: causal_attn   = 1
0.00.216.168 I llama_context: flash_attn    = 0
0.00.216.170 I llama_context: freq_base     = 10000.0
0.00.216.171 I llama_context: freq_scale    = 1
0.00.216.171 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.216.204 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.271 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.221.343 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.228.548 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.228.553 I llama_context: graph nodes  = 1063
0.00.228.554 I llama_context: graph splits = 1
0.00.228.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.228.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.377 I 
0.00.292.453 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.463 I perplexity: tokenizing the input ..
0.00.298.956 I perplexity: tokenization took 6.49 ms
0.00.298.976 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.079.824 I perplexity: 1.78 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.083.841 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.083.874 I llama_perf_context_print:        load time =     292.09 ms
0.02.083.878 I llama_perf_context_print: prompt eval time =    1779.03 ms /   128 tokens (   13.90 ms per token,    71.95 tokens per second)
0.02.083.879 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.083.880 I llama_perf_context_print:       total time =    1791.51 ms /   129 tokens

real	0m2.178s
user	0m7.475s
sys	0m0.243s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.527 I build: 5539 (2c90da4c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.713 I main: llama backend init
0.00.000.719 I main: load the model and apply lora adapter, if any
0.00.010.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.206 I llama_model_loader: - type  f32:  194 tensors
0.00.022.207 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.210 I print_info: file format = GGUF V3 (latest)
0.00.022.211 I print_info: file type   = Q8_0
0.00.022.213 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.157 I load: special tokens cache size = 25
0.00.069.199 I load: token to piece cache size = 0.2984 MB
0.00.069.215 I print_info: arch             = gptneox
0.00.069.215 I print_info: vocab_only       = 0
0.00.069.216 I print_info: n_ctx_train      = 2048
0.00.069.216 I print_info: n_embd           = 2048
0.00.069.217 I print_info: n_layer          = 24
0.00.069.234 I print_info: n_head           = 16
0.00.069.236 I print_info: n_head_kv        = 16
0.00.069.237 I print_info: n_rot            = 32
0.00.069.237 I print_info: n_swa            = 0
0.00.069.238 I print_info: is_swa_any       = 0
0.00.069.238 I print_info: n_embd_head_k    = 128
0.00.069.239 I print_info: n_embd_head_v    = 128
0.00.069.241 I print_info: n_gqa            = 1
0.00.069.243 I print_info: n_embd_k_gqa     = 2048
0.00.069.244 I print_info: n_embd_v_gqa     = 2048
0.00.069.246 I print_info: f_norm_eps       = 1.0e-05
0.00.069.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.248 I print_info: f_logit_scale    = 0.0e+00
0.00.069.248 I print_info: f_attn_scale     = 0.0e+00
0.00.069.249 I print_info: n_ff             = 8192
0.00.069.249 I print_info: n_expert         = 0
0.00.069.250 I print_info: n_expert_used    = 0
0.00.069.250 I print_info: causal attn      = 1
0.00.069.250 I print_info: pooling type     = 0
0.00.069.251 I print_info: rope type        = 2
0.00.069.251 I print_info: rope scaling     = linear
0.00.069.252 I print_info: freq_base_train  = 10000.0
0.00.069.253 I print_info: freq_scale_train = 1
0.00.069.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.254 I print_info: rope_finetuned   = unknown
0.00.069.254 I print_info: ssm_d_conv       = 0
0.00.069.254 I print_info: ssm_d_inner      = 0
0.00.069.254 I print_info: ssm_d_state      = 0
0.00.069.255 I print_info: ssm_dt_rank      = 0
0.00.069.255 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.256 I print_info: model type       = 1.4B
0.00.069.257 I print_info: model params     = 1.41 B
0.00.069.257 I print_info: general.name     = 1.4B
0.00.069.260 I print_info: vocab type       = BPE
0.00.069.261 I print_info: n_vocab          = 50304
0.00.069.261 I print_info: n_merges         = 50009
0.00.069.262 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.262 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.263 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.263 I print_info: LF token         = 187 'Ċ'
0.00.069.264 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.264 I print_info: max token length = 1024
0.00.069.266 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.987 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.002 I llama_context: constructing llama_context
0.00.150.007 I llama_context: n_seq_max     = 1
0.00.150.007 I llama_context: n_ctx         = 2048
0.00.150.007 I llama_context: n_ctx_per_seq = 2048
0.00.150.008 I llama_context: n_batch       = 2048
0.00.150.008 I llama_context: n_ubatch      = 512
0.00.150.008 I llama_context: causal_attn   = 1
0.00.150.009 I llama_context: flash_attn    = 0
0.00.150.010 I llama_context: freq_base     = 10000.0
0.00.150.011 I llama_context: freq_scale    = 1
0.00.150.043 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.114 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.226.634 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.233.491 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.233.495 I llama_context: graph nodes  = 1063
0.00.233.496 I llama_context: graph splits = 1
0.00.233.509 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.507 I main: llama threadpool init, n_threads = 4
0.00.318.519 I 
0.00.318.583 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.586 I 
0.00.318.670 I sampler seed: 1234
0.00.318.680 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.684 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.684 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.685 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.996.544 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29158.11 tokens per second)
0.02.996.548 I llama_perf_context_print:        load time =     316.60 ms
0.02.996.550 I llama_perf_context_print: prompt eval time =      90.21 ms /     7 tokens (   12.89 ms per token,    77.60 tokens per second)
0.02.996.551 I llama_perf_context_print:        eval time =    2578.70 ms /    63 runs   (   40.93 ms per token,    24.43 tokens per second)
0.02.996.551 I llama_perf_context_print:       total time =    2679.19 ms /    70 tokens

real	0m3.066s
user	0m11.033s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5539 (2c90da4c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.283 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.312 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.312 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.313 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.771 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.773 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.773 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.775 I llama_model_loader: - type  f32:  194 tensors
0.00.021.776 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.779 I print_info: file format = GGUF V3 (latest)
0.00.021.779 I print_info: file type   = Q8_0
0.00.021.781 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.809 I load: special tokens cache size = 25
0.00.069.929 I load: token to piece cache size = 0.2984 MB
0.00.069.952 I print_info: arch             = gptneox
0.00.069.953 I print_info: vocab_only       = 0
0.00.069.954 I print_info: n_ctx_train      = 2048
0.00.069.954 I print_info: n_embd           = 2048
0.00.069.954 I print_info: n_layer          = 24
0.00.069.973 I print_info: n_head           = 16
0.00.069.975 I print_info: n_head_kv        = 16
0.00.069.975 I print_info: n_rot            = 32
0.00.069.976 I print_info: n_swa            = 0
0.00.069.977 I print_info: is_swa_any       = 0
0.00.069.978 I print_info: n_embd_head_k    = 128
0.00.069.978 I print_info: n_embd_head_v    = 128
0.00.069.980 I print_info: n_gqa            = 1
0.00.069.982 I print_info: n_embd_k_gqa     = 2048
0.00.069.983 I print_info: n_embd_v_gqa     = 2048
0.00.069.985 I print_info: f_norm_eps       = 1.0e-05
0.00.069.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.986 I print_info: f_logit_scale    = 0.0e+00
0.00.069.986 I print_info: f_attn_scale     = 0.0e+00
0.00.069.987 I print_info: n_ff             = 8192
0.00.069.988 I print_info: n_expert         = 0
0.00.069.988 I print_info: n_expert_used    = 0
0.00.069.988 I print_info: causal attn      = 1
0.00.069.989 I print_info: pooling type     = 0
0.00.069.989 I print_info: rope type        = 2
0.00.069.989 I print_info: rope scaling     = linear
0.00.069.991 I print_info: freq_base_train  = 10000.0
0.00.069.991 I print_info: freq_scale_train = 1
0.00.069.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.992 I print_info: rope_finetuned   = unknown
0.00.069.992 I print_info: ssm_d_conv       = 0
0.00.069.992 I print_info: ssm_d_inner      = 0
0.00.069.993 I print_info: ssm_d_state      = 0
0.00.069.993 I print_info: ssm_dt_rank      = 0
0.00.069.993 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.994 I print_info: model type       = 1.4B
0.00.069.995 I print_info: model params     = 1.41 B
0.00.069.995 I print_info: general.name     = 1.4B
0.00.069.998 I print_info: vocab type       = BPE
0.00.069.999 I print_info: n_vocab          = 50304
0.00.070.000 I print_info: n_merges         = 50009
0.00.070.000 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.000 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.001 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.001 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.002 I print_info: LF token         = 187 'Ċ'
0.00.070.002 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.003 I print_info: max token length = 1024
0.00.070.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.541 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.869 I llama_context: constructing llama_context
0.00.152.874 I llama_context: n_seq_max     = 1
0.00.152.874 I llama_context: n_ctx         = 128
0.00.152.875 I llama_context: n_ctx_per_seq = 128
0.00.152.875 I llama_context: n_batch       = 128
0.00.152.875 I llama_context: n_ubatch      = 128
0.00.152.876 I llama_context: causal_attn   = 1
0.00.152.876 I llama_context: flash_attn    = 0
0.00.152.879 I llama_context: freq_base     = 10000.0
0.00.152.880 I llama_context: freq_scale    = 1
0.00.152.881 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.921 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.004 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.055 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.183 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.187 I llama_context: graph nodes  = 1063
0.00.165.187 I llama_context: graph splits = 1
0.00.165.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.471 I 
0.00.217.565 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.577 I perplexity: tokenizing the input ..
0.00.224.090 I perplexity: tokenization took 6.509 ms
0.00.224.110 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.208.906 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.212.983 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.213.014 I llama_perf_context_print:        load time =     217.16 ms
0.01.213.020 I llama_perf_context_print: prompt eval time =     982.98 ms /   128 tokens (    7.68 ms per token,   130.22 tokens per second)
0.01.213.025 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.213.026 I llama_perf_context_print:       total time =     995.56 ms /   129 tokens

real	0m1.273s
user	0m4.250s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.181 I build: 5539 (2c90da4c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.356 I main: llama backend init
0.00.000.362 I main: load the model and apply lora adapter, if any
0.00.010.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.697 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.698 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.698 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.699 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.701 I llama_model_loader: - type  f32:  194 tensors
0.00.021.702 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.703 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.706 I print_info: file format = GGUF V3 (latest)
0.00.021.706 I print_info: file type   = Q4_0
0.00.021.709 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.494 I load: special tokens cache size = 25
0.00.068.598 I load: token to piece cache size = 0.2984 MB
0.00.068.616 I print_info: arch             = gptneox
0.00.068.617 I print_info: vocab_only       = 0
0.00.068.617 I print_info: n_ctx_train      = 2048
0.00.068.617 I print_info: n_embd           = 2048
0.00.068.618 I print_info: n_layer          = 24
0.00.068.635 I print_info: n_head           = 16
0.00.068.637 I print_info: n_head_kv        = 16
0.00.068.638 I print_info: n_rot            = 32
0.00.068.638 I print_info: n_swa            = 0
0.00.068.640 I print_info: is_swa_any       = 0
0.00.068.640 I print_info: n_embd_head_k    = 128
0.00.068.640 I print_info: n_embd_head_v    = 128
0.00.068.642 I print_info: n_gqa            = 1
0.00.068.644 I print_info: n_embd_k_gqa     = 2048
0.00.068.646 I print_info: n_embd_v_gqa     = 2048
0.00.068.648 I print_info: f_norm_eps       = 1.0e-05
0.00.068.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.649 I print_info: f_logit_scale    = 0.0e+00
0.00.068.650 I print_info: f_attn_scale     = 0.0e+00
0.00.068.651 I print_info: n_ff             = 8192
0.00.068.651 I print_info: n_expert         = 0
0.00.068.651 I print_info: n_expert_used    = 0
0.00.068.652 I print_info: causal attn      = 1
0.00.068.652 I print_info: pooling type     = 0
0.00.068.652 I print_info: rope type        = 2
0.00.068.653 I print_info: rope scaling     = linear
0.00.068.654 I print_info: freq_base_train  = 10000.0
0.00.068.655 I print_info: freq_scale_train = 1
0.00.068.655 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.656 I print_info: rope_finetuned   = unknown
0.00.068.656 I print_info: ssm_d_conv       = 0
0.00.068.656 I print_info: ssm_d_inner      = 0
0.00.068.656 I print_info: ssm_d_state      = 0
0.00.068.657 I print_info: ssm_dt_rank      = 0
0.00.068.657 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.658 I print_info: model type       = 1.4B
0.00.068.658 I print_info: model params     = 1.41 B
0.00.068.659 I print_info: general.name     = 1.4B
0.00.068.662 I print_info: vocab type       = BPE
0.00.068.663 I print_info: n_vocab          = 50304
0.00.068.663 I print_info: n_merges         = 50009
0.00.068.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.665 I print_info: LF token         = 187 'Ċ'
0.00.068.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.666 I print_info: max token length = 1024
0.00.068.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.441 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.448 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.313 I llama_context: constructing llama_context
0.00.426.317 I llama_context: n_seq_max     = 1
0.00.426.317 I llama_context: n_ctx         = 2048
0.00.426.318 I llama_context: n_ctx_per_seq = 2048
0.00.426.318 I llama_context: n_batch       = 2048
0.00.426.319 I llama_context: n_ubatch      = 512
0.00.426.319 I llama_context: causal_attn   = 1
0.00.426.319 I llama_context: flash_attn    = 0
0.00.426.323 I llama_context: freq_base     = 10000.0
0.00.426.323 I llama_context: freq_scale    = 1
0.00.426.357 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.418 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.503.898 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.511.008 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.511.013 I llama_context: graph nodes  = 1063
0.00.511.013 I llama_context: graph splits = 1
0.00.511.025 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.511.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.584.381 I main: llama threadpool init, n_threads = 4
0.00.584.392 I 
0.00.584.457 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.584.460 I 
0.00.584.544 I sampler seed: 1234
0.00.584.555 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.584.558 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.584.559 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.584.559 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.352.358 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28096.56 tokens per second)
0.02.352.361 I llama_perf_context_print:        load time =     582.85 ms
0.02.352.363 I llama_perf_context_print: prompt eval time =      77.04 ms /     7 tokens (   11.01 ms per token,    90.86 tokens per second)
0.02.352.364 I llama_perf_context_print:        eval time =    1681.63 ms /    63 runs   (   26.69 ms per token,    37.46 tokens per second)
0.02.352.364 I llama_perf_context_print:       total time =    1769.13 ms /    70 tokens

real	0m2.398s
user	0m7.544s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5539 (2c90da4c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.019 I llama_model_loader: - type  f32:  194 tensors
0.00.022.020 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.020 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.023 I print_info: file format = GGUF V3 (latest)
0.00.022.023 I print_info: file type   = Q4_0
0.00.022.027 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.850 I load: special tokens cache size = 25
0.00.072.960 I load: token to piece cache size = 0.2984 MB
0.00.072.985 I print_info: arch             = gptneox
0.00.072.986 I print_info: vocab_only       = 0
0.00.072.988 I print_info: n_ctx_train      = 2048
0.00.072.989 I print_info: n_embd           = 2048
0.00.072.989 I print_info: n_layer          = 24
0.00.073.001 I print_info: n_head           = 16
0.00.073.003 I print_info: n_head_kv        = 16
0.00.073.004 I print_info: n_rot            = 32
0.00.073.004 I print_info: n_swa            = 0
0.00.073.006 I print_info: is_swa_any       = 0
0.00.073.006 I print_info: n_embd_head_k    = 128
0.00.073.006 I print_info: n_embd_head_v    = 128
0.00.073.008 I print_info: n_gqa            = 1
0.00.073.010 I print_info: n_embd_k_gqa     = 2048
0.00.073.012 I print_info: n_embd_v_gqa     = 2048
0.00.073.013 I print_info: f_norm_eps       = 1.0e-05
0.00.073.014 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.015 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.016 I print_info: f_logit_scale    = 0.0e+00
0.00.073.016 I print_info: f_attn_scale     = 0.0e+00
0.00.073.017 I print_info: n_ff             = 8192
0.00.073.018 I print_info: n_expert         = 0
0.00.073.018 I print_info: n_expert_used    = 0
0.00.073.019 I print_info: causal attn      = 1
0.00.073.022 I print_info: pooling type     = 0
0.00.073.022 I print_info: rope type        = 2
0.00.073.023 I print_info: rope scaling     = linear
0.00.073.024 I print_info: freq_base_train  = 10000.0
0.00.073.026 I print_info: freq_scale_train = 1
0.00.073.026 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.026 I print_info: rope_finetuned   = unknown
0.00.073.026 I print_info: ssm_d_conv       = 0
0.00.073.027 I print_info: ssm_d_inner      = 0
0.00.073.030 I print_info: ssm_d_state      = 0
0.00.073.030 I print_info: ssm_dt_rank      = 0
0.00.073.030 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.031 I print_info: model type       = 1.4B
0.00.073.032 I print_info: model params     = 1.41 B
0.00.073.033 I print_info: general.name     = 1.4B
0.00.073.036 I print_info: vocab type       = BPE
0.00.073.037 I print_info: n_vocab          = 50304
0.00.073.038 I print_info: n_merges         = 50009
0.00.073.038 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.039 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.039 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.040 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.040 I print_info: LF token         = 187 'Ċ'
0.00.073.041 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.042 I print_info: max token length = 1024
0.00.073.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.024 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.118.033 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.431.909 I llama_context: constructing llama_context
0.00.431.914 I llama_context: n_seq_max     = 1
0.00.431.914 I llama_context: n_ctx         = 128
0.00.431.915 I llama_context: n_ctx_per_seq = 128
0.00.431.915 I llama_context: n_batch       = 128
0.00.431.915 I llama_context: n_ubatch      = 128
0.00.431.916 I llama_context: causal_attn   = 1
0.00.431.916 I llama_context: flash_attn    = 0
0.00.431.920 I llama_context: freq_base     = 10000.0
0.00.431.921 I llama_context: freq_scale    = 1
0.00.431.921 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.431.955 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.432.015 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.437.260 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.444.368 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.444.373 I llama_context: graph nodes  = 1063
0.00.444.373 I llama_context: graph splits = 1
0.00.444.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.444.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.659 I 
0.00.487.739 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.487.750 I perplexity: tokenizing the input ..
0.00.494.429 I perplexity: tokenization took 6.674 ms
0.00.494.451 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.304.339 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.311.090 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.311.125 I llama_perf_context_print:        load time =     487.34 ms
0.01.311.127 I llama_perf_context_print: prompt eval time =     807.89 ms /   128 tokens (    6.31 ms per token,   158.44 tokens per second)
0.01.311.129 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.311.129 I llama_perf_context_print:       total time =     823.48 ms /   129 tokens

real	0m1.352s
user	0m3.738s
sys	0m0.209s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 5539 (2c90da4c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.368 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.010.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.085 I llama_model_loader: - type  f32:  194 tensors
0.00.022.086 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.087 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.089 I print_info: file format = GGUF V3 (latest)
0.00.022.090 I print_info: file type   = Q4_1
0.00.022.094 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.786 I load: special tokens cache size = 25
0.00.069.746 I load: token to piece cache size = 0.2984 MB
0.00.069.769 I print_info: arch             = gptneox
0.00.069.769 I print_info: vocab_only       = 0
0.00.069.770 I print_info: n_ctx_train      = 2048
0.00.069.770 I print_info: n_embd           = 2048
0.00.069.770 I print_info: n_layer          = 24
0.00.069.782 I print_info: n_head           = 16
0.00.069.784 I print_info: n_head_kv        = 16
0.00.069.785 I print_info: n_rot            = 32
0.00.069.785 I print_info: n_swa            = 0
0.00.069.786 I print_info: is_swa_any       = 0
0.00.069.786 I print_info: n_embd_head_k    = 128
0.00.069.787 I print_info: n_embd_head_v    = 128
0.00.069.789 I print_info: n_gqa            = 1
0.00.069.790 I print_info: n_embd_k_gqa     = 2048
0.00.069.792 I print_info: n_embd_v_gqa     = 2048
0.00.069.793 I print_info: f_norm_eps       = 1.0e-05
0.00.069.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.794 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.795 I print_info: f_logit_scale    = 0.0e+00
0.00.069.795 I print_info: f_attn_scale     = 0.0e+00
0.00.069.796 I print_info: n_ff             = 8192
0.00.069.797 I print_info: n_expert         = 0
0.00.069.797 I print_info: n_expert_used    = 0
0.00.069.797 I print_info: causal attn      = 1
0.00.069.798 I print_info: pooling type     = 0
0.00.069.798 I print_info: rope type        = 2
0.00.069.798 I print_info: rope scaling     = linear
0.00.069.800 I print_info: freq_base_train  = 10000.0
0.00.069.800 I print_info: freq_scale_train = 1
0.00.069.801 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.801 I print_info: rope_finetuned   = unknown
0.00.069.801 I print_info: ssm_d_conv       = 0
0.00.069.801 I print_info: ssm_d_inner      = 0
0.00.069.802 I print_info: ssm_d_state      = 0
0.00.069.802 I print_info: ssm_dt_rank      = 0
0.00.069.802 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.803 I print_info: model type       = 1.4B
0.00.069.804 I print_info: model params     = 1.41 B
0.00.069.804 I print_info: general.name     = 1.4B
0.00.069.808 I print_info: vocab type       = BPE
0.00.069.809 I print_info: n_vocab          = 50304
0.00.069.809 I print_info: n_merges         = 50009
0.00.069.810 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.811 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.811 I print_info: LF token         = 187 'Ċ'
0.00.069.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.812 I print_info: max token length = 1024
0.00.069.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.725 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.756 I llama_context: constructing llama_context
0.00.119.761 I llama_context: n_seq_max     = 1
0.00.119.761 I llama_context: n_ctx         = 2048
0.00.119.761 I llama_context: n_ctx_per_seq = 2048
0.00.119.762 I llama_context: n_batch       = 2048
0.00.119.762 I llama_context: n_ubatch      = 512
0.00.119.762 I llama_context: causal_attn   = 1
0.00.119.762 I llama_context: flash_attn    = 0
0.00.119.764 I llama_context: freq_base     = 10000.0
0.00.119.765 I llama_context: freq_scale    = 1
0.00.119.796 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.874 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.200.364 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.822 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.827 I llama_context: graph nodes  = 1063
0.00.207.827 I llama_context: graph splits = 1
0.00.207.840 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.186 I main: llama threadpool init, n_threads = 4
0.00.297.200 I 
0.00.297.269 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.273 I 
0.00.297.348 I sampler seed: 1234
0.00.297.358 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.362 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.363 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.363 I 
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

0.02.453.096 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28814.94 tokens per second)
0.02.453.100 I llama_perf_context_print:        load time =     295.63 ms
0.02.453.101 I llama_perf_context_print: prompt eval time =     131.39 ms /     7 tokens (   18.77 ms per token,    53.28 tokens per second)
0.02.453.103 I llama_perf_context_print:        eval time =    2015.29 ms /    63 runs   (   31.99 ms per token,    31.26 tokens per second)
0.02.453.104 I llama_perf_context_print:       total time =    2157.07 ms /    70 tokens

real	0m2.500s
user	0m8.972s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.601 I build: 5539 (2c90da4c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.264 I llama_model_loader: - type  f32:  194 tensors
0.00.022.264 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.265 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.267 I print_info: file format = GGUF V3 (latest)
0.00.022.267 I print_info: file type   = Q4_1
0.00.022.271 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.640 I load: special tokens cache size = 25
0.00.069.637 I load: token to piece cache size = 0.2984 MB
0.00.069.656 I print_info: arch             = gptneox
0.00.069.657 I print_info: vocab_only       = 0
0.00.069.658 I print_info: n_ctx_train      = 2048
0.00.069.659 I print_info: n_embd           = 2048
0.00.069.659 I print_info: n_layer          = 24
0.00.069.678 I print_info: n_head           = 16
0.00.069.682 I print_info: n_head_kv        = 16
0.00.069.682 I print_info: n_rot            = 32
0.00.069.683 I print_info: n_swa            = 0
0.00.069.684 I print_info: is_swa_any       = 0
0.00.069.684 I print_info: n_embd_head_k    = 128
0.00.069.685 I print_info: n_embd_head_v    = 128
0.00.069.686 I print_info: n_gqa            = 1
0.00.069.688 I print_info: n_embd_k_gqa     = 2048
0.00.069.690 I print_info: n_embd_v_gqa     = 2048
0.00.069.692 I print_info: f_norm_eps       = 1.0e-05
0.00.069.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.694 I print_info: f_logit_scale    = 0.0e+00
0.00.069.694 I print_info: f_attn_scale     = 0.0e+00
0.00.069.695 I print_info: n_ff             = 8192
0.00.069.695 I print_info: n_expert         = 0
0.00.069.696 I print_info: n_expert_used    = 0
0.00.069.697 I print_info: causal attn      = 1
0.00.069.700 I print_info: pooling type     = 0
0.00.069.700 I print_info: rope type        = 2
0.00.069.700 I print_info: rope scaling     = linear
0.00.069.702 I print_info: freq_base_train  = 10000.0
0.00.069.702 I print_info: freq_scale_train = 1
0.00.069.702 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.703 I print_info: rope_finetuned   = unknown
0.00.069.703 I print_info: ssm_d_conv       = 0
0.00.069.703 I print_info: ssm_d_inner      = 0
0.00.069.703 I print_info: ssm_d_state      = 0
0.00.069.704 I print_info: ssm_dt_rank      = 0
0.00.069.704 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.705 I print_info: model type       = 1.4B
0.00.069.705 I print_info: model params     = 1.41 B
0.00.069.706 I print_info: general.name     = 1.4B
0.00.069.709 I print_info: vocab type       = BPE
0.00.069.711 I print_info: n_vocab          = 50304
0.00.069.711 I print_info: n_merges         = 50009
0.00.069.712 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.712 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.712 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.713 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.713 I print_info: LF token         = 187 'Ċ'
0.00.069.714 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.715 I print_info: max token length = 1024
0.00.069.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.747 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.793 I llama_context: constructing llama_context
0.00.120.798 I llama_context: n_seq_max     = 1
0.00.120.798 I llama_context: n_ctx         = 128
0.00.120.799 I llama_context: n_ctx_per_seq = 128
0.00.120.799 I llama_context: n_batch       = 128
0.00.120.800 I llama_context: n_ubatch      = 128
0.00.120.800 I llama_context: causal_attn   = 1
0.00.120.800 I llama_context: flash_attn    = 0
0.00.120.802 I llama_context: freq_base     = 10000.0
0.00.120.803 I llama_context: freq_scale    = 1
0.00.120.804 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.837 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.906 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.126.527 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.807 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.811 I llama_context: graph nodes  = 1063
0.00.133.812 I llama_context: graph splits = 1
0.00.133.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.501 I 
0.00.188.581 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.591 I perplexity: tokenizing the input ..
0.00.195.034 I perplexity: tokenization took 6.44 ms
0.00.195.052 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.396.873 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.403.884 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.403.919 I llama_perf_context_print:        load time =     187.84 ms
0.02.403.920 I llama_perf_context_print: prompt eval time =    2199.97 ms /   128 tokens (   17.19 ms per token,    58.18 tokens per second)
0.02.403.922 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.403.923 I llama_perf_context_print:       total time =    2215.43 ms /   129 tokens

real	0m2.446s
user	0m9.110s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.553 I build: 5539 (2c90da4c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.763 I main: llama backend init
0.00.000.771 I main: load the model and apply lora adapter, if any
0.00.010.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.953 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.958 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.958 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.958 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.273 I llama_model_loader: - type  f32:  194 tensors
0.00.022.273 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.273 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.276 I print_info: file format = GGUF V3 (latest)
0.00.022.276 I print_info: file type   = Q5_0
0.00.022.278 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.327 I load: special tokens cache size = 25
0.00.069.271 I load: token to piece cache size = 0.2984 MB
0.00.069.291 I print_info: arch             = gptneox
0.00.069.292 I print_info: vocab_only       = 0
0.00.069.293 I print_info: n_ctx_train      = 2048
0.00.069.293 I print_info: n_embd           = 2048
0.00.069.293 I print_info: n_layer          = 24
0.00.069.313 I print_info: n_head           = 16
0.00.069.318 I print_info: n_head_kv        = 16
0.00.069.319 I print_info: n_rot            = 32
0.00.069.319 I print_info: n_swa            = 0
0.00.069.320 I print_info: is_swa_any       = 0
0.00.069.320 I print_info: n_embd_head_k    = 128
0.00.069.321 I print_info: n_embd_head_v    = 128
0.00.069.322 I print_info: n_gqa            = 1
0.00.069.324 I print_info: n_embd_k_gqa     = 2048
0.00.069.326 I print_info: n_embd_v_gqa     = 2048
0.00.069.327 I print_info: f_norm_eps       = 1.0e-05
0.00.069.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.330 I print_info: f_logit_scale    = 0.0e+00
0.00.069.330 I print_info: f_attn_scale     = 0.0e+00
0.00.069.331 I print_info: n_ff             = 8192
0.00.069.332 I print_info: n_expert         = 0
0.00.069.332 I print_info: n_expert_used    = 0
0.00.069.333 I print_info: causal attn      = 1
0.00.069.334 I print_info: pooling type     = 0
0.00.069.334 I print_info: rope type        = 2
0.00.069.335 I print_info: rope scaling     = linear
0.00.069.336 I print_info: freq_base_train  = 10000.0
0.00.069.337 I print_info: freq_scale_train = 1
0.00.069.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.338 I print_info: rope_finetuned   = unknown
0.00.069.338 I print_info: ssm_d_conv       = 0
0.00.069.339 I print_info: ssm_d_inner      = 0
0.00.069.339 I print_info: ssm_d_state      = 0
0.00.069.340 I print_info: ssm_dt_rank      = 0
0.00.069.340 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.341 I print_info: model type       = 1.4B
0.00.069.342 I print_info: model params     = 1.41 B
0.00.069.342 I print_info: general.name     = 1.4B
0.00.069.345 I print_info: vocab type       = BPE
0.00.069.346 I print_info: n_vocab          = 50304
0.00.069.349 I print_info: n_merges         = 50009
0.00.069.350 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.350 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.351 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.351 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.352 I print_info: LF token         = 187 'Ċ'
0.00.069.352 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.353 I print_info: max token length = 1024
0.00.069.354 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.044 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.484 I llama_context: constructing llama_context
0.00.124.490 I llama_context: n_seq_max     = 1
0.00.124.490 I llama_context: n_ctx         = 2048
0.00.124.491 I llama_context: n_ctx_per_seq = 2048
0.00.124.491 I llama_context: n_batch       = 2048
0.00.124.491 I llama_context: n_ubatch      = 512
0.00.124.492 I llama_context: causal_attn   = 1
0.00.124.492 I llama_context: flash_attn    = 0
0.00.124.494 I llama_context: freq_base     = 10000.0
0.00.124.495 I llama_context: freq_scale    = 1
0.00.124.530 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.621 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.204.040 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.855 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.859 I llama_context: graph nodes  = 1063
0.00.210.860 I llama_context: graph splits = 1
0.00.210.872 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.213 I main: llama threadpool init, n_threads = 4
0.00.288.226 I 
0.00.288.302 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.306 I 
0.00.288.406 I sampler seed: 1234
0.00.288.419 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.432 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.437 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.437 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.585.968 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27766.91 tokens per second)
0.02.585.971 I llama_perf_context_print:        load time =     286.26 ms
0.02.585.973 I llama_perf_context_print: prompt eval time =      85.35 ms /     7 tokens (   12.19 ms per token,    82.01 tokens per second)
0.02.585.974 I llama_perf_context_print:        eval time =    2202.94 ms /    63 runs   (   34.97 ms per token,    28.60 tokens per second)
0.02.585.975 I llama_perf_context_print:       total time =    2298.92 ms /    70 tokens

real	0m2.637s
user	0m9.509s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.609 I build: 5539 (2c90da4c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.128 I llama_model_loader: - type  f32:  194 tensors
0.00.022.129 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.129 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.131 I print_info: file format = GGUF V3 (latest)
0.00.022.132 I print_info: file type   = Q5_0
0.00.022.134 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.396 I load: special tokens cache size = 25
0.00.069.476 I load: token to piece cache size = 0.2984 MB
0.00.069.495 I print_info: arch             = gptneox
0.00.069.496 I print_info: vocab_only       = 0
0.00.069.496 I print_info: n_ctx_train      = 2048
0.00.069.496 I print_info: n_embd           = 2048
0.00.069.497 I print_info: n_layer          = 24
0.00.069.508 I print_info: n_head           = 16
0.00.069.510 I print_info: n_head_kv        = 16
0.00.069.510 I print_info: n_rot            = 32
0.00.069.511 I print_info: n_swa            = 0
0.00.069.512 I print_info: is_swa_any       = 0
0.00.069.512 I print_info: n_embd_head_k    = 128
0.00.069.513 I print_info: n_embd_head_v    = 128
0.00.069.514 I print_info: n_gqa            = 1
0.00.069.516 I print_info: n_embd_k_gqa     = 2048
0.00.069.518 I print_info: n_embd_v_gqa     = 2048
0.00.069.519 I print_info: f_norm_eps       = 1.0e-05
0.00.069.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.524 I print_info: f_logit_scale    = 0.0e+00
0.00.069.524 I print_info: f_attn_scale     = 0.0e+00
0.00.069.526 I print_info: n_ff             = 8192
0.00.069.526 I print_info: n_expert         = 0
0.00.069.526 I print_info: n_expert_used    = 0
0.00.069.527 I print_info: causal attn      = 1
0.00.069.527 I print_info: pooling type     = 0
0.00.069.527 I print_info: rope type        = 2
0.00.069.528 I print_info: rope scaling     = linear
0.00.069.529 I print_info: freq_base_train  = 10000.0
0.00.069.529 I print_info: freq_scale_train = 1
0.00.069.530 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.530 I print_info: rope_finetuned   = unknown
0.00.069.530 I print_info: ssm_d_conv       = 0
0.00.069.531 I print_info: ssm_d_inner      = 0
0.00.069.531 I print_info: ssm_d_state      = 0
0.00.069.531 I print_info: ssm_dt_rank      = 0
0.00.069.532 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.533 I print_info: model type       = 1.4B
0.00.069.533 I print_info: model params     = 1.41 B
0.00.069.534 I print_info: general.name     = 1.4B
0.00.069.537 I print_info: vocab type       = BPE
0.00.069.538 I print_info: n_vocab          = 50304
0.00.069.539 I print_info: n_merges         = 50009
0.00.069.539 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.540 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.542 I print_info: LF token         = 187 'Ċ'
0.00.069.542 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.543 I print_info: max token length = 1024
0.00.069.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.352 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.380 I llama_context: constructing llama_context
0.00.125.385 I llama_context: n_seq_max     = 1
0.00.125.385 I llama_context: n_ctx         = 128
0.00.125.385 I llama_context: n_ctx_per_seq = 128
0.00.125.385 I llama_context: n_batch       = 128
0.00.125.386 I llama_context: n_ubatch      = 128
0.00.125.386 I llama_context: causal_attn   = 1
0.00.125.386 I llama_context: flash_attn    = 0
0.00.125.388 I llama_context: freq_base     = 10000.0
0.00.125.389 I llama_context: freq_scale    = 1
0.00.125.390 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.422 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.484 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.540 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.621 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.626 I llama_context: graph nodes  = 1063
0.00.137.627 I llama_context: graph splits = 1
0.00.137.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.151 I 
0.00.183.229 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.183.240 I perplexity: tokenizing the input ..
0.00.189.711 I perplexity: tokenization took 6.467 ms
0.00.189.729 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.421.000 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.427.906 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.427.941 I llama_perf_context_print:        load time =     182.49 ms
0.01.427.943 I llama_perf_context_print: prompt eval time =    1229.91 ms /   128 tokens (    9.61 ms per token,   104.07 tokens per second)
0.01.427.944 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.427.945 I llama_perf_context_print:       total time =    1244.81 ms /   129 tokens

real	0m1.472s
user	0m5.231s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.527 I build: 5539 (2c90da4c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.000.762 I main: load the model and apply lora adapter, if any
0.00.010.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.157 I llama_model_loader: - type  f32:  194 tensors
0.00.022.157 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.158 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.159 I print_info: file format = GGUF V3 (latest)
0.00.022.160 I print_info: file type   = Q5_1
0.00.022.162 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.284 I load: special tokens cache size = 25
0.00.068.233 I load: token to piece cache size = 0.2984 MB
0.00.068.249 I print_info: arch             = gptneox
0.00.068.250 I print_info: vocab_only       = 0
0.00.068.250 I print_info: n_ctx_train      = 2048
0.00.068.251 I print_info: n_embd           = 2048
0.00.068.251 I print_info: n_layer          = 24
0.00.068.268 I print_info: n_head           = 16
0.00.068.270 I print_info: n_head_kv        = 16
0.00.068.270 I print_info: n_rot            = 32
0.00.068.270 I print_info: n_swa            = 0
0.00.068.271 I print_info: is_swa_any       = 0
0.00.068.272 I print_info: n_embd_head_k    = 128
0.00.068.272 I print_info: n_embd_head_v    = 128
0.00.068.274 I print_info: n_gqa            = 1
0.00.068.276 I print_info: n_embd_k_gqa     = 2048
0.00.068.277 I print_info: n_embd_v_gqa     = 2048
0.00.068.278 I print_info: f_norm_eps       = 1.0e-05
0.00.068.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.280 I print_info: f_logit_scale    = 0.0e+00
0.00.068.281 I print_info: f_attn_scale     = 0.0e+00
0.00.068.282 I print_info: n_ff             = 8192
0.00.068.282 I print_info: n_expert         = 0
0.00.068.283 I print_info: n_expert_used    = 0
0.00.068.283 I print_info: causal attn      = 1
0.00.068.283 I print_info: pooling type     = 0
0.00.068.283 I print_info: rope type        = 2
0.00.068.284 I print_info: rope scaling     = linear
0.00.068.285 I print_info: freq_base_train  = 10000.0
0.00.068.286 I print_info: freq_scale_train = 1
0.00.068.286 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.286 I print_info: rope_finetuned   = unknown
0.00.068.287 I print_info: ssm_d_conv       = 0
0.00.068.287 I print_info: ssm_d_inner      = 0
0.00.068.287 I print_info: ssm_d_state      = 0
0.00.068.288 I print_info: ssm_dt_rank      = 0
0.00.068.288 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.288 I print_info: model type       = 1.4B
0.00.068.289 I print_info: model params     = 1.41 B
0.00.068.289 I print_info: general.name     = 1.4B
0.00.068.292 I print_info: vocab type       = BPE
0.00.068.293 I print_info: n_vocab          = 50304
0.00.068.293 I print_info: n_merges         = 50009
0.00.068.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.295 I print_info: LF token         = 187 'Ċ'
0.00.068.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.296 I print_info: max token length = 1024
0.00.068.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.228 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.216 I llama_context: constructing llama_context
0.00.127.221 I llama_context: n_seq_max     = 1
0.00.127.222 I llama_context: n_ctx         = 2048
0.00.127.222 I llama_context: n_ctx_per_seq = 2048
0.00.127.223 I llama_context: n_batch       = 2048
0.00.127.223 I llama_context: n_ubatch      = 512
0.00.127.223 I llama_context: causal_attn   = 1
0.00.127.224 I llama_context: flash_attn    = 0
0.00.127.225 I llama_context: freq_base     = 10000.0
0.00.127.226 I llama_context: freq_scale    = 1
0.00.127.255 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.315 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.203.951 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.512 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.516 I llama_context: graph nodes  = 1063
0.00.210.516 I llama_context: graph splits = 1
0.00.210.528 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.024 I main: llama threadpool init, n_threads = 4
0.00.300.036 I 
0.00.300.098 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.101 I 
0.00.300.184 I sampler seed: 1234
0.00.300.195 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.197 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.198 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.198 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.757.986 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28264.33 tokens per second)
0.02.757.989 I llama_perf_context_print:        load time =     298.10 ms
0.02.757.990 I llama_perf_context_print: prompt eval time =     147.99 ms /     7 tokens (   21.14 ms per token,    47.30 tokens per second)
0.02.757.991 I llama_perf_context_print:        eval time =    2300.88 ms /    63 runs   (   36.52 ms per token,    27.38 tokens per second)
0.02.757.992 I llama_perf_context_print:       total time =    2459.11 ms /    70 tokens

real	0m2.811s
user	0m10.170s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.584 I build: 5539 (2c90da4c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.060 I llama_model_loader: - type  f32:  194 tensors
0.00.022.060 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.060 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.062 I print_info: file format = GGUF V3 (latest)
0.00.022.063 I print_info: file type   = Q5_1
0.00.022.065 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.279 I load: special tokens cache size = 25
0.00.068.324 I load: token to piece cache size = 0.2984 MB
0.00.068.344 I print_info: arch             = gptneox
0.00.068.345 I print_info: vocab_only       = 0
0.00.068.345 I print_info: n_ctx_train      = 2048
0.00.068.346 I print_info: n_embd           = 2048
0.00.068.346 I print_info: n_layer          = 24
0.00.068.365 I print_info: n_head           = 16
0.00.068.371 I print_info: n_head_kv        = 16
0.00.068.372 I print_info: n_rot            = 32
0.00.068.372 I print_info: n_swa            = 0
0.00.068.373 I print_info: is_swa_any       = 0
0.00.068.374 I print_info: n_embd_head_k    = 128
0.00.068.374 I print_info: n_embd_head_v    = 128
0.00.068.376 I print_info: n_gqa            = 1
0.00.068.377 I print_info: n_embd_k_gqa     = 2048
0.00.068.379 I print_info: n_embd_v_gqa     = 2048
0.00.068.381 I print_info: f_norm_eps       = 1.0e-05
0.00.068.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.382 I print_info: f_logit_scale    = 0.0e+00
0.00.068.383 I print_info: f_attn_scale     = 0.0e+00
0.00.068.384 I print_info: n_ff             = 8192
0.00.068.384 I print_info: n_expert         = 0
0.00.068.385 I print_info: n_expert_used    = 0
0.00.068.385 I print_info: causal attn      = 1
0.00.068.386 I print_info: pooling type     = 0
0.00.068.387 I print_info: rope type        = 2
0.00.068.387 I print_info: rope scaling     = linear
0.00.068.389 I print_info: freq_base_train  = 10000.0
0.00.068.390 I print_info: freq_scale_train = 1
0.00.068.391 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.391 I print_info: rope_finetuned   = unknown
0.00.068.391 I print_info: ssm_d_conv       = 0
0.00.068.392 I print_info: ssm_d_inner      = 0
0.00.068.392 I print_info: ssm_d_state      = 0
0.00.068.392 I print_info: ssm_dt_rank      = 0
0.00.068.395 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.396 I print_info: model type       = 1.4B
0.00.068.396 I print_info: model params     = 1.41 B
0.00.068.397 I print_info: general.name     = 1.4B
0.00.068.400 I print_info: vocab type       = BPE
0.00.068.401 I print_info: n_vocab          = 50304
0.00.068.401 I print_info: n_merges         = 50009
0.00.068.402 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.402 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.403 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.403 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.404 I print_info: LF token         = 187 'Ċ'
0.00.068.404 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.405 I print_info: max token length = 1024
0.00.068.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.977 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.010 I llama_context: constructing llama_context
0.00.127.015 I llama_context: n_seq_max     = 1
0.00.127.015 I llama_context: n_ctx         = 128
0.00.127.015 I llama_context: n_ctx_per_seq = 128
0.00.127.016 I llama_context: n_batch       = 128
0.00.127.016 I llama_context: n_ubatch      = 128
0.00.127.016 I llama_context: causal_attn   = 1
0.00.127.017 I llama_context: flash_attn    = 0
0.00.127.020 I llama_context: freq_base     = 10000.0
0.00.127.020 I llama_context: freq_scale    = 1
0.00.127.021 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.053 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.130 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.403 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.117 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.122 I llama_context: graph nodes  = 1063
0.00.139.122 I llama_context: graph splits = 1
0.00.139.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.051 I 
0.00.198.131 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.141 I perplexity: tokenizing the input ..
0.00.204.590 I perplexity: tokenization took 6.445 ms
0.00.204.610 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.695.120 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.701.862 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.701.895 I llama_perf_context_print:        load time =     197.41 ms
0.02.701.898 I llama_perf_context_print: prompt eval time =    2489.15 ms /   128 tokens (   19.45 ms per token,    51.42 tokens per second)
0.02.701.899 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.701.900 I llama_perf_context_print:       total time =    2503.86 ms /   129 tokens

real	0m2.747s
user	0m10.318s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.176 I build: 5539 (2c90da4c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.340 I main: llama backend init
0.00.000.347 I main: load the model and apply lora adapter, if any
0.00.010.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.826 I llama_model_loader: - type  f32:  194 tensors
0.00.021.826 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.827 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.827 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.828 I print_info: file format = GGUF V3 (latest)
0.00.021.830 I print_info: file type   = Q2_K - Medium
0.00.021.833 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.117 I load: special tokens cache size = 25
0.00.068.117 I load: token to piece cache size = 0.2984 MB
0.00.068.140 I print_info: arch             = gptneox
0.00.068.141 I print_info: vocab_only       = 0
0.00.068.141 I print_info: n_ctx_train      = 2048
0.00.068.141 I print_info: n_embd           = 2048
0.00.068.142 I print_info: n_layer          = 24
0.00.068.155 I print_info: n_head           = 16
0.00.068.157 I print_info: n_head_kv        = 16
0.00.068.157 I print_info: n_rot            = 32
0.00.068.158 I print_info: n_swa            = 0
0.00.068.159 I print_info: is_swa_any       = 0
0.00.068.159 I print_info: n_embd_head_k    = 128
0.00.068.159 I print_info: n_embd_head_v    = 128
0.00.068.161 I print_info: n_gqa            = 1
0.00.068.163 I print_info: n_embd_k_gqa     = 2048
0.00.068.165 I print_info: n_embd_v_gqa     = 2048
0.00.068.166 I print_info: f_norm_eps       = 1.0e-05
0.00.068.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.167 I print_info: f_logit_scale    = 0.0e+00
0.00.068.168 I print_info: f_attn_scale     = 0.0e+00
0.00.068.169 I print_info: n_ff             = 8192
0.00.068.169 I print_info: n_expert         = 0
0.00.068.169 I print_info: n_expert_used    = 0
0.00.068.170 I print_info: causal attn      = 1
0.00.068.170 I print_info: pooling type     = 0
0.00.068.170 I print_info: rope type        = 2
0.00.068.170 I print_info: rope scaling     = linear
0.00.068.172 I print_info: freq_base_train  = 10000.0
0.00.068.172 I print_info: freq_scale_train = 1
0.00.068.173 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.173 I print_info: rope_finetuned   = unknown
0.00.068.173 I print_info: ssm_d_conv       = 0
0.00.068.174 I print_info: ssm_d_inner      = 0
0.00.068.174 I print_info: ssm_d_state      = 0
0.00.068.174 I print_info: ssm_dt_rank      = 0
0.00.068.175 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.175 I print_info: model type       = 1.4B
0.00.068.176 I print_info: model params     = 1.41 B
0.00.068.176 I print_info: general.name     = 1.4B
0.00.068.179 I print_info: vocab type       = BPE
0.00.068.180 I print_info: n_vocab          = 50304
0.00.068.180 I print_info: n_merges         = 50009
0.00.068.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.181 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.182 I print_info: LF token         = 187 'Ċ'
0.00.068.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.183 I print_info: max token length = 1024
0.00.068.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.247 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.238 I llama_context: constructing llama_context
0.00.101.243 I llama_context: n_seq_max     = 1
0.00.101.243 I llama_context: n_ctx         = 2048
0.00.101.244 I llama_context: n_ctx_per_seq = 2048
0.00.101.244 I llama_context: n_batch       = 2048
0.00.101.245 I llama_context: n_ubatch      = 512
0.00.101.245 I llama_context: causal_attn   = 1
0.00.101.245 I llama_context: flash_attn    = 0
0.00.101.247 I llama_context: freq_base     = 10000.0
0.00.101.250 I llama_context: freq_scale    = 1
0.00.101.280 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.348 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.177.513 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.184.798 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.184.803 I llama_context: graph nodes  = 1063
0.00.184.803 I llama_context: graph splits = 1
0.00.184.816 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.185.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.185.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.432 I main: llama threadpool init, n_threads = 4
0.00.254.443 I 
0.00.254.504 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.254.507 I 
0.00.254.583 I sampler seed: 1234
0.00.254.593 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.254.596 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.254.596 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.254.596 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.854.867 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 31967.58 tokens per second)
0.01.854.870 I llama_perf_context_print:        load time =     252.91 ms
0.01.854.872 I llama_perf_context_print: prompt eval time =      88.38 ms /     7 tokens (   12.63 ms per token,    79.20 tokens per second)
0.01.854.874 I llama_perf_context_print:        eval time =    1503.42 ms /    63 runs   (   23.86 ms per token,    41.90 tokens per second)
0.01.854.874 I llama_perf_context_print:       total time =    1601.59 ms /    70 tokens

real	0m1.891s
user	0m6.692s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5539 (2c90da4c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.437 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.986 I llama_model_loader: - type  f32:  194 tensors
0.00.021.987 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.988 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.988 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.991 I print_info: file format = GGUF V3 (latest)
0.00.021.991 I print_info: file type   = Q2_K - Medium
0.00.021.996 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.484 I load: special tokens cache size = 25
0.00.069.500 I load: token to piece cache size = 0.2984 MB
0.00.069.518 I print_info: arch             = gptneox
0.00.069.518 I print_info: vocab_only       = 0
0.00.069.519 I print_info: n_ctx_train      = 2048
0.00.069.519 I print_info: n_embd           = 2048
0.00.069.520 I print_info: n_layer          = 24
0.00.069.536 I print_info: n_head           = 16
0.00.069.541 I print_info: n_head_kv        = 16
0.00.069.541 I print_info: n_rot            = 32
0.00.069.541 I print_info: n_swa            = 0
0.00.069.543 I print_info: is_swa_any       = 0
0.00.069.544 I print_info: n_embd_head_k    = 128
0.00.069.544 I print_info: n_embd_head_v    = 128
0.00.069.546 I print_info: n_gqa            = 1
0.00.069.548 I print_info: n_embd_k_gqa     = 2048
0.00.069.549 I print_info: n_embd_v_gqa     = 2048
0.00.069.551 I print_info: f_norm_eps       = 1.0e-05
0.00.069.552 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.553 I print_info: f_logit_scale    = 0.0e+00
0.00.069.554 I print_info: f_attn_scale     = 0.0e+00
0.00.069.555 I print_info: n_ff             = 8192
0.00.069.555 I print_info: n_expert         = 0
0.00.069.556 I print_info: n_expert_used    = 0
0.00.069.559 I print_info: causal attn      = 1
0.00.069.559 I print_info: pooling type     = 0
0.00.069.559 I print_info: rope type        = 2
0.00.069.559 I print_info: rope scaling     = linear
0.00.069.561 I print_info: freq_base_train  = 10000.0
0.00.069.562 I print_info: freq_scale_train = 1
0.00.069.562 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.562 I print_info: rope_finetuned   = unknown
0.00.069.563 I print_info: ssm_d_conv       = 0
0.00.069.563 I print_info: ssm_d_inner      = 0
0.00.069.563 I print_info: ssm_d_state      = 0
0.00.069.564 I print_info: ssm_dt_rank      = 0
0.00.069.564 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.565 I print_info: model type       = 1.4B
0.00.069.565 I print_info: model params     = 1.41 B
0.00.069.566 I print_info: general.name     = 1.4B
0.00.069.569 I print_info: vocab type       = BPE
0.00.069.570 I print_info: n_vocab          = 50304
0.00.069.570 I print_info: n_merges         = 50009
0.00.069.571 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.571 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.572 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.572 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.573 I print_info: LF token         = 187 'Ċ'
0.00.069.574 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.575 I print_info: max token length = 1024
0.00.069.576 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.008 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.038 I llama_context: constructing llama_context
0.00.102.043 I llama_context: n_seq_max     = 1
0.00.102.043 I llama_context: n_ctx         = 128
0.00.102.043 I llama_context: n_ctx_per_seq = 128
0.00.102.044 I llama_context: n_batch       = 128
0.00.102.044 I llama_context: n_ubatch      = 128
0.00.102.044 I llama_context: causal_attn   = 1
0.00.102.045 I llama_context: flash_attn    = 0
0.00.102.047 I llama_context: freq_base     = 10000.0
0.00.102.048 I llama_context: freq_scale    = 1
0.00.102.048 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.080 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.157 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.107.251 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.197 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.114.202 I llama_context: graph nodes  = 1063
0.00.114.202 I llama_context: graph splits = 1
0.00.114.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.114.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.152.968 I 
0.00.153.044 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.153.054 I perplexity: tokenizing the input ..
0.00.159.535 I perplexity: tokenization took 6.477 ms
0.00.159.554 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.681.698 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.688.447 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.688.478 I llama_perf_context_print:        load time =     152.66 ms
0.01.688.482 I llama_perf_context_print: prompt eval time =    1520.52 ms /   128 tokens (   11.88 ms per token,    84.18 tokens per second)
0.01.688.483 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.688.485 I llama_perf_context_print:       total time =    1535.52 ms /   129 tokens

real	0m1.720s
user	0m6.359s
sys	0m0.064s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 5539 (2c90da4c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.436 I main: llama backend init
0.00.000.444 I main: load the model and apply lora adapter, if any
0.00.010.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.275 I llama_model_loader: - type  f32:  194 tensors
0.00.022.276 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.276 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.277 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.277 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.280 I print_info: file format = GGUF V3 (latest)
0.00.022.280 I print_info: file type   = Q3_K - Medium
0.00.022.284 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.278 I load: special tokens cache size = 25
0.00.071.292 I load: token to piece cache size = 0.2984 MB
0.00.071.316 I print_info: arch             = gptneox
0.00.071.317 I print_info: vocab_only       = 0
0.00.071.318 I print_info: n_ctx_train      = 2048
0.00.071.318 I print_info: n_embd           = 2048
0.00.071.318 I print_info: n_layer          = 24
0.00.071.340 I print_info: n_head           = 16
0.00.071.342 I print_info: n_head_kv        = 16
0.00.071.343 I print_info: n_rot            = 32
0.00.071.343 I print_info: n_swa            = 0
0.00.071.344 I print_info: is_swa_any       = 0
0.00.071.345 I print_info: n_embd_head_k    = 128
0.00.071.345 I print_info: n_embd_head_v    = 128
0.00.071.347 I print_info: n_gqa            = 1
0.00.071.349 I print_info: n_embd_k_gqa     = 2048
0.00.071.350 I print_info: n_embd_v_gqa     = 2048
0.00.071.352 I print_info: f_norm_eps       = 1.0e-05
0.00.071.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.353 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.354 I print_info: f_logit_scale    = 0.0e+00
0.00.071.354 I print_info: f_attn_scale     = 0.0e+00
0.00.071.355 I print_info: n_ff             = 8192
0.00.071.355 I print_info: n_expert         = 0
0.00.071.356 I print_info: n_expert_used    = 0
0.00.071.356 I print_info: causal attn      = 1
0.00.071.356 I print_info: pooling type     = 0
0.00.071.356 I print_info: rope type        = 2
0.00.071.357 I print_info: rope scaling     = linear
0.00.071.358 I print_info: freq_base_train  = 10000.0
0.00.071.359 I print_info: freq_scale_train = 1
0.00.071.359 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.360 I print_info: rope_finetuned   = unknown
0.00.071.360 I print_info: ssm_d_conv       = 0
0.00.071.360 I print_info: ssm_d_inner      = 0
0.00.071.361 I print_info: ssm_d_state      = 0
0.00.071.361 I print_info: ssm_dt_rank      = 0
0.00.071.362 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.363 I print_info: model type       = 1.4B
0.00.071.363 I print_info: model params     = 1.41 B
0.00.071.363 I print_info: general.name     = 1.4B
0.00.071.367 I print_info: vocab type       = BPE
0.00.071.368 I print_info: n_vocab          = 50304
0.00.071.368 I print_info: n_merges         = 50009
0.00.071.369 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.369 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.370 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.370 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.371 I print_info: LF token         = 187 'Ċ'
0.00.071.371 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.372 I print_info: max token length = 1024
0.00.071.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.864 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.112.873 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.352.317 I llama_context: constructing llama_context
0.00.352.322 I llama_context: n_seq_max     = 1
0.00.352.322 I llama_context: n_ctx         = 2048
0.00.352.323 I llama_context: n_ctx_per_seq = 2048
0.00.352.323 I llama_context: n_batch       = 2048
0.00.352.323 I llama_context: n_ubatch      = 512
0.00.352.324 I llama_context: causal_attn   = 1
0.00.352.324 I llama_context: flash_attn    = 0
0.00.352.328 I llama_context: freq_base     = 10000.0
0.00.352.329 I llama_context: freq_scale    = 1
0.00.352.366 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.352.444 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.432.337 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.439.877 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.439.882 I llama_context: graph nodes  = 1063
0.00.439.882 I llama_context: graph splits = 1
0.00.439.896 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.440.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.440.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.717 I main: llama threadpool init, n_threads = 4
0.00.515.730 I 
0.00.515.803 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.515.808 I 
0.00.515.899 I sampler seed: 1234
0.00.515.910 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.515.913 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.515.914 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.515.914 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.373.187 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28525.51 tokens per second)
0.02.373.190 I llama_perf_context_print:        load time =     514.10 ms
0.02.373.191 I llama_perf_context_print: prompt eval time =      93.48 ms /     7 tokens (   13.35 ms per token,    74.89 tokens per second)
0.02.373.193 I llama_perf_context_print:        eval time =    1754.75 ms /    63 runs   (   27.85 ms per token,    35.90 tokens per second)
0.02.373.194 I llama_perf_context_print:       total time =    1858.62 ms /    70 tokens

real	0m2.416s
user	0m7.882s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5539 (2c90da4c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.367 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.367 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.368 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.729 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.734 I llama_model_loader: - type  f32:  194 tensors
0.00.021.734 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.734 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.735 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.735 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.738 I print_info: file format = GGUF V3 (latest)
0.00.021.738 I print_info: file type   = Q3_K - Medium
0.00.021.741 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.715 I load: special tokens cache size = 25
0.00.067.804 I load: token to piece cache size = 0.2984 MB
0.00.067.821 I print_info: arch             = gptneox
0.00.067.821 I print_info: vocab_only       = 0
0.00.067.822 I print_info: n_ctx_train      = 2048
0.00.067.822 I print_info: n_embd           = 2048
0.00.067.822 I print_info: n_layer          = 24
0.00.067.838 I print_info: n_head           = 16
0.00.067.843 I print_info: n_head_kv        = 16
0.00.067.844 I print_info: n_rot            = 32
0.00.067.844 I print_info: n_swa            = 0
0.00.067.846 I print_info: is_swa_any       = 0
0.00.067.846 I print_info: n_embd_head_k    = 128
0.00.067.847 I print_info: n_embd_head_v    = 128
0.00.067.848 I print_info: n_gqa            = 1
0.00.067.850 I print_info: n_embd_k_gqa     = 2048
0.00.067.851 I print_info: n_embd_v_gqa     = 2048
0.00.067.853 I print_info: f_norm_eps       = 1.0e-05
0.00.067.853 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.854 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.855 I print_info: f_logit_scale    = 0.0e+00
0.00.067.855 I print_info: f_attn_scale     = 0.0e+00
0.00.067.856 I print_info: n_ff             = 8192
0.00.067.856 I print_info: n_expert         = 0
0.00.067.856 I print_info: n_expert_used    = 0
0.00.067.857 I print_info: causal attn      = 1
0.00.067.857 I print_info: pooling type     = 0
0.00.067.857 I print_info: rope type        = 2
0.00.067.858 I print_info: rope scaling     = linear
0.00.067.859 I print_info: freq_base_train  = 10000.0
0.00.067.860 I print_info: freq_scale_train = 1
0.00.067.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.860 I print_info: rope_finetuned   = unknown
0.00.067.861 I print_info: ssm_d_conv       = 0
0.00.067.861 I print_info: ssm_d_inner      = 0
0.00.067.861 I print_info: ssm_d_state      = 0
0.00.067.862 I print_info: ssm_dt_rank      = 0
0.00.067.863 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.863 I print_info: model type       = 1.4B
0.00.067.864 I print_info: model params     = 1.41 B
0.00.067.865 I print_info: general.name     = 1.4B
0.00.067.868 I print_info: vocab type       = BPE
0.00.067.869 I print_info: n_vocab          = 50304
0.00.067.869 I print_info: n_merges         = 50009
0.00.067.870 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.870 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.872 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.872 I print_info: LF token         = 187 'Ċ'
0.00.067.873 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.873 I print_info: max token length = 1024
0.00.067.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.864 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.108.870 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.350.065 I llama_context: constructing llama_context
0.00.350.070 I llama_context: n_seq_max     = 1
0.00.350.070 I llama_context: n_ctx         = 128
0.00.350.070 I llama_context: n_ctx_per_seq = 128
0.00.350.070 I llama_context: n_batch       = 128
0.00.350.071 I llama_context: n_ubatch      = 128
0.00.350.071 I llama_context: causal_attn   = 1
0.00.350.071 I llama_context: flash_attn    = 0
0.00.350.075 I llama_context: freq_base     = 10000.0
0.00.350.075 I llama_context: freq_scale    = 1
0.00.350.076 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.350.111 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.350.185 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.355.314 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.362.203 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.362.208 I llama_context: graph nodes  = 1063
0.00.362.208 I llama_context: graph splits = 1
0.00.362.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.362.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.031 I 
0.00.406.110 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.406.119 I perplexity: tokenizing the input ..
0.00.412.583 I perplexity: tokenization took 6.461 ms
0.00.412.601 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.607.714 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.614.451 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.614.482 I llama_perf_context_print:        load time =     405.72 ms
0.01.614.484 I llama_perf_context_print: prompt eval time =    1193.57 ms /   128 tokens (    9.32 ms per token,   107.24 tokens per second)
0.01.614.485 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.614.485 I llama_perf_context_print:       total time =    1208.47 ms /   129 tokens

real	0m1.652s
user	0m5.217s
sys	0m0.188s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.591 I build: 5539 (2c90da4c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.803 I main: llama backend init
0.00.000.810 I main: load the model and apply lora adapter, if any
0.00.011.009 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.041 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.042 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.043 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.044 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.044 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.048 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.048 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.049 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.050 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.050 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.051 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.061 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.062 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.062 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.529 I llama_model_loader: - type  f32:  194 tensors
0.00.022.530 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.530 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.531 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.533 I print_info: file format = GGUF V3 (latest)
0.00.022.534 I print_info: file type   = Q4_K - Medium
0.00.022.537 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.291 I load: special tokens cache size = 25
0.00.070.230 I load: token to piece cache size = 0.2984 MB
0.00.070.252 I print_info: arch             = gptneox
0.00.070.253 I print_info: vocab_only       = 0
0.00.070.253 I print_info: n_ctx_train      = 2048
0.00.070.254 I print_info: n_embd           = 2048
0.00.070.254 I print_info: n_layer          = 24
0.00.070.267 I print_info: n_head           = 16
0.00.070.269 I print_info: n_head_kv        = 16
0.00.070.269 I print_info: n_rot            = 32
0.00.070.270 I print_info: n_swa            = 0
0.00.070.271 I print_info: is_swa_any       = 0
0.00.070.271 I print_info: n_embd_head_k    = 128
0.00.070.271 I print_info: n_embd_head_v    = 128
0.00.070.273 I print_info: n_gqa            = 1
0.00.070.275 I print_info: n_embd_k_gqa     = 2048
0.00.070.276 I print_info: n_embd_v_gqa     = 2048
0.00.070.278 I print_info: f_norm_eps       = 1.0e-05
0.00.070.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.280 I print_info: f_logit_scale    = 0.0e+00
0.00.070.280 I print_info: f_attn_scale     = 0.0e+00
0.00.070.281 I print_info: n_ff             = 8192
0.00.070.282 I print_info: n_expert         = 0
0.00.070.282 I print_info: n_expert_used    = 0
0.00.070.282 I print_info: causal attn      = 1
0.00.070.282 I print_info: pooling type     = 0
0.00.070.283 I print_info: rope type        = 2
0.00.070.283 I print_info: rope scaling     = linear
0.00.070.285 I print_info: freq_base_train  = 10000.0
0.00.070.285 I print_info: freq_scale_train = 1
0.00.070.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.286 I print_info: rope_finetuned   = unknown
0.00.070.286 I print_info: ssm_d_conv       = 0
0.00.070.286 I print_info: ssm_d_inner      = 0
0.00.070.287 I print_info: ssm_d_state      = 0
0.00.070.287 I print_info: ssm_dt_rank      = 0
0.00.070.287 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.288 I print_info: model type       = 1.4B
0.00.070.289 I print_info: model params     = 1.41 B
0.00.070.289 I print_info: general.name     = 1.4B
0.00.070.292 I print_info: vocab type       = BPE
0.00.070.293 I print_info: n_vocab          = 50304
0.00.070.293 I print_info: n_merges         = 50009
0.00.070.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.295 I print_info: LF token         = 187 'Ċ'
0.00.070.296 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.296 I print_info: max token length = 1024
0.00.070.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.137 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.119.146 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.333.681 I llama_context: constructing llama_context
0.00.333.686 I llama_context: n_seq_max     = 1
0.00.333.686 I llama_context: n_ctx         = 2048
0.00.333.686 I llama_context: n_ctx_per_seq = 2048
0.00.333.687 I llama_context: n_batch       = 2048
0.00.333.687 I llama_context: n_ubatch      = 512
0.00.333.687 I llama_context: causal_attn   = 1
0.00.333.688 I llama_context: flash_attn    = 0
0.00.333.692 I llama_context: freq_base     = 10000.0
0.00.333.693 I llama_context: freq_scale    = 1
0.00.333.727 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.333.792 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.411.557 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.418.399 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.418.403 I llama_context: graph nodes  = 1063
0.00.418.404 I llama_context: graph splits = 1
0.00.418.416 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.418.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.418.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.957 I main: llama threadpool init, n_threads = 4
0.00.495.969 I 
0.00.496.036 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.496.039 I 
0.00.496.113 I sampler seed: 1234
0.00.496.124 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.127 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.127 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.127 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.466.131 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28063.24 tokens per second)
0.02.466.134 I llama_perf_context_print:        load time =     493.99 ms
0.02.466.136 I llama_perf_context_print: prompt eval time =      99.83 ms /     7 tokens (   14.26 ms per token,    70.12 tokens per second)
0.02.466.137 I llama_perf_context_print:        eval time =    1861.10 ms /    63 runs   (   29.54 ms per token,    33.85 tokens per second)
0.02.466.138 I llama_perf_context_print:       total time =    1971.32 ms /    70 tokens

real	0m2.515s
user	0m8.317s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 5539 (2c90da4c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.302 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.303 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.303 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.315 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.745 I llama_model_loader: - type  f32:  194 tensors
0.00.021.747 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.748 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.748 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.750 I print_info: file format = GGUF V3 (latest)
0.00.021.751 I print_info: file type   = Q4_K - Medium
0.00.021.755 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.157 I load: special tokens cache size = 25
0.00.069.261 I load: token to piece cache size = 0.2984 MB
0.00.069.283 I print_info: arch             = gptneox
0.00.069.283 I print_info: vocab_only       = 0
0.00.069.284 I print_info: n_ctx_train      = 2048
0.00.069.284 I print_info: n_embd           = 2048
0.00.069.284 I print_info: n_layer          = 24
0.00.069.295 I print_info: n_head           = 16
0.00.069.298 I print_info: n_head_kv        = 16
0.00.069.298 I print_info: n_rot            = 32
0.00.069.299 I print_info: n_swa            = 0
0.00.069.301 I print_info: is_swa_any       = 0
0.00.069.301 I print_info: n_embd_head_k    = 128
0.00.069.301 I print_info: n_embd_head_v    = 128
0.00.069.303 I print_info: n_gqa            = 1
0.00.069.305 I print_info: n_embd_k_gqa     = 2048
0.00.069.307 I print_info: n_embd_v_gqa     = 2048
0.00.069.308 I print_info: f_norm_eps       = 1.0e-05
0.00.069.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.311 I print_info: f_logit_scale    = 0.0e+00
0.00.069.322 I print_info: f_attn_scale     = 0.0e+00
0.00.069.324 I print_info: n_ff             = 8192
0.00.069.324 I print_info: n_expert         = 0
0.00.069.336 I print_info: n_expert_used    = 0
0.00.069.337 I print_info: causal attn      = 1
0.00.069.338 I print_info: pooling type     = 0
0.00.069.338 I print_info: rope type        = 2
0.00.069.338 I print_info: rope scaling     = linear
0.00.069.340 I print_info: freq_base_train  = 10000.0
0.00.069.341 I print_info: freq_scale_train = 1
0.00.069.342 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.342 I print_info: rope_finetuned   = unknown
0.00.069.342 I print_info: ssm_d_conv       = 0
0.00.069.343 I print_info: ssm_d_inner      = 0
0.00.069.344 I print_info: ssm_d_state      = 0
0.00.069.344 I print_info: ssm_dt_rank      = 0
0.00.069.344 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.346 I print_info: model type       = 1.4B
0.00.069.347 I print_info: model params     = 1.41 B
0.00.069.347 I print_info: general.name     = 1.4B
0.00.069.351 I print_info: vocab type       = BPE
0.00.069.352 I print_info: n_vocab          = 50304
0.00.069.352 I print_info: n_merges         = 50009
0.00.069.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.354 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.354 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.355 I print_info: LF token         = 187 'Ċ'
0.00.069.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.356 I print_info: max token length = 1024
0.00.069.358 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.687 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.696 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.334.146 I llama_context: constructing llama_context
0.00.334.151 I llama_context: n_seq_max     = 1
0.00.334.151 I llama_context: n_ctx         = 128
0.00.334.151 I llama_context: n_ctx_per_seq = 128
0.00.334.152 I llama_context: n_batch       = 128
0.00.334.152 I llama_context: n_ubatch      = 128
0.00.334.152 I llama_context: causal_attn   = 1
0.00.334.153 I llama_context: flash_attn    = 0
0.00.334.156 I llama_context: freq_base     = 10000.0
0.00.334.157 I llama_context: freq_scale    = 1
0.00.334.158 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.334.193 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.334.253 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.339.714 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.347.244 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.347.248 I llama_context: graph nodes  = 1063
0.00.347.249 I llama_context: graph splits = 1
0.00.347.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.347.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.950 I 
0.00.394.040 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.050 I perplexity: tokenizing the input ..
0.00.400.473 I perplexity: tokenization took 6.418 ms
0.00.400.495 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.691.157 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.698.077 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.698.116 I llama_perf_context_print:        load time =     393.69 ms
0.01.698.118 I llama_perf_context_print: prompt eval time =    1288.97 ms /   128 tokens (   10.07 ms per token,    99.30 tokens per second)
0.01.698.120 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.698.122 I llama_perf_context_print:       total time =    1304.18 ms /   129 tokens

real	0m1.741s
user	0m5.612s
sys	0m0.168s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 5539 (2c90da4c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.414 I main: llama backend init
0.00.000.421 I main: load the model and apply lora adapter, if any
0.00.010.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.084 I llama_model_loader: - type  f32:  194 tensors
0.00.022.084 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.085 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.087 I print_info: file format = GGUF V3 (latest)
0.00.022.088 I print_info: file type   = Q5_K - Medium
0.00.022.091 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.432 I load: special tokens cache size = 25
0.00.070.402 I load: token to piece cache size = 0.2984 MB
0.00.070.424 I print_info: arch             = gptneox
0.00.070.424 I print_info: vocab_only       = 0
0.00.070.425 I print_info: n_ctx_train      = 2048
0.00.070.425 I print_info: n_embd           = 2048
0.00.070.426 I print_info: n_layer          = 24
0.00.070.443 I print_info: n_head           = 16
0.00.070.448 I print_info: n_head_kv        = 16
0.00.070.448 I print_info: n_rot            = 32
0.00.070.449 I print_info: n_swa            = 0
0.00.070.450 I print_info: is_swa_any       = 0
0.00.070.450 I print_info: n_embd_head_k    = 128
0.00.070.450 I print_info: n_embd_head_v    = 128
0.00.070.452 I print_info: n_gqa            = 1
0.00.070.454 I print_info: n_embd_k_gqa     = 2048
0.00.070.456 I print_info: n_embd_v_gqa     = 2048
0.00.070.458 I print_info: f_norm_eps       = 1.0e-05
0.00.070.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.459 I print_info: f_logit_scale    = 0.0e+00
0.00.070.461 I print_info: f_attn_scale     = 0.0e+00
0.00.070.462 I print_info: n_ff             = 8192
0.00.070.465 I print_info: n_expert         = 0
0.00.070.465 I print_info: n_expert_used    = 0
0.00.070.465 I print_info: causal attn      = 1
0.00.070.466 I print_info: pooling type     = 0
0.00.070.466 I print_info: rope type        = 2
0.00.070.466 I print_info: rope scaling     = linear
0.00.070.468 I print_info: freq_base_train  = 10000.0
0.00.070.468 I print_info: freq_scale_train = 1
0.00.070.469 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.469 I print_info: rope_finetuned   = unknown
0.00.070.469 I print_info: ssm_d_conv       = 0
0.00.070.470 I print_info: ssm_d_inner      = 0
0.00.070.470 I print_info: ssm_d_state      = 0
0.00.070.470 I print_info: ssm_dt_rank      = 0
0.00.070.471 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.472 I print_info: model type       = 1.4B
0.00.070.473 I print_info: model params     = 1.41 B
0.00.070.473 I print_info: general.name     = 1.4B
0.00.070.476 I print_info: vocab type       = BPE
0.00.070.477 I print_info: n_vocab          = 50304
0.00.070.478 I print_info: n_merges         = 50009
0.00.070.478 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.479 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.481 I print_info: LF token         = 187 'Ċ'
0.00.070.482 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.482 I print_info: max token length = 1024
0.00.070.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.396 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.843 I llama_context: constructing llama_context
0.00.129.848 I llama_context: n_seq_max     = 1
0.00.129.849 I llama_context: n_ctx         = 2048
0.00.129.849 I llama_context: n_ctx_per_seq = 2048
0.00.129.849 I llama_context: n_batch       = 2048
0.00.129.850 I llama_context: n_ubatch      = 512
0.00.129.850 I llama_context: causal_attn   = 1
0.00.129.850 I llama_context: flash_attn    = 0
0.00.129.852 I llama_context: freq_base     = 10000.0
0.00.129.853 I llama_context: freq_scale    = 1
0.00.129.887 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.976 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.021 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.268 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.272 I llama_context: graph nodes  = 1063
0.00.217.273 I llama_context: graph splits = 1
0.00.217.286 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.700 I main: llama threadpool init, n_threads = 4
0.00.312.712 I 
0.00.312.799 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.804 I 
0.00.312.887 I sampler seed: 1234
0.00.312.898 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.900 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.901 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.902 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.595.192 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27691.11 tokens per second)
0.02.595.195 I llama_perf_context_print:        load time =     311.10 ms
0.02.595.197 I llama_perf_context_print: prompt eval time =     132.82 ms /     7 tokens (   18.97 ms per token,    52.70 tokens per second)
0.02.595.198 I llama_perf_context_print:        eval time =    2140.36 ms /    63 runs   (   33.97 ms per token,    29.43 tokens per second)
0.02.595.199 I llama_perf_context_print:       total time =    2283.66 ms /    70 tokens

real	0m2.649s
user	0m9.503s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.617 I build: 5539 (2c90da4c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.134 I llama_model_loader: - type  f32:  194 tensors
0.00.022.135 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.135 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.138 I print_info: file format = GGUF V3 (latest)
0.00.022.138 I print_info: file type   = Q5_K - Medium
0.00.022.142 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.073 I load: special tokens cache size = 25
0.00.070.140 I load: token to piece cache size = 0.2984 MB
0.00.070.161 I print_info: arch             = gptneox
0.00.070.163 I print_info: vocab_only       = 0
0.00.070.163 I print_info: n_ctx_train      = 2048
0.00.070.164 I print_info: n_embd           = 2048
0.00.070.164 I print_info: n_layer          = 24
0.00.070.183 I print_info: n_head           = 16
0.00.070.185 I print_info: n_head_kv        = 16
0.00.070.186 I print_info: n_rot            = 32
0.00.070.193 I print_info: n_swa            = 0
0.00.070.194 I print_info: is_swa_any       = 0
0.00.070.194 I print_info: n_embd_head_k    = 128
0.00.070.195 I print_info: n_embd_head_v    = 128
0.00.070.196 I print_info: n_gqa            = 1
0.00.070.198 I print_info: n_embd_k_gqa     = 2048
0.00.070.201 I print_info: n_embd_v_gqa     = 2048
0.00.070.203 I print_info: f_norm_eps       = 1.0e-05
0.00.070.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.206 I print_info: f_logit_scale    = 0.0e+00
0.00.070.206 I print_info: f_attn_scale     = 0.0e+00
0.00.070.207 I print_info: n_ff             = 8192
0.00.070.208 I print_info: n_expert         = 0
0.00.070.208 I print_info: n_expert_used    = 0
0.00.070.209 I print_info: causal attn      = 1
0.00.070.209 I print_info: pooling type     = 0
0.00.070.210 I print_info: rope type        = 2
0.00.070.210 I print_info: rope scaling     = linear
0.00.070.212 I print_info: freq_base_train  = 10000.0
0.00.070.215 I print_info: freq_scale_train = 1
0.00.070.216 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.216 I print_info: rope_finetuned   = unknown
0.00.070.216 I print_info: ssm_d_conv       = 0
0.00.070.217 I print_info: ssm_d_inner      = 0
0.00.070.217 I print_info: ssm_d_state      = 0
0.00.070.217 I print_info: ssm_dt_rank      = 0
0.00.070.217 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.218 I print_info: model type       = 1.4B
0.00.070.219 I print_info: model params     = 1.41 B
0.00.070.219 I print_info: general.name     = 1.4B
0.00.070.223 I print_info: vocab type       = BPE
0.00.070.224 I print_info: n_vocab          = 50304
0.00.070.225 I print_info: n_merges         = 50009
0.00.070.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.228 I print_info: LF token         = 187 'Ċ'
0.00.070.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.230 I print_info: max token length = 1024
0.00.070.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.346 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.354 I llama_context: constructing llama_context
0.00.128.359 I llama_context: n_seq_max     = 1
0.00.128.360 I llama_context: n_ctx         = 128
0.00.128.360 I llama_context: n_ctx_per_seq = 128
0.00.128.360 I llama_context: n_batch       = 128
0.00.128.361 I llama_context: n_ubatch      = 128
0.00.128.361 I llama_context: causal_attn   = 1
0.00.128.362 I llama_context: flash_attn    = 0
0.00.128.363 I llama_context: freq_base     = 10000.0
0.00.128.364 I llama_context: freq_scale    = 1
0.00.128.365 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.398 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.462 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.559 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.657 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.661 I llama_context: graph nodes  = 1063
0.00.140.662 I llama_context: graph splits = 1
0.00.140.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.373 I 
0.00.198.454 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.471 I perplexity: tokenizing the input ..
0.00.205.228 I perplexity: tokenization took 6.76 ms
0.00.205.247 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.178.339 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.185.242 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.185.275 I llama_perf_context_print:        load time =     197.69 ms
0.02.185.277 I llama_perf_context_print: prompt eval time =    1971.36 ms /   128 tokens (   15.40 ms per token,    64.93 tokens per second)
0.02.185.278 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.185.279 I llama_perf_context_print:       total time =    1986.92 ms /   129 tokens

real	0m2.232s
user	0m8.226s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.532 I build: 5539 (2c90da4c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.711 I main: llama backend init
0.00.000.717 I main: load the model and apply lora adapter, if any
0.00.010.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.080 I llama_model_loader: - type  f32:  194 tensors
0.00.022.082 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.084 I print_info: file format = GGUF V3 (latest)
0.00.022.084 I print_info: file type   = Q6_K
0.00.022.086 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.751 I load: special tokens cache size = 25
0.00.068.699 I load: token to piece cache size = 0.2984 MB
0.00.068.719 I print_info: arch             = gptneox
0.00.068.720 I print_info: vocab_only       = 0
0.00.068.720 I print_info: n_ctx_train      = 2048
0.00.068.721 I print_info: n_embd           = 2048
0.00.068.721 I print_info: n_layer          = 24
0.00.068.733 I print_info: n_head           = 16
0.00.068.735 I print_info: n_head_kv        = 16
0.00.068.736 I print_info: n_rot            = 32
0.00.068.736 I print_info: n_swa            = 0
0.00.068.737 I print_info: is_swa_any       = 0
0.00.068.737 I print_info: n_embd_head_k    = 128
0.00.068.738 I print_info: n_embd_head_v    = 128
0.00.068.739 I print_info: n_gqa            = 1
0.00.068.741 I print_info: n_embd_k_gqa     = 2048
0.00.068.743 I print_info: n_embd_v_gqa     = 2048
0.00.068.744 I print_info: f_norm_eps       = 1.0e-05
0.00.068.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.745 I print_info: f_logit_scale    = 0.0e+00
0.00.068.746 I print_info: f_attn_scale     = 0.0e+00
0.00.068.747 I print_info: n_ff             = 8192
0.00.068.747 I print_info: n_expert         = 0
0.00.068.747 I print_info: n_expert_used    = 0
0.00.068.748 I print_info: causal attn      = 1
0.00.068.748 I print_info: pooling type     = 0
0.00.068.748 I print_info: rope type        = 2
0.00.068.748 I print_info: rope scaling     = linear
0.00.068.750 I print_info: freq_base_train  = 10000.0
0.00.068.750 I print_info: freq_scale_train = 1
0.00.068.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.751 I print_info: rope_finetuned   = unknown
0.00.068.751 I print_info: ssm_d_conv       = 0
0.00.068.752 I print_info: ssm_d_inner      = 0
0.00.068.752 I print_info: ssm_d_state      = 0
0.00.068.752 I print_info: ssm_dt_rank      = 0
0.00.068.752 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.753 I print_info: model type       = 1.4B
0.00.068.754 I print_info: model params     = 1.41 B
0.00.068.754 I print_info: general.name     = 1.4B
0.00.068.757 I print_info: vocab type       = BPE
0.00.068.758 I print_info: n_vocab          = 50304
0.00.068.758 I print_info: n_merges         = 50009
0.00.068.759 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.759 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.759 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.760 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.760 I print_info: LF token         = 187 'Ċ'
0.00.068.761 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.761 I print_info: max token length = 1024
0.00.068.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.117 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.151 I llama_context: constructing llama_context
0.00.133.155 I llama_context: n_seq_max     = 1
0.00.133.156 I llama_context: n_ctx         = 2048
0.00.133.156 I llama_context: n_ctx_per_seq = 2048
0.00.133.156 I llama_context: n_batch       = 2048
0.00.133.157 I llama_context: n_ubatch      = 512
0.00.133.157 I llama_context: causal_attn   = 1
0.00.133.157 I llama_context: flash_attn    = 0
0.00.133.159 I llama_context: freq_base     = 10000.0
0.00.133.160 I llama_context: freq_scale    = 1
0.00.133.191 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.263 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.153 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.308 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.312 I llama_context: graph nodes  = 1063
0.00.218.313 I llama_context: graph splits = 1
0.00.218.328 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.107 I main: llama threadpool init, n_threads = 4
0.00.306.120 I 
0.00.306.184 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.187 I 
0.00.306.268 I sampler seed: 1234
0.00.306.277 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.280 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.281 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.281 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.676.087 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29038.85 tokens per second)
0.02.676.091 I llama_perf_context_print:        load time =     304.21 ms
0.02.676.092 I llama_perf_context_print: prompt eval time =     114.36 ms /     7 tokens (   16.34 ms per token,    61.21 tokens per second)
0.02.676.093 I llama_perf_context_print:        eval time =    2246.45 ms /    63 runs   (   35.66 ms per token,    28.04 tokens per second)
0.02.676.094 I llama_perf_context_print:       total time =    2371.15 ms /    70 tokens

real	0m2.734s
user	0m9.810s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.617 I build: 5539 (2c90da4c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.439 I llama_model_loader: - type  f32:  194 tensors
0.00.022.440 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.442 I print_info: file format = GGUF V3 (latest)
0.00.022.442 I print_info: file type   = Q6_K
0.00.022.444 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.939 I load: special tokens cache size = 25
0.00.068.914 I load: token to piece cache size = 0.2984 MB
0.00.068.931 I print_info: arch             = gptneox
0.00.068.931 I print_info: vocab_only       = 0
0.00.068.932 I print_info: n_ctx_train      = 2048
0.00.068.932 I print_info: n_embd           = 2048
0.00.068.932 I print_info: n_layer          = 24
0.00.068.948 I print_info: n_head           = 16
0.00.068.950 I print_info: n_head_kv        = 16
0.00.068.950 I print_info: n_rot            = 32
0.00.068.951 I print_info: n_swa            = 0
0.00.068.952 I print_info: is_swa_any       = 0
0.00.068.952 I print_info: n_embd_head_k    = 128
0.00.068.952 I print_info: n_embd_head_v    = 128
0.00.068.954 I print_info: n_gqa            = 1
0.00.068.956 I print_info: n_embd_k_gqa     = 2048
0.00.068.957 I print_info: n_embd_v_gqa     = 2048
0.00.068.959 I print_info: f_norm_eps       = 1.0e-05
0.00.068.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.960 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.960 I print_info: f_logit_scale    = 0.0e+00
0.00.068.961 I print_info: f_attn_scale     = 0.0e+00
0.00.068.962 I print_info: n_ff             = 8192
0.00.068.962 I print_info: n_expert         = 0
0.00.068.962 I print_info: n_expert_used    = 0
0.00.068.963 I print_info: causal attn      = 1
0.00.068.963 I print_info: pooling type     = 0
0.00.068.963 I print_info: rope type        = 2
0.00.068.963 I print_info: rope scaling     = linear
0.00.068.965 I print_info: freq_base_train  = 10000.0
0.00.068.966 I print_info: freq_scale_train = 1
0.00.068.966 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.967 I print_info: rope_finetuned   = unknown
0.00.068.967 I print_info: ssm_d_conv       = 0
0.00.068.967 I print_info: ssm_d_inner      = 0
0.00.068.967 I print_info: ssm_d_state      = 0
0.00.068.968 I print_info: ssm_dt_rank      = 0
0.00.068.968 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.969 I print_info: model type       = 1.4B
0.00.068.969 I print_info: model params     = 1.41 B
0.00.068.970 I print_info: general.name     = 1.4B
0.00.068.973 I print_info: vocab type       = BPE
0.00.068.975 I print_info: n_vocab          = 50304
0.00.068.975 I print_info: n_merges         = 50009
0.00.068.976 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.976 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.977 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.977 I print_info: LF token         = 187 'Ċ'
0.00.068.978 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.978 I print_info: max token length = 1024
0.00.068.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.416 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.411 I llama_context: constructing llama_context
0.00.132.415 I llama_context: n_seq_max     = 1
0.00.132.416 I llama_context: n_ctx         = 128
0.00.132.416 I llama_context: n_ctx_per_seq = 128
0.00.132.416 I llama_context: n_batch       = 128
0.00.132.417 I llama_context: n_ubatch      = 128
0.00.132.417 I llama_context: causal_attn   = 1
0.00.132.417 I llama_context: flash_attn    = 0
0.00.132.419 I llama_context: freq_base     = 10000.0
0.00.132.420 I llama_context: freq_scale    = 1
0.00.132.421 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.453 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.519 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.778 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.110 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.115 I llama_context: graph nodes  = 1063
0.00.145.115 I llama_context: graph splits = 1
0.00.145.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.142 I 
0.00.201.226 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.237 I perplexity: tokenizing the input ..
0.00.207.672 I perplexity: tokenization took 6.432 ms
0.00.207.691 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.996.672 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.003.605 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.003.637 I llama_perf_context_print:        load time =     200.46 ms
0.02.003.639 I llama_perf_context_print: prompt eval time =    1787.51 ms /   128 tokens (   13.96 ms per token,    71.61 tokens per second)
0.02.003.640 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.003.641 I llama_perf_context_print:       total time =    1802.51 ms /   129 tokens

real	0m2.053s
user	0m7.501s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 5539 (2c90da4c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.308 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.309 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.309 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.325 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.699 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.700 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.701 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.701 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.703 I llama_model_loader: - type  f32:  194 tensors
0.00.021.704 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.705 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.706 I print_info: file format = GGUF V3 (latest)
0.00.021.707 I print_info: file type   = Q4_0
0.00.021.719 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.170 I load: special tokens cache size = 25
0.00.069.154 I load: token to piece cache size = 0.2984 MB
0.00.069.176 I print_info: arch             = gptneox
0.00.069.177 I print_info: vocab_only       = 0
0.00.069.178 I print_info: n_ctx_train      = 2048
0.00.069.178 I print_info: n_embd           = 2048
0.00.069.178 I print_info: n_layer          = 24
0.00.069.194 I print_info: n_head           = 16
0.00.069.197 I print_info: n_head_kv        = 16
0.00.069.197 I print_info: n_rot            = 32
0.00.069.197 I print_info: n_swa            = 0
0.00.069.199 I print_info: is_swa_any       = 0
0.00.069.199 I print_info: n_embd_head_k    = 128
0.00.069.199 I print_info: n_embd_head_v    = 128
0.00.069.201 I print_info: n_gqa            = 1
0.00.069.203 I print_info: n_embd_k_gqa     = 2048
0.00.069.205 I print_info: n_embd_v_gqa     = 2048
0.00.069.206 I print_info: f_norm_eps       = 1.0e-05
0.00.069.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.207 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.207 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.208 I print_info: f_logit_scale    = 0.0e+00
0.00.069.208 I print_info: f_attn_scale     = 0.0e+00
0.00.069.210 I print_info: n_ff             = 8192
0.00.069.210 I print_info: n_expert         = 0
0.00.069.211 I print_info: n_expert_used    = 0
0.00.069.211 I print_info: causal attn      = 1
0.00.069.211 I print_info: pooling type     = 0
0.00.069.212 I print_info: rope type        = 2
0.00.069.212 I print_info: rope scaling     = linear
0.00.069.213 I print_info: freq_base_train  = 10000.0
0.00.069.214 I print_info: freq_scale_train = 1
0.00.069.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.214 I print_info: rope_finetuned   = unknown
0.00.069.215 I print_info: ssm_d_conv       = 0
0.00.069.215 I print_info: ssm_d_inner      = 0
0.00.069.216 I print_info: ssm_d_state      = 0
0.00.069.216 I print_info: ssm_dt_rank      = 0
0.00.069.216 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.217 I print_info: model type       = 1.4B
0.00.069.217 I print_info: model params     = 1.41 B
0.00.069.218 I print_info: general.name     = 1.4B
0.00.069.221 I print_info: vocab type       = BPE
0.00.069.222 I print_info: n_vocab          = 50304
0.00.069.222 I print_info: n_merges         = 50009
0.00.069.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.224 I print_info: LF token         = 187 'Ċ'
0.00.069.224 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.225 I print_info: max token length = 1024
0.00.069.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.975 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.983 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.011 I llama_context: constructing llama_context
0.00.425.016 I llama_context: n_seq_max     = 1
0.00.425.017 I llama_context: n_ctx         = 2048
0.00.425.017 I llama_context: n_ctx_per_seq = 2048
0.00.425.018 I llama_context: n_batch       = 2048
0.00.425.018 I llama_context: n_ubatch      = 512
0.00.425.018 I llama_context: causal_attn   = 1
0.00.425.019 I llama_context: flash_attn    = 0
0.00.425.023 I llama_context: freq_base     = 10000.0
0.00.425.024 I llama_context: freq_scale    = 1
0.00.425.059 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.126 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.502.667 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.509.766 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.509.770 I llama_context: graph nodes  = 1063
0.00.509.771 I llama_context: graph splits = 1
0.00.509.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.509.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.119.286 I llama_context: constructing llama_context
0.01.119.296 I llama_context: n_seq_max     = 1
0.01.119.296 I llama_context: n_ctx         = 2048
0.01.119.297 I llama_context: n_ctx_per_seq = 2048
0.01.119.297 I llama_context: n_batch       = 2048
0.01.119.298 I llama_context: n_ubatch      = 512
0.01.119.298 I llama_context: causal_attn   = 1
0.01.119.299 I llama_context: flash_attn    = 0
0.01.119.302 I llama_context: freq_base     = 10000.0
0.01.119.303 I llama_context: freq_scale    = 1
0.01.119.318 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.119.384 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.197.300 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.204.123 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.204.128 I llama_context: graph nodes  = 1063
0.01.204.128 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.766.902 I llama_context: constructing llama_context
0.01.766.911 I llama_context: n_seq_max     = 1
0.01.766.911 I llama_context: n_ctx         = 2048
0.01.766.912 I llama_context: n_ctx_per_seq = 2048
0.01.766.912 I llama_context: n_batch       = 2048
0.01.766.912 I llama_context: n_ubatch      = 512
0.01.766.913 I llama_context: causal_attn   = 1
0.01.766.913 I llama_context: flash_attn    = 0
0.01.766.917 I llama_context: freq_base     = 10000.0
0.01.766.918 I llama_context: freq_scale    = 1
0.01.766.932 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.766.996 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.850.904 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.858.029 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.858.033 I llama_context: graph nodes  = 1063
0.01.858.033 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.491s
user	0m6.795s
sys	0m0.430s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 5539 (2c90da4c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.221 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.222 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.223 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.223 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.224 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.230 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.231 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.241 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.685 I llama_model_loader: - type  f32:  194 tensors
0.00.021.685 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.686 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.689 I print_info: file format = GGUF V3 (latest)
0.00.021.689 I print_info: file type   = Q4_0
0.00.021.693 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.426 I load: special tokens cache size = 25
0.00.069.374 I load: token to piece cache size = 0.2984 MB
0.00.069.398 I print_info: arch             = gptneox
0.00.069.399 I print_info: vocab_only       = 0
0.00.069.400 I print_info: n_ctx_train      = 2048
0.00.069.400 I print_info: n_embd           = 2048
0.00.069.400 I print_info: n_layer          = 24
0.00.069.413 I print_info: n_head           = 16
0.00.069.415 I print_info: n_head_kv        = 16
0.00.069.415 I print_info: n_rot            = 32
0.00.069.416 I print_info: n_swa            = 0
0.00.069.417 I print_info: is_swa_any       = 0
0.00.069.417 I print_info: n_embd_head_k    = 128
0.00.069.417 I print_info: n_embd_head_v    = 128
0.00.069.419 I print_info: n_gqa            = 1
0.00.069.421 I print_info: n_embd_k_gqa     = 2048
0.00.069.422 I print_info: n_embd_v_gqa     = 2048
0.00.069.424 I print_info: f_norm_eps       = 1.0e-05
0.00.069.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.425 I print_info: f_logit_scale    = 0.0e+00
0.00.069.426 I print_info: f_attn_scale     = 0.0e+00
0.00.069.427 I print_info: n_ff             = 8192
0.00.069.427 I print_info: n_expert         = 0
0.00.069.428 I print_info: n_expert_used    = 0
0.00.069.428 I print_info: causal attn      = 1
0.00.069.428 I print_info: pooling type     = 0
0.00.069.428 I print_info: rope type        = 2
0.00.069.429 I print_info: rope scaling     = linear
0.00.069.430 I print_info: freq_base_train  = 10000.0
0.00.069.431 I print_info: freq_scale_train = 1
0.00.069.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.431 I print_info: rope_finetuned   = unknown
0.00.069.432 I print_info: ssm_d_conv       = 0
0.00.069.432 I print_info: ssm_d_inner      = 0
0.00.069.432 I print_info: ssm_d_state      = 0
0.00.069.432 I print_info: ssm_dt_rank      = 0
0.00.069.433 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.434 I print_info: model type       = 1.4B
0.00.069.435 I print_info: model params     = 1.41 B
0.00.069.435 I print_info: general.name     = 1.4B
0.00.069.438 I print_info: vocab type       = BPE
0.00.069.439 I print_info: n_vocab          = 50304
0.00.069.439 I print_info: n_merges         = 50009
0.00.069.440 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.440 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.441 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.441 I print_info: LF token         = 187 'Ċ'
0.00.069.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.442 I print_info: max token length = 1024
0.00.069.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.236 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.243 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.450.306 I llama_context: constructing llama_context
0.00.450.327 I llama_context: n_seq_max     = 1
0.00.450.327 I llama_context: n_ctx         = 2048
0.00.450.328 I llama_context: n_ctx_per_seq = 2048
0.00.450.328 I llama_context: n_batch       = 2048
0.00.450.328 I llama_context: n_ubatch      = 512
0.00.450.329 I llama_context: causal_attn   = 1
0.00.450.329 I llama_context: flash_attn    = 1
0.00.450.332 I llama_context: freq_base     = 10000.0
0.00.450.334 I llama_context: freq_scale    = 1
0.00.450.373 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.450.445 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.529.851 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.536.877 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.536.882 I llama_context: graph nodes  = 968
0.00.536.882 I llama_context: graph splits = 1
0.00.536.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.536.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.106.432 I llama_context: constructing llama_context
0.01.106.440 I llama_context: n_seq_max     = 1
0.01.106.440 I llama_context: n_ctx         = 2048
0.01.106.441 I llama_context: n_ctx_per_seq = 2048
0.01.106.441 I llama_context: n_batch       = 2048
0.01.106.442 I llama_context: n_ubatch      = 512
0.01.106.442 I llama_context: causal_attn   = 1
0.01.106.442 I llama_context: flash_attn    = 1
0.01.106.446 I llama_context: freq_base     = 10000.0
0.01.106.447 I llama_context: freq_scale    = 1
0.01.106.460 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.106.530 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.185.217 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.192.309 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.192.313 I llama_context: graph nodes  = 968
0.01.192.313 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.680.945 I llama_context: constructing llama_context
0.01.680.955 I llama_context: n_seq_max     = 1
0.01.680.956 I llama_context: n_ctx         = 2048
0.01.680.956 I llama_context: n_ctx_per_seq = 2048
0.01.680.957 I llama_context: n_batch       = 2048
0.01.680.957 I llama_context: n_ubatch      = 512
0.01.680.957 I llama_context: causal_attn   = 1
0.01.680.958 I llama_context: flash_attn    = 1
0.01.680.962 I llama_context: freq_base     = 10000.0
0.01.680.962 I llama_context: freq_scale    = 1
0.01.680.976 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.681.039 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.757.137 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.763.776 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.763.781 I llama_context: graph nodes  = 968
0.01.763.781 I llama_context: graph splits = 1
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

real	0m2.334s
user	0m6.153s
sys	0m0.423s
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
2/2 Test #31: test-autorelease .................   Passed    0.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.51 sec
0.29user 0.28system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2918252maxresident)k
0inputs+40outputs (0major+54429minor)pagefaults 0swaps
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
2/2 Test #31: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.13user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2912908maxresident)k
0inputs+40outputs (0major+54198minor)pagefaults 0swaps
```
