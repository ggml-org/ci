## Summary

- status:  SUCCESS ✅
- runtime: 15:33.46
- date:    Mon May 26 02:36:08 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2d38b6e4004fb1c341723e657fb1e71a4d3fb473
- author:  Bizhao Shi
```
CANN: Add the basic supports of Flash Attention kernel (#13627)

* cann: add the basic FA support

* cann: update the readme

* cann: update the FlashAttention with PSEShift

* cann: update the input parameters in FA

* cann: update the alibi with max_bias

* cann: add the constrints of softcap

* cann: update the docs CANN.md

* cann: update the docs CANN.md

* cann: fix typo of CANN.md

* cann: add some comments and update the CANN.md

* cann: update the CANN.md

* cann: update the inner precise for fusedInferAttention

* cann: update the constraints of flash_attn_ext on ggml-cann.cpp

* cann: clean the whitespace

* cann: clean the whitespace

* cann: add a new endline
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    2.52 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.98 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    2.21 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    1.61 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    6.32 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    7.46 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    6.78 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.04 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.42 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.32 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   31.28 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.62 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.09 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  70.11 sec*proc (34 tests)

Total Test time (real) =  70.13 sec

real	1m10.196s
user	1m20.893s
sys	0m0.827s
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
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.32 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    0.68 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.27 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.61 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.96 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.17 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.00 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.32 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   16.53 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.08 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.07 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  24.06 sec*proc (34 tests)

Total Test time (real) =  24.07 sec

real	0m24.138s
user	0m25.672s
sys	0m0.821s
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
0.00.000.194 I build: 5489 (2d38b6e40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.121 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.144 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.146 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.146 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.147 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.149 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.150 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.151 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.152 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.152 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.160 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.161 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.161 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.162 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.162 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.163 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.163 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.164 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.340 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.079 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.083 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.084 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.084 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.085 I llama_model_loader: - type  f32:  124 tensors
0.00.008.086 I llama_model_loader: - type  f16:   73 tensors
0.00.008.088 I print_info: file format = GGUF V3 (latest)
0.00.008.088 I print_info: file type   = F16
0.00.008.090 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.032 I load: special tokens cache size = 5
0.00.023.771 I load: token to piece cache size = 0.2032 MB
0.00.023.786 I print_info: arch             = bert
0.00.023.787 I print_info: vocab_only       = 0
0.00.023.787 I print_info: n_ctx_train      = 512
0.00.023.787 I print_info: n_embd           = 384
0.00.023.788 I print_info: n_layer          = 12
0.00.023.804 I print_info: n_head           = 12
0.00.023.808 I print_info: n_head_kv        = 12
0.00.023.808 I print_info: n_rot            = 32
0.00.023.809 I print_info: n_swa            = 0
0.00.023.810 I print_info: is_swa_any       = 0
0.00.023.810 I print_info: n_embd_head_k    = 32
0.00.023.810 I print_info: n_embd_head_v    = 32
0.00.023.812 I print_info: n_gqa            = 1
0.00.023.814 I print_info: n_embd_k_gqa     = 384
0.00.023.815 I print_info: n_embd_v_gqa     = 384
0.00.023.816 I print_info: f_norm_eps       = 1.0e-12
0.00.023.817 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.818 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.818 I print_info: f_logit_scale    = 0.0e+00
0.00.023.819 I print_info: f_attn_scale     = 0.0e+00
0.00.023.820 I print_info: n_ff             = 1536
0.00.023.821 I print_info: n_expert         = 0
0.00.023.821 I print_info: n_expert_used    = 0
0.00.023.822 I print_info: causal attn      = 0
0.00.023.822 I print_info: pooling type     = 2
0.00.023.822 I print_info: rope type        = 2
0.00.023.823 I print_info: rope scaling     = linear
0.00.023.824 I print_info: freq_base_train  = 10000.0
0.00.023.825 I print_info: freq_scale_train = 1
0.00.023.825 I print_info: n_ctx_orig_yarn  = 512
0.00.023.826 I print_info: rope_finetuned   = unknown
0.00.023.826 I print_info: ssm_d_conv       = 0
0.00.023.827 I print_info: ssm_d_inner      = 0
0.00.023.827 I print_info: ssm_d_state      = 0
0.00.023.827 I print_info: ssm_dt_rank      = 0
0.00.023.828 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.830 I print_info: model type       = 33M
0.00.023.833 I print_info: model params     = 33.21 M
0.00.023.833 I print_info: general.name     = Bge Small
0.00.023.837 I print_info: vocab type       = WPM
0.00.023.838 I print_info: n_vocab          = 30522
0.00.023.839 I print_info: n_merges         = 0
0.00.023.839 I print_info: BOS token        = 101 '[CLS]'
0.00.023.840 I print_info: UNK token        = 100 '[UNK]'
0.00.023.840 I print_info: SEP token        = 102 '[SEP]'
0.00.023.840 I print_info: PAD token        = 0 '[PAD]'
0.00.023.841 I print_info: MASK token       = 103 '[MASK]'
0.00.023.842 I print_info: LF token         = 0 '[PAD]'
0.00.023.842 I print_info: max token length = 21
0.00.023.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.576 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.103 I llama_context: constructing llama_context
0.00.029.106 I llama_context: n_seq_max     = 1
0.00.029.106 I llama_context: n_ctx         = 512
0.00.029.107 I llama_context: n_ctx_per_seq = 512
0.00.029.107 I llama_context: n_batch       = 2048
0.00.029.107 I llama_context: n_ubatch      = 2048
0.00.029.108 I llama_context: causal_attn   = 0
0.00.029.109 I llama_context: flash_attn    = 0
0.00.029.110 I llama_context: freq_base     = 10000.0
0.00.029.111 I llama_context: freq_scale    = 1
0.00.029.137 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.057 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.074 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.037.261 I 
0.00.037.329 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.038.509 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.043.164 I llama_perf_context_print:        load time =      37.01 ms
0.00.043.166 I llama_perf_context_print: prompt eval time =       4.33 ms /     9 tokens (    0.48 ms per token,  2079.00 tokens per second)
0.00.043.167 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.168 I llama_perf_context_print:       total time =       5.92 ms /    10 tokens

real	0m0.054s
user	0m0.063s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 5489 (2d38b6e40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.090 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.104 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.111 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.115 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.115 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.116 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.116 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.119 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.120 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.120 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.121 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.122 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.126 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.127 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.127 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.128 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.129 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.129 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.274 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.029 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.033 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.034 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.034 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.035 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.035 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.036 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.037 I llama_model_loader: - type  f32:  124 tensors
0.00.008.038 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.039 I print_info: file format = GGUF V3 (latest)
0.00.008.040 I print_info: file type   = Q8_0
0.00.008.042 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.887 I load: special tokens cache size = 5
0.00.023.702 I load: token to piece cache size = 0.2032 MB
0.00.023.722 I print_info: arch             = bert
0.00.023.722 I print_info: vocab_only       = 0
0.00.023.723 I print_info: n_ctx_train      = 512
0.00.023.724 I print_info: n_embd           = 384
0.00.023.725 I print_info: n_layer          = 12
0.00.023.744 I print_info: n_head           = 12
0.00.023.749 I print_info: n_head_kv        = 12
0.00.023.749 I print_info: n_rot            = 32
0.00.023.750 I print_info: n_swa            = 0
0.00.023.751 I print_info: is_swa_any       = 0
0.00.023.751 I print_info: n_embd_head_k    = 32
0.00.023.751 I print_info: n_embd_head_v    = 32
0.00.023.759 I print_info: n_gqa            = 1
0.00.023.761 I print_info: n_embd_k_gqa     = 384
0.00.023.762 I print_info: n_embd_v_gqa     = 384
0.00.023.763 I print_info: f_norm_eps       = 1.0e-12
0.00.023.764 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.765 I print_info: f_logit_scale    = 0.0e+00
0.00.023.766 I print_info: f_attn_scale     = 0.0e+00
0.00.023.767 I print_info: n_ff             = 1536
0.00.023.768 I print_info: n_expert         = 0
0.00.023.768 I print_info: n_expert_used    = 0
0.00.023.769 I print_info: causal attn      = 0
0.00.023.769 I print_info: pooling type     = 2
0.00.023.769 I print_info: rope type        = 2
0.00.023.770 I print_info: rope scaling     = linear
0.00.023.771 I print_info: freq_base_train  = 10000.0
0.00.023.772 I print_info: freq_scale_train = 1
0.00.023.772 I print_info: n_ctx_orig_yarn  = 512
0.00.023.773 I print_info: rope_finetuned   = unknown
0.00.023.773 I print_info: ssm_d_conv       = 0
0.00.023.774 I print_info: ssm_d_inner      = 0
0.00.023.774 I print_info: ssm_d_state      = 0
0.00.023.774 I print_info: ssm_dt_rank      = 0
0.00.023.775 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.776 I print_info: model type       = 33M
0.00.023.777 I print_info: model params     = 33.21 M
0.00.023.778 I print_info: general.name     = Bge Small
0.00.023.782 I print_info: vocab type       = WPM
0.00.023.783 I print_info: n_vocab          = 30522
0.00.023.784 I print_info: n_merges         = 0
0.00.023.784 I print_info: BOS token        = 101 '[CLS]'
0.00.023.785 I print_info: UNK token        = 100 '[UNK]'
0.00.023.785 I print_info: SEP token        = 102 '[SEP]'
0.00.023.786 I print_info: PAD token        = 0 '[PAD]'
0.00.023.787 I print_info: MASK token       = 103 '[MASK]'
0.00.023.787 I print_info: LF token         = 0 '[PAD]'
0.00.023.787 I print_info: max token length = 21
0.00.023.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.944 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.464 I llama_context: constructing llama_context
0.00.027.467 I llama_context: n_seq_max     = 1
0.00.027.468 I llama_context: n_ctx         = 512
0.00.027.468 I llama_context: n_ctx_per_seq = 512
0.00.027.468 I llama_context: n_batch       = 2048
0.00.027.469 I llama_context: n_ubatch      = 2048
0.00.027.469 I llama_context: causal_attn   = 0
0.00.027.469 I llama_context: flash_attn    = 0
0.00.027.470 I llama_context: freq_base     = 10000.0
0.00.027.471 I llama_context: freq_scale    = 1
0.00.027.494 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.316 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.334 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.035.151 I 
0.00.035.222 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.290 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.526 I llama_perf_context_print:        load time =      34.92 ms
0.00.039.527 I llama_perf_context_print: prompt eval time =       2.91 ms /     9 tokens (    0.32 ms per token,  3095.98 tokens per second)
0.00.039.529 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.530 I llama_perf_context_print:       total time =       4.38 ms /    10 tokens

real	0m0.049s
user	0m0.074s
sys	0m0.004s
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
0.00.000.595 I build: 5489 (2d38b6e40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.514 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.541 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.543 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.544 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.544 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.548 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.549 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.549 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.550 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.551 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.557 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.558 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.559 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.559 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.560 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.560 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.480 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.007 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.754 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.760 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.760 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.761 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.762 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.763 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.763 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.764 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.765 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.765 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.768 I llama_model_loader: - type  f32:   40 tensors
0.00.020.769 I llama_model_loader: - type  f16:   30 tensors
0.00.020.771 I print_info: file format = GGUF V3 (latest)
0.00.020.771 I print_info: file type   = F16
0.00.020.775 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.391 W load: empty token at index 5
0.00.038.558 W load: model vocab missing newline token, using special_pad_id instead
0.00.058.695 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.058.832 I load: special tokens cache size = 5
0.00.422.454 I load: token to piece cache size = 1.5060 MB
0.00.422.479 I print_info: arch             = jina-bert-v2
0.00.422.480 I print_info: vocab_only       = 0
0.00.422.480 I print_info: n_ctx_train      = 8192
0.00.422.481 I print_info: n_embd           = 384
0.00.422.481 I print_info: n_layer          = 4
0.00.422.499 I print_info: n_head           = 12
0.00.422.501 I print_info: n_head_kv        = 12
0.00.422.502 I print_info: n_rot            = 32
0.00.422.502 I print_info: n_swa            = 0
0.00.422.503 I print_info: is_swa_any       = 0
0.00.422.504 I print_info: n_embd_head_k    = 32
0.00.422.504 I print_info: n_embd_head_v    = 32
0.00.422.506 I print_info: n_gqa            = 1
0.00.422.507 I print_info: n_embd_k_gqa     = 384
0.00.422.508 I print_info: n_embd_v_gqa     = 384
0.00.422.510 I print_info: f_norm_eps       = 1.0e-12
0.00.422.511 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.422.511 I print_info: f_clamp_kqv      = 0.0e+00
0.00.422.512 I print_info: f_max_alibi_bias = 8.0e+00
0.00.422.512 I print_info: f_logit_scale    = 0.0e+00
0.00.422.512 I print_info: f_attn_scale     = 0.0e+00
0.00.422.514 I print_info: n_ff             = 1536
0.00.422.514 I print_info: n_expert         = 0
0.00.422.514 I print_info: n_expert_used    = 0
0.00.422.514 I print_info: causal attn      = 0
0.00.422.515 I print_info: pooling type     = -1
0.00.422.515 I print_info: rope type        = -1
0.00.422.515 I print_info: rope scaling     = linear
0.00.422.516 I print_info: freq_base_train  = 10000.0
0.00.422.517 I print_info: freq_scale_train = 1
0.00.422.517 I print_info: n_ctx_orig_yarn  = 8192
0.00.422.518 I print_info: rope_finetuned   = unknown
0.00.422.518 I print_info: ssm_d_conv       = 0
0.00.422.518 I print_info: ssm_d_inner      = 0
0.00.422.519 I print_info: ssm_d_state      = 0
0.00.422.519 I print_info: ssm_dt_rank      = 0
0.00.422.519 I print_info: ssm_dt_b_c_rms   = 0
0.00.422.520 I print_info: model type       = 33M
0.00.422.521 I print_info: model params     = 32.90 M
0.00.422.521 I print_info: general.name     = Jina Bert Implementation
0.00.422.524 I print_info: vocab type       = BPE
0.00.422.526 I print_info: n_vocab          = 61056
0.00.422.526 I print_info: n_merges         = 39382
0.00.422.527 I print_info: BOS token        = 0 '<s>'
0.00.422.527 I print_info: EOS token        = 2 '</s>'
0.00.422.527 I print_info: UNK token        = 3 '<unk>'
0.00.422.528 I print_info: SEP token        = 2 '</s>'
0.00.422.528 I print_info: PAD token        = 1 '<pad>'
0.00.422.528 I print_info: MASK token       = 4 '<mask>'
0.00.422.529 I print_info: EOG token        = 2 '</s>'
0.00.422.530 I print_info: max token length = 45
0.00.422.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.425.801 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.426.375 I llama_context: constructing llama_context
0.00.426.380 I llama_context: n_seq_max     = 1
0.00.426.380 I llama_context: n_ctx         = 8192
0.00.426.381 I llama_context: n_ctx_per_seq = 8192
0.00.426.381 I llama_context: n_batch       = 2048
0.00.426.382 I llama_context: n_ubatch      = 2048
0.00.426.382 I llama_context: causal_attn   = 0
0.00.426.382 I llama_context: flash_attn    = 0
0.00.426.384 I llama_context: freq_base     = 10000.0
0.00.426.384 I llama_context: freq_scale    = 1
0.00.426.407 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.432.480 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.432.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.432.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.499 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.433.867 I 
0.00.433.935 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.434.163 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.434.168 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.434.174 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.434.174 I main: number of tokens in prompt = 13
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


0.00.434.182 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.434.182 I main: number of tokens in prompt = 40
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


0.00.434.298 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.446.435 I llama_perf_context_print:        load time =     433.21 ms
0.00.446.437 I llama_perf_context_print: prompt eval time =      12.05 ms /    62 tokens (    0.19 ms per token,  5146.94 tokens per second)
0.00.446.438 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.446.439 I llama_perf_context_print:       total time =      12.58 ms /    63 tokens

real	0m0.464s
user	0m0.492s
sys	0m0.025s
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
0.00.000.657 I build: 5489 (2d38b6e40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.861 I main: llama backend init
0.00.000.869 I main: load the model and apply lora adapter, if any
0.00.091.998 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.092.015 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.092.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.092.162 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.092.164 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.092.171 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.092.173 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.092.175 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.092.176 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.092.178 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.092.180 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.092.186 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.092.188 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.092.189 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.092.191 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.092.192 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.302.030 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.404.061 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.426.807 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.426.824 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.426.826 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.426.827 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.426.829 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.426.831 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.426.833 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.426.840 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.426.842 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.426.844 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.426.846 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.426.848 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.426.856 I llama_model_loader: - type  f32:   37 tensors
0.00.426.858 I llama_model_loader: - type q8_0:  127 tensors
0.00.426.879 I print_info: file format = GGUF V3 (latest)
0.00.426.880 I print_info: file type   = Q8_0
0.00.426.884 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.725.494 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.883.979 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.885.078 I load: special tokens cache size = 5
0.01.120.189 I load: token to piece cache size = 1.6014 MB
0.01.120.276 I print_info: arch             = gemma
0.01.120.277 I print_info: vocab_only       = 0
0.01.120.277 I print_info: n_ctx_train      = 8192
0.01.120.278 I print_info: n_embd           = 2048
0.01.120.278 I print_info: n_layer          = 18
0.01.120.361 I print_info: n_head           = 8
0.01.120.369 I print_info: n_head_kv        = 1
0.01.120.373 I print_info: n_rot            = 256
0.01.120.373 I print_info: n_swa            = 0
0.01.120.377 I print_info: is_swa_any       = 0
0.01.120.377 I print_info: n_embd_head_k    = 256
0.01.120.378 I print_info: n_embd_head_v    = 256
0.01.120.382 I print_info: n_gqa            = 8
0.01.120.387 I print_info: n_embd_k_gqa     = 256
0.01.120.393 I print_info: n_embd_v_gqa     = 256
0.01.120.394 I print_info: f_norm_eps       = 0.0e+00
0.01.120.395 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.120.396 I print_info: f_clamp_kqv      = 0.0e+00
0.01.120.397 I print_info: f_max_alibi_bias = 0.0e+00
0.01.120.397 I print_info: f_logit_scale    = 0.0e+00
0.01.120.397 I print_info: f_attn_scale     = 0.0e+00
0.01.120.402 I print_info: n_ff             = 16384
0.01.120.403 I print_info: n_expert         = 0
0.01.120.403 I print_info: n_expert_used    = 0
0.01.120.404 I print_info: causal attn      = 1
0.01.120.405 I print_info: pooling type     = 0
0.01.120.405 I print_info: rope type        = 2
0.01.120.406 I print_info: rope scaling     = linear
0.01.120.407 I print_info: freq_base_train  = 10000.0
0.01.120.434 I print_info: freq_scale_train = 1
0.01.120.436 I print_info: n_ctx_orig_yarn  = 8192
0.01.120.437 I print_info: rope_finetuned   = unknown
0.01.120.437 I print_info: ssm_d_conv       = 0
0.01.120.437 I print_info: ssm_d_inner      = 0
0.01.120.438 I print_info: ssm_d_state      = 0
0.01.120.438 I print_info: ssm_dt_rank      = 0
0.01.120.438 I print_info: ssm_dt_b_c_rms   = 0
0.01.120.440 I print_info: model type       = 2B
0.01.120.441 I print_info: model params     = 2.51 B
0.01.120.441 I print_info: general.name     = gemma-1.1-2b-it
0.01.120.447 I print_info: vocab type       = SPM
0.01.120.457 I print_info: n_vocab          = 256000
0.01.120.460 I print_info: n_merges         = 0
0.01.120.462 I print_info: BOS token        = 2 '<bos>'
0.01.120.463 I print_info: EOS token        = 1 '<eos>'
0.01.120.464 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.120.464 I print_info: UNK token        = 3 '<unk>'
0.01.120.465 I print_info: PAD token        = 0 '<pad>'
0.01.120.465 I print_info: LF token         = 227 '<0x0A>'
0.01.120.472 I print_info: EOG token        = 1 '<eos>'
0.01.120.474 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.120.474 I print_info: max token length = 93
0.01.120.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.221.883 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.221.895 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.221.896 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.221.897 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.221.898 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.221.898 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.229.016 I llama_context: constructing llama_context
0.01.229.026 I llama_context: n_seq_max     = 1
0.01.229.026 I llama_context: n_ctx         = 4096
0.01.229.027 I llama_context: n_ctx_per_seq = 4096
0.01.229.027 I llama_context: n_batch       = 2048
0.01.229.028 I llama_context: n_ubatch      = 512
0.01.229.028 I llama_context: causal_attn   = 1
0.01.229.029 I llama_context: flash_attn    = 0
0.01.229.035 I llama_context: freq_base     = 10000.0
0.01.229.036 I llama_context: freq_scale    = 1
0.01.229.036 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.229.182 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.229.566 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.244.930 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.254.598 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.254.603 I llama_context: graph nodes  = 673
0.01.254.603 I llama_context: graph splits = 1
0.01.254.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.254.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.896.335 I main: llama threadpool init, n_threads = 4
0.01.896.354 I 
0.01.896.454 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.896.458 I 
0.01.896.703 I sampler seed: 917323336
0.01.896.716 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.896.726 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.896.727 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.896.727 I 
 increasities, and other forms of sexually suggestive content. [end of text]


0.07.020.873 I llama_perf_sampler_print:    sampling time =      18.81 ms /    13 runs   (    1.45 ms per token,   691.12 tokens per second)
0.07.020.877 I llama_perf_context_print:        load time =    1868.42 ms
0.07.020.879 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.020.880 I llama_perf_context_print:        eval time =    5089.44 ms /    12 runs   (  424.12 ms per token,     2.36 tokens per second)
0.07.020.881 I llama_perf_context_print:       total time =    5151.46 ms /    13 tokens
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
0.00.000.646 I build: 5489 (2d38b6e40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.854 I main: llama backend init
0.00.000.862 I main: load the model and apply lora adapter, if any
0.00.085.784 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.937 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.939 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.945 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.947 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.949 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.950 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.952 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.954 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.962 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.964 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.965 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.967 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.969 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.366 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.110 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.333 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.349 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.351 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.353 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.354 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.357 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.359 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.364 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.366 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.368 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.370 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.372 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.424.381 I llama_model_loader: - type  f32:   37 tensors
0.00.424.383 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.402 I print_info: file format = GGUF V3 (latest)
0.00.424.403 I print_info: file type   = Q8_0
0.00.424.406 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.741.934 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.905.100 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.906.120 I load: special tokens cache size = 5
0.01.160.877 I load: token to piece cache size = 1.6014 MB
0.01.160.969 I print_info: arch             = gemma
0.01.160.970 I print_info: vocab_only       = 0
0.01.160.971 I print_info: n_ctx_train      = 8192
0.01.160.971 I print_info: n_embd           = 2048
0.01.160.972 I print_info: n_layer          = 18
0.01.161.061 I print_info: n_head           = 8
0.01.161.068 I print_info: n_head_kv        = 1
0.01.161.068 I print_info: n_rot            = 256
0.01.161.069 I print_info: n_swa            = 0
0.01.161.073 I print_info: is_swa_any       = 0
0.01.161.073 I print_info: n_embd_head_k    = 256
0.01.161.073 I print_info: n_embd_head_v    = 256
0.01.161.078 I print_info: n_gqa            = 8
0.01.161.099 I print_info: n_embd_k_gqa     = 256
0.01.161.107 I print_info: n_embd_v_gqa     = 256
0.01.161.108 I print_info: f_norm_eps       = 0.0e+00
0.01.161.109 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.161.110 I print_info: f_clamp_kqv      = 0.0e+00
0.01.161.110 I print_info: f_max_alibi_bias = 0.0e+00
0.01.161.110 I print_info: f_logit_scale    = 0.0e+00
0.01.161.111 I print_info: f_attn_scale     = 0.0e+00
0.01.161.116 I print_info: n_ff             = 16384
0.01.161.116 I print_info: n_expert         = 0
0.01.161.117 I print_info: n_expert_used    = 0
0.01.161.117 I print_info: causal attn      = 1
0.01.161.134 I print_info: pooling type     = 0
0.01.161.134 I print_info: rope type        = 2
0.01.161.142 I print_info: rope scaling     = linear
0.01.161.144 I print_info: freq_base_train  = 10000.0
0.01.161.145 I print_info: freq_scale_train = 1
0.01.161.145 I print_info: n_ctx_orig_yarn  = 8192
0.01.161.147 I print_info: rope_finetuned   = unknown
0.01.161.147 I print_info: ssm_d_conv       = 0
0.01.161.147 I print_info: ssm_d_inner      = 0
0.01.161.148 I print_info: ssm_d_state      = 0
0.01.161.148 I print_info: ssm_dt_rank      = 0
0.01.161.156 I print_info: ssm_dt_b_c_rms   = 0
0.01.161.158 I print_info: model type       = 2B
0.01.161.159 I print_info: model params     = 2.51 B
0.01.161.160 I print_info: general.name     = gemma-1.1-2b-it
0.01.161.164 I print_info: vocab type       = SPM
0.01.161.165 I print_info: n_vocab          = 256000
0.01.161.168 I print_info: n_merges         = 0
0.01.161.169 I print_info: BOS token        = 2 '<bos>'
0.01.161.170 I print_info: EOS token        = 1 '<eos>'
0.01.161.171 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.161.171 I print_info: UNK token        = 3 '<unk>'
0.01.161.172 I print_info: PAD token        = 0 '<pad>'
0.01.161.173 I print_info: LF token         = 227 '<0x0A>'
0.01.161.180 I print_info: EOG token        = 1 '<eos>'
0.01.161.182 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.161.182 I print_info: max token length = 93
0.01.161.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.247.536 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.254.591 I llama_context: constructing llama_context
0.01.254.600 I llama_context: n_seq_max     = 1
0.01.254.601 I llama_context: n_ctx         = 4096
0.01.254.601 I llama_context: n_ctx_per_seq = 4096
0.01.254.602 I llama_context: n_batch       = 2048
0.01.254.602 I llama_context: n_ubatch      = 512
0.01.254.603 I llama_context: causal_attn   = 1
0.01.254.603 I llama_context: flash_attn    = 0
0.01.254.617 I llama_context: freq_base     = 10000.0
0.01.254.618 I llama_context: freq_scale    = 1
0.01.254.619 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.254.761 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.255.131 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.269.924 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.279.525 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.279.529 I llama_context: graph nodes  = 673
0.01.279.530 I llama_context: graph splits = 1
0.01.279.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.279.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.921.090 I main: llama threadpool init, n_threads = 4
0.01.921.107 I 
0.01.921.203 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.921.207 I 
0.01.921.441 I sampler seed: 3577145608
0.01.921.454 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.921.465 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.921.466 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.921.466 I 
 increasities

**Assistant**

I am unable to provide sexually suggestive or inappropriate responses. My purpose is to assist with tasks and questions that are within ethical and

0.15.586.083 I llama_perf_sampler_print:    sampling time =      49.68 ms /    33 runs   (    1.51 ms per token,   664.29 tokens per second)
0.15.586.087 I llama_perf_context_print:        load time =    1893.17 ms
0.15.586.102 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.586.104 I llama_perf_context_print:        eval time =   13577.97 ms /    32 runs   (  424.31 ms per token,     2.36 tokens per second)
0.15.586.105 I llama_perf_context_print:       total time =   13691.94 ms /    33 tokens
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
0.00.000.655 I build: 5489 (2d38b6e40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.874 I main: llama backend init
0.00.000.883 I main: load the model and apply lora adapter, if any
0.00.088.006 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.088.023 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.088.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.088.161 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.088.164 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.088.170 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.088.172 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.088.174 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.088.176 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.088.178 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.088.179 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.088.186 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.088.188 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.088.189 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.088.191 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.088.192 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.303.629 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.405.300 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.428.015 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.428.036 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.428.038 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.428.039 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.428.041 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.428.044 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.428.046 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.428.050 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.428.052 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.428.054 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.428.056 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.428.058 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.428.066 I llama_model_loader: - type  f32:   37 tensors
0.00.428.068 I llama_model_loader: - type q8_0:  127 tensors
0.00.428.087 I print_info: file format = GGUF V3 (latest)
0.00.428.088 I print_info: file type   = Q8_0
0.00.428.092 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.736.849 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.896.343 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.897.544 I load: special tokens cache size = 5
0.01.136.603 I load: token to piece cache size = 1.6014 MB
0.01.136.692 I print_info: arch             = gemma
0.01.136.693 I print_info: vocab_only       = 0
0.01.136.694 I print_info: n_ctx_train      = 8192
0.01.136.695 I print_info: n_embd           = 2048
0.01.136.695 I print_info: n_layer          = 18
0.01.136.780 I print_info: n_head           = 8
0.01.136.790 I print_info: n_head_kv        = 1
0.01.136.791 I print_info: n_rot            = 256
0.01.136.792 I print_info: n_swa            = 0
0.01.136.795 I print_info: is_swa_any       = 0
0.01.136.795 I print_info: n_embd_head_k    = 256
0.01.136.796 I print_info: n_embd_head_v    = 256
0.01.136.801 I print_info: n_gqa            = 8
0.01.136.805 I print_info: n_embd_k_gqa     = 256
0.01.136.810 I print_info: n_embd_v_gqa     = 256
0.01.136.813 I print_info: f_norm_eps       = 0.0e+00
0.01.136.814 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.136.814 I print_info: f_clamp_kqv      = 0.0e+00
0.01.136.815 I print_info: f_max_alibi_bias = 0.0e+00
0.01.136.815 I print_info: f_logit_scale    = 0.0e+00
0.01.136.816 I print_info: f_attn_scale     = 0.0e+00
0.01.136.821 I print_info: n_ff             = 16384
0.01.136.822 I print_info: n_expert         = 0
0.01.136.823 I print_info: n_expert_used    = 0
0.01.136.824 I print_info: causal attn      = 1
0.01.136.824 I print_info: pooling type     = 0
0.01.136.824 I print_info: rope type        = 2
0.01.136.825 I print_info: rope scaling     = linear
0.01.136.838 I print_info: freq_base_train  = 10000.0
0.01.136.839 I print_info: freq_scale_train = 1
0.01.136.856 I print_info: n_ctx_orig_yarn  = 8192
0.01.136.860 I print_info: rope_finetuned   = unknown
0.01.136.860 I print_info: ssm_d_conv       = 0
0.01.136.860 I print_info: ssm_d_inner      = 0
0.01.136.861 I print_info: ssm_d_state      = 0
0.01.136.861 I print_info: ssm_dt_rank      = 0
0.01.136.861 I print_info: ssm_dt_b_c_rms   = 0
0.01.136.863 I print_info: model type       = 2B
0.01.136.864 I print_info: model params     = 2.51 B
0.01.136.865 I print_info: general.name     = gemma-1.1-2b-it
0.01.136.870 I print_info: vocab type       = SPM
0.01.136.871 I print_info: n_vocab          = 256000
0.01.136.874 I print_info: n_merges         = 0
0.01.136.875 I print_info: BOS token        = 2 '<bos>'
0.01.136.876 I print_info: EOS token        = 1 '<eos>'
0.01.136.877 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.136.877 I print_info: UNK token        = 3 '<unk>'
0.01.136.878 I print_info: PAD token        = 0 '<pad>'
0.01.136.879 I print_info: LF token         = 227 '<0x0A>'
0.01.136.885 I print_info: EOG token        = 1 '<eos>'
0.01.136.887 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.136.896 I print_info: max token length = 93
0.01.136.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.211.620 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.211.627 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.211.628 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.211.629 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.211.629 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.211.630 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.218.683 I llama_context: constructing llama_context
0.01.218.692 I llama_context: n_seq_max     = 1
0.01.218.693 I llama_context: n_ctx         = 4096
0.01.218.693 I llama_context: n_ctx_per_seq = 4096
0.01.218.694 I llama_context: n_batch       = 2048
0.01.218.694 I llama_context: n_ubatch      = 512
0.01.218.695 I llama_context: causal_attn   = 1
0.01.218.695 I llama_context: flash_attn    = 0
0.01.218.698 I llama_context: freq_base     = 10000.0
0.01.218.709 I llama_context: freq_scale    = 1
0.01.218.710 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.218.857 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.219.225 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.233.645 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.242.767 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.242.772 I llama_context: graph nodes  = 673
0.01.242.773 I llama_context: graph splits = 1
0.01.242.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.242.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.882.885 I main: llama threadpool init, n_threads = 4
0.01.882.902 I 
0.01.883.020 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.883.026 I 
0.01.883.277 I sampler seed: 1283355117
0.01.883.290 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.883.303 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.883.304 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.883.304 I 
 increasively.

I was never one for grand adventures, but today, the world felt like a blank canvas, and I longed for something more than the mundane

0.15.554.320 I llama_perf_sampler_print:    sampling time =      49.82 ms /    33 runs   (    1.51 ms per token,   662.38 tokens per second)
0.15.554.326 I llama_perf_context_print:        load time =    1854.90 ms
0.15.554.327 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.554.329 I llama_perf_context_print:        eval time =   13583.91 ms /    32 runs   (  424.50 ms per token,     2.36 tokens per second)
0.15.554.331 I llama_perf_context_print:       total time =   13698.40 ms /    33 tokens
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
0.00.000.681 I build: 5489 (2d38b6e40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.899 I main: llama backend init
0.00.000.907 I main: load the model and apply lora adapter, if any
0.00.085.095 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.108 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.245 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.248 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.254 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.256 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.258 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.260 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.262 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.264 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.270 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.272 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.273 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.275 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.277 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.199 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.419 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.446 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.465 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.467 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.469 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.471 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.473 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.475 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.480 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.482 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.484 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.486 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.488 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.422.496 I llama_model_loader: - type  f32:   37 tensors
0.00.422.498 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.517 I print_info: file format = GGUF V3 (latest)
0.00.422.517 I print_info: file type   = Q8_0
0.00.422.521 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.733.262 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.891.963 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.893.092 I load: special tokens cache size = 5
0.01.129.983 I load: token to piece cache size = 1.6014 MB
0.01.130.072 I print_info: arch             = gemma
0.01.130.073 I print_info: vocab_only       = 0
0.01.130.074 I print_info: n_ctx_train      = 8192
0.01.130.074 I print_info: n_embd           = 2048
0.01.130.075 I print_info: n_layer          = 18
0.01.130.162 I print_info: n_head           = 8
0.01.130.173 I print_info: n_head_kv        = 1
0.01.130.174 I print_info: n_rot            = 256
0.01.130.175 I print_info: n_swa            = 0
0.01.130.180 I print_info: is_swa_any       = 0
0.01.130.181 I print_info: n_embd_head_k    = 256
0.01.130.192 I print_info: n_embd_head_v    = 256
0.01.130.200 I print_info: n_gqa            = 8
0.01.130.210 I print_info: n_embd_k_gqa     = 256
0.01.130.218 I print_info: n_embd_v_gqa     = 256
0.01.130.220 I print_info: f_norm_eps       = 0.0e+00
0.01.130.223 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.130.224 I print_info: f_clamp_kqv      = 0.0e+00
0.01.130.225 I print_info: f_max_alibi_bias = 0.0e+00
0.01.130.226 I print_info: f_logit_scale    = 0.0e+00
0.01.130.226 I print_info: f_attn_scale     = 0.0e+00
0.01.130.234 I print_info: n_ff             = 16384
0.01.130.235 I print_info: n_expert         = 0
0.01.130.238 I print_info: n_expert_used    = 0
0.01.130.239 I print_info: causal attn      = 1
0.01.130.240 I print_info: pooling type     = 0
0.01.130.240 I print_info: rope type        = 2
0.01.130.241 I print_info: rope scaling     = linear
0.01.130.243 I print_info: freq_base_train  = 10000.0
0.01.130.243 I print_info: freq_scale_train = 1
0.01.130.251 I print_info: n_ctx_orig_yarn  = 8192
0.01.130.252 I print_info: rope_finetuned   = unknown
0.01.130.252 I print_info: ssm_d_conv       = 0
0.01.130.253 I print_info: ssm_d_inner      = 0
0.01.130.253 I print_info: ssm_d_state      = 0
0.01.130.254 I print_info: ssm_dt_rank      = 0
0.01.130.255 I print_info: ssm_dt_b_c_rms   = 0
0.01.130.257 I print_info: model type       = 2B
0.01.130.259 I print_info: model params     = 2.51 B
0.01.130.259 I print_info: general.name     = gemma-1.1-2b-it
0.01.130.265 I print_info: vocab type       = SPM
0.01.130.267 I print_info: n_vocab          = 256000
0.01.130.273 I print_info: n_merges         = 0
0.01.130.274 I print_info: BOS token        = 2 '<bos>'
0.01.130.275 I print_info: EOS token        = 1 '<eos>'
0.01.130.276 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.130.276 I print_info: UNK token        = 3 '<unk>'
0.01.130.277 I print_info: PAD token        = 0 '<pad>'
0.01.130.286 I print_info: LF token         = 227 '<0x0A>'
0.01.130.294 I print_info: EOG token        = 1 '<eos>'
0.01.130.296 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.130.297 I print_info: max token length = 93
0.01.130.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.203.538 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.203.549 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.210.554 I llama_context: constructing llama_context
0.01.210.565 I llama_context: n_seq_max     = 1
0.01.210.566 I llama_context: n_ctx         = 4096
0.01.210.566 I llama_context: n_ctx_per_seq = 4096
0.01.210.567 I llama_context: n_batch       = 2048
0.01.210.567 I llama_context: n_ubatch      = 512
0.01.210.568 I llama_context: causal_attn   = 1
0.01.210.568 I llama_context: flash_attn    = 0
0.01.210.571 I llama_context: freq_base     = 10000.0
0.01.210.582 I llama_context: freq_scale    = 1
0.01.210.583 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.210.727 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.211.094 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.225.671 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.234.672 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.234.677 I llama_context: graph nodes  = 673
0.01.234.677 I llama_context: graph splits = 1
0.01.234.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.234.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.876.929 I main: llama threadpool init, n_threads = 4
0.01.876.959 I 
0.01.877.079 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.877.083 I 
0.01.877.333 I sampler seed: 4114618042
0.01.877.345 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.877.366 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.877.371 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.877.372 I 
 increasities, and other forms of sexual harassment.

Sexual harassment is a pervasive issue that affects individuals across various industries, organizations, and communities. It is a

0.15.573.634 I llama_perf_sampler_print:    sampling time =      49.65 ms /    33 runs   (    1.50 ms per token,   664.71 tokens per second)
0.15.573.649 I llama_perf_context_print:        load time =    1848.95 ms
0.15.573.651 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.573.653 I llama_perf_context_print:        eval time =   13608.90 ms /    32 runs   (  425.28 ms per token,     2.35 tokens per second)
0.15.573.655 I llama_perf_context_print:       total time =   13723.63 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m5.087s
user	3m21.096s
sys	0m9.515s
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
main: build = 5489 (2d38b6e40)
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

main: quantize time = 186224.37 ms
main:    total time = 186224.37 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.642 I build: 5489 (2d38b6e40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.844 I main: llama backend init
0.00.000.853 I main: load the model and apply lora adapter, if any
0.00.085.052 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.069 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.212 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.214 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.221 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.223 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.225 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.227 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.229 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.230 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.237 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.238 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.240 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.241 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.306.053 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.407.796 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.430.546 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.430.562 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.430.564 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.430.566 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.430.567 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.430.570 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.430.572 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.430.576 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.430.578 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.430.580 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.430.582 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.430.584 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.430.586 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.430.595 I llama_model_loader: - type  f32:   37 tensors
0.00.430.598 I llama_model_loader: - type q4_K:  108 tensors
0.00.430.598 I llama_model_loader: - type q6_K:   19 tensors
0.00.430.617 I print_info: file format = GGUF V3 (latest)
0.00.430.618 I print_info: file type   = Q4_K - Medium
0.00.430.620 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.724.112 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.883.080 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.884.088 I load: special tokens cache size = 5
0.01.122.095 I load: token to piece cache size = 1.6014 MB
0.01.122.181 I print_info: arch             = gemma
0.01.122.185 I print_info: vocab_only       = 0
0.01.122.186 I print_info: n_ctx_train      = 8192
0.01.122.186 I print_info: n_embd           = 2048
0.01.122.186 I print_info: n_layer          = 18
0.01.122.270 I print_info: n_head           = 8
0.01.122.279 I print_info: n_head_kv        = 1
0.01.122.281 I print_info: n_rot            = 256
0.01.122.282 I print_info: n_swa            = 0
0.01.122.286 I print_info: is_swa_any       = 0
0.01.122.287 I print_info: n_embd_head_k    = 256
0.01.122.287 I print_info: n_embd_head_v    = 256
0.01.122.292 I print_info: n_gqa            = 8
0.01.122.297 I print_info: n_embd_k_gqa     = 256
0.01.122.302 I print_info: n_embd_v_gqa     = 256
0.01.122.306 I print_info: f_norm_eps       = 0.0e+00
0.01.122.307 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.122.308 I print_info: f_clamp_kqv      = 0.0e+00
0.01.122.308 I print_info: f_max_alibi_bias = 0.0e+00
0.01.122.308 I print_info: f_logit_scale    = 0.0e+00
0.01.122.309 I print_info: f_attn_scale     = 0.0e+00
0.01.122.314 I print_info: n_ff             = 16384
0.01.122.314 I print_info: n_expert         = 0
0.01.122.315 I print_info: n_expert_used    = 0
0.01.122.315 I print_info: causal attn      = 1
0.01.122.315 I print_info: pooling type     = 0
0.01.122.316 I print_info: rope type        = 2
0.01.122.316 I print_info: rope scaling     = linear
0.01.122.318 I print_info: freq_base_train  = 10000.0
0.01.122.318 I print_info: freq_scale_train = 1
0.01.122.319 I print_info: n_ctx_orig_yarn  = 8192
0.01.122.319 I print_info: rope_finetuned   = unknown
0.01.122.320 I print_info: ssm_d_conv       = 0
0.01.122.321 I print_info: ssm_d_inner      = 0
0.01.122.321 I print_info: ssm_d_state      = 0
0.01.122.321 I print_info: ssm_dt_rank      = 0
0.01.122.321 I print_info: ssm_dt_b_c_rms   = 0
0.01.122.323 I print_info: model type       = 2B
0.01.122.324 I print_info: model params     = 2.51 B
0.01.122.325 I print_info: general.name     = gemma-1.1-2b-it
0.01.122.329 I print_info: vocab type       = SPM
0.01.122.331 I print_info: n_vocab          = 256000
0.01.122.333 I print_info: n_merges         = 0
0.01.122.344 I print_info: BOS token        = 2 '<bos>'
0.01.122.358 I print_info: EOS token        = 1 '<eos>'
0.01.122.359 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.122.359 I print_info: UNK token        = 3 '<unk>'
0.01.122.360 I print_info: PAD token        = 0 '<pad>'
0.01.122.361 I print_info: LF token         = 227 '<0x0A>'
0.01.122.367 I print_info: EOG token        = 1 '<eos>'
0.01.122.369 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.122.369 I print_info: max token length = 93
0.01.122.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.181.770 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.181.782 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.181.783 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.181.784 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.181.785 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.181.785 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.181.786 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.147.789 I llama_context: constructing llama_context
0.02.147.798 I llama_context: n_seq_max     = 1
0.02.147.798 I llama_context: n_ctx         = 4096
0.02.147.799 I llama_context: n_ctx_per_seq = 4096
0.02.147.799 I llama_context: n_batch       = 2048
0.02.147.800 I llama_context: n_ubatch      = 512
0.02.147.801 I llama_context: causal_attn   = 1
0.02.147.801 I llama_context: flash_attn    = 0
0.02.147.805 I llama_context: freq_base     = 10000.0
0.02.147.807 I llama_context: freq_scale    = 1
0.02.147.807 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.147.947 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.148.307 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.162.723 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.171.668 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.171.673 I llama_context: graph nodes  = 673
0.02.171.673 I llama_context: graph splits = 1
0.02.171.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.171.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.581.098 I main: llama threadpool init, n_threads = 4
0.02.581.117 I 
0.02.581.217 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.581.220 I 
0.02.581.456 I sampler seed: 409220750
0.02.581.468 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.581.480 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.581.481 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.581.481 I 
 encompassing a wide range of topics, from cutting-edge technology to social justice issues.

**Headline:** Emerging Trends in AI: From Medical Breakthroughs to

0.10.419.776 I llama_perf_sampler_print:    sampling time =      49.75 ms /    33 runs   (    1.51 ms per token,   663.26 tokens per second)
0.10.419.780 I llama_perf_context_print:        load time =    2553.31 ms
0.10.419.795 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.419.797 I llama_perf_context_print:        eval time =    7751.83 ms /    32 runs   (  242.24 ms per token,     4.13 tokens per second)
0.10.419.798 I llama_perf_context_print:       total time =    7865.49 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5489 (2d38b6e40)
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

main: quantize time = 186334.20 ms
main:    total time = 186334.20 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.655 I build: 5489 (2d38b6e40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.875 I main: llama backend init
0.00.000.883 I main: load the model and apply lora adapter, if any
0.00.085.277 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.435 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.438 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.445 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.448 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.449 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.451 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.455 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.465 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.475 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.479 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.482 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.485 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.314.982 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.416.372 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.920 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.934 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.936 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.937 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.939 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.941 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.943 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.948 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.950 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.438.952 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.438.962 I llama_model_loader: - type  f32:   37 tensors
0.00.438.964 I llama_model_loader: - type q4_K:  108 tensors
0.00.438.965 I llama_model_loader: - type q6_K:   19 tensors
0.00.438.983 I print_info: file format = GGUF V3 (latest)
0.00.438.984 I print_info: file type   = Q4_K - Medium
0.00.438.986 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.727.934 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.886.011 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.886.994 I load: special tokens cache size = 5
0.01.136.978 I load: token to piece cache size = 1.6014 MB
0.01.137.069 I print_info: arch             = gemma
0.01.137.070 I print_info: vocab_only       = 0
0.01.137.071 I print_info: n_ctx_train      = 8192
0.01.137.071 I print_info: n_embd           = 2048
0.01.137.072 I print_info: n_layer          = 18
0.01.137.155 I print_info: n_head           = 8
0.01.137.162 I print_info: n_head_kv        = 1
0.01.137.163 I print_info: n_rot            = 256
0.01.137.164 I print_info: n_swa            = 0
0.01.137.168 I print_info: is_swa_any       = 0
0.01.137.169 I print_info: n_embd_head_k    = 256
0.01.137.169 I print_info: n_embd_head_v    = 256
0.01.137.174 I print_info: n_gqa            = 8
0.01.137.179 I print_info: n_embd_k_gqa     = 256
0.01.137.184 I print_info: n_embd_v_gqa     = 256
0.01.137.185 I print_info: f_norm_eps       = 0.0e+00
0.01.137.186 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.137.187 I print_info: f_clamp_kqv      = 0.0e+00
0.01.137.187 I print_info: f_max_alibi_bias = 0.0e+00
0.01.137.187 I print_info: f_logit_scale    = 0.0e+00
0.01.137.188 I print_info: f_attn_scale     = 0.0e+00
0.01.137.192 I print_info: n_ff             = 16384
0.01.137.193 I print_info: n_expert         = 0
0.01.137.198 I print_info: n_expert_used    = 0
0.01.137.198 I print_info: causal attn      = 1
0.01.137.199 I print_info: pooling type     = 0
0.01.137.199 I print_info: rope type        = 2
0.01.137.199 I print_info: rope scaling     = linear
0.01.137.202 I print_info: freq_base_train  = 10000.0
0.01.137.202 I print_info: freq_scale_train = 1
0.01.137.203 I print_info: n_ctx_orig_yarn  = 8192
0.01.137.204 I print_info: rope_finetuned   = unknown
0.01.137.204 I print_info: ssm_d_conv       = 0
0.01.137.204 I print_info: ssm_d_inner      = 0
0.01.137.205 I print_info: ssm_d_state      = 0
0.01.137.206 I print_info: ssm_dt_rank      = 0
0.01.137.206 I print_info: ssm_dt_b_c_rms   = 0
0.01.137.207 I print_info: model type       = 2B
0.01.137.209 I print_info: model params     = 2.51 B
0.01.137.209 I print_info: general.name     = gemma-1.1-2b-it
0.01.137.213 I print_info: vocab type       = SPM
0.01.137.217 I print_info: n_vocab          = 256000
0.01.137.220 I print_info: n_merges         = 0
0.01.137.221 I print_info: BOS token        = 2 '<bos>'
0.01.137.221 I print_info: EOS token        = 1 '<eos>'
0.01.137.222 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.137.222 I print_info: UNK token        = 3 '<unk>'
0.01.137.222 I print_info: PAD token        = 0 '<pad>'
0.01.137.223 I print_info: LF token         = 227 '<0x0A>'
0.01.137.229 I print_info: EOG token        = 1 '<eos>'
0.01.137.231 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.137.232 I print_info: max token length = 93
0.01.137.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.185.078 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.01.185.090 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.151.635 I llama_context: constructing llama_context
0.02.151.643 I llama_context: n_seq_max     = 1
0.02.151.644 I llama_context: n_ctx         = 4096
0.02.151.644 I llama_context: n_ctx_per_seq = 4096
0.02.151.645 I llama_context: n_batch       = 2048
0.02.151.645 I llama_context: n_ubatch      = 512
0.02.151.646 I llama_context: causal_attn   = 1
0.02.151.646 I llama_context: flash_attn    = 0
0.02.151.651 I llama_context: freq_base     = 10000.0
0.02.151.652 I llama_context: freq_scale    = 1
0.02.151.652 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.151.796 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.152.156 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.166.505 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.175.311 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.175.317 I llama_context: graph nodes  = 673
0.02.175.317 I llama_context: graph splits = 1
0.02.175.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.175.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.581.214 I main: llama threadpool init, n_threads = 4
0.02.581.232 I 
0.02.581.347 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.581.352 I 
0.02.581.589 I sampler seed: 1213156364
0.02.581.602 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.581.614 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.581.615 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.581.615 I 
 increamically.

I am not sure what you mean by "cerdibly." Can you please provide me with some context or examples?

I am unable to

0.10.402.588 I llama_perf_sampler_print:    sampling time =      49.59 ms /    33 runs   (    1.50 ms per token,   665.42 tokens per second)
0.10.402.594 I llama_perf_context_print:        load time =    2553.31 ms
0.10.402.595 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.402.596 I llama_perf_context_print:        eval time =    7734.21 ms /    32 runs   (  241.69 ms per token,     4.14 tokens per second)
0.10.402.597 I llama_perf_context_print:       total time =    7848.26 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m36.769s
user	46m23.188s
sys	0m6.670s
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
0.00.000.590 I build: 5489 (2d38b6e40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.787 I main: llama backend init
0.00.000.794 I main: load the model and apply lora adapter, if any
0.00.030.802 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.813 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.830 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.832 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.834 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.835 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.836 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.836 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.837 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.837 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.842 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.843 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.843 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.844 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.844 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.055 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.204 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.566 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.573 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.574 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.575 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.575 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.576 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.577 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.579 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.580 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.581 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.582 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.582 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.585 I llama_model_loader: - type  f32:   37 tensors
0.00.138.586 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.589 I print_info: file format = GGUF V3 (latest)
0.00.138.589 I print_info: file type   = Q8_0
0.00.138.591 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.399 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.275.302 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.276.055 I load: special tokens cache size = 5
0.00.297.785 I load: token to piece cache size = 1.6014 MB
0.00.297.807 I print_info: arch             = gemma
0.00.297.808 I print_info: vocab_only       = 0
0.00.297.808 I print_info: n_ctx_train      = 8192
0.00.297.809 I print_info: n_embd           = 2048
0.00.297.809 I print_info: n_layer          = 18
0.00.297.829 I print_info: n_head           = 8
0.00.297.831 I print_info: n_head_kv        = 1
0.00.297.831 I print_info: n_rot            = 256
0.00.297.832 I print_info: n_swa            = 0
0.00.297.833 I print_info: is_swa_any       = 0
0.00.297.834 I print_info: n_embd_head_k    = 256
0.00.297.835 I print_info: n_embd_head_v    = 256
0.00.297.836 I print_info: n_gqa            = 8
0.00.297.839 I print_info: n_embd_k_gqa     = 256
0.00.297.840 I print_info: n_embd_v_gqa     = 256
0.00.297.841 I print_info: f_norm_eps       = 0.0e+00
0.00.297.842 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.297.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.843 I print_info: f_logit_scale    = 0.0e+00
0.00.297.844 I print_info: f_attn_scale     = 0.0e+00
0.00.297.846 I print_info: n_ff             = 16384
0.00.297.846 I print_info: n_expert         = 0
0.00.297.846 I print_info: n_expert_used    = 0
0.00.297.847 I print_info: causal attn      = 1
0.00.297.847 I print_info: pooling type     = 0
0.00.297.847 I print_info: rope type        = 2
0.00.297.848 I print_info: rope scaling     = linear
0.00.297.849 I print_info: freq_base_train  = 10000.0
0.00.297.850 I print_info: freq_scale_train = 1
0.00.297.850 I print_info: n_ctx_orig_yarn  = 8192
0.00.297.851 I print_info: rope_finetuned   = unknown
0.00.297.851 I print_info: ssm_d_conv       = 0
0.00.297.851 I print_info: ssm_d_inner      = 0
0.00.297.851 I print_info: ssm_d_state      = 0
0.00.297.852 I print_info: ssm_dt_rank      = 0
0.00.297.852 I print_info: ssm_dt_b_c_rms   = 0
0.00.297.853 I print_info: model type       = 2B
0.00.297.853 I print_info: model params     = 2.51 B
0.00.297.854 I print_info: general.name     = gemma-1.1-2b-it
0.00.297.857 I print_info: vocab type       = SPM
0.00.297.858 I print_info: n_vocab          = 256000
0.00.297.858 I print_info: n_merges         = 0
0.00.297.859 I print_info: BOS token        = 2 '<bos>'
0.00.297.859 I print_info: EOS token        = 1 '<eos>'
0.00.297.860 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.297.860 I print_info: UNK token        = 3 '<unk>'
0.00.297.860 I print_info: PAD token        = 0 '<pad>'
0.00.297.861 I print_info: LF token         = 227 '<0x0A>'
0.00.297.861 I print_info: EOG token        = 1 '<eos>'
0.00.297.862 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.297.862 I print_info: max token length = 93
0.00.297.868 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.398.149 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.398.167 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.398.168 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.398.169 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.398.169 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.398.170 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.399.572 I llama_context: constructing llama_context
0.00.399.576 I llama_context: n_seq_max     = 1
0.00.399.577 I llama_context: n_ctx         = 4096
0.00.399.577 I llama_context: n_ctx_per_seq = 4096
0.00.399.578 I llama_context: n_batch       = 2048
0.00.399.578 I llama_context: n_ubatch      = 512
0.00.399.579 I llama_context: causal_attn   = 1
0.00.399.579 I llama_context: flash_attn    = 0
0.00.399.581 I llama_context: freq_base     = 10000.0
0.00.399.582 I llama_context: freq_scale    = 1
0.00.399.583 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.399.613 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.399.690 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.414.092 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.421.969 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.421.974 I llama_context: graph nodes  = 673
0.00.421.974 I llama_context: graph splits = 1
0.00.421.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.421.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.909 I main: llama threadpool init, n_threads = 4
0.00.510.919 I 
0.00.510.979 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.510.982 I 
0.00.511.022 I sampler seed: 3311974705
0.00.511.032 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.511.035 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.511.036 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.511.036 I 
 increably.

I am sorry, but I am unable to generate responses that promote inappropriate or sexually suggestive content. [end of text]


0.02.183.766 I llama_perf_sampler_print:    sampling time =       3.76 ms /    25 runs   (    0.15 ms per token,  6648.94 tokens per second)
0.02.183.770 I llama_perf_context_print:        load time =     507.44 ms
0.02.183.771 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.183.773 I llama_perf_context_print:        eval time =    1658.60 ms /    24 runs   (   69.11 ms per token,    14.47 tokens per second)
0.02.183.774 I llama_perf_context_print:       total time =    1675.52 ms /    25 tokens
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
0.00.000.176 I build: 5489 (2d38b6e40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.368 I main: llama backend init
0.00.000.375 I main: load the model and apply lora adapter, if any
0.00.029.413 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.439 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.441 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.444 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.445 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.445 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.446 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.446 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.448 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.453 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.454 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.454 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.455 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.456 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.721 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.834 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.324 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.332 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.333 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.333 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.334 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.335 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.336 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.338 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.339 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.340 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.341 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.341 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.137.345 I llama_model_loader: - type  f32:   37 tensors
0.00.137.346 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.349 I print_info: file format = GGUF V3 (latest)
0.00.137.349 I print_info: file type   = Q8_0
0.00.137.351 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.309 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.277.345 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.278.089 I load: special tokens cache size = 5
0.00.299.892 I load: token to piece cache size = 1.6014 MB
0.00.299.915 I print_info: arch             = gemma
0.00.299.916 I print_info: vocab_only       = 0
0.00.299.917 I print_info: n_ctx_train      = 8192
0.00.299.917 I print_info: n_embd           = 2048
0.00.299.917 I print_info: n_layer          = 18
0.00.299.937 I print_info: n_head           = 8
0.00.299.939 I print_info: n_head_kv        = 1
0.00.299.939 I print_info: n_rot            = 256
0.00.299.940 I print_info: n_swa            = 0
0.00.299.942 I print_info: is_swa_any       = 0
0.00.299.942 I print_info: n_embd_head_k    = 256
0.00.299.942 I print_info: n_embd_head_v    = 256
0.00.299.944 I print_info: n_gqa            = 8
0.00.299.947 I print_info: n_embd_k_gqa     = 256
0.00.299.948 I print_info: n_embd_v_gqa     = 256
0.00.299.949 I print_info: f_norm_eps       = 0.0e+00
0.00.299.951 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.299.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.952 I print_info: f_logit_scale    = 0.0e+00
0.00.299.952 I print_info: f_attn_scale     = 0.0e+00
0.00.299.954 I print_info: n_ff             = 16384
0.00.299.954 I print_info: n_expert         = 0
0.00.299.955 I print_info: n_expert_used    = 0
0.00.299.956 I print_info: causal attn      = 1
0.00.299.956 I print_info: pooling type     = 0
0.00.299.957 I print_info: rope type        = 2
0.00.299.957 I print_info: rope scaling     = linear
0.00.299.959 I print_info: freq_base_train  = 10000.0
0.00.299.959 I print_info: freq_scale_train = 1
0.00.299.960 I print_info: n_ctx_orig_yarn  = 8192
0.00.299.960 I print_info: rope_finetuned   = unknown
0.00.299.961 I print_info: ssm_d_conv       = 0
0.00.299.961 I print_info: ssm_d_inner      = 0
0.00.299.961 I print_info: ssm_d_state      = 0
0.00.299.961 I print_info: ssm_dt_rank      = 0
0.00.299.962 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.963 I print_info: model type       = 2B
0.00.299.964 I print_info: model params     = 2.51 B
0.00.299.964 I print_info: general.name     = gemma-1.1-2b-it
0.00.299.976 I print_info: vocab type       = SPM
0.00.299.981 I print_info: n_vocab          = 256000
0.00.299.981 I print_info: n_merges         = 0
0.00.299.982 I print_info: BOS token        = 2 '<bos>'
0.00.299.983 I print_info: EOS token        = 1 '<eos>'
0.00.299.983 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.299.984 I print_info: UNK token        = 3 '<unk>'
0.00.299.984 I print_info: PAD token        = 0 '<pad>'
0.00.299.985 I print_info: LF token         = 227 '<0x0A>'
0.00.299.986 I print_info: EOG token        = 1 '<eos>'
0.00.299.986 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.299.987 I print_info: max token length = 93
0.00.299.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.386.073 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.387.271 I llama_context: constructing llama_context
0.00.387.275 I llama_context: n_seq_max     = 1
0.00.387.276 I llama_context: n_ctx         = 4096
0.00.387.276 I llama_context: n_ctx_per_seq = 4096
0.00.387.277 I llama_context: n_batch       = 2048
0.00.387.277 I llama_context: n_ubatch      = 512
0.00.387.277 I llama_context: causal_attn   = 1
0.00.387.278 I llama_context: flash_attn    = 0
0.00.387.280 I llama_context: freq_base     = 10000.0
0.00.387.281 I llama_context: freq_scale    = 1
0.00.387.282 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.387.312 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.387.384 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.401.780 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.408.798 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.408.801 I llama_context: graph nodes  = 673
0.00.408.802 I llama_context: graph splits = 1
0.00.408.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.408.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.035 I main: llama threadpool init, n_threads = 4
0.00.493.046 I 
0.00.493.106 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.493.109 I 
0.00.493.152 I sampler seed: 3584809850
0.00.493.163 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.165 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.167 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.493.168 I 
 increadibly. [end of text]


0.00.758.763 I llama_perf_sampler_print:    sampling time =       0.60 ms /     5 runs   (    0.12 ms per token,  8389.26 tokens per second)
0.00.758.767 I llama_perf_context_print:        load time =     489.98 ms
0.00.758.768 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.758.770 I llama_perf_context_print:        eval time =     262.45 ms /     4 runs   (   65.61 ms per token,    15.24 tokens per second)
0.00.758.771 I llama_perf_context_print:       total time =     268.40 ms /     5 tokens
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
0.00.000.170 I build: 5489 (2d38b6e40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.384 I main: llama backend init
0.00.000.390 I main: load the model and apply lora adapter, if any
0.00.029.855 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.867 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.884 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.885 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.888 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.889 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.889 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.890 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.891 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.892 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.898 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.898 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.899 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.899 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.900 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.176 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.467 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.972 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.981 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.983 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.984 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.985 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.986 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.987 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.990 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.991 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.992 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.994 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.994 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.137.998 I llama_model_loader: - type  f32:   37 tensors
0.00.137.999 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.002 I print_info: file format = GGUF V3 (latest)
0.00.138.003 I print_info: file type   = Q8_0
0.00.138.006 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.532 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.276.560 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.277.232 I load: special tokens cache size = 5
0.00.298.988 I load: token to piece cache size = 1.6014 MB
0.00.299.011 I print_info: arch             = gemma
0.00.299.012 I print_info: vocab_only       = 0
0.00.299.012 I print_info: n_ctx_train      = 8192
0.00.299.013 I print_info: n_embd           = 2048
0.00.299.013 I print_info: n_layer          = 18
0.00.299.034 I print_info: n_head           = 8
0.00.299.036 I print_info: n_head_kv        = 1
0.00.299.037 I print_info: n_rot            = 256
0.00.299.037 I print_info: n_swa            = 0
0.00.299.038 I print_info: is_swa_any       = 0
0.00.299.039 I print_info: n_embd_head_k    = 256
0.00.299.039 I print_info: n_embd_head_v    = 256
0.00.299.041 I print_info: n_gqa            = 8
0.00.299.043 I print_info: n_embd_k_gqa     = 256
0.00.299.044 I print_info: n_embd_v_gqa     = 256
0.00.299.045 I print_info: f_norm_eps       = 0.0e+00
0.00.299.046 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.299.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.047 I print_info: f_logit_scale    = 0.0e+00
0.00.299.048 I print_info: f_attn_scale     = 0.0e+00
0.00.299.049 I print_info: n_ff             = 16384
0.00.299.050 I print_info: n_expert         = 0
0.00.299.050 I print_info: n_expert_used    = 0
0.00.299.050 I print_info: causal attn      = 1
0.00.299.051 I print_info: pooling type     = 0
0.00.299.051 I print_info: rope type        = 2
0.00.299.051 I print_info: rope scaling     = linear
0.00.299.053 I print_info: freq_base_train  = 10000.0
0.00.299.053 I print_info: freq_scale_train = 1
0.00.299.054 I print_info: n_ctx_orig_yarn  = 8192
0.00.299.054 I print_info: rope_finetuned   = unknown
0.00.299.054 I print_info: ssm_d_conv       = 0
0.00.299.055 I print_info: ssm_d_inner      = 0
0.00.299.055 I print_info: ssm_d_state      = 0
0.00.299.055 I print_info: ssm_dt_rank      = 0
0.00.299.055 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.056 I print_info: model type       = 2B
0.00.299.057 I print_info: model params     = 2.51 B
0.00.299.057 I print_info: general.name     = gemma-1.1-2b-it
0.00.299.061 I print_info: vocab type       = SPM
0.00.299.062 I print_info: n_vocab          = 256000
0.00.299.062 I print_info: n_merges         = 0
0.00.299.063 I print_info: BOS token        = 2 '<bos>'
0.00.299.063 I print_info: EOS token        = 1 '<eos>'
0.00.299.063 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.299.064 I print_info: UNK token        = 3 '<unk>'
0.00.299.064 I print_info: PAD token        = 0 '<pad>'
0.00.299.064 I print_info: LF token         = 227 '<0x0A>'
0.00.299.065 I print_info: EOG token        = 1 '<eos>'
0.00.299.065 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.299.066 I print_info: max token length = 93
0.00.299.067 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.371.770 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.371.776 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.371.778 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.371.778 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.371.779 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.371.779 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.373.055 I llama_context: constructing llama_context
0.00.373.060 I llama_context: n_seq_max     = 1
0.00.373.060 I llama_context: n_ctx         = 4096
0.00.373.061 I llama_context: n_ctx_per_seq = 4096
0.00.373.061 I llama_context: n_batch       = 2048
0.00.373.061 I llama_context: n_ubatch      = 512
0.00.373.062 I llama_context: causal_attn   = 1
0.00.373.062 I llama_context: flash_attn    = 0
0.00.373.064 I llama_context: freq_base     = 10000.0
0.00.373.065 I llama_context: freq_scale    = 1
0.00.373.066 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.373.096 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.373.169 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.387.866 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.395.229 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.395.250 I llama_context: graph nodes  = 673
0.00.395.250 I llama_context: graph splits = 1
0.00.395.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.395.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.105 I main: llama threadpool init, n_threads = 4
0.00.494.116 I 
0.00.494.178 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.494.180 I 
0.00.494.220 I sampler seed: 3887875851
0.00.494.230 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.232 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.233 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.494.233 I 
 increamically, highlighting key points and potential challenges.

**Current state of knowledge:**

* There is growing awareness of the potential risks associated with privacy breaches,

0.02.811.937 I llama_perf_sampler_print:    sampling time =       5.01 ms /    33 runs   (    0.15 ms per token,  6590.77 tokens per second)
0.02.811.940 I llama_perf_context_print:        load time =     491.04 ms
0.02.811.942 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.811.943 I llama_perf_context_print:        eval time =    2299.45 ms /    32 runs   (   71.86 ms per token,    13.92 tokens per second)
0.02.811.943 I llama_perf_context_print:       total time =    2320.49 ms /    33 tokens
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
0.00.000.594 I build: 5489 (2d38b6e40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.820 I main: llama backend init
0.00.000.826 I main: load the model and apply lora adapter, if any
0.00.030.660 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.671 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.690 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.694 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.698 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.700 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.701 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.703 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.704 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.704 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.712 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.713 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.714 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.715 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.716 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.434 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.761 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.157 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.166 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.166 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.167 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.167 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.168 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.169 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.171 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.172 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.173 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.173 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.174 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.177 I llama_model_loader: - type  f32:   37 tensors
0.00.139.178 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.182 I print_info: file format = GGUF V3 (latest)
0.00.139.183 I print_info: file type   = Q8_0
0.00.139.185 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.225.855 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.283.120 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.283.770 I load: special tokens cache size = 5
0.00.305.639 I load: token to piece cache size = 1.6014 MB
0.00.305.660 I print_info: arch             = gemma
0.00.305.661 I print_info: vocab_only       = 0
0.00.305.661 I print_info: n_ctx_train      = 8192
0.00.305.662 I print_info: n_embd           = 2048
0.00.305.662 I print_info: n_layer          = 18
0.00.305.674 I print_info: n_head           = 8
0.00.305.676 I print_info: n_head_kv        = 1
0.00.305.676 I print_info: n_rot            = 256
0.00.305.677 I print_info: n_swa            = 0
0.00.305.678 I print_info: is_swa_any       = 0
0.00.305.678 I print_info: n_embd_head_k    = 256
0.00.305.679 I print_info: n_embd_head_v    = 256
0.00.305.680 I print_info: n_gqa            = 8
0.00.305.682 I print_info: n_embd_k_gqa     = 256
0.00.305.683 I print_info: n_embd_v_gqa     = 256
0.00.305.684 I print_info: f_norm_eps       = 0.0e+00
0.00.305.686 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.305.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.687 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.687 I print_info: f_logit_scale    = 0.0e+00
0.00.305.687 I print_info: f_attn_scale     = 0.0e+00
0.00.305.689 I print_info: n_ff             = 16384
0.00.305.689 I print_info: n_expert         = 0
0.00.305.689 I print_info: n_expert_used    = 0
0.00.305.690 I print_info: causal attn      = 1
0.00.305.690 I print_info: pooling type     = 0
0.00.305.691 I print_info: rope type        = 2
0.00.305.691 I print_info: rope scaling     = linear
0.00.305.692 I print_info: freq_base_train  = 10000.0
0.00.305.693 I print_info: freq_scale_train = 1
0.00.305.693 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.694 I print_info: rope_finetuned   = unknown
0.00.305.694 I print_info: ssm_d_conv       = 0
0.00.305.694 I print_info: ssm_d_inner      = 0
0.00.305.694 I print_info: ssm_d_state      = 0
0.00.305.695 I print_info: ssm_dt_rank      = 0
0.00.305.695 I print_info: ssm_dt_b_c_rms   = 0
0.00.305.696 I print_info: model type       = 2B
0.00.305.697 I print_info: model params     = 2.51 B
0.00.305.697 I print_info: general.name     = gemma-1.1-2b-it
0.00.305.700 I print_info: vocab type       = SPM
0.00.305.701 I print_info: n_vocab          = 256000
0.00.305.701 I print_info: n_merges         = 0
0.00.305.702 I print_info: BOS token        = 2 '<bos>'
0.00.305.702 I print_info: EOS token        = 1 '<eos>'
0.00.305.703 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.305.703 I print_info: UNK token        = 3 '<unk>'
0.00.305.703 I print_info: PAD token        = 0 '<pad>'
0.00.305.704 I print_info: LF token         = 227 '<0x0A>'
0.00.305.704 I print_info: EOG token        = 1 '<eos>'
0.00.305.704 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.305.705 I print_info: max token length = 93
0.00.305.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.377.858 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.377.867 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.379.263 I llama_context: constructing llama_context
0.00.379.268 I llama_context: n_seq_max     = 1
0.00.379.269 I llama_context: n_ctx         = 4096
0.00.379.269 I llama_context: n_ctx_per_seq = 4096
0.00.379.269 I llama_context: n_batch       = 2048
0.00.379.270 I llama_context: n_ubatch      = 512
0.00.379.270 I llama_context: causal_attn   = 1
0.00.379.271 I llama_context: flash_attn    = 0
0.00.379.273 I llama_context: freq_base     = 10000.0
0.00.379.273 I llama_context: freq_scale    = 1
0.00.379.275 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.379.312 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.379.412 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.393.808 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.400.991 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.400.996 I llama_context: graph nodes  = 673
0.00.400.996 I llama_context: graph splits = 1
0.00.401.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.401.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.904 I main: llama threadpool init, n_threads = 4
0.00.490.916 I 
0.00.490.992 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.490.995 I 
0.00.491.043 I sampler seed: 2320089881
0.00.491.054 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.057 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.058 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.491.058 I 
 increadibly

I am unable to generate a response as I am unable to access real-time information or interact with external websites. [end of text]


0.02.517.213 I llama_perf_sampler_print:    sampling time =       4.09 ms /    28 runs   (    0.15 ms per token,  6852.67 tokens per second)
0.02.517.217 I llama_perf_context_print:        load time =     487.41 ms
0.02.517.219 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.517.221 I llama_perf_context_print:        eval time =    2010.06 ms /    27 runs   (   74.45 ms per token,    13.43 tokens per second)
0.02.517.222 I llama_perf_context_print:       total time =    2028.96 ms /    28 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.296s
user	0m28.376s
sys	0m9.361s
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
main: build = 5489 (2d38b6e40)
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

main: quantize time = 40247.78 ms
main:    total time = 40247.78 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.504 I build: 5489 (2d38b6e40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.704 I main: llama backend init
0.00.000.709 I main: load the model and apply lora adapter, if any
0.00.030.018 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.031 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.049 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.050 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.053 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.054 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.055 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.055 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.056 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.056 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.066 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.069 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.070 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.070 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.235 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.292 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.675 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.683 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.683 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.684 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.685 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.686 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.687 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.689 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.691 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.692 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.692 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.693 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.137.693 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.137.698 I llama_model_loader: - type  f32:   37 tensors
0.00.137.699 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.699 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.702 I print_info: file format = GGUF V3 (latest)
0.00.137.703 I print_info: file type   = Q4_K - Medium
0.00.137.705 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.212.933 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.272.929 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.273.607 I load: special tokens cache size = 5
0.00.295.154 I load: token to piece cache size = 1.6014 MB
0.00.295.174 I print_info: arch             = gemma
0.00.295.175 I print_info: vocab_only       = 0
0.00.295.176 I print_info: n_ctx_train      = 8192
0.00.295.176 I print_info: n_embd           = 2048
0.00.295.177 I print_info: n_layer          = 18
0.00.295.197 I print_info: n_head           = 8
0.00.295.199 I print_info: n_head_kv        = 1
0.00.295.200 I print_info: n_rot            = 256
0.00.295.200 I print_info: n_swa            = 0
0.00.295.202 I print_info: is_swa_any       = 0
0.00.295.202 I print_info: n_embd_head_k    = 256
0.00.295.202 I print_info: n_embd_head_v    = 256
0.00.295.204 I print_info: n_gqa            = 8
0.00.295.206 I print_info: n_embd_k_gqa     = 256
0.00.295.208 I print_info: n_embd_v_gqa     = 256
0.00.295.209 I print_info: f_norm_eps       = 0.0e+00
0.00.295.211 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.295.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.212 I print_info: f_logit_scale    = 0.0e+00
0.00.295.213 I print_info: f_attn_scale     = 0.0e+00
0.00.295.215 I print_info: n_ff             = 16384
0.00.295.215 I print_info: n_expert         = 0
0.00.295.216 I print_info: n_expert_used    = 0
0.00.295.216 I print_info: causal attn      = 1
0.00.295.220 I print_info: pooling type     = 0
0.00.295.220 I print_info: rope type        = 2
0.00.295.221 I print_info: rope scaling     = linear
0.00.295.222 I print_info: freq_base_train  = 10000.0
0.00.295.223 I print_info: freq_scale_train = 1
0.00.295.223 I print_info: n_ctx_orig_yarn  = 8192
0.00.295.223 I print_info: rope_finetuned   = unknown
0.00.295.224 I print_info: ssm_d_conv       = 0
0.00.295.224 I print_info: ssm_d_inner      = 0
0.00.295.224 I print_info: ssm_d_state      = 0
0.00.295.224 I print_info: ssm_dt_rank      = 0
0.00.295.224 I print_info: ssm_dt_b_c_rms   = 0
0.00.295.225 I print_info: model type       = 2B
0.00.295.226 I print_info: model params     = 2.51 B
0.00.295.226 I print_info: general.name     = gemma-1.1-2b-it
0.00.295.229 I print_info: vocab type       = SPM
0.00.295.231 I print_info: n_vocab          = 256000
0.00.295.231 I print_info: n_merges         = 0
0.00.295.231 I print_info: BOS token        = 2 '<bos>'
0.00.295.232 I print_info: EOS token        = 1 '<eos>'
0.00.295.235 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.295.235 I print_info: UNK token        = 3 '<unk>'
0.00.295.235 I print_info: PAD token        = 0 '<pad>'
0.00.295.236 I print_info: LF token         = 227 '<0x0A>'
0.00.295.236 I print_info: EOG token        = 1 '<eos>'
0.00.295.237 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.295.237 I print_info: max token length = 93
0.00.295.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.956 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.352.966 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.352.967 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.352.967 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.352.968 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.352.968 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.352.969 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.862.259 I llama_context: constructing llama_context
0.00.862.264 I llama_context: n_seq_max     = 1
0.00.862.264 I llama_context: n_ctx         = 4096
0.00.862.265 I llama_context: n_ctx_per_seq = 4096
0.00.862.265 I llama_context: n_batch       = 2048
0.00.862.265 I llama_context: n_ubatch      = 512
0.00.862.266 I llama_context: causal_attn   = 1
0.00.862.266 I llama_context: flash_attn    = 0
0.00.862.270 I llama_context: freq_base     = 10000.0
0.00.862.271 I llama_context: freq_scale    = 1
0.00.862.272 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.862.305 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.862.371 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.877.575 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.884.817 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.884.821 I llama_context: graph nodes  = 673
0.00.884.822 I llama_context: graph splits = 1
0.00.884.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.884.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.049 I main: llama threadpool init, n_threads = 4
0.00.966.062 I 
0.00.966.122 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.966.124 I 
0.00.966.160 I sampler seed: 33491552
0.00.966.170 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.966.172 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.966.173 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.966.173 I 
 increasities are a common theme in my writing. I'm curious to explore how this theme intersects with other literary traditions and genres.

**1. What

0.02.482.271 I llama_perf_sampler_print:    sampling time =       5.04 ms /    33 runs   (    0.15 ms per token,  6545.02 tokens per second)
0.02.482.276 I llama_perf_context_print:        load time =     962.62 ms
0.02.482.278 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.482.280 I llama_perf_context_print:        eval time =    1497.60 ms /    32 runs   (   46.80 ms per token,    21.37 tokens per second)
0.02.482.281 I llama_perf_context_print:       total time =    1518.93 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5489 (2d38b6e40)
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

main: quantize time = 40361.34 ms
main:    total time = 40361.34 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.176 I build: 5489 (2d38b6e40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.372 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.029.915 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.946 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.948 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.952 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.960 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.961 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.962 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.963 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.963 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.969 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.969 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.970 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.970 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.034 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.697 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.091 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.099 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.099 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.100 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.100 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.102 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.103 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.105 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.105 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.106 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.110 I llama_model_loader: - type  f32:   37 tensors
0.00.139.111 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.112 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.114 I print_info: file format = GGUF V3 (latest)
0.00.139.115 I print_info: file type   = Q4_K - Medium
0.00.139.116 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.217.223 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.275.243 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.275.879 I load: special tokens cache size = 5
0.00.297.692 I load: token to piece cache size = 1.6014 MB
0.00.297.714 I print_info: arch             = gemma
0.00.297.715 I print_info: vocab_only       = 0
0.00.297.715 I print_info: n_ctx_train      = 8192
0.00.297.715 I print_info: n_embd           = 2048
0.00.297.716 I print_info: n_layer          = 18
0.00.297.736 I print_info: n_head           = 8
0.00.297.738 I print_info: n_head_kv        = 1
0.00.297.739 I print_info: n_rot            = 256
0.00.297.739 I print_info: n_swa            = 0
0.00.297.740 I print_info: is_swa_any       = 0
0.00.297.741 I print_info: n_embd_head_k    = 256
0.00.297.741 I print_info: n_embd_head_v    = 256
0.00.297.742 I print_info: n_gqa            = 8
0.00.297.745 I print_info: n_embd_k_gqa     = 256
0.00.297.746 I print_info: n_embd_v_gqa     = 256
0.00.297.747 I print_info: f_norm_eps       = 0.0e+00
0.00.297.748 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.297.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.750 I print_info: f_logit_scale    = 0.0e+00
0.00.297.750 I print_info: f_attn_scale     = 0.0e+00
0.00.297.752 I print_info: n_ff             = 16384
0.00.297.752 I print_info: n_expert         = 0
0.00.297.752 I print_info: n_expert_used    = 0
0.00.297.753 I print_info: causal attn      = 1
0.00.297.753 I print_info: pooling type     = 0
0.00.297.753 I print_info: rope type        = 2
0.00.297.753 I print_info: rope scaling     = linear
0.00.297.755 I print_info: freq_base_train  = 10000.0
0.00.297.755 I print_info: freq_scale_train = 1
0.00.297.756 I print_info: n_ctx_orig_yarn  = 8192
0.00.297.756 I print_info: rope_finetuned   = unknown
0.00.297.757 I print_info: ssm_d_conv       = 0
0.00.297.757 I print_info: ssm_d_inner      = 0
0.00.297.757 I print_info: ssm_d_state      = 0
0.00.297.757 I print_info: ssm_dt_rank      = 0
0.00.297.758 I print_info: ssm_dt_b_c_rms   = 0
0.00.297.758 I print_info: model type       = 2B
0.00.297.759 I print_info: model params     = 2.51 B
0.00.297.759 I print_info: general.name     = gemma-1.1-2b-it
0.00.297.762 I print_info: vocab type       = SPM
0.00.297.764 I print_info: n_vocab          = 256000
0.00.297.764 I print_info: n_merges         = 0
0.00.297.764 I print_info: BOS token        = 2 '<bos>'
0.00.297.765 I print_info: EOS token        = 1 '<eos>'
0.00.297.765 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.297.766 I print_info: UNK token        = 3 '<unk>'
0.00.297.766 I print_info: PAD token        = 0 '<pad>'
0.00.297.766 I print_info: LF token         = 227 '<0x0A>'
0.00.297.767 I print_info: EOG token        = 1 '<eos>'
0.00.297.767 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.297.768 I print_info: max token length = 93
0.00.297.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.344.210 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.344.218 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.863.308 I llama_context: constructing llama_context
0.00.863.313 I llama_context: n_seq_max     = 1
0.00.863.313 I llama_context: n_ctx         = 4096
0.00.863.314 I llama_context: n_ctx_per_seq = 4096
0.00.863.314 I llama_context: n_batch       = 2048
0.00.863.315 I llama_context: n_ubatch      = 512
0.00.863.329 I llama_context: causal_attn   = 1
0.00.863.332 I llama_context: flash_attn    = 0
0.00.863.336 I llama_context: freq_base     = 10000.0
0.00.863.337 I llama_context: freq_scale    = 1
0.00.863.338 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.863.371 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.863.440 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.878.133 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.885.262 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.885.266 I llama_context: graph nodes  = 673
0.00.885.267 I llama_context: graph splits = 1
0.00.885.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.885.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.719 I main: llama threadpool init, n_threads = 4
0.00.967.731 I 
0.00.967.795 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.967.798 I 
0.00.967.834 I sampler seed: 2942873574
0.00.967.845 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.967.849 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.967.850 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.967.850 I 
 squadier! ⚔️

I am curious about the following:

1. What are the best practices for using Obsidian Notes?
2. How can

0.02.496.704 I llama_perf_sampler_print:    sampling time =       4.96 ms /    33 runs   (    0.15 ms per token,  6646.53 tokens per second)
0.02.496.707 I llama_perf_context_print:        load time =     964.67 ms
0.02.496.708 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.496.710 I llama_perf_context_print:        eval time =    1510.38 ms /    32 runs   (   47.20 ms per token,    21.19 tokens per second)
0.02.496.710 I llama_perf_context_print:       total time =    1531.64 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.384s
user	10m24.786s
sys	0m7.160s
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
0.00.000.625 I build: 5489 (2d38b6e40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.873 I main: llama backend init
0.00.000.880 I main: load the model and apply lora adapter, if any
0.00.011.572 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.615 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.616 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.616 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.862 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.082 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.034 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.040 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.040 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.040 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.043 I llama_model_loader: - type  f32:  194 tensors
0.00.023.043 I llama_model_loader: - type  f16:   98 tensors
0.00.023.045 I print_info: file format = GGUF V3 (latest)
0.00.023.046 I print_info: file type   = all F32 (guessed)
0.00.023.048 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.982 I load: special tokens cache size = 25
0.00.071.898 I load: token to piece cache size = 0.2984 MB
0.00.071.915 I print_info: arch             = gptneox
0.00.071.915 I print_info: vocab_only       = 0
0.00.071.916 I print_info: n_ctx_train      = 2048
0.00.071.916 I print_info: n_embd           = 2048
0.00.071.916 I print_info: n_layer          = 24
0.00.071.933 I print_info: n_head           = 16
0.00.071.938 I print_info: n_head_kv        = 16
0.00.071.939 I print_info: n_rot            = 32
0.00.071.939 I print_info: n_swa            = 0
0.00.071.940 I print_info: is_swa_any       = 0
0.00.071.941 I print_info: n_embd_head_k    = 128
0.00.071.941 I print_info: n_embd_head_v    = 128
0.00.071.943 I print_info: n_gqa            = 1
0.00.071.945 I print_info: n_embd_k_gqa     = 2048
0.00.071.947 I print_info: n_embd_v_gqa     = 2048
0.00.071.948 I print_info: f_norm_eps       = 1.0e-05
0.00.071.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.950 I print_info: f_logit_scale    = 0.0e+00
0.00.071.950 I print_info: f_attn_scale     = 0.0e+00
0.00.071.951 I print_info: n_ff             = 8192
0.00.071.952 I print_info: n_expert         = 0
0.00.071.952 I print_info: n_expert_used    = 0
0.00.071.953 I print_info: causal attn      = 1
0.00.071.953 I print_info: pooling type     = 0
0.00.071.954 I print_info: rope type        = 2
0.00.071.954 I print_info: rope scaling     = linear
0.00.071.955 I print_info: freq_base_train  = 10000.0
0.00.071.956 I print_info: freq_scale_train = 1
0.00.071.956 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.957 I print_info: rope_finetuned   = unknown
0.00.071.957 I print_info: ssm_d_conv       = 0
0.00.071.958 I print_info: ssm_d_inner      = 0
0.00.071.958 I print_info: ssm_d_state      = 0
0.00.071.958 I print_info: ssm_dt_rank      = 0
0.00.071.959 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.960 I print_info: model type       = 1.4B
0.00.071.961 I print_info: model params     = 1.41 B
0.00.071.962 I print_info: general.name     = 1.4B
0.00.071.965 I print_info: vocab type       = BPE
0.00.071.966 I print_info: n_vocab          = 50304
0.00.071.966 I print_info: n_merges         = 50009
0.00.071.967 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.970 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.970 I print_info: LF token         = 187 'Ċ'
0.00.071.971 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.972 I print_info: max token length = 1024
0.00.071.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.913 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.220.873 I llama_context: constructing llama_context
0.00.220.878 I llama_context: n_seq_max     = 1
0.00.220.878 I llama_context: n_ctx         = 2048
0.00.220.879 I llama_context: n_ctx_per_seq = 2048
0.00.220.879 I llama_context: n_batch       = 2048
0.00.220.879 I llama_context: n_ubatch      = 512
0.00.220.880 I llama_context: causal_attn   = 1
0.00.220.880 I llama_context: flash_attn    = 0
0.00.220.882 I llama_context: freq_base     = 10000.0
0.00.220.882 I llama_context: freq_scale    = 1
0.00.220.914 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.220.983 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.299.020 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.911 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.916 I llama_context: graph nodes  = 1063
0.00.305.916 I llama_context: graph splits = 1
0.00.305.929 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.690 I main: llama threadpool init, n_threads = 4
0.00.401.701 I 
0.00.401.764 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.767 I 
0.00.401.845 I sampler seed: 1234
0.00.401.856 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.859 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.860 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.862 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.651.619 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24298.43 tokens per second)
0.04.651.622 I llama_perf_context_print:        load time =     399.62 ms
0.04.651.624 I llama_perf_context_print: prompt eval time =     109.76 ms /     7 tokens (   15.68 ms per token,    63.78 tokens per second)
0.04.651.625 I llama_perf_context_print:        eval time =    4129.98 ms /    63 runs   (   65.56 ms per token,    15.25 tokens per second)
0.04.651.626 I llama_perf_context_print:       total time =    4251.10 ms /    70 tokens

real	0m4.748s
user	0m17.381s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.633 I build: 5489 (2d38b6e40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.780 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.829 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.830 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.831 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.984 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.242 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.151 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.158 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.159 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.159 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.161 I llama_model_loader: - type  f32:  194 tensors
0.00.022.161 I llama_model_loader: - type  f16:   98 tensors
0.00.022.164 I print_info: file format = GGUF V3 (latest)
0.00.022.165 I print_info: file type   = all F32 (guessed)
0.00.022.168 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.201 I load: special tokens cache size = 25
0.00.070.129 I load: token to piece cache size = 0.2984 MB
0.00.070.152 I print_info: arch             = gptneox
0.00.070.153 I print_info: vocab_only       = 0
0.00.070.153 I print_info: n_ctx_train      = 2048
0.00.070.154 I print_info: n_embd           = 2048
0.00.070.154 I print_info: n_layer          = 24
0.00.070.176 I print_info: n_head           = 16
0.00.070.182 I print_info: n_head_kv        = 16
0.00.070.183 I print_info: n_rot            = 32
0.00.070.183 I print_info: n_swa            = 0
0.00.070.184 I print_info: is_swa_any       = 0
0.00.070.185 I print_info: n_embd_head_k    = 128
0.00.070.185 I print_info: n_embd_head_v    = 128
0.00.070.187 I print_info: n_gqa            = 1
0.00.070.189 I print_info: n_embd_k_gqa     = 2048
0.00.070.191 I print_info: n_embd_v_gqa     = 2048
0.00.070.192 I print_info: f_norm_eps       = 1.0e-05
0.00.070.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.194 I print_info: f_logit_scale    = 0.0e+00
0.00.070.195 I print_info: f_attn_scale     = 0.0e+00
0.00.070.196 I print_info: n_ff             = 8192
0.00.070.197 I print_info: n_expert         = 0
0.00.070.198 I print_info: n_expert_used    = 0
0.00.070.198 I print_info: causal attn      = 1
0.00.070.199 I print_info: pooling type     = 0
0.00.070.200 I print_info: rope type        = 2
0.00.070.200 I print_info: rope scaling     = linear
0.00.070.201 I print_info: freq_base_train  = 10000.0
0.00.070.202 I print_info: freq_scale_train = 1
0.00.070.202 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.203 I print_info: rope_finetuned   = unknown
0.00.070.203 I print_info: ssm_d_conv       = 0
0.00.070.204 I print_info: ssm_d_inner      = 0
0.00.070.204 I print_info: ssm_d_state      = 0
0.00.070.204 I print_info: ssm_dt_rank      = 0
0.00.070.204 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.206 I print_info: model type       = 1.4B
0.00.070.207 I print_info: model params     = 1.41 B
0.00.070.207 I print_info: general.name     = 1.4B
0.00.070.212 I print_info: vocab type       = BPE
0.00.070.214 I print_info: n_vocab          = 50304
0.00.070.214 I print_info: n_merges         = 50009
0.00.070.215 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.215 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.215 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.216 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.216 I print_info: LF token         = 187 'Ċ'
0.00.070.217 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.217 I print_info: max token length = 1024
0.00.070.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.399 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.723 I llama_context: constructing llama_context
0.00.215.728 I llama_context: n_seq_max     = 1
0.00.215.728 I llama_context: n_ctx         = 128
0.00.215.729 I llama_context: n_ctx_per_seq = 128
0.00.215.729 I llama_context: n_batch       = 128
0.00.215.729 I llama_context: n_ubatch      = 128
0.00.215.730 I llama_context: causal_attn   = 1
0.00.215.731 I llama_context: flash_attn    = 0
0.00.215.732 I llama_context: freq_base     = 10000.0
0.00.215.733 I llama_context: freq_scale    = 1
0.00.215.734 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.770 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.859 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.221.196 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.228.575 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.228.579 I llama_context: graph nodes  = 1063
0.00.228.580 I llama_context: graph splits = 1
0.00.228.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.228.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.709 I 
0.00.294.785 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.796 I perplexity: tokenizing the input ..
0.00.301.396 I perplexity: tokenization took 6.594 ms
0.00.301.416 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.113.507 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.117.551 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.117.583 I llama_perf_context_print:        load time =     294.00 ms
0.02.117.585 I llama_perf_context_print: prompt eval time =    1810.16 ms /   128 tokens (   14.14 ms per token,    70.71 tokens per second)
0.02.117.586 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.117.587 I llama_perf_context_print:       total time =    1822.89 ms /   129 tokens

real	0m2.215s
user	0m7.623s
sys	0m0.248s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 5489 (2d38b6e40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.364 I main: llama backend init
0.00.000.370 I main: load the model and apply lora adapter, if any
0.00.010.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.873 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.880 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.883 I llama_model_loader: - type  f32:  194 tensors
0.00.021.884 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.886 I print_info: file format = GGUF V3 (latest)
0.00.021.886 I print_info: file type   = Q8_0
0.00.021.888 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.902 I load: special tokens cache size = 25
0.00.068.857 I load: token to piece cache size = 0.2984 MB
0.00.068.877 I print_info: arch             = gptneox
0.00.068.878 I print_info: vocab_only       = 0
0.00.068.878 I print_info: n_ctx_train      = 2048
0.00.068.879 I print_info: n_embd           = 2048
0.00.068.879 I print_info: n_layer          = 24
0.00.068.891 I print_info: n_head           = 16
0.00.068.893 I print_info: n_head_kv        = 16
0.00.068.893 I print_info: n_rot            = 32
0.00.068.894 I print_info: n_swa            = 0
0.00.068.895 I print_info: is_swa_any       = 0
0.00.068.895 I print_info: n_embd_head_k    = 128
0.00.068.895 I print_info: n_embd_head_v    = 128
0.00.068.897 I print_info: n_gqa            = 1
0.00.068.899 I print_info: n_embd_k_gqa     = 2048
0.00.068.900 I print_info: n_embd_v_gqa     = 2048
0.00.068.902 I print_info: f_norm_eps       = 1.0e-05
0.00.068.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.903 I print_info: f_logit_scale    = 0.0e+00
0.00.068.904 I print_info: f_attn_scale     = 0.0e+00
0.00.068.905 I print_info: n_ff             = 8192
0.00.068.905 I print_info: n_expert         = 0
0.00.068.905 I print_info: n_expert_used    = 0
0.00.068.906 I print_info: causal attn      = 1
0.00.068.906 I print_info: pooling type     = 0
0.00.068.906 I print_info: rope type        = 2
0.00.068.907 I print_info: rope scaling     = linear
0.00.068.908 I print_info: freq_base_train  = 10000.0
0.00.068.909 I print_info: freq_scale_train = 1
0.00.068.909 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.909 I print_info: rope_finetuned   = unknown
0.00.068.909 I print_info: ssm_d_conv       = 0
0.00.068.910 I print_info: ssm_d_inner      = 0
0.00.068.910 I print_info: ssm_d_state      = 0
0.00.068.910 I print_info: ssm_dt_rank      = 0
0.00.068.911 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.912 I print_info: model type       = 1.4B
0.00.068.912 I print_info: model params     = 1.41 B
0.00.068.913 I print_info: general.name     = 1.4B
0.00.068.916 I print_info: vocab type       = BPE
0.00.068.917 I print_info: n_vocab          = 50304
0.00.068.917 I print_info: n_merges         = 50009
0.00.068.918 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.918 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.919 I print_info: LF token         = 187 'Ċ'
0.00.068.919 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.920 I print_info: max token length = 1024
0.00.068.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.557 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.545 I llama_context: constructing llama_context
0.00.150.550 I llama_context: n_seq_max     = 1
0.00.150.550 I llama_context: n_ctx         = 2048
0.00.150.551 I llama_context: n_ctx_per_seq = 2048
0.00.150.551 I llama_context: n_batch       = 2048
0.00.150.551 I llama_context: n_ubatch      = 512
0.00.150.551 I llama_context: causal_attn   = 1
0.00.150.552 I llama_context: flash_attn    = 0
0.00.150.553 I llama_context: freq_base     = 10000.0
0.00.150.554 I llama_context: freq_scale    = 1
0.00.150.586 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.661 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.231.350 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.245 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.238.250 I llama_context: graph nodes  = 1063
0.00.238.250 I llama_context: graph splits = 1
0.00.238.263 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.238.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.262 I main: llama threadpool init, n_threads = 4
0.00.321.274 I 
0.00.321.339 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.342 I 
0.00.321.415 I sampler seed: 1234
0.00.321.426 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.430 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.430 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.431 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.986.507 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29657.48 tokens per second)
0.02.986.511 I llama_perf_context_print:        load time =     319.73 ms
0.02.986.512 I llama_perf_context_print: prompt eval time =      88.36 ms /     7 tokens (   12.62 ms per token,    79.22 tokens per second)
0.02.986.514 I llama_perf_context_print:        eval time =    2567.79 ms /    63 runs   (   40.76 ms per token,    24.53 tokens per second)
0.02.986.514 I llama_perf_context_print:       total time =    2666.39 ms /    70 tokens

real	0m3.058s
user	0m10.986s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.607 I build: 5489 (2d38b6e40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.884 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.299 I llama_model_loader: - type  f32:  194 tensors
0.00.022.299 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.301 I print_info: file format = GGUF V3 (latest)
0.00.022.301 I print_info: file type   = Q8_0
0.00.022.305 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.402 I load: special tokens cache size = 25
0.00.070.298 I load: token to piece cache size = 0.2984 MB
0.00.070.319 I print_info: arch             = gptneox
0.00.070.320 I print_info: vocab_only       = 0
0.00.070.320 I print_info: n_ctx_train      = 2048
0.00.070.320 I print_info: n_embd           = 2048
0.00.070.321 I print_info: n_layer          = 24
0.00.070.334 I print_info: n_head           = 16
0.00.070.336 I print_info: n_head_kv        = 16
0.00.070.337 I print_info: n_rot            = 32
0.00.070.338 I print_info: n_swa            = 0
0.00.070.339 I print_info: is_swa_any       = 0
0.00.070.339 I print_info: n_embd_head_k    = 128
0.00.070.340 I print_info: n_embd_head_v    = 128
0.00.070.342 I print_info: n_gqa            = 1
0.00.070.344 I print_info: n_embd_k_gqa     = 2048
0.00.070.345 I print_info: n_embd_v_gqa     = 2048
0.00.070.347 I print_info: f_norm_eps       = 1.0e-05
0.00.070.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.348 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.348 I print_info: f_logit_scale    = 0.0e+00
0.00.070.349 I print_info: f_attn_scale     = 0.0e+00
0.00.070.350 I print_info: n_ff             = 8192
0.00.070.350 I print_info: n_expert         = 0
0.00.070.350 I print_info: n_expert_used    = 0
0.00.070.351 I print_info: causal attn      = 1
0.00.070.351 I print_info: pooling type     = 0
0.00.070.351 I print_info: rope type        = 2
0.00.070.352 I print_info: rope scaling     = linear
0.00.070.353 I print_info: freq_base_train  = 10000.0
0.00.070.354 I print_info: freq_scale_train = 1
0.00.070.354 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.355 I print_info: rope_finetuned   = unknown
0.00.070.355 I print_info: ssm_d_conv       = 0
0.00.070.355 I print_info: ssm_d_inner      = 0
0.00.070.356 I print_info: ssm_d_state      = 0
0.00.070.356 I print_info: ssm_dt_rank      = 0
0.00.070.356 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.357 I print_info: model type       = 1.4B
0.00.070.358 I print_info: model params     = 1.41 B
0.00.070.358 I print_info: general.name     = 1.4B
0.00.070.361 I print_info: vocab type       = BPE
0.00.070.362 I print_info: n_vocab          = 50304
0.00.070.363 I print_info: n_merges         = 50009
0.00.070.363 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.363 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.364 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.364 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.365 I print_info: LF token         = 187 'Ċ'
0.00.070.365 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.365 I print_info: max token length = 1024
0.00.070.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.698 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.697 I llama_context: constructing llama_context
0.00.150.703 I llama_context: n_seq_max     = 1
0.00.150.703 I llama_context: n_ctx         = 128
0.00.150.704 I llama_context: n_ctx_per_seq = 128
0.00.150.704 I llama_context: n_batch       = 128
0.00.150.704 I llama_context: n_ubatch      = 128
0.00.150.705 I llama_context: causal_attn   = 1
0.00.150.705 I llama_context: flash_attn    = 0
0.00.150.707 I llama_context: freq_base     = 10000.0
0.00.150.708 I llama_context: freq_scale    = 1
0.00.150.709 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.743 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.807 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.423 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.888 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.892 I llama_context: graph nodes  = 1063
0.00.163.893 I llama_context: graph splits = 1
0.00.163.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.628 I 
0.00.218.719 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.730 I perplexity: tokenizing the input ..
0.00.225.283 I perplexity: tokenization took 6.549 ms
0.00.225.306 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.213.020 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.217.029 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.217.062 I llama_perf_context_print:        load time =     217.95 ms
0.01.217.063 I llama_perf_context_print: prompt eval time =     985.78 ms /   128 tokens (    7.70 ms per token,   129.85 tokens per second)
0.01.217.065 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.217.066 I llama_perf_context_print:       total time =     998.45 ms /   129 tokens

real	0m1.276s
user	0m4.246s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.534 I build: 5489 (2d38b6e40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.000.750 I main: load the model and apply lora adapter, if any
0.00.010.969 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.998 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.998 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.999 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.002 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.003 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.004 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.004 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.005 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.013 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.014 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.501 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.503 I llama_model_loader: - type  f32:  194 tensors
0.00.022.504 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.505 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.507 I print_info: file format = GGUF V3 (latest)
0.00.022.508 I print_info: file type   = Q4_0
0.00.022.511 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.880 I load: special tokens cache size = 25
0.00.068.869 I load: token to piece cache size = 0.2984 MB
0.00.068.886 I print_info: arch             = gptneox
0.00.068.887 I print_info: vocab_only       = 0
0.00.068.887 I print_info: n_ctx_train      = 2048
0.00.068.888 I print_info: n_embd           = 2048
0.00.068.888 I print_info: n_layer          = 24
0.00.068.899 I print_info: n_head           = 16
0.00.068.901 I print_info: n_head_kv        = 16
0.00.068.901 I print_info: n_rot            = 32
0.00.068.902 I print_info: n_swa            = 0
0.00.068.903 I print_info: is_swa_any       = 0
0.00.068.903 I print_info: n_embd_head_k    = 128
0.00.068.903 I print_info: n_embd_head_v    = 128
0.00.068.905 I print_info: n_gqa            = 1
0.00.068.907 I print_info: n_embd_k_gqa     = 2048
0.00.068.908 I print_info: n_embd_v_gqa     = 2048
0.00.068.910 I print_info: f_norm_eps       = 1.0e-05
0.00.068.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.912 I print_info: f_logit_scale    = 0.0e+00
0.00.068.912 I print_info: f_attn_scale     = 0.0e+00
0.00.068.913 I print_info: n_ff             = 8192
0.00.068.913 I print_info: n_expert         = 0
0.00.068.914 I print_info: n_expert_used    = 0
0.00.068.914 I print_info: causal attn      = 1
0.00.068.914 I print_info: pooling type     = 0
0.00.068.914 I print_info: rope type        = 2
0.00.068.915 I print_info: rope scaling     = linear
0.00.068.916 I print_info: freq_base_train  = 10000.0
0.00.068.917 I print_info: freq_scale_train = 1
0.00.068.917 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.917 I print_info: rope_finetuned   = unknown
0.00.068.918 I print_info: ssm_d_conv       = 0
0.00.068.918 I print_info: ssm_d_inner      = 0
0.00.068.918 I print_info: ssm_d_state      = 0
0.00.068.918 I print_info: ssm_dt_rank      = 0
0.00.068.919 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.920 I print_info: model type       = 1.4B
0.00.068.920 I print_info: model params     = 1.41 B
0.00.068.921 I print_info: general.name     = 1.4B
0.00.068.924 I print_info: vocab type       = BPE
0.00.068.925 I print_info: n_vocab          = 50304
0.00.068.925 I print_info: n_merges         = 50009
0.00.068.925 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.926 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.926 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.926 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.927 I print_info: LF token         = 187 'Ċ'
0.00.068.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.928 I print_info: max token length = 1024
0.00.068.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.839 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.845 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.423.161 I llama_context: constructing llama_context
0.00.423.165 I llama_context: n_seq_max     = 1
0.00.423.166 I llama_context: n_ctx         = 2048
0.00.423.166 I llama_context: n_ctx_per_seq = 2048
0.00.423.166 I llama_context: n_batch       = 2048
0.00.423.167 I llama_context: n_ubatch      = 512
0.00.423.167 I llama_context: causal_attn   = 1
0.00.423.168 I llama_context: flash_attn    = 0
0.00.423.171 I llama_context: freq_base     = 10000.0
0.00.423.172 I llama_context: freq_scale    = 1
0.00.423.208 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.423.288 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.497.459 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.504.090 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.504.094 I llama_context: graph nodes  = 1063
0.00.504.095 I llama_context: graph splits = 1
0.00.504.108 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.504.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.504.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.577.202 I main: llama threadpool init, n_threads = 4
0.00.577.214 I 
0.00.577.279 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.577.282 I 
0.00.577.359 I sampler seed: 1234
0.00.577.369 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.577.372 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.577.373 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.577.373 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.299.454 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27854.06 tokens per second)
0.02.299.458 I llama_perf_context_print:        load time =     575.26 ms
0.02.299.460 I llama_perf_context_print: prompt eval time =      76.58 ms /     7 tokens (   10.94 ms per token,    91.41 tokens per second)
0.02.299.462 I llama_perf_context_print:        eval time =    1636.02 ms /    63 runs   (   25.97 ms per token,    38.51 tokens per second)
0.02.299.463 I llama_perf_context_print:       total time =    1723.43 ms /    70 tokens

real	0m2.345s
user	0m7.384s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.600 I build: 5489 (2d38b6e40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.135 I llama_model_loader: - type  f32:  194 tensors
0.00.022.135 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.136 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.138 I print_info: file format = GGUF V3 (latest)
0.00.022.139 I print_info: file type   = Q4_0
0.00.022.142 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.704 I load: special tokens cache size = 25
0.00.069.597 I load: token to piece cache size = 0.2984 MB
0.00.069.617 I print_info: arch             = gptneox
0.00.069.618 I print_info: vocab_only       = 0
0.00.069.618 I print_info: n_ctx_train      = 2048
0.00.069.619 I print_info: n_embd           = 2048
0.00.069.619 I print_info: n_layer          = 24
0.00.069.637 I print_info: n_head           = 16
0.00.069.639 I print_info: n_head_kv        = 16
0.00.069.640 I print_info: n_rot            = 32
0.00.069.640 I print_info: n_swa            = 0
0.00.069.642 I print_info: is_swa_any       = 0
0.00.069.642 I print_info: n_embd_head_k    = 128
0.00.069.642 I print_info: n_embd_head_v    = 128
0.00.069.644 I print_info: n_gqa            = 1
0.00.069.646 I print_info: n_embd_k_gqa     = 2048
0.00.069.648 I print_info: n_embd_v_gqa     = 2048
0.00.069.649 I print_info: f_norm_eps       = 1.0e-05
0.00.069.650 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.650 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.651 I print_info: f_logit_scale    = 0.0e+00
0.00.069.651 I print_info: f_attn_scale     = 0.0e+00
0.00.069.652 I print_info: n_ff             = 8192
0.00.069.652 I print_info: n_expert         = 0
0.00.069.653 I print_info: n_expert_used    = 0
0.00.069.653 I print_info: causal attn      = 1
0.00.069.654 I print_info: pooling type     = 0
0.00.069.654 I print_info: rope type        = 2
0.00.069.654 I print_info: rope scaling     = linear
0.00.069.655 I print_info: freq_base_train  = 10000.0
0.00.069.656 I print_info: freq_scale_train = 1
0.00.069.656 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.656 I print_info: rope_finetuned   = unknown
0.00.069.657 I print_info: ssm_d_conv       = 0
0.00.069.657 I print_info: ssm_d_inner      = 0
0.00.069.657 I print_info: ssm_d_state      = 0
0.00.069.657 I print_info: ssm_dt_rank      = 0
0.00.069.658 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.659 I print_info: model type       = 1.4B
0.00.069.659 I print_info: model params     = 1.41 B
0.00.069.659 I print_info: general.name     = 1.4B
0.00.069.662 I print_info: vocab type       = BPE
0.00.069.663 I print_info: n_vocab          = 50304
0.00.069.664 I print_info: n_merges         = 50009
0.00.069.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.665 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.665 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.666 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.666 I print_info: LF token         = 187 'Ċ'
0.00.069.667 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.667 I print_info: max token length = 1024
0.00.069.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.246 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.255 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.431.147 I llama_context: constructing llama_context
0.00.431.152 I llama_context: n_seq_max     = 1
0.00.431.152 I llama_context: n_ctx         = 128
0.00.431.153 I llama_context: n_ctx_per_seq = 128
0.00.431.153 I llama_context: n_batch       = 128
0.00.431.153 I llama_context: n_ubatch      = 128
0.00.431.154 I llama_context: causal_attn   = 1
0.00.431.154 I llama_context: flash_attn    = 0
0.00.431.159 I llama_context: freq_base     = 10000.0
0.00.431.161 I llama_context: freq_scale    = 1
0.00.431.162 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.431.196 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.249 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.436.294 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.443.429 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.443.433 I llama_context: graph nodes  = 1063
0.00.443.434 I llama_context: graph splits = 1
0.00.443.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.443.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.350 I 
0.00.486.440 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.486.454 I perplexity: tokenizing the input ..
0.00.492.949 I perplexity: tokenization took 6.491 ms
0.00.492.969 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.302.906 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.309.673 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.309.709 I llama_perf_context_print:        load time =     485.69 ms
0.01.309.711 I llama_perf_context_print: prompt eval time =     808.10 ms /   128 tokens (    6.31 ms per token,   158.40 tokens per second)
0.01.309.713 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.309.714 I llama_perf_context_print:       total time =     823.37 ms /   129 tokens

real	0m1.350s
user	0m3.700s
sys	0m0.247s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 5489 (2d38b6e40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.362 I main: llama backend init
0.00.000.368 I main: load the model and apply lora adapter, if any
0.00.010.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.139 I llama_model_loader: - type  f32:  194 tensors
0.00.022.140 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.141 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.143 I print_info: file format = GGUF V3 (latest)
0.00.022.144 I print_info: file type   = Q4_1
0.00.022.147 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.847 I load: special tokens cache size = 25
0.00.068.726 I load: token to piece cache size = 0.2984 MB
0.00.068.741 I print_info: arch             = gptneox
0.00.068.742 I print_info: vocab_only       = 0
0.00.068.742 I print_info: n_ctx_train      = 2048
0.00.068.743 I print_info: n_embd           = 2048
0.00.068.743 I print_info: n_layer          = 24
0.00.068.758 I print_info: n_head           = 16
0.00.068.760 I print_info: n_head_kv        = 16
0.00.068.760 I print_info: n_rot            = 32
0.00.068.761 I print_info: n_swa            = 0
0.00.068.762 I print_info: is_swa_any       = 0
0.00.068.762 I print_info: n_embd_head_k    = 128
0.00.068.763 I print_info: n_embd_head_v    = 128
0.00.068.765 I print_info: n_gqa            = 1
0.00.068.766 I print_info: n_embd_k_gqa     = 2048
0.00.068.768 I print_info: n_embd_v_gqa     = 2048
0.00.068.770 I print_info: f_norm_eps       = 1.0e-05
0.00.068.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.771 I print_info: f_logit_scale    = 0.0e+00
0.00.068.772 I print_info: f_attn_scale     = 0.0e+00
0.00.068.773 I print_info: n_ff             = 8192
0.00.068.773 I print_info: n_expert         = 0
0.00.068.773 I print_info: n_expert_used    = 0
0.00.068.774 I print_info: causal attn      = 1
0.00.068.774 I print_info: pooling type     = 0
0.00.068.774 I print_info: rope type        = 2
0.00.068.775 I print_info: rope scaling     = linear
0.00.068.776 I print_info: freq_base_train  = 10000.0
0.00.068.776 I print_info: freq_scale_train = 1
0.00.068.777 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.777 I print_info: rope_finetuned   = unknown
0.00.068.777 I print_info: ssm_d_conv       = 0
0.00.068.777 I print_info: ssm_d_inner      = 0
0.00.068.778 I print_info: ssm_d_state      = 0
0.00.068.778 I print_info: ssm_dt_rank      = 0
0.00.068.778 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.779 I print_info: model type       = 1.4B
0.00.068.780 I print_info: model params     = 1.41 B
0.00.068.780 I print_info: general.name     = 1.4B
0.00.068.782 I print_info: vocab type       = BPE
0.00.068.783 I print_info: n_vocab          = 50304
0.00.068.783 I print_info: n_merges         = 50009
0.00.068.784 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.784 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.785 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.785 I print_info: LF token         = 187 'Ċ'
0.00.068.786 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.786 I print_info: max token length = 1024
0.00.068.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.688 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.677 I llama_context: constructing llama_context
0.00.119.683 I llama_context: n_seq_max     = 1
0.00.119.683 I llama_context: n_ctx         = 2048
0.00.119.683 I llama_context: n_ctx_per_seq = 2048
0.00.119.684 I llama_context: n_batch       = 2048
0.00.119.684 I llama_context: n_ubatch      = 512
0.00.119.684 I llama_context: causal_attn   = 1
0.00.119.684 I llama_context: flash_attn    = 0
0.00.119.686 I llama_context: freq_base     = 10000.0
0.00.119.687 I llama_context: freq_scale    = 1
0.00.119.717 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.788 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.200.123 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.903 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.908 I llama_context: graph nodes  = 1063
0.00.206.908 I llama_context: graph splits = 1
0.00.206.920 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.480 I main: llama threadpool init, n_threads = 4
0.00.293.492 I 
0.00.293.556 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.559 I 
0.00.293.631 I sampler seed: 1234
0.00.293.642 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.645 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.646 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.647 I 
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

0.02.432.985 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28885.27 tokens per second)
0.02.432.990 I llama_perf_context_print:        load time =     291.95 ms
0.02.432.992 I llama_perf_context_print: prompt eval time =     130.55 ms /     7 tokens (   18.65 ms per token,    53.62 tokens per second)
0.02.432.993 I llama_perf_context_print:        eval time =    1999.37 ms /    63 runs   (   31.74 ms per token,    31.51 tokens per second)
0.02.432.995 I llama_perf_context_print:       total time =    2140.65 ms /    70 tokens

real	0m2.483s
user	0m8.893s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.610 I build: 5489 (2d38b6e40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.164 I llama_model_loader: - type  f32:  194 tensors
0.00.022.164 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.165 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.167 I print_info: file format = GGUF V3 (latest)
0.00.022.167 I print_info: file type   = Q4_1
0.00.022.171 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.953 I load: special tokens cache size = 25
0.00.068.828 I load: token to piece cache size = 0.2984 MB
0.00.068.849 I print_info: arch             = gptneox
0.00.068.849 I print_info: vocab_only       = 0
0.00.068.850 I print_info: n_ctx_train      = 2048
0.00.068.850 I print_info: n_embd           = 2048
0.00.068.851 I print_info: n_layer          = 24
0.00.068.868 I print_info: n_head           = 16
0.00.068.870 I print_info: n_head_kv        = 16
0.00.068.870 I print_info: n_rot            = 32
0.00.068.871 I print_info: n_swa            = 0
0.00.068.873 I print_info: is_swa_any       = 0
0.00.068.873 I print_info: n_embd_head_k    = 128
0.00.068.873 I print_info: n_embd_head_v    = 128
0.00.068.875 I print_info: n_gqa            = 1
0.00.068.877 I print_info: n_embd_k_gqa     = 2048
0.00.068.879 I print_info: n_embd_v_gqa     = 2048
0.00.068.881 I print_info: f_norm_eps       = 1.0e-05
0.00.068.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.882 I print_info: f_logit_scale    = 0.0e+00
0.00.068.883 I print_info: f_attn_scale     = 0.0e+00
0.00.068.884 I print_info: n_ff             = 8192
0.00.068.884 I print_info: n_expert         = 0
0.00.068.885 I print_info: n_expert_used    = 0
0.00.068.885 I print_info: causal attn      = 1
0.00.068.886 I print_info: pooling type     = 0
0.00.068.886 I print_info: rope type        = 2
0.00.068.887 I print_info: rope scaling     = linear
0.00.068.889 I print_info: freq_base_train  = 10000.0
0.00.068.890 I print_info: freq_scale_train = 1
0.00.068.890 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.890 I print_info: rope_finetuned   = unknown
0.00.068.891 I print_info: ssm_d_conv       = 0
0.00.068.891 I print_info: ssm_d_inner      = 0
0.00.068.892 I print_info: ssm_d_state      = 0
0.00.068.892 I print_info: ssm_dt_rank      = 0
0.00.068.892 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.893 I print_info: model type       = 1.4B
0.00.068.894 I print_info: model params     = 1.41 B
0.00.068.895 I print_info: general.name     = 1.4B
0.00.068.898 I print_info: vocab type       = BPE
0.00.068.899 I print_info: n_vocab          = 50304
0.00.068.900 I print_info: n_merges         = 50009
0.00.068.900 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.901 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.901 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.902 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.903 I print_info: LF token         = 187 'Ċ'
0.00.068.903 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.904 I print_info: max token length = 1024
0.00.068.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.752 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.985 I llama_context: constructing llama_context
0.00.119.990 I llama_context: n_seq_max     = 1
0.00.119.990 I llama_context: n_ctx         = 128
0.00.119.991 I llama_context: n_ctx_per_seq = 128
0.00.119.991 I llama_context: n_batch       = 128
0.00.119.991 I llama_context: n_ubatch      = 128
0.00.119.992 I llama_context: causal_attn   = 1
0.00.119.992 I llama_context: flash_attn    = 0
0.00.119.994 I llama_context: freq_base     = 10000.0
0.00.119.994 I llama_context: freq_scale    = 1
0.00.119.995 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.029 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.107 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.125.323 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.504 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.508 I llama_context: graph nodes  = 1063
0.00.132.509 I llama_context: graph splits = 1
0.00.132.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.125 I 
0.00.187.203 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.213 I perplexity: tokenizing the input ..
0.00.193.687 I perplexity: tokenization took 6.469 ms
0.00.193.706 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.395.850 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.402.615 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.402.649 I llama_perf_context_print:        load time =     186.44 ms
0.02.402.650 I llama_perf_context_print: prompt eval time =    2200.50 ms /   128 tokens (   17.19 ms per token,    58.17 tokens per second)
0.02.402.652 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.402.653 I llama_perf_context_print:       total time =    2215.54 ms /   129 tokens

real	0m2.444s
user	0m9.130s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.176 I build: 5489 (2d38b6e40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.368 I main: llama backend init
0.00.000.375 I main: load the model and apply lora adapter, if any
0.00.010.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.719 I llama_model_loader: - type  f32:  194 tensors
0.00.021.720 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.720 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.722 I print_info: file format = GGUF V3 (latest)
0.00.021.722 I print_info: file type   = Q5_0
0.00.021.725 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.290 I load: special tokens cache size = 25
0.00.068.185 I load: token to piece cache size = 0.2984 MB
0.00.068.201 I print_info: arch             = gptneox
0.00.068.201 I print_info: vocab_only       = 0
0.00.068.202 I print_info: n_ctx_train      = 2048
0.00.068.202 I print_info: n_embd           = 2048
0.00.068.203 I print_info: n_layer          = 24
0.00.068.218 I print_info: n_head           = 16
0.00.068.220 I print_info: n_head_kv        = 16
0.00.068.221 I print_info: n_rot            = 32
0.00.068.221 I print_info: n_swa            = 0
0.00.068.222 I print_info: is_swa_any       = 0
0.00.068.223 I print_info: n_embd_head_k    = 128
0.00.068.223 I print_info: n_embd_head_v    = 128
0.00.068.225 I print_info: n_gqa            = 1
0.00.068.227 I print_info: n_embd_k_gqa     = 2048
0.00.068.228 I print_info: n_embd_v_gqa     = 2048
0.00.068.229 I print_info: f_norm_eps       = 1.0e-05
0.00.068.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.231 I print_info: f_logit_scale    = 0.0e+00
0.00.068.231 I print_info: f_attn_scale     = 0.0e+00
0.00.068.233 I print_info: n_ff             = 8192
0.00.068.233 I print_info: n_expert         = 0
0.00.068.233 I print_info: n_expert_used    = 0
0.00.068.234 I print_info: causal attn      = 1
0.00.068.234 I print_info: pooling type     = 0
0.00.068.234 I print_info: rope type        = 2
0.00.068.234 I print_info: rope scaling     = linear
0.00.068.236 I print_info: freq_base_train  = 10000.0
0.00.068.236 I print_info: freq_scale_train = 1
0.00.068.236 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.237 I print_info: rope_finetuned   = unknown
0.00.068.237 I print_info: ssm_d_conv       = 0
0.00.068.237 I print_info: ssm_d_inner      = 0
0.00.068.238 I print_info: ssm_d_state      = 0
0.00.068.238 I print_info: ssm_dt_rank      = 0
0.00.068.239 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.239 I print_info: model type       = 1.4B
0.00.068.240 I print_info: model params     = 1.41 B
0.00.068.241 I print_info: general.name     = 1.4B
0.00.068.244 I print_info: vocab type       = BPE
0.00.068.245 I print_info: n_vocab          = 50304
0.00.068.245 I print_info: n_merges         = 50009
0.00.068.245 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.246 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.247 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.247 I print_info: LF token         = 187 'Ċ'
0.00.068.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.248 I print_info: max token length = 1024
0.00.068.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.969 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.470 I llama_context: constructing llama_context
0.00.123.475 I llama_context: n_seq_max     = 1
0.00.123.476 I llama_context: n_ctx         = 2048
0.00.123.476 I llama_context: n_ctx_per_seq = 2048
0.00.123.476 I llama_context: n_batch       = 2048
0.00.123.477 I llama_context: n_ubatch      = 512
0.00.123.477 I llama_context: causal_attn   = 1
0.00.123.478 I llama_context: flash_attn    = 0
0.00.123.479 I llama_context: freq_base     = 10000.0
0.00.123.480 I llama_context: freq_scale    = 1
0.00.123.510 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.582 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.204.468 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.631 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.635 I llama_context: graph nodes  = 1063
0.00.211.636 I llama_context: graph splits = 1
0.00.211.648 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.057 I main: llama threadpool init, n_threads = 4
0.00.291.070 I 
0.00.291.135 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.138 I 
0.00.291.213 I sampler seed: 1234
0.00.291.224 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.226 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.227 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.227 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.568.655 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28286.85 tokens per second)
0.02.568.658 I llama_perf_context_print:        load time =     289.50 ms
0.02.568.660 I llama_perf_context_print: prompt eval time =      84.86 ms /     7 tokens (   12.12 ms per token,    82.49 tokens per second)
0.02.568.661 I llama_perf_context_print:        eval time =    2183.39 ms /    63 runs   (   34.66 ms per token,    28.85 tokens per second)
0.02.568.661 I llama_perf_context_print:       total time =    2278.76 ms /    70 tokens

real	0m2.620s
user	0m9.432s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5489 (2d38b6e40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.719 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.727 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.728 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.729 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.730 I llama_model_loader: - type  f32:  194 tensors
0.00.021.731 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.731 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.734 I print_info: file format = GGUF V3 (latest)
0.00.021.734 I print_info: file type   = Q5_0
0.00.021.738 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.407 I load: special tokens cache size = 25
0.00.068.450 I load: token to piece cache size = 0.2984 MB
0.00.068.469 I print_info: arch             = gptneox
0.00.068.469 I print_info: vocab_only       = 0
0.00.068.469 I print_info: n_ctx_train      = 2048
0.00.068.470 I print_info: n_embd           = 2048
0.00.068.470 I print_info: n_layer          = 24
0.00.068.489 I print_info: n_head           = 16
0.00.068.494 I print_info: n_head_kv        = 16
0.00.068.495 I print_info: n_rot            = 32
0.00.068.495 I print_info: n_swa            = 0
0.00.068.496 I print_info: is_swa_any       = 0
0.00.068.497 I print_info: n_embd_head_k    = 128
0.00.068.497 I print_info: n_embd_head_v    = 128
0.00.068.500 I print_info: n_gqa            = 1
0.00.068.502 I print_info: n_embd_k_gqa     = 2048
0.00.068.503 I print_info: n_embd_v_gqa     = 2048
0.00.068.505 I print_info: f_norm_eps       = 1.0e-05
0.00.068.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.508 I print_info: f_logit_scale    = 0.0e+00
0.00.068.508 I print_info: f_attn_scale     = 0.0e+00
0.00.068.509 I print_info: n_ff             = 8192
0.00.068.511 I print_info: n_expert         = 0
0.00.068.511 I print_info: n_expert_used    = 0
0.00.068.511 I print_info: causal attn      = 1
0.00.068.512 I print_info: pooling type     = 0
0.00.068.515 I print_info: rope type        = 2
0.00.068.515 I print_info: rope scaling     = linear
0.00.068.517 I print_info: freq_base_train  = 10000.0
0.00.068.518 I print_info: freq_scale_train = 1
0.00.068.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.518 I print_info: rope_finetuned   = unknown
0.00.068.518 I print_info: ssm_d_conv       = 0
0.00.068.519 I print_info: ssm_d_inner      = 0
0.00.068.519 I print_info: ssm_d_state      = 0
0.00.068.519 I print_info: ssm_dt_rank      = 0
0.00.068.520 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.520 I print_info: model type       = 1.4B
0.00.068.521 I print_info: model params     = 1.41 B
0.00.068.521 I print_info: general.name     = 1.4B
0.00.068.524 I print_info: vocab type       = BPE
0.00.068.526 I print_info: n_vocab          = 50304
0.00.068.526 I print_info: n_merges         = 50009
0.00.068.527 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.529 I print_info: LF token         = 187 'Ċ'
0.00.068.530 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.530 I print_info: max token length = 1024
0.00.068.535 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.142 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.137 I llama_context: constructing llama_context
0.00.124.142 I llama_context: n_seq_max     = 1
0.00.124.142 I llama_context: n_ctx         = 128
0.00.124.142 I llama_context: n_ctx_per_seq = 128
0.00.124.143 I llama_context: n_batch       = 128
0.00.124.143 I llama_context: n_ubatch      = 128
0.00.124.143 I llama_context: causal_attn   = 1
0.00.124.144 I llama_context: flash_attn    = 0
0.00.124.145 I llama_context: freq_base     = 10000.0
0.00.124.146 I llama_context: freq_scale    = 1
0.00.124.147 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.180 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.246 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.129.205 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.171 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.175 I llama_context: graph nodes  = 1063
0.00.136.176 I llama_context: graph splits = 1
0.00.136.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.190 I 
0.00.182.268 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.182.279 I perplexity: tokenizing the input ..
0.00.188.745 I perplexity: tokenization took 6.463 ms
0.00.188.767 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.424.707 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.431.465 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.431.504 I llama_perf_context_print:        load time =     181.91 ms
0.01.431.506 I llama_perf_context_print: prompt eval time =    1234.32 ms /   128 tokens (    9.64 ms per token,   103.70 tokens per second)
0.01.431.507 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.431.508 I llama_perf_context_print:       total time =    1249.33 ms /   129 tokens

real	0m1.476s
user	0m5.232s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.478 I build: 5489 (2d38b6e40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.655 I main: llama backend init
0.00.000.661 I main: load the model and apply lora adapter, if any
0.00.010.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.344 I llama_model_loader: - type  f32:  194 tensors
0.00.022.345 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.345 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.347 I print_info: file format = GGUF V3 (latest)
0.00.022.348 I print_info: file type   = Q5_1
0.00.022.350 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.117 I load: special tokens cache size = 25
0.00.070.113 I load: token to piece cache size = 0.2984 MB
0.00.070.131 I print_info: arch             = gptneox
0.00.070.132 I print_info: vocab_only       = 0
0.00.070.132 I print_info: n_ctx_train      = 2048
0.00.070.133 I print_info: n_embd           = 2048
0.00.070.133 I print_info: n_layer          = 24
0.00.070.151 I print_info: n_head           = 16
0.00.070.153 I print_info: n_head_kv        = 16
0.00.070.153 I print_info: n_rot            = 32
0.00.070.153 I print_info: n_swa            = 0
0.00.070.155 I print_info: is_swa_any       = 0
0.00.070.155 I print_info: n_embd_head_k    = 128
0.00.070.155 I print_info: n_embd_head_v    = 128
0.00.070.157 I print_info: n_gqa            = 1
0.00.070.159 I print_info: n_embd_k_gqa     = 2048
0.00.070.160 I print_info: n_embd_v_gqa     = 2048
0.00.070.161 I print_info: f_norm_eps       = 1.0e-05
0.00.070.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.163 I print_info: f_logit_scale    = 0.0e+00
0.00.070.163 I print_info: f_attn_scale     = 0.0e+00
0.00.070.164 I print_info: n_ff             = 8192
0.00.070.165 I print_info: n_expert         = 0
0.00.070.165 I print_info: n_expert_used    = 0
0.00.070.165 I print_info: causal attn      = 1
0.00.070.166 I print_info: pooling type     = 0
0.00.070.166 I print_info: rope type        = 2
0.00.070.166 I print_info: rope scaling     = linear
0.00.070.168 I print_info: freq_base_train  = 10000.0
0.00.070.168 I print_info: freq_scale_train = 1
0.00.070.168 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.169 I print_info: rope_finetuned   = unknown
0.00.070.169 I print_info: ssm_d_conv       = 0
0.00.070.169 I print_info: ssm_d_inner      = 0
0.00.070.170 I print_info: ssm_d_state      = 0
0.00.070.170 I print_info: ssm_dt_rank      = 0
0.00.070.170 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.171 I print_info: model type       = 1.4B
0.00.070.172 I print_info: model params     = 1.41 B
0.00.070.172 I print_info: general.name     = 1.4B
0.00.070.175 I print_info: vocab type       = BPE
0.00.070.176 I print_info: n_vocab          = 50304
0.00.070.177 I print_info: n_merges         = 50009
0.00.070.177 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.177 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.178 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.178 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.178 I print_info: LF token         = 187 'Ċ'
0.00.070.179 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.179 I print_info: max token length = 1024
0.00.070.181 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.023 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.989 I llama_context: constructing llama_context
0.00.128.994 I llama_context: n_seq_max     = 1
0.00.128.994 I llama_context: n_ctx         = 2048
0.00.128.994 I llama_context: n_ctx_per_seq = 2048
0.00.128.995 I llama_context: n_batch       = 2048
0.00.128.995 I llama_context: n_ubatch      = 512
0.00.128.995 I llama_context: causal_attn   = 1
0.00.128.995 I llama_context: flash_attn    = 0
0.00.128.997 I llama_context: freq_base     = 10000.0
0.00.128.998 I llama_context: freq_scale    = 1
0.00.129.028 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.100 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.205.408 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.316 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.321 I llama_context: graph nodes  = 1063
0.00.212.322 I llama_context: graph splits = 1
0.00.212.334 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.734 I main: llama threadpool init, n_threads = 4
0.00.302.747 I 
0.00.302.815 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.818 I 
0.00.302.893 I sampler seed: 1234
0.00.302.904 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.908 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.908 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.909 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.751.137 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28744.94 tokens per second)
0.02.751.141 I llama_perf_context_print:        load time =     300.90 ms
0.02.751.143 I llama_perf_context_print: prompt eval time =     146.86 ms /     7 tokens (   20.98 ms per token,    47.67 tokens per second)
0.02.751.145 I llama_perf_context_print:        eval time =    2292.07 ms /    63 runs   (   36.38 ms per token,    27.49 tokens per second)
0.02.751.146 I llama_perf_context_print:       total time =    2449.57 ms /    70 tokens

real	0m2.805s
user	0m10.134s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5489 (2d38b6e40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.687 I llama_model_loader: - type  f32:  194 tensors
0.00.021.687 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.688 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.690 I print_info: file format = GGUF V3 (latest)
0.00.021.691 I print_info: file type   = Q5_1
0.00.021.693 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.527 I load: special tokens cache size = 25
0.00.069.361 I load: token to piece cache size = 0.2984 MB
0.00.069.382 I print_info: arch             = gptneox
0.00.069.382 I print_info: vocab_only       = 0
0.00.069.383 I print_info: n_ctx_train      = 2048
0.00.069.383 I print_info: n_embd           = 2048
0.00.069.384 I print_info: n_layer          = 24
0.00.069.404 I print_info: n_head           = 16
0.00.069.406 I print_info: n_head_kv        = 16
0.00.069.407 I print_info: n_rot            = 32
0.00.069.407 I print_info: n_swa            = 0
0.00.069.408 I print_info: is_swa_any       = 0
0.00.069.409 I print_info: n_embd_head_k    = 128
0.00.069.409 I print_info: n_embd_head_v    = 128
0.00.069.411 I print_info: n_gqa            = 1
0.00.069.413 I print_info: n_embd_k_gqa     = 2048
0.00.069.414 I print_info: n_embd_v_gqa     = 2048
0.00.069.416 I print_info: f_norm_eps       = 1.0e-05
0.00.069.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.417 I print_info: f_logit_scale    = 0.0e+00
0.00.069.418 I print_info: f_attn_scale     = 0.0e+00
0.00.069.419 I print_info: n_ff             = 8192
0.00.069.419 I print_info: n_expert         = 0
0.00.069.419 I print_info: n_expert_used    = 0
0.00.069.420 I print_info: causal attn      = 1
0.00.069.420 I print_info: pooling type     = 0
0.00.069.420 I print_info: rope type        = 2
0.00.069.420 I print_info: rope scaling     = linear
0.00.069.422 I print_info: freq_base_train  = 10000.0
0.00.069.422 I print_info: freq_scale_train = 1
0.00.069.423 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.423 I print_info: rope_finetuned   = unknown
0.00.069.423 I print_info: ssm_d_conv       = 0
0.00.069.423 I print_info: ssm_d_inner      = 0
0.00.069.424 I print_info: ssm_d_state      = 0
0.00.069.424 I print_info: ssm_dt_rank      = 0
0.00.069.425 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.425 I print_info: model type       = 1.4B
0.00.069.426 I print_info: model params     = 1.41 B
0.00.069.426 I print_info: general.name     = 1.4B
0.00.069.429 I print_info: vocab type       = BPE
0.00.069.430 I print_info: n_vocab          = 50304
0.00.069.430 I print_info: n_merges         = 50009
0.00.069.431 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.432 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.432 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.432 I print_info: LF token         = 187 'Ċ'
0.00.069.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.433 I print_info: max token length = 1024
0.00.069.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.948 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.517 I llama_context: constructing llama_context
0.00.129.522 I llama_context: n_seq_max     = 1
0.00.129.523 I llama_context: n_ctx         = 128
0.00.129.523 I llama_context: n_ctx_per_seq = 128
0.00.129.524 I llama_context: n_batch       = 128
0.00.129.524 I llama_context: n_ubatch      = 128
0.00.129.525 I llama_context: causal_attn   = 1
0.00.129.526 I llama_context: flash_attn    = 0
0.00.129.528 I llama_context: freq_base     = 10000.0
0.00.129.529 I llama_context: freq_scale    = 1
0.00.129.530 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.567 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.660 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.670 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.659 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.663 I llama_context: graph nodes  = 1063
0.00.141.664 I llama_context: graph splits = 1
0.00.141.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.708 I 
0.00.200.800 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.812 I perplexity: tokenizing the input ..
0.00.207.239 I perplexity: tokenization took 6.424 ms
0.00.207.261 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.703.617 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.710.399 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.710.434 I llama_perf_context_print:        load time =     200.42 ms
0.02.710.435 I llama_perf_context_print: prompt eval time =    2494.67 ms /   128 tokens (   19.49 ms per token,    51.31 tokens per second)
0.02.710.437 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.710.437 I llama_perf_context_print:       total time =    2509.74 ms /   129 tokens

real	0m2.757s
user	0m10.332s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.179 I build: 5489 (2d38b6e40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.333 I main: llama backend init
0.00.000.336 I main: load the model and apply lora adapter, if any
0.00.010.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.771 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.773 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.774 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.775 I llama_model_loader: - type  f32:  194 tensors
0.00.021.776 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.776 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.776 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.778 I print_info: file format = GGUF V3 (latest)
0.00.021.779 I print_info: file type   = Q2_K - Medium
0.00.021.781 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.488 I load: special tokens cache size = 25
0.00.068.363 I load: token to piece cache size = 0.2984 MB
0.00.068.379 I print_info: arch             = gptneox
0.00.068.379 I print_info: vocab_only       = 0
0.00.068.380 I print_info: n_ctx_train      = 2048
0.00.068.380 I print_info: n_embd           = 2048
0.00.068.381 I print_info: n_layer          = 24
0.00.068.390 I print_info: n_head           = 16
0.00.068.392 I print_info: n_head_kv        = 16
0.00.068.392 I print_info: n_rot            = 32
0.00.068.393 I print_info: n_swa            = 0
0.00.068.394 I print_info: is_swa_any       = 0
0.00.068.394 I print_info: n_embd_head_k    = 128
0.00.068.394 I print_info: n_embd_head_v    = 128
0.00.068.396 I print_info: n_gqa            = 1
0.00.068.398 I print_info: n_embd_k_gqa     = 2048
0.00.068.400 I print_info: n_embd_v_gqa     = 2048
0.00.068.401 I print_info: f_norm_eps       = 1.0e-05
0.00.068.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.403 I print_info: f_logit_scale    = 0.0e+00
0.00.068.403 I print_info: f_attn_scale     = 0.0e+00
0.00.068.404 I print_info: n_ff             = 8192
0.00.068.404 I print_info: n_expert         = 0
0.00.068.404 I print_info: n_expert_used    = 0
0.00.068.405 I print_info: causal attn      = 1
0.00.068.405 I print_info: pooling type     = 0
0.00.068.405 I print_info: rope type        = 2
0.00.068.406 I print_info: rope scaling     = linear
0.00.068.407 I print_info: freq_base_train  = 10000.0
0.00.068.408 I print_info: freq_scale_train = 1
0.00.068.408 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.408 I print_info: rope_finetuned   = unknown
0.00.068.409 I print_info: ssm_d_conv       = 0
0.00.068.409 I print_info: ssm_d_inner      = 0
0.00.068.409 I print_info: ssm_d_state      = 0
0.00.068.410 I print_info: ssm_dt_rank      = 0
0.00.068.410 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.410 I print_info: model type       = 1.4B
0.00.068.411 I print_info: model params     = 1.41 B
0.00.068.411 I print_info: general.name     = 1.4B
0.00.068.414 I print_info: vocab type       = BPE
0.00.068.415 I print_info: n_vocab          = 50304
0.00.068.415 I print_info: n_merges         = 50009
0.00.068.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.417 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.417 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.417 I print_info: LF token         = 187 'Ċ'
0.00.068.418 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.418 I print_info: max token length = 1024
0.00.068.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.213 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.201 I llama_context: constructing llama_context
0.00.100.206 I llama_context: n_seq_max     = 1
0.00.100.207 I llama_context: n_ctx         = 2048
0.00.100.207 I llama_context: n_ctx_per_seq = 2048
0.00.100.208 I llama_context: n_batch       = 2048
0.00.100.208 I llama_context: n_ubatch      = 512
0.00.100.208 I llama_context: causal_attn   = 1
0.00.100.208 I llama_context: flash_attn    = 0
0.00.100.210 I llama_context: freq_base     = 10000.0
0.00.100.211 I llama_context: freq_scale    = 1
0.00.100.242 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.100.315 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.176.354 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.183.331 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.183.335 I llama_context: graph nodes  = 1063
0.00.183.336 I llama_context: graph splits = 1
0.00.183.348 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.183.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.183.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.253.238 I main: llama threadpool init, n_threads = 4
0.00.253.251 I 
0.00.253.311 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.253.314 I 
0.00.253.389 I sampler seed: 1234
0.00.253.399 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.253.402 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.253.403 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.253.403 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.848.888 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31824.29 tokens per second)
0.01.848.892 I llama_perf_context_print:        load time =     251.72 ms
0.01.848.893 I llama_perf_context_print: prompt eval time =      89.42 ms /     7 tokens (   12.78 ms per token,    78.28 tokens per second)
0.01.848.895 I llama_perf_context_print:        eval time =    1497.24 ms /    63 runs   (   23.77 ms per token,    42.08 tokens per second)
0.01.848.895 I llama_perf_context_print:       total time =    1596.82 ms /    70 tokens

real	0m1.885s
user	0m6.672s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.640 I build: 5489 (2d38b6e40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.853 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.381 I llama_model_loader: - type  f32:  194 tensors
0.00.022.382 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.382 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.382 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.385 I print_info: file format = GGUF V3 (latest)
0.00.022.385 I print_info: file type   = Q2_K - Medium
0.00.022.388 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.211 I load: special tokens cache size = 25
0.00.070.042 I load: token to piece cache size = 0.2984 MB
0.00.070.063 I print_info: arch             = gptneox
0.00.070.064 I print_info: vocab_only       = 0
0.00.070.064 I print_info: n_ctx_train      = 2048
0.00.070.065 I print_info: n_embd           = 2048
0.00.070.065 I print_info: n_layer          = 24
0.00.070.084 I print_info: n_head           = 16
0.00.070.086 I print_info: n_head_kv        = 16
0.00.070.086 I print_info: n_rot            = 32
0.00.070.087 I print_info: n_swa            = 0
0.00.070.088 I print_info: is_swa_any       = 0
0.00.070.089 I print_info: n_embd_head_k    = 128
0.00.070.089 I print_info: n_embd_head_v    = 128
0.00.070.091 I print_info: n_gqa            = 1
0.00.070.093 I print_info: n_embd_k_gqa     = 2048
0.00.070.096 I print_info: n_embd_v_gqa     = 2048
0.00.070.097 I print_info: f_norm_eps       = 1.0e-05
0.00.070.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.099 I print_info: f_logit_scale    = 0.0e+00
0.00.070.099 I print_info: f_attn_scale     = 0.0e+00
0.00.070.100 I print_info: n_ff             = 8192
0.00.070.100 I print_info: n_expert         = 0
0.00.070.101 I print_info: n_expert_used    = 0
0.00.070.101 I print_info: causal attn      = 1
0.00.070.101 I print_info: pooling type     = 0
0.00.070.102 I print_info: rope type        = 2
0.00.070.102 I print_info: rope scaling     = linear
0.00.070.104 I print_info: freq_base_train  = 10000.0
0.00.070.105 I print_info: freq_scale_train = 1
0.00.070.105 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.106 I print_info: rope_finetuned   = unknown
0.00.070.106 I print_info: ssm_d_conv       = 0
0.00.070.106 I print_info: ssm_d_inner      = 0
0.00.070.107 I print_info: ssm_d_state      = 0
0.00.070.108 I print_info: ssm_dt_rank      = 0
0.00.070.108 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.109 I print_info: model type       = 1.4B
0.00.070.110 I print_info: model params     = 1.41 B
0.00.070.110 I print_info: general.name     = 1.4B
0.00.070.113 I print_info: vocab type       = BPE
0.00.070.114 I print_info: n_vocab          = 50304
0.00.070.115 I print_info: n_merges         = 50009
0.00.070.115 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.116 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.116 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.116 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.117 I print_info: LF token         = 187 'Ċ'
0.00.070.117 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.118 I print_info: max token length = 1024
0.00.070.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.740 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.114 I llama_context: constructing llama_context
0.00.103.119 I llama_context: n_seq_max     = 1
0.00.103.120 I llama_context: n_ctx         = 128
0.00.103.120 I llama_context: n_ctx_per_seq = 128
0.00.103.120 I llama_context: n_batch       = 128
0.00.103.121 I llama_context: n_ubatch      = 128
0.00.103.121 I llama_context: causal_attn   = 1
0.00.103.121 I llama_context: flash_attn    = 0
0.00.103.124 I llama_context: freq_base     = 10000.0
0.00.103.124 I llama_context: freq_scale    = 1
0.00.103.125 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.103.161 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.245 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.108.307 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.115.142 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.115.147 I llama_context: graph nodes  = 1063
0.00.115.147 I llama_context: graph splits = 1
0.00.115.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.115.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.154.421 I 
0.00.154.499 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.154.509 I perplexity: tokenizing the input ..
0.00.161.042 I perplexity: tokenization took 6.529 ms
0.00.161.061 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.685.196 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.691.935 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.691.965 I llama_perf_context_print:        load time =     153.72 ms
0.01.691.969 I llama_perf_context_print: prompt eval time =    1522.28 ms /   128 tokens (   11.89 ms per token,    84.08 tokens per second)
0.01.691.970 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.691.971 I llama_perf_context_print:       total time =    1537.56 ms /   129 tokens

real	0m1.724s
user	0m6.336s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 5489 (2d38b6e40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.366 I main: llama backend init
0.00.000.373 I main: load the model and apply lora adapter, if any
0.00.010.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.063 I llama_model_loader: - type  f32:  194 tensors
0.00.022.064 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.064 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.065 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.065 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.067 I print_info: file format = GGUF V3 (latest)
0.00.022.068 I print_info: file type   = Q3_K - Medium
0.00.022.072 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.231 I load: special tokens cache size = 25
0.00.069.148 I load: token to piece cache size = 0.2984 MB
0.00.069.166 I print_info: arch             = gptneox
0.00.069.167 I print_info: vocab_only       = 0
0.00.069.167 I print_info: n_ctx_train      = 2048
0.00.069.167 I print_info: n_embd           = 2048
0.00.069.168 I print_info: n_layer          = 24
0.00.069.186 I print_info: n_head           = 16
0.00.069.188 I print_info: n_head_kv        = 16
0.00.069.189 I print_info: n_rot            = 32
0.00.069.189 I print_info: n_swa            = 0
0.00.069.191 I print_info: is_swa_any       = 0
0.00.069.191 I print_info: n_embd_head_k    = 128
0.00.069.191 I print_info: n_embd_head_v    = 128
0.00.069.194 I print_info: n_gqa            = 1
0.00.069.196 I print_info: n_embd_k_gqa     = 2048
0.00.069.197 I print_info: n_embd_v_gqa     = 2048
0.00.069.199 I print_info: f_norm_eps       = 1.0e-05
0.00.069.199 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.200 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.200 I print_info: f_logit_scale    = 0.0e+00
0.00.069.200 I print_info: f_attn_scale     = 0.0e+00
0.00.069.202 I print_info: n_ff             = 8192
0.00.069.202 I print_info: n_expert         = 0
0.00.069.202 I print_info: n_expert_used    = 0
0.00.069.203 I print_info: causal attn      = 1
0.00.069.203 I print_info: pooling type     = 0
0.00.069.203 I print_info: rope type        = 2
0.00.069.203 I print_info: rope scaling     = linear
0.00.069.205 I print_info: freq_base_train  = 10000.0
0.00.069.205 I print_info: freq_scale_train = 1
0.00.069.206 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.206 I print_info: rope_finetuned   = unknown
0.00.069.206 I print_info: ssm_d_conv       = 0
0.00.069.207 I print_info: ssm_d_inner      = 0
0.00.069.207 I print_info: ssm_d_state      = 0
0.00.069.207 I print_info: ssm_dt_rank      = 0
0.00.069.208 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.208 I print_info: model type       = 1.4B
0.00.069.209 I print_info: model params     = 1.41 B
0.00.069.209 I print_info: general.name     = 1.4B
0.00.069.212 I print_info: vocab type       = BPE
0.00.069.213 I print_info: n_vocab          = 50304
0.00.069.214 I print_info: n_merges         = 50009
0.00.069.214 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.214 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.215 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.215 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.215 I print_info: LF token         = 187 'Ċ'
0.00.069.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.217 I print_info: max token length = 1024
0.00.069.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.836 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.109.844 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.348.451 I llama_context: constructing llama_context
0.00.348.456 I llama_context: n_seq_max     = 1
0.00.348.457 I llama_context: n_ctx         = 2048
0.00.348.457 I llama_context: n_ctx_per_seq = 2048
0.00.348.457 I llama_context: n_batch       = 2048
0.00.348.457 I llama_context: n_ubatch      = 512
0.00.348.458 I llama_context: causal_attn   = 1
0.00.348.458 I llama_context: flash_attn    = 0
0.00.348.462 I llama_context: freq_base     = 10000.0
0.00.348.462 I llama_context: freq_scale    = 1
0.00.348.498 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.579 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.428.343 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.435.590 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.435.595 I llama_context: graph nodes  = 1063
0.00.435.595 I llama_context: graph splits = 1
0.00.435.608 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.436.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.436.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.575 I main: llama threadpool init, n_threads = 4
0.00.510.588 I 
0.00.510.652 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.510.656 I 
0.00.510.738 I sampler seed: 1234
0.00.510.748 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.752 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.753 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.510.755 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.341.071 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28514.06 tokens per second)
0.02.341.075 I llama_perf_context_print:        load time =     509.03 ms
0.02.341.076 I llama_perf_context_print: prompt eval time =      93.73 ms /     7 tokens (   13.39 ms per token,    74.68 tokens per second)
0.02.341.078 I llama_perf_context_print:        eval time =    1727.42 ms /    63 runs   (   27.42 ms per token,    36.47 tokens per second)
0.02.341.078 I llama_perf_context_print:       total time =    1831.65 ms /    70 tokens

real	0m2.384s
user	0m7.769s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.561 I build: 5489 (2d38b6e40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.308 I llama_model_loader: - type  f32:  194 tensors
0.00.022.309 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.310 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.310 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.310 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.312 I print_info: file format = GGUF V3 (latest)
0.00.022.312 I print_info: file type   = Q3_K - Medium
0.00.022.315 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.959 I load: special tokens cache size = 25
0.00.068.870 I load: token to piece cache size = 0.2984 MB
0.00.068.888 I print_info: arch             = gptneox
0.00.068.888 I print_info: vocab_only       = 0
0.00.068.889 I print_info: n_ctx_train      = 2048
0.00.068.889 I print_info: n_embd           = 2048
0.00.068.889 I print_info: n_layer          = 24
0.00.068.906 I print_info: n_head           = 16
0.00.068.908 I print_info: n_head_kv        = 16
0.00.068.909 I print_info: n_rot            = 32
0.00.068.909 I print_info: n_swa            = 0
0.00.068.910 I print_info: is_swa_any       = 0
0.00.068.910 I print_info: n_embd_head_k    = 128
0.00.068.911 I print_info: n_embd_head_v    = 128
0.00.068.912 I print_info: n_gqa            = 1
0.00.068.915 I print_info: n_embd_k_gqa     = 2048
0.00.068.916 I print_info: n_embd_v_gqa     = 2048
0.00.068.918 I print_info: f_norm_eps       = 1.0e-05
0.00.068.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.920 I print_info: f_logit_scale    = 0.0e+00
0.00.068.920 I print_info: f_attn_scale     = 0.0e+00
0.00.068.921 I print_info: n_ff             = 8192
0.00.068.921 I print_info: n_expert         = 0
0.00.068.921 I print_info: n_expert_used    = 0
0.00.068.922 I print_info: causal attn      = 1
0.00.068.922 I print_info: pooling type     = 0
0.00.068.922 I print_info: rope type        = 2
0.00.068.923 I print_info: rope scaling     = linear
0.00.068.924 I print_info: freq_base_train  = 10000.0
0.00.068.924 I print_info: freq_scale_train = 1
0.00.068.925 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.925 I print_info: rope_finetuned   = unknown
0.00.068.925 I print_info: ssm_d_conv       = 0
0.00.068.926 I print_info: ssm_d_inner      = 0
0.00.068.926 I print_info: ssm_d_state      = 0
0.00.068.926 I print_info: ssm_dt_rank      = 0
0.00.068.926 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.927 I print_info: model type       = 1.4B
0.00.068.928 I print_info: model params     = 1.41 B
0.00.068.928 I print_info: general.name     = 1.4B
0.00.068.931 I print_info: vocab type       = BPE
0.00.068.932 I print_info: n_vocab          = 50304
0.00.068.932 I print_info: n_merges         = 50009
0.00.068.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.933 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.933 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.934 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.934 I print_info: LF token         = 187 'Ċ'
0.00.068.935 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.935 I print_info: max token length = 1024
0.00.068.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.431 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.111.436 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.346.015 I llama_context: constructing llama_context
0.00.346.020 I llama_context: n_seq_max     = 1
0.00.346.021 I llama_context: n_ctx         = 128
0.00.346.021 I llama_context: n_ctx_per_seq = 128
0.00.346.022 I llama_context: n_batch       = 128
0.00.346.022 I llama_context: n_ubatch      = 128
0.00.346.022 I llama_context: causal_attn   = 1
0.00.346.023 I llama_context: flash_attn    = 0
0.00.346.026 I llama_context: freq_base     = 10000.0
0.00.346.027 I llama_context: freq_scale    = 1
0.00.346.028 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.346.062 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.346.122 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.351.186 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.357.898 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.357.902 I llama_context: graph nodes  = 1063
0.00.357.903 I llama_context: graph splits = 1
0.00.357.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.357.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.002 I 
0.00.401.089 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.102 I perplexity: tokenizing the input ..
0.00.407.630 I perplexity: tokenization took 6.524 ms
0.00.407.647 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.605.959 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.612.709 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.612.741 I llama_perf_context_print:        load time =     400.38 ms
0.01.612.742 I llama_perf_context_print: prompt eval time =    1196.68 ms /   128 tokens (    9.35 ms per token,   106.96 tokens per second)
0.01.612.743 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.612.745 I llama_perf_context_print:       total time =    1211.75 ms /   129 tokens

real	0m1.651s
user	0m5.242s
sys	0m0.167s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 5489 (2d38b6e40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.365 I main: llama backend init
0.00.000.371 I main: load the model and apply lora adapter, if any
0.00.010.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.955 I llama_model_loader: - type  f32:  194 tensors
0.00.021.955 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.956 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.956 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.959 I print_info: file format = GGUF V3 (latest)
0.00.021.960 I print_info: file type   = Q4_K - Medium
0.00.021.963 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.559 I load: special tokens cache size = 25
0.00.070.433 I load: token to piece cache size = 0.2984 MB
0.00.070.455 I print_info: arch             = gptneox
0.00.070.455 I print_info: vocab_only       = 0
0.00.070.456 I print_info: n_ctx_train      = 2048
0.00.070.456 I print_info: n_embd           = 2048
0.00.070.457 I print_info: n_layer          = 24
0.00.070.475 I print_info: n_head           = 16
0.00.070.481 I print_info: n_head_kv        = 16
0.00.070.481 I print_info: n_rot            = 32
0.00.070.481 I print_info: n_swa            = 0
0.00.070.483 I print_info: is_swa_any       = 0
0.00.070.483 I print_info: n_embd_head_k    = 128
0.00.070.483 I print_info: n_embd_head_v    = 128
0.00.070.485 I print_info: n_gqa            = 1
0.00.070.487 I print_info: n_embd_k_gqa     = 2048
0.00.070.489 I print_info: n_embd_v_gqa     = 2048
0.00.070.491 I print_info: f_norm_eps       = 1.0e-05
0.00.070.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.494 I print_info: f_logit_scale    = 0.0e+00
0.00.070.494 I print_info: f_attn_scale     = 0.0e+00
0.00.070.495 I print_info: n_ff             = 8192
0.00.070.496 I print_info: n_expert         = 0
0.00.070.496 I print_info: n_expert_used    = 0
0.00.070.496 I print_info: causal attn      = 1
0.00.070.498 I print_info: pooling type     = 0
0.00.070.498 I print_info: rope type        = 2
0.00.070.498 I print_info: rope scaling     = linear
0.00.070.500 I print_info: freq_base_train  = 10000.0
0.00.070.501 I print_info: freq_scale_train = 1
0.00.070.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.502 I print_info: rope_finetuned   = unknown
0.00.070.502 I print_info: ssm_d_conv       = 0
0.00.070.502 I print_info: ssm_d_inner      = 0
0.00.070.503 I print_info: ssm_d_state      = 0
0.00.070.504 I print_info: ssm_dt_rank      = 0
0.00.070.504 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.505 I print_info: model type       = 1.4B
0.00.070.506 I print_info: model params     = 1.41 B
0.00.070.506 I print_info: general.name     = 1.4B
0.00.070.510 I print_info: vocab type       = BPE
0.00.070.511 I print_info: n_vocab          = 50304
0.00.070.511 I print_info: n_merges         = 50009
0.00.070.512 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.513 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.514 I print_info: LF token         = 187 'Ċ'
0.00.070.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.515 I print_info: max token length = 1024
0.00.070.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.477 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.119.486 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.337.806 I llama_context: constructing llama_context
0.00.337.811 I llama_context: n_seq_max     = 1
0.00.337.811 I llama_context: n_ctx         = 2048
0.00.337.812 I llama_context: n_ctx_per_seq = 2048
0.00.337.812 I llama_context: n_batch       = 2048
0.00.337.812 I llama_context: n_ubatch      = 512
0.00.337.813 I llama_context: causal_attn   = 1
0.00.337.813 I llama_context: flash_attn    = 0
0.00.337.817 I llama_context: freq_base     = 10000.0
0.00.337.818 I llama_context: freq_scale    = 1
0.00.337.853 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.337.916 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.418.425 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.425.610 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.425.614 I llama_context: graph nodes  = 1063
0.00.425.615 I llama_context: graph splits = 1
0.00.425.628 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.426.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.426.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.182 I main: llama threadpool init, n_threads = 4
0.00.504.195 I 
0.00.504.260 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.504.263 I 
0.00.504.345 I sampler seed: 1234
0.00.504.355 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.359 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.359 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.504.360 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.458.582 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27843.14 tokens per second)
0.02.458.586 I llama_perf_context_print:        load time =     502.63 ms
0.02.458.587 I llama_perf_context_print: prompt eval time =     100.19 ms /     7 tokens (   14.31 ms per token,    69.87 tokens per second)
0.02.458.589 I llama_perf_context_print:        eval time =    1844.80 ms /    63 runs   (   29.28 ms per token,    34.15 tokens per second)
0.02.458.589 I llama_perf_context_print:       total time =    1955.57 ms /    70 tokens

real	0m2.507s
user	0m8.298s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5489 (2d38b6e40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.334 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.335 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.335 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.351 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.743 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.636 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.637 I llama_model_loader: - type  f32:  194 tensors
0.00.021.638 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.638 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.638 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.640 I print_info: file format = GGUF V3 (latest)
0.00.021.641 I print_info: file type   = Q4_K - Medium
0.00.021.644 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.576 I load: special tokens cache size = 25
0.00.067.492 I load: token to piece cache size = 0.2984 MB
0.00.067.507 I print_info: arch             = gptneox
0.00.067.507 I print_info: vocab_only       = 0
0.00.067.508 I print_info: n_ctx_train      = 2048
0.00.067.508 I print_info: n_embd           = 2048
0.00.067.508 I print_info: n_layer          = 24
0.00.067.526 I print_info: n_head           = 16
0.00.067.528 I print_info: n_head_kv        = 16
0.00.067.528 I print_info: n_rot            = 32
0.00.067.529 I print_info: n_swa            = 0
0.00.067.530 I print_info: is_swa_any       = 0
0.00.067.530 I print_info: n_embd_head_k    = 128
0.00.067.531 I print_info: n_embd_head_v    = 128
0.00.067.532 I print_info: n_gqa            = 1
0.00.067.534 I print_info: n_embd_k_gqa     = 2048
0.00.067.536 I print_info: n_embd_v_gqa     = 2048
0.00.067.537 I print_info: f_norm_eps       = 1.0e-05
0.00.067.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.538 I print_info: f_logit_scale    = 0.0e+00
0.00.067.539 I print_info: f_attn_scale     = 0.0e+00
0.00.067.540 I print_info: n_ff             = 8192
0.00.067.540 I print_info: n_expert         = 0
0.00.067.541 I print_info: n_expert_used    = 0
0.00.067.541 I print_info: causal attn      = 1
0.00.067.541 I print_info: pooling type     = 0
0.00.067.541 I print_info: rope type        = 2
0.00.067.542 I print_info: rope scaling     = linear
0.00.067.544 I print_info: freq_base_train  = 10000.0
0.00.067.544 I print_info: freq_scale_train = 1
0.00.067.544 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.545 I print_info: rope_finetuned   = unknown
0.00.067.545 I print_info: ssm_d_conv       = 0
0.00.067.545 I print_info: ssm_d_inner      = 0
0.00.067.546 I print_info: ssm_d_state      = 0
0.00.067.546 I print_info: ssm_dt_rank      = 0
0.00.067.546 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.547 I print_info: model type       = 1.4B
0.00.067.547 I print_info: model params     = 1.41 B
0.00.067.548 I print_info: general.name     = 1.4B
0.00.067.551 I print_info: vocab type       = BPE
0.00.067.552 I print_info: n_vocab          = 50304
0.00.067.552 I print_info: n_merges         = 50009
0.00.067.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.553 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.554 I print_info: LF token         = 187 'Ċ'
0.00.067.554 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.555 I print_info: max token length = 1024
0.00.067.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.257 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.117.264 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.330.503 I llama_context: constructing llama_context
0.00.330.508 I llama_context: n_seq_max     = 1
0.00.330.508 I llama_context: n_ctx         = 128
0.00.330.508 I llama_context: n_ctx_per_seq = 128
0.00.330.509 I llama_context: n_batch       = 128
0.00.330.509 I llama_context: n_ubatch      = 128
0.00.330.509 I llama_context: causal_attn   = 1
0.00.330.509 I llama_context: flash_attn    = 0
0.00.330.513 I llama_context: freq_base     = 10000.0
0.00.330.514 I llama_context: freq_scale    = 1
0.00.330.514 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.330.549 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.330.610 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.335.613 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.342.524 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.342.528 I llama_context: graph nodes  = 1063
0.00.342.528 I llama_context: graph splits = 1
0.00.342.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.342.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.554 I 
0.00.388.621 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.631 I perplexity: tokenizing the input ..
0.00.395.090 I perplexity: tokenization took 6.456 ms
0.00.395.109 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.698.301 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.705.304 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.705.338 I llama_perf_context_print:        load time =     388.24 ms
0.01.705.340 I llama_perf_context_print: prompt eval time =    1301.34 ms /   128 tokens (   10.17 ms per token,    98.36 tokens per second)
0.01.705.341 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.705.342 I llama_perf_context_print:       total time =    1316.80 ms /   129 tokens

real	0m1.748s
user	0m5.670s
sys	0m0.159s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.552 I build: 5489 (2d38b6e40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.732 I main: llama backend init
0.00.000.739 I main: load the model and apply lora adapter, if any
0.00.010.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.916 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.935 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.206 I llama_model_loader: - type  f32:  194 tensors
0.00.022.206 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.207 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.209 I print_info: file format = GGUF V3 (latest)
0.00.022.209 I print_info: file type   = Q5_K - Medium
0.00.022.213 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.747 I load: special tokens cache size = 25
0.00.069.760 I load: token to piece cache size = 0.2984 MB
0.00.069.783 I print_info: arch             = gptneox
0.00.069.783 I print_info: vocab_only       = 0
0.00.069.784 I print_info: n_ctx_train      = 2048
0.00.069.784 I print_info: n_embd           = 2048
0.00.069.785 I print_info: n_layer          = 24
0.00.069.804 I print_info: n_head           = 16
0.00.069.807 I print_info: n_head_kv        = 16
0.00.069.807 I print_info: n_rot            = 32
0.00.069.807 I print_info: n_swa            = 0
0.00.069.809 I print_info: is_swa_any       = 0
0.00.069.809 I print_info: n_embd_head_k    = 128
0.00.069.809 I print_info: n_embd_head_v    = 128
0.00.069.811 I print_info: n_gqa            = 1
0.00.069.813 I print_info: n_embd_k_gqa     = 2048
0.00.069.814 I print_info: n_embd_v_gqa     = 2048
0.00.069.816 I print_info: f_norm_eps       = 1.0e-05
0.00.069.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.817 I print_info: f_logit_scale    = 0.0e+00
0.00.069.818 I print_info: f_attn_scale     = 0.0e+00
0.00.069.819 I print_info: n_ff             = 8192
0.00.069.819 I print_info: n_expert         = 0
0.00.069.820 I print_info: n_expert_used    = 0
0.00.069.820 I print_info: causal attn      = 1
0.00.069.820 I print_info: pooling type     = 0
0.00.069.820 I print_info: rope type        = 2
0.00.069.821 I print_info: rope scaling     = linear
0.00.069.822 I print_info: freq_base_train  = 10000.0
0.00.069.823 I print_info: freq_scale_train = 1
0.00.069.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.823 I print_info: rope_finetuned   = unknown
0.00.069.824 I print_info: ssm_d_conv       = 0
0.00.069.824 I print_info: ssm_d_inner      = 0
0.00.069.824 I print_info: ssm_d_state      = 0
0.00.069.825 I print_info: ssm_dt_rank      = 0
0.00.069.825 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.826 I print_info: model type       = 1.4B
0.00.069.826 I print_info: model params     = 1.41 B
0.00.069.827 I print_info: general.name     = 1.4B
0.00.069.830 I print_info: vocab type       = BPE
0.00.069.831 I print_info: n_vocab          = 50304
0.00.069.832 I print_info: n_merges         = 50009
0.00.069.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.832 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.833 I print_info: LF token         = 187 'Ċ'
0.00.069.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.835 I print_info: max token length = 1024
0.00.069.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.357 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.399 I llama_context: constructing llama_context
0.00.127.404 I llama_context: n_seq_max     = 1
0.00.127.405 I llama_context: n_ctx         = 2048
0.00.127.405 I llama_context: n_ctx_per_seq = 2048
0.00.127.405 I llama_context: n_batch       = 2048
0.00.127.406 I llama_context: n_ubatch      = 512
0.00.127.406 I llama_context: causal_attn   = 1
0.00.127.406 I llama_context: flash_attn    = 0
0.00.127.408 I llama_context: freq_base     = 10000.0
0.00.127.410 I llama_context: freq_scale    = 1
0.00.127.441 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.512 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.823 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.847 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.851 I llama_context: graph nodes  = 1063
0.00.215.852 I llama_context: graph splits = 1
0.00.215.864 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.788 I main: llama threadpool init, n_threads = 4
0.00.305.803 I 
0.00.305.870 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.873 I 
0.00.305.952 I sampler seed: 1234
0.00.305.963 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.966 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.967 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.967 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.582.759 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27669.52 tokens per second)
0.02.582.763 I llama_perf_context_print:        load time =     303.88 ms
0.02.582.764 I llama_perf_context_print: prompt eval time =     120.77 ms /     7 tokens (   17.25 ms per token,    57.96 tokens per second)
0.02.582.767 I llama_perf_context_print:        eval time =    2147.01 ms /    63 runs   (   34.08 ms per token,    29.34 tokens per second)
0.02.582.768 I llama_perf_context_print:       total time =    2278.12 ms /    70 tokens

real	0m2.637s
user	0m9.441s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5489 (2d38b6e40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.376 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.846 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.848 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.850 I llama_model_loader: - type  f32:  194 tensors
0.00.021.851 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.851 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.854 I print_info: file format = GGUF V3 (latest)
0.00.021.855 I print_info: file type   = Q5_K - Medium
0.00.021.859 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.969 I load: special tokens cache size = 25
0.00.068.878 I load: token to piece cache size = 0.2984 MB
0.00.068.899 I print_info: arch             = gptneox
0.00.068.900 I print_info: vocab_only       = 0
0.00.068.901 I print_info: n_ctx_train      = 2048
0.00.068.901 I print_info: n_embd           = 2048
0.00.068.901 I print_info: n_layer          = 24
0.00.068.920 I print_info: n_head           = 16
0.00.068.922 I print_info: n_head_kv        = 16
0.00.068.923 I print_info: n_rot            = 32
0.00.068.923 I print_info: n_swa            = 0
0.00.068.924 I print_info: is_swa_any       = 0
0.00.068.925 I print_info: n_embd_head_k    = 128
0.00.068.925 I print_info: n_embd_head_v    = 128
0.00.068.927 I print_info: n_gqa            = 1
0.00.068.929 I print_info: n_embd_k_gqa     = 2048
0.00.068.930 I print_info: n_embd_v_gqa     = 2048
0.00.068.932 I print_info: f_norm_eps       = 1.0e-05
0.00.068.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.933 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.933 I print_info: f_logit_scale    = 0.0e+00
0.00.068.934 I print_info: f_attn_scale     = 0.0e+00
0.00.068.934 I print_info: n_ff             = 8192
0.00.068.935 I print_info: n_expert         = 0
0.00.068.935 I print_info: n_expert_used    = 0
0.00.068.935 I print_info: causal attn      = 1
0.00.068.936 I print_info: pooling type     = 0
0.00.068.936 I print_info: rope type        = 2
0.00.068.936 I print_info: rope scaling     = linear
0.00.068.938 I print_info: freq_base_train  = 10000.0
0.00.068.938 I print_info: freq_scale_train = 1
0.00.068.939 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.939 I print_info: rope_finetuned   = unknown
0.00.068.939 I print_info: ssm_d_conv       = 0
0.00.068.939 I print_info: ssm_d_inner      = 0
0.00.068.940 I print_info: ssm_d_state      = 0
0.00.068.940 I print_info: ssm_dt_rank      = 0
0.00.068.940 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.941 I print_info: model type       = 1.4B
0.00.068.941 I print_info: model params     = 1.41 B
0.00.068.942 I print_info: general.name     = 1.4B
0.00.068.945 I print_info: vocab type       = BPE
0.00.068.946 I print_info: n_vocab          = 50304
0.00.068.947 I print_info: n_merges         = 50009
0.00.068.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.948 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.949 I print_info: LF token         = 187 'Ċ'
0.00.068.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.949 I print_info: max token length = 1024
0.00.068.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.075 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.063 I llama_context: constructing llama_context
0.00.127.068 I llama_context: n_seq_max     = 1
0.00.127.069 I llama_context: n_ctx         = 128
0.00.127.069 I llama_context: n_ctx_per_seq = 128
0.00.127.070 I llama_context: n_batch       = 128
0.00.127.070 I llama_context: n_ubatch      = 128
0.00.127.070 I llama_context: causal_attn   = 1
0.00.127.071 I llama_context: flash_attn    = 0
0.00.127.072 I llama_context: freq_base     = 10000.0
0.00.127.073 I llama_context: freq_scale    = 1
0.00.127.074 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.106 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.170 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.323 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.615 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.620 I llama_context: graph nodes  = 1063
0.00.139.620 I llama_context: graph splits = 1
0.00.139.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.377 I 
0.00.197.457 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.467 I perplexity: tokenizing the input ..
0.00.204.100 I perplexity: tokenization took 6.628 ms
0.00.204.120 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.181.723 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.188.477 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.188.508 I llama_perf_context_print:        load time =     197.09 ms
0.02.188.513 I llama_perf_context_print: prompt eval time =    1975.68 ms /   128 tokens (   15.43 ms per token,    64.79 tokens per second)
0.02.188.514 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.188.514 I llama_perf_context_print:       total time =    1991.15 ms /   129 tokens

real	0m2.235s
user	0m8.249s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.546 I build: 5489 (2d38b6e40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.725 I main: llama backend init
0.00.000.731 I main: load the model and apply lora adapter, if any
0.00.010.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.112 I llama_model_loader: - type  f32:  194 tensors
0.00.022.113 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.115 I print_info: file format = GGUF V3 (latest)
0.00.022.116 I print_info: file type   = Q6_K
0.00.022.118 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.968 I load: special tokens cache size = 25
0.00.068.856 I load: token to piece cache size = 0.2984 MB
0.00.068.872 I print_info: arch             = gptneox
0.00.068.873 I print_info: vocab_only       = 0
0.00.068.873 I print_info: n_ctx_train      = 2048
0.00.068.873 I print_info: n_embd           = 2048
0.00.068.874 I print_info: n_layer          = 24
0.00.068.889 I print_info: n_head           = 16
0.00.068.894 I print_info: n_head_kv        = 16
0.00.068.895 I print_info: n_rot            = 32
0.00.068.895 I print_info: n_swa            = 0
0.00.068.896 I print_info: is_swa_any       = 0
0.00.068.896 I print_info: n_embd_head_k    = 128
0.00.068.897 I print_info: n_embd_head_v    = 128
0.00.068.898 I print_info: n_gqa            = 1
0.00.068.900 I print_info: n_embd_k_gqa     = 2048
0.00.068.902 I print_info: n_embd_v_gqa     = 2048
0.00.068.903 I print_info: f_norm_eps       = 1.0e-05
0.00.068.904 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.905 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.905 I print_info: f_logit_scale    = 0.0e+00
0.00.068.906 I print_info: f_attn_scale     = 0.0e+00
0.00.068.907 I print_info: n_ff             = 8192
0.00.068.907 I print_info: n_expert         = 0
0.00.068.908 I print_info: n_expert_used    = 0
0.00.068.908 I print_info: causal attn      = 1
0.00.068.910 I print_info: pooling type     = 0
0.00.068.910 I print_info: rope type        = 2
0.00.068.911 I print_info: rope scaling     = linear
0.00.068.912 I print_info: freq_base_train  = 10000.0
0.00.068.912 I print_info: freq_scale_train = 1
0.00.068.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.913 I print_info: rope_finetuned   = unknown
0.00.068.913 I print_info: ssm_d_conv       = 0
0.00.068.914 I print_info: ssm_d_inner      = 0
0.00.068.914 I print_info: ssm_d_state      = 0
0.00.068.914 I print_info: ssm_dt_rank      = 0
0.00.068.915 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.916 I print_info: model type       = 1.4B
0.00.068.916 I print_info: model params     = 1.41 B
0.00.068.917 I print_info: general.name     = 1.4B
0.00.068.919 I print_info: vocab type       = BPE
0.00.068.921 I print_info: n_vocab          = 50304
0.00.068.921 I print_info: n_merges         = 50009
0.00.068.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.924 I print_info: LF token         = 187 'Ċ'
0.00.068.924 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.924 I print_info: max token length = 1024
0.00.068.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.471 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.485 I llama_context: constructing llama_context
0.00.133.489 I llama_context: n_seq_max     = 1
0.00.133.490 I llama_context: n_ctx         = 2048
0.00.133.490 I llama_context: n_ctx_per_seq = 2048
0.00.133.491 I llama_context: n_batch       = 2048
0.00.133.491 I llama_context: n_ubatch      = 512
0.00.133.491 I llama_context: causal_attn   = 1
0.00.133.492 I llama_context: flash_attn    = 0
0.00.133.493 I llama_context: freq_base     = 10000.0
0.00.133.494 I llama_context: freq_scale    = 1
0.00.133.525 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.596 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.212.066 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.860 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.865 I llama_context: graph nodes  = 1063
0.00.218.865 I llama_context: graph splits = 1
0.00.218.877 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.503 I main: llama threadpool init, n_threads = 4
0.00.306.514 I 
0.00.306.578 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.581 I 
0.00.306.663 I sampler seed: 1234
0.00.306.673 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.676 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.676 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.677 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.679.220 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28479.74 tokens per second)
0.02.679.223 I llama_perf_context_print:        load time =     304.57 ms
0.02.679.225 I llama_perf_context_print: prompt eval time =     113.84 ms /     7 tokens (   16.26 ms per token,    61.49 tokens per second)
0.02.679.226 I llama_perf_context_print:        eval time =    2249.59 ms /    63 runs   (   35.71 ms per token,    28.01 tokens per second)
0.02.679.227 I llama_perf_context_print:       total time =    2373.91 ms /    70 tokens

real	0m2.737s
user	0m9.844s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5489 (2d38b6e40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.308 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.309 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.310 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.652 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.653 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.653 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.654 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.655 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.657 I llama_model_loader: - type  f32:  194 tensors
0.00.021.658 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.661 I print_info: file format = GGUF V3 (latest)
0.00.021.661 I print_info: file type   = Q6_K
0.00.021.665 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.180 I load: special tokens cache size = 25
0.00.069.174 I load: token to piece cache size = 0.2984 MB
0.00.069.197 I print_info: arch             = gptneox
0.00.069.197 I print_info: vocab_only       = 0
0.00.069.198 I print_info: n_ctx_train      = 2048
0.00.069.198 I print_info: n_embd           = 2048
0.00.069.199 I print_info: n_layer          = 24
0.00.069.219 I print_info: n_head           = 16
0.00.069.221 I print_info: n_head_kv        = 16
0.00.069.222 I print_info: n_rot            = 32
0.00.069.222 I print_info: n_swa            = 0
0.00.069.224 I print_info: is_swa_any       = 0
0.00.069.224 I print_info: n_embd_head_k    = 128
0.00.069.224 I print_info: n_embd_head_v    = 128
0.00.069.227 I print_info: n_gqa            = 1
0.00.069.228 I print_info: n_embd_k_gqa     = 2048
0.00.069.230 I print_info: n_embd_v_gqa     = 2048
0.00.069.231 I print_info: f_norm_eps       = 1.0e-05
0.00.069.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.232 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.233 I print_info: f_logit_scale    = 0.0e+00
0.00.069.233 I print_info: f_attn_scale     = 0.0e+00
0.00.069.234 I print_info: n_ff             = 8192
0.00.069.234 I print_info: n_expert         = 0
0.00.069.235 I print_info: n_expert_used    = 0
0.00.069.235 I print_info: causal attn      = 1
0.00.069.236 I print_info: pooling type     = 0
0.00.069.236 I print_info: rope type        = 2
0.00.069.236 I print_info: rope scaling     = linear
0.00.069.237 I print_info: freq_base_train  = 10000.0
0.00.069.238 I print_info: freq_scale_train = 1
0.00.069.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.239 I print_info: rope_finetuned   = unknown
0.00.069.239 I print_info: ssm_d_conv       = 0
0.00.069.239 I print_info: ssm_d_inner      = 0
0.00.069.240 I print_info: ssm_d_state      = 0
0.00.069.240 I print_info: ssm_dt_rank      = 0
0.00.069.240 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.241 I print_info: model type       = 1.4B
0.00.069.242 I print_info: model params     = 1.41 B
0.00.069.242 I print_info: general.name     = 1.4B
0.00.069.245 I print_info: vocab type       = BPE
0.00.069.246 I print_info: n_vocab          = 50304
0.00.069.247 I print_info: n_merges         = 50009
0.00.069.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.248 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.248 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.249 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.249 I print_info: LF token         = 187 'Ċ'
0.00.069.250 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.250 I print_info: max token length = 1024
0.00.069.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.009 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.999 I llama_context: constructing llama_context
0.00.132.004 I llama_context: n_seq_max     = 1
0.00.132.004 I llama_context: n_ctx         = 128
0.00.132.005 I llama_context: n_ctx_per_seq = 128
0.00.132.005 I llama_context: n_batch       = 128
0.00.132.005 I llama_context: n_ubatch      = 128
0.00.132.005 I llama_context: causal_attn   = 1
0.00.132.006 I llama_context: flash_attn    = 0
0.00.132.008 I llama_context: freq_base     = 10000.0
0.00.132.009 I llama_context: freq_scale    = 1
0.00.132.009 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.041 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.101 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.320 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.510 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.514 I llama_context: graph nodes  = 1063
0.00.144.515 I llama_context: graph splits = 1
0.00.144.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.695 I 
0.00.198.775 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.784 I perplexity: tokenizing the input ..
0.00.205.230 I perplexity: tokenization took 6.441 ms
0.00.205.247 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.009.266 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.016.015 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.016.046 I llama_perf_context_print:        load time =     198.41 ms
0.02.016.048 I llama_perf_context_print: prompt eval time =    1802.53 ms /   128 tokens (   14.08 ms per token,    71.01 tokens per second)
0.02.016.049 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.016.050 I llama_perf_context_print:       total time =    1817.37 ms /   129 tokens

real	0m2.065s
user	0m7.550s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.179 I build: 5489 (2d38b6e40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.718 I llama_model_loader: - type  f32:  194 tensors
0.00.021.719 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.719 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.721 I print_info: file format = GGUF V3 (latest)
0.00.021.721 I print_info: file type   = Q4_0
0.00.021.723 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.542 I load: special tokens cache size = 25
0.00.067.348 I load: token to piece cache size = 0.2984 MB
0.00.067.364 I print_info: arch             = gptneox
0.00.067.365 I print_info: vocab_only       = 0
0.00.067.366 I print_info: n_ctx_train      = 2048
0.00.067.366 I print_info: n_embd           = 2048
0.00.067.366 I print_info: n_layer          = 24
0.00.067.385 I print_info: n_head           = 16
0.00.067.387 I print_info: n_head_kv        = 16
0.00.067.387 I print_info: n_rot            = 32
0.00.067.387 I print_info: n_swa            = 0
0.00.067.389 I print_info: is_swa_any       = 0
0.00.067.389 I print_info: n_embd_head_k    = 128
0.00.067.389 I print_info: n_embd_head_v    = 128
0.00.067.392 I print_info: n_gqa            = 1
0.00.067.394 I print_info: n_embd_k_gqa     = 2048
0.00.067.396 I print_info: n_embd_v_gqa     = 2048
0.00.067.397 I print_info: f_norm_eps       = 1.0e-05
0.00.067.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.399 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.400 I print_info: f_logit_scale    = 0.0e+00
0.00.067.400 I print_info: f_attn_scale     = 0.0e+00
0.00.067.401 I print_info: n_ff             = 8192
0.00.067.402 I print_info: n_expert         = 0
0.00.067.402 I print_info: n_expert_used    = 0
0.00.067.403 I print_info: causal attn      = 1
0.00.067.403 I print_info: pooling type     = 0
0.00.067.403 I print_info: rope type        = 2
0.00.067.404 I print_info: rope scaling     = linear
0.00.067.405 I print_info: freq_base_train  = 10000.0
0.00.067.406 I print_info: freq_scale_train = 1
0.00.067.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.407 I print_info: rope_finetuned   = unknown
0.00.067.407 I print_info: ssm_d_conv       = 0
0.00.067.408 I print_info: ssm_d_inner      = 0
0.00.067.408 I print_info: ssm_d_state      = 0
0.00.067.408 I print_info: ssm_dt_rank      = 0
0.00.067.412 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.413 I print_info: model type       = 1.4B
0.00.067.414 I print_info: model params     = 1.41 B
0.00.067.414 I print_info: general.name     = 1.4B
0.00.067.419 I print_info: vocab type       = BPE
0.00.067.421 I print_info: n_vocab          = 50304
0.00.067.421 I print_info: n_merges         = 50009
0.00.067.421 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.421 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.422 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.422 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.423 I print_info: LF token         = 187 'Ċ'
0.00.067.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.424 I print_info: max token length = 1024
0.00.067.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.743 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.749 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.421.823 I llama_context: constructing llama_context
0.00.421.827 I llama_context: n_seq_max     = 1
0.00.421.828 I llama_context: n_ctx         = 2048
0.00.421.828 I llama_context: n_ctx_per_seq = 2048
0.00.421.829 I llama_context: n_batch       = 2048
0.00.421.829 I llama_context: n_ubatch      = 512
0.00.421.829 I llama_context: causal_attn   = 1
0.00.421.830 I llama_context: flash_attn    = 0
0.00.421.834 I llama_context: freq_base     = 10000.0
0.00.421.834 I llama_context: freq_scale    = 1
0.00.421.870 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.421.930 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.498.050 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.505.260 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.505.264 I llama_context: graph nodes  = 1063
0.00.505.265 I llama_context: graph splits = 1
0.00.505.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.505.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.120.881 I llama_context: constructing llama_context
0.01.120.890 I llama_context: n_seq_max     = 1
0.01.120.891 I llama_context: n_ctx         = 2048
0.01.120.891 I llama_context: n_ctx_per_seq = 2048
0.01.120.892 I llama_context: n_batch       = 2048
0.01.120.892 I llama_context: n_ubatch      = 512
0.01.120.892 I llama_context: causal_attn   = 1
0.01.120.893 I llama_context: flash_attn    = 0
0.01.120.897 I llama_context: freq_base     = 10000.0
0.01.120.898 I llama_context: freq_scale    = 1
0.01.120.912 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.120.977 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.196.662 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.203.246 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.203.250 I llama_context: graph nodes  = 1063
0.01.203.251 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.734.540 I llama_context: constructing llama_context
0.01.734.551 I llama_context: n_seq_max     = 1
0.01.734.551 I llama_context: n_ctx         = 2048
0.01.734.551 I llama_context: n_ctx_per_seq = 2048
0.01.734.552 I llama_context: n_batch       = 2048
0.01.734.552 I llama_context: n_ubatch      = 512
0.01.734.552 I llama_context: causal_attn   = 1
0.01.734.553 I llama_context: flash_attn    = 0
0.01.734.556 I llama_context: freq_base     = 10000.0
0.01.734.557 I llama_context: freq_scale    = 1
0.01.734.570 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.734.642 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.809.231 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.815.598 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.815.602 I llama_context: graph nodes  = 1063
0.01.815.603 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.414s
user	0m6.571s
sys	0m0.423s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.180 I build: 5489 (2d38b6e40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.853 I llama_model_loader: - type  f32:  194 tensors
0.00.021.854 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.854 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.856 I print_info: file format = GGUF V3 (latest)
0.00.021.856 I print_info: file type   = Q4_0
0.00.021.860 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.784 I load: special tokens cache size = 25
0.00.067.572 I load: token to piece cache size = 0.2984 MB
0.00.067.589 I print_info: arch             = gptneox
0.00.067.590 I print_info: vocab_only       = 0
0.00.067.591 I print_info: n_ctx_train      = 2048
0.00.067.591 I print_info: n_embd           = 2048
0.00.067.591 I print_info: n_layer          = 24
0.00.067.608 I print_info: n_head           = 16
0.00.067.610 I print_info: n_head_kv        = 16
0.00.067.610 I print_info: n_rot            = 32
0.00.067.610 I print_info: n_swa            = 0
0.00.067.612 I print_info: is_swa_any       = 0
0.00.067.612 I print_info: n_embd_head_k    = 128
0.00.067.613 I print_info: n_embd_head_v    = 128
0.00.067.615 I print_info: n_gqa            = 1
0.00.067.617 I print_info: n_embd_k_gqa     = 2048
0.00.067.619 I print_info: n_embd_v_gqa     = 2048
0.00.067.620 I print_info: f_norm_eps       = 1.0e-05
0.00.067.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.622 I print_info: f_logit_scale    = 0.0e+00
0.00.067.622 I print_info: f_attn_scale     = 0.0e+00
0.00.067.623 I print_info: n_ff             = 8192
0.00.067.624 I print_info: n_expert         = 0
0.00.067.624 I print_info: n_expert_used    = 0
0.00.067.624 I print_info: causal attn      = 1
0.00.067.625 I print_info: pooling type     = 0
0.00.067.625 I print_info: rope type        = 2
0.00.067.625 I print_info: rope scaling     = linear
0.00.067.626 I print_info: freq_base_train  = 10000.0
0.00.067.627 I print_info: freq_scale_train = 1
0.00.067.627 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.628 I print_info: rope_finetuned   = unknown
0.00.067.628 I print_info: ssm_d_conv       = 0
0.00.067.628 I print_info: ssm_d_inner      = 0
0.00.067.629 I print_info: ssm_d_state      = 0
0.00.067.629 I print_info: ssm_dt_rank      = 0
0.00.067.629 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.630 I print_info: model type       = 1.4B
0.00.067.631 I print_info: model params     = 1.41 B
0.00.067.631 I print_info: general.name     = 1.4B
0.00.067.634 I print_info: vocab type       = BPE
0.00.067.635 I print_info: n_vocab          = 50304
0.00.067.635 I print_info: n_merges         = 50009
0.00.067.636 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.637 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.638 I print_info: LF token         = 187 'Ċ'
0.00.067.638 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.639 I print_info: max token length = 1024
0.00.067.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.585 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.592 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.418.400 I llama_context: constructing llama_context
0.00.418.405 I llama_context: n_seq_max     = 1
0.00.418.406 I llama_context: n_ctx         = 2048
0.00.418.406 I llama_context: n_ctx_per_seq = 2048
0.00.418.406 I llama_context: n_batch       = 2048
0.00.418.407 I llama_context: n_ubatch      = 512
0.00.418.407 I llama_context: causal_attn   = 1
0.00.418.407 I llama_context: flash_attn    = 1
0.00.418.410 I llama_context: freq_base     = 10000.0
0.00.418.411 I llama_context: freq_scale    = 1
0.00.418.445 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.418.506 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.493.245 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.499.978 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.499.982 I llama_context: graph nodes  = 968
0.00.499.983 I llama_context: graph splits = 1
0.00.499.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.499.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.068.655 I llama_context: constructing llama_context
0.01.068.666 I llama_context: n_seq_max     = 1
0.01.068.666 I llama_context: n_ctx         = 2048
0.01.068.666 I llama_context: n_ctx_per_seq = 2048
0.01.068.667 I llama_context: n_batch       = 2048
0.01.068.667 I llama_context: n_ubatch      = 512
0.01.068.668 I llama_context: causal_attn   = 1
0.01.068.668 I llama_context: flash_attn    = 1
0.01.068.672 I llama_context: freq_base     = 10000.0
0.01.068.672 I llama_context: freq_scale    = 1
0.01.068.687 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.068.756 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.145.941 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.152.863 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.152.867 I llama_context: graph nodes  = 968
0.01.152.868 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.637.480 I llama_context: constructing llama_context
0.01.637.489 I llama_context: n_seq_max     = 1
0.01.637.490 I llama_context: n_ctx         = 2048
0.01.637.490 I llama_context: n_ctx_per_seq = 2048
0.01.637.491 I llama_context: n_batch       = 2048
0.01.637.491 I llama_context: n_ubatch      = 512
0.01.637.491 I llama_context: causal_attn   = 1
0.01.637.491 I llama_context: flash_attn    = 1
0.01.637.494 I llama_context: freq_base     = 10000.0
0.01.637.495 I llama_context: freq_scale    = 1
0.01.637.508 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.637.571 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.711.441 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.718.034 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.718.039 I llama_context: graph nodes  = 968
0.01.718.039 I llama_context: graph splits = 1
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

real	0m2.299s
user	0m6.189s
sys	0m0.386s
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
2/2 Test #31: test-autorelease .................   Passed    0.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
0.32user 0.26system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2918044maxresident)k
0inputs+40outputs (0major+54439minor)pagefaults 0swaps
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
0.15user 0.25system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2912944maxresident)k
0inputs+40outputs (0major+54198minor)pagefaults 0swaps
```
