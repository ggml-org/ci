## Summary

- status:  SUCCESS ✅
- runtime: 14:47.33
- date:    Wed Jan  8 19:01:59 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1bf839b1e8b9d043306c65eddd9021fe4337733e
- author:  Eric Curtin
```
Enhance user input handling for llama-run (#11138)

The main motivation for this change is it was not handing
ctrl-c/ctrl-d correctly. Modify `read_user_input` to handle EOF,
"/bye" command, and empty input cases. Introduce `get_user_input`
function to manage user input loop and handle different return
cases.

Signed-off-by: Eric Curtin <ecurtin@redhat.com>
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.14 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.80 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.41 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.07 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.50 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.00 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.50 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.83 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.51 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.51 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.41 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.93 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.69 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.09 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.23 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.32 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   30.87 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.62 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  54.52 sec*proc (28 tests)

Total Test time (real) =  54.54 sec

real	0m54.602s
user	1m9.395s
sys	0m0.762s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.60 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.33 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.28 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.85 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.03 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.27 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.31 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.76 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  23.12 sec*proc (28 tests)

Total Test time (real) =  23.13 sec

real	0m23.197s
user	0m24.764s
sys	0m0.706s
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
0.00.000.531 I build: 4448 (1bf839b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.376 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.395 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.397 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.398 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.399 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.402 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.403 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.403 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.404 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.404 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.407 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.407 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.408 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.409 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.409 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.410 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.410 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.266 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.270 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.270 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.271 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.271 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.271 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.272 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.273 I llama_model_loader: - type  f32:  124 tensors
0.00.008.273 I llama_model_loader: - type  f16:   73 tensors
0.00.019.240 I llm_load_vocab: special tokens cache size = 5
0.00.021.823 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.835 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.836 I llm_load_print_meta: arch             = bert
0.00.021.837 I llm_load_print_meta: vocab type       = WPM
0.00.021.837 I llm_load_print_meta: n_vocab          = 30522
0.00.021.837 I llm_load_print_meta: n_merges         = 0
0.00.021.837 I llm_load_print_meta: vocab_only       = 0
0.00.021.838 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.838 I llm_load_print_meta: n_embd           = 384
0.00.021.838 I llm_load_print_meta: n_layer          = 12
0.00.021.844 I llm_load_print_meta: n_head           = 12
0.00.021.846 I llm_load_print_meta: n_head_kv        = 12
0.00.021.846 I llm_load_print_meta: n_rot            = 32
0.00.021.847 I llm_load_print_meta: n_swa            = 0
0.00.021.847 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.847 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.849 I llm_load_print_meta: n_gqa            = 1
0.00.021.850 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.851 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.852 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.853 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.853 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.854 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.854 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.856 I llm_load_print_meta: n_ff             = 1536
0.00.021.856 I llm_load_print_meta: n_expert         = 0
0.00.021.856 I llm_load_print_meta: n_expert_used    = 0
0.00.021.856 I llm_load_print_meta: causal attn      = 0
0.00.021.857 I llm_load_print_meta: pooling type     = 2
0.00.021.857 I llm_load_print_meta: rope type        = 2
0.00.021.858 I llm_load_print_meta: rope scaling     = linear
0.00.021.859 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.859 I llm_load_print_meta: freq_scale_train = 1
0.00.021.860 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.860 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.863 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.863 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.864 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.864 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.864 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.866 I llm_load_print_meta: model type       = 33M
0.00.021.867 I llm_load_print_meta: model ftype      = F16
0.00.021.868 I llm_load_print_meta: model params     = 33.21 M
0.00.021.868 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.869 I llm_load_print_meta: general.name     = Bge Small
0.00.021.869 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.869 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.870 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.870 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.870 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.870 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.871 I llm_load_print_meta: max token length = 21
0.00.026.321 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.026.786 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.789 I llama_new_context_with_model: n_ctx         = 512
0.00.026.789 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.790 I llama_new_context_with_model: n_batch       = 2048
0.00.026.790 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.790 I llama_new_context_with_model: flash_attn    = 0
0.00.026.792 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.792 I llama_new_context_with_model: freq_scale    = 1
0.00.026.803 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.075 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.082 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.088 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.691 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.696 I llama_new_context_with_model: graph nodes  = 429
0.00.030.696 I llama_new_context_with_model: graph splits = 1
0.00.030.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.853 I 
0.00.033.919 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.453 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.039.827 I llama_perf_context_print:        load time =      33.30 ms
0.00.039.829 I llama_perf_context_print: prompt eval time =       4.11 ms /     9 tokens (    0.46 ms per token,  2188.72 tokens per second)
0.00.039.830 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.830 I llama_perf_context_print:       total time =       5.98 ms /    10 tokens

real	0m0.050s
user	0m0.067s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.453 I build: 4448 (1bf839b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.266 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.284 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.285 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.286 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.287 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.289 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.290 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.291 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.291 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.292 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.295 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.295 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.296 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.297 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.298 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.298 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.426 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.177 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.180 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.181 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.182 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.182 I llama_model_loader: - kv  21:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.182 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.183 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.183 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.184 I llama_model_loader: - type  f32:  124 tensors
0.00.008.185 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.117 I llm_load_vocab: special tokens cache size = 5
0.00.021.739 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.751 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.752 I llm_load_print_meta: arch             = bert
0.00.021.752 I llm_load_print_meta: vocab type       = WPM
0.00.021.753 I llm_load_print_meta: n_vocab          = 30522
0.00.021.753 I llm_load_print_meta: n_merges         = 0
0.00.021.753 I llm_load_print_meta: vocab_only       = 0
0.00.021.753 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.754 I llm_load_print_meta: n_embd           = 384
0.00.021.754 I llm_load_print_meta: n_layer          = 12
0.00.021.760 I llm_load_print_meta: n_head           = 12
0.00.021.761 I llm_load_print_meta: n_head_kv        = 12
0.00.021.762 I llm_load_print_meta: n_rot            = 32
0.00.021.762 I llm_load_print_meta: n_swa            = 0
0.00.021.762 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.762 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.764 I llm_load_print_meta: n_gqa            = 1
0.00.021.765 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.767 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.768 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.769 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.769 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.769 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.770 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.771 I llm_load_print_meta: n_ff             = 1536
0.00.021.771 I llm_load_print_meta: n_expert         = 0
0.00.021.772 I llm_load_print_meta: n_expert_used    = 0
0.00.021.772 I llm_load_print_meta: causal attn      = 0
0.00.021.772 I llm_load_print_meta: pooling type     = 2
0.00.021.773 I llm_load_print_meta: rope type        = 2
0.00.021.773 I llm_load_print_meta: rope scaling     = linear
0.00.021.774 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.775 I llm_load_print_meta: freq_scale_train = 1
0.00.021.775 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.776 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.776 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.776 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.776 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.777 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.778 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.779 I llm_load_print_meta: model type       = 33M
0.00.021.780 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.781 I llm_load_print_meta: model params     = 33.21 M
0.00.021.782 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.782 I llm_load_print_meta: general.name     = Bge Small
0.00.021.782 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.783 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.784 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.784 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.785 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.785 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.785 I llm_load_print_meta: max token length = 21
0.00.024.840 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.289 I llama_new_context_with_model: n_seq_max     = 1
0.00.025.292 I llama_new_context_with_model: n_ctx         = 512
0.00.025.293 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.025.293 I llama_new_context_with_model: n_batch       = 2048
0.00.025.293 I llama_new_context_with_model: n_ubatch      = 2048
0.00.025.294 I llama_new_context_with_model: flash_attn    = 0
0.00.025.295 I llama_new_context_with_model: freq_base     = 10000.0
0.00.025.296 I llama_new_context_with_model: freq_scale    = 1
0.00.025.306 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.027.097 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.104 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.110 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.063 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.068 I llama_new_context_with_model: graph nodes  = 429
0.00.029.068 I llama_new_context_with_model: graph splits = 1
0.00.029.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.652 I 
0.00.031.709 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.033.123 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.174 I llama_perf_context_print:        load time =      31.17 ms
0.00.036.176 I llama_perf_context_print: prompt eval time =       2.73 ms /     9 tokens (    0.30 ms per token,  3301.54 tokens per second)
0.00.036.178 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.179 I llama_perf_context_print:       total time =       4.52 ms /    10 tokens

real	0m0.045s
user	0m0.063s
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
0.00.000.581 I build: 4448 (1bf839b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.394 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.412 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.414 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.415 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.416 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.419 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.420 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.420 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.421 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.421 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.424 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.425 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.426 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.407 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.407 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.408 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.408 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.408 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.409 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.409 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.410 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.413 I llama_model_loader: - type  f32:   40 tensors
0.00.020.413 I llama_model_loader: - type  f16:   30 tensors
0.00.038.838 W llm_load_vocab: empty token at index 5
0.00.049.031 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.062.563 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.655 I llm_load_vocab: special tokens cache size = 5
0.00.421.268 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.421.289 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.421.291 I llm_load_print_meta: arch             = jina-bert-v2
0.00.421.291 I llm_load_print_meta: vocab type       = BPE
0.00.421.292 I llm_load_print_meta: n_vocab          = 61056
0.00.421.292 I llm_load_print_meta: n_merges         = 39382
0.00.421.293 I llm_load_print_meta: vocab_only       = 0
0.00.421.293 I llm_load_print_meta: n_ctx_train      = 8192
0.00.421.294 I llm_load_print_meta: n_embd           = 384
0.00.421.294 I llm_load_print_meta: n_layer          = 4
0.00.421.304 I llm_load_print_meta: n_head           = 12
0.00.421.306 I llm_load_print_meta: n_head_kv        = 12
0.00.421.306 I llm_load_print_meta: n_rot            = 32
0.00.421.307 I llm_load_print_meta: n_swa            = 0
0.00.421.307 I llm_load_print_meta: n_embd_head_k    = 32
0.00.421.307 I llm_load_print_meta: n_embd_head_v    = 32
0.00.421.308 I llm_load_print_meta: n_gqa            = 1
0.00.421.310 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.421.311 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.421.314 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.421.314 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.421.314 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.421.315 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.421.315 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.421.317 I llm_load_print_meta: n_ff             = 1536
0.00.421.317 I llm_load_print_meta: n_expert         = 0
0.00.421.317 I llm_load_print_meta: n_expert_used    = 0
0.00.421.318 I llm_load_print_meta: causal attn      = 0
0.00.421.318 I llm_load_print_meta: pooling type     = -1
0.00.421.318 I llm_load_print_meta: rope type        = -1
0.00.421.318 I llm_load_print_meta: rope scaling     = linear
0.00.421.319 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.421.320 I llm_load_print_meta: freq_scale_train = 1
0.00.421.320 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.421.321 I llm_load_print_meta: rope_finetuned   = unknown
0.00.421.321 I llm_load_print_meta: ssm_d_conv       = 0
0.00.421.322 I llm_load_print_meta: ssm_d_inner      = 0
0.00.421.322 I llm_load_print_meta: ssm_d_state      = 0
0.00.421.322 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.421.322 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.421.324 I llm_load_print_meta: model type       = 33M
0.00.421.326 I llm_load_print_meta: model ftype      = F16
0.00.421.327 I llm_load_print_meta: model params     = 32.90 M
0.00.421.327 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.421.328 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.421.328 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.421.328 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.421.329 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.421.329 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.421.329 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.421.330 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.421.330 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.421.330 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.421.331 I llm_load_print_meta: max token length = 45
0.00.424.821 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.425.395 I llama_new_context_with_model: n_seq_max     = 1
0.00.425.400 I llama_new_context_with_model: n_ctx         = 8192
0.00.425.400 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.425.400 I llama_new_context_with_model: n_batch       = 2048
0.00.425.401 I llama_new_context_with_model: n_ubatch      = 2048
0.00.425.401 I llama_new_context_with_model: flash_attn    = 0
0.00.425.403 I llama_new_context_with_model: freq_base     = 10000.0
0.00.425.403 I llama_new_context_with_model: freq_scale    = 1
0.00.425.417 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.435.340 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.435.354 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.435.364 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.437.078 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.437.084 I llama_new_context_with_model: graph nodes  = 154
0.00.437.085 I llama_new_context_with_model: graph splits = 1
0.00.437.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.437.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.444.638 I 
0.00.444.721 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.444.954 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.444.957 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.444.965 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.444.965 I main: number of tokens in prompt = 13
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


0.00.444.971 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.444.971 I main: number of tokens in prompt = 40
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


0.00.448.733 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.460.802 I llama_perf_context_print:        load time =     444.00 ms
0.00.460.804 I llama_perf_context_print: prompt eval time =      11.84 ms /    62 tokens (    0.19 ms per token,  5237.81 tokens per second)
0.00.460.806 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.460.806 I llama_perf_context_print:       total time =      16.17 ms /    63 tokens

real	0m0.480s
user	0m0.517s
sys	0m0.032s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### test_scripts_debug

Runs test scripts in debug mode
- status: 0
```
+ cd ./examples/gguf-split
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

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.655 I build: 4448 (1bf839b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.851 I main: llama backend init
0.00.000.859 I main: load the model and apply lora adapter, if any
0.00.085.649 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.662 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.774 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.776 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.781 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.783 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.785 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.786 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.801 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.804 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.811 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.813 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.814 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.816 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.818 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.288.709 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.390.476 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.414.611 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.414.623 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.414.625 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.414.627 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.414.629 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.414.631 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.414.633 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.414.638 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.414.639 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.414.642 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.414.644 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.414.645 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.414.654 I llama_model_loader: - type  f32:   37 tensors
0.00.414.656 I llama_model_loader: - type q8_0:  127 tensors
0.00.686.837 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.815.578 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.816.601 I llm_load_vocab: special tokens cache size = 5
0.01.025.355 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.01.025.439 I llm_load_print_meta: format           = GGUF V3 (latest)
0.01.025.444 I llm_load_print_meta: arch             = gemma
0.01.025.445 I llm_load_print_meta: vocab type       = SPM
0.01.025.446 I llm_load_print_meta: n_vocab          = 256000
0.01.025.448 I llm_load_print_meta: n_merges         = 0
0.01.025.449 I llm_load_print_meta: vocab_only       = 0
0.01.025.449 I llm_load_print_meta: n_ctx_train      = 8192
0.01.025.450 I llm_load_print_meta: n_embd           = 2048
0.01.025.450 I llm_load_print_meta: n_layer          = 18
0.01.025.532 I llm_load_print_meta: n_head           = 8
0.01.025.542 I llm_load_print_meta: n_head_kv        = 1
0.01.025.543 I llm_load_print_meta: n_rot            = 256
0.01.025.544 I llm_load_print_meta: n_swa            = 0
0.01.025.544 I llm_load_print_meta: n_embd_head_k    = 256
0.01.025.545 I llm_load_print_meta: n_embd_head_v    = 256
0.01.025.550 I llm_load_print_meta: n_gqa            = 8
0.01.025.554 I llm_load_print_meta: n_embd_k_gqa     = 256
0.01.025.560 I llm_load_print_meta: n_embd_v_gqa     = 256
0.01.025.562 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.01.025.563 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.01.025.564 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.01.025.564 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.01.025.564 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.01.025.569 I llm_load_print_meta: n_ff             = 16384
0.01.025.570 I llm_load_print_meta: n_expert         = 0
0.01.025.571 I llm_load_print_meta: n_expert_used    = 0
0.01.025.572 I llm_load_print_meta: causal attn      = 1
0.01.025.572 I llm_load_print_meta: pooling type     = 0
0.01.025.572 I llm_load_print_meta: rope type        = 2
0.01.025.573 I llm_load_print_meta: rope scaling     = linear
0.01.025.574 I llm_load_print_meta: freq_base_train  = 10000.0
0.01.025.575 I llm_load_print_meta: freq_scale_train = 1
0.01.025.576 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.01.025.577 I llm_load_print_meta: rope_finetuned   = unknown
0.01.025.589 I llm_load_print_meta: ssm_d_conv       = 0
0.01.025.590 I llm_load_print_meta: ssm_d_inner      = 0
0.01.025.590 I llm_load_print_meta: ssm_d_state      = 0
0.01.025.602 I llm_load_print_meta: ssm_dt_rank      = 0
0.01.025.603 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.01.025.605 I llm_load_print_meta: model type       = 2B
0.01.025.607 I llm_load_print_meta: model ftype      = Q8_0
0.01.025.608 I llm_load_print_meta: model params     = 2.51 B
0.01.025.609 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.01.025.609 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.01.025.610 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.01.025.610 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.01.025.611 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.01.025.612 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.01.025.615 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.01.025.616 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.01.025.623 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.01.025.624 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.01.025.625 I llm_load_print_meta: max token length = 93
0.01.129.153 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.129.162 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.129.163 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.129.163 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.129.164 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.129.165 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.136.161 I llama_new_context_with_model: n_seq_max     = 1
0.01.136.167 I llama_new_context_with_model: n_ctx         = 4096
0.01.136.167 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.136.168 I llama_new_context_with_model: n_batch       = 2048
0.01.136.168 I llama_new_context_with_model: n_ubatch      = 512
0.01.136.168 I llama_new_context_with_model: flash_attn    = 0
0.01.136.171 I llama_new_context_with_model: freq_base     = 10000.0
0.01.136.171 I llama_new_context_with_model: freq_scale    = 1
0.01.136.172 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.136.250 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.151.268 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.151.315 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.151.437 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.154.667 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.154.671 I llama_new_context_with_model: graph nodes  = 601
0.01.154.672 I llama_new_context_with_model: graph splits = 1
0.01.154.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.154.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.767.956 I main: llama threadpool init, n_threads = 4
0.01.767.975 I 
0.01.768.093 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.768.097 I 
0.01.768.328 I sampler seed: 821575866
0.01.768.342 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.768.354 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.768.354 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.768.355 I 
 increasities and anxieties about aging, death, and the meaning of life.

**Answer:**

**The human experience is a tapestry woven with threads of joy

0.15.365.500 I llama_perf_sampler_print:    sampling time =      49.59 ms /    33 runs   (    1.50 ms per token,   665.42 tokens per second)
0.15.365.503 I llama_perf_context_print:        load time =    1767.02 ms
0.15.365.504 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.365.506 I llama_perf_context_print:        eval time =   13512.02 ms /    32 runs   (  422.25 ms per token,     2.37 tokens per second)
0.15.365.527 I llama_perf_context_print:       total time =   13597.55 ms /    33 tokens
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

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.614 I build: 4448 (1bf839b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.825 I main: llama backend init
0.00.000.833 I main: load the model and apply lora adapter, if any
0.00.085.132 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.250 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.252 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.257 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.258 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.260 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.262 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.264 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.266 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.273 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.274 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.276 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.278 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.279 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.289.510 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.391.562 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.415.959 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.415.979 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.415.981 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.415.982 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.415.984 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.415.986 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.415.988 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.415.994 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.415.996 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.415.998 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.416.000 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.416.002 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.416.011 I llama_model_loader: - type  f32:   37 tensors
0.00.416.013 I llama_model_loader: - type q8_0:  127 tensors
0.00.677.586 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.800.551 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.801.515 I llm_load_vocab: special tokens cache size = 5
0.01.032.649 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.01.032.750 I llm_load_print_meta: format           = GGUF V3 (latest)
0.01.032.758 I llm_load_print_meta: arch             = gemma
0.01.032.759 I llm_load_print_meta: vocab type       = SPM
0.01.032.760 I llm_load_print_meta: n_vocab          = 256000
0.01.032.763 I llm_load_print_meta: n_merges         = 0
0.01.032.764 I llm_load_print_meta: vocab_only       = 0
0.01.032.764 I llm_load_print_meta: n_ctx_train      = 8192
0.01.032.766 I llm_load_print_meta: n_embd           = 2048
0.01.032.766 I llm_load_print_meta: n_layer          = 18
0.01.032.856 I llm_load_print_meta: n_head           = 8
0.01.032.868 I llm_load_print_meta: n_head_kv        = 1
0.01.032.869 I llm_load_print_meta: n_rot            = 256
0.01.032.869 I llm_load_print_meta: n_swa            = 0
0.01.032.870 I llm_load_print_meta: n_embd_head_k    = 256
0.01.032.871 I llm_load_print_meta: n_embd_head_v    = 256
0.01.032.878 I llm_load_print_meta: n_gqa            = 8
0.01.032.886 I llm_load_print_meta: n_embd_k_gqa     = 256
0.01.032.895 I llm_load_print_meta: n_embd_v_gqa     = 256
0.01.032.899 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.01.032.901 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.01.032.902 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.01.032.902 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.01.032.903 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.01.032.917 I llm_load_print_meta: n_ff             = 16384
0.01.032.918 I llm_load_print_meta: n_expert         = 0
0.01.032.920 I llm_load_print_meta: n_expert_used    = 0
0.01.032.921 I llm_load_print_meta: causal attn      = 1
0.01.032.921 I llm_load_print_meta: pooling type     = 0
0.01.032.922 I llm_load_print_meta: rope type        = 2
0.01.032.923 I llm_load_print_meta: rope scaling     = linear
0.01.032.925 I llm_load_print_meta: freq_base_train  = 10000.0
0.01.032.926 I llm_load_print_meta: freq_scale_train = 1
0.01.032.927 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.01.032.928 I llm_load_print_meta: rope_finetuned   = unknown
0.01.032.929 I llm_load_print_meta: ssm_d_conv       = 0
0.01.032.930 I llm_load_print_meta: ssm_d_inner      = 0
0.01.032.930 I llm_load_print_meta: ssm_d_state      = 0
0.01.032.931 I llm_load_print_meta: ssm_dt_rank      = 0
0.01.032.931 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.01.032.935 I llm_load_print_meta: model type       = 2B
0.01.032.937 I llm_load_print_meta: model ftype      = Q8_0
0.01.032.939 I llm_load_print_meta: model params     = 2.51 B
0.01.032.940 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.01.032.941 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.01.032.942 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.01.032.943 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.01.032.943 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.01.032.944 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.01.032.945 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.01.032.946 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.01.032.954 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.01.032.956 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.01.032.957 I llm_load_print_meta: max token length = 93
0.01.130.300 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.137.559 I llama_new_context_with_model: n_seq_max     = 1
0.01.137.565 I llama_new_context_with_model: n_ctx         = 4096
0.01.137.566 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.137.566 I llama_new_context_with_model: n_batch       = 2048
0.01.137.567 I llama_new_context_with_model: n_ubatch      = 512
0.01.137.568 I llama_new_context_with_model: flash_attn    = 0
0.01.137.571 I llama_new_context_with_model: freq_base     = 10000.0
0.01.137.572 I llama_new_context_with_model: freq_scale    = 1
0.01.137.573 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.137.674 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.152.663 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.152.711 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.152.835 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.156.446 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.156.450 I llama_new_context_with_model: graph nodes  = 601
0.01.156.451 I llama_new_context_with_model: graph splits = 1
0.01.156.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.156.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.813.668 I main: llama threadpool init, n_threads = 4
0.01.813.685 I 
0.01.813.815 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.813.819 I 
0.01.814.055 I sampler seed: 3378503812
0.01.814.077 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.814.092 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.814.093 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.814.093 I 
 increasities, and the pursuit of revenge are explored in the lyrics. [end of text]


0.08.204.897 I llama_perf_sampler_print:    sampling time =      23.34 ms /    16 runs   (    1.46 ms per token,   685.37 tokens per second)
0.08.204.900 I llama_perf_context_print:        load time =    1812.75 ms
0.08.204.901 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.204.903 I llama_perf_context_print:        eval time =    6350.20 ms /    15 runs   (  423.35 ms per token,     2.36 tokens per second)
0.08.204.904 I llama_perf_context_print:       total time =    6391.24 ms /    16 tokens
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

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.623 I build: 4448 (1bf839b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.820 I main: llama backend init
0.00.000.827 I main: load the model and apply lora adapter, if any
0.00.085.495 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.509 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.627 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.632 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.638 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.640 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.642 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.644 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.646 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.648 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.655 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.660 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.661 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.663 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.664 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.288.874 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.390.903 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.415.089 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.415.103 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.415.105 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.415.120 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.415.122 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.415.124 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.415.126 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.415.131 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.415.134 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.415.136 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.415.138 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.415.140 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.415.149 I llama_model_loader: - type  f32:   37 tensors
0.00.415.152 I llama_model_loader: - type q8_0:  127 tensors
0.00.681.529 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.812.125 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.813.158 I llm_load_vocab: special tokens cache size = 5
0.01.027.445 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.01.027.525 I llm_load_print_meta: format           = GGUF V3 (latest)
0.01.027.529 I llm_load_print_meta: arch             = gemma
0.01.027.530 I llm_load_print_meta: vocab type       = SPM
0.01.027.531 I llm_load_print_meta: n_vocab          = 256000
0.01.027.534 I llm_load_print_meta: n_merges         = 0
0.01.027.534 I llm_load_print_meta: vocab_only       = 0
0.01.027.534 I llm_load_print_meta: n_ctx_train      = 8192
0.01.027.535 I llm_load_print_meta: n_embd           = 2048
0.01.027.535 I llm_load_print_meta: n_layer          = 18
0.01.027.614 I llm_load_print_meta: n_head           = 8
0.01.027.625 I llm_load_print_meta: n_head_kv        = 1
0.01.027.626 I llm_load_print_meta: n_rot            = 256
0.01.027.627 I llm_load_print_meta: n_swa            = 0
0.01.027.627 I llm_load_print_meta: n_embd_head_k    = 256
0.01.027.627 I llm_load_print_meta: n_embd_head_v    = 256
0.01.027.632 I llm_load_print_meta: n_gqa            = 8
0.01.027.636 I llm_load_print_meta: n_embd_k_gqa     = 256
0.01.027.641 I llm_load_print_meta: n_embd_v_gqa     = 256
0.01.027.642 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.01.027.644 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.01.027.645 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.01.027.645 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.01.027.646 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.01.027.650 I llm_load_print_meta: n_ff             = 16384
0.01.027.651 I llm_load_print_meta: n_expert         = 0
0.01.027.651 I llm_load_print_meta: n_expert_used    = 0
0.01.027.652 I llm_load_print_meta: causal attn      = 1
0.01.027.652 I llm_load_print_meta: pooling type     = 0
0.01.027.653 I llm_load_print_meta: rope type        = 2
0.01.027.654 I llm_load_print_meta: rope scaling     = linear
0.01.027.655 I llm_load_print_meta: freq_base_train  = 10000.0
0.01.027.656 I llm_load_print_meta: freq_scale_train = 1
0.01.027.656 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.01.027.657 I llm_load_print_meta: rope_finetuned   = unknown
0.01.027.657 I llm_load_print_meta: ssm_d_conv       = 0
0.01.027.659 I llm_load_print_meta: ssm_d_inner      = 0
0.01.027.659 I llm_load_print_meta: ssm_d_state      = 0
0.01.027.659 I llm_load_print_meta: ssm_dt_rank      = 0
0.01.027.660 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.01.027.663 I llm_load_print_meta: model type       = 2B
0.01.027.665 I llm_load_print_meta: model ftype      = Q8_0
0.01.027.665 I llm_load_print_meta: model params     = 2.51 B
0.01.027.666 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.01.027.667 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.01.027.667 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.01.027.668 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.01.027.669 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.01.027.669 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.01.027.670 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.01.027.670 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.01.027.677 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.01.027.678 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.01.027.679 I llm_load_print_meta: max token length = 93
0.01.107.899 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.107.908 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.107.909 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.107.909 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.107.910 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.107.911 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.114.703 I llama_new_context_with_model: n_seq_max     = 1
0.01.114.708 I llama_new_context_with_model: n_ctx         = 4096
0.01.114.709 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.114.709 I llama_new_context_with_model: n_batch       = 2048
0.01.114.710 I llama_new_context_with_model: n_ubatch      = 512
0.01.114.710 I llama_new_context_with_model: flash_attn    = 0
0.01.114.712 I llama_new_context_with_model: freq_base     = 10000.0
0.01.114.713 I llama_new_context_with_model: freq_scale    = 1
0.01.114.714 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.114.795 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.128.750 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.128.788 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.128.916 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.132.457 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.132.461 I llama_new_context_with_model: graph nodes  = 601
0.01.132.461 I llama_new_context_with_model: graph splits = 1
0.01.132.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.132.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.743.100 I main: llama threadpool init, n_threads = 4
0.01.743.116 I 
0.01.743.244 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.743.248 I 
0.01.743.475 I sampler seed: 3272151870
0.01.743.488 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.743.498 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.743.501 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.743.501 I 
 increamically.

I am a large language model, trained by Google. I am here to assist you with any questions or tasks you may have. I am

0.15.236.508 I llama_perf_sampler_print:    sampling time =      49.38 ms /    33 runs   (    1.50 ms per token,   668.25 tokens per second)
0.15.236.512 I llama_perf_context_print:        load time =    1742.20 ms
0.15.236.526 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.236.528 I llama_perf_context_print:        eval time =   13408.42 ms /    32 runs   (  419.01 ms per token,     2.39 tokens per second)
0.15.236.529 I llama_perf_context_print:       total time =   13493.42 ms /    33 tokens
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

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.693 I build: 4448 (1bf839b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.893 I main: llama backend init
0.00.000.901 I main: load the model and apply lora adapter, if any
0.00.086.472 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.485 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.605 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.610 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.616 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.618 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.620 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.622 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.624 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.626 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.634 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.639 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.640 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.642 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.643 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.290.866 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.255 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.620 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.637 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.639 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.641 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.643 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.645 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.669 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.674 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.677 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.679 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.686 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.689 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.417.706 I llama_model_loader: - type  f32:   37 tensors
0.00.417.711 I llama_model_loader: - type q8_0:  127 tensors
0.00.689.933 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.820.428 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.821.393 I llm_load_vocab: special tokens cache size = 5
0.01.028.658 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.01.028.739 I llm_load_print_meta: format           = GGUF V3 (latest)
0.01.028.747 I llm_load_print_meta: arch             = gemma
0.01.028.748 I llm_load_print_meta: vocab type       = SPM
0.01.028.749 I llm_load_print_meta: n_vocab          = 256000
0.01.028.752 I llm_load_print_meta: n_merges         = 0
0.01.028.752 I llm_load_print_meta: vocab_only       = 0
0.01.028.753 I llm_load_print_meta: n_ctx_train      = 8192
0.01.028.754 I llm_load_print_meta: n_embd           = 2048
0.01.028.765 I llm_load_print_meta: n_layer          = 18
0.01.028.846 I llm_load_print_meta: n_head           = 8
0.01.028.856 I llm_load_print_meta: n_head_kv        = 1
0.01.028.856 I llm_load_print_meta: n_rot            = 256
0.01.028.857 I llm_load_print_meta: n_swa            = 0
0.01.028.869 I llm_load_print_meta: n_embd_head_k    = 256
0.01.028.870 I llm_load_print_meta: n_embd_head_v    = 256
0.01.028.876 I llm_load_print_meta: n_gqa            = 8
0.01.028.881 I llm_load_print_meta: n_embd_k_gqa     = 256
0.01.028.887 I llm_load_print_meta: n_embd_v_gqa     = 256
0.01.028.889 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.01.028.890 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.01.028.893 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.01.028.893 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.01.028.894 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.01.028.899 I llm_load_print_meta: n_ff             = 16384
0.01.028.899 I llm_load_print_meta: n_expert         = 0
0.01.028.900 I llm_load_print_meta: n_expert_used    = 0
0.01.028.900 I llm_load_print_meta: causal attn      = 1
0.01.028.910 I llm_load_print_meta: pooling type     = 0
0.01.028.910 I llm_load_print_meta: rope type        = 2
0.01.028.911 I llm_load_print_meta: rope scaling     = linear
0.01.028.912 I llm_load_print_meta: freq_base_train  = 10000.0
0.01.028.913 I llm_load_print_meta: freq_scale_train = 1
0.01.028.913 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.01.028.914 I llm_load_print_meta: rope_finetuned   = unknown
0.01.028.914 I llm_load_print_meta: ssm_d_conv       = 0
0.01.028.915 I llm_load_print_meta: ssm_d_inner      = 0
0.01.028.923 I llm_load_print_meta: ssm_d_state      = 0
0.01.028.924 I llm_load_print_meta: ssm_dt_rank      = 0
0.01.028.925 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.01.028.928 I llm_load_print_meta: model type       = 2B
0.01.028.929 I llm_load_print_meta: model ftype      = Q8_0
0.01.028.930 I llm_load_print_meta: model params     = 2.51 B
0.01.028.931 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.01.028.932 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.01.028.932 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.01.028.933 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.01.028.933 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.01.028.935 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.01.028.935 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.01.028.936 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.01.028.942 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.01.028.943 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.01.028.944 I llm_load_print_meta: max token length = 93
0.01.101.409 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.101.420 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.108.375 I llama_new_context_with_model: n_seq_max     = 1
0.01.108.380 I llama_new_context_with_model: n_ctx         = 4096
0.01.108.381 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.108.381 I llama_new_context_with_model: n_batch       = 2048
0.01.108.381 I llama_new_context_with_model: n_ubatch      = 512
0.01.108.382 I llama_new_context_with_model: flash_attn    = 0
0.01.108.384 I llama_new_context_with_model: freq_base     = 10000.0
0.01.108.385 I llama_new_context_with_model: freq_scale    = 1
0.01.108.385 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.108.470 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.123.090 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.123.129 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.123.249 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.126.469 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.126.473 I llama_new_context_with_model: graph nodes  = 601
0.01.126.474 I llama_new_context_with_model: graph splits = 1
0.01.126.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.126.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.742.741 I main: llama threadpool init, n_threads = 4
0.01.742.756 I 
0.01.742.881 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.742.885 I 
0.01.743.122 I sampler seed: 4176662918
0.01.743.137 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.743.158 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.743.160 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.743.162 I 
 increasively in complexity as follows:

$$S_1$$

$$S_2$$

$$S_3$$

$$S_4$$



0.15.466.845 I llama_perf_sampler_print:    sampling time =      49.18 ms /    33 runs   (    1.49 ms per token,   671.00 tokens per second)
0.15.466.848 I llama_perf_context_print:        load time =    1741.76 ms
0.15.466.849 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.466.850 I llama_perf_context_print:        eval time =   13639.11 ms /    32 runs   (  426.22 ms per token,     2.35 tokens per second)
0.15.466.872 I llama_perf_context_print:       total time =   13724.11 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m5.290s
user	3m24.912s
sys	0m9.308s
+ cd ./examples/quantize
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
main: build = 4448 (1bf839b1)
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

main: quantize time = 186265.69 ms
main:    total time = 186265.69 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.615 I build: 4448 (1bf839b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.813 I main: llama backend init
0.00.000.821 I main: load the model and apply lora adapter, if any
0.00.085.253 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.266 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.382 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.384 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.389 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.391 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.393 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.394 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.396 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.398 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.404 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.405 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.407 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.408 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.305.447 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.407.508 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.431.948 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.431.959 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.431.961 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.431.963 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.431.964 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.431.967 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.431.968 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.431.973 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.431.975 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.431.977 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.431.979 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.431.980 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.431.982 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.431.992 I llama_model_loader: - type  f32:   37 tensors
0.00.431.994 I llama_model_loader: - type q4_K:  108 tensors
0.00.431.994 I llama_model_loader: - type q6_K:   19 tensors
0.00.700.940 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.825.432 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.826.441 I llm_load_vocab: special tokens cache size = 5
0.01.057.356 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.01.057.439 I llm_load_print_meta: format           = GGUF V3 (latest)
0.01.057.443 I llm_load_print_meta: arch             = gemma
0.01.057.444 I llm_load_print_meta: vocab type       = SPM
0.01.057.445 I llm_load_print_meta: n_vocab          = 256000
0.01.057.447 I llm_load_print_meta: n_merges         = 0
0.01.057.448 I llm_load_print_meta: vocab_only       = 0
0.01.057.448 I llm_load_print_meta: n_ctx_train      = 8192
0.01.057.448 I llm_load_print_meta: n_embd           = 2048
0.01.057.449 I llm_load_print_meta: n_layer          = 18
0.01.057.531 I llm_load_print_meta: n_head           = 8
0.01.057.542 I llm_load_print_meta: n_head_kv        = 1
0.01.057.542 I llm_load_print_meta: n_rot            = 256
0.01.057.543 I llm_load_print_meta: n_swa            = 0
0.01.057.545 I llm_load_print_meta: n_embd_head_k    = 256
0.01.057.545 I llm_load_print_meta: n_embd_head_v    = 256
0.01.057.550 I llm_load_print_meta: n_gqa            = 8
0.01.057.554 I llm_load_print_meta: n_embd_k_gqa     = 256
0.01.057.559 I llm_load_print_meta: n_embd_v_gqa     = 256
0.01.057.560 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.01.057.562 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.01.057.563 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.01.057.564 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.01.057.564 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.01.057.569 I llm_load_print_meta: n_ff             = 16384
0.01.057.577 I llm_load_print_meta: n_expert         = 0
0.01.057.578 I llm_load_print_meta: n_expert_used    = 0
0.01.057.578 I llm_load_print_meta: causal attn      = 1
0.01.057.578 I llm_load_print_meta: pooling type     = 0
0.01.057.579 I llm_load_print_meta: rope type        = 2
0.01.057.580 I llm_load_print_meta: rope scaling     = linear
0.01.057.581 I llm_load_print_meta: freq_base_train  = 10000.0
0.01.057.582 I llm_load_print_meta: freq_scale_train = 1
0.01.057.582 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.01.057.583 I llm_load_print_meta: rope_finetuned   = unknown
0.01.057.583 I llm_load_print_meta: ssm_d_conv       = 0
0.01.057.584 I llm_load_print_meta: ssm_d_inner      = 0
0.01.057.585 I llm_load_print_meta: ssm_d_state      = 0
0.01.057.585 I llm_load_print_meta: ssm_dt_rank      = 0
0.01.057.586 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.01.057.589 I llm_load_print_meta: model type       = 2B
0.01.057.590 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.01.057.591 I llm_load_print_meta: model params     = 2.51 B
0.01.057.592 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.01.057.593 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.01.057.593 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.01.057.593 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.01.057.594 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.01.057.595 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.01.057.596 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.01.057.596 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.01.057.602 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.01.057.604 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.01.057.604 I llm_load_print_meta: max token length = 93
0.01.119.484 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.119.493 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.119.494 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.119.495 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.119.496 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.119.496 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.01.126.445 I llama_new_context_with_model: n_seq_max     = 1
0.01.126.451 I llama_new_context_with_model: n_ctx         = 4096
0.01.126.451 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.126.452 I llama_new_context_with_model: n_batch       = 2048
0.01.126.452 I llama_new_context_with_model: n_ubatch      = 512
0.01.126.452 I llama_new_context_with_model: flash_attn    = 0
0.01.126.454 I llama_new_context_with_model: freq_base     = 10000.0
0.01.126.455 I llama_new_context_with_model: freq_scale    = 1
0.01.126.456 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.126.538 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.140.815 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.140.856 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.140.973 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.144.502 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.144.506 I llama_new_context_with_model: graph nodes  = 601
0.01.144.507 I llama_new_context_with_model: graph splits = 1
0.01.144.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.144.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.724.356 I main: llama threadpool init, n_threads = 4
0.01.724.374 I 
0.01.724.500 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.724.504 I 
0.01.724.736 I sampler seed: 3257606475
0.01.724.751 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.724.760 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.724.763 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.724.764 I 
 seconde,

I'm trying to understand how to properly format a financial transaction log.

A financial transaction log is a document that tracks all financial transactions

0.12.802.225 I llama_perf_sampler_print:    sampling time =      49.49 ms /    33 runs   (    1.50 ms per token,   666.81 tokens per second)
0.12.802.228 I llama_perf_context_print:        load time =    1723.46 ms
0.12.802.256 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.802.259 I llama_perf_context_print:        eval time =   10993.15 ms /    32 runs   (  343.54 ms per token,     2.91 tokens per second)
0.12.802.260 I llama_perf_context_print:       total time =   11077.88 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4448 (1bf839b1)
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

main: quantize time = 186320.06 ms
main:    total time = 186320.06 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.673 I build: 4448 (1bf839b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.878 I main: llama backend init
0.00.000.887 I main: load the model and apply lora adapter, if any
0.00.085.985 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.155 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.163 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.169 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.172 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.174 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.175 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.177 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.179 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.187 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.190 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.192 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.193 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.289.718 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.392.012 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.415.920 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.415.934 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.415.936 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.415.938 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.415.939 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.415.942 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.415.944 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.415.949 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.415.950 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.415.952 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.415.963 I llama_model_loader: - type  f32:   37 tensors
0.00.415.965 I llama_model_loader: - type q4_K:  108 tensors
0.00.415.965 I llama_model_loader: - type q6_K:   19 tensors
0.00.698.705 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.827.156 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.828.105 I llm_load_vocab: special tokens cache size = 5
0.01.045.810 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.01.045.890 I llm_load_print_meta: format           = GGUF V3 (latest)
0.01.045.895 I llm_load_print_meta: arch             = gemma
0.01.045.896 I llm_load_print_meta: vocab type       = SPM
0.01.045.897 I llm_load_print_meta: n_vocab          = 256000
0.01.045.899 I llm_load_print_meta: n_merges         = 0
0.01.045.900 I llm_load_print_meta: vocab_only       = 0
0.01.045.900 I llm_load_print_meta: n_ctx_train      = 8192
0.01.045.901 I llm_load_print_meta: n_embd           = 2048
0.01.045.901 I llm_load_print_meta: n_layer          = 18
0.01.045.979 I llm_load_print_meta: n_head           = 8
0.01.045.991 I llm_load_print_meta: n_head_kv        = 1
0.01.045.992 I llm_load_print_meta: n_rot            = 256
0.01.045.992 I llm_load_print_meta: n_swa            = 0
0.01.045.993 I llm_load_print_meta: n_embd_head_k    = 256
0.01.045.993 I llm_load_print_meta: n_embd_head_v    = 256
0.01.045.998 I llm_load_print_meta: n_gqa            = 8
0.01.046.002 I llm_load_print_meta: n_embd_k_gqa     = 256
0.01.046.008 I llm_load_print_meta: n_embd_v_gqa     = 256
0.01.046.010 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.01.046.012 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.01.046.013 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.01.046.013 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.01.046.013 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.01.046.018 I llm_load_print_meta: n_ff             = 16384
0.01.046.019 I llm_load_print_meta: n_expert         = 0
0.01.046.020 I llm_load_print_meta: n_expert_used    = 0
0.01.046.021 I llm_load_print_meta: causal attn      = 1
0.01.046.022 I llm_load_print_meta: pooling type     = 0
0.01.046.023 I llm_load_print_meta: rope type        = 2
0.01.046.023 I llm_load_print_meta: rope scaling     = linear
0.01.046.025 I llm_load_print_meta: freq_base_train  = 10000.0
0.01.046.025 I llm_load_print_meta: freq_scale_train = 1
0.01.046.029 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.01.046.029 I llm_load_print_meta: rope_finetuned   = unknown
0.01.046.029 I llm_load_print_meta: ssm_d_conv       = 0
0.01.046.030 I llm_load_print_meta: ssm_d_inner      = 0
0.01.046.030 I llm_load_print_meta: ssm_d_state      = 0
0.01.046.031 I llm_load_print_meta: ssm_dt_rank      = 0
0.01.046.031 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.01.046.033 I llm_load_print_meta: model type       = 2B
0.01.046.035 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.01.046.036 I llm_load_print_meta: model params     = 2.51 B
0.01.046.037 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.01.046.038 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.01.046.038 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.01.046.039 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.01.046.040 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.01.046.040 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.01.046.041 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.01.046.042 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.01.046.049 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.01.046.051 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.01.046.052 I llm_load_print_meta: max token length = 93
0.01.104.406 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.01.111.338 I llama_new_context_with_model: n_seq_max     = 1
0.01.111.343 I llama_new_context_with_model: n_ctx         = 4096
0.01.111.344 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.111.344 I llama_new_context_with_model: n_batch       = 2048
0.01.111.344 I llama_new_context_with_model: n_ubatch      = 512
0.01.111.345 I llama_new_context_with_model: flash_attn    = 0
0.01.111.347 I llama_new_context_with_model: freq_base     = 10000.0
0.01.111.348 I llama_new_context_with_model: freq_scale    = 1
0.01.111.349 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.111.431 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.126.213 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.126.254 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.126.380 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.129.923 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.129.927 I llama_new_context_with_model: graph nodes  = 601
0.01.129.928 I llama_new_context_with_model: graph splits = 1
0.01.129.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.129.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.710.416 I main: llama threadpool init, n_threads = 4
0.01.710.432 I 
0.01.710.563 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.710.567 I 
0.01.710.802 I sampler seed: 825369183
0.01.710.816 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.710.829 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.710.829 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.710.830 I 
 increasities, a man who was known for his passionate nature and impulsive behaviour, found himself in a desperate situation. The situation escalated quickly, leading to physical and

0.12.866.195 I llama_perf_sampler_print:    sampling time =      49.73 ms /    33 runs   (    1.51 ms per token,   663.60 tokens per second)
0.12.866.198 I llama_perf_context_print:        load time =    1709.43 ms
0.12.866.209 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.866.211 I llama_perf_context_print:        eval time =   11070.78 ms /    32 runs   (  345.96 ms per token,     2.89 tokens per second)
0.12.866.212 I llama_perf_context_print:       total time =   11155.79 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m41.894s
user	46m43.004s
sys	0m6.348s
```

### test_scripts_release

Runs test scripts in release mode
- status: 0
```
+ cd ./examples/gguf-split
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

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
0.00.000.604 I build: 4448 (1bf839b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.796 I main: llama backend init
0.00.000.803 I main: load the model and apply lora adapter, if any
0.00.030.480 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.492 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.508 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.509 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.513 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.513 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.514 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.515 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.516 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.517 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.521 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.522 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.522 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.523 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.523 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.048 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.734 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.229 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.237 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.237 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.238 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.239 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.241 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.241 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.244 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.245 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.246 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.247 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.248 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.251 I llama_model_loader: - type  f32:   37 tensors
0.00.139.253 I llama_model_loader: - type q8_0:  127 tensors
0.00.219.236 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.266.426 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.267.028 I llm_load_vocab: special tokens cache size = 5
0.00.287.627 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.287.650 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.287.651 I llm_load_print_meta: arch             = gemma
0.00.287.652 I llm_load_print_meta: vocab type       = SPM
0.00.287.652 I llm_load_print_meta: n_vocab          = 256000
0.00.287.653 I llm_load_print_meta: n_merges         = 0
0.00.287.653 I llm_load_print_meta: vocab_only       = 0
0.00.287.654 I llm_load_print_meta: n_ctx_train      = 8192
0.00.287.654 I llm_load_print_meta: n_embd           = 2048
0.00.287.654 I llm_load_print_meta: n_layer          = 18
0.00.287.666 I llm_load_print_meta: n_head           = 8
0.00.287.668 I llm_load_print_meta: n_head_kv        = 1
0.00.287.669 I llm_load_print_meta: n_rot            = 256
0.00.287.669 I llm_load_print_meta: n_swa            = 0
0.00.287.669 I llm_load_print_meta: n_embd_head_k    = 256
0.00.287.670 I llm_load_print_meta: n_embd_head_v    = 256
0.00.287.671 I llm_load_print_meta: n_gqa            = 8
0.00.287.673 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.287.674 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.287.675 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.287.676 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.287.677 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.287.677 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.287.678 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.287.679 I llm_load_print_meta: n_ff             = 16384
0.00.287.680 I llm_load_print_meta: n_expert         = 0
0.00.287.680 I llm_load_print_meta: n_expert_used    = 0
0.00.287.680 I llm_load_print_meta: causal attn      = 1
0.00.287.681 I llm_load_print_meta: pooling type     = 0
0.00.287.681 I llm_load_print_meta: rope type        = 2
0.00.287.681 I llm_load_print_meta: rope scaling     = linear
0.00.287.682 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.287.683 I llm_load_print_meta: freq_scale_train = 1
0.00.287.683 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.287.684 I llm_load_print_meta: rope_finetuned   = unknown
0.00.287.684 I llm_load_print_meta: ssm_d_conv       = 0
0.00.287.684 I llm_load_print_meta: ssm_d_inner      = 0
0.00.287.685 I llm_load_print_meta: ssm_d_state      = 0
0.00.287.685 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.287.685 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.287.687 I llm_load_print_meta: model type       = 2B
0.00.287.688 I llm_load_print_meta: model ftype      = Q8_0
0.00.287.689 I llm_load_print_meta: model params     = 2.51 B
0.00.287.690 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.287.690 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.287.691 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.287.691 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.287.691 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.287.691 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.287.692 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.287.692 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.287.693 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.287.694 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.287.694 I llm_load_print_meta: max token length = 93
0.00.388.255 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.388.264 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.388.265 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.388.265 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.388.266 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.388.266 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.389.673 I llama_new_context_with_model: n_seq_max     = 1
0.00.389.676 I llama_new_context_with_model: n_ctx         = 4096
0.00.389.677 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.389.677 I llama_new_context_with_model: n_batch       = 2048
0.00.389.678 I llama_new_context_with_model: n_ubatch      = 512
0.00.389.678 I llama_new_context_with_model: flash_attn    = 0
0.00.389.681 I llama_new_context_with_model: freq_base     = 10000.0
0.00.389.682 I llama_new_context_with_model: freq_scale    = 1
0.00.389.683 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.389.701 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.404.658 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.404.672 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.404.774 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.407.062 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.407.069 I llama_new_context_with_model: graph nodes  = 601
0.00.407.070 I llama_new_context_with_model: graph splits = 1
0.00.407.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.407.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.621 I main: llama threadpool init, n_threads = 4
0.00.495.634 I 
0.00.495.710 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.495.713 I 
0.00.495.747 I sampler seed: 2658060619
0.00.495.757 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.760 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.760 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.495.760 I 
 increably, a mesmerizing sight. 

The sun, a benevolent orb of fire, bathed the sky in crimson and gold, casting a warm glow on the

0.02.771.642 I llama_perf_sampler_print:    sampling time =       5.47 ms /    33 runs   (    0.17 ms per token,  6031.80 tokens per second)
0.02.771.644 I llama_perf_context_print:        load time =     494.80 ms
0.02.771.646 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.771.647 I llama_perf_context_print:        eval time =    2256.68 ms /    32 runs   (   70.52 ms per token,    14.18 tokens per second)
0.02.771.648 I llama_perf_context_print:       total time =    2276.03 ms /    33 tokens
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

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
0.00.000.560 I build: 4448 (1bf839b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.000.760 I main: load the model and apply lora adapter, if any
0.00.029.973 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.997 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.998 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.001 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.002 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.003 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.003 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.004 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.005 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.010 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.011 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.011 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.012 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.012 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.516 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.715 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.081 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.088 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.089 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.090 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.090 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.092 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.093 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.095 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.096 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.096 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.098 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.098 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.103 I llama_model_loader: - type  f32:   37 tensors
0.00.138.104 I llama_model_loader: - type q8_0:  127 tensors
0.00.205.597 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.249.801 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.250.502 I llm_load_vocab: special tokens cache size = 5
0.00.271.108 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.271.126 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.271.127 I llm_load_print_meta: arch             = gemma
0.00.271.128 I llm_load_print_meta: vocab type       = SPM
0.00.271.129 I llm_load_print_meta: n_vocab          = 256000
0.00.271.129 I llm_load_print_meta: n_merges         = 0
0.00.271.130 I llm_load_print_meta: vocab_only       = 0
0.00.271.130 I llm_load_print_meta: n_ctx_train      = 8192
0.00.271.130 I llm_load_print_meta: n_embd           = 2048
0.00.271.130 I llm_load_print_meta: n_layer          = 18
0.00.271.142 I llm_load_print_meta: n_head           = 8
0.00.271.144 I llm_load_print_meta: n_head_kv        = 1
0.00.271.145 I llm_load_print_meta: n_rot            = 256
0.00.271.145 I llm_load_print_meta: n_swa            = 0
0.00.271.145 I llm_load_print_meta: n_embd_head_k    = 256
0.00.271.145 I llm_load_print_meta: n_embd_head_v    = 256
0.00.271.147 I llm_load_print_meta: n_gqa            = 8
0.00.271.149 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.271.150 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.271.151 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.271.153 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.271.153 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.271.154 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.271.154 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.271.156 I llm_load_print_meta: n_ff             = 16384
0.00.271.156 I llm_load_print_meta: n_expert         = 0
0.00.271.156 I llm_load_print_meta: n_expert_used    = 0
0.00.271.157 I llm_load_print_meta: causal attn      = 1
0.00.271.157 I llm_load_print_meta: pooling type     = 0
0.00.271.157 I llm_load_print_meta: rope type        = 2
0.00.271.158 I llm_load_print_meta: rope scaling     = linear
0.00.271.159 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.271.160 I llm_load_print_meta: freq_scale_train = 1
0.00.271.160 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.271.161 I llm_load_print_meta: rope_finetuned   = unknown
0.00.271.161 I llm_load_print_meta: ssm_d_conv       = 0
0.00.271.161 I llm_load_print_meta: ssm_d_inner      = 0
0.00.271.162 I llm_load_print_meta: ssm_d_state      = 0
0.00.271.162 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.271.162 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.271.164 I llm_load_print_meta: model type       = 2B
0.00.271.165 I llm_load_print_meta: model ftype      = Q8_0
0.00.271.166 I llm_load_print_meta: model params     = 2.51 B
0.00.271.167 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.271.167 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.271.167 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.271.168 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.271.168 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.271.168 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.271.169 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.271.169 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.271.170 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.271.170 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.271.171 I llm_load_print_meta: max token length = 93
0.00.366.018 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.367.302 I llama_new_context_with_model: n_seq_max     = 1
0.00.367.306 I llama_new_context_with_model: n_ctx         = 4096
0.00.367.306 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.367.306 I llama_new_context_with_model: n_batch       = 2048
0.00.367.307 I llama_new_context_with_model: n_ubatch      = 512
0.00.367.307 I llama_new_context_with_model: flash_attn    = 0
0.00.367.309 I llama_new_context_with_model: freq_base     = 10000.0
0.00.367.310 I llama_new_context_with_model: freq_scale    = 1
0.00.367.311 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.367.329 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.381.484 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.381.498 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.381.588 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.383.789 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.383.794 I llama_new_context_with_model: graph nodes  = 601
0.00.383.795 I llama_new_context_with_model: graph splits = 1
0.00.383.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.383.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.556 I main: llama threadpool init, n_threads = 4
0.00.469.571 I 
0.00.469.646 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.469.649 I 
0.00.469.683 I sampler seed: 2115219368
0.00.469.694 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.696 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.697 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.469.697 I 
 increably, as the sun dipped below the horizon, casting long shadows across the verdant fields. The golden light filtered through the leaves, casting kaleidoscopic

0.02.664.856 I llama_perf_sampler_print:    sampling time =       5.45 ms /    33 runs   (    0.17 ms per token,  6056.16 tokens per second)
0.02.664.859 I llama_perf_context_print:        load time =     468.78 ms
0.02.664.860 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.664.861 I llama_perf_context_print:        eval time =    2176.10 ms /    32 runs   (   68.00 ms per token,    14.71 tokens per second)
0.02.664.862 I llama_perf_context_print:       total time =    2195.31 ms /    33 tokens
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

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
0.00.000.551 I build: 4448 (1bf839b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.763 I main: llama backend init
0.00.000.769 I main: load the model and apply lora adapter, if any
0.00.030.076 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.086 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.100 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.104 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.107 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.108 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.108 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.109 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.110 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.110 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.115 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.115 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.116 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.117 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.117 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.888 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.790 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.345 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.352 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.353 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.354 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.355 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.356 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.357 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.360 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.361 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.361 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.362 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.363 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.367 I llama_model_loader: - type  f32:   37 tensors
0.00.138.368 I llama_model_loader: - type q8_0:  127 tensors
0.00.208.785 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.250.635 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.251.191 I llm_load_vocab: special tokens cache size = 5
0.00.271.493 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.271.511 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.271.512 I llm_load_print_meta: arch             = gemma
0.00.271.513 I llm_load_print_meta: vocab type       = SPM
0.00.271.514 I llm_load_print_meta: n_vocab          = 256000
0.00.271.514 I llm_load_print_meta: n_merges         = 0
0.00.271.514 I llm_load_print_meta: vocab_only       = 0
0.00.271.515 I llm_load_print_meta: n_ctx_train      = 8192
0.00.271.515 I llm_load_print_meta: n_embd           = 2048
0.00.271.515 I llm_load_print_meta: n_layer          = 18
0.00.271.526 I llm_load_print_meta: n_head           = 8
0.00.271.528 I llm_load_print_meta: n_head_kv        = 1
0.00.271.529 I llm_load_print_meta: n_rot            = 256
0.00.271.529 I llm_load_print_meta: n_swa            = 0
0.00.271.529 I llm_load_print_meta: n_embd_head_k    = 256
0.00.271.529 I llm_load_print_meta: n_embd_head_v    = 256
0.00.271.531 I llm_load_print_meta: n_gqa            = 8
0.00.271.533 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.271.535 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.271.536 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.271.537 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.271.537 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.271.538 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.271.538 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.271.540 I llm_load_print_meta: n_ff             = 16384
0.00.271.540 I llm_load_print_meta: n_expert         = 0
0.00.271.540 I llm_load_print_meta: n_expert_used    = 0
0.00.271.541 I llm_load_print_meta: causal attn      = 1
0.00.271.541 I llm_load_print_meta: pooling type     = 0
0.00.271.541 I llm_load_print_meta: rope type        = 2
0.00.271.542 I llm_load_print_meta: rope scaling     = linear
0.00.271.543 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.271.543 I llm_load_print_meta: freq_scale_train = 1
0.00.271.544 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.271.544 I llm_load_print_meta: rope_finetuned   = unknown
0.00.271.544 I llm_load_print_meta: ssm_d_conv       = 0
0.00.271.545 I llm_load_print_meta: ssm_d_inner      = 0
0.00.271.545 I llm_load_print_meta: ssm_d_state      = 0
0.00.271.545 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.271.546 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.271.547 I llm_load_print_meta: model type       = 2B
0.00.271.548 I llm_load_print_meta: model ftype      = Q8_0
0.00.271.549 I llm_load_print_meta: model params     = 2.51 B
0.00.271.550 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.271.550 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.271.550 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.271.551 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.271.551 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.271.551 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.271.552 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.271.552 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.271.552 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.271.553 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.271.553 I llm_load_print_meta: max token length = 93
0.00.350.501 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.350.508 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.350.509 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.350.509 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.350.510 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.350.510 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.351.784 I llama_new_context_with_model: n_seq_max     = 1
0.00.351.788 I llama_new_context_with_model: n_ctx         = 4096
0.00.351.789 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.351.789 I llama_new_context_with_model: n_batch       = 2048
0.00.351.789 I llama_new_context_with_model: n_ubatch      = 512
0.00.351.790 I llama_new_context_with_model: flash_attn    = 0
0.00.351.792 I llama_new_context_with_model: freq_base     = 10000.0
0.00.351.793 I llama_new_context_with_model: freq_scale    = 1
0.00.351.794 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.351.817 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.366.483 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.366.496 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.366.588 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.368.486 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.368.492 I llama_new_context_with_model: graph nodes  = 601
0.00.368.493 I llama_new_context_with_model: graph splits = 1
0.00.368.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.368.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.455.796 I main: llama threadpool init, n_threads = 4
0.00.455.810 I 
0.00.455.885 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.455.888 I 
0.00.455.928 I sampler seed: 2026941009
0.00.455.939 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.455.952 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.455.956 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.455.956 I 
 maneurors, and the like, are the bane of civilization.

**How can we combat this existential threat?**

**A)** Nuclear weapons

**

0.02.776.433 I llama_perf_sampler_print:    sampling time =       5.49 ms /    33 runs   (    0.17 ms per token,  6014.22 tokens per second)
0.02.776.435 I llama_perf_context_print:        load time =     455.01 ms
0.02.776.436 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.776.437 I llama_perf_context_print:        eval time =    2300.50 ms /    32 runs   (   71.89 ms per token,    13.91 tokens per second)
0.02.776.440 I llama_perf_context_print:       total time =    2320.64 ms /    33 tokens
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

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
0.00.000.553 I build: 4448 (1bf839b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.748 I main: llama backend init
0.00.000.754 I main: load the model and apply lora adapter, if any
0.00.030.286 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.296 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.310 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.311 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.314 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.315 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.316 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.316 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.318 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.318 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.322 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.322 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.323 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.323 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.324 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.683 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.491 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.136.919 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.136.926 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.136.927 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.136.928 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.136.929 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.136.930 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.136.930 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.136.933 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.136.933 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.136.934 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.136.934 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.136.935 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.136.938 I llama_model_loader: - type  f32:   37 tensors
0.00.136.939 I llama_model_loader: - type q8_0:  127 tensors
0.00.207.074 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.249.229 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.249.767 I llm_load_vocab: special tokens cache size = 5
0.00.270.343 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.270.363 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.270.364 I llm_load_print_meta: arch             = gemma
0.00.270.365 I llm_load_print_meta: vocab type       = SPM
0.00.270.365 I llm_load_print_meta: n_vocab          = 256000
0.00.270.365 I llm_load_print_meta: n_merges         = 0
0.00.270.366 I llm_load_print_meta: vocab_only       = 0
0.00.270.366 I llm_load_print_meta: n_ctx_train      = 8192
0.00.270.366 I llm_load_print_meta: n_embd           = 2048
0.00.270.367 I llm_load_print_meta: n_layer          = 18
0.00.270.379 I llm_load_print_meta: n_head           = 8
0.00.270.381 I llm_load_print_meta: n_head_kv        = 1
0.00.270.382 I llm_load_print_meta: n_rot            = 256
0.00.270.382 I llm_load_print_meta: n_swa            = 0
0.00.270.382 I llm_load_print_meta: n_embd_head_k    = 256
0.00.270.383 I llm_load_print_meta: n_embd_head_v    = 256
0.00.270.384 I llm_load_print_meta: n_gqa            = 8
0.00.270.386 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.270.388 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.270.389 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.270.390 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.270.390 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.270.391 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.270.391 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.270.393 I llm_load_print_meta: n_ff             = 16384
0.00.270.393 I llm_load_print_meta: n_expert         = 0
0.00.270.394 I llm_load_print_meta: n_expert_used    = 0
0.00.270.394 I llm_load_print_meta: causal attn      = 1
0.00.270.394 I llm_load_print_meta: pooling type     = 0
0.00.270.394 I llm_load_print_meta: rope type        = 2
0.00.270.395 I llm_load_print_meta: rope scaling     = linear
0.00.270.396 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.270.396 I llm_load_print_meta: freq_scale_train = 1
0.00.270.397 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.270.397 I llm_load_print_meta: rope_finetuned   = unknown
0.00.270.397 I llm_load_print_meta: ssm_d_conv       = 0
0.00.270.398 I llm_load_print_meta: ssm_d_inner      = 0
0.00.270.398 I llm_load_print_meta: ssm_d_state      = 0
0.00.270.398 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.270.398 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.270.400 I llm_load_print_meta: model type       = 2B
0.00.270.402 I llm_load_print_meta: model ftype      = Q8_0
0.00.270.402 I llm_load_print_meta: model params     = 2.51 B
0.00.270.403 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.270.404 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.270.404 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.270.404 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.270.405 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.270.405 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.270.405 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.270.406 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.270.406 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.270.407 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.270.407 I llm_load_print_meta: max token length = 93
0.00.341.535 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.341.543 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.342.768 I llama_new_context_with_model: n_seq_max     = 1
0.00.342.773 I llama_new_context_with_model: n_ctx         = 4096
0.00.342.773 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.342.774 I llama_new_context_with_model: n_batch       = 2048
0.00.342.774 I llama_new_context_with_model: n_ubatch      = 512
0.00.342.775 I llama_new_context_with_model: flash_attn    = 0
0.00.342.777 I llama_new_context_with_model: freq_base     = 10000.0
0.00.342.778 I llama_new_context_with_model: freq_scale    = 1
0.00.342.779 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.342.799 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.356.977 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.356.989 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.357.083 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.359.281 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.359.287 I llama_new_context_with_model: graph nodes  = 601
0.00.359.287 I llama_new_context_with_model: graph splits = 1
0.00.359.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.359.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.448.648 I main: llama threadpool init, n_threads = 4
0.00.448.661 I 
0.00.448.738 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.448.742 I 
0.00.448.774 I sampler seed: 1379896081
0.00.448.786 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.448.789 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.448.789 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.448.790 I 
 seconally, using appropriate units and significant figures.

A sample of carbon dioxide gas was collected at 25 °C and a pressure of 76

0.02.858.866 I llama_perf_sampler_print:    sampling time =       5.71 ms /    33 runs   (    0.17 ms per token,  5775.29 tokens per second)
0.02.858.868 I llama_perf_context_print:        load time =     447.87 ms
0.02.858.869 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.858.871 I llama_perf_context_print:        eval time =    2390.09 ms /    32 runs   (   74.69 ms per token,    13.39 tokens per second)
0.02.858.871 I llama_perf_context_print:       total time =    2410.22 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m21.165s
user	0m39.969s
sys	0m9.565s
+ cd ./examples/quantize
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
main: build = 4448 (1bf839b1)
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

main: quantize time = 40230.11 ms
main:    total time = 40230.11 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.537 I build: 4448 (1bf839b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.727 I main: llama backend init
0.00.000.734 I main: load the model and apply lora adapter, if any
0.00.029.972 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.982 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.998 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.999 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.001 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.002 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.003 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.003 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.007 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.007 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.011 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.012 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.013 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.013 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.230 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.623 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.202 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.209 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.210 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.211 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.211 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.212 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.213 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.215 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.216 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.217 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.218 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.218 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.219 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.223 I llama_model_loader: - type  f32:   37 tensors
0.00.138.223 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.224 I llama_model_loader: - type q6_K:   19 tensors
0.00.208.959 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.252.161 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.252.713 I llm_load_vocab: special tokens cache size = 5
0.00.273.092 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.273.111 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.273.113 I llm_load_print_meta: arch             = gemma
0.00.273.113 I llm_load_print_meta: vocab type       = SPM
0.00.273.114 I llm_load_print_meta: n_vocab          = 256000
0.00.273.114 I llm_load_print_meta: n_merges         = 0
0.00.273.115 I llm_load_print_meta: vocab_only       = 0
0.00.273.115 I llm_load_print_meta: n_ctx_train      = 8192
0.00.273.115 I llm_load_print_meta: n_embd           = 2048
0.00.273.116 I llm_load_print_meta: n_layer          = 18
0.00.273.126 I llm_load_print_meta: n_head           = 8
0.00.273.128 I llm_load_print_meta: n_head_kv        = 1
0.00.273.129 I llm_load_print_meta: n_rot            = 256
0.00.273.129 I llm_load_print_meta: n_swa            = 0
0.00.273.129 I llm_load_print_meta: n_embd_head_k    = 256
0.00.273.129 I llm_load_print_meta: n_embd_head_v    = 256
0.00.273.131 I llm_load_print_meta: n_gqa            = 8
0.00.273.133 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.273.135 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.273.136 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.273.137 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.273.138 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.273.138 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.273.138 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.273.140 I llm_load_print_meta: n_ff             = 16384
0.00.273.140 I llm_load_print_meta: n_expert         = 0
0.00.273.141 I llm_load_print_meta: n_expert_used    = 0
0.00.273.141 I llm_load_print_meta: causal attn      = 1
0.00.273.141 I llm_load_print_meta: pooling type     = 0
0.00.273.141 I llm_load_print_meta: rope type        = 2
0.00.273.142 I llm_load_print_meta: rope scaling     = linear
0.00.273.143 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.273.143 I llm_load_print_meta: freq_scale_train = 1
0.00.273.144 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.273.144 I llm_load_print_meta: rope_finetuned   = unknown
0.00.273.144 I llm_load_print_meta: ssm_d_conv       = 0
0.00.273.145 I llm_load_print_meta: ssm_d_inner      = 0
0.00.273.145 I llm_load_print_meta: ssm_d_state      = 0
0.00.273.145 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.273.146 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.273.148 I llm_load_print_meta: model type       = 2B
0.00.273.149 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.273.149 I llm_load_print_meta: model params     = 2.51 B
0.00.273.150 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.273.151 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.273.151 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.273.151 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.273.152 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.273.152 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.273.152 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.273.153 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.273.153 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.273.154 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.273.154 I llm_load_print_meta: max token length = 93
0.00.334.115 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.334.121 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.334.122 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.334.123 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.334.123 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.334.124 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.335.359 I llama_new_context_with_model: n_seq_max     = 1
0.00.335.362 I llama_new_context_with_model: n_ctx         = 4096
0.00.335.363 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.335.363 I llama_new_context_with_model: n_batch       = 2048
0.00.335.364 I llama_new_context_with_model: n_ubatch      = 512
0.00.335.364 I llama_new_context_with_model: flash_attn    = 0
0.00.335.366 I llama_new_context_with_model: freq_base     = 10000.0
0.00.335.367 I llama_new_context_with_model: freq_scale    = 1
0.00.335.368 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.335.386 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.349.324 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.349.337 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.349.427 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.351.695 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.351.702 I llama_new_context_with_model: graph nodes  = 601
0.00.351.703 I llama_new_context_with_model: graph splits = 1
0.00.351.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.351.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.338 I main: llama threadpool init, n_threads = 4
0.00.429.354 I 
0.00.429.431 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.429.434 I 
0.00.429.466 I sampler seed: 912520204
0.00.429.477 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.429.490 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.429.493 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.429.493 I 
 seconally, a mischievous child enters a room.

**Child:** (in a mischievous voice) "Let's build a fort!"

**Mother:**

0.02.020.757 I llama_perf_sampler_print:    sampling time =       5.56 ms /    33 runs   (    0.17 ms per token,  5935.25 tokens per second)
0.02.020.759 I llama_perf_context_print:        load time =     428.59 ms
0.02.020.760 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.020.762 I llama_perf_context_print:        eval time =    1572.75 ms /    32 runs   (   49.15 ms per token,    20.35 tokens per second)
0.02.020.762 I llama_perf_context_print:       total time =    1591.43 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4448 (1bf839b1)
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

main: quantize time = 40198.70 ms
main:    total time = 40198.70 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.539 I build: 4448 (1bf839b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.732 I main: llama backend init
0.00.000.737 I main: load the model and apply lora adapter, if any
0.00.029.758 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.782 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.783 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.786 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.787 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.788 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.789 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.789 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.791 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.794 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.794 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.795 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.795 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.875 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.818 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.385 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.392 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.393 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.394 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.394 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.395 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.396 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.397 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.399 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.400 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.404 I llama_model_loader: - type  f32:   37 tensors
0.00.138.406 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.406 I llama_model_loader: - type q6_K:   19 tensors
0.00.207.819 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.248.910 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.249.486 I llm_load_vocab: special tokens cache size = 5
0.00.270.323 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.270.342 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.270.344 I llm_load_print_meta: arch             = gemma
0.00.270.344 I llm_load_print_meta: vocab type       = SPM
0.00.270.345 I llm_load_print_meta: n_vocab          = 256000
0.00.270.345 I llm_load_print_meta: n_merges         = 0
0.00.270.346 I llm_load_print_meta: vocab_only       = 0
0.00.270.346 I llm_load_print_meta: n_ctx_train      = 8192
0.00.270.346 I llm_load_print_meta: n_embd           = 2048
0.00.270.347 I llm_load_print_meta: n_layer          = 18
0.00.270.358 I llm_load_print_meta: n_head           = 8
0.00.270.360 I llm_load_print_meta: n_head_kv        = 1
0.00.270.360 I llm_load_print_meta: n_rot            = 256
0.00.270.360 I llm_load_print_meta: n_swa            = 0
0.00.270.361 I llm_load_print_meta: n_embd_head_k    = 256
0.00.270.361 I llm_load_print_meta: n_embd_head_v    = 256
0.00.270.363 I llm_load_print_meta: n_gqa            = 8
0.00.270.364 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.270.366 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.270.367 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.270.368 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.270.369 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.270.369 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.270.369 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.270.371 I llm_load_print_meta: n_ff             = 16384
0.00.270.372 I llm_load_print_meta: n_expert         = 0
0.00.270.372 I llm_load_print_meta: n_expert_used    = 0
0.00.270.372 I llm_load_print_meta: causal attn      = 1
0.00.270.372 I llm_load_print_meta: pooling type     = 0
0.00.270.373 I llm_load_print_meta: rope type        = 2
0.00.270.373 I llm_load_print_meta: rope scaling     = linear
0.00.270.374 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.270.375 I llm_load_print_meta: freq_scale_train = 1
0.00.270.375 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.270.375 I llm_load_print_meta: rope_finetuned   = unknown
0.00.270.376 I llm_load_print_meta: ssm_d_conv       = 0
0.00.270.376 I llm_load_print_meta: ssm_d_inner      = 0
0.00.270.376 I llm_load_print_meta: ssm_d_state      = 0
0.00.270.376 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.270.377 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.270.379 I llm_load_print_meta: model type       = 2B
0.00.270.380 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.270.381 I llm_load_print_meta: model params     = 2.51 B
0.00.270.381 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.270.382 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.270.382 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.270.383 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.270.383 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.270.383 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.270.383 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.270.384 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.270.384 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.270.385 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.270.385 I llm_load_print_meta: max token length = 93
0.00.329.535 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.330.747 I llama_new_context_with_model: n_seq_max     = 1
0.00.330.751 I llama_new_context_with_model: n_ctx         = 4096
0.00.330.752 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.330.752 I llama_new_context_with_model: n_batch       = 2048
0.00.330.753 I llama_new_context_with_model: n_ubatch      = 512
0.00.330.753 I llama_new_context_with_model: flash_attn    = 0
0.00.330.755 I llama_new_context_with_model: freq_base     = 10000.0
0.00.330.756 I llama_new_context_with_model: freq_scale    = 1
0.00.330.757 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.330.776 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.345.089 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.345.103 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.345.192 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.347.418 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.347.422 I llama_new_context_with_model: graph nodes  = 601
0.00.347.422 I llama_new_context_with_model: graph splits = 1
0.00.347.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.347.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.667 I main: llama threadpool init, n_threads = 4
0.00.421.682 I 
0.00.421.756 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.421.759 I 
0.00.421.791 I sampler seed: 528722128
0.00.421.801 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.421.804 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.421.804 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.421.804 I 
 seconded branches, intertwining with each other in a swirling dance. The sunlight filtering through the canopy cast dappled shadows on the forest floor, where hidden creatures

0.01.978.494 I llama_perf_sampler_print:    sampling time =       5.50 ms /    33 runs   (    0.17 ms per token,  6002.18 tokens per second)
0.01.978.497 I llama_perf_context_print:        load time =     420.91 ms
0.01.978.498 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.978.500 I llama_perf_context_print:        eval time =    1538.54 ms /    32 runs   (   48.08 ms per token,    20.80 tokens per second)
0.01.978.502 I llama_perf_context_print:       total time =    1556.84 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.290s
user	10m23.830s
sys	0m7.016s
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
  - q3_k @ 12.1051 OK
  - q4_k @ 10.4746 OK
  - q5_k @ 10.7667 OK
  - q6_k @ 10.6084 OK
- imatrix:
```
Final estimate: PPL = 10.1434 +/- 3.22561
```
- f16: 
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 4448 (1bf839b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.395 I main: llama backend init
0.00.000.402 I main: load the model and apply lora adapter, if any
0.00.010.644 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.961 I llama_model_loader: - type  f32:  194 tensors
0.00.021.962 I llama_model_loader: - type  f16:   98 tensors
0.00.065.894 I llm_load_vocab: special tokens cache size = 25
0.00.079.962 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.976 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.977 I llm_load_print_meta: arch             = gptneox
0.00.079.977 I llm_load_print_meta: vocab type       = BPE
0.00.079.978 I llm_load_print_meta: n_vocab          = 50304
0.00.079.978 I llm_load_print_meta: n_merges         = 50009
0.00.079.978 I llm_load_print_meta: vocab_only       = 0
0.00.079.979 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.979 I llm_load_print_meta: n_embd           = 2048
0.00.079.979 I llm_load_print_meta: n_layer          = 24
0.00.079.987 I llm_load_print_meta: n_head           = 16
0.00.079.989 I llm_load_print_meta: n_head_kv        = 16
0.00.079.989 I llm_load_print_meta: n_rot            = 32
0.00.079.990 I llm_load_print_meta: n_swa            = 0
0.00.079.990 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.991 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.993 I llm_load_print_meta: n_gqa            = 1
0.00.079.999 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.001 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.003 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.003 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.004 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.005 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.005 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.007 I llm_load_print_meta: n_ff             = 8192
0.00.080.008 I llm_load_print_meta: n_expert         = 0
0.00.080.008 I llm_load_print_meta: n_expert_used    = 0
0.00.080.009 I llm_load_print_meta: causal attn      = 1
0.00.080.009 I llm_load_print_meta: pooling type     = 0
0.00.080.010 I llm_load_print_meta: rope type        = 2
0.00.080.010 I llm_load_print_meta: rope scaling     = linear
0.00.080.013 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.014 I llm_load_print_meta: freq_scale_train = 1
0.00.080.015 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.016 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.016 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.017 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.017 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.017 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.018 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.020 I llm_load_print_meta: model type       = 1.4B
0.00.080.022 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.023 I llm_load_print_meta: model params     = 1.41 B
0.00.080.025 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.025 I llm_load_print_meta: general.name     = 1.4B
0.00.080.026 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.027 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.027 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.027 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.028 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.029 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.030 I llm_load_print_meta: max token length = 1024
0.00.223.116 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.224.530 I llama_new_context_with_model: n_seq_max     = 1
0.00.224.535 I llama_new_context_with_model: n_ctx         = 2048
0.00.224.536 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.224.536 I llama_new_context_with_model: n_batch       = 2048
0.00.224.536 I llama_new_context_with_model: n_ubatch      = 512
0.00.224.537 I llama_new_context_with_model: flash_attn    = 0
0.00.224.539 I llama_new_context_with_model: freq_base     = 10000.0
0.00.224.540 I llama_new_context_with_model: freq_scale    = 1
0.00.224.558 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.302.449 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.302.466 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.496 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.304.876 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.304.883 I llama_new_context_with_model: graph nodes  = 967
0.00.304.883 I llama_new_context_with_model: graph splits = 1
0.00.304.891 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.736 I main: llama threadpool init, n_threads = 4
0.00.400.753 I 
0.00.400.831 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.835 I 
0.00.400.940 I sampler seed: 1234
0.00.400.950 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.952 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.953 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.953 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.622.528 I llama_perf_sampler_print:    sampling time =       3.09 ms /    71 runs   (    0.04 ms per token, 22969.91 tokens per second)
0.04.622.530 I llama_perf_context_print:        load time =     400.32 ms
0.04.622.531 I llama_perf_context_print: prompt eval time =     111.24 ms /     7 tokens (   15.89 ms per token,    62.93 tokens per second)
0.04.622.533 I llama_perf_context_print:        eval time =    4100.05 ms /    63 runs   (   65.08 ms per token,    15.37 tokens per second)
0.04.622.533 I llama_perf_context_print:       total time =    4221.80 ms /    70 tokens

real	0m4.719s
user	0m17.263s
sys	0m0.336s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.648 I build: 4448 (1bf839b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.715 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.085 I llama_model_loader: - type  f32:  194 tensors
0.00.022.085 I llama_model_loader: - type  f16:   98 tensors
0.00.066.262 I llm_load_vocab: special tokens cache size = 25
0.00.080.342 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.356 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.357 I llm_load_print_meta: arch             = gptneox
0.00.080.357 I llm_load_print_meta: vocab type       = BPE
0.00.080.358 I llm_load_print_meta: n_vocab          = 50304
0.00.080.358 I llm_load_print_meta: n_merges         = 50009
0.00.080.359 I llm_load_print_meta: vocab_only       = 0
0.00.080.359 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.359 I llm_load_print_meta: n_embd           = 2048
0.00.080.360 I llm_load_print_meta: n_layer          = 24
0.00.080.369 I llm_load_print_meta: n_head           = 16
0.00.080.370 I llm_load_print_meta: n_head_kv        = 16
0.00.080.371 I llm_load_print_meta: n_rot            = 32
0.00.080.371 I llm_load_print_meta: n_swa            = 0
0.00.080.371 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.372 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.373 I llm_load_print_meta: n_gqa            = 1
0.00.080.375 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.376 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.378 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.378 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.378 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.379 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.379 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.380 I llm_load_print_meta: n_ff             = 8192
0.00.080.380 I llm_load_print_meta: n_expert         = 0
0.00.080.381 I llm_load_print_meta: n_expert_used    = 0
0.00.080.381 I llm_load_print_meta: causal attn      = 1
0.00.080.381 I llm_load_print_meta: pooling type     = 0
0.00.080.381 I llm_load_print_meta: rope type        = 2
0.00.080.382 I llm_load_print_meta: rope scaling     = linear
0.00.080.383 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.384 I llm_load_print_meta: freq_scale_train = 1
0.00.080.384 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.385 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.385 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.385 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.385 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.386 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.386 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.388 I llm_load_print_meta: model type       = 1.4B
0.00.080.389 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.390 I llm_load_print_meta: model params     = 1.41 B
0.00.080.391 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.391 I llm_load_print_meta: general.name     = 1.4B
0.00.080.392 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.392 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.392 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.392 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.393 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.393 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.394 I llm_load_print_meta: max token length = 1024
0.00.228.065 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.229.399 I llama_new_context_with_model: n_seq_max     = 1
0.00.229.404 I llama_new_context_with_model: n_ctx         = 128
0.00.229.405 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.229.405 I llama_new_context_with_model: n_batch       = 128
0.00.229.405 I llama_new_context_with_model: n_ubatch      = 128
0.00.229.405 I llama_new_context_with_model: flash_attn    = 0
0.00.229.408 I llama_new_context_with_model: freq_base     = 10000.0
0.00.229.409 I llama_new_context_with_model: freq_scale    = 1
0.00.229.410 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.229.435 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.234.580 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.234.590 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.234.615 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.237.240 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.237.246 I llama_new_context_with_model: graph nodes  = 967
0.00.237.247 I llama_new_context_with_model: graph splits = 1
0.00.237.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.237.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.393 I 
0.00.301.479 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.487 I perplexity: tokenizing the input ..
0.00.311.694 I perplexity: tokenization took 10.202 ms
0.00.311.714 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.944.270 I perplexity: 1.63 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.949.477 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.949.510 I llama_perf_context_print:        load time =     300.72 ms
0.01.949.511 I llama_perf_context_print: prompt eval time =    1630.62 ms /   128 tokens (   12.74 ms per token,    78.50 tokens per second)
0.01.949.513 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.949.514 I llama_perf_context_print:       total time =    1648.12 ms /   129 tokens

real	0m2.046s
user	0m6.917s
sys	0m0.240s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.545 I build: 4448 (1bf839b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.727 I main: llama backend init
0.00.000.733 I main: load the model and apply lora adapter, if any
0.00.010.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.059 I llama_model_loader: - type  f32:  194 tensors
0.00.022.059 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.112 I llm_load_vocab: special tokens cache size = 25
0.00.080.235 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.249 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.250 I llm_load_print_meta: arch             = gptneox
0.00.080.250 I llm_load_print_meta: vocab type       = BPE
0.00.080.250 I llm_load_print_meta: n_vocab          = 50304
0.00.080.251 I llm_load_print_meta: n_merges         = 50009
0.00.080.251 I llm_load_print_meta: vocab_only       = 0
0.00.080.252 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.252 I llm_load_print_meta: n_embd           = 2048
0.00.080.252 I llm_load_print_meta: n_layer          = 24
0.00.080.261 I llm_load_print_meta: n_head           = 16
0.00.080.262 I llm_load_print_meta: n_head_kv        = 16
0.00.080.263 I llm_load_print_meta: n_rot            = 32
0.00.080.263 I llm_load_print_meta: n_swa            = 0
0.00.080.263 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.264 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.266 I llm_load_print_meta: n_gqa            = 1
0.00.080.267 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.269 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.270 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.270 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.271 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.271 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.271 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.272 I llm_load_print_meta: n_ff             = 8192
0.00.080.273 I llm_load_print_meta: n_expert         = 0
0.00.080.273 I llm_load_print_meta: n_expert_used    = 0
0.00.080.273 I llm_load_print_meta: causal attn      = 1
0.00.080.273 I llm_load_print_meta: pooling type     = 0
0.00.080.274 I llm_load_print_meta: rope type        = 2
0.00.080.274 I llm_load_print_meta: rope scaling     = linear
0.00.080.276 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.276 I llm_load_print_meta: freq_scale_train = 1
0.00.080.277 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.277 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.277 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.277 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.278 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.278 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.278 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.280 I llm_load_print_meta: model type       = 1.4B
0.00.080.281 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.282 I llm_load_print_meta: model params     = 1.41 B
0.00.080.283 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.283 I llm_load_print_meta: general.name     = 1.4B
0.00.080.283 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.284 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.284 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.284 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.285 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.285 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.286 I llm_load_print_meta: max token length = 1024
0.00.162.652 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.163.644 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.649 I llama_new_context_with_model: n_ctx         = 2048
0.00.163.649 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.163.650 I llama_new_context_with_model: n_batch       = 2048
0.00.163.650 I llama_new_context_with_model: n_ubatch      = 512
0.00.163.651 I llama_new_context_with_model: flash_attn    = 0
0.00.163.653 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.654 I llama_new_context_with_model: freq_scale    = 1
0.00.163.672 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.240.823 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.240.840 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.870 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.243.231 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.243.238 I llama_new_context_with_model: graph nodes  = 967
0.00.243.238 I llama_new_context_with_model: graph splits = 1
0.00.243.247 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.243.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.243.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.119 I main: llama threadpool init, n_threads = 4
0.00.324.133 I 
0.00.324.205 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.208 I 
0.00.324.305 I sampler seed: 1234
0.00.324.315 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.318 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.319 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.319 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.980.343 I llama_perf_sampler_print:    sampling time =       2.93 ms /    71 runs   (    0.04 ms per token, 24273.50 tokens per second)
0.02.980.346 I llama_perf_context_print:        load time =     323.37 ms
0.02.980.347 I llama_perf_context_print: prompt eval time =      88.55 ms /     7 tokens (   12.65 ms per token,    79.05 tokens per second)
0.02.980.348 I llama_perf_context_print:        eval time =    2557.53 ms /    63 runs   (   40.60 ms per token,    24.63 tokens per second)
0.02.980.349 I llama_perf_context_print:       total time =    2656.23 ms /    70 tokens

real	0m3.052s
user	0m10.968s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.601 I build: 4448 (1bf839b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.704 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.014 I llama_model_loader: - type  f32:  194 tensors
0.00.022.015 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.380 I llm_load_vocab: special tokens cache size = 25
0.00.080.423 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.437 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.438 I llm_load_print_meta: arch             = gptneox
0.00.080.439 I llm_load_print_meta: vocab type       = BPE
0.00.080.439 I llm_load_print_meta: n_vocab          = 50304
0.00.080.439 I llm_load_print_meta: n_merges         = 50009
0.00.080.440 I llm_load_print_meta: vocab_only       = 0
0.00.080.440 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.440 I llm_load_print_meta: n_embd           = 2048
0.00.080.441 I llm_load_print_meta: n_layer          = 24
0.00.080.450 I llm_load_print_meta: n_head           = 16
0.00.080.451 I llm_load_print_meta: n_head_kv        = 16
0.00.080.452 I llm_load_print_meta: n_rot            = 32
0.00.080.452 I llm_load_print_meta: n_swa            = 0
0.00.080.453 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.453 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.455 I llm_load_print_meta: n_gqa            = 1
0.00.080.457 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.458 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.460 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.460 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.461 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.461 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.461 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.463 I llm_load_print_meta: n_ff             = 8192
0.00.080.463 I llm_load_print_meta: n_expert         = 0
0.00.080.463 I llm_load_print_meta: n_expert_used    = 0
0.00.080.463 I llm_load_print_meta: causal attn      = 1
0.00.080.464 I llm_load_print_meta: pooling type     = 0
0.00.080.464 I llm_load_print_meta: rope type        = 2
0.00.080.464 I llm_load_print_meta: rope scaling     = linear
0.00.080.466 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.466 I llm_load_print_meta: freq_scale_train = 1
0.00.080.466 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.467 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.467 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.467 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.467 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.468 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.468 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.469 I llm_load_print_meta: model type       = 1.4B
0.00.080.471 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.471 I llm_load_print_meta: model params     = 1.41 B
0.00.080.472 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.472 I llm_load_print_meta: general.name     = 1.4B
0.00.080.473 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.474 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.474 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.474 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.474 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.475 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.475 I llm_load_print_meta: max token length = 1024
0.00.162.063 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.163.022 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.027 I llama_new_context_with_model: n_ctx         = 128
0.00.163.028 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.028 I llama_new_context_with_model: n_batch       = 128
0.00.163.028 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.029 I llama_new_context_with_model: flash_attn    = 0
0.00.163.030 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.031 I llama_new_context_with_model: freq_scale    = 1
0.00.163.032 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.047 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.168.256 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.265 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.287 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.574 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.170.579 I llama_new_context_with_model: graph nodes  = 967
0.00.170.580 I llama_new_context_with_model: graph splits = 1
0.00.170.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.017 I 
0.00.221.102 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.111 I perplexity: tokenizing the input ..
0.00.231.283 I perplexity: tokenization took 10.168 ms
0.00.231.303 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.216.102 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.221.296 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.221.329 I llama_perf_context_print:        load time =     220.39 ms
0.01.221.331 I llama_perf_context_print: prompt eval time =     983.21 ms /   128 tokens (    7.68 ms per token,   130.19 tokens per second)
0.01.221.332 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.221.334 I llama_perf_context_print:       total time =    1000.32 ms /   129 tokens

real	0m1.282s
user	0m4.256s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.545 I build: 4448 (1bf839b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.000.761 I main: load the model and apply lora adapter, if any
0.00.010.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.945 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.354 I llama_model_loader: - type  f32:  194 tensors
0.00.022.355 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.356 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.484 I llm_load_vocab: special tokens cache size = 25
0.00.080.531 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.544 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.545 I llm_load_print_meta: arch             = gptneox
0.00.080.547 I llm_load_print_meta: vocab type       = BPE
0.00.080.548 I llm_load_print_meta: n_vocab          = 50304
0.00.080.548 I llm_load_print_meta: n_merges         = 50009
0.00.080.548 I llm_load_print_meta: vocab_only       = 0
0.00.080.549 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.549 I llm_load_print_meta: n_embd           = 2048
0.00.080.549 I llm_load_print_meta: n_layer          = 24
0.00.080.559 I llm_load_print_meta: n_head           = 16
0.00.080.560 I llm_load_print_meta: n_head_kv        = 16
0.00.080.561 I llm_load_print_meta: n_rot            = 32
0.00.080.561 I llm_load_print_meta: n_swa            = 0
0.00.080.561 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.562 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.563 I llm_load_print_meta: n_gqa            = 1
0.00.080.567 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.568 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.570 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.570 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.578 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.579 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.579 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.581 I llm_load_print_meta: n_ff             = 8192
0.00.080.581 I llm_load_print_meta: n_expert         = 0
0.00.080.581 I llm_load_print_meta: n_expert_used    = 0
0.00.080.582 I llm_load_print_meta: causal attn      = 1
0.00.080.583 I llm_load_print_meta: pooling type     = 0
0.00.080.583 I llm_load_print_meta: rope type        = 2
0.00.080.584 I llm_load_print_meta: rope scaling     = linear
0.00.080.586 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.586 I llm_load_print_meta: freq_scale_train = 1
0.00.080.589 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.590 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.590 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.590 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.590 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.591 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.591 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.593 I llm_load_print_meta: model type       = 1.4B
0.00.080.594 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.595 I llm_load_print_meta: model params     = 1.41 B
0.00.080.596 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.597 I llm_load_print_meta: general.name     = 1.4B
0.00.080.597 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.598 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.598 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.599 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.599 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.600 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.600 I llm_load_print_meta: max token length = 1024
0.00.126.541 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.126.548 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.439.348 I llama_new_context_with_model: n_seq_max     = 1
0.00.439.353 I llama_new_context_with_model: n_ctx         = 2048
0.00.439.354 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.439.354 I llama_new_context_with_model: n_batch       = 2048
0.00.439.354 I llama_new_context_with_model: n_ubatch      = 512
0.00.439.355 I llama_new_context_with_model: flash_attn    = 0
0.00.439.359 I llama_new_context_with_model: freq_base     = 10000.0
0.00.439.360 I llama_new_context_with_model: freq_scale    = 1
0.00.439.380 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.520.849 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.520.865 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.520.894 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.523.258 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.523.265 I llama_new_context_with_model: graph nodes  = 967
0.00.523.266 I llama_new_context_with_model: graph splits = 1
0.00.523.274 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.523.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.523.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.595.295 I main: llama threadpool init, n_threads = 4
0.00.595.310 I 
0.00.595.383 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.595.384 I 
0.00.595.505 I sampler seed: 1234
0.00.595.516 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.595.533 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.595.536 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.595.536 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.264.612 I llama_perf_sampler_print:    sampling time =       2.97 ms /    71 runs   (    0.04 ms per token, 23929.90 tokens per second)
0.02.264.615 I llama_perf_context_print:        load time =     594.51 ms
0.02.264.616 I llama_perf_context_print: prompt eval time =      77.92 ms /     7 tokens (   11.13 ms per token,    89.83 tokens per second)
0.02.264.618 I llama_perf_context_print:        eval time =    1581.27 ms /    63 runs   (   25.10 ms per token,    39.84 tokens per second)
0.02.264.619 I llama_perf_context_print:       total time =    1669.33 ms /    70 tokens

real	0m2.313s
user	0m7.198s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.596 I build: 4448 (1bf839b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.866 I llama_model_loader: - type  f32:  194 tensors
0.00.021.866 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.867 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.921 I llm_load_vocab: special tokens cache size = 25
0.00.078.999 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.012 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.013 I llm_load_print_meta: arch             = gptneox
0.00.079.013 I llm_load_print_meta: vocab type       = BPE
0.00.079.014 I llm_load_print_meta: n_vocab          = 50304
0.00.079.014 I llm_load_print_meta: n_merges         = 50009
0.00.079.014 I llm_load_print_meta: vocab_only       = 0
0.00.079.015 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.015 I llm_load_print_meta: n_embd           = 2048
0.00.079.015 I llm_load_print_meta: n_layer          = 24
0.00.079.023 I llm_load_print_meta: n_head           = 16
0.00.079.024 I llm_load_print_meta: n_head_kv        = 16
0.00.079.025 I llm_load_print_meta: n_rot            = 32
0.00.079.025 I llm_load_print_meta: n_swa            = 0
0.00.079.025 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.026 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.027 I llm_load_print_meta: n_gqa            = 1
0.00.079.029 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.030 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.031 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.032 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.032 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.032 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.033 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.033 I llm_load_print_meta: n_ff             = 8192
0.00.079.034 I llm_load_print_meta: n_expert         = 0
0.00.079.034 I llm_load_print_meta: n_expert_used    = 0
0.00.079.034 I llm_load_print_meta: causal attn      = 1
0.00.079.035 I llm_load_print_meta: pooling type     = 0
0.00.079.035 I llm_load_print_meta: rope type        = 2
0.00.079.035 I llm_load_print_meta: rope scaling     = linear
0.00.079.036 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.037 I llm_load_print_meta: freq_scale_train = 1
0.00.079.037 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.037 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.038 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.038 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.038 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.038 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.039 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.040 I llm_load_print_meta: model type       = 1.4B
0.00.079.041 I llm_load_print_meta: model ftype      = Q4_0
0.00.079.042 I llm_load_print_meta: model params     = 1.41 B
0.00.079.043 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.079.043 I llm_load_print_meta: general.name     = 1.4B
0.00.079.044 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.044 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.044 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.045 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.045 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.046 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.046 I llm_load_print_meta: max token length = 1024
0.00.123.887 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.123.893 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.455.621 I llama_new_context_with_model: n_seq_max     = 1
0.00.455.626 I llama_new_context_with_model: n_ctx         = 128
0.00.455.626 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.455.627 I llama_new_context_with_model: n_batch       = 128
0.00.455.627 I llama_new_context_with_model: n_ubatch      = 128
0.00.455.628 I llama_new_context_with_model: flash_attn    = 0
0.00.455.631 I llama_new_context_with_model: freq_base     = 10000.0
0.00.455.632 I llama_new_context_with_model: freq_scale    = 1
0.00.455.634 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.455.652 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.460.723 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.460.734 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.460.759 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.463.115 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.463.121 I llama_new_context_with_model: graph nodes  = 967
0.00.463.121 I llama_new_context_with_model: graph splits = 1
0.00.463.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.463.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.170 I 
0.00.504.275 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.504.288 I perplexity: tokenizing the input ..
0.00.514.497 I perplexity: tokenization took 10.205 ms
0.00.514.517 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.385.840 I perplexity: 0.87 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.394.148 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.394.184 I llama_perf_context_print:        load time =     503.54 ms
0.01.394.187 I llama_perf_context_print: prompt eval time =     869.86 ms /   128 tokens (    6.80 ms per token,   147.15 tokens per second)
0.01.394.188 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.394.189 I llama_perf_context_print:       total time =     890.02 ms /   129 tokens

real	0m1.437s
user	0m4.000s
sys	0m0.207s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.563 I build: 4448 (1bf839b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.000.740 I main: load the model and apply lora adapter, if any
0.00.010.967 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.991 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.993 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.996 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.997 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.998 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.000 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.003 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.327 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.275 I llama_model_loader: - type  f32:  194 tensors
0.00.022.275 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.275 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.558 I llm_load_vocab: special tokens cache size = 25
0.00.080.575 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.590 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.591 I llm_load_print_meta: arch             = gptneox
0.00.080.592 I llm_load_print_meta: vocab type       = BPE
0.00.080.593 I llm_load_print_meta: n_vocab          = 50304
0.00.080.593 I llm_load_print_meta: n_merges         = 50009
0.00.080.593 I llm_load_print_meta: vocab_only       = 0
0.00.080.594 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.594 I llm_load_print_meta: n_embd           = 2048
0.00.080.595 I llm_load_print_meta: n_layer          = 24
0.00.080.604 I llm_load_print_meta: n_head           = 16
0.00.080.606 I llm_load_print_meta: n_head_kv        = 16
0.00.080.606 I llm_load_print_meta: n_rot            = 32
0.00.080.607 I llm_load_print_meta: n_swa            = 0
0.00.080.607 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.608 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.610 I llm_load_print_meta: n_gqa            = 1
0.00.080.611 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.613 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.614 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.615 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.615 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.615 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.616 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.617 I llm_load_print_meta: n_ff             = 8192
0.00.080.617 I llm_load_print_meta: n_expert         = 0
0.00.080.617 I llm_load_print_meta: n_expert_used    = 0
0.00.080.618 I llm_load_print_meta: causal attn      = 1
0.00.080.618 I llm_load_print_meta: pooling type     = 0
0.00.080.618 I llm_load_print_meta: rope type        = 2
0.00.080.619 I llm_load_print_meta: rope scaling     = linear
0.00.080.620 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.621 I llm_load_print_meta: freq_scale_train = 1
0.00.080.621 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.621 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.622 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.622 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.622 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.622 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.623 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.625 I llm_load_print_meta: model type       = 1.4B
0.00.080.626 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.627 I llm_load_print_meta: model params     = 1.41 B
0.00.080.628 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.628 I llm_load_print_meta: general.name     = 1.4B
0.00.080.629 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.629 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.629 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.630 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.630 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.631 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.631 I llm_load_print_meta: max token length = 1024
0.00.130.518 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.131.487 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.492 I llama_new_context_with_model: n_ctx         = 2048
0.00.131.492 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.131.492 I llama_new_context_with_model: n_batch       = 2048
0.00.131.493 I llama_new_context_with_model: n_ubatch      = 512
0.00.131.493 I llama_new_context_with_model: flash_attn    = 0
0.00.131.495 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.496 I llama_new_context_with_model: freq_scale    = 1
0.00.131.514 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.213.451 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.468 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.499 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.932 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.939 I llama_new_context_with_model: graph nodes  = 967
0.00.215.939 I llama_new_context_with_model: graph splits = 1
0.00.215.947 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.154 I main: llama threadpool init, n_threads = 4
0.00.300.169 I 
0.00.300.243 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.246 I 
0.00.300.340 I sampler seed: 1234
0.00.300.351 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.354 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.355 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.355 I 
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

0.02.437.018 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24567.47 tokens per second)
0.02.437.020 I llama_perf_context_print:        load time =     299.39 ms
0.02.437.022 I llama_perf_context_print: prompt eval time =     129.36 ms /     7 tokens (   18.48 ms per token,    54.11 tokens per second)
0.02.437.023 I llama_perf_context_print:        eval time =    1997.36 ms /    63 runs   (   31.70 ms per token,    31.54 tokens per second)
0.02.437.024 I llama_perf_context_print:       total time =    2136.87 ms /    70 tokens

real	0m2.487s
user	0m8.912s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4448 (1bf839b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.361 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.670 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.673 I llama_model_loader: - type  f32:  194 tensors
0.00.021.674 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.675 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.751 I llm_load_vocab: special tokens cache size = 25
0.00.079.814 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.827 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.829 I llm_load_print_meta: arch             = gptneox
0.00.079.829 I llm_load_print_meta: vocab type       = BPE
0.00.079.830 I llm_load_print_meta: n_vocab          = 50304
0.00.079.830 I llm_load_print_meta: n_merges         = 50009
0.00.079.830 I llm_load_print_meta: vocab_only       = 0
0.00.079.831 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.831 I llm_load_print_meta: n_embd           = 2048
0.00.079.831 I llm_load_print_meta: n_layer          = 24
0.00.079.840 I llm_load_print_meta: n_head           = 16
0.00.079.842 I llm_load_print_meta: n_head_kv        = 16
0.00.079.842 I llm_load_print_meta: n_rot            = 32
0.00.079.843 I llm_load_print_meta: n_swa            = 0
0.00.079.843 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.843 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.845 I llm_load_print_meta: n_gqa            = 1
0.00.079.847 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.848 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.849 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.850 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.850 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.850 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.851 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.852 I llm_load_print_meta: n_ff             = 8192
0.00.079.853 I llm_load_print_meta: n_expert         = 0
0.00.079.853 I llm_load_print_meta: n_expert_used    = 0
0.00.079.853 I llm_load_print_meta: causal attn      = 1
0.00.079.853 I llm_load_print_meta: pooling type     = 0
0.00.079.854 I llm_load_print_meta: rope type        = 2
0.00.079.854 I llm_load_print_meta: rope scaling     = linear
0.00.079.855 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.856 I llm_load_print_meta: freq_scale_train = 1
0.00.079.856 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.857 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.857 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.857 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.857 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.858 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.858 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.860 I llm_load_print_meta: model type       = 1.4B
0.00.079.861 I llm_load_print_meta: model ftype      = Q4_1
0.00.079.861 I llm_load_print_meta: model params     = 1.41 B
0.00.079.862 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.079.863 I llm_load_print_meta: general.name     = 1.4B
0.00.079.863 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.864 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.864 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.864 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.864 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.865 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.865 I llm_load_print_meta: max token length = 1024
0.00.130.349 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.131.348 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.353 I llama_new_context_with_model: n_ctx         = 128
0.00.131.353 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.131.354 I llama_new_context_with_model: n_batch       = 128
0.00.131.354 I llama_new_context_with_model: n_ubatch      = 128
0.00.131.354 I llama_new_context_with_model: flash_attn    = 0
0.00.131.356 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.357 I llama_new_context_with_model: freq_scale    = 1
0.00.131.358 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.374 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.136.491 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.502 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.525 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.781 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.787 I llama_new_context_with_model: graph nodes  = 967
0.00.138.787 I llama_new_context_with_model: graph splits = 1
0.00.138.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.527 I 
0.00.191.611 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.619 I perplexity: tokenizing the input ..
0.00.201.790 I perplexity: tokenization took 10.165 ms
0.00.201.809 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.402.518 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.410.753 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.410.784 I llama_perf_context_print:        load time =     191.25 ms
0.02.410.786 I llama_perf_context_print: prompt eval time =    2198.85 ms /   128 tokens (   17.18 ms per token,    58.21 tokens per second)
0.02.410.787 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.410.787 I llama_perf_context_print:       total time =    2219.26 ms /   129 tokens

real	0m2.454s
user	0m9.154s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.551 I build: 4448 (1bf839b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.749 I main: llama backend init
0.00.000.755 I main: load the model and apply lora adapter, if any
0.00.010.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.078 I llama_model_loader: - type  f32:  194 tensors
0.00.022.078 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.079 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.597 I llm_load_vocab: special tokens cache size = 25
0.00.080.607 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.622 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.624 I llm_load_print_meta: arch             = gptneox
0.00.080.625 I llm_load_print_meta: vocab type       = BPE
0.00.080.625 I llm_load_print_meta: n_vocab          = 50304
0.00.080.626 I llm_load_print_meta: n_merges         = 50009
0.00.080.626 I llm_load_print_meta: vocab_only       = 0
0.00.080.627 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.627 I llm_load_print_meta: n_embd           = 2048
0.00.080.627 I llm_load_print_meta: n_layer          = 24
0.00.080.638 I llm_load_print_meta: n_head           = 16
0.00.080.640 I llm_load_print_meta: n_head_kv        = 16
0.00.080.640 I llm_load_print_meta: n_rot            = 32
0.00.080.641 I llm_load_print_meta: n_swa            = 0
0.00.080.641 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.642 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.644 I llm_load_print_meta: n_gqa            = 1
0.00.080.646 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.648 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.649 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.650 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.651 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.651 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.652 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.653 I llm_load_print_meta: n_ff             = 8192
0.00.080.653 I llm_load_print_meta: n_expert         = 0
0.00.080.654 I llm_load_print_meta: n_expert_used    = 0
0.00.080.655 I llm_load_print_meta: causal attn      = 1
0.00.080.655 I llm_load_print_meta: pooling type     = 0
0.00.080.655 I llm_load_print_meta: rope type        = 2
0.00.080.656 I llm_load_print_meta: rope scaling     = linear
0.00.080.657 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.658 I llm_load_print_meta: freq_scale_train = 1
0.00.080.658 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.659 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.659 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.660 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.660 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.661 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.661 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.663 I llm_load_print_meta: model type       = 1.4B
0.00.080.665 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.666 I llm_load_print_meta: model params     = 1.41 B
0.00.080.667 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.667 I llm_load_print_meta: general.name     = 1.4B
0.00.080.668 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.668 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.669 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.669 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.670 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.671 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.671 I llm_load_print_meta: max token length = 1024
0.00.135.842 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.247 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.252 I llama_new_context_with_model: n_ctx         = 2048
0.00.137.253 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.137.253 I llama_new_context_with_model: n_batch       = 2048
0.00.137.253 I llama_new_context_with_model: n_ubatch      = 512
0.00.137.254 I llama_new_context_with_model: flash_attn    = 0
0.00.137.255 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.256 I llama_new_context_with_model: freq_scale    = 1
0.00.137.274 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.215.151 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.166 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.198 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.546 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.554 I llama_new_context_with_model: graph nodes  = 967
0.00.217.554 I llama_new_context_with_model: graph splits = 1
0.00.217.561 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.220 I main: llama threadpool init, n_threads = 4
0.00.292.235 I 
0.00.292.313 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.313 I 
0.00.292.411 I sampler seed: 1234
0.00.292.426 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.432 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.433 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.433 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.568.540 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24499.65 tokens per second)
0.02.568.543 I llama_perf_context_print:        load time =     291.45 ms
0.02.568.544 I llama_perf_context_print: prompt eval time =      84.26 ms /     7 tokens (   12.04 ms per token,    83.08 tokens per second)
0.02.568.545 I llama_perf_context_print:        eval time =    2181.90 ms /    63 runs   (   34.63 ms per token,    28.87 tokens per second)
0.02.568.546 I llama_perf_context_print:       total time =    2276.33 ms /    70 tokens

real	0m2.621s
user	0m9.410s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.614 I build: 4448 (1bf839b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.386 I llama_model_loader: - type  f32:  194 tensors
0.00.022.387 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.387 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.390 I llm_load_vocab: special tokens cache size = 25
0.00.080.459 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.472 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.473 I llm_load_print_meta: arch             = gptneox
0.00.080.474 I llm_load_print_meta: vocab type       = BPE
0.00.080.475 I llm_load_print_meta: n_vocab          = 50304
0.00.080.475 I llm_load_print_meta: n_merges         = 50009
0.00.080.476 I llm_load_print_meta: vocab_only       = 0
0.00.080.476 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.476 I llm_load_print_meta: n_embd           = 2048
0.00.080.477 I llm_load_print_meta: n_layer          = 24
0.00.080.486 I llm_load_print_meta: n_head           = 16
0.00.080.488 I llm_load_print_meta: n_head_kv        = 16
0.00.080.489 I llm_load_print_meta: n_rot            = 32
0.00.080.489 I llm_load_print_meta: n_swa            = 0
0.00.080.489 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.489 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.491 I llm_load_print_meta: n_gqa            = 1
0.00.080.493 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.494 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.496 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.496 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.497 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.497 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.497 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.498 I llm_load_print_meta: n_ff             = 8192
0.00.080.499 I llm_load_print_meta: n_expert         = 0
0.00.080.499 I llm_load_print_meta: n_expert_used    = 0
0.00.080.499 I llm_load_print_meta: causal attn      = 1
0.00.080.500 I llm_load_print_meta: pooling type     = 0
0.00.080.500 I llm_load_print_meta: rope type        = 2
0.00.080.500 I llm_load_print_meta: rope scaling     = linear
0.00.080.502 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.502 I llm_load_print_meta: freq_scale_train = 1
0.00.080.503 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.503 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.503 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.503 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.503 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.504 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.504 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.506 I llm_load_print_meta: model type       = 1.4B
0.00.080.507 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.508 I llm_load_print_meta: model params     = 1.41 B
0.00.080.509 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.509 I llm_load_print_meta: general.name     = 1.4B
0.00.080.510 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.510 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.510 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.511 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.511 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.511 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.512 I llm_load_print_meta: max token length = 1024
0.00.135.248 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.136.237 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.240 I llama_new_context_with_model: n_ctx         = 128
0.00.136.240 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.136.240 I llama_new_context_with_model: n_batch       = 128
0.00.136.241 I llama_new_context_with_model: n_ubatch      = 128
0.00.136.241 I llama_new_context_with_model: flash_attn    = 0
0.00.136.242 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.243 I llama_new_context_with_model: freq_scale    = 1
0.00.136.244 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.260 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.141.515 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.525 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.549 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.797 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.803 I llama_new_context_with_model: graph nodes  = 967
0.00.143.803 I llama_new_context_with_model: graph splits = 1
0.00.143.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.999 I 
0.00.188.084 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.093 I perplexity: tokenizing the input ..
0.00.198.248 I perplexity: tokenization took 10.151 ms
0.00.198.267 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.432.408 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.440.647 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.440.677 I llama_perf_context_print:        load time =     187.36 ms
0.01.440.679 I llama_perf_context_print: prompt eval time =    1232.76 ms /   128 tokens (    9.63 ms per token,   103.83 tokens per second)
0.01.440.681 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.440.682 I llama_perf_context_print:       total time =    1252.68 ms /   129 tokens

real	0m1.485s
user	0m5.247s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.554 I build: 4448 (1bf839b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.740 I main: llama backend init
0.00.000.747 I main: load the model and apply lora adapter, if any
0.00.010.819 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.134 I llama_model_loader: - type  f32:  194 tensors
0.00.022.134 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.135 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.066 I llm_load_vocab: special tokens cache size = 25
0.00.080.131 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.147 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.149 I llm_load_print_meta: arch             = gptneox
0.00.080.149 I llm_load_print_meta: vocab type       = BPE
0.00.080.150 I llm_load_print_meta: n_vocab          = 50304
0.00.080.150 I llm_load_print_meta: n_merges         = 50009
0.00.080.151 I llm_load_print_meta: vocab_only       = 0
0.00.080.152 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.152 I llm_load_print_meta: n_embd           = 2048
0.00.080.152 I llm_load_print_meta: n_layer          = 24
0.00.080.164 I llm_load_print_meta: n_head           = 16
0.00.080.166 I llm_load_print_meta: n_head_kv        = 16
0.00.080.166 I llm_load_print_meta: n_rot            = 32
0.00.080.166 I llm_load_print_meta: n_swa            = 0
0.00.080.167 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.167 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.169 I llm_load_print_meta: n_gqa            = 1
0.00.080.171 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.172 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.173 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.174 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.174 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.175 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.175 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.176 I llm_load_print_meta: n_ff             = 8192
0.00.080.176 I llm_load_print_meta: n_expert         = 0
0.00.080.176 I llm_load_print_meta: n_expert_used    = 0
0.00.080.177 I llm_load_print_meta: causal attn      = 1
0.00.080.177 I llm_load_print_meta: pooling type     = 0
0.00.080.177 I llm_load_print_meta: rope type        = 2
0.00.080.178 I llm_load_print_meta: rope scaling     = linear
0.00.080.179 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.180 I llm_load_print_meta: freq_scale_train = 1
0.00.080.180 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.180 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.181 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.181 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.181 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.181 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.182 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.183 I llm_load_print_meta: model type       = 1.4B
0.00.080.185 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.186 I llm_load_print_meta: model params     = 1.41 B
0.00.080.187 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.187 I llm_load_print_meta: general.name     = 1.4B
0.00.080.188 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.188 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.188 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.188 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.189 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.189 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.190 I llm_load_print_meta: max token length = 1024
0.00.137.124 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.138.142 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.147 I llama_new_context_with_model: n_ctx         = 2048
0.00.138.147 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.138.147 I llama_new_context_with_model: n_batch       = 2048
0.00.138.148 I llama_new_context_with_model: n_ubatch      = 512
0.00.138.148 I llama_new_context_with_model: flash_attn    = 0
0.00.138.150 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.151 I llama_new_context_with_model: freq_scale    = 1
0.00.138.169 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.217.364 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.382 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.413 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.835 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.841 I llama_new_context_with_model: graph nodes  = 967
0.00.219.842 I llama_new_context_with_model: graph splits = 1
0.00.219.849 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.162 I main: llama threadpool init, n_threads = 4
0.00.308.178 I 
0.00.308.252 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.255 I 
0.00.308.354 I sampler seed: 1234
0.00.308.365 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.367 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.368 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.368 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.733.500 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24627.12 tokens per second)
0.02.733.503 I llama_perf_context_print:        load time =     307.40 ms
0.02.733.504 I llama_perf_context_print: prompt eval time =     145.66 ms /     7 tokens (   20.81 ms per token,    48.06 tokens per second)
0.02.733.506 I llama_perf_context_print:        eval time =    2269.70 ms /    63 runs   (   36.03 ms per token,    27.76 tokens per second)
0.02.733.506 I llama_perf_context_print:       total time =    2425.35 ms /    70 tokens

real	0m2.789s
user	0m10.084s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.605 I build: 4448 (1bf839b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.257 I llama_model_loader: - type  f32:  194 tensors
0.00.022.258 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.259 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.840 I llm_load_vocab: special tokens cache size = 25
0.00.082.889 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.909 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.910 I llm_load_print_meta: arch             = gptneox
0.00.082.911 I llm_load_print_meta: vocab type       = BPE
0.00.082.911 I llm_load_print_meta: n_vocab          = 50304
0.00.082.912 I llm_load_print_meta: n_merges         = 50009
0.00.082.912 I llm_load_print_meta: vocab_only       = 0
0.00.082.912 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.913 I llm_load_print_meta: n_embd           = 2048
0.00.082.913 I llm_load_print_meta: n_layer          = 24
0.00.082.925 I llm_load_print_meta: n_head           = 16
0.00.082.927 I llm_load_print_meta: n_head_kv        = 16
0.00.082.927 I llm_load_print_meta: n_rot            = 32
0.00.082.928 I llm_load_print_meta: n_swa            = 0
0.00.082.928 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.928 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.930 I llm_load_print_meta: n_gqa            = 1
0.00.082.932 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.933 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.934 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.935 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.935 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.935 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.936 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.937 I llm_load_print_meta: n_ff             = 8192
0.00.082.937 I llm_load_print_meta: n_expert         = 0
0.00.082.937 I llm_load_print_meta: n_expert_used    = 0
0.00.082.938 I llm_load_print_meta: causal attn      = 1
0.00.082.938 I llm_load_print_meta: pooling type     = 0
0.00.082.938 I llm_load_print_meta: rope type        = 2
0.00.082.939 I llm_load_print_meta: rope scaling     = linear
0.00.082.940 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.940 I llm_load_print_meta: freq_scale_train = 1
0.00.082.941 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.941 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.941 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.941 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.942 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.942 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.942 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.944 I llm_load_print_meta: model type       = 1.4B
0.00.082.945 I llm_load_print_meta: model ftype      = Q5_1
0.00.082.946 I llm_load_print_meta: model params     = 1.41 B
0.00.082.947 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.082.948 I llm_load_print_meta: general.name     = 1.4B
0.00.082.948 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.949 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.949 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.949 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.950 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.950 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.950 I llm_load_print_meta: max token length = 1024
0.00.140.616 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.141.850 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.854 I llama_new_context_with_model: n_ctx         = 128
0.00.141.854 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.855 I llama_new_context_with_model: n_batch       = 128
0.00.141.855 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.855 I llama_new_context_with_model: flash_attn    = 0
0.00.141.857 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.858 I llama_new_context_with_model: freq_scale    = 1
0.00.141.859 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.876 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.146.939 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.949 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.973 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.221 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.227 I llama_new_context_with_model: graph nodes  = 967
0.00.149.228 I llama_new_context_with_model: graph splits = 1
0.00.149.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.465 I 
0.00.207.553 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.563 I perplexity: tokenizing the input ..
0.00.217.673 I perplexity: tokenization took 10.106 ms
0.00.217.695 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.689.837 I perplexity: 2.47 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.698.061 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.698.093 I llama_perf_context_print:        load time =     206.83 ms
0.02.698.095 I llama_perf_context_print: prompt eval time =    2470.71 ms /   128 tokens (   19.30 ms per token,    51.81 tokens per second)
0.02.698.096 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.698.097 I llama_perf_context_print:       total time =    2490.63 ms /   129 tokens

real	0m2.746s
user	0m10.254s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 4448 (1bf839b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.388 I main: llama backend init
0.00.000.395 I main: load the model and apply lora adapter, if any
0.00.011.112 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.133 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.135 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.136 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.137 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.137 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.140 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.141 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.141 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.142 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.143 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.143 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.147 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.147 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.148 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.564 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.565 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.568 I llama_model_loader: - type  f32:  194 tensors
0.00.022.569 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.569 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.571 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.018 I llm_load_vocab: special tokens cache size = 25
0.00.080.117 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.129 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.130 I llm_load_print_meta: arch             = gptneox
0.00.080.131 I llm_load_print_meta: vocab type       = BPE
0.00.080.131 I llm_load_print_meta: n_vocab          = 50304
0.00.080.131 I llm_load_print_meta: n_merges         = 50009
0.00.080.132 I llm_load_print_meta: vocab_only       = 0
0.00.080.133 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.133 I llm_load_print_meta: n_embd           = 2048
0.00.080.134 I llm_load_print_meta: n_layer          = 24
0.00.080.142 I llm_load_print_meta: n_head           = 16
0.00.080.144 I llm_load_print_meta: n_head_kv        = 16
0.00.080.144 I llm_load_print_meta: n_rot            = 32
0.00.080.145 I llm_load_print_meta: n_swa            = 0
0.00.080.145 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.146 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.148 I llm_load_print_meta: n_gqa            = 1
0.00.080.149 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.151 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.152 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.153 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.153 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.153 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.153 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.154 I llm_load_print_meta: n_ff             = 8192
0.00.080.155 I llm_load_print_meta: n_expert         = 0
0.00.080.155 I llm_load_print_meta: n_expert_used    = 0
0.00.080.155 I llm_load_print_meta: causal attn      = 1
0.00.080.156 I llm_load_print_meta: pooling type     = 0
0.00.080.156 I llm_load_print_meta: rope type        = 2
0.00.080.157 I llm_load_print_meta: rope scaling     = linear
0.00.080.158 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.159 I llm_load_print_meta: freq_scale_train = 1
0.00.080.159 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.159 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.160 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.160 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.160 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.161 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.161 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.163 I llm_load_print_meta: model type       = 1.4B
0.00.080.164 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.164 I llm_load_print_meta: model params     = 1.41 B
0.00.080.165 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.166 I llm_load_print_meta: general.name     = 1.4B
0.00.080.166 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.167 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.167 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.167 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.168 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.168 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.168 I llm_load_print_meta: max token length = 1024
0.00.112.100 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.113.036 I llama_new_context_with_model: n_seq_max     = 1
0.00.113.040 I llama_new_context_with_model: n_ctx         = 2048
0.00.113.040 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.113.041 I llama_new_context_with_model: n_batch       = 2048
0.00.113.042 I llama_new_context_with_model: n_ubatch      = 512
0.00.113.042 I llama_new_context_with_model: flash_attn    = 0
0.00.113.044 I llama_new_context_with_model: freq_base     = 10000.0
0.00.113.044 I llama_new_context_with_model: freq_scale    = 1
0.00.113.057 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.190.037 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.190.055 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.085 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.192.767 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.192.774 I llama_new_context_with_model: graph nodes  = 967
0.00.192.774 I llama_new_context_with_model: graph splits = 1
0.00.192.783 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.193.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.193.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.874 I main: llama threadpool init, n_threads = 4
0.00.260.889 I 
0.00.260.966 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.260.967 I 
0.00.261.066 I sampler seed: 1234
0.00.261.077 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.261.080 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.261.082 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.261.082 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.844.473 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26883.76 tokens per second)
0.01.844.475 I llama_perf_context_print:        load time =     260.46 ms
0.01.844.477 I llama_perf_context_print: prompt eval time =      89.36 ms /     7 tokens (   12.77 ms per token,    78.34 tokens per second)
0.01.844.478 I llama_perf_context_print:        eval time =    1484.46 ms /    63 runs   (   23.56 ms per token,    42.44 tokens per second)
0.01.844.479 I llama_perf_context_print:       total time =    1583.61 ms /    70 tokens

real	0m1.883s
user	0m6.644s
sys	0m0.124s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.596 I build: 4448 (1bf839b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.923 I llama_model_loader: - type  f32:  194 tensors
0.00.021.924 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.924 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.925 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.588 I llm_load_vocab: special tokens cache size = 25
0.00.079.652 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.667 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.668 I llm_load_print_meta: arch             = gptneox
0.00.079.669 I llm_load_print_meta: vocab type       = BPE
0.00.079.670 I llm_load_print_meta: n_vocab          = 50304
0.00.079.670 I llm_load_print_meta: n_merges         = 50009
0.00.079.670 I llm_load_print_meta: vocab_only       = 0
0.00.079.671 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.671 I llm_load_print_meta: n_embd           = 2048
0.00.079.671 I llm_load_print_meta: n_layer          = 24
0.00.079.682 I llm_load_print_meta: n_head           = 16
0.00.079.684 I llm_load_print_meta: n_head_kv        = 16
0.00.079.684 I llm_load_print_meta: n_rot            = 32
0.00.079.684 I llm_load_print_meta: n_swa            = 0
0.00.079.685 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.685 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.686 I llm_load_print_meta: n_gqa            = 1
0.00.079.688 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.689 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.691 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.691 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.692 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.692 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.692 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.693 I llm_load_print_meta: n_ff             = 8192
0.00.079.694 I llm_load_print_meta: n_expert         = 0
0.00.079.694 I llm_load_print_meta: n_expert_used    = 0
0.00.079.694 I llm_load_print_meta: causal attn      = 1
0.00.079.695 I llm_load_print_meta: pooling type     = 0
0.00.079.695 I llm_load_print_meta: rope type        = 2
0.00.079.695 I llm_load_print_meta: rope scaling     = linear
0.00.079.696 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.697 I llm_load_print_meta: freq_scale_train = 1
0.00.079.697 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.698 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.698 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.698 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.698 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.699 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.699 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.701 I llm_load_print_meta: model type       = 1.4B
0.00.079.702 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.079.702 I llm_load_print_meta: model params     = 1.41 B
0.00.079.703 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.079.703 I llm_load_print_meta: general.name     = 1.4B
0.00.079.704 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.704 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.704 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.705 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.705 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.705 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.706 I llm_load_print_meta: max token length = 1024
0.00.112.081 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.113.039 I llama_new_context_with_model: n_seq_max     = 1
0.00.113.043 I llama_new_context_with_model: n_ctx         = 128
0.00.113.044 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.113.044 I llama_new_context_with_model: n_batch       = 128
0.00.113.044 I llama_new_context_with_model: n_ubatch      = 128
0.00.113.045 I llama_new_context_with_model: flash_attn    = 0
0.00.113.046 I llama_new_context_with_model: freq_base     = 10000.0
0.00.113.047 I llama_new_context_with_model: freq_scale    = 1
0.00.113.048 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.113.062 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.118.074 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.118.083 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.118.105 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.120.680 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.120.686 I llama_new_context_with_model: graph nodes  = 967
0.00.120.686 I llama_new_context_with_model: graph splits = 1
0.00.120.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.120.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.158.901 I 
0.00.158.986 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.158.995 I perplexity: tokenizing the input ..
0.00.169.059 I perplexity: tokenization took 10.058 ms
0.00.169.078 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.692.024 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.700.305 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.700.337 I llama_perf_context_print:        load time =     158.28 ms
0.01.700.341 I llama_perf_context_print: prompt eval time =    1521.38 ms /   128 tokens (   11.89 ms per token,    84.13 tokens per second)
0.01.700.342 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.700.344 I llama_perf_context_print:       total time =    1541.44 ms /   129 tokens

real	0m1.734s
user	0m6.364s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.585 I build: 4448 (1bf839b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.768 I main: llama backend init
0.00.000.775 I main: load the model and apply lora adapter, if any
0.00.010.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.407 I llama_model_loader: - type  f32:  194 tensors
0.00.022.407 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.408 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.408 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.408 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.719 I llm_load_vocab: special tokens cache size = 25
0.00.080.719 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.732 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.734 I llm_load_print_meta: arch             = gptneox
0.00.080.734 I llm_load_print_meta: vocab type       = BPE
0.00.080.735 I llm_load_print_meta: n_vocab          = 50304
0.00.080.735 I llm_load_print_meta: n_merges         = 50009
0.00.080.735 I llm_load_print_meta: vocab_only       = 0
0.00.080.736 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.736 I llm_load_print_meta: n_embd           = 2048
0.00.080.736 I llm_load_print_meta: n_layer          = 24
0.00.080.744 I llm_load_print_meta: n_head           = 16
0.00.080.746 I llm_load_print_meta: n_head_kv        = 16
0.00.080.746 I llm_load_print_meta: n_rot            = 32
0.00.080.746 I llm_load_print_meta: n_swa            = 0
0.00.080.747 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.748 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.749 I llm_load_print_meta: n_gqa            = 1
0.00.080.751 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.753 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.754 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.755 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.755 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.756 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.756 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.760 I llm_load_print_meta: n_ff             = 8192
0.00.080.760 I llm_load_print_meta: n_expert         = 0
0.00.080.761 I llm_load_print_meta: n_expert_used    = 0
0.00.080.761 I llm_load_print_meta: causal attn      = 1
0.00.080.761 I llm_load_print_meta: pooling type     = 0
0.00.080.762 I llm_load_print_meta: rope type        = 2
0.00.080.762 I llm_load_print_meta: rope scaling     = linear
0.00.080.763 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.764 I llm_load_print_meta: freq_scale_train = 1
0.00.080.764 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.765 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.765 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.765 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.765 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.766 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.766 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.768 I llm_load_print_meta: model type       = 1.4B
0.00.080.769 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.769 I llm_load_print_meta: model params     = 1.41 B
0.00.080.770 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.771 I llm_load_print_meta: general.name     = 1.4B
0.00.080.771 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.771 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.774 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.774 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.775 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.775 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.775 I llm_load_print_meta: max token length = 1024
0.00.123.531 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.124.463 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.467 I llama_new_context_with_model: n_ctx         = 2048
0.00.124.467 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.124.468 I llama_new_context_with_model: n_batch       = 2048
0.00.124.468 I llama_new_context_with_model: n_ubatch      = 512
0.00.124.468 I llama_new_context_with_model: flash_attn    = 0
0.00.124.470 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.471 I llama_new_context_with_model: freq_scale    = 1
0.00.124.485 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.202.345 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.363 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.392 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.717 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.204.723 I llama_new_context_with_model: graph nodes  = 967
0.00.204.723 I llama_new_context_with_model: graph splits = 1
0.00.204.731 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.745 I main: llama threadpool init, n_threads = 4
0.00.277.760 I 
0.00.277.837 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.277.837 I 
0.00.277.934 I sampler seed: 1234
0.00.277.948 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.951 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.951 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.952 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.110.372 I llama_perf_sampler_print:    sampling time =       2.95 ms /    71 runs   (    0.04 ms per token, 24051.49 tokens per second)
0.02.110.375 I llama_perf_context_print:        load time =     276.95 ms
0.02.110.378 I llama_perf_context_print: prompt eval time =      96.53 ms /     7 tokens (   13.79 ms per token,    72.51 tokens per second)
0.02.110.380 I llama_perf_context_print:        eval time =    1725.74 ms /    63 runs   (   27.39 ms per token,    36.51 tokens per second)
0.02.110.381 I llama_perf_context_print:       total time =    1832.63 ms /    70 tokens

real	0m2.156s
user	0m7.644s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.576 I build: 4448 (1bf839b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.948 I llama_model_loader: - type  f32:  194 tensors
0.00.021.949 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.950 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.950 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.951 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.915 I llm_load_vocab: special tokens cache size = 25
0.00.079.940 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.951 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.952 I llm_load_print_meta: arch             = gptneox
0.00.079.952 I llm_load_print_meta: vocab type       = BPE
0.00.079.953 I llm_load_print_meta: n_vocab          = 50304
0.00.079.953 I llm_load_print_meta: n_merges         = 50009
0.00.079.953 I llm_load_print_meta: vocab_only       = 0
0.00.079.954 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.954 I llm_load_print_meta: n_embd           = 2048
0.00.079.954 I llm_load_print_meta: n_layer          = 24
0.00.079.963 I llm_load_print_meta: n_head           = 16
0.00.079.965 I llm_load_print_meta: n_head_kv        = 16
0.00.079.965 I llm_load_print_meta: n_rot            = 32
0.00.079.965 I llm_load_print_meta: n_swa            = 0
0.00.079.966 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.966 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.967 I llm_load_print_meta: n_gqa            = 1
0.00.079.969 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.970 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.971 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.972 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.972 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.973 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.973 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.974 I llm_load_print_meta: n_ff             = 8192
0.00.079.974 I llm_load_print_meta: n_expert         = 0
0.00.079.975 I llm_load_print_meta: n_expert_used    = 0
0.00.079.975 I llm_load_print_meta: causal attn      = 1
0.00.079.975 I llm_load_print_meta: pooling type     = 0
0.00.079.976 I llm_load_print_meta: rope type        = 2
0.00.079.976 I llm_load_print_meta: rope scaling     = linear
0.00.079.977 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.978 I llm_load_print_meta: freq_scale_train = 1
0.00.079.978 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.978 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.979 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.979 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.979 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.979 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.980 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.981 I llm_load_print_meta: model type       = 1.4B
0.00.079.982 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.079.983 I llm_load_print_meta: model params     = 1.41 B
0.00.079.984 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.079.984 I llm_load_print_meta: general.name     = 1.4B
0.00.079.985 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.985 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.985 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.986 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.986 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.986 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.987 I llm_load_print_meta: max token length = 1024
0.00.122.209 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.123.142 I llama_new_context_with_model: n_seq_max     = 1
0.00.123.146 I llama_new_context_with_model: n_ctx         = 128
0.00.123.147 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.123.147 I llama_new_context_with_model: n_batch       = 128
0.00.123.147 I llama_new_context_with_model: n_ubatch      = 128
0.00.123.148 I llama_new_context_with_model: flash_attn    = 0
0.00.123.149 I llama_new_context_with_model: freq_base     = 10000.0
0.00.123.150 I llama_new_context_with_model: freq_scale    = 1
0.00.123.150 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.169 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.128.338 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.128.349 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.368 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.130.581 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.130.586 I llama_new_context_with_model: graph nodes  = 967
0.00.130.586 I llama_new_context_with_model: graph splits = 1
0.00.130.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.172.964 I 
0.00.173.049 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.173.055 I perplexity: tokenizing the input ..
0.00.183.229 I perplexity: tokenization took 10.169 ms
0.00.183.249 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.784.524 I perplexity: 1.60 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.792.750 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.792.781 I llama_perf_context_print:        load time =     172.36 ms
0.01.792.783 I llama_perf_context_print: prompt eval time =    1599.99 ms /   128 tokens (   12.50 ms per token,    80.00 tokens per second)
0.01.792.784 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.792.785 I llama_perf_context_print:       total time =    1619.82 ms /   129 tokens

real	0m1.832s
user	0m6.689s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.564 I build: 4448 (1bf839b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.749 I main: llama backend init
0.00.000.755 I main: load the model and apply lora adapter, if any
0.00.010.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.589 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.591 I llama_model_loader: - type  f32:  194 tensors
0.00.022.592 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.592 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.593 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.833 I llm_load_vocab: special tokens cache size = 25
0.00.081.815 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.829 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.831 I llm_load_print_meta: arch             = gptneox
0.00.081.833 I llm_load_print_meta: vocab type       = BPE
0.00.081.834 I llm_load_print_meta: n_vocab          = 50304
0.00.081.835 I llm_load_print_meta: n_merges         = 50009
0.00.081.835 I llm_load_print_meta: vocab_only       = 0
0.00.081.835 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.836 I llm_load_print_meta: n_embd           = 2048
0.00.081.836 I llm_load_print_meta: n_layer          = 24
0.00.081.847 I llm_load_print_meta: n_head           = 16
0.00.081.849 I llm_load_print_meta: n_head_kv        = 16
0.00.081.849 I llm_load_print_meta: n_rot            = 32
0.00.081.850 I llm_load_print_meta: n_swa            = 0
0.00.081.850 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.850 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.852 I llm_load_print_meta: n_gqa            = 1
0.00.081.854 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.856 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.857 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.858 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.858 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.858 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.859 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.860 I llm_load_print_meta: n_ff             = 8192
0.00.081.860 I llm_load_print_meta: n_expert         = 0
0.00.081.860 I llm_load_print_meta: n_expert_used    = 0
0.00.081.861 I llm_load_print_meta: causal attn      = 1
0.00.081.862 I llm_load_print_meta: pooling type     = 0
0.00.081.862 I llm_load_print_meta: rope type        = 2
0.00.081.863 I llm_load_print_meta: rope scaling     = linear
0.00.081.864 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.865 I llm_load_print_meta: freq_scale_train = 1
0.00.081.866 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.866 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.867 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.867 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.867 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.867 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.870 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.872 I llm_load_print_meta: model type       = 1.4B
0.00.081.874 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.874 I llm_load_print_meta: model params     = 1.41 B
0.00.081.875 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.876 I llm_load_print_meta: general.name     = 1.4B
0.00.081.876 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.876 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.877 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.877 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.878 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.878 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.878 I llm_load_print_meta: max token length = 1024
0.00.131.998 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.039 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.045 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.045 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.045 I llama_new_context_with_model: n_batch       = 2048
0.00.133.046 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.046 I llama_new_context_with_model: flash_attn    = 0
0.00.133.049 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.049 I llama_new_context_with_model: freq_scale    = 1
0.00.133.067 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.211.134 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.151 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.180 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.469 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.476 I llama_new_context_with_model: graph nodes  = 967
0.00.213.477 I llama_new_context_with_model: graph splits = 1
0.00.213.484 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.861 I main: llama threadpool init, n_threads = 4
0.00.289.875 I 
0.00.289.950 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.954 I 
0.00.290.052 I sampler seed: 1234
0.00.290.064 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.067 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.067 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.067 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.298.382 I llama_perf_sampler_print:    sampling time =       2.93 ms /    71 runs   (    0.04 ms per token, 24207.30 tokens per second)
0.02.298.384 I llama_perf_context_print:        load time =     289.09 ms
0.02.298.387 I llama_perf_context_print: prompt eval time =     104.03 ms /     7 tokens (   14.86 ms per token,    67.29 tokens per second)
0.02.298.388 I llama_perf_context_print:        eval time =    1894.26 ms /    63 runs   (   30.07 ms per token,    33.26 tokens per second)
0.02.298.389 I llama_perf_context_print:       total time =    2008.53 ms /    70 tokens

real	0m2.348s
user	0m8.347s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.622 I build: 4448 (1bf839b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.832 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.834 I llama_model_loader: - type  f32:  194 tensors
0.00.021.835 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.836 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.836 I llama_model_loader: - type q6_K:   13 tensors
0.00.065.625 I llm_load_vocab: special tokens cache size = 25
0.00.079.598 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.609 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.610 I llm_load_print_meta: arch             = gptneox
0.00.079.611 I llm_load_print_meta: vocab type       = BPE
0.00.079.612 I llm_load_print_meta: n_vocab          = 50304
0.00.079.613 I llm_load_print_meta: n_merges         = 50009
0.00.079.613 I llm_load_print_meta: vocab_only       = 0
0.00.079.614 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.614 I llm_load_print_meta: n_embd           = 2048
0.00.079.614 I llm_load_print_meta: n_layer          = 24
0.00.079.621 I llm_load_print_meta: n_head           = 16
0.00.079.623 I llm_load_print_meta: n_head_kv        = 16
0.00.079.623 I llm_load_print_meta: n_rot            = 32
0.00.079.624 I llm_load_print_meta: n_swa            = 0
0.00.079.624 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.624 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.625 I llm_load_print_meta: n_gqa            = 1
0.00.079.627 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.628 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.630 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.630 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.630 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.631 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.631 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.632 I llm_load_print_meta: n_ff             = 8192
0.00.079.633 I llm_load_print_meta: n_expert         = 0
0.00.079.633 I llm_load_print_meta: n_expert_used    = 0
0.00.079.634 I llm_load_print_meta: causal attn      = 1
0.00.079.634 I llm_load_print_meta: pooling type     = 0
0.00.079.635 I llm_load_print_meta: rope type        = 2
0.00.079.635 I llm_load_print_meta: rope scaling     = linear
0.00.079.637 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.637 I llm_load_print_meta: freq_scale_train = 1
0.00.079.638 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.639 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.639 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.639 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.639 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.640 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.640 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.641 I llm_load_print_meta: model type       = 1.4B
0.00.079.642 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.079.643 I llm_load_print_meta: model params     = 1.41 B
0.00.079.644 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.079.644 I llm_load_print_meta: general.name     = 1.4B
0.00.079.644 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.645 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.646 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.646 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.647 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.647 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.647 I llm_load_print_meta: max token length = 1024
0.00.130.206 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.131.122 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.126 I llama_new_context_with_model: n_ctx         = 128
0.00.131.127 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.131.127 I llama_new_context_with_model: n_batch       = 128
0.00.131.127 I llama_new_context_with_model: n_ubatch      = 128
0.00.131.127 I llama_new_context_with_model: flash_attn    = 0
0.00.131.129 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.130 I llama_new_context_with_model: freq_scale    = 1
0.00.131.130 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.145 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.136.173 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.182 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.201 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.390 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.395 I llama_new_context_with_model: graph nodes  = 967
0.00.138.396 I llama_new_context_with_model: graph splits = 1
0.00.138.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.831 I 
0.00.183.921 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.183.931 I perplexity: tokenizing the input ..
0.00.194.110 I perplexity: tokenization took 10.175 ms
0.00.194.134 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.868.973 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.877.225 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.877.264 I llama_perf_context_print:        load time =     183.18 ms
0.01.877.267 I llama_perf_context_print: prompt eval time =    1673.58 ms /   128 tokens (   13.07 ms per token,    76.48 tokens per second)
0.01.877.269 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.877.270 I llama_perf_context_print:       total time =    1693.43 ms /   129 tokens

real	0m1.921s
user	0m7.006s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.631 I build: 4448 (1bf839b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.847 I main: llama backend init
0.00.000.855 I main: load the model and apply lora adapter, if any
0.00.011.047 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.065 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.075 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.075 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.076 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.079 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.080 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.080 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.081 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.082 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.082 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.087 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.088 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.088 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.589 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.590 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.592 I llama_model_loader: - type  f32:  194 tensors
0.00.022.594 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.594 I llama_model_loader: - type q6_K:   37 tensors
0.00.068.938 I llm_load_vocab: special tokens cache size = 25
0.00.083.010 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.028 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.030 I llm_load_print_meta: arch             = gptneox
0.00.083.030 I llm_load_print_meta: vocab type       = BPE
0.00.083.031 I llm_load_print_meta: n_vocab          = 50304
0.00.083.031 I llm_load_print_meta: n_merges         = 50009
0.00.083.032 I llm_load_print_meta: vocab_only       = 0
0.00.083.032 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.033 I llm_load_print_meta: n_embd           = 2048
0.00.083.033 I llm_load_print_meta: n_layer          = 24
0.00.083.046 I llm_load_print_meta: n_head           = 16
0.00.083.048 I llm_load_print_meta: n_head_kv        = 16
0.00.083.049 I llm_load_print_meta: n_rot            = 32
0.00.083.049 I llm_load_print_meta: n_swa            = 0
0.00.083.050 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.051 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.053 I llm_load_print_meta: n_gqa            = 1
0.00.083.054 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.056 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.057 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.058 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.058 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.058 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.059 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.060 I llm_load_print_meta: n_ff             = 8192
0.00.083.060 I llm_load_print_meta: n_expert         = 0
0.00.083.061 I llm_load_print_meta: n_expert_used    = 0
0.00.083.062 I llm_load_print_meta: causal attn      = 1
0.00.083.062 I llm_load_print_meta: pooling type     = 0
0.00.083.062 I llm_load_print_meta: rope type        = 2
0.00.083.066 I llm_load_print_meta: rope scaling     = linear
0.00.083.068 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.068 I llm_load_print_meta: freq_scale_train = 1
0.00.083.069 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.070 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.070 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.071 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.071 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.072 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.072 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.074 I llm_load_print_meta: model type       = 1.4B
0.00.083.076 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.083.077 I llm_load_print_meta: model params     = 1.41 B
0.00.083.078 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.083.079 I llm_load_print_meta: general.name     = 1.4B
0.00.083.080 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.080 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.083 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.083 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.083 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.084 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.084 I llm_load_print_meta: max token length = 1024
0.00.142.521 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.143.990 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.994 I llama_new_context_with_model: n_ctx         = 2048
0.00.143.995 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.143.995 I llama_new_context_with_model: n_batch       = 2048
0.00.143.996 I llama_new_context_with_model: n_ubatch      = 512
0.00.143.996 I llama_new_context_with_model: flash_attn    = 0
0.00.143.998 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.000 I llama_new_context_with_model: freq_scale    = 1
0.00.144.017 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.221.511 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.221.529 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.561 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.223.866 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.223.872 I llama_new_context_with_model: graph nodes  = 967
0.00.223.872 I llama_new_context_with_model: graph splits = 1
0.00.223.880 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.440 I main: llama threadpool init, n_threads = 4
0.00.308.456 I 
0.00.308.531 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.534 I 
0.00.308.637 I sampler seed: 1234
0.00.308.651 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.664 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.668 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.668 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.573.993 I llama_perf_sampler_print:    sampling time =       2.94 ms /    71 runs   (    0.04 ms per token, 24166.10 tokens per second)
0.02.573.996 I llama_perf_context_print:        load time =     307.56 ms
0.02.573.998 I llama_perf_context_print: prompt eval time =     120.10 ms /     7 tokens (   17.16 ms per token,    58.29 tokens per second)
0.02.574.000 I llama_perf_context_print:        eval time =    2135.13 ms /    63 runs   (   33.89 ms per token,    29.51 tokens per second)
0.02.574.011 I llama_perf_context_print:       total time =    2265.56 ms /    70 tokens

real	0m2.630s
user	0m9.409s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.642 I build: 4448 (1bf839b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.199 I llama_model_loader: - type  f32:  194 tensors
0.00.022.200 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.200 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.565 I llm_load_vocab: special tokens cache size = 25
0.00.080.541 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.555 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.557 I llm_load_print_meta: arch             = gptneox
0.00.080.557 I llm_load_print_meta: vocab type       = BPE
0.00.080.558 I llm_load_print_meta: n_vocab          = 50304
0.00.080.558 I llm_load_print_meta: n_merges         = 50009
0.00.080.559 I llm_load_print_meta: vocab_only       = 0
0.00.080.559 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.559 I llm_load_print_meta: n_embd           = 2048
0.00.080.560 I llm_load_print_meta: n_layer          = 24
0.00.080.569 I llm_load_print_meta: n_head           = 16
0.00.080.571 I llm_load_print_meta: n_head_kv        = 16
0.00.080.571 I llm_load_print_meta: n_rot            = 32
0.00.080.572 I llm_load_print_meta: n_swa            = 0
0.00.080.572 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.572 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.574 I llm_load_print_meta: n_gqa            = 1
0.00.080.576 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.577 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.578 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.579 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.579 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.580 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.580 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.581 I llm_load_print_meta: n_ff             = 8192
0.00.080.582 I llm_load_print_meta: n_expert         = 0
0.00.080.582 I llm_load_print_meta: n_expert_used    = 0
0.00.080.582 I llm_load_print_meta: causal attn      = 1
0.00.080.583 I llm_load_print_meta: pooling type     = 0
0.00.080.583 I llm_load_print_meta: rope type        = 2
0.00.080.583 I llm_load_print_meta: rope scaling     = linear
0.00.080.585 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.585 I llm_load_print_meta: freq_scale_train = 1
0.00.080.586 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.586 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.586 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.587 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.587 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.587 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.588 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.590 I llm_load_print_meta: model type       = 1.4B
0.00.080.591 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.591 I llm_load_print_meta: model params     = 1.41 B
0.00.080.593 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.593 I llm_load_print_meta: general.name     = 1.4B
0.00.080.594 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.594 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.594 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.594 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.595 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.595 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.596 I llm_load_print_meta: max token length = 1024
0.00.138.890 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.139.894 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.898 I llama_new_context_with_model: n_ctx         = 128
0.00.139.898 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.139.899 I llama_new_context_with_model: n_batch       = 128
0.00.139.899 I llama_new_context_with_model: n_ubatch      = 128
0.00.139.899 I llama_new_context_with_model: flash_attn    = 0
0.00.139.901 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.902 I llama_new_context_with_model: freq_scale    = 1
0.00.139.903 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.920 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.144.912 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.922 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.945 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.225 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.147.231 I llama_new_context_with_model: graph nodes  = 967
0.00.147.232 I llama_new_context_with_model: graph splits = 1
0.00.147.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.545 I 
0.00.200.633 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.640 I perplexity: tokenizing the input ..
0.00.210.719 I perplexity: tokenization took 10.073 ms
0.00.210.739 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.185.959 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.194.206 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.194.239 I llama_perf_context_print:        load time =     199.84 ms
0.02.194.240 I llama_perf_context_print: prompt eval time =    1973.89 ms /   128 tokens (   15.42 ms per token,    64.85 tokens per second)
0.02.194.241 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.194.242 I llama_perf_context_print:       total time =    1993.70 ms /   129 tokens

real	0m2.241s
user	0m8.243s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.544 I build: 4448 (1bf839b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.723 I main: llama backend init
0.00.000.730 I main: load the model and apply lora adapter, if any
0.00.010.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.153 I llama_model_loader: - type  f32:  194 tensors
0.00.022.153 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.284 I llm_load_vocab: special tokens cache size = 25
0.00.080.362 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.375 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.376 I llm_load_print_meta: arch             = gptneox
0.00.080.376 I llm_load_print_meta: vocab type       = BPE
0.00.080.377 I llm_load_print_meta: n_vocab          = 50304
0.00.080.378 I llm_load_print_meta: n_merges         = 50009
0.00.080.378 I llm_load_print_meta: vocab_only       = 0
0.00.080.378 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.379 I llm_load_print_meta: n_embd           = 2048
0.00.080.379 I llm_load_print_meta: n_layer          = 24
0.00.080.387 I llm_load_print_meta: n_head           = 16
0.00.080.389 I llm_load_print_meta: n_head_kv        = 16
0.00.080.390 I llm_load_print_meta: n_rot            = 32
0.00.080.390 I llm_load_print_meta: n_swa            = 0
0.00.080.390 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.391 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.393 I llm_load_print_meta: n_gqa            = 1
0.00.080.395 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.397 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.398 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.399 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.407 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.408 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.408 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.409 I llm_load_print_meta: n_ff             = 8192
0.00.080.410 I llm_load_print_meta: n_expert         = 0
0.00.080.410 I llm_load_print_meta: n_expert_used    = 0
0.00.080.411 I llm_load_print_meta: causal attn      = 1
0.00.080.411 I llm_load_print_meta: pooling type     = 0
0.00.080.412 I llm_load_print_meta: rope type        = 2
0.00.080.412 I llm_load_print_meta: rope scaling     = linear
0.00.080.413 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.414 I llm_load_print_meta: freq_scale_train = 1
0.00.080.414 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.415 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.418 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.418 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.419 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.419 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.419 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.421 I llm_load_print_meta: model type       = 1.4B
0.00.080.422 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.422 I llm_load_print_meta: model params     = 1.41 B
0.00.080.423 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.423 I llm_load_print_meta: general.name     = 1.4B
0.00.080.424 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.424 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.425 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.425 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.425 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.426 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.427 I llm_load_print_meta: max token length = 1024
0.00.143.275 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.144.242 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.246 I llama_new_context_with_model: n_ctx         = 2048
0.00.144.247 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.144.247 I llama_new_context_with_model: n_batch       = 2048
0.00.144.248 I llama_new_context_with_model: n_ubatch      = 512
0.00.144.248 I llama_new_context_with_model: flash_attn    = 0
0.00.144.250 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.250 I llama_new_context_with_model: freq_scale    = 1
0.00.144.265 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.220.973 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.220.989 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.019 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.223.332 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.223.339 I llama_new_context_with_model: graph nodes  = 967
0.00.223.339 I llama_new_context_with_model: graph splits = 1
0.00.223.346 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.196 I main: llama threadpool init, n_threads = 4
0.00.309.213 I 
0.00.309.289 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.292 I 
0.00.309.387 I sampler seed: 1234
0.00.309.397 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.400 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.400 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.400 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.659.405 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24868.65 tokens per second)
0.02.659.407 I llama_perf_context_print:        load time =     308.45 ms
0.02.659.409 I llama_perf_context_print: prompt eval time =     114.31 ms /     7 tokens (   16.33 ms per token,    61.24 tokens per second)
0.02.659.411 I llama_perf_context_print:        eval time =    2225.80 ms /    63 runs   (   35.33 ms per token,    28.30 tokens per second)
0.02.659.412 I llama_perf_context_print:       total time =    2350.22 ms /    70 tokens

real	0m2.719s
user	0m9.739s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.621 I build: 4448 (1bf839b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.951 I llama_model_loader: - type  f32:  194 tensors
0.00.021.953 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.213 I llm_load_vocab: special tokens cache size = 25
0.00.080.301 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.315 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.317 I llm_load_print_meta: arch             = gptneox
0.00.080.317 I llm_load_print_meta: vocab type       = BPE
0.00.080.318 I llm_load_print_meta: n_vocab          = 50304
0.00.080.318 I llm_load_print_meta: n_merges         = 50009
0.00.080.319 I llm_load_print_meta: vocab_only       = 0
0.00.080.319 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.320 I llm_load_print_meta: n_embd           = 2048
0.00.080.320 I llm_load_print_meta: n_layer          = 24
0.00.080.331 I llm_load_print_meta: n_head           = 16
0.00.080.333 I llm_load_print_meta: n_head_kv        = 16
0.00.080.334 I llm_load_print_meta: n_rot            = 32
0.00.080.334 I llm_load_print_meta: n_swa            = 0
0.00.080.334 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.335 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.337 I llm_load_print_meta: n_gqa            = 1
0.00.080.338 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.340 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.341 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.341 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.342 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.342 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.343 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.344 I llm_load_print_meta: n_ff             = 8192
0.00.080.344 I llm_load_print_meta: n_expert         = 0
0.00.080.344 I llm_load_print_meta: n_expert_used    = 0
0.00.080.345 I llm_load_print_meta: causal attn      = 1
0.00.080.345 I llm_load_print_meta: pooling type     = 0
0.00.080.345 I llm_load_print_meta: rope type        = 2
0.00.080.346 I llm_load_print_meta: rope scaling     = linear
0.00.080.347 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.347 I llm_load_print_meta: freq_scale_train = 1
0.00.080.348 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.348 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.348 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.349 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.349 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.349 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.349 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.351 I llm_load_print_meta: model type       = 1.4B
0.00.080.353 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.353 I llm_load_print_meta: model params     = 1.41 B
0.00.080.354 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.354 I llm_load_print_meta: general.name     = 1.4B
0.00.080.355 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.355 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.355 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.356 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.356 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.357 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.357 I llm_load_print_meta: max token length = 1024
0.00.144.131 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.145.117 I llama_new_context_with_model: n_seq_max     = 1
0.00.145.122 I llama_new_context_with_model: n_ctx         = 128
0.00.145.122 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.145.122 I llama_new_context_with_model: n_batch       = 128
0.00.145.123 I llama_new_context_with_model: n_ubatch      = 128
0.00.145.123 I llama_new_context_with_model: flash_attn    = 0
0.00.145.125 I llama_new_context_with_model: freq_base     = 10000.0
0.00.145.125 I llama_new_context_with_model: freq_scale    = 1
0.00.145.126 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.144 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.202 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.213 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.238 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.152.532 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.152.538 I llama_new_context_with_model: graph nodes  = 967
0.00.152.538 I llama_new_context_with_model: graph splits = 1
0.00.152.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.055 I 
0.00.207.152 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.171 I perplexity: tokenizing the input ..
0.00.217.343 I perplexity: tokenization took 10.176 ms
0.00.217.367 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.012.027 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.020.267 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.020.298 I llama_perf_context_print:        load time =     206.41 ms
0.02.020.300 I llama_perf_context_print: prompt eval time =    1793.13 ms /   128 tokens (   14.01 ms per token,    71.38 tokens per second)
0.02.020.301 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.020.302 I llama_perf_context_print:       total time =    1813.25 ms /   129 tokens

real	0m2.071s
user	0m7.519s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4448 (1bf839b1)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 1.4B
llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  194 tensors
llama_model_loader: - type q4_0:   97 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2048
llm_load_print_meta: n_layer          = 24
llm_load_print_meta: n_head           = 16
llm_load_print_meta: n_head_kv        = 16
llm_load_print_meta: n_rot            = 32
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 128
llm_load_print_meta: n_embd_head_v    = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2048
llm_load_print_meta: n_embd_v_gqa     = 2048
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 8192
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 1.4B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 1.41 B
llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
llm_load_print_meta: general.name     = 1.4B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.22.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.22.attn_output.weight with q4_0_8x8
repack: repack tensor blk.22.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.22.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.23.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.23.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.23.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.23.ffn_up.weight with q4_0_8x8
....
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
0.00.517.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.517.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.373s
user	0m6.409s
sys	0m0.415s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4448 (1bf839b1)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 1.4B
llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  194 tensors
llama_model_loader: - type q4_0:   97 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2048
llm_load_print_meta: n_layer          = 24
llm_load_print_meta: n_head           = 16
llm_load_print_meta: n_head_kv        = 16
llm_load_print_meta: n_rot            = 32
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 128
llm_load_print_meta: n_embd_head_v    = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2048
llm_load_print_meta: n_embd_v_gqa     = 2048
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 8192
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 1.4B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 1.41 B
llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
llm_load_print_meta: general.name     = 1.4B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.22.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.22.attn_output.weight with q4_0_8x8
repack: repack tensor blk.22.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.22.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.23.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.23.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.23.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.23.ffn_up.weight with q4_0_8x8
....
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
0.00.515.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


second run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


single seq run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to

real	0m2.299s
user	0m6.003s
sys	0m0.466s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.01 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.55 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
0.35user 0.26system 0:00.62elapsed 99%CPU (0avgtext+0avgdata 2894440maxresident)k
0inputs+40outputs (0major+54310minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.00 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.14user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890456maxresident)k
0inputs+40outputs (0major+54136minor)pagefaults 0swaps
```
