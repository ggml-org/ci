## Summary

- status:  SUCCESS ✅
- runtime: 15:33.05
- date:    Sun May 25 09:00:30 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4032ca406632212b075e3c61c2a4476128321410
- author:  Piotr Jasiukajtis
```
llama : add support for Qwen3 MoE tied word embeddings (#13768)
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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    2.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.99 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.59 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    6.30 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    7.36 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.08 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.10 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.01 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    1.40 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.01 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.01 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.09 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.31 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    1.36 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   31.28 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.62 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.09 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  63.06 sec*proc (33 tests)

Total Test time (real) =  63.08 sec

real	1m3.145s
user	1m18.831s
sys	0m0.759s
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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.32 sec
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
14/33 Test #14: test-sampling .....................   Passed    1.29 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.61 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.95 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.14 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.00 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.32 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   16.52 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.08 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.07 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  23.35 sec*proc (33 tests)

Total Test time (real) =  23.36 sec

real	0m23.428s
user	0m25.090s
sys	0m0.700s
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
0.00.000.554 I build: 5480 (4032ca406) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.516 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.538 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.541 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.542 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.542 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.545 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.546 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.546 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.547 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.547 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.556 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.557 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.558 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.559 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.560 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.561 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.562 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.563 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.711 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.489 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.494 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.495 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.495 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.497 I llama_model_loader: - type  f32:  124 tensors
0.00.008.498 I llama_model_loader: - type  f16:   73 tensors
0.00.008.500 I print_info: file format = GGUF V3 (latest)
0.00.008.500 I print_info: file type   = F16
0.00.008.502 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.302 I load: special tokens cache size = 5
0.00.024.050 I load: token to piece cache size = 0.2032 MB
0.00.024.064 I print_info: arch             = bert
0.00.024.064 I print_info: vocab_only       = 0
0.00.024.064 I print_info: n_ctx_train      = 512
0.00.024.065 I print_info: n_embd           = 384
0.00.024.065 I print_info: n_layer          = 12
0.00.024.078 I print_info: n_head           = 12
0.00.024.084 I print_info: n_head_kv        = 12
0.00.024.085 I print_info: n_rot            = 32
0.00.024.085 I print_info: n_swa            = 0
0.00.024.086 I print_info: is_swa_any       = 0
0.00.024.087 I print_info: n_embd_head_k    = 32
0.00.024.088 I print_info: n_embd_head_v    = 32
0.00.024.091 I print_info: n_gqa            = 1
0.00.024.093 I print_info: n_embd_k_gqa     = 384
0.00.024.095 I print_info: n_embd_v_gqa     = 384
0.00.024.096 I print_info: f_norm_eps       = 1.0e-12
0.00.024.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.099 I print_info: f_logit_scale    = 0.0e+00
0.00.024.100 I print_info: f_attn_scale     = 0.0e+00
0.00.024.102 I print_info: n_ff             = 1536
0.00.024.102 I print_info: n_expert         = 0
0.00.024.103 I print_info: n_expert_used    = 0
0.00.024.104 I print_info: causal attn      = 0
0.00.024.105 I print_info: pooling type     = 2
0.00.024.105 I print_info: rope type        = 2
0.00.024.105 I print_info: rope scaling     = linear
0.00.024.108 I print_info: freq_base_train  = 10000.0
0.00.024.109 I print_info: freq_scale_train = 1
0.00.024.109 I print_info: n_ctx_orig_yarn  = 512
0.00.024.110 I print_info: rope_finetuned   = unknown
0.00.024.110 I print_info: ssm_d_conv       = 0
0.00.024.111 I print_info: ssm_d_inner      = 0
0.00.024.111 I print_info: ssm_d_state      = 0
0.00.024.112 I print_info: ssm_dt_rank      = 0
0.00.024.112 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.114 I print_info: model type       = 33M
0.00.024.115 I print_info: model params     = 33.21 M
0.00.024.115 I print_info: general.name     = Bge Small
0.00.024.119 I print_info: vocab type       = WPM
0.00.024.120 I print_info: n_vocab          = 30522
0.00.024.120 I print_info: n_merges         = 0
0.00.024.121 I print_info: BOS token        = 101 '[CLS]'
0.00.024.122 I print_info: UNK token        = 100 '[UNK]'
0.00.024.122 I print_info: SEP token        = 102 '[SEP]'
0.00.024.123 I print_info: PAD token        = 0 '[PAD]'
0.00.024.123 I print_info: MASK token       = 103 '[MASK]'
0.00.024.124 I print_info: LF token         = 0 '[PAD]'
0.00.024.124 I print_info: max token length = 21
0.00.024.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.837 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.652 I llama_context: constructing llama_context
0.00.029.656 I llama_context: n_seq_max     = 1
0.00.029.657 I llama_context: n_ctx         = 512
0.00.029.657 I llama_context: n_ctx_per_seq = 512
0.00.029.658 I llama_context: n_batch       = 2048
0.00.029.658 I llama_context: n_ubatch      = 2048
0.00.029.659 I llama_context: causal_attn   = 0
0.00.029.659 I llama_context: flash_attn    = 0
0.00.029.661 I llama_context: freq_base     = 10000.0
0.00.029.661 I llama_context: freq_scale    = 1
0.00.029.687 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.198 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.212 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.037.478 I 
0.00.037.545 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.038.707 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.043.500 I llama_perf_context_print:        load time =      36.87 ms
0.00.043.502 I llama_perf_context_print: prompt eval time =       4.43 ms /     9 tokens (    0.49 ms per token,  2032.06 tokens per second)
0.00.043.504 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.505 I llama_perf_context_print:       total time =       6.04 ms /    10 tokens

real	0m0.055s
user	0m0.074s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.555 I build: 5480 (4032ca406) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.500 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.524 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.528 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.529 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.529 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.533 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.534 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.534 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.535 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.536 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.543 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.544 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.545 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.546 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.546 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.547 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.702 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.490 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.494 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.494 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.495 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.495 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.496 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.496 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.498 I llama_model_loader: - type  f32:  124 tensors
0.00.008.498 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.500 I print_info: file format = GGUF V3 (latest)
0.00.008.501 I print_info: file type   = Q8_0
0.00.008.503 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.374 I load: special tokens cache size = 5
0.00.024.129 I load: token to piece cache size = 0.2032 MB
0.00.024.145 I print_info: arch             = bert
0.00.024.145 I print_info: vocab_only       = 0
0.00.024.146 I print_info: n_ctx_train      = 512
0.00.024.146 I print_info: n_embd           = 384
0.00.024.147 I print_info: n_layer          = 12
0.00.024.160 I print_info: n_head           = 12
0.00.024.165 I print_info: n_head_kv        = 12
0.00.024.166 I print_info: n_rot            = 32
0.00.024.166 I print_info: n_swa            = 0
0.00.024.168 I print_info: is_swa_any       = 0
0.00.024.168 I print_info: n_embd_head_k    = 32
0.00.024.168 I print_info: n_embd_head_v    = 32
0.00.024.170 I print_info: n_gqa            = 1
0.00.024.172 I print_info: n_embd_k_gqa     = 384
0.00.024.174 I print_info: n_embd_v_gqa     = 384
0.00.024.176 I print_info: f_norm_eps       = 1.0e-12
0.00.024.176 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.177 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.178 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.178 I print_info: f_logit_scale    = 0.0e+00
0.00.024.178 I print_info: f_attn_scale     = 0.0e+00
0.00.024.180 I print_info: n_ff             = 1536
0.00.024.180 I print_info: n_expert         = 0
0.00.024.181 I print_info: n_expert_used    = 0
0.00.024.182 I print_info: causal attn      = 0
0.00.024.182 I print_info: pooling type     = 2
0.00.024.182 I print_info: rope type        = 2
0.00.024.182 I print_info: rope scaling     = linear
0.00.024.184 I print_info: freq_base_train  = 10000.0
0.00.024.185 I print_info: freq_scale_train = 1
0.00.024.185 I print_info: n_ctx_orig_yarn  = 512
0.00.024.185 I print_info: rope_finetuned   = unknown
0.00.024.185 I print_info: ssm_d_conv       = 0
0.00.024.186 I print_info: ssm_d_inner      = 0
0.00.024.186 I print_info: ssm_d_state      = 0
0.00.024.186 I print_info: ssm_dt_rank      = 0
0.00.024.187 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.188 I print_info: model type       = 33M
0.00.024.189 I print_info: model params     = 33.21 M
0.00.024.189 I print_info: general.name     = Bge Small
0.00.024.192 I print_info: vocab type       = WPM
0.00.024.194 I print_info: n_vocab          = 30522
0.00.024.194 I print_info: n_merges         = 0
0.00.024.195 I print_info: BOS token        = 101 '[CLS]'
0.00.024.195 I print_info: UNK token        = 100 '[UNK]'
0.00.024.196 I print_info: SEP token        = 102 '[SEP]'
0.00.024.196 I print_info: PAD token        = 0 '[PAD]'
0.00.024.196 I print_info: MASK token       = 103 '[MASK]'
0.00.024.197 I print_info: LF token         = 0 '[PAD]'
0.00.024.197 I print_info: max token length = 21
0.00.024.199 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.411 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.936 I llama_context: constructing llama_context
0.00.027.940 I llama_context: n_seq_max     = 1
0.00.027.941 I llama_context: n_ctx         = 512
0.00.027.941 I llama_context: n_ctx_per_seq = 512
0.00.027.941 I llama_context: n_batch       = 2048
0.00.027.942 I llama_context: n_ubatch      = 2048
0.00.027.942 I llama_context: causal_attn   = 0
0.00.027.942 I llama_context: flash_attn    = 0
0.00.027.944 I llama_context: freq_base     = 10000.0
0.00.027.945 I llama_context: freq_scale    = 1
0.00.027.969 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.559 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.576 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.035.411 I 
0.00.035.473 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.533 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.040.160 I llama_perf_context_print:        load time =      34.82 ms
0.00.040.162 I llama_perf_context_print: prompt eval time =       3.35 ms /     9 tokens (    0.37 ms per token,  2689.78 tokens per second)
0.00.040.163 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.164 I llama_perf_context_print:       total time =       4.76 ms /    10 tokens

real	0m0.050s
user	0m0.052s
sys	0m0.028s
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
0.00.000.184 I build: 5480 (4032ca406) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.160 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.186 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.187 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.188 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.189 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.189 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.191 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.192 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.193 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.193 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.194 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.204 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.204 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.205 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.210 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.210 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.211 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.953 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.479 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.283 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.289 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.289 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.290 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.291 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.291 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.292 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.292 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.293 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.294 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.296 I llama_model_loader: - type  f32:   40 tensors
0.00.020.296 I llama_model_loader: - type  f16:   30 tensors
0.00.020.299 I print_info: file format = GGUF V3 (latest)
0.00.020.299 I print_info: file type   = F16
0.00.020.303 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.325 W load: empty token at index 5
0.00.038.576 W load: model vocab missing newline token, using special_pad_id instead
0.00.058.933 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.072 I load: special tokens cache size = 5
0.00.414.345 I load: token to piece cache size = 1.5060 MB
0.00.414.370 I print_info: arch             = jina-bert-v2
0.00.414.371 I print_info: vocab_only       = 0
0.00.414.372 I print_info: n_ctx_train      = 8192
0.00.414.372 I print_info: n_embd           = 384
0.00.414.372 I print_info: n_layer          = 4
0.00.414.384 I print_info: n_head           = 12
0.00.414.386 I print_info: n_head_kv        = 12
0.00.414.386 I print_info: n_rot            = 32
0.00.414.387 I print_info: n_swa            = 0
0.00.414.388 I print_info: is_swa_any       = 0
0.00.414.388 I print_info: n_embd_head_k    = 32
0.00.414.388 I print_info: n_embd_head_v    = 32
0.00.414.390 I print_info: n_gqa            = 1
0.00.414.392 I print_info: n_embd_k_gqa     = 384
0.00.414.393 I print_info: n_embd_v_gqa     = 384
0.00.414.395 I print_info: f_norm_eps       = 1.0e-12
0.00.414.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.414.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.414.397 I print_info: f_max_alibi_bias = 8.0e+00
0.00.414.397 I print_info: f_logit_scale    = 0.0e+00
0.00.414.397 I print_info: f_attn_scale     = 0.0e+00
0.00.414.399 I print_info: n_ff             = 1536
0.00.414.399 I print_info: n_expert         = 0
0.00.414.399 I print_info: n_expert_used    = 0
0.00.414.399 I print_info: causal attn      = 0
0.00.414.400 I print_info: pooling type     = -1
0.00.414.400 I print_info: rope type        = -1
0.00.414.400 I print_info: rope scaling     = linear
0.00.414.402 I print_info: freq_base_train  = 10000.0
0.00.414.402 I print_info: freq_scale_train = 1
0.00.414.403 I print_info: n_ctx_orig_yarn  = 8192
0.00.414.403 I print_info: rope_finetuned   = unknown
0.00.414.403 I print_info: ssm_d_conv       = 0
0.00.414.404 I print_info: ssm_d_inner      = 0
0.00.414.404 I print_info: ssm_d_state      = 0
0.00.414.405 I print_info: ssm_dt_rank      = 0
0.00.414.405 I print_info: ssm_dt_b_c_rms   = 0
0.00.414.406 I print_info: model type       = 33M
0.00.414.407 I print_info: model params     = 32.90 M
0.00.414.407 I print_info: general.name     = Jina Bert Implementation
0.00.414.410 I print_info: vocab type       = BPE
0.00.414.411 I print_info: n_vocab          = 61056
0.00.414.411 I print_info: n_merges         = 39382
0.00.414.412 I print_info: BOS token        = 0 '<s>'
0.00.414.412 I print_info: EOS token        = 2 '</s>'
0.00.414.413 I print_info: UNK token        = 3 '<unk>'
0.00.414.413 I print_info: SEP token        = 2 '</s>'
0.00.414.413 I print_info: PAD token        = 1 '<pad>'
0.00.414.414 I print_info: MASK token       = 4 '<mask>'
0.00.414.414 I print_info: EOG token        = 2 '</s>'
0.00.414.415 I print_info: max token length = 45
0.00.414.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.417.691 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.418.300 I llama_context: constructing llama_context
0.00.418.306 I llama_context: n_seq_max     = 1
0.00.418.306 I llama_context: n_ctx         = 8192
0.00.418.306 I llama_context: n_ctx_per_seq = 8192
0.00.418.307 I llama_context: n_batch       = 2048
0.00.418.307 I llama_context: n_ubatch      = 2048
0.00.418.307 I llama_context: causal_attn   = 0
0.00.418.308 I llama_context: flash_attn    = 0
0.00.418.309 I llama_context: freq_base     = 10000.0
0.00.418.310 I llama_context: freq_scale    = 1
0.00.418.333 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.423.981 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.423.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.423.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.999 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.425.353 I 
0.00.425.441 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.425.649 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.425.653 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.425.662 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.425.662 I main: number of tokens in prompt = 13
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


0.00.425.675 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.425.676 I main: number of tokens in prompt = 40
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


0.00.425.801 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.437.119 I llama_perf_context_print:        load time =     425.09 ms
0.00.437.122 I llama_perf_context_print: prompt eval time =      11.26 ms /    62 tokens (    0.18 ms per token,  5507.68 tokens per second)
0.00.437.124 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.437.126 I llama_perf_context_print:       total time =      11.78 ms /    63 tokens

real	0m0.454s
user	0m0.485s
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
0.00.000.698 I build: 5480 (4032ca406) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.934 I main: llama backend init
0.00.000.945 I main: load the model and apply lora adapter, if any
0.00.084.526 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.542 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.674 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.677 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.683 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.685 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.687 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.689 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.691 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.692 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.699 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.701 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.703 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.704 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.706 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.326.251 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.427.915 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.451.416 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.451.432 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.451.433 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.451.435 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.451.437 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.451.439 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.451.441 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.451.446 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.451.448 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.451.450 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.451.453 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.451.454 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.451.464 I llama_model_loader: - type  f32:   37 tensors
0.00.451.467 I llama_model_loader: - type q8_0:  127 tensors
0.00.451.485 I print_info: file format = GGUF V3 (latest)
0.00.451.486 I print_info: file type   = Q8_0
0.00.451.489 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.786.333 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.946.213 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.947.335 I load: special tokens cache size = 5
0.01.197.380 I load: token to piece cache size = 1.6014 MB
0.01.197.466 I print_info: arch             = gemma
0.01.197.467 I print_info: vocab_only       = 0
0.01.197.467 I print_info: n_ctx_train      = 8192
0.01.197.467 I print_info: n_embd           = 2048
0.01.197.468 I print_info: n_layer          = 18
0.01.197.572 I print_info: n_head           = 8
0.01.197.579 I print_info: n_head_kv        = 1
0.01.197.580 I print_info: n_rot            = 256
0.01.197.580 I print_info: n_swa            = 0
0.01.197.588 I print_info: is_swa_any       = 0
0.01.197.589 I print_info: n_embd_head_k    = 256
0.01.197.590 I print_info: n_embd_head_v    = 256
0.01.197.594 I print_info: n_gqa            = 8
0.01.197.600 I print_info: n_embd_k_gqa     = 256
0.01.197.609 I print_info: n_embd_v_gqa     = 256
0.01.197.611 I print_info: f_norm_eps       = 0.0e+00
0.01.197.613 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.197.613 I print_info: f_clamp_kqv      = 0.0e+00
0.01.197.619 I print_info: f_max_alibi_bias = 0.0e+00
0.01.197.619 I print_info: f_logit_scale    = 0.0e+00
0.01.197.619 I print_info: f_attn_scale     = 0.0e+00
0.01.197.624 I print_info: n_ff             = 16384
0.01.197.624 I print_info: n_expert         = 0
0.01.197.625 I print_info: n_expert_used    = 0
0.01.197.628 I print_info: causal attn      = 1
0.01.197.629 I print_info: pooling type     = 0
0.01.197.629 I print_info: rope type        = 2
0.01.197.630 I print_info: rope scaling     = linear
0.01.197.631 I print_info: freq_base_train  = 10000.0
0.01.197.631 I print_info: freq_scale_train = 1
0.01.197.632 I print_info: n_ctx_orig_yarn  = 8192
0.01.197.632 I print_info: rope_finetuned   = unknown
0.01.197.633 I print_info: ssm_d_conv       = 0
0.01.197.633 I print_info: ssm_d_inner      = 0
0.01.197.633 I print_info: ssm_d_state      = 0
0.01.197.633 I print_info: ssm_dt_rank      = 0
0.01.197.634 I print_info: ssm_dt_b_c_rms   = 0
0.01.197.647 I print_info: model type       = 2B
0.01.197.649 I print_info: model params     = 2.51 B
0.01.197.649 I print_info: general.name     = gemma-1.1-2b-it
0.01.197.654 I print_info: vocab type       = SPM
0.01.197.655 I print_info: n_vocab          = 256000
0.01.197.658 I print_info: n_merges         = 0
0.01.197.659 I print_info: BOS token        = 2 '<bos>'
0.01.197.660 I print_info: EOS token        = 1 '<eos>'
0.01.197.665 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.197.666 I print_info: UNK token        = 3 '<unk>'
0.01.197.666 I print_info: PAD token        = 0 '<pad>'
0.01.197.671 I print_info: LF token         = 227 '<0x0A>'
0.01.197.678 I print_info: EOG token        = 1 '<eos>'
0.01.197.679 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.197.680 I print_info: max token length = 93
0.01.197.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.299.453 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.299.465 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.299.466 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.299.466 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.299.467 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.299.468 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.306.538 I llama_context: constructing llama_context
0.01.306.547 I llama_context: n_seq_max     = 1
0.01.306.547 I llama_context: n_ctx         = 4096
0.01.306.548 I llama_context: n_ctx_per_seq = 4096
0.01.306.548 I llama_context: n_batch       = 2048
0.01.306.549 I llama_context: n_ubatch      = 512
0.01.306.550 I llama_context: causal_attn   = 1
0.01.306.550 I llama_context: flash_attn    = 0
0.01.306.554 I llama_context: freq_base     = 10000.0
0.01.306.555 I llama_context: freq_scale    = 1
0.01.306.556 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.306.695 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.307.106 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.322.389 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.332.408 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.332.414 I llama_context: graph nodes  = 673
0.01.332.414 I llama_context: graph splits = 1
0.01.332.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.332.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.973.044 I main: llama threadpool init, n_threads = 4
0.01.973.063 I 
0.01.973.163 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.973.169 I 
0.01.973.428 I sampler seed: 3317207328
0.01.973.444 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.973.466 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.973.470 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.973.470 I 
 increamically.

**Assistant**

I understand. I will respond accordingly. [end of text]


0.09.239.269 I llama_perf_sampler_print:    sampling time =      26.44 ms /    18 runs   (    1.47 ms per token,   680.84 tokens per second)
0.09.239.274 I llama_perf_context_print:        load time =    1944.92 ms
0.09.239.276 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.239.288 I llama_perf_context_print:        eval time =    7217.62 ms /    17 runs   (  424.57 ms per token,     2.36 tokens per second)
0.09.239.290 I llama_perf_context_print:       total time =    7293.24 ms /    18 tokens
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
0.00.000.719 I build: 5480 (4032ca406) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.927 I main: llama backend init
0.00.000.937 I main: load the model and apply lora adapter, if any
0.00.085.257 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.416 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.421 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.428 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.430 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.432 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.434 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.436 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.438 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.446 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.450 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.452 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.454 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.455 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.310.827 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.412.488 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.976 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.994 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.997 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.999 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.436.001 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.436.003 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.436.005 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.436.010 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.436.012 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.436.014 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.436.016 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.436.018 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.436.027 I llama_model_loader: - type  f32:   37 tensors
0.00.436.030 I llama_model_loader: - type q8_0:  127 tensors
0.00.436.048 I print_info: file format = GGUF V3 (latest)
0.00.436.049 I print_info: file type   = Q8_0
0.00.436.053 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.751.255 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.911.071 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.912.135 I load: special tokens cache size = 5
0.01.165.223 I load: token to piece cache size = 1.6014 MB
0.01.165.315 I print_info: arch             = gemma
0.01.165.316 I print_info: vocab_only       = 0
0.01.165.317 I print_info: n_ctx_train      = 8192
0.01.165.317 I print_info: n_embd           = 2048
0.01.165.318 I print_info: n_layer          = 18
0.01.165.393 I print_info: n_head           = 8
0.01.165.400 I print_info: n_head_kv        = 1
0.01.165.400 I print_info: n_rot            = 256
0.01.165.401 I print_info: n_swa            = 0
0.01.165.405 I print_info: is_swa_any       = 0
0.01.165.405 I print_info: n_embd_head_k    = 256
0.01.165.405 I print_info: n_embd_head_v    = 256
0.01.165.410 I print_info: n_gqa            = 8
0.01.165.415 I print_info: n_embd_k_gqa     = 256
0.01.165.421 I print_info: n_embd_v_gqa     = 256
0.01.165.422 I print_info: f_norm_eps       = 0.0e+00
0.01.165.423 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.165.424 I print_info: f_clamp_kqv      = 0.0e+00
0.01.165.424 I print_info: f_max_alibi_bias = 0.0e+00
0.01.165.425 I print_info: f_logit_scale    = 0.0e+00
0.01.165.425 I print_info: f_attn_scale     = 0.0e+00
0.01.165.430 I print_info: n_ff             = 16384
0.01.165.431 I print_info: n_expert         = 0
0.01.165.431 I print_info: n_expert_used    = 0
0.01.165.431 I print_info: causal attn      = 1
0.01.165.432 I print_info: pooling type     = 0
0.01.165.432 I print_info: rope type        = 2
0.01.165.433 I print_info: rope scaling     = linear
0.01.165.434 I print_info: freq_base_train  = 10000.0
0.01.165.435 I print_info: freq_scale_train = 1
0.01.165.435 I print_info: n_ctx_orig_yarn  = 8192
0.01.165.435 I print_info: rope_finetuned   = unknown
0.01.165.436 I print_info: ssm_d_conv       = 0
0.01.165.436 I print_info: ssm_d_inner      = 0
0.01.165.436 I print_info: ssm_d_state      = 0
0.01.165.437 I print_info: ssm_dt_rank      = 0
0.01.165.437 I print_info: ssm_dt_b_c_rms   = 0
0.01.165.438 I print_info: model type       = 2B
0.01.165.439 I print_info: model params     = 2.51 B
0.01.165.464 I print_info: general.name     = gemma-1.1-2b-it
0.01.165.469 I print_info: vocab type       = SPM
0.01.165.471 I print_info: n_vocab          = 256000
0.01.165.474 I print_info: n_merges         = 0
0.01.165.475 I print_info: BOS token        = 2 '<bos>'
0.01.165.475 I print_info: EOS token        = 1 '<eos>'
0.01.165.476 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.165.477 I print_info: UNK token        = 3 '<unk>'
0.01.165.482 I print_info: PAD token        = 0 '<pad>'
0.01.165.483 I print_info: LF token         = 227 '<0x0A>'
0.01.165.490 I print_info: EOG token        = 1 '<eos>'
0.01.165.491 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.165.492 I print_info: max token length = 93
0.01.165.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.253.641 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.260.566 I llama_context: constructing llama_context
0.01.260.575 I llama_context: n_seq_max     = 1
0.01.260.575 I llama_context: n_ctx         = 4096
0.01.260.576 I llama_context: n_ctx_per_seq = 4096
0.01.260.576 I llama_context: n_batch       = 2048
0.01.260.576 I llama_context: n_ubatch      = 512
0.01.260.578 I llama_context: causal_attn   = 1
0.01.260.578 I llama_context: flash_attn    = 0
0.01.260.581 I llama_context: freq_base     = 10000.0
0.01.260.582 I llama_context: freq_scale    = 1
0.01.260.583 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.260.711 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.261.099 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.276.188 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.285.162 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.285.167 I llama_context: graph nodes  = 673
0.01.285.167 I llama_context: graph splits = 1
0.01.285.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.285.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.942.140 I main: llama threadpool init, n_threads = 4
0.01.942.160 I 
0.01.942.260 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.942.264 I 
0.01.942.496 I sampler seed: 2918515989
0.01.942.509 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.942.519 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.942.522 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.942.522 I 
 increamically.

I am able to answer your questions and provide insightful responses. I am also capable of generating creative and original content.

I am eager to

0.15.731.007 I llama_perf_sampler_print:    sampling time =      50.26 ms /    33 runs   (    1.52 ms per token,   656.62 tokens per second)
0.15.731.038 I llama_perf_context_print:        load time =    1914.22 ms
0.15.731.041 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.731.043 I llama_perf_context_print:        eval time =   13697.43 ms /    32 runs   (  428.04 ms per token,     2.34 tokens per second)
0.15.731.044 I llama_perf_context_print:       total time =   13815.69 ms /    33 tokens
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
0.00.000.646 I build: 5480 (4032ca406) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.848 I main: llama backend init
0.00.000.857 I main: load the model and apply lora adapter, if any
0.00.084.414 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.431 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.572 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.575 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.582 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.584 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.586 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.587 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.589 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.591 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.598 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.599 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.601 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.603 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.604 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.392 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.777 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.180 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.201 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.203 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.205 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.206 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.209 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.211 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.215 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.217 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.219 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.221 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.223 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.418.231 I llama_model_loader: - type  f32:   37 tensors
0.00.418.233 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.252 I print_info: file format = GGUF V3 (latest)
0.00.418.253 I print_info: file type   = Q8_0
0.00.418.258 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.720.078 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.878.612 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.879.634 I load: special tokens cache size = 5
0.01.116.219 I load: token to piece cache size = 1.6014 MB
0.01.116.306 I print_info: arch             = gemma
0.01.116.307 I print_info: vocab_only       = 0
0.01.116.308 I print_info: n_ctx_train      = 8192
0.01.116.309 I print_info: n_embd           = 2048
0.01.116.309 I print_info: n_layer          = 18
0.01.116.402 I print_info: n_head           = 8
0.01.116.410 I print_info: n_head_kv        = 1
0.01.116.411 I print_info: n_rot            = 256
0.01.116.411 I print_info: n_swa            = 0
0.01.116.415 I print_info: is_swa_any       = 0
0.01.116.415 I print_info: n_embd_head_k    = 256
0.01.116.415 I print_info: n_embd_head_v    = 256
0.01.116.420 I print_info: n_gqa            = 8
0.01.116.425 I print_info: n_embd_k_gqa     = 256
0.01.116.430 I print_info: n_embd_v_gqa     = 256
0.01.116.432 I print_info: f_norm_eps       = 0.0e+00
0.01.116.433 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.116.434 I print_info: f_clamp_kqv      = 0.0e+00
0.01.116.435 I print_info: f_max_alibi_bias = 0.0e+00
0.01.116.435 I print_info: f_logit_scale    = 0.0e+00
0.01.116.436 I print_info: f_attn_scale     = 0.0e+00
0.01.116.440 I print_info: n_ff             = 16384
0.01.116.441 I print_info: n_expert         = 0
0.01.116.442 I print_info: n_expert_used    = 0
0.01.116.447 I print_info: causal attn      = 1
0.01.116.447 I print_info: pooling type     = 0
0.01.116.447 I print_info: rope type        = 2
0.01.116.448 I print_info: rope scaling     = linear
0.01.116.449 I print_info: freq_base_train  = 10000.0
0.01.116.450 I print_info: freq_scale_train = 1
0.01.116.450 I print_info: n_ctx_orig_yarn  = 8192
0.01.116.451 I print_info: rope_finetuned   = unknown
0.01.116.456 I print_info: ssm_d_conv       = 0
0.01.116.457 I print_info: ssm_d_inner      = 0
0.01.116.457 I print_info: ssm_d_state      = 0
0.01.116.457 I print_info: ssm_dt_rank      = 0
0.01.116.458 I print_info: ssm_dt_b_c_rms   = 0
0.01.116.459 I print_info: model type       = 2B
0.01.116.461 I print_info: model params     = 2.51 B
0.01.116.461 I print_info: general.name     = gemma-1.1-2b-it
0.01.116.466 I print_info: vocab type       = SPM
0.01.116.467 I print_info: n_vocab          = 256000
0.01.116.470 I print_info: n_merges         = 0
0.01.116.470 I print_info: BOS token        = 2 '<bos>'
0.01.116.471 I print_info: EOS token        = 1 '<eos>'
0.01.116.471 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.116.472 I print_info: UNK token        = 3 '<unk>'
0.01.116.473 I print_info: PAD token        = 0 '<pad>'
0.01.116.473 I print_info: LF token         = 227 '<0x0A>'
0.01.116.480 I print_info: EOG token        = 1 '<eos>'
0.01.116.482 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.116.482 I print_info: max token length = 93
0.01.116.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.191.228 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.191.235 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.191.236 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.191.237 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.191.238 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.191.238 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.198.276 I llama_context: constructing llama_context
0.01.198.285 I llama_context: n_seq_max     = 1
0.01.198.285 I llama_context: n_ctx         = 4096
0.01.198.286 I llama_context: n_ctx_per_seq = 4096
0.01.198.286 I llama_context: n_batch       = 2048
0.01.198.287 I llama_context: n_ubatch      = 512
0.01.198.287 I llama_context: causal_attn   = 1
0.01.198.288 I llama_context: flash_attn    = 0
0.01.198.294 I llama_context: freq_base     = 10000.0
0.01.198.294 I llama_context: freq_scale    = 1
0.01.198.295 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.198.429 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.198.855 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.213.561 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.222.514 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.222.519 I llama_context: graph nodes  = 673
0.01.222.519 I llama_context: graph splits = 1
0.01.222.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.222.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.860.506 I main: llama threadpool init, n_threads = 4
0.01.860.525 I 
0.01.860.624 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.860.628 I 
0.01.860.862 I sampler seed: 3477320055
0.01.860.875 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.860.901 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.860.905 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.860.905 I 
 maneuvously.

I am unable to access the provided text. Therefore, I am unable to provide an interpretation of the text. [end of text]


0.13.799.678 I llama_perf_sampler_print:    sampling time =      43.53 ms /    29 runs   (    1.50 ms per token,   666.27 tokens per second)
0.13.799.682 I llama_perf_context_print:        load time =    1832.72 ms
0.13.799.683 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.799.687 I llama_perf_context_print:        eval time =   11861.50 ms /    28 runs   (  423.62 ms per token,     2.36 tokens per second)
0.13.799.688 I llama_perf_context_print:       total time =   11965.97 ms /    29 tokens
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
0.00.000.675 I build: 5480 (4032ca406) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.875 I main: llama backend init
0.00.000.884 I main: load the model and apply lora adapter, if any
0.00.085.002 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.016 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.156 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.162 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.168 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.170 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.172 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.174 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.176 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.178 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.185 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.189 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.191 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.193 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.194 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.322.317 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.423.908 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.447.330 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.447.347 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.447.349 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.447.350 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.447.352 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.447.354 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.447.356 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.447.361 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.447.363 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.447.365 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.447.368 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.447.369 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.447.379 I llama_model_loader: - type  f32:   37 tensors
0.00.447.381 I llama_model_loader: - type q8_0:  127 tensors
0.00.447.400 I print_info: file format = GGUF V3 (latest)
0.00.447.401 I print_info: file type   = Q8_0
0.00.447.404 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.769.891 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.927.346 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.928.433 I load: special tokens cache size = 5
0.01.182.756 I load: token to piece cache size = 1.6014 MB
0.01.182.840 I print_info: arch             = gemma
0.01.182.841 I print_info: vocab_only       = 0
0.01.182.843 I print_info: n_ctx_train      = 8192
0.01.182.843 I print_info: n_embd           = 2048
0.01.182.844 I print_info: n_layer          = 18
0.01.182.921 I print_info: n_head           = 8
0.01.182.927 I print_info: n_head_kv        = 1
0.01.182.928 I print_info: n_rot            = 256
0.01.182.928 I print_info: n_swa            = 0
0.01.182.932 I print_info: is_swa_any       = 0
0.01.182.933 I print_info: n_embd_head_k    = 256
0.01.182.934 I print_info: n_embd_head_v    = 256
0.01.182.967 I print_info: n_gqa            = 8
0.01.182.973 I print_info: n_embd_k_gqa     = 256
0.01.182.979 I print_info: n_embd_v_gqa     = 256
0.01.182.980 I print_info: f_norm_eps       = 0.0e+00
0.01.182.987 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.182.987 I print_info: f_clamp_kqv      = 0.0e+00
0.01.182.988 I print_info: f_max_alibi_bias = 0.0e+00
0.01.182.989 I print_info: f_logit_scale    = 0.0e+00
0.01.182.990 I print_info: f_attn_scale     = 0.0e+00
0.01.182.999 I print_info: n_ff             = 16384
0.01.183.000 I print_info: n_expert         = 0
0.01.183.000 I print_info: n_expert_used    = 0
0.01.183.009 I print_info: causal attn      = 1
0.01.183.010 I print_info: pooling type     = 0
0.01.183.011 I print_info: rope type        = 2
0.01.183.012 I print_info: rope scaling     = linear
0.01.183.013 I print_info: freq_base_train  = 10000.0
0.01.183.013 I print_info: freq_scale_train = 1
0.01.183.014 I print_info: n_ctx_orig_yarn  = 8192
0.01.183.015 I print_info: rope_finetuned   = unknown
0.01.183.015 I print_info: ssm_d_conv       = 0
0.01.183.016 I print_info: ssm_d_inner      = 0
0.01.183.016 I print_info: ssm_d_state      = 0
0.01.183.016 I print_info: ssm_dt_rank      = 0
0.01.183.016 I print_info: ssm_dt_b_c_rms   = 0
0.01.183.022 I print_info: model type       = 2B
0.01.183.023 I print_info: model params     = 2.51 B
0.01.183.023 I print_info: general.name     = gemma-1.1-2b-it
0.01.183.027 I print_info: vocab type       = SPM
0.01.183.029 I print_info: n_vocab          = 256000
0.01.183.032 I print_info: n_merges         = 0
0.01.183.033 I print_info: BOS token        = 2 '<bos>'
0.01.183.041 I print_info: EOS token        = 1 '<eos>'
0.01.183.042 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.183.042 I print_info: UNK token        = 3 '<unk>'
0.01.183.043 I print_info: PAD token        = 0 '<pad>'
0.01.183.043 I print_info: LF token         = 227 '<0x0A>'
0.01.183.052 I print_info: EOG token        = 1 '<eos>'
0.01.183.060 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.183.068 I print_info: max token length = 93
0.01.183.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.256.562 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.256.569 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.263.428 I llama_context: constructing llama_context
0.01.263.439 I llama_context: n_seq_max     = 1
0.01.263.440 I llama_context: n_ctx         = 4096
0.01.263.440 I llama_context: n_ctx_per_seq = 4096
0.01.263.440 I llama_context: n_batch       = 2048
0.01.263.441 I llama_context: n_ubatch      = 512
0.01.263.441 I llama_context: causal_attn   = 1
0.01.263.442 I llama_context: flash_attn    = 0
0.01.263.445 I llama_context: freq_base     = 10000.0
0.01.263.446 I llama_context: freq_scale    = 1
0.01.263.447 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.263.582 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.264.023 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.279.218 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.288.472 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.288.478 I llama_context: graph nodes  = 673
0.01.288.478 I llama_context: graph splits = 1
0.01.288.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.288.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.926.607 I main: llama threadpool init, n_threads = 4
0.01.926.626 I 
0.01.926.730 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.926.736 I 
0.01.926.974 I sampler seed: 2155016940
0.01.926.986 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.926.996 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.927.026 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.927.031 I 
 increamically.

Answer: I am sorry, I am unable to provide answers that are sexually suggestive in nature. [end of text]


0.12.074.366 I llama_perf_sampler_print:    sampling time =      37.37 ms /    25 runs   (    1.49 ms per token,   669.08 tokens per second)
0.12.074.371 I llama_perf_context_print:        load time =    1898.62 ms
0.12.074.372 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.074.374 I llama_perf_context_print:        eval time =   10080.37 ms /    24 runs   (  420.02 ms per token,     2.38 tokens per second)
0.12.074.375 I llama_perf_context_print:       total time =   10174.71 ms /    25 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m2.150s
user	3m9.112s
sys	0m9.585s
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
main: build = 5480 (4032ca406)
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

main: quantize time = 186339.41 ms
main:    total time = 186339.41 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.686 I build: 5480 (4032ca406) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.896 I main: llama backend init
0.00.000.905 I main: load the model and apply lora adapter, if any
0.00.084.514 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.531 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.671 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.674 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.680 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.682 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.684 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.685 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.687 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.689 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.696 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.698 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.699 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.701 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.374 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.849 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.214 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.230 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.232 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.234 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.236 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.238 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.241 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.245 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.247 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.419.249 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.419.251 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.253 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.419.255 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.419.264 I llama_model_loader: - type  f32:   37 tensors
0.00.419.267 I llama_model_loader: - type q4_K:  108 tensors
0.00.419.267 I llama_model_loader: - type q6_K:   19 tensors
0.00.419.287 I print_info: file format = GGUF V3 (latest)
0.00.419.288 I print_info: file type   = Q4_K - Medium
0.00.419.291 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.714.498 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.870.133 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.871.112 I load: special tokens cache size = 5
0.01.112.521 I load: token to piece cache size = 1.6014 MB
0.01.112.611 I print_info: arch             = gemma
0.01.112.612 I print_info: vocab_only       = 0
0.01.112.613 I print_info: n_ctx_train      = 8192
0.01.112.613 I print_info: n_embd           = 2048
0.01.112.614 I print_info: n_layer          = 18
0.01.112.691 I print_info: n_head           = 8
0.01.112.698 I print_info: n_head_kv        = 1
0.01.112.699 I print_info: n_rot            = 256
0.01.112.699 I print_info: n_swa            = 0
0.01.112.702 I print_info: is_swa_any       = 0
0.01.112.703 I print_info: n_embd_head_k    = 256
0.01.112.703 I print_info: n_embd_head_v    = 256
0.01.112.708 I print_info: n_gqa            = 8
0.01.112.712 I print_info: n_embd_k_gqa     = 256
0.01.112.718 I print_info: n_embd_v_gqa     = 256
0.01.112.719 I print_info: f_norm_eps       = 0.0e+00
0.01.112.720 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.112.720 I print_info: f_clamp_kqv      = 0.0e+00
0.01.112.721 I print_info: f_max_alibi_bias = 0.0e+00
0.01.112.721 I print_info: f_logit_scale    = 0.0e+00
0.01.112.722 I print_info: f_attn_scale     = 0.0e+00
0.01.112.727 I print_info: n_ff             = 16384
0.01.112.727 I print_info: n_expert         = 0
0.01.112.728 I print_info: n_expert_used    = 0
0.01.112.728 I print_info: causal attn      = 1
0.01.112.728 I print_info: pooling type     = 0
0.01.112.729 I print_info: rope type        = 2
0.01.112.729 I print_info: rope scaling     = linear
0.01.112.730 I print_info: freq_base_train  = 10000.0
0.01.112.731 I print_info: freq_scale_train = 1
0.01.112.731 I print_info: n_ctx_orig_yarn  = 8192
0.01.112.732 I print_info: rope_finetuned   = unknown
0.01.112.732 I print_info: ssm_d_conv       = 0
0.01.112.732 I print_info: ssm_d_inner      = 0
0.01.112.732 I print_info: ssm_d_state      = 0
0.01.112.733 I print_info: ssm_dt_rank      = 0
0.01.112.733 I print_info: ssm_dt_b_c_rms   = 0
0.01.112.734 I print_info: model type       = 2B
0.01.112.736 I print_info: model params     = 2.51 B
0.01.112.736 I print_info: general.name     = gemma-1.1-2b-it
0.01.112.740 I print_info: vocab type       = SPM
0.01.112.742 I print_info: n_vocab          = 256000
0.01.112.744 I print_info: n_merges         = 0
0.01.112.745 I print_info: BOS token        = 2 '<bos>'
0.01.112.745 I print_info: EOS token        = 1 '<eos>'
0.01.112.746 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.112.746 I print_info: UNK token        = 3 '<unk>'
0.01.112.747 I print_info: PAD token        = 0 '<pad>'
0.01.112.747 I print_info: LF token         = 227 '<0x0A>'
0.01.112.754 I print_info: EOG token        = 1 '<eos>'
0.01.112.756 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.112.757 I print_info: max token length = 93
0.01.112.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.170.810 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.01.170.823 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.170.824 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.170.825 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.170.826 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.170.827 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.170.827 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.137.690 I llama_context: constructing llama_context
0.02.137.698 I llama_context: n_seq_max     = 1
0.02.137.698 I llama_context: n_ctx         = 4096
0.02.137.699 I llama_context: n_ctx_per_seq = 4096
0.02.137.699 I llama_context: n_batch       = 2048
0.02.137.700 I llama_context: n_ubatch      = 512
0.02.137.701 I llama_context: causal_attn   = 1
0.02.137.701 I llama_context: flash_attn    = 0
0.02.137.706 I llama_context: freq_base     = 10000.0
0.02.137.707 I llama_context: freq_scale    = 1
0.02.137.707 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.137.842 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.138.256 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.153.158 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.162.153 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.162.158 I llama_context: graph nodes  = 673
0.02.162.158 I llama_context: graph splits = 1
0.02.162.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.162.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.574.235 I main: llama threadpool init, n_threads = 4
0.02.574.252 I 
0.02.574.347 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.574.347 I 
0.02.574.579 I sampler seed: 2103369941
0.02.574.593 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.574.604 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.574.605 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.574.605 I 
 seconded from the question.

I am unable to generate a response that complies with the safety and ethical guidelines. Generating sexually suggestive or inappropriate responses is not within

0.10.407.581 I llama_perf_sampler_print:    sampling time =      49.71 ms /    33 runs   (    1.51 ms per token,   663.80 tokens per second)
0.10.407.585 I llama_perf_context_print:        load time =    2546.22 ms
0.10.407.598 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.407.600 I llama_perf_context_print:        eval time =    7744.97 ms /    32 runs   (  242.03 ms per token,     4.13 tokens per second)
0.10.407.601 I llama_perf_context_print:       total time =    7860.31 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5480 (4032ca406)
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

main: quantize time = 186335.95 ms
main:    total time = 186335.95 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.676 I build: 5480 (4032ca406) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.886 I main: llama backend init
0.00.000.895 I main: load the model and apply lora adapter, if any
0.00.084.589 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.755 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.761 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.768 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.771 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.773 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.775 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.786 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.792 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.800 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.802 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.804 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.814 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.811 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.443 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.427.449 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.427.465 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.427.468 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.427.470 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.427.472 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.427.474 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.427.476 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.427.481 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.427.483 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.427.485 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.427.494 I llama_model_loader: - type  f32:   37 tensors
0.00.427.496 I llama_model_loader: - type q4_K:  108 tensors
0.00.427.497 I llama_model_loader: - type q6_K:   19 tensors
0.00.427.516 I print_info: file format = GGUF V3 (latest)
0.00.427.517 I print_info: file type   = Q4_K - Medium
0.00.427.520 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.733.085 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.888.900 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.889.981 I load: special tokens cache size = 5
0.01.136.151 I load: token to piece cache size = 1.6014 MB
0.01.136.239 I print_info: arch             = gemma
0.01.136.240 I print_info: vocab_only       = 0
0.01.136.240 I print_info: n_ctx_train      = 8192
0.01.136.241 I print_info: n_embd           = 2048
0.01.136.241 I print_info: n_layer          = 18
0.01.136.338 I print_info: n_head           = 8
0.01.136.347 I print_info: n_head_kv        = 1
0.01.136.347 I print_info: n_rot            = 256
0.01.136.355 I print_info: n_swa            = 0
0.01.136.360 I print_info: is_swa_any       = 0
0.01.136.360 I print_info: n_embd_head_k    = 256
0.01.136.368 I print_info: n_embd_head_v    = 256
0.01.136.374 I print_info: n_gqa            = 8
0.01.136.382 I print_info: n_embd_k_gqa     = 256
0.01.136.391 I print_info: n_embd_v_gqa     = 256
0.01.136.392 I print_info: f_norm_eps       = 0.0e+00
0.01.136.393 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.136.394 I print_info: f_clamp_kqv      = 0.0e+00
0.01.136.394 I print_info: f_max_alibi_bias = 0.0e+00
0.01.136.394 I print_info: f_logit_scale    = 0.0e+00
0.01.136.395 I print_info: f_attn_scale     = 0.0e+00
0.01.136.400 I print_info: n_ff             = 16384
0.01.136.401 I print_info: n_expert         = 0
0.01.136.401 I print_info: n_expert_used    = 0
0.01.136.401 I print_info: causal attn      = 1
0.01.136.402 I print_info: pooling type     = 0
0.01.136.402 I print_info: rope type        = 2
0.01.136.403 I print_info: rope scaling     = linear
0.01.136.404 I print_info: freq_base_train  = 10000.0
0.01.136.405 I print_info: freq_scale_train = 1
0.01.136.405 I print_info: n_ctx_orig_yarn  = 8192
0.01.136.406 I print_info: rope_finetuned   = unknown
0.01.136.406 I print_info: ssm_d_conv       = 0
0.01.136.409 I print_info: ssm_d_inner      = 0
0.01.136.409 I print_info: ssm_d_state      = 0
0.01.136.409 I print_info: ssm_dt_rank      = 0
0.01.136.410 I print_info: ssm_dt_b_c_rms   = 0
0.01.136.411 I print_info: model type       = 2B
0.01.136.412 I print_info: model params     = 2.51 B
0.01.136.412 I print_info: general.name     = gemma-1.1-2b-it
0.01.136.417 I print_info: vocab type       = SPM
0.01.136.418 I print_info: n_vocab          = 256000
0.01.136.421 I print_info: n_merges         = 0
0.01.136.422 I print_info: BOS token        = 2 '<bos>'
0.01.136.423 I print_info: EOS token        = 1 '<eos>'
0.01.136.423 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.136.424 I print_info: UNK token        = 3 '<unk>'
0.01.136.424 I print_info: PAD token        = 0 '<pad>'
0.01.136.425 I print_info: LF token         = 227 '<0x0A>'
0.01.136.432 I print_info: EOG token        = 1 '<eos>'
0.01.136.433 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.136.434 I print_info: max token length = 93
0.01.136.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.184.427 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.184.438 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.155.684 I llama_context: constructing llama_context
0.02.155.691 I llama_context: n_seq_max     = 1
0.02.155.691 I llama_context: n_ctx         = 4096
0.02.155.692 I llama_context: n_ctx_per_seq = 4096
0.02.155.692 I llama_context: n_batch       = 2048
0.02.155.693 I llama_context: n_ubatch      = 512
0.02.155.693 I llama_context: causal_attn   = 1
0.02.155.694 I llama_context: flash_attn    = 0
0.02.155.697 I llama_context: freq_base     = 10000.0
0.02.155.698 I llama_context: freq_scale    = 1
0.02.155.698 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.155.827 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.156.251 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.170.904 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.180.106 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.180.111 I llama_context: graph nodes  = 673
0.02.180.111 I llama_context: graph splits = 1
0.02.180.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.180.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.587.790 I main: llama threadpool init, n_threads = 4
0.02.587.808 I 
0.02.587.911 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.587.915 I 
0.02.588.144 I sampler seed: 4158125567
0.02.588.158 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.588.170 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.588.170 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.588.171 I 
 fufilling,
"I'm sorry, but I can't write a story that perpetuates harmful stereotypes."

This response aims to address concerns about

0.10.400.131 I llama_perf_sampler_print:    sampling time =      49.88 ms /    33 runs   (    1.51 ms per token,   661.53 tokens per second)
0.10.400.149 I llama_perf_context_print:        load time =    2559.84 ms
0.10.400.151 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.400.152 I llama_perf_context_print:        eval time =    7721.76 ms /    32 runs   (  241.31 ms per token,     4.14 tokens per second)
0.10.400.154 I llama_perf_context_print:       total time =    7839.25 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m36.804s
user	46m23.722s
sys	0m6.556s
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
0.00.000.174 I build: 5480 (4032ca406) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.366 I main: llama backend init
0.00.000.373 I main: load the model and apply lora adapter, if any
0.00.029.982 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.992 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.009 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.010 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.013 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.014 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.014 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.016 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.016 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.017 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.024 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.025 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.025 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.026 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.026 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.183 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.301 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.756 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.763 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.764 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.765 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.766 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.767 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.768 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.770 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.770 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.771 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.772 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.772 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.777 I llama_model_loader: - type  f32:   37 tensors
0.00.138.778 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.780 I print_info: file format = GGUF V3 (latest)
0.00.138.781 I print_info: file type   = Q8_0
0.00.138.783 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.803 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.268.931 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.269.575 I load: special tokens cache size = 5
0.00.291.126 I load: token to piece cache size = 1.6014 MB
0.00.291.148 I print_info: arch             = gemma
0.00.291.149 I print_info: vocab_only       = 0
0.00.291.149 I print_info: n_ctx_train      = 8192
0.00.291.149 I print_info: n_embd           = 2048
0.00.291.150 I print_info: n_layer          = 18
0.00.291.170 I print_info: n_head           = 8
0.00.291.172 I print_info: n_head_kv        = 1
0.00.291.173 I print_info: n_rot            = 256
0.00.291.174 I print_info: n_swa            = 0
0.00.291.175 I print_info: is_swa_any       = 0
0.00.291.176 I print_info: n_embd_head_k    = 256
0.00.291.176 I print_info: n_embd_head_v    = 256
0.00.291.178 I print_info: n_gqa            = 8
0.00.291.180 I print_info: n_embd_k_gqa     = 256
0.00.291.181 I print_info: n_embd_v_gqa     = 256
0.00.291.182 I print_info: f_norm_eps       = 0.0e+00
0.00.291.184 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.291.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.291.185 I print_info: f_logit_scale    = 0.0e+00
0.00.291.186 I print_info: f_attn_scale     = 0.0e+00
0.00.291.187 I print_info: n_ff             = 16384
0.00.291.188 I print_info: n_expert         = 0
0.00.291.188 I print_info: n_expert_used    = 0
0.00.291.188 I print_info: causal attn      = 1
0.00.291.189 I print_info: pooling type     = 0
0.00.291.190 I print_info: rope type        = 2
0.00.291.190 I print_info: rope scaling     = linear
0.00.291.191 I print_info: freq_base_train  = 10000.0
0.00.291.192 I print_info: freq_scale_train = 1
0.00.291.192 I print_info: n_ctx_orig_yarn  = 8192
0.00.291.193 I print_info: rope_finetuned   = unknown
0.00.291.194 I print_info: ssm_d_conv       = 0
0.00.291.194 I print_info: ssm_d_inner      = 0
0.00.291.194 I print_info: ssm_d_state      = 0
0.00.291.194 I print_info: ssm_dt_rank      = 0
0.00.291.195 I print_info: ssm_dt_b_c_rms   = 0
0.00.291.195 I print_info: model type       = 2B
0.00.291.196 I print_info: model params     = 2.51 B
0.00.291.196 I print_info: general.name     = gemma-1.1-2b-it
0.00.291.201 I print_info: vocab type       = SPM
0.00.291.202 I print_info: n_vocab          = 256000
0.00.291.202 I print_info: n_merges         = 0
0.00.291.203 I print_info: BOS token        = 2 '<bos>'
0.00.291.203 I print_info: EOS token        = 1 '<eos>'
0.00.291.204 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.291.204 I print_info: UNK token        = 3 '<unk>'
0.00.291.204 I print_info: PAD token        = 0 '<pad>'
0.00.291.205 I print_info: LF token         = 227 '<0x0A>'
0.00.291.205 I print_info: EOG token        = 1 '<eos>'
0.00.291.206 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.291.206 I print_info: max token length = 93
0.00.291.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.390.457 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.390.467 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.390.467 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.390.468 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.390.469 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.390.469 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.391.898 I llama_context: constructing llama_context
0.00.391.903 I llama_context: n_seq_max     = 1
0.00.391.904 I llama_context: n_ctx         = 4096
0.00.391.904 I llama_context: n_ctx_per_seq = 4096
0.00.391.904 I llama_context: n_batch       = 2048
0.00.391.905 I llama_context: n_ubatch      = 512
0.00.391.906 I llama_context: causal_attn   = 1
0.00.391.906 I llama_context: flash_attn    = 0
0.00.391.908 I llama_context: freq_base     = 10000.0
0.00.391.909 I llama_context: freq_scale    = 1
0.00.391.910 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.391.940 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.392.030 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.406.249 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.413.422 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.413.426 I llama_context: graph nodes  = 673
0.00.413.426 I llama_context: graph splits = 1
0.00.413.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.413.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.823 I main: llama threadpool init, n_threads = 4
0.00.500.833 I 
0.00.500.892 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.500.895 I 
0.00.500.934 I sampler seed: 1766872604
0.00.500.945 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.949 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.950 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.500.950 I 
 increasities for the betterment of humanity, but only if the participants consent.

This agreement is not legally binding and can be revoked at any time by any participant

0.02.728.894 I llama_perf_sampler_print:    sampling time =       4.96 ms /    33 runs   (    0.15 ms per token,  6657.25 tokens per second)
0.02.728.897 I llama_perf_context_print:        load time =     497.77 ms
0.02.728.899 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.728.900 I llama_perf_context_print:        eval time =    2209.28 ms /    32 runs   (   69.04 ms per token,    14.48 tokens per second)
0.02.728.901 I llama_perf_context_print:       total time =    2230.73 ms /    33 tokens
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
0.00.000.554 I build: 5480 (4032ca406) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.000.766 I main: load the model and apply lora adapter, if any
0.00.030.247 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.273 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.274 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.277 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.278 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.279 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.280 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.281 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.281 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.286 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.287 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.287 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.288 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.288 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.491 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.122 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.714 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.721 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.722 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.723 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.723 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.725 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.726 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.728 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.729 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.729 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.731 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.732 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.736 I llama_model_loader: - type  f32:   37 tensors
0.00.139.737 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.740 I print_info: file format = GGUF V3 (latest)
0.00.139.740 I print_info: file type   = Q8_0
0.00.139.742 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.946 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.277.379 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.278.044 I load: special tokens cache size = 5
0.00.299.746 I load: token to piece cache size = 1.6014 MB
0.00.299.768 I print_info: arch             = gemma
0.00.299.769 I print_info: vocab_only       = 0
0.00.299.769 I print_info: n_ctx_train      = 8192
0.00.299.770 I print_info: n_embd           = 2048
0.00.299.770 I print_info: n_layer          = 18
0.00.299.788 I print_info: n_head           = 8
0.00.299.791 I print_info: n_head_kv        = 1
0.00.299.791 I print_info: n_rot            = 256
0.00.299.792 I print_info: n_swa            = 0
0.00.299.793 I print_info: is_swa_any       = 0
0.00.299.793 I print_info: n_embd_head_k    = 256
0.00.299.793 I print_info: n_embd_head_v    = 256
0.00.299.795 I print_info: n_gqa            = 8
0.00.299.797 I print_info: n_embd_k_gqa     = 256
0.00.299.798 I print_info: n_embd_v_gqa     = 256
0.00.299.799 I print_info: f_norm_eps       = 0.0e+00
0.00.299.800 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.299.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.801 I print_info: f_logit_scale    = 0.0e+00
0.00.299.802 I print_info: f_attn_scale     = 0.0e+00
0.00.299.803 I print_info: n_ff             = 16384
0.00.299.804 I print_info: n_expert         = 0
0.00.299.804 I print_info: n_expert_used    = 0
0.00.299.804 I print_info: causal attn      = 1
0.00.299.805 I print_info: pooling type     = 0
0.00.299.805 I print_info: rope type        = 2
0.00.299.805 I print_info: rope scaling     = linear
0.00.299.807 I print_info: freq_base_train  = 10000.0
0.00.299.807 I print_info: freq_scale_train = 1
0.00.299.808 I print_info: n_ctx_orig_yarn  = 8192
0.00.299.808 I print_info: rope_finetuned   = unknown
0.00.299.808 I print_info: ssm_d_conv       = 0
0.00.299.809 I print_info: ssm_d_inner      = 0
0.00.299.809 I print_info: ssm_d_state      = 0
0.00.299.809 I print_info: ssm_dt_rank      = 0
0.00.299.809 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.810 I print_info: model type       = 2B
0.00.299.811 I print_info: model params     = 2.51 B
0.00.299.811 I print_info: general.name     = gemma-1.1-2b-it
0.00.299.814 I print_info: vocab type       = SPM
0.00.299.815 I print_info: n_vocab          = 256000
0.00.299.816 I print_info: n_merges         = 0
0.00.299.816 I print_info: BOS token        = 2 '<bos>'
0.00.299.817 I print_info: EOS token        = 1 '<eos>'
0.00.299.817 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.299.817 I print_info: UNK token        = 3 '<unk>'
0.00.299.818 I print_info: PAD token        = 0 '<pad>'
0.00.299.818 I print_info: LF token         = 227 '<0x0A>'
0.00.299.819 I print_info: EOG token        = 1 '<eos>'
0.00.299.819 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.299.819 I print_info: max token length = 93
0.00.299.821 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.384.716 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.385.940 I llama_context: constructing llama_context
0.00.385.944 I llama_context: n_seq_max     = 1
0.00.385.945 I llama_context: n_ctx         = 4096
0.00.385.945 I llama_context: n_ctx_per_seq = 4096
0.00.385.945 I llama_context: n_batch       = 2048
0.00.385.946 I llama_context: n_ubatch      = 512
0.00.385.946 I llama_context: causal_attn   = 1
0.00.385.947 I llama_context: flash_attn    = 0
0.00.385.949 I llama_context: freq_base     = 10000.0
0.00.385.950 I llama_context: freq_scale    = 1
0.00.385.951 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.385.981 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.386.092 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.400.959 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.407.738 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.407.742 I llama_context: graph nodes  = 673
0.00.407.742 I llama_context: graph splits = 1
0.00.407.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.407.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.990 I main: llama threadpool init, n_threads = 4
0.00.491.002 I 
0.00.491.060 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.491.064 I 
0.00.491.098 I sampler seed: 3450847053
0.00.491.107 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.110 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.110 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.491.111 I 
 increasities to the present day.

**Answer:**

The provided text does not contain any information about recent developments or cultural phenomena, so I am unable to

0.02.610.419 I llama_perf_sampler_print:    sampling time =       4.70 ms /    33 runs   (    0.14 ms per token,  7024.27 tokens per second)
0.02.610.424 I llama_perf_context_print:        load time =     487.53 ms
0.02.610.425 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.610.427 I llama_perf_context_print:        eval time =    2101.05 ms /    32 runs   (   65.66 ms per token,    15.23 tokens per second)
0.02.610.429 I llama_perf_context_print:       total time =    2122.11 ms /    33 tokens
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
0.00.000.567 I build: 5480 (4032ca406) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.778 I main: llama backend init
0.00.000.784 I main: load the model and apply lora adapter, if any
0.00.030.812 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.824 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.842 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.844 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.847 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.848 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.849 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.850 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.850 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.851 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.857 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.858 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.858 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.859 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.860 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.344 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.268 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.677 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.684 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.685 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.686 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.687 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.688 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.690 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.693 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.693 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.695 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.696 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.697 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.700 I llama_model_loader: - type  f32:   37 tensors
0.00.139.702 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.705 I print_info: file format = GGUF V3 (latest)
0.00.139.706 I print_info: file type   = Q8_0
0.00.139.708 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.686 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.279.594 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.280.279 I load: special tokens cache size = 5
0.00.304.374 I load: token to piece cache size = 1.6014 MB
0.00.304.398 I print_info: arch             = gemma
0.00.304.399 I print_info: vocab_only       = 0
0.00.304.399 I print_info: n_ctx_train      = 8192
0.00.304.399 I print_info: n_embd           = 2048
0.00.304.400 I print_info: n_layer          = 18
0.00.304.422 I print_info: n_head           = 8
0.00.304.424 I print_info: n_head_kv        = 1
0.00.304.424 I print_info: n_rot            = 256
0.00.304.424 I print_info: n_swa            = 0
0.00.304.426 I print_info: is_swa_any       = 0
0.00.304.426 I print_info: n_embd_head_k    = 256
0.00.304.427 I print_info: n_embd_head_v    = 256
0.00.304.428 I print_info: n_gqa            = 8
0.00.304.430 I print_info: n_embd_k_gqa     = 256
0.00.304.431 I print_info: n_embd_v_gqa     = 256
0.00.304.432 I print_info: f_norm_eps       = 0.0e+00
0.00.304.434 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.304.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.435 I print_info: f_max_alibi_bias = 0.0e+00
0.00.304.435 I print_info: f_logit_scale    = 0.0e+00
0.00.304.435 I print_info: f_attn_scale     = 0.0e+00
0.00.304.437 I print_info: n_ff             = 16384
0.00.304.437 I print_info: n_expert         = 0
0.00.304.437 I print_info: n_expert_used    = 0
0.00.304.438 I print_info: causal attn      = 1
0.00.304.438 I print_info: pooling type     = 0
0.00.304.438 I print_info: rope type        = 2
0.00.304.439 I print_info: rope scaling     = linear
0.00.304.440 I print_info: freq_base_train  = 10000.0
0.00.304.441 I print_info: freq_scale_train = 1
0.00.304.441 I print_info: n_ctx_orig_yarn  = 8192
0.00.304.442 I print_info: rope_finetuned   = unknown
0.00.304.442 I print_info: ssm_d_conv       = 0
0.00.304.442 I print_info: ssm_d_inner      = 0
0.00.304.442 I print_info: ssm_d_state      = 0
0.00.304.443 I print_info: ssm_dt_rank      = 0
0.00.304.443 I print_info: ssm_dt_b_c_rms   = 0
0.00.304.444 I print_info: model type       = 2B
0.00.304.444 I print_info: model params     = 2.51 B
0.00.304.445 I print_info: general.name     = gemma-1.1-2b-it
0.00.304.448 I print_info: vocab type       = SPM
0.00.304.449 I print_info: n_vocab          = 256000
0.00.304.449 I print_info: n_merges         = 0
0.00.304.450 I print_info: BOS token        = 2 '<bos>'
0.00.304.450 I print_info: EOS token        = 1 '<eos>'
0.00.304.451 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.304.451 I print_info: UNK token        = 3 '<unk>'
0.00.304.451 I print_info: PAD token        = 0 '<pad>'
0.00.304.452 I print_info: LF token         = 227 '<0x0A>'
0.00.304.452 I print_info: EOG token        = 1 '<eos>'
0.00.304.453 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.304.453 I print_info: max token length = 93
0.00.304.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.379.055 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.379.062 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.379.063 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.379.064 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.379.064 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.379.065 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.380.338 I llama_context: constructing llama_context
0.00.380.342 I llama_context: n_seq_max     = 1
0.00.380.343 I llama_context: n_ctx         = 4096
0.00.380.343 I llama_context: n_ctx_per_seq = 4096
0.00.380.344 I llama_context: n_batch       = 2048
0.00.380.344 I llama_context: n_ubatch      = 512
0.00.380.344 I llama_context: causal_attn   = 1
0.00.380.345 I llama_context: flash_attn    = 0
0.00.380.347 I llama_context: freq_base     = 10000.0
0.00.380.348 I llama_context: freq_scale    = 1
0.00.380.348 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.380.378 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.380.461 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.394.747 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.402.235 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.402.239 I llama_context: graph nodes  = 673
0.00.402.240 I llama_context: graph splits = 1
0.00.402.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.402.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.743 I main: llama threadpool init, n_threads = 4
0.00.498.762 I 
0.00.498.837 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.498.841 I 
0.00.498.892 I sampler seed: 1705564185
0.00.498.908 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.911 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.912 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.498.915 I 
 increasities. [end of text]


0.00.792.586 I llama_perf_sampler_print:    sampling time =       0.75 ms /     5 runs   (    0.15 ms per token,  6631.30 tokens per second)
0.00.792.591 I llama_perf_context_print:        load time =     493.19 ms
0.00.792.592 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.792.595 I llama_perf_context_print:        eval time =     290.08 ms /     4 runs   (   72.52 ms per token,    13.79 tokens per second)
0.00.792.596 I llama_perf_context_print:       total time =     298.60 ms /     5 tokens
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
0.00.000.591 I build: 5480 (4032ca406) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.787 I main: llama backend init
0.00.000.795 I main: load the model and apply lora adapter, if any
0.00.030.950 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.961 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.979 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.981 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.984 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.984 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.985 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.986 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.986 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.987 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.998 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.001 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.002 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.002 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.003 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.502 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.561 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.245 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.254 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.255 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.256 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.257 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.259 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.260 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.263 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.264 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.265 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.266 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.267 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.271 I llama_model_loader: - type  f32:   37 tensors
0.00.140.272 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.275 I print_info: file format = GGUF V3 (latest)
0.00.140.276 I print_info: file type   = Q8_0
0.00.140.278 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.996 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.271.472 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.272.063 I load: special tokens cache size = 5
0.00.293.352 I load: token to piece cache size = 1.6014 MB
0.00.293.373 I print_info: arch             = gemma
0.00.293.375 I print_info: vocab_only       = 0
0.00.293.375 I print_info: n_ctx_train      = 8192
0.00.293.376 I print_info: n_embd           = 2048
0.00.293.376 I print_info: n_layer          = 18
0.00.293.396 I print_info: n_head           = 8
0.00.293.398 I print_info: n_head_kv        = 1
0.00.293.399 I print_info: n_rot            = 256
0.00.293.399 I print_info: n_swa            = 0
0.00.293.401 I print_info: is_swa_any       = 0
0.00.293.401 I print_info: n_embd_head_k    = 256
0.00.293.401 I print_info: n_embd_head_v    = 256
0.00.293.403 I print_info: n_gqa            = 8
0.00.293.405 I print_info: n_embd_k_gqa     = 256
0.00.293.406 I print_info: n_embd_v_gqa     = 256
0.00.293.407 I print_info: f_norm_eps       = 0.0e+00
0.00.293.409 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.293.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.410 I print_info: f_logit_scale    = 0.0e+00
0.00.293.410 I print_info: f_attn_scale     = 0.0e+00
0.00.293.412 I print_info: n_ff             = 16384
0.00.293.412 I print_info: n_expert         = 0
0.00.293.413 I print_info: n_expert_used    = 0
0.00.293.413 I print_info: causal attn      = 1
0.00.293.413 I print_info: pooling type     = 0
0.00.293.413 I print_info: rope type        = 2
0.00.293.414 I print_info: rope scaling     = linear
0.00.293.416 I print_info: freq_base_train  = 10000.0
0.00.293.416 I print_info: freq_scale_train = 1
0.00.293.417 I print_info: n_ctx_orig_yarn  = 8192
0.00.293.417 I print_info: rope_finetuned   = unknown
0.00.293.417 I print_info: ssm_d_conv       = 0
0.00.293.417 I print_info: ssm_d_inner      = 0
0.00.293.418 I print_info: ssm_d_state      = 0
0.00.293.418 I print_info: ssm_dt_rank      = 0
0.00.293.418 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.419 I print_info: model type       = 2B
0.00.293.420 I print_info: model params     = 2.51 B
0.00.293.420 I print_info: general.name     = gemma-1.1-2b-it
0.00.293.424 I print_info: vocab type       = SPM
0.00.293.426 I print_info: n_vocab          = 256000
0.00.293.426 I print_info: n_merges         = 0
0.00.293.427 I print_info: BOS token        = 2 '<bos>'
0.00.293.427 I print_info: EOS token        = 1 '<eos>'
0.00.293.428 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.293.428 I print_info: UNK token        = 3 '<unk>'
0.00.293.428 I print_info: PAD token        = 0 '<pad>'
0.00.293.429 I print_info: LF token         = 227 '<0x0A>'
0.00.293.429 I print_info: EOG token        = 1 '<eos>'
0.00.293.430 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.293.430 I print_info: max token length = 93
0.00.293.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.365.014 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.365.021 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.366.349 I llama_context: constructing llama_context
0.00.366.354 I llama_context: n_seq_max     = 1
0.00.366.354 I llama_context: n_ctx         = 4096
0.00.366.354 I llama_context: n_ctx_per_seq = 4096
0.00.366.355 I llama_context: n_batch       = 2048
0.00.366.355 I llama_context: n_ubatch      = 512
0.00.366.355 I llama_context: causal_attn   = 1
0.00.366.356 I llama_context: flash_attn    = 0
0.00.366.357 I llama_context: freq_base     = 10000.0
0.00.366.358 I llama_context: freq_scale    = 1
0.00.366.359 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.366.388 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.366.476 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.381.060 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.388.027 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.388.031 I llama_context: graph nodes  = 673
0.00.388.031 I llama_context: graph splits = 1
0.00.388.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.388.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.067 I main: llama threadpool init, n_threads = 4
0.00.479.079 I 
0.00.479.138 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.479.141 I 
0.00.479.180 I sampler seed: 1676326793
0.00.479.191 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.479.194 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.479.195 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.479.196 I 
 increasements from the poem to show the relationship between the speaker and the addressee.

**Answer:**

The provided text does not contain any information regarding the speaker

0.02.870.746 I llama_perf_sampler_print:    sampling time =       4.74 ms /    33 runs   (    0.14 ms per token,  6963.49 tokens per second)
0.02.870.750 I llama_perf_context_print:        load time =     475.61 ms
0.02.870.751 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.870.752 I llama_perf_context_print:        eval time =    2372.74 ms /    32 runs   (   74.15 ms per token,    13.49 tokens per second)
0.02.870.753 I llama_perf_context_print:       total time =    2394.32 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.778s
user	0m31.277s
sys	0m9.452s
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
main: build = 5480 (4032ca406)
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

main: quantize time = 40245.25 ms
main:    total time = 40245.25 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.545 I build: 5480 (4032ca406) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.741 I main: llama backend init
0.00.000.748 I main: load the model and apply lora adapter, if any
0.00.030.213 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.225 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.242 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.243 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.247 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.248 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.249 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.250 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.250 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.251 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.256 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.257 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.257 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.258 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.009 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.748 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.367 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.375 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.376 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.376 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.377 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.378 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.379 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.381 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.383 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.384 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.384 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.385 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.386 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.389 I llama_model_loader: - type  f32:   37 tensors
0.00.139.391 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.391 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.395 I print_info: file format = GGUF V3 (latest)
0.00.139.396 I print_info: file type   = Q4_K - Medium
0.00.139.397 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.217.600 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.271.166 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.828 I load: special tokens cache size = 5
0.00.293.744 I load: token to piece cache size = 1.6014 MB
0.00.293.765 I print_info: arch             = gemma
0.00.293.765 I print_info: vocab_only       = 0
0.00.293.766 I print_info: n_ctx_train      = 8192
0.00.293.766 I print_info: n_embd           = 2048
0.00.293.766 I print_info: n_layer          = 18
0.00.293.778 I print_info: n_head           = 8
0.00.293.781 I print_info: n_head_kv        = 1
0.00.293.781 I print_info: n_rot            = 256
0.00.293.782 I print_info: n_swa            = 0
0.00.293.783 I print_info: is_swa_any       = 0
0.00.293.783 I print_info: n_embd_head_k    = 256
0.00.293.784 I print_info: n_embd_head_v    = 256
0.00.293.785 I print_info: n_gqa            = 8
0.00.293.787 I print_info: n_embd_k_gqa     = 256
0.00.293.789 I print_info: n_embd_v_gqa     = 256
0.00.293.790 I print_info: f_norm_eps       = 0.0e+00
0.00.293.791 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.293.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.792 I print_info: f_logit_scale    = 0.0e+00
0.00.293.792 I print_info: f_attn_scale     = 0.0e+00
0.00.293.794 I print_info: n_ff             = 16384
0.00.293.794 I print_info: n_expert         = 0
0.00.293.795 I print_info: n_expert_used    = 0
0.00.293.795 I print_info: causal attn      = 1
0.00.293.795 I print_info: pooling type     = 0
0.00.293.796 I print_info: rope type        = 2
0.00.293.796 I print_info: rope scaling     = linear
0.00.293.798 I print_info: freq_base_train  = 10000.0
0.00.293.798 I print_info: freq_scale_train = 1
0.00.293.799 I print_info: n_ctx_orig_yarn  = 8192
0.00.293.799 I print_info: rope_finetuned   = unknown
0.00.293.799 I print_info: ssm_d_conv       = 0
0.00.293.800 I print_info: ssm_d_inner      = 0
0.00.293.800 I print_info: ssm_d_state      = 0
0.00.293.800 I print_info: ssm_dt_rank      = 0
0.00.293.800 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.802 I print_info: model type       = 2B
0.00.293.802 I print_info: model params     = 2.51 B
0.00.293.802 I print_info: general.name     = gemma-1.1-2b-it
0.00.293.806 I print_info: vocab type       = SPM
0.00.293.807 I print_info: n_vocab          = 256000
0.00.293.808 I print_info: n_merges         = 0
0.00.293.808 I print_info: BOS token        = 2 '<bos>'
0.00.293.809 I print_info: EOS token        = 1 '<eos>'
0.00.293.809 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.293.809 I print_info: UNK token        = 3 '<unk>'
0.00.293.809 I print_info: PAD token        = 0 '<pad>'
0.00.293.810 I print_info: LF token         = 227 '<0x0A>'
0.00.293.811 I print_info: EOG token        = 1 '<eos>'
0.00.293.811 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.293.812 I print_info: max token length = 93
0.00.293.821 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.533 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.350.541 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.350.542 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.350.542 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.350.543 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.350.544 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.350.544 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.867.265 I llama_context: constructing llama_context
0.00.867.270 I llama_context: n_seq_max     = 1
0.00.867.270 I llama_context: n_ctx         = 4096
0.00.867.271 I llama_context: n_ctx_per_seq = 4096
0.00.867.271 I llama_context: n_batch       = 2048
0.00.867.272 I llama_context: n_ubatch      = 512
0.00.867.272 I llama_context: causal_attn   = 1
0.00.867.273 I llama_context: flash_attn    = 0
0.00.867.276 I llama_context: freq_base     = 10000.0
0.00.867.277 I llama_context: freq_scale    = 1
0.00.867.278 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.867.311 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.867.396 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.881.940 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.889.171 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.889.175 I llama_context: graph nodes  = 673
0.00.889.176 I llama_context: graph splits = 1
0.00.889.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.889.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.969.427 I main: llama threadpool init, n_threads = 4
0.00.969.439 I 
0.00.969.499 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.969.503 I 
0.00.969.539 I sampler seed: 1458347710
0.00.969.549 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.969.551 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.969.552 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.969.552 I 
 increasities
I am unable to access the requested content. Please try again later. [end of text]


0.01.814.059 I llama_perf_sampler_print:    sampling time =       3.01 ms /    19 runs   (    0.16 ms per token,  6310.20 tokens per second)
0.01.814.062 I llama_perf_context_print:        load time =     966.02 ms
0.01.814.063 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.814.064 I llama_perf_context_print:        eval time =     833.08 ms /    18 runs   (   46.28 ms per token,    21.61 tokens per second)
0.01.814.065 I llama_perf_context_print:       total time =     847.27 ms /    19 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5480 (4032ca406)
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

main: quantize time = 40231.49 ms
main:    total time = 40231.49 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.538 I build: 5480 (4032ca406) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.727 I main: llama backend init
0.00.000.734 I main: load the model and apply lora adapter, if any
0.00.030.785 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.814 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.815 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.819 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.819 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.821 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.821 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.822 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.822 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.829 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.829 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.830 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.830 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.373 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.577 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.217 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.225 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.226 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.227 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.227 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.228 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.229 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.231 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.232 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.233 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.237 I llama_model_loader: - type  f32:   37 tensors
0.00.140.239 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.239 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.241 I print_info: file format = GGUF V3 (latest)
0.00.140.242 I print_info: file type   = Q4_K - Medium
0.00.140.243 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.220.287 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.275.129 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.275.733 I load: special tokens cache size = 5
0.00.297.187 I load: token to piece cache size = 1.6014 MB
0.00.297.208 I print_info: arch             = gemma
0.00.297.208 I print_info: vocab_only       = 0
0.00.297.209 I print_info: n_ctx_train      = 8192
0.00.297.209 I print_info: n_embd           = 2048
0.00.297.210 I print_info: n_layer          = 18
0.00.297.220 I print_info: n_head           = 8
0.00.297.222 I print_info: n_head_kv        = 1
0.00.297.223 I print_info: n_rot            = 256
0.00.297.223 I print_info: n_swa            = 0
0.00.297.225 I print_info: is_swa_any       = 0
0.00.297.225 I print_info: n_embd_head_k    = 256
0.00.297.225 I print_info: n_embd_head_v    = 256
0.00.297.227 I print_info: n_gqa            = 8
0.00.297.229 I print_info: n_embd_k_gqa     = 256
0.00.297.231 I print_info: n_embd_v_gqa     = 256
0.00.297.231 I print_info: f_norm_eps       = 0.0e+00
0.00.297.233 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.297.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.234 I print_info: f_logit_scale    = 0.0e+00
0.00.297.234 I print_info: f_attn_scale     = 0.0e+00
0.00.297.236 I print_info: n_ff             = 16384
0.00.297.236 I print_info: n_expert         = 0
0.00.297.236 I print_info: n_expert_used    = 0
0.00.297.237 I print_info: causal attn      = 1
0.00.297.237 I print_info: pooling type     = 0
0.00.297.237 I print_info: rope type        = 2
0.00.297.238 I print_info: rope scaling     = linear
0.00.297.239 I print_info: freq_base_train  = 10000.0
0.00.297.240 I print_info: freq_scale_train = 1
0.00.297.240 I print_info: n_ctx_orig_yarn  = 8192
0.00.297.240 I print_info: rope_finetuned   = unknown
0.00.297.241 I print_info: ssm_d_conv       = 0
0.00.297.241 I print_info: ssm_d_inner      = 0
0.00.297.241 I print_info: ssm_d_state      = 0
0.00.297.241 I print_info: ssm_dt_rank      = 0
0.00.297.242 I print_info: ssm_dt_b_c_rms   = 0
0.00.297.243 I print_info: model type       = 2B
0.00.297.243 I print_info: model params     = 2.51 B
0.00.297.244 I print_info: general.name     = gemma-1.1-2b-it
0.00.297.246 I print_info: vocab type       = SPM
0.00.297.248 I print_info: n_vocab          = 256000
0.00.297.248 I print_info: n_merges         = 0
0.00.297.249 I print_info: BOS token        = 2 '<bos>'
0.00.297.249 I print_info: EOS token        = 1 '<eos>'
0.00.297.249 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.297.250 I print_info: UNK token        = 3 '<unk>'
0.00.297.250 I print_info: PAD token        = 0 '<pad>'
0.00.297.251 I print_info: LF token         = 227 '<0x0A>'
0.00.297.251 I print_info: EOG token        = 1 '<eos>'
0.00.297.252 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.297.252 I print_info: max token length = 93
0.00.297.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.342.844 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.342.852 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.849.882 I llama_context: constructing llama_context
0.00.849.886 I llama_context: n_seq_max     = 1
0.00.849.887 I llama_context: n_ctx         = 4096
0.00.849.887 I llama_context: n_ctx_per_seq = 4096
0.00.849.888 I llama_context: n_batch       = 2048
0.00.849.888 I llama_context: n_ubatch      = 512
0.00.849.889 I llama_context: causal_attn   = 1
0.00.849.889 I llama_context: flash_attn    = 0
0.00.849.894 I llama_context: freq_base     = 10000.0
0.00.849.894 I llama_context: freq_scale    = 1
0.00.849.895 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.849.928 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.850.014 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.864.511 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.872.021 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.872.025 I llama_context: graph nodes  = 673
0.00.872.025 I llama_context: graph splits = 1
0.00.872.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.872.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.417 I main: llama threadpool init, n_threads = 4
0.00.951.430 I 
0.00.951.488 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.951.491 I 
0.00.951.528 I sampler seed: 804908064
0.00.951.539 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.951.542 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.951.543 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.951.543 I 
 increasities?

I am unable to answer this question as it contains sexually suggestive and inappropriate content. [end of text]


0.01.917.807 I llama_perf_sampler_print:    sampling time =       3.40 ms /    22 runs   (    0.15 ms per token,  6468.69 tokens per second)
0.01.917.811 I llama_perf_context_print:        load time =     948.01 ms
0.01.917.812 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.917.814 I llama_perf_context_print:        eval time =     953.22 ms /    21 runs   (   45.39 ms per token,    22.03 tokens per second)
0.01.917.827 I llama_perf_context_print:       total time =     969.05 ms /    22 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.058s
user	10m19.671s
sys	0m7.333s
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
0.00.000.542 I build: 5480 (4032ca406) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.730 I main: llama backend init
0.00.000.736 I main: load the model and apply lora adapter, if any
0.00.010.808 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.853 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.854 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.854 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.217 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.656 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.248 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.254 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.254 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.255 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.257 I llama_model_loader: - type  f32:  194 tensors
0.00.024.257 I llama_model_loader: - type  f16:   98 tensors
0.00.024.259 I print_info: file format = GGUF V3 (latest)
0.00.024.260 I print_info: file type   = all F32 (guessed)
0.00.024.262 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.580 I load: special tokens cache size = 25
0.00.073.027 I load: token to piece cache size = 0.2984 MB
0.00.073.045 I print_info: arch             = gptneox
0.00.073.046 I print_info: vocab_only       = 0
0.00.073.047 I print_info: n_ctx_train      = 2048
0.00.073.047 I print_info: n_embd           = 2048
0.00.073.048 I print_info: n_layer          = 24
0.00.073.064 I print_info: n_head           = 16
0.00.073.069 I print_info: n_head_kv        = 16
0.00.073.069 I print_info: n_rot            = 32
0.00.073.070 I print_info: n_swa            = 0
0.00.073.071 I print_info: is_swa_any       = 0
0.00.073.071 I print_info: n_embd_head_k    = 128
0.00.073.072 I print_info: n_embd_head_v    = 128
0.00.073.074 I print_info: n_gqa            = 1
0.00.073.075 I print_info: n_embd_k_gqa     = 2048
0.00.073.077 I print_info: n_embd_v_gqa     = 2048
0.00.073.078 I print_info: f_norm_eps       = 1.0e-05
0.00.073.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.080 I print_info: f_logit_scale    = 0.0e+00
0.00.073.081 I print_info: f_attn_scale     = 0.0e+00
0.00.073.082 I print_info: n_ff             = 8192
0.00.073.082 I print_info: n_expert         = 0
0.00.073.083 I print_info: n_expert_used    = 0
0.00.073.084 I print_info: causal attn      = 1
0.00.073.084 I print_info: pooling type     = 0
0.00.073.084 I print_info: rope type        = 2
0.00.073.085 I print_info: rope scaling     = linear
0.00.073.086 I print_info: freq_base_train  = 10000.0
0.00.073.087 I print_info: freq_scale_train = 1
0.00.073.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.088 I print_info: rope_finetuned   = unknown
0.00.073.088 I print_info: ssm_d_conv       = 0
0.00.073.091 I print_info: ssm_d_inner      = 0
0.00.073.091 I print_info: ssm_d_state      = 0
0.00.073.092 I print_info: ssm_dt_rank      = 0
0.00.073.092 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.093 I print_info: model type       = 1.4B
0.00.073.094 I print_info: model params     = 1.41 B
0.00.073.094 I print_info: general.name     = 1.4B
0.00.073.097 I print_info: vocab type       = BPE
0.00.073.098 I print_info: n_vocab          = 50304
0.00.073.099 I print_info: n_merges         = 50009
0.00.073.100 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.100 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.101 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.101 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.102 I print_info: LF token         = 187 'Ċ'
0.00.073.102 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.103 I print_info: max token length = 1024
0.00.073.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.221.159 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.222.175 I llama_context: constructing llama_context
0.00.222.180 I llama_context: n_seq_max     = 1
0.00.222.180 I llama_context: n_ctx         = 2048
0.00.222.181 I llama_context: n_ctx_per_seq = 2048
0.00.222.181 I llama_context: n_batch       = 2048
0.00.222.181 I llama_context: n_ubatch      = 512
0.00.222.182 I llama_context: causal_attn   = 1
0.00.222.182 I llama_context: flash_attn    = 0
0.00.222.184 I llama_context: freq_base     = 10000.0
0.00.222.185 I llama_context: freq_scale    = 1
0.00.222.217 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.222.304 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.748 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.390 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.394 I llama_context: graph nodes  = 1063
0.00.308.395 I llama_context: graph splits = 1
0.00.308.406 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.001 I main: llama threadpool init, n_threads = 4
0.00.406.014 I 
0.00.406.078 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.406.081 I 
0.00.406.162 I sampler seed: 1234
0.00.406.174 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.406.177 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.406.178 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.406.178 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.674.436 I llama_perf_sampler_print:    sampling time =       3.02 ms /    71 runs   (    0.04 ms per token, 23494.37 tokens per second)
0.04.674.440 I llama_perf_context_print:        load time =     404.09 ms
0.04.674.442 I llama_perf_context_print: prompt eval time =     111.13 ms /     7 tokens (   15.88 ms per token,    62.99 tokens per second)
0.04.674.444 I llama_perf_context_print:        eval time =    4146.20 ms /    63 runs   (   65.81 ms per token,    15.19 tokens per second)
0.04.674.445 I llama_perf_context_print:       total time =    4269.59 ms /    70 tokens

real	0m4.771s
user	0m17.452s
sys	0m0.340s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.599 I build: 5480 (4032ca406) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.587 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.626 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.627 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.627 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.879 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.112 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.136 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.141 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.143 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.144 I llama_model_loader: - type  f32:  194 tensors
0.00.022.145 I llama_model_loader: - type  f16:   98 tensors
0.00.022.147 I print_info: file format = GGUF V3 (latest)
0.00.022.148 I print_info: file type   = all F32 (guessed)
0.00.022.151 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.510 I load: special tokens cache size = 25
0.00.071.408 I load: token to piece cache size = 0.2984 MB
0.00.071.430 I print_info: arch             = gptneox
0.00.071.431 I print_info: vocab_only       = 0
0.00.071.431 I print_info: n_ctx_train      = 2048
0.00.071.432 I print_info: n_embd           = 2048
0.00.071.432 I print_info: n_layer          = 24
0.00.071.452 I print_info: n_head           = 16
0.00.071.455 I print_info: n_head_kv        = 16
0.00.071.456 I print_info: n_rot            = 32
0.00.071.456 I print_info: n_swa            = 0
0.00.071.458 I print_info: is_swa_any       = 0
0.00.071.458 I print_info: n_embd_head_k    = 128
0.00.071.458 I print_info: n_embd_head_v    = 128
0.00.071.460 I print_info: n_gqa            = 1
0.00.071.462 I print_info: n_embd_k_gqa     = 2048
0.00.071.464 I print_info: n_embd_v_gqa     = 2048
0.00.071.465 I print_info: f_norm_eps       = 1.0e-05
0.00.071.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.467 I print_info: f_logit_scale    = 0.0e+00
0.00.071.468 I print_info: f_attn_scale     = 0.0e+00
0.00.071.469 I print_info: n_ff             = 8192
0.00.071.470 I print_info: n_expert         = 0
0.00.071.470 I print_info: n_expert_used    = 0
0.00.071.471 I print_info: causal attn      = 1
0.00.071.472 I print_info: pooling type     = 0
0.00.071.472 I print_info: rope type        = 2
0.00.071.473 I print_info: rope scaling     = linear
0.00.071.474 I print_info: freq_base_train  = 10000.0
0.00.071.475 I print_info: freq_scale_train = 1
0.00.071.475 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.476 I print_info: rope_finetuned   = unknown
0.00.071.476 I print_info: ssm_d_conv       = 0
0.00.071.476 I print_info: ssm_d_inner      = 0
0.00.071.477 I print_info: ssm_d_state      = 0
0.00.071.477 I print_info: ssm_dt_rank      = 0
0.00.071.478 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.479 I print_info: model type       = 1.4B
0.00.071.480 I print_info: model params     = 1.41 B
0.00.071.481 I print_info: general.name     = 1.4B
0.00.071.485 I print_info: vocab type       = BPE
0.00.071.486 I print_info: n_vocab          = 50304
0.00.071.487 I print_info: n_merges         = 50009
0.00.071.487 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.489 I print_info: LF token         = 187 'Ċ'
0.00.071.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.491 I print_info: max token length = 1024
0.00.071.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.587 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.219.547 I llama_context: constructing llama_context
0.00.219.552 I llama_context: n_seq_max     = 1
0.00.219.552 I llama_context: n_ctx         = 128
0.00.219.553 I llama_context: n_ctx_per_seq = 128
0.00.219.553 I llama_context: n_batch       = 128
0.00.219.554 I llama_context: n_ubatch      = 128
0.00.219.554 I llama_context: causal_attn   = 1
0.00.219.554 I llama_context: flash_attn    = 0
0.00.219.556 I llama_context: freq_base     = 10000.0
0.00.219.556 I llama_context: freq_scale    = 1
0.00.219.557 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.219.590 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.219.650 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.224.882 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.232.112 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.232.116 I llama_context: graph nodes  = 1063
0.00.232.117 I llama_context: graph splits = 1
0.00.232.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.232.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.562 I 
0.00.296.646 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.658 I perplexity: tokenizing the input ..
0.00.303.309 I perplexity: tokenization took 6.647 ms
0.00.303.328 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.111.389 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.115.476 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.115.518 I llama_perf_context_print:        load time =     295.89 ms
0.02.115.520 I llama_perf_context_print: prompt eval time =    1806.44 ms /   128 tokens (   14.11 ms per token,    70.86 tokens per second)
0.02.115.522 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.115.523 I llama_perf_context_print:       total time =    1818.97 ms /   129 tokens

real	0m2.210s
user	0m7.579s
sys	0m0.272s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 5480 (4032ca406) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.362 I main: llama backend init
0.00.000.368 I main: load the model and apply lora adapter, if any
0.00.010.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.003 I llama_model_loader: - type  f32:  194 tensors
0.00.022.004 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.006 I print_info: file format = GGUF V3 (latest)
0.00.022.006 I print_info: file type   = Q8_0
0.00.022.008 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.843 I load: special tokens cache size = 25
0.00.068.736 I load: token to piece cache size = 0.2984 MB
0.00.068.758 I print_info: arch             = gptneox
0.00.068.759 I print_info: vocab_only       = 0
0.00.068.760 I print_info: n_ctx_train      = 2048
0.00.068.760 I print_info: n_embd           = 2048
0.00.068.760 I print_info: n_layer          = 24
0.00.068.778 I print_info: n_head           = 16
0.00.068.780 I print_info: n_head_kv        = 16
0.00.068.781 I print_info: n_rot            = 32
0.00.068.781 I print_info: n_swa            = 0
0.00.068.782 I print_info: is_swa_any       = 0
0.00.068.783 I print_info: n_embd_head_k    = 128
0.00.068.783 I print_info: n_embd_head_v    = 128
0.00.068.785 I print_info: n_gqa            = 1
0.00.068.787 I print_info: n_embd_k_gqa     = 2048
0.00.068.789 I print_info: n_embd_v_gqa     = 2048
0.00.068.791 I print_info: f_norm_eps       = 1.0e-05
0.00.068.791 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.792 I print_info: f_logit_scale    = 0.0e+00
0.00.068.793 I print_info: f_attn_scale     = 0.0e+00
0.00.068.794 I print_info: n_ff             = 8192
0.00.068.794 I print_info: n_expert         = 0
0.00.068.794 I print_info: n_expert_used    = 0
0.00.068.795 I print_info: causal attn      = 1
0.00.068.795 I print_info: pooling type     = 0
0.00.068.796 I print_info: rope type        = 2
0.00.068.796 I print_info: rope scaling     = linear
0.00.068.797 I print_info: freq_base_train  = 10000.0
0.00.068.798 I print_info: freq_scale_train = 1
0.00.068.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.798 I print_info: rope_finetuned   = unknown
0.00.068.799 I print_info: ssm_d_conv       = 0
0.00.068.799 I print_info: ssm_d_inner      = 0
0.00.068.800 I print_info: ssm_d_state      = 0
0.00.068.800 I print_info: ssm_dt_rank      = 0
0.00.068.800 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.801 I print_info: model type       = 1.4B
0.00.068.802 I print_info: model params     = 1.41 B
0.00.068.802 I print_info: general.name     = 1.4B
0.00.068.805 I print_info: vocab type       = BPE
0.00.068.806 I print_info: n_vocab          = 50304
0.00.068.806 I print_info: n_merges         = 50009
0.00.068.807 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.807 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.808 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.808 I print_info: LF token         = 187 'Ċ'
0.00.068.809 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.809 I print_info: max token length = 1024
0.00.068.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.032 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.040 I llama_context: constructing llama_context
0.00.152.045 I llama_context: n_seq_max     = 1
0.00.152.045 I llama_context: n_ctx         = 2048
0.00.152.045 I llama_context: n_ctx_per_seq = 2048
0.00.152.046 I llama_context: n_batch       = 2048
0.00.152.046 I llama_context: n_ubatch      = 512
0.00.152.046 I llama_context: causal_attn   = 1
0.00.152.047 I llama_context: flash_attn    = 0
0.00.152.048 I llama_context: freq_base     = 10000.0
0.00.152.049 I llama_context: freq_scale    = 1
0.00.152.079 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.161 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.230.446 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.506 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.237.510 I llama_context: graph nodes  = 1063
0.00.237.511 I llama_context: graph splits = 1
0.00.237.522 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.504 I main: llama threadpool init, n_threads = 4
0.00.320.516 I 
0.00.320.580 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.583 I 
0.00.320.683 I sampler seed: 1234
0.00.320.693 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.695 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.696 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.696 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.995.604 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28955.95 tokens per second)
0.02.995.608 I llama_perf_context_print:        load time =     318.98 ms
0.02.995.609 I llama_perf_context_print: prompt eval time =      89.45 ms /     7 tokens (   12.78 ms per token,    78.26 tokens per second)
0.02.995.611 I llama_perf_context_print:        eval time =    2575.98 ms /    63 runs   (   40.89 ms per token,    24.46 tokens per second)
0.02.995.611 I llama_perf_context_print:       total time =    2676.24 ms /    70 tokens

real	0m3.063s
user	0m11.008s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.634 I build: 5480 (4032ca406) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.142 I llama_model_loader: - type  f32:  194 tensors
0.00.022.143 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.145 I print_info: file format = GGUF V3 (latest)
0.00.022.145 I print_info: file type   = Q8_0
0.00.022.148 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.890 I load: special tokens cache size = 25
0.00.069.787 I load: token to piece cache size = 0.2984 MB
0.00.069.805 I print_info: arch             = gptneox
0.00.069.806 I print_info: vocab_only       = 0
0.00.069.806 I print_info: n_ctx_train      = 2048
0.00.069.806 I print_info: n_embd           = 2048
0.00.069.807 I print_info: n_layer          = 24
0.00.069.823 I print_info: n_head           = 16
0.00.069.826 I print_info: n_head_kv        = 16
0.00.069.826 I print_info: n_rot            = 32
0.00.069.827 I print_info: n_swa            = 0
0.00.069.828 I print_info: is_swa_any       = 0
0.00.069.828 I print_info: n_embd_head_k    = 128
0.00.069.829 I print_info: n_embd_head_v    = 128
0.00.069.831 I print_info: n_gqa            = 1
0.00.069.833 I print_info: n_embd_k_gqa     = 2048
0.00.069.834 I print_info: n_embd_v_gqa     = 2048
0.00.069.836 I print_info: f_norm_eps       = 1.0e-05
0.00.069.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.838 I print_info: f_logit_scale    = 0.0e+00
0.00.069.838 I print_info: f_attn_scale     = 0.0e+00
0.00.069.839 I print_info: n_ff             = 8192
0.00.069.840 I print_info: n_expert         = 0
0.00.069.840 I print_info: n_expert_used    = 0
0.00.069.840 I print_info: causal attn      = 1
0.00.069.841 I print_info: pooling type     = 0
0.00.069.841 I print_info: rope type        = 2
0.00.069.841 I print_info: rope scaling     = linear
0.00.069.843 I print_info: freq_base_train  = 10000.0
0.00.069.844 I print_info: freq_scale_train = 1
0.00.069.844 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.844 I print_info: rope_finetuned   = unknown
0.00.069.845 I print_info: ssm_d_conv       = 0
0.00.069.845 I print_info: ssm_d_inner      = 0
0.00.069.846 I print_info: ssm_d_state      = 0
0.00.069.847 I print_info: ssm_dt_rank      = 0
0.00.069.847 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.848 I print_info: model type       = 1.4B
0.00.069.849 I print_info: model params     = 1.41 B
0.00.069.849 I print_info: general.name     = 1.4B
0.00.069.852 I print_info: vocab type       = BPE
0.00.069.854 I print_info: n_vocab          = 50304
0.00.069.854 I print_info: n_merges         = 50009
0.00.069.855 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.857 I print_info: LF token         = 187 'Ċ'
0.00.069.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.858 I print_info: max token length = 1024
0.00.069.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.681 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.708 I llama_context: constructing llama_context
0.00.151.713 I llama_context: n_seq_max     = 1
0.00.151.713 I llama_context: n_ctx         = 128
0.00.151.714 I llama_context: n_ctx_per_seq = 128
0.00.151.714 I llama_context: n_batch       = 128
0.00.151.714 I llama_context: n_ubatch      = 128
0.00.151.714 I llama_context: causal_attn   = 1
0.00.151.715 I llama_context: flash_attn    = 0
0.00.151.717 I llama_context: freq_base     = 10000.0
0.00.151.718 I llama_context: freq_scale    = 1
0.00.151.718 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.750 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.816 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.817 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.820 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.824 I llama_context: graph nodes  = 1063
0.00.163.824 I llama_context: graph splits = 1
0.00.163.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.184 I 
0.00.214.258 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.267 I perplexity: tokenizing the input ..
0.00.220.735 I perplexity: tokenization took 6.463 ms
0.00.220.753 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.204.528 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.208.554 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.208.598 I llama_perf_context_print:        load time =     213.49 ms
0.01.208.604 I llama_perf_context_print: prompt eval time =     982.15 ms /   128 tokens (    7.67 ms per token,   130.33 tokens per second)
0.01.208.606 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.208.607 I llama_perf_context_print:       total time =     994.42 ms /   129 tokens

real	0m1.268s
user	0m4.240s
sys	0m0.147s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 5480 (4032ca406) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.400 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.010.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.243 I llama_model_loader: - type  f32:  194 tensors
0.00.022.244 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.244 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.247 I print_info: file format = GGUF V3 (latest)
0.00.022.247 I print_info: file type   = Q4_0
0.00.022.251 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.090 I load: special tokens cache size = 25
0.00.068.981 I load: token to piece cache size = 0.2984 MB
0.00.069.001 I print_info: arch             = gptneox
0.00.069.002 I print_info: vocab_only       = 0
0.00.069.002 I print_info: n_ctx_train      = 2048
0.00.069.003 I print_info: n_embd           = 2048
0.00.069.003 I print_info: n_layer          = 24
0.00.069.022 I print_info: n_head           = 16
0.00.069.024 I print_info: n_head_kv        = 16
0.00.069.024 I print_info: n_rot            = 32
0.00.069.025 I print_info: n_swa            = 0
0.00.069.026 I print_info: is_swa_any       = 0
0.00.069.027 I print_info: n_embd_head_k    = 128
0.00.069.027 I print_info: n_embd_head_v    = 128
0.00.069.029 I print_info: n_gqa            = 1
0.00.069.030 I print_info: n_embd_k_gqa     = 2048
0.00.069.032 I print_info: n_embd_v_gqa     = 2048
0.00.069.033 I print_info: f_norm_eps       = 1.0e-05
0.00.069.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.035 I print_info: f_logit_scale    = 0.0e+00
0.00.069.035 I print_info: f_attn_scale     = 0.0e+00
0.00.069.036 I print_info: n_ff             = 8192
0.00.069.037 I print_info: n_expert         = 0
0.00.069.037 I print_info: n_expert_used    = 0
0.00.069.037 I print_info: causal attn      = 1
0.00.069.038 I print_info: pooling type     = 0
0.00.069.038 I print_info: rope type        = 2
0.00.069.038 I print_info: rope scaling     = linear
0.00.069.039 I print_info: freq_base_train  = 10000.0
0.00.069.040 I print_info: freq_scale_train = 1
0.00.069.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.040 I print_info: rope_finetuned   = unknown
0.00.069.041 I print_info: ssm_d_conv       = 0
0.00.069.041 I print_info: ssm_d_inner      = 0
0.00.069.041 I print_info: ssm_d_state      = 0
0.00.069.042 I print_info: ssm_dt_rank      = 0
0.00.069.042 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.043 I print_info: model type       = 1.4B
0.00.069.043 I print_info: model params     = 1.41 B
0.00.069.044 I print_info: general.name     = 1.4B
0.00.069.048 I print_info: vocab type       = BPE
0.00.069.048 I print_info: n_vocab          = 50304
0.00.069.049 I print_info: n_merges         = 50009
0.00.069.049 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.049 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.050 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.050 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.051 I print_info: LF token         = 187 'Ċ'
0.00.069.051 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.052 I print_info: max token length = 1024
0.00.069.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.601 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.611 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.492.833 I llama_context: constructing llama_context
0.00.492.838 I llama_context: n_seq_max     = 1
0.00.492.839 I llama_context: n_ctx         = 2048
0.00.492.839 I llama_context: n_ctx_per_seq = 2048
0.00.492.840 I llama_context: n_batch       = 2048
0.00.492.840 I llama_context: n_ubatch      = 512
0.00.492.840 I llama_context: causal_attn   = 1
0.00.492.841 I llama_context: flash_attn    = 0
0.00.492.844 I llama_context: freq_base     = 10000.0
0.00.492.845 I llama_context: freq_scale    = 1
0.00.492.881 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.492.969 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.573.945 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.580.858 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.580.862 I llama_context: graph nodes  = 1063
0.00.580.862 I llama_context: graph splits = 1
0.00.580.874 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.581.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.581.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.656.458 I main: llama threadpool init, n_threads = 4
0.00.656.472 I 
0.00.656.547 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.656.551 I 
0.00.656.643 I sampler seed: 1234
0.00.656.654 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.656.658 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.656.658 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.656.658 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.465.059 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27886.88 tokens per second)
0.02.465.062 I llama_perf_context_print:        load time =     654.86 ms
0.02.465.064 I llama_perf_context_print: prompt eval time =      82.37 ms /     7 tokens (   11.77 ms per token,    84.98 tokens per second)
0.02.465.065 I llama_perf_context_print:        eval time =    1716.30 ms /    63 runs   (   27.24 ms per token,    36.71 tokens per second)
0.02.465.065 I llama_perf_context_print:       total time =    1809.78 ms /    70 tokens

real	0m2.512s
user	0m7.838s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.599 I build: 5480 (4032ca406) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.260 I llama_model_loader: - type  f32:  194 tensors
0.00.022.261 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.262 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.264 I print_info: file format = GGUF V3 (latest)
0.00.022.264 I print_info: file type   = Q4_0
0.00.022.268 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.980 I load: special tokens cache size = 25
0.00.069.919 I load: token to piece cache size = 0.2984 MB
0.00.069.944 I print_info: arch             = gptneox
0.00.069.945 I print_info: vocab_only       = 0
0.00.069.946 I print_info: n_ctx_train      = 2048
0.00.069.948 I print_info: n_embd           = 2048
0.00.069.948 I print_info: n_layer          = 24
0.00.069.960 I print_info: n_head           = 16
0.00.069.962 I print_info: n_head_kv        = 16
0.00.069.962 I print_info: n_rot            = 32
0.00.069.963 I print_info: n_swa            = 0
0.00.069.965 I print_info: is_swa_any       = 0
0.00.069.965 I print_info: n_embd_head_k    = 128
0.00.069.965 I print_info: n_embd_head_v    = 128
0.00.069.968 I print_info: n_gqa            = 1
0.00.069.970 I print_info: n_embd_k_gqa     = 2048
0.00.069.972 I print_info: n_embd_v_gqa     = 2048
0.00.069.974 I print_info: f_norm_eps       = 1.0e-05
0.00.069.974 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.976 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.976 I print_info: f_logit_scale    = 0.0e+00
0.00.069.977 I print_info: f_attn_scale     = 0.0e+00
0.00.069.982 I print_info: n_ff             = 8192
0.00.069.982 I print_info: n_expert         = 0
0.00.069.983 I print_info: n_expert_used    = 0
0.00.069.983 I print_info: causal attn      = 1
0.00.069.983 I print_info: pooling type     = 0
0.00.069.984 I print_info: rope type        = 2
0.00.069.984 I print_info: rope scaling     = linear
0.00.069.985 I print_info: freq_base_train  = 10000.0
0.00.069.986 I print_info: freq_scale_train = 1
0.00.069.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.986 I print_info: rope_finetuned   = unknown
0.00.069.988 I print_info: ssm_d_conv       = 0
0.00.069.989 I print_info: ssm_d_inner      = 0
0.00.069.989 I print_info: ssm_d_state      = 0
0.00.069.989 I print_info: ssm_dt_rank      = 0
0.00.069.990 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.991 I print_info: model type       = 1.4B
0.00.069.991 I print_info: model params     = 1.41 B
0.00.069.992 I print_info: general.name     = 1.4B
0.00.069.995 I print_info: vocab type       = BPE
0.00.069.997 I print_info: n_vocab          = 50304
0.00.069.997 I print_info: n_merges         = 50009
0.00.069.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.000 I print_info: LF token         = 187 'Ċ'
0.00.070.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.001 I print_info: max token length = 1024
0.00.070.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.750 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.758 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.407 I llama_context: constructing llama_context
0.00.426.413 I llama_context: n_seq_max     = 1
0.00.426.413 I llama_context: n_ctx         = 128
0.00.426.413 I llama_context: n_ctx_per_seq = 128
0.00.426.414 I llama_context: n_batch       = 128
0.00.426.414 I llama_context: n_ubatch      = 128
0.00.426.414 I llama_context: causal_attn   = 1
0.00.426.415 I llama_context: flash_attn    = 0
0.00.426.418 I llama_context: freq_base     = 10000.0
0.00.426.419 I llama_context: freq_scale    = 1
0.00.426.419 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.426.458 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.536 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.431.878 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.438.893 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.438.897 I llama_context: graph nodes  = 1063
0.00.438.898 I llama_context: graph splits = 1
0.00.438.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.438.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.702 I 
0.00.482.782 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.482.793 I perplexity: tokenizing the input ..
0.00.489.296 I perplexity: tokenization took 6.499 ms
0.00.489.314 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.301.064 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.308.207 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.308.253 I llama_perf_context_print:        load time =     482.02 ms
0.01.308.257 I llama_perf_context_print: prompt eval time =     809.90 ms /   128 tokens (    6.33 ms per token,   158.04 tokens per second)
0.01.308.259 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.308.262 I llama_perf_context_print:       total time =     825.56 ms /   129 tokens

real	0m1.349s
user	0m3.771s
sys	0m0.184s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.538 I build: 5480 (4032ca406) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.718 I main: llama backend init
0.00.000.724 I main: load the model and apply lora adapter, if any
0.00.010.952 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.979 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.980 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.992 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.452 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.395 I llama_model_loader: - type  f32:  194 tensors
0.00.022.395 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.396 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.398 I print_info: file format = GGUF V3 (latest)
0.00.022.399 I print_info: file type   = Q4_1
0.00.022.402 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.145 I load: special tokens cache size = 25
0.00.069.967 I load: token to piece cache size = 0.2984 MB
0.00.069.984 I print_info: arch             = gptneox
0.00.069.985 I print_info: vocab_only       = 0
0.00.069.986 I print_info: n_ctx_train      = 2048
0.00.069.986 I print_info: n_embd           = 2048
0.00.069.986 I print_info: n_layer          = 24
0.00.070.004 I print_info: n_head           = 16
0.00.070.006 I print_info: n_head_kv        = 16
0.00.070.007 I print_info: n_rot            = 32
0.00.070.007 I print_info: n_swa            = 0
0.00.070.009 I print_info: is_swa_any       = 0
0.00.070.009 I print_info: n_embd_head_k    = 128
0.00.070.009 I print_info: n_embd_head_v    = 128
0.00.070.011 I print_info: n_gqa            = 1
0.00.070.012 I print_info: n_embd_k_gqa     = 2048
0.00.070.014 I print_info: n_embd_v_gqa     = 2048
0.00.070.016 I print_info: f_norm_eps       = 1.0e-05
0.00.070.017 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.017 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.017 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.018 I print_info: f_logit_scale    = 0.0e+00
0.00.070.018 I print_info: f_attn_scale     = 0.0e+00
0.00.070.019 I print_info: n_ff             = 8192
0.00.070.019 I print_info: n_expert         = 0
0.00.070.020 I print_info: n_expert_used    = 0
0.00.070.020 I print_info: causal attn      = 1
0.00.070.020 I print_info: pooling type     = 0
0.00.070.021 I print_info: rope type        = 2
0.00.070.021 I print_info: rope scaling     = linear
0.00.070.022 I print_info: freq_base_train  = 10000.0
0.00.070.023 I print_info: freq_scale_train = 1
0.00.070.023 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.023 I print_info: rope_finetuned   = unknown
0.00.070.024 I print_info: ssm_d_conv       = 0
0.00.070.024 I print_info: ssm_d_inner      = 0
0.00.070.024 I print_info: ssm_d_state      = 0
0.00.070.025 I print_info: ssm_dt_rank      = 0
0.00.070.025 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.026 I print_info: model type       = 1.4B
0.00.070.027 I print_info: model params     = 1.41 B
0.00.070.027 I print_info: general.name     = 1.4B
0.00.070.030 I print_info: vocab type       = BPE
0.00.070.032 I print_info: n_vocab          = 50304
0.00.070.032 I print_info: n_merges         = 50009
0.00.070.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.033 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.034 I print_info: LF token         = 187 'Ċ'
0.00.070.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.035 I print_info: max token length = 1024
0.00.070.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.532 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.552 I llama_context: constructing llama_context
0.00.121.557 I llama_context: n_seq_max     = 1
0.00.121.557 I llama_context: n_ctx         = 2048
0.00.121.558 I llama_context: n_ctx_per_seq = 2048
0.00.121.558 I llama_context: n_batch       = 2048
0.00.121.558 I llama_context: n_ubatch      = 512
0.00.121.559 I llama_context: causal_attn   = 1
0.00.121.559 I llama_context: flash_attn    = 0
0.00.121.561 I llama_context: freq_base     = 10000.0
0.00.121.562 I llama_context: freq_scale    = 1
0.00.121.595 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.676 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.201.446 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.672 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.677 I llama_context: graph nodes  = 1063
0.00.208.677 I llama_context: graph splits = 1
0.00.208.689 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.106 I main: llama threadpool init, n_threads = 4
0.00.297.119 I 
0.00.297.186 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.189 I 
0.00.297.273 I sampler seed: 1234
0.00.297.283 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.286 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.287 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.287 I 
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

0.02.445.769 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29026.98 tokens per second)
0.02.445.773 I llama_perf_context_print:        load time =     295.15 ms
0.02.445.775 I llama_perf_context_print: prompt eval time =     130.40 ms /     7 tokens (   18.63 ms per token,    53.68 tokens per second)
0.02.445.776 I llama_perf_context_print:        eval time =    2008.29 ms /    63 runs   (   31.88 ms per token,    31.37 tokens per second)
0.02.445.777 I llama_perf_context_print:       total time =    2149.89 ms /    70 tokens

real	0m2.494s
user	0m8.948s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 5480 (4032ca406) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.184 I llama_model_loader: - type  f32:  194 tensors
0.00.022.184 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.185 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.187 I print_info: file format = GGUF V3 (latest)
0.00.022.187 I print_info: file type   = Q4_1
0.00.022.192 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.675 I load: special tokens cache size = 25
0.00.071.529 I load: token to piece cache size = 0.2984 MB
0.00.071.552 I print_info: arch             = gptneox
0.00.071.553 I print_info: vocab_only       = 0
0.00.071.554 I print_info: n_ctx_train      = 2048
0.00.071.554 I print_info: n_embd           = 2048
0.00.071.555 I print_info: n_layer          = 24
0.00.071.568 I print_info: n_head           = 16
0.00.071.576 I print_info: n_head_kv        = 16
0.00.071.577 I print_info: n_rot            = 32
0.00.071.577 I print_info: n_swa            = 0
0.00.071.579 I print_info: is_swa_any       = 0
0.00.071.579 I print_info: n_embd_head_k    = 128
0.00.071.580 I print_info: n_embd_head_v    = 128
0.00.071.583 I print_info: n_gqa            = 1
0.00.071.585 I print_info: n_embd_k_gqa     = 2048
0.00.071.587 I print_info: n_embd_v_gqa     = 2048
0.00.071.589 I print_info: f_norm_eps       = 1.0e-05
0.00.071.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.592 I print_info: f_logit_scale    = 0.0e+00
0.00.071.593 I print_info: f_attn_scale     = 0.0e+00
0.00.071.594 I print_info: n_ff             = 8192
0.00.071.595 I print_info: n_expert         = 0
0.00.071.595 I print_info: n_expert_used    = 0
0.00.071.596 I print_info: causal attn      = 1
0.00.071.596 I print_info: pooling type     = 0
0.00.071.597 I print_info: rope type        = 2
0.00.071.597 I print_info: rope scaling     = linear
0.00.071.599 I print_info: freq_base_train  = 10000.0
0.00.071.599 I print_info: freq_scale_train = 1
0.00.071.600 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.600 I print_info: rope_finetuned   = unknown
0.00.071.601 I print_info: ssm_d_conv       = 0
0.00.071.601 I print_info: ssm_d_inner      = 0
0.00.071.602 I print_info: ssm_d_state      = 0
0.00.071.602 I print_info: ssm_dt_rank      = 0
0.00.071.603 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.604 I print_info: model type       = 1.4B
0.00.071.605 I print_info: model params     = 1.41 B
0.00.071.606 I print_info: general.name     = 1.4B
0.00.071.609 I print_info: vocab type       = BPE
0.00.071.611 I print_info: n_vocab          = 50304
0.00.071.611 I print_info: n_merges         = 50009
0.00.071.613 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.614 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.615 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.616 I print_info: LF token         = 187 'Ċ'
0.00.071.616 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.617 I print_info: max token length = 1024
0.00.071.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.427 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.122.511 I llama_context: constructing llama_context
0.00.122.517 I llama_context: n_seq_max     = 1
0.00.122.517 I llama_context: n_ctx         = 128
0.00.122.517 I llama_context: n_ctx_per_seq = 128
0.00.122.518 I llama_context: n_batch       = 128
0.00.122.518 I llama_context: n_ubatch      = 128
0.00.122.518 I llama_context: causal_attn   = 1
0.00.122.519 I llama_context: flash_attn    = 0
0.00.122.521 I llama_context: freq_base     = 10000.0
0.00.122.522 I llama_context: freq_scale    = 1
0.00.122.523 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.558 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.643 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.127.945 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.275 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.280 I llama_context: graph nodes  = 1063
0.00.135.280 I llama_context: graph splits = 1
0.00.135.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.614 I 
0.00.191.690 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.699 I perplexity: tokenizing the input ..
0.00.198.266 I perplexity: tokenization took 6.563 ms
0.00.198.285 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.407.330 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.414.203 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.414.243 I llama_perf_context_print:        load time =     191.26 ms
0.02.414.244 I llama_perf_context_print: prompt eval time =    2207.21 ms /   128 tokens (   17.24 ms per token,    57.99 tokens per second)
0.02.414.246 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.414.247 I llama_perf_context_print:       total time =    2222.64 ms /   129 tokens

real	0m2.456s
user	0m9.173s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.552 I build: 5480 (4032ca406) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.742 I main: llama backend init
0.00.000.748 I main: load the model and apply lora adapter, if any
0.00.010.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.878 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.285 I llama_model_loader: - type  f32:  194 tensors
0.00.022.287 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.287 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.289 I print_info: file format = GGUF V3 (latest)
0.00.022.289 I print_info: file type   = Q5_0
0.00.022.292 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.169 I load: special tokens cache size = 25
0.00.070.063 I load: token to piece cache size = 0.2984 MB
0.00.070.085 I print_info: arch             = gptneox
0.00.070.085 I print_info: vocab_only       = 0
0.00.070.086 I print_info: n_ctx_train      = 2048
0.00.070.086 I print_info: n_embd           = 2048
0.00.070.086 I print_info: n_layer          = 24
0.00.070.102 I print_info: n_head           = 16
0.00.070.104 I print_info: n_head_kv        = 16
0.00.070.105 I print_info: n_rot            = 32
0.00.070.105 I print_info: n_swa            = 0
0.00.070.107 I print_info: is_swa_any       = 0
0.00.070.107 I print_info: n_embd_head_k    = 128
0.00.070.107 I print_info: n_embd_head_v    = 128
0.00.070.109 I print_info: n_gqa            = 1
0.00.070.111 I print_info: n_embd_k_gqa     = 2048
0.00.070.112 I print_info: n_embd_v_gqa     = 2048
0.00.070.113 I print_info: f_norm_eps       = 1.0e-05
0.00.070.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.115 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.115 I print_info: f_logit_scale    = 0.0e+00
0.00.070.115 I print_info: f_attn_scale     = 0.0e+00
0.00.070.117 I print_info: n_ff             = 8192
0.00.070.117 I print_info: n_expert         = 0
0.00.070.117 I print_info: n_expert_used    = 0
0.00.070.118 I print_info: causal attn      = 1
0.00.070.118 I print_info: pooling type     = 0
0.00.070.118 I print_info: rope type        = 2
0.00.070.119 I print_info: rope scaling     = linear
0.00.070.120 I print_info: freq_base_train  = 10000.0
0.00.070.120 I print_info: freq_scale_train = 1
0.00.070.121 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.121 I print_info: rope_finetuned   = unknown
0.00.070.121 I print_info: ssm_d_conv       = 0
0.00.070.122 I print_info: ssm_d_inner      = 0
0.00.070.122 I print_info: ssm_d_state      = 0
0.00.070.122 I print_info: ssm_dt_rank      = 0
0.00.070.122 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.124 I print_info: model type       = 1.4B
0.00.070.125 I print_info: model params     = 1.41 B
0.00.070.125 I print_info: general.name     = 1.4B
0.00.070.128 I print_info: vocab type       = BPE
0.00.070.129 I print_info: n_vocab          = 50304
0.00.070.129 I print_info: n_merges         = 50009
0.00.070.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.131 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.132 I print_info: LF token         = 187 'Ċ'
0.00.070.132 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.133 I print_info: max token length = 1024
0.00.070.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.115 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.137 I llama_context: constructing llama_context
0.00.125.143 I llama_context: n_seq_max     = 1
0.00.125.143 I llama_context: n_ctx         = 2048
0.00.125.143 I llama_context: n_ctx_per_seq = 2048
0.00.125.144 I llama_context: n_batch       = 2048
0.00.125.144 I llama_context: n_ubatch      = 512
0.00.125.144 I llama_context: causal_attn   = 1
0.00.125.145 I llama_context: flash_attn    = 0
0.00.125.147 I llama_context: freq_base     = 10000.0
0.00.125.147 I llama_context: freq_scale    = 1
0.00.125.178 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.267 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.204.920 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.881 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.886 I llama_context: graph nodes  = 1063
0.00.211.886 I llama_context: graph splits = 1
0.00.211.898 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.584 I main: llama threadpool init, n_threads = 4
0.00.289.596 I 
0.00.289.663 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.666 I 
0.00.289.746 I sampler seed: 1234
0.00.289.756 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.770 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.774 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.774 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.569.169 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28686.87 tokens per second)
0.02.569.172 I llama_perf_context_print:        load time =     287.65 ms
0.02.569.174 I llama_perf_context_print: prompt eval time =      84.81 ms /     7 tokens (   12.12 ms per token,    82.54 tokens per second)
0.02.569.175 I llama_perf_context_print:        eval time =    2185.14 ms /    63 runs   (   34.68 ms per token,    28.83 tokens per second)
0.02.569.176 I llama_perf_context_print:       total time =    2280.75 ms /    70 tokens

real	0m2.622s
user	0m9.410s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5480 (4032ca406) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.421 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.068 I llama_model_loader: - type  f32:  194 tensors
0.00.022.069 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.069 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.071 I print_info: file format = GGUF V3 (latest)
0.00.022.071 I print_info: file type   = Q5_0
0.00.022.075 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.604 I load: special tokens cache size = 25
0.00.069.582 I load: token to piece cache size = 0.2984 MB
0.00.069.605 I print_info: arch             = gptneox
0.00.069.605 I print_info: vocab_only       = 0
0.00.069.606 I print_info: n_ctx_train      = 2048
0.00.069.606 I print_info: n_embd           = 2048
0.00.069.607 I print_info: n_layer          = 24
0.00.069.618 I print_info: n_head           = 16
0.00.069.621 I print_info: n_head_kv        = 16
0.00.069.622 I print_info: n_rot            = 32
0.00.069.623 I print_info: n_swa            = 0
0.00.069.624 I print_info: is_swa_any       = 0
0.00.069.624 I print_info: n_embd_head_k    = 128
0.00.069.625 I print_info: n_embd_head_v    = 128
0.00.069.626 I print_info: n_gqa            = 1
0.00.069.628 I print_info: n_embd_k_gqa     = 2048
0.00.069.630 I print_info: n_embd_v_gqa     = 2048
0.00.069.631 I print_info: f_norm_eps       = 1.0e-05
0.00.069.632 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.633 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.633 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.634 I print_info: f_logit_scale    = 0.0e+00
0.00.069.635 I print_info: f_attn_scale     = 0.0e+00
0.00.069.636 I print_info: n_ff             = 8192
0.00.069.637 I print_info: n_expert         = 0
0.00.069.638 I print_info: n_expert_used    = 0
0.00.069.638 I print_info: causal attn      = 1
0.00.069.639 I print_info: pooling type     = 0
0.00.069.640 I print_info: rope type        = 2
0.00.069.640 I print_info: rope scaling     = linear
0.00.069.642 I print_info: freq_base_train  = 10000.0
0.00.069.642 I print_info: freq_scale_train = 1
0.00.069.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.644 I print_info: rope_finetuned   = unknown
0.00.069.644 I print_info: ssm_d_conv       = 0
0.00.069.644 I print_info: ssm_d_inner      = 0
0.00.069.645 I print_info: ssm_d_state      = 0
0.00.069.645 I print_info: ssm_dt_rank      = 0
0.00.069.646 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.647 I print_info: model type       = 1.4B
0.00.069.648 I print_info: model params     = 1.41 B
0.00.069.648 I print_info: general.name     = 1.4B
0.00.069.652 I print_info: vocab type       = BPE
0.00.069.653 I print_info: n_vocab          = 50304
0.00.069.653 I print_info: n_merges         = 50009
0.00.069.654 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.655 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.655 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.656 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.657 I print_info: LF token         = 187 'Ċ'
0.00.069.658 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.659 I print_info: max token length = 1024
0.00.069.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.659 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.660 I llama_context: constructing llama_context
0.00.123.665 I llama_context: n_seq_max     = 1
0.00.123.665 I llama_context: n_ctx         = 128
0.00.123.665 I llama_context: n_ctx_per_seq = 128
0.00.123.666 I llama_context: n_batch       = 128
0.00.123.666 I llama_context: n_ubatch      = 128
0.00.123.666 I llama_context: causal_attn   = 1
0.00.123.667 I llama_context: flash_attn    = 0
0.00.123.668 I llama_context: freq_base     = 10000.0
0.00.123.669 I llama_context: freq_scale    = 1
0.00.123.670 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.701 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.765 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.128.687 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.757 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.762 I llama_context: graph nodes  = 1063
0.00.135.763 I llama_context: graph splits = 1
0.00.135.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.726 I 
0.00.181.805 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.181.817 I perplexity: tokenizing the input ..
0.00.188.403 I perplexity: tokenization took 6.581 ms
0.00.188.422 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.426.271 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.433.004 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.433.043 I llama_perf_context_print:        load time =     181.44 ms
0.01.433.045 I llama_perf_context_print: prompt eval time =    1235.95 ms /   128 tokens (    9.66 ms per token,   103.56 tokens per second)
0.01.433.046 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.433.047 I llama_perf_context_print:       total time =    1251.33 ms /   129 tokens

real	0m1.478s
user	0m5.243s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.570 I build: 5480 (4032ca406) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.000.756 I main: load the model and apply lora adapter, if any
0.00.010.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.936 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.940 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.418 I llama_model_loader: - type  f32:  194 tensors
0.00.022.419 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.419 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.422 I print_info: file format = GGUF V3 (latest)
0.00.022.422 I print_info: file type   = Q5_1
0.00.022.425 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.203 I load: special tokens cache size = 25
0.00.068.995 I load: token to piece cache size = 0.2984 MB
0.00.069.010 I print_info: arch             = gptneox
0.00.069.010 I print_info: vocab_only       = 0
0.00.069.011 I print_info: n_ctx_train      = 2048
0.00.069.011 I print_info: n_embd           = 2048
0.00.069.011 I print_info: n_layer          = 24
0.00.069.020 I print_info: n_head           = 16
0.00.069.022 I print_info: n_head_kv        = 16
0.00.069.023 I print_info: n_rot            = 32
0.00.069.024 I print_info: n_swa            = 0
0.00.069.025 I print_info: is_swa_any       = 0
0.00.069.026 I print_info: n_embd_head_k    = 128
0.00.069.027 I print_info: n_embd_head_v    = 128
0.00.069.028 I print_info: n_gqa            = 1
0.00.069.030 I print_info: n_embd_k_gqa     = 2048
0.00.069.032 I print_info: n_embd_v_gqa     = 2048
0.00.069.033 I print_info: f_norm_eps       = 1.0e-05
0.00.069.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.036 I print_info: f_logit_scale    = 0.0e+00
0.00.069.036 I print_info: f_attn_scale     = 0.0e+00
0.00.069.038 I print_info: n_ff             = 8192
0.00.069.038 I print_info: n_expert         = 0
0.00.069.041 I print_info: n_expert_used    = 0
0.00.069.041 I print_info: causal attn      = 1
0.00.069.042 I print_info: pooling type     = 0
0.00.069.042 I print_info: rope type        = 2
0.00.069.042 I print_info: rope scaling     = linear
0.00.069.043 I print_info: freq_base_train  = 10000.0
0.00.069.044 I print_info: freq_scale_train = 1
0.00.069.044 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.045 I print_info: rope_finetuned   = unknown
0.00.069.045 I print_info: ssm_d_conv       = 0
0.00.069.045 I print_info: ssm_d_inner      = 0
0.00.069.046 I print_info: ssm_d_state      = 0
0.00.069.046 I print_info: ssm_dt_rank      = 0
0.00.069.046 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.047 I print_info: model type       = 1.4B
0.00.069.048 I print_info: model params     = 1.41 B
0.00.069.048 I print_info: general.name     = 1.4B
0.00.069.052 I print_info: vocab type       = BPE
0.00.069.053 I print_info: n_vocab          = 50304
0.00.069.053 I print_info: n_merges         = 50009
0.00.069.054 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.054 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.055 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.056 I print_info: LF token         = 187 'Ċ'
0.00.069.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.057 I print_info: max token length = 1024
0.00.069.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.803 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.833 I llama_context: constructing llama_context
0.00.127.838 I llama_context: n_seq_max     = 1
0.00.127.838 I llama_context: n_ctx         = 2048
0.00.127.839 I llama_context: n_ctx_per_seq = 2048
0.00.127.839 I llama_context: n_batch       = 2048
0.00.127.839 I llama_context: n_ubatch      = 512
0.00.127.840 I llama_context: causal_attn   = 1
0.00.127.840 I llama_context: flash_attn    = 0
0.00.127.841 I llama_context: freq_base     = 10000.0
0.00.127.842 I llama_context: freq_scale    = 1
0.00.127.872 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.958 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.205.791 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.703 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.707 I llama_context: graph nodes  = 1063
0.00.212.708 I llama_context: graph splits = 1
0.00.212.720 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.700 I main: llama threadpool init, n_threads = 4
0.00.303.713 I 
0.00.303.779 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.782 I 
0.00.303.856 I sampler seed: 1234
0.00.303.867 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.869 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.870 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.870 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.770.794 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28920.57 tokens per second)
0.02.770.799 I llama_perf_context_print:        load time =     301.75 ms
0.02.770.801 I llama_perf_context_print: prompt eval time =     149.77 ms /     7 tokens (   21.40 ms per token,    46.74 tokens per second)
0.02.770.802 I llama_perf_context_print:        eval time =    2307.28 ms /    63 runs   (   36.62 ms per token,    27.30 tokens per second)
0.02.770.803 I llama_perf_context_print:       total time =    2468.28 ms /    70 tokens

real	0m2.824s
user	0m10.237s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.639 I build: 5480 (4032ca406) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.215 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.217 I llama_model_loader: - type  f32:  194 tensors
0.00.022.218 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.219 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.221 I print_info: file format = GGUF V3 (latest)
0.00.022.222 I print_info: file type   = Q5_1
0.00.022.226 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.247 I load: special tokens cache size = 25
0.00.070.340 I load: token to piece cache size = 0.2984 MB
0.00.070.364 I print_info: arch             = gptneox
0.00.070.365 I print_info: vocab_only       = 0
0.00.070.366 I print_info: n_ctx_train      = 2048
0.00.070.366 I print_info: n_embd           = 2048
0.00.070.366 I print_info: n_layer          = 24
0.00.070.378 I print_info: n_head           = 16
0.00.070.380 I print_info: n_head_kv        = 16
0.00.070.381 I print_info: n_rot            = 32
0.00.070.381 I print_info: n_swa            = 0
0.00.070.383 I print_info: is_swa_any       = 0
0.00.070.383 I print_info: n_embd_head_k    = 128
0.00.070.383 I print_info: n_embd_head_v    = 128
0.00.070.385 I print_info: n_gqa            = 1
0.00.070.387 I print_info: n_embd_k_gqa     = 2048
0.00.070.388 I print_info: n_embd_v_gqa     = 2048
0.00.070.389 I print_info: f_norm_eps       = 1.0e-05
0.00.070.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.391 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.391 I print_info: f_logit_scale    = 0.0e+00
0.00.070.391 I print_info: f_attn_scale     = 0.0e+00
0.00.070.392 I print_info: n_ff             = 8192
0.00.070.393 I print_info: n_expert         = 0
0.00.070.393 I print_info: n_expert_used    = 0
0.00.070.393 I print_info: causal attn      = 1
0.00.070.393 I print_info: pooling type     = 0
0.00.070.394 I print_info: rope type        = 2
0.00.070.394 I print_info: rope scaling     = linear
0.00.070.395 I print_info: freq_base_train  = 10000.0
0.00.070.396 I print_info: freq_scale_train = 1
0.00.070.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.396 I print_info: rope_finetuned   = unknown
0.00.070.396 I print_info: ssm_d_conv       = 0
0.00.070.397 I print_info: ssm_d_inner      = 0
0.00.070.397 I print_info: ssm_d_state      = 0
0.00.070.397 I print_info: ssm_dt_rank      = 0
0.00.070.398 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.399 I print_info: model type       = 1.4B
0.00.070.400 I print_info: model params     = 1.41 B
0.00.070.400 I print_info: general.name     = 1.4B
0.00.070.403 I print_info: vocab type       = BPE
0.00.070.404 I print_info: n_vocab          = 50304
0.00.070.405 I print_info: n_merges         = 50009
0.00.070.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.407 I print_info: LF token         = 187 'Ċ'
0.00.070.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.408 I print_info: max token length = 1024
0.00.070.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.742 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.817 I llama_context: constructing llama_context
0.00.129.822 I llama_context: n_seq_max     = 1
0.00.129.823 I llama_context: n_ctx         = 128
0.00.129.823 I llama_context: n_ctx_per_seq = 128
0.00.129.823 I llama_context: n_batch       = 128
0.00.129.824 I llama_context: n_ubatch      = 128
0.00.129.824 I llama_context: causal_attn   = 1
0.00.129.824 I llama_context: flash_attn    = 0
0.00.129.827 I llama_context: freq_base     = 10000.0
0.00.129.827 I llama_context: freq_scale    = 1
0.00.129.828 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.861 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.932 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.298 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.816 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.820 I llama_context: graph nodes  = 1063
0.00.142.821 I llama_context: graph splits = 1
0.00.142.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.315 I 
0.00.202.397 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.406 I perplexity: tokenizing the input ..
0.00.209.011 I perplexity: tokenization took 6.601 ms
0.00.209.031 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.695.960 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.702.907 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.702.947 I llama_perf_context_print:        load time =     201.59 ms
0.02.702.949 I llama_perf_context_print: prompt eval time =    2485.07 ms /   128 tokens (   19.41 ms per token,    51.51 tokens per second)
0.02.702.951 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.702.952 I llama_perf_context_print:       total time =    2500.65 ms /   129 tokens

real	0m2.750s
user	0m10.312s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 5480 (4032ca406) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.372 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.010.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.068 I llama_model_loader: - type  f32:  194 tensors
0.00.022.069 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.070 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.070 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.073 I print_info: file format = GGUF V3 (latest)
0.00.022.073 I print_info: file type   = Q2_K - Medium
0.00.022.077 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.825 I load: special tokens cache size = 25
0.00.068.744 I load: token to piece cache size = 0.2984 MB
0.00.068.765 I print_info: arch             = gptneox
0.00.068.766 I print_info: vocab_only       = 0
0.00.068.766 I print_info: n_ctx_train      = 2048
0.00.068.767 I print_info: n_embd           = 2048
0.00.068.767 I print_info: n_layer          = 24
0.00.068.778 I print_info: n_head           = 16
0.00.068.780 I print_info: n_head_kv        = 16
0.00.068.780 I print_info: n_rot            = 32
0.00.068.781 I print_info: n_swa            = 0
0.00.068.783 I print_info: is_swa_any       = 0
0.00.068.783 I print_info: n_embd_head_k    = 128
0.00.068.784 I print_info: n_embd_head_v    = 128
0.00.068.786 I print_info: n_gqa            = 1
0.00.068.787 I print_info: n_embd_k_gqa     = 2048
0.00.068.789 I print_info: n_embd_v_gqa     = 2048
0.00.068.790 I print_info: f_norm_eps       = 1.0e-05
0.00.068.791 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.793 I print_info: f_logit_scale    = 0.0e+00
0.00.068.793 I print_info: f_attn_scale     = 0.0e+00
0.00.068.795 I print_info: n_ff             = 8192
0.00.068.795 I print_info: n_expert         = 0
0.00.068.795 I print_info: n_expert_used    = 0
0.00.068.796 I print_info: causal attn      = 1
0.00.068.798 I print_info: pooling type     = 0
0.00.068.799 I print_info: rope type        = 2
0.00.068.799 I print_info: rope scaling     = linear
0.00.068.801 I print_info: freq_base_train  = 10000.0
0.00.068.801 I print_info: freq_scale_train = 1
0.00.068.802 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.802 I print_info: rope_finetuned   = unknown
0.00.068.802 I print_info: ssm_d_conv       = 0
0.00.068.803 I print_info: ssm_d_inner      = 0
0.00.068.803 I print_info: ssm_d_state      = 0
0.00.068.803 I print_info: ssm_dt_rank      = 0
0.00.068.804 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.805 I print_info: model type       = 1.4B
0.00.068.807 I print_info: model params     = 1.41 B
0.00.068.807 I print_info: general.name     = 1.4B
0.00.068.811 I print_info: vocab type       = BPE
0.00.068.812 I print_info: n_vocab          = 50304
0.00.068.812 I print_info: n_merges         = 50009
0.00.068.813 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.813 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.814 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.816 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.817 I print_info: LF token         = 187 'Ċ'
0.00.068.818 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.818 I print_info: max token length = 1024
0.00.068.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.715 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.728 I llama_context: constructing llama_context
0.00.101.733 I llama_context: n_seq_max     = 1
0.00.101.734 I llama_context: n_ctx         = 2048
0.00.101.734 I llama_context: n_ctx_per_seq = 2048
0.00.101.734 I llama_context: n_batch       = 2048
0.00.101.735 I llama_context: n_ubatch      = 512
0.00.101.735 I llama_context: causal_attn   = 1
0.00.101.735 I llama_context: flash_attn    = 0
0.00.101.737 I llama_context: freq_base     = 10000.0
0.00.101.738 I llama_context: freq_scale    = 1
0.00.101.769 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.851 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.180.069 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.187.082 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.187.087 I llama_context: graph nodes  = 1063
0.00.187.087 I llama_context: graph splits = 1
0.00.187.100 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.187.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.187.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.934 I main: llama threadpool init, n_threads = 4
0.00.257.947 I 
0.00.258.010 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.258.014 I 
0.00.258.088 I sampler seed: 1234
0.00.258.098 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.258.101 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.258.101 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.258.104 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.843.973 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31795.79 tokens per second)
0.01.843.977 I llama_perf_context_print:        load time =     256.36 ms
0.01.843.979 I llama_perf_context_print: prompt eval time =      89.07 ms /     7 tokens (   12.72 ms per token,    78.59 tokens per second)
0.01.843.980 I llama_perf_context_print:        eval time =    1487.76 ms /    63 runs   (   23.62 ms per token,    42.35 tokens per second)
0.01.843.981 I llama_perf_context_print:       total time =    1587.22 ms /    70 tokens

real	0m1.881s
user	0m6.620s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5480 (4032ca406) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.854 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.865 I llama_model_loader: - type  f32:  194 tensors
0.00.021.866 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.866 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.867 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.869 I print_info: file format = GGUF V3 (latest)
0.00.021.869 I print_info: file type   = Q2_K - Medium
0.00.021.872 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.199 I load: special tokens cache size = 25
0.00.069.091 I load: token to piece cache size = 0.2984 MB
0.00.069.111 I print_info: arch             = gptneox
0.00.069.111 I print_info: vocab_only       = 0
0.00.069.112 I print_info: n_ctx_train      = 2048
0.00.069.112 I print_info: n_embd           = 2048
0.00.069.113 I print_info: n_layer          = 24
0.00.069.130 I print_info: n_head           = 16
0.00.069.133 I print_info: n_head_kv        = 16
0.00.069.134 I print_info: n_rot            = 32
0.00.069.134 I print_info: n_swa            = 0
0.00.069.136 I print_info: is_swa_any       = 0
0.00.069.136 I print_info: n_embd_head_k    = 128
0.00.069.136 I print_info: n_embd_head_v    = 128
0.00.069.138 I print_info: n_gqa            = 1
0.00.069.140 I print_info: n_embd_k_gqa     = 2048
0.00.069.141 I print_info: n_embd_v_gqa     = 2048
0.00.069.143 I print_info: f_norm_eps       = 1.0e-05
0.00.069.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.145 I print_info: f_logit_scale    = 0.0e+00
0.00.069.145 I print_info: f_attn_scale     = 0.0e+00
0.00.069.146 I print_info: n_ff             = 8192
0.00.069.146 I print_info: n_expert         = 0
0.00.069.147 I print_info: n_expert_used    = 0
0.00.069.147 I print_info: causal attn      = 1
0.00.069.147 I print_info: pooling type     = 0
0.00.069.148 I print_info: rope type        = 2
0.00.069.148 I print_info: rope scaling     = linear
0.00.069.149 I print_info: freq_base_train  = 10000.0
0.00.069.149 I print_info: freq_scale_train = 1
0.00.069.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.150 I print_info: rope_finetuned   = unknown
0.00.069.150 I print_info: ssm_d_conv       = 0
0.00.069.151 I print_info: ssm_d_inner      = 0
0.00.069.151 I print_info: ssm_d_state      = 0
0.00.069.151 I print_info: ssm_dt_rank      = 0
0.00.069.152 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.152 I print_info: model type       = 1.4B
0.00.069.153 I print_info: model params     = 1.41 B
0.00.069.153 I print_info: general.name     = 1.4B
0.00.069.156 I print_info: vocab type       = BPE
0.00.069.157 I print_info: n_vocab          = 50304
0.00.069.158 I print_info: n_merges         = 50009
0.00.069.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.159 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.160 I print_info: LF token         = 187 'Ċ'
0.00.069.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.161 I print_info: max token length = 1024
0.00.069.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.727 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.732 I llama_context: constructing llama_context
0.00.101.737 I llama_context: n_seq_max     = 1
0.00.101.737 I llama_context: n_ctx         = 128
0.00.101.737 I llama_context: n_ctx_per_seq = 128
0.00.101.738 I llama_context: n_batch       = 128
0.00.101.738 I llama_context: n_ubatch      = 128
0.00.101.739 I llama_context: causal_attn   = 1
0.00.101.740 I llama_context: flash_attn    = 0
0.00.101.741 I llama_context: freq_base     = 10000.0
0.00.101.742 I llama_context: freq_scale    = 1
0.00.101.743 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.101.773 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.842 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.107.000 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.113 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.114.118 I llama_context: graph nodes  = 1063
0.00.114.118 I llama_context: graph splits = 1
0.00.114.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.114.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.461 I 
0.00.153.541 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.153.553 I perplexity: tokenizing the input ..
0.00.160.015 I perplexity: tokenization took 6.459 ms
0.00.160.035 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.687.504 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.694.463 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.694.503 I llama_perf_context_print:        load time =     153.15 ms
0.01.694.505 I llama_perf_context_print: prompt eval time =    1525.85 ms /   128 tokens (   11.92 ms per token,    83.89 tokens per second)
0.01.694.506 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.694.507 I llama_perf_context_print:       total time =    1541.06 ms /   129 tokens

real	0m1.726s
user	0m6.380s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.535 I build: 5480 (4032ca406) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.717 I main: llama backend init
0.00.000.723 I main: load the model and apply lora adapter, if any
0.00.010.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.328 I llama_model_loader: - type  f32:  194 tensors
0.00.022.329 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.329 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.330 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.330 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.332 I print_info: file format = GGUF V3 (latest)
0.00.022.332 I print_info: file type   = Q3_K - Medium
0.00.022.336 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.094 I load: special tokens cache size = 25
0.00.068.966 I load: token to piece cache size = 0.2984 MB
0.00.068.985 I print_info: arch             = gptneox
0.00.068.986 I print_info: vocab_only       = 0
0.00.068.986 I print_info: n_ctx_train      = 2048
0.00.068.986 I print_info: n_embd           = 2048
0.00.068.987 I print_info: n_layer          = 24
0.00.069.004 I print_info: n_head           = 16
0.00.069.008 I print_info: n_head_kv        = 16
0.00.069.008 I print_info: n_rot            = 32
0.00.069.009 I print_info: n_swa            = 0
0.00.069.010 I print_info: is_swa_any       = 0
0.00.069.010 I print_info: n_embd_head_k    = 128
0.00.069.010 I print_info: n_embd_head_v    = 128
0.00.069.012 I print_info: n_gqa            = 1
0.00.069.014 I print_info: n_embd_k_gqa     = 2048
0.00.069.016 I print_info: n_embd_v_gqa     = 2048
0.00.069.018 I print_info: f_norm_eps       = 1.0e-05
0.00.069.018 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.019 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.019 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.020 I print_info: f_logit_scale    = 0.0e+00
0.00.069.020 I print_info: f_attn_scale     = 0.0e+00
0.00.069.021 I print_info: n_ff             = 8192
0.00.069.022 I print_info: n_expert         = 0
0.00.069.022 I print_info: n_expert_used    = 0
0.00.069.023 I print_info: causal attn      = 1
0.00.069.023 I print_info: pooling type     = 0
0.00.069.023 I print_info: rope type        = 2
0.00.069.024 I print_info: rope scaling     = linear
0.00.069.025 I print_info: freq_base_train  = 10000.0
0.00.069.026 I print_info: freq_scale_train = 1
0.00.069.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.027 I print_info: rope_finetuned   = unknown
0.00.069.028 I print_info: ssm_d_conv       = 0
0.00.069.028 I print_info: ssm_d_inner      = 0
0.00.069.029 I print_info: ssm_d_state      = 0
0.00.069.030 I print_info: ssm_dt_rank      = 0
0.00.069.030 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.031 I print_info: model type       = 1.4B
0.00.069.032 I print_info: model params     = 1.41 B
0.00.069.032 I print_info: general.name     = 1.4B
0.00.069.035 I print_info: vocab type       = BPE
0.00.069.036 I print_info: n_vocab          = 50304
0.00.069.037 I print_info: n_merges         = 50009
0.00.069.038 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.039 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.039 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.039 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.040 I print_info: LF token         = 187 'Ċ'
0.00.069.041 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.041 I print_info: max token length = 1024
0.00.069.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.006 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.017 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.347.231 I llama_context: constructing llama_context
0.00.347.236 I llama_context: n_seq_max     = 1
0.00.347.237 I llama_context: n_ctx         = 2048
0.00.347.237 I llama_context: n_ctx_per_seq = 2048
0.00.347.237 I llama_context: n_batch       = 2048
0.00.347.238 I llama_context: n_ubatch      = 512
0.00.347.238 I llama_context: causal_attn   = 1
0.00.347.239 I llama_context: flash_attn    = 0
0.00.347.242 I llama_context: freq_base     = 10000.0
0.00.347.243 I llama_context: freq_scale    = 1
0.00.347.278 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.347.349 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.425.019 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.431.819 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.431.824 I llama_context: graph nodes  = 1063
0.00.431.825 I llama_context: graph splits = 1
0.00.431.836 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.432.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.432.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.855 I main: llama threadpool init, n_threads = 4
0.00.505.866 I 
0.00.505.929 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.505.932 I 
0.00.506.008 I sampler seed: 1234
0.00.506.019 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.506.021 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.022 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.506.022 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.371.089 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28275.59 tokens per second)
0.02.371.092 I llama_perf_context_print:        load time =     503.94 ms
0.02.371.094 I llama_perf_context_print: prompt eval time =      95.97 ms /     7 tokens (   13.71 ms per token,    72.94 tokens per second)
0.02.371.095 I llama_perf_context_print:        eval time =    1759.37 ms /    63 runs   (   27.93 ms per token,    35.81 tokens per second)
0.02.371.095 I llama_perf_context_print:       total time =    1866.41 ms /    70 tokens

real	0m2.415s
user	0m7.914s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.590 I build: 5480 (4032ca406) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.064 I llama_model_loader: - type  f32:  194 tensors
0.00.022.065 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.066 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.066 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.067 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.068 I print_info: file format = GGUF V3 (latest)
0.00.022.069 I print_info: file type   = Q3_K - Medium
0.00.022.072 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.391 I load: special tokens cache size = 25
0.00.069.395 I load: token to piece cache size = 0.2984 MB
0.00.069.414 I print_info: arch             = gptneox
0.00.069.415 I print_info: vocab_only       = 0
0.00.069.415 I print_info: n_ctx_train      = 2048
0.00.069.415 I print_info: n_embd           = 2048
0.00.069.416 I print_info: n_layer          = 24
0.00.069.435 I print_info: n_head           = 16
0.00.069.437 I print_info: n_head_kv        = 16
0.00.069.437 I print_info: n_rot            = 32
0.00.069.437 I print_info: n_swa            = 0
0.00.069.439 I print_info: is_swa_any       = 0
0.00.069.439 I print_info: n_embd_head_k    = 128
0.00.069.440 I print_info: n_embd_head_v    = 128
0.00.069.442 I print_info: n_gqa            = 1
0.00.069.443 I print_info: n_embd_k_gqa     = 2048
0.00.069.445 I print_info: n_embd_v_gqa     = 2048
0.00.069.446 I print_info: f_norm_eps       = 1.0e-05
0.00.069.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.448 I print_info: f_logit_scale    = 0.0e+00
0.00.069.448 I print_info: f_attn_scale     = 0.0e+00
0.00.069.449 I print_info: n_ff             = 8192
0.00.069.450 I print_info: n_expert         = 0
0.00.069.450 I print_info: n_expert_used    = 0
0.00.069.450 I print_info: causal attn      = 1
0.00.069.451 I print_info: pooling type     = 0
0.00.069.451 I print_info: rope type        = 2
0.00.069.451 I print_info: rope scaling     = linear
0.00.069.452 I print_info: freq_base_train  = 10000.0
0.00.069.453 I print_info: freq_scale_train = 1
0.00.069.453 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.453 I print_info: rope_finetuned   = unknown
0.00.069.454 I print_info: ssm_d_conv       = 0
0.00.069.454 I print_info: ssm_d_inner      = 0
0.00.069.454 I print_info: ssm_d_state      = 0
0.00.069.455 I print_info: ssm_dt_rank      = 0
0.00.069.455 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.456 I print_info: model type       = 1.4B
0.00.069.456 I print_info: model params     = 1.41 B
0.00.069.457 I print_info: general.name     = 1.4B
0.00.069.460 I print_info: vocab type       = BPE
0.00.069.461 I print_info: n_vocab          = 50304
0.00.069.461 I print_info: n_merges         = 50009
0.00.069.462 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.462 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.463 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.463 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.463 I print_info: LF token         = 187 'Ċ'
0.00.069.464 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.465 I print_info: max token length = 1024
0.00.069.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.888 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.111.897 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.347.338 I llama_context: constructing llama_context
0.00.347.343 I llama_context: n_seq_max     = 1
0.00.347.343 I llama_context: n_ctx         = 128
0.00.347.344 I llama_context: n_ctx_per_seq = 128
0.00.347.344 I llama_context: n_batch       = 128
0.00.347.344 I llama_context: n_ubatch      = 128
0.00.347.345 I llama_context: causal_attn   = 1
0.00.347.345 I llama_context: flash_attn    = 0
0.00.347.349 I llama_context: freq_base     = 10000.0
0.00.347.349 I llama_context: freq_scale    = 1
0.00.347.350 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.347.385 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.347.457 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.352.549 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.359.563 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.359.568 I llama_context: graph nodes  = 1063
0.00.359.568 I llama_context: graph splits = 1
0.00.359.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.359.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.223 I 
0.00.404.310 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.404.320 I perplexity: tokenizing the input ..
0.00.410.827 I perplexity: tokenization took 6.501 ms
0.00.410.850 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.611.312 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.618.097 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.618.137 I llama_perf_context_print:        load time =     403.55 ms
0.01.618.140 I llama_perf_context_print: prompt eval time =    1198.85 ms /   128 tokens (    9.37 ms per token,   106.77 tokens per second)
0.01.618.142 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.618.143 I llama_perf_context_print:       total time =    1213.93 ms /   129 tokens

real	0m1.656s
user	0m5.248s
sys	0m0.179s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 5480 (4032ca406) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.356 I main: llama backend init
0.00.000.362 I main: load the model and apply lora adapter, if any
0.00.010.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.337 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.337 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.338 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.729 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.731 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.733 I llama_model_loader: - type  f32:  194 tensors
0.00.021.734 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.734 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.735 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.737 I print_info: file format = GGUF V3 (latest)
0.00.021.737 I print_info: file type   = Q4_K - Medium
0.00.021.741 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.740 I load: special tokens cache size = 25
0.00.068.698 I load: token to piece cache size = 0.2984 MB
0.00.068.718 I print_info: arch             = gptneox
0.00.068.719 I print_info: vocab_only       = 0
0.00.068.719 I print_info: n_ctx_train      = 2048
0.00.068.719 I print_info: n_embd           = 2048
0.00.068.720 I print_info: n_layer          = 24
0.00.068.737 I print_info: n_head           = 16
0.00.068.739 I print_info: n_head_kv        = 16
0.00.068.739 I print_info: n_rot            = 32
0.00.068.740 I print_info: n_swa            = 0
0.00.068.741 I print_info: is_swa_any       = 0
0.00.068.742 I print_info: n_embd_head_k    = 128
0.00.068.742 I print_info: n_embd_head_v    = 128
0.00.068.744 I print_info: n_gqa            = 1
0.00.068.746 I print_info: n_embd_k_gqa     = 2048
0.00.068.747 I print_info: n_embd_v_gqa     = 2048
0.00.068.749 I print_info: f_norm_eps       = 1.0e-05
0.00.068.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.750 I print_info: f_logit_scale    = 0.0e+00
0.00.068.751 I print_info: f_attn_scale     = 0.0e+00
0.00.068.752 I print_info: n_ff             = 8192
0.00.068.752 I print_info: n_expert         = 0
0.00.068.753 I print_info: n_expert_used    = 0
0.00.068.753 I print_info: causal attn      = 1
0.00.068.753 I print_info: pooling type     = 0
0.00.068.753 I print_info: rope type        = 2
0.00.068.754 I print_info: rope scaling     = linear
0.00.068.755 I print_info: freq_base_train  = 10000.0
0.00.068.756 I print_info: freq_scale_train = 1
0.00.068.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.756 I print_info: rope_finetuned   = unknown
0.00.068.757 I print_info: ssm_d_conv       = 0
0.00.068.757 I print_info: ssm_d_inner      = 0
0.00.068.757 I print_info: ssm_d_state      = 0
0.00.068.758 I print_info: ssm_dt_rank      = 0
0.00.068.758 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.759 I print_info: model type       = 1.4B
0.00.068.760 I print_info: model params     = 1.41 B
0.00.068.760 I print_info: general.name     = 1.4B
0.00.068.763 I print_info: vocab type       = BPE
0.00.068.764 I print_info: n_vocab          = 50304
0.00.068.764 I print_info: n_merges         = 50009
0.00.068.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.765 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.766 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.766 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.766 I print_info: LF token         = 187 'Ċ'
0.00.068.767 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.767 I print_info: max token length = 1024
0.00.068.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.205 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.119.212 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.334.437 I llama_context: constructing llama_context
0.00.334.442 I llama_context: n_seq_max     = 1
0.00.334.442 I llama_context: n_ctx         = 2048
0.00.334.443 I llama_context: n_ctx_per_seq = 2048
0.00.334.443 I llama_context: n_batch       = 2048
0.00.334.443 I llama_context: n_ubatch      = 512
0.00.334.444 I llama_context: causal_attn   = 1
0.00.334.444 I llama_context: flash_attn    = 0
0.00.334.448 I llama_context: freq_base     = 10000.0
0.00.334.449 I llama_context: freq_scale    = 1
0.00.334.483 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.334.552 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.412.515 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.419.625 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.419.630 I llama_context: graph nodes  = 1063
0.00.419.630 I llama_context: graph splits = 1
0.00.419.641 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.420.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.420.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.174 I main: llama threadpool init, n_threads = 4
0.00.497.187 I 
0.00.497.255 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.497.259 I 
0.00.497.339 I sampler seed: 1234
0.00.497.350 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.353 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.353 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.497.353 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.459.242 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27854.06 tokens per second)
0.02.459.245 I llama_perf_context_print:        load time =     495.62 ms
0.02.459.246 I llama_perf_context_print: prompt eval time =     100.79 ms /     7 tokens (   14.40 ms per token,    69.45 tokens per second)
0.02.459.248 I llama_perf_context_print:        eval time =    1851.28 ms /    63 runs   (   29.39 ms per token,    34.03 tokens per second)
0.02.459.248 I llama_perf_context_print:       total time =    1963.24 ms /    70 tokens

real	0m2.509s
user	0m8.303s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.590 I build: 5480 (4032ca406) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.194 I llama_model_loader: - type  f32:  194 tensors
0.00.022.195 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.196 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.196 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.198 I print_info: file format = GGUF V3 (latest)
0.00.022.198 I print_info: file type   = Q4_K - Medium
0.00.022.201 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.554 I load: special tokens cache size = 25
0.00.069.566 I load: token to piece cache size = 0.2984 MB
0.00.069.588 I print_info: arch             = gptneox
0.00.069.589 I print_info: vocab_only       = 0
0.00.069.589 I print_info: n_ctx_train      = 2048
0.00.069.589 I print_info: n_embd           = 2048
0.00.069.590 I print_info: n_layer          = 24
0.00.069.608 I print_info: n_head           = 16
0.00.069.610 I print_info: n_head_kv        = 16
0.00.069.611 I print_info: n_rot            = 32
0.00.069.611 I print_info: n_swa            = 0
0.00.069.612 I print_info: is_swa_any       = 0
0.00.069.612 I print_info: n_embd_head_k    = 128
0.00.069.613 I print_info: n_embd_head_v    = 128
0.00.069.615 I print_info: n_gqa            = 1
0.00.069.617 I print_info: n_embd_k_gqa     = 2048
0.00.069.618 I print_info: n_embd_v_gqa     = 2048
0.00.069.620 I print_info: f_norm_eps       = 1.0e-05
0.00.069.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.622 I print_info: f_logit_scale    = 0.0e+00
0.00.069.622 I print_info: f_attn_scale     = 0.0e+00
0.00.069.623 I print_info: n_ff             = 8192
0.00.069.623 I print_info: n_expert         = 0
0.00.069.624 I print_info: n_expert_used    = 0
0.00.069.624 I print_info: causal attn      = 1
0.00.069.624 I print_info: pooling type     = 0
0.00.069.625 I print_info: rope type        = 2
0.00.069.625 I print_info: rope scaling     = linear
0.00.069.626 I print_info: freq_base_train  = 10000.0
0.00.069.627 I print_info: freq_scale_train = 1
0.00.069.627 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.628 I print_info: rope_finetuned   = unknown
0.00.069.628 I print_info: ssm_d_conv       = 0
0.00.069.628 I print_info: ssm_d_inner      = 0
0.00.069.628 I print_info: ssm_d_state      = 0
0.00.069.629 I print_info: ssm_dt_rank      = 0
0.00.069.629 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.630 I print_info: model type       = 1.4B
0.00.069.630 I print_info: model params     = 1.41 B
0.00.069.631 I print_info: general.name     = 1.4B
0.00.069.634 I print_info: vocab type       = BPE
0.00.069.635 I print_info: n_vocab          = 50304
0.00.069.636 I print_info: n_merges         = 50009
0.00.069.636 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.636 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.637 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.638 I print_info: LF token         = 187 'Ċ'
0.00.069.638 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.639 I print_info: max token length = 1024
0.00.069.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.630 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.639 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.332.685 I llama_context: constructing llama_context
0.00.332.690 I llama_context: n_seq_max     = 1
0.00.332.690 I llama_context: n_ctx         = 128
0.00.332.691 I llama_context: n_ctx_per_seq = 128
0.00.332.691 I llama_context: n_batch       = 128
0.00.332.691 I llama_context: n_ubatch      = 128
0.00.332.691 I llama_context: causal_attn   = 1
0.00.332.692 I llama_context: flash_attn    = 0
0.00.332.695 I llama_context: freq_base     = 10000.0
0.00.332.696 I llama_context: freq_scale    = 1
0.00.332.697 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.332.733 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.332.791 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.337.983 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.345.354 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.345.359 I llama_context: graph nodes  = 1063
0.00.345.360 I llama_context: graph splits = 1
0.00.345.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.345.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.565 I 
0.00.392.664 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.675 I perplexity: tokenizing the input ..
0.00.399.194 I perplexity: tokenization took 6.514 ms
0.00.399.217 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.702.869 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.709.612 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.709.653 I llama_perf_context_print:        load time =     391.92 ms
0.01.709.655 I llama_perf_context_print: prompt eval time =    1301.73 ms /   128 tokens (   10.17 ms per token,    98.33 tokens per second)
0.01.709.659 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.709.660 I llama_perf_context_print:       total time =    1317.10 ms /   129 tokens

real	0m1.753s
user	0m5.650s
sys	0m0.188s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.561 I build: 5480 (4032ca406) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.747 I main: llama backend init
0.00.000.754 I main: load the model and apply lora adapter, if any
0.00.010.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.371 I llama_model_loader: - type  f32:  194 tensors
0.00.022.372 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.372 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.374 I print_info: file format = GGUF V3 (latest)
0.00.022.375 I print_info: file type   = Q5_K - Medium
0.00.022.378 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.569 I load: special tokens cache size = 25
0.00.070.586 I load: token to piece cache size = 0.2984 MB
0.00.070.607 I print_info: arch             = gptneox
0.00.070.608 I print_info: vocab_only       = 0
0.00.070.609 I print_info: n_ctx_train      = 2048
0.00.070.609 I print_info: n_embd           = 2048
0.00.070.609 I print_info: n_layer          = 24
0.00.070.626 I print_info: n_head           = 16
0.00.070.628 I print_info: n_head_kv        = 16
0.00.070.629 I print_info: n_rot            = 32
0.00.070.629 I print_info: n_swa            = 0
0.00.070.631 I print_info: is_swa_any       = 0
0.00.070.632 I print_info: n_embd_head_k    = 128
0.00.070.632 I print_info: n_embd_head_v    = 128
0.00.070.633 I print_info: n_gqa            = 1
0.00.070.635 I print_info: n_embd_k_gqa     = 2048
0.00.070.637 I print_info: n_embd_v_gqa     = 2048
0.00.070.638 I print_info: f_norm_eps       = 1.0e-05
0.00.070.639 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.640 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.640 I print_info: f_logit_scale    = 0.0e+00
0.00.070.640 I print_info: f_attn_scale     = 0.0e+00
0.00.070.641 I print_info: n_ff             = 8192
0.00.070.642 I print_info: n_expert         = 0
0.00.070.642 I print_info: n_expert_used    = 0
0.00.070.642 I print_info: causal attn      = 1
0.00.070.643 I print_info: pooling type     = 0
0.00.070.643 I print_info: rope type        = 2
0.00.070.643 I print_info: rope scaling     = linear
0.00.070.644 I print_info: freq_base_train  = 10000.0
0.00.070.645 I print_info: freq_scale_train = 1
0.00.070.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.645 I print_info: rope_finetuned   = unknown
0.00.070.646 I print_info: ssm_d_conv       = 0
0.00.070.646 I print_info: ssm_d_inner      = 0
0.00.070.646 I print_info: ssm_d_state      = 0
0.00.070.647 I print_info: ssm_dt_rank      = 0
0.00.070.647 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.649 I print_info: model type       = 1.4B
0.00.070.649 I print_info: model params     = 1.41 B
0.00.070.649 I print_info: general.name     = 1.4B
0.00.070.652 I print_info: vocab type       = BPE
0.00.070.654 I print_info: n_vocab          = 50304
0.00.070.654 I print_info: n_merges         = 50009
0.00.070.654 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.655 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.655 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.655 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.656 I print_info: LF token         = 187 'Ċ'
0.00.070.656 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.657 I print_info: max token length = 1024
0.00.070.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.348 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.345 I llama_context: constructing llama_context
0.00.128.350 I llama_context: n_seq_max     = 1
0.00.128.351 I llama_context: n_ctx         = 2048
0.00.128.351 I llama_context: n_ctx_per_seq = 2048
0.00.128.351 I llama_context: n_batch       = 2048
0.00.128.352 I llama_context: n_ubatch      = 512
0.00.128.352 I llama_context: causal_attn   = 1
0.00.128.352 I llama_context: flash_attn    = 0
0.00.128.354 I llama_context: freq_base     = 10000.0
0.00.128.355 I llama_context: freq_scale    = 1
0.00.128.388 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.502 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.148 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.433 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.437 I llama_context: graph nodes  = 1063
0.00.217.438 I llama_context: graph splits = 1
0.00.217.452 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.399 I main: llama threadpool init, n_threads = 4
0.00.309.414 I 
0.00.309.481 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.485 I 
0.00.309.559 I sampler seed: 1234
0.00.309.570 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.572 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.573 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.573 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.592.106 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26384.24 tokens per second)
0.02.592.110 I llama_perf_context_print:        load time =     307.45 ms
0.02.592.112 I llama_perf_context_print: prompt eval time =     121.79 ms /     7 tokens (   17.40 ms per token,    57.48 tokens per second)
0.02.592.114 I llama_perf_context_print:        eval time =    2150.50 ms /    63 runs   (   34.13 ms per token,    29.30 tokens per second)
0.02.592.115 I llama_perf_context_print:       total time =    2283.89 ms /    70 tokens

real	0m2.644s
user	0m9.477s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.664 I build: 5480 (4032ca406) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.954 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.983 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.505 I llama_model_loader: - type  f32:  194 tensors
0.00.022.506 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.507 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.510 I print_info: file format = GGUF V3 (latest)
0.00.022.510 I print_info: file type   = Q5_K - Medium
0.00.022.514 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.929 I load: special tokens cache size = 25
0.00.070.872 I load: token to piece cache size = 0.2984 MB
0.00.070.895 I print_info: arch             = gptneox
0.00.070.896 I print_info: vocab_only       = 0
0.00.070.896 I print_info: n_ctx_train      = 2048
0.00.070.897 I print_info: n_embd           = 2048
0.00.070.897 I print_info: n_layer          = 24
0.00.070.916 I print_info: n_head           = 16
0.00.070.918 I print_info: n_head_kv        = 16
0.00.070.919 I print_info: n_rot            = 32
0.00.070.919 I print_info: n_swa            = 0
0.00.070.920 I print_info: is_swa_any       = 0
0.00.070.921 I print_info: n_embd_head_k    = 128
0.00.070.921 I print_info: n_embd_head_v    = 128
0.00.070.923 I print_info: n_gqa            = 1
0.00.070.924 I print_info: n_embd_k_gqa     = 2048
0.00.070.926 I print_info: n_embd_v_gqa     = 2048
0.00.070.927 I print_info: f_norm_eps       = 1.0e-05
0.00.070.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.928 I print_info: f_logit_scale    = 0.0e+00
0.00.070.929 I print_info: f_attn_scale     = 0.0e+00
0.00.070.930 I print_info: n_ff             = 8192
0.00.070.930 I print_info: n_expert         = 0
0.00.070.931 I print_info: n_expert_used    = 0
0.00.070.931 I print_info: causal attn      = 1
0.00.070.931 I print_info: pooling type     = 0
0.00.070.932 I print_info: rope type        = 2
0.00.070.932 I print_info: rope scaling     = linear
0.00.070.933 I print_info: freq_base_train  = 10000.0
0.00.070.934 I print_info: freq_scale_train = 1
0.00.070.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.934 I print_info: rope_finetuned   = unknown
0.00.070.935 I print_info: ssm_d_conv       = 0
0.00.070.935 I print_info: ssm_d_inner      = 0
0.00.070.935 I print_info: ssm_d_state      = 0
0.00.070.936 I print_info: ssm_dt_rank      = 0
0.00.070.936 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.937 I print_info: model type       = 1.4B
0.00.070.938 I print_info: model params     = 1.41 B
0.00.070.938 I print_info: general.name     = 1.4B
0.00.070.942 I print_info: vocab type       = BPE
0.00.070.943 I print_info: n_vocab          = 50304
0.00.070.943 I print_info: n_merges         = 50009
0.00.070.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.945 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.945 I print_info: LF token         = 187 'Ċ'
0.00.070.946 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.946 I print_info: max token length = 1024
0.00.070.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.925 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.877 I llama_context: constructing llama_context
0.00.128.882 I llama_context: n_seq_max     = 1
0.00.128.883 I llama_context: n_ctx         = 128
0.00.128.883 I llama_context: n_ctx_per_seq = 128
0.00.128.884 I llama_context: n_batch       = 128
0.00.128.884 I llama_context: n_ubatch      = 128
0.00.128.884 I llama_context: causal_attn   = 1
0.00.128.884 I llama_context: flash_attn    = 0
0.00.128.886 I llama_context: freq_base     = 10000.0
0.00.128.887 I llama_context: freq_scale    = 1
0.00.128.888 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.920 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.989 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.354 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.738 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.743 I llama_context: graph nodes  = 1063
0.00.141.743 I llama_context: graph splits = 1
0.00.141.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.129 I 
0.00.203.219 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.233 I perplexity: tokenizing the input ..
0.00.209.814 I perplexity: tokenization took 6.576 ms
0.00.209.838 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.206.783 I perplexity: 2.00 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.213.738 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.213.783 I llama_perf_context_print:        load time =     202.38 ms
0.02.213.786 I llama_perf_context_print: prompt eval time =    1994.91 ms /   128 tokens (   15.59 ms per token,    64.16 tokens per second)
0.02.213.790 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.213.791 I llama_perf_context_print:       total time =    2010.67 ms /   129 tokens

real	0m2.259s
user	0m8.336s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 5480 (4032ca406) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.420 I main: llama backend init
0.00.000.428 I main: load the model and apply lora adapter, if any
0.00.010.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.148 I llama_model_loader: - type  f32:  194 tensors
0.00.022.149 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.151 I print_info: file format = GGUF V3 (latest)
0.00.022.152 I print_info: file type   = Q6_K
0.00.022.155 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.153 I load: special tokens cache size = 25
0.00.070.064 I load: token to piece cache size = 0.2984 MB
0.00.070.086 I print_info: arch             = gptneox
0.00.070.086 I print_info: vocab_only       = 0
0.00.070.087 I print_info: n_ctx_train      = 2048
0.00.070.087 I print_info: n_embd           = 2048
0.00.070.088 I print_info: n_layer          = 24
0.00.070.105 I print_info: n_head           = 16
0.00.070.107 I print_info: n_head_kv        = 16
0.00.070.108 I print_info: n_rot            = 32
0.00.070.108 I print_info: n_swa            = 0
0.00.070.110 I print_info: is_swa_any       = 0
0.00.070.110 I print_info: n_embd_head_k    = 128
0.00.070.111 I print_info: n_embd_head_v    = 128
0.00.070.112 I print_info: n_gqa            = 1
0.00.070.115 I print_info: n_embd_k_gqa     = 2048
0.00.070.116 I print_info: n_embd_v_gqa     = 2048
0.00.070.118 I print_info: f_norm_eps       = 1.0e-05
0.00.070.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.120 I print_info: f_logit_scale    = 0.0e+00
0.00.070.120 I print_info: f_attn_scale     = 0.0e+00
0.00.070.121 I print_info: n_ff             = 8192
0.00.070.121 I print_info: n_expert         = 0
0.00.070.122 I print_info: n_expert_used    = 0
0.00.070.122 I print_info: causal attn      = 1
0.00.070.122 I print_info: pooling type     = 0
0.00.070.122 I print_info: rope type        = 2
0.00.070.123 I print_info: rope scaling     = linear
0.00.070.124 I print_info: freq_base_train  = 10000.0
0.00.070.124 I print_info: freq_scale_train = 1
0.00.070.125 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.125 I print_info: rope_finetuned   = unknown
0.00.070.125 I print_info: ssm_d_conv       = 0
0.00.070.125 I print_info: ssm_d_inner      = 0
0.00.070.126 I print_info: ssm_d_state      = 0
0.00.070.126 I print_info: ssm_dt_rank      = 0
0.00.070.126 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.127 I print_info: model type       = 1.4B
0.00.070.128 I print_info: model params     = 1.41 B
0.00.070.129 I print_info: general.name     = 1.4B
0.00.070.133 I print_info: vocab type       = BPE
0.00.070.134 I print_info: n_vocab          = 50304
0.00.070.135 I print_info: n_merges         = 50009
0.00.070.135 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.135 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.136 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.136 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.137 I print_info: LF token         = 187 'Ċ'
0.00.070.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.138 I print_info: max token length = 1024
0.00.070.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.370 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.656 I llama_context: constructing llama_context
0.00.134.661 I llama_context: n_seq_max     = 1
0.00.134.662 I llama_context: n_ctx         = 2048
0.00.134.662 I llama_context: n_ctx_per_seq = 2048
0.00.134.662 I llama_context: n_batch       = 2048
0.00.134.663 I llama_context: n_ubatch      = 512
0.00.134.663 I llama_context: causal_attn   = 1
0.00.134.663 I llama_context: flash_attn    = 0
0.00.134.665 I llama_context: freq_base     = 10000.0
0.00.134.666 I llama_context: freq_scale    = 1
0.00.134.700 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.800 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.214.719 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.613 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.617 I llama_context: graph nodes  = 1063
0.00.221.617 I llama_context: graph splits = 1
0.00.221.630 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.592 I main: llama threadpool init, n_threads = 4
0.00.309.605 I 
0.00.309.675 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.679 I 
0.00.309.765 I sampler seed: 1234
0.00.309.775 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.778 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.779 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.779 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.675.735 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28434.12 tokens per second)
0.02.675.739 I llama_perf_context_print:        load time =     308.00 ms
0.02.675.741 I llama_perf_context_print: prompt eval time =     113.19 ms /     7 tokens (   16.17 ms per token,    61.84 tokens per second)
0.02.675.742 I llama_perf_context_print:        eval time =    2242.76 ms /    63 runs   (   35.60 ms per token,    28.09 tokens per second)
0.02.675.743 I llama_perf_context_print:       total time =    2367.29 ms /    70 tokens

real	0m2.733s
user	0m9.805s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.618 I build: 5480 (4032ca406) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.131 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.158 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.159 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.160 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.160 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.161 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.164 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.164 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.165 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.166 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.166 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.167 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.167 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.177 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.177 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.178 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.451 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.660 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.662 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.665 I llama_model_loader: - type  f32:  194 tensors
0.00.022.666 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.669 I print_info: file format = GGUF V3 (latest)
0.00.022.669 I print_info: file type   = Q6_K
0.00.022.674 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.498 I load: special tokens cache size = 25
0.00.071.390 I load: token to piece cache size = 0.2984 MB
0.00.071.414 I print_info: arch             = gptneox
0.00.071.415 I print_info: vocab_only       = 0
0.00.071.415 I print_info: n_ctx_train      = 2048
0.00.071.416 I print_info: n_embd           = 2048
0.00.071.416 I print_info: n_layer          = 24
0.00.071.435 I print_info: n_head           = 16
0.00.071.437 I print_info: n_head_kv        = 16
0.00.071.438 I print_info: n_rot            = 32
0.00.071.439 I print_info: n_swa            = 0
0.00.071.440 I print_info: is_swa_any       = 0
0.00.071.441 I print_info: n_embd_head_k    = 128
0.00.071.441 I print_info: n_embd_head_v    = 128
0.00.071.443 I print_info: n_gqa            = 1
0.00.071.445 I print_info: n_embd_k_gqa     = 2048
0.00.071.446 I print_info: n_embd_v_gqa     = 2048
0.00.071.447 I print_info: f_norm_eps       = 1.0e-05
0.00.071.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.449 I print_info: f_logit_scale    = 0.0e+00
0.00.071.449 I print_info: f_attn_scale     = 0.0e+00
0.00.071.450 I print_info: n_ff             = 8192
0.00.071.451 I print_info: n_expert         = 0
0.00.071.451 I print_info: n_expert_used    = 0
0.00.071.451 I print_info: causal attn      = 1
0.00.071.452 I print_info: pooling type     = 0
0.00.071.452 I print_info: rope type        = 2
0.00.071.453 I print_info: rope scaling     = linear
0.00.071.454 I print_info: freq_base_train  = 10000.0
0.00.071.455 I print_info: freq_scale_train = 1
0.00.071.455 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.455 I print_info: rope_finetuned   = unknown
0.00.071.455 I print_info: ssm_d_conv       = 0
0.00.071.456 I print_info: ssm_d_inner      = 0
0.00.071.456 I print_info: ssm_d_state      = 0
0.00.071.456 I print_info: ssm_dt_rank      = 0
0.00.071.456 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.458 I print_info: model type       = 1.4B
0.00.071.459 I print_info: model params     = 1.41 B
0.00.071.459 I print_info: general.name     = 1.4B
0.00.071.462 I print_info: vocab type       = BPE
0.00.071.464 I print_info: n_vocab          = 50304
0.00.071.464 I print_info: n_merges         = 50009
0.00.071.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.466 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.467 I print_info: LF token         = 187 'Ċ'
0.00.071.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.468 I print_info: max token length = 1024
0.00.071.469 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.326 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.365 I llama_context: constructing llama_context
0.00.136.370 I llama_context: n_seq_max     = 1
0.00.136.370 I llama_context: n_ctx         = 128
0.00.136.371 I llama_context: n_ctx_per_seq = 128
0.00.136.371 I llama_context: n_batch       = 128
0.00.136.371 I llama_context: n_ubatch      = 128
0.00.136.371 I llama_context: causal_attn   = 1
0.00.136.372 I llama_context: flash_attn    = 0
0.00.136.374 I llama_context: freq_base     = 10000.0
0.00.136.374 I llama_context: freq_scale    = 1
0.00.136.375 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.407 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.482 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.141.769 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.156 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.160 I llama_context: graph nodes  = 1063
0.00.149.161 I llama_context: graph splits = 1
0.00.149.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.792 I 
0.00.207.870 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.881 I perplexity: tokenizing the input ..
0.00.214.393 I perplexity: tokenization took 6.508 ms
0.00.214.414 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.023.386 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.030.133 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.030.173 I llama_perf_context_print:        load time =     207.09 ms
0.02.030.175 I llama_perf_context_print: prompt eval time =    1807.04 ms /   128 tokens (   14.12 ms per token,    70.83 tokens per second)
0.02.030.177 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.030.181 I llama_perf_context_print:       total time =    1822.40 ms /   129 tokens

real	0m2.081s
user	0m7.574s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 5480 (4032ca406) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.346 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.878 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.880 I llama_model_loader: - type  f32:  194 tensors
0.00.021.881 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.882 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.883 I print_info: file format = GGUF V3 (latest)
0.00.021.884 I print_info: file type   = Q4_0
0.00.021.888 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.128 I load: special tokens cache size = 25
0.00.070.206 I load: token to piece cache size = 0.2984 MB
0.00.070.228 I print_info: arch             = gptneox
0.00.070.229 I print_info: vocab_only       = 0
0.00.070.230 I print_info: n_ctx_train      = 2048
0.00.070.230 I print_info: n_embd           = 2048
0.00.070.231 I print_info: n_layer          = 24
0.00.070.250 I print_info: n_head           = 16
0.00.070.255 I print_info: n_head_kv        = 16
0.00.070.256 I print_info: n_rot            = 32
0.00.070.256 I print_info: n_swa            = 0
0.00.070.258 I print_info: is_swa_any       = 0
0.00.070.258 I print_info: n_embd_head_k    = 128
0.00.070.258 I print_info: n_embd_head_v    = 128
0.00.070.260 I print_info: n_gqa            = 1
0.00.070.262 I print_info: n_embd_k_gqa     = 2048
0.00.070.263 I print_info: n_embd_v_gqa     = 2048
0.00.070.264 I print_info: f_norm_eps       = 1.0e-05
0.00.070.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.267 I print_info: f_logit_scale    = 0.0e+00
0.00.070.267 I print_info: f_attn_scale     = 0.0e+00
0.00.070.268 I print_info: n_ff             = 8192
0.00.070.269 I print_info: n_expert         = 0
0.00.070.269 I print_info: n_expert_used    = 0
0.00.070.269 I print_info: causal attn      = 1
0.00.070.270 I print_info: pooling type     = 0
0.00.070.270 I print_info: rope type        = 2
0.00.070.270 I print_info: rope scaling     = linear
0.00.070.272 I print_info: freq_base_train  = 10000.0
0.00.070.273 I print_info: freq_scale_train = 1
0.00.070.275 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.276 I print_info: rope_finetuned   = unknown
0.00.070.276 I print_info: ssm_d_conv       = 0
0.00.070.276 I print_info: ssm_d_inner      = 0
0.00.070.277 I print_info: ssm_d_state      = 0
0.00.070.277 I print_info: ssm_dt_rank      = 0
0.00.070.277 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.278 I print_info: model type       = 1.4B
0.00.070.279 I print_info: model params     = 1.41 B
0.00.070.279 I print_info: general.name     = 1.4B
0.00.070.282 I print_info: vocab type       = BPE
0.00.070.283 I print_info: n_vocab          = 50304
0.00.070.283 I print_info: n_merges         = 50009
0.00.070.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.286 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.286 I print_info: LF token         = 187 'Ċ'
0.00.070.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.288 I print_info: max token length = 1024
0.00.070.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.479 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.487 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.076 I llama_context: constructing llama_context
0.00.430.082 I llama_context: n_seq_max     = 1
0.00.430.082 I llama_context: n_ctx         = 2048
0.00.430.083 I llama_context: n_ctx_per_seq = 2048
0.00.430.083 I llama_context: n_batch       = 2048
0.00.430.083 I llama_context: n_ubatch      = 512
0.00.430.084 I llama_context: causal_attn   = 1
0.00.430.084 I llama_context: flash_attn    = 0
0.00.430.087 I llama_context: freq_base     = 10000.0
0.00.430.088 I llama_context: freq_scale    = 1
0.00.430.122 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.195 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.509.754 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.517.002 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.517.006 I llama_context: graph nodes  = 1063
0.00.517.007 I llama_context: graph splits = 1
0.00.517.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.517.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.151.298 I llama_context: constructing llama_context
0.01.151.309 I llama_context: n_seq_max     = 1
0.01.151.309 I llama_context: n_ctx         = 2048
0.01.151.310 I llama_context: n_ctx_per_seq = 2048
0.01.151.310 I llama_context: n_batch       = 2048
0.01.151.311 I llama_context: n_ubatch      = 512
0.01.151.311 I llama_context: causal_attn   = 1
0.01.151.312 I llama_context: flash_attn    = 0
0.01.151.317 I llama_context: freq_base     = 10000.0
0.01.151.318 I llama_context: freq_scale    = 1
0.01.151.336 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.151.440 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.231.701 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.239.021 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.239.025 I llama_context: graph nodes  = 1063
0.01.239.026 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.791.335 I llama_context: constructing llama_context
0.01.791.344 I llama_context: n_seq_max     = 1
0.01.791.345 I llama_context: n_ctx         = 2048
0.01.791.345 I llama_context: n_ctx_per_seq = 2048
0.01.791.346 I llama_context: n_batch       = 2048
0.01.791.346 I llama_context: n_ubatch      = 512
0.01.791.347 I llama_context: causal_attn   = 1
0.01.791.347 I llama_context: flash_attn    = 0
0.01.791.352 I llama_context: freq_base     = 10000.0
0.01.791.353 I llama_context: freq_scale    = 1
0.01.791.369 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.791.488 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.872.133 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.879.360 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.879.364 I llama_context: graph nodes  = 1063
0.01.879.365 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.515s
user	0m6.862s
sys	0m0.436s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 5480 (4032ca406) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.104 I llama_model_loader: - type  f32:  194 tensors
0.00.022.105 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.106 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.108 I print_info: file format = GGUF V3 (latest)
0.00.022.109 I print_info: file type   = Q4_0
0.00.022.113 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.490 I load: special tokens cache size = 25
0.00.072.505 I load: token to piece cache size = 0.2984 MB
0.00.072.531 I print_info: arch             = gptneox
0.00.072.531 I print_info: vocab_only       = 0
0.00.072.532 I print_info: n_ctx_train      = 2048
0.00.072.532 I print_info: n_embd           = 2048
0.00.072.533 I print_info: n_layer          = 24
0.00.072.552 I print_info: n_head           = 16
0.00.072.554 I print_info: n_head_kv        = 16
0.00.072.554 I print_info: n_rot            = 32
0.00.072.555 I print_info: n_swa            = 0
0.00.072.556 I print_info: is_swa_any       = 0
0.00.072.556 I print_info: n_embd_head_k    = 128
0.00.072.557 I print_info: n_embd_head_v    = 128
0.00.072.560 I print_info: n_gqa            = 1
0.00.072.561 I print_info: n_embd_k_gqa     = 2048
0.00.072.563 I print_info: n_embd_v_gqa     = 2048
0.00.072.565 I print_info: f_norm_eps       = 1.0e-05
0.00.072.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.568 I print_info: f_logit_scale    = 0.0e+00
0.00.072.569 I print_info: f_attn_scale     = 0.0e+00
0.00.072.571 I print_info: n_ff             = 8192
0.00.072.571 I print_info: n_expert         = 0
0.00.072.572 I print_info: n_expert_used    = 0
0.00.072.573 I print_info: causal attn      = 1
0.00.072.573 I print_info: pooling type     = 0
0.00.072.574 I print_info: rope type        = 2
0.00.072.574 I print_info: rope scaling     = linear
0.00.072.576 I print_info: freq_base_train  = 10000.0
0.00.072.577 I print_info: freq_scale_train = 1
0.00.072.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.578 I print_info: rope_finetuned   = unknown
0.00.072.579 I print_info: ssm_d_conv       = 0
0.00.072.580 I print_info: ssm_d_inner      = 0
0.00.072.580 I print_info: ssm_d_state      = 0
0.00.072.582 I print_info: ssm_dt_rank      = 0
0.00.072.582 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.583 I print_info: model type       = 1.4B
0.00.072.585 I print_info: model params     = 1.41 B
0.00.072.585 I print_info: general.name     = 1.4B
0.00.072.589 I print_info: vocab type       = BPE
0.00.072.590 I print_info: n_vocab          = 50304
0.00.072.591 I print_info: n_merges         = 50009
0.00.072.592 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.592 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.593 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.594 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.595 I print_info: LF token         = 187 'Ċ'
0.00.072.596 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.596 I print_info: max token length = 1024
0.00.072.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.363 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.117.371 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.459.564 I llama_context: constructing llama_context
0.00.459.570 I llama_context: n_seq_max     = 1
0.00.459.570 I llama_context: n_ctx         = 2048
0.00.459.571 I llama_context: n_ctx_per_seq = 2048
0.00.459.571 I llama_context: n_batch       = 2048
0.00.459.571 I llama_context: n_ubatch      = 512
0.00.459.572 I llama_context: causal_attn   = 1
0.00.459.572 I llama_context: flash_attn    = 1
0.00.459.576 I llama_context: freq_base     = 10000.0
0.00.459.576 I llama_context: freq_scale    = 1
0.00.459.614 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.459.706 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.541.412 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.548.801 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.548.805 I llama_context: graph nodes  = 968
0.00.548.806 I llama_context: graph splits = 1
0.00.548.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.548.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.148.267 I llama_context: constructing llama_context
0.01.148.278 I llama_context: n_seq_max     = 1
0.01.148.278 I llama_context: n_ctx         = 2048
0.01.148.279 I llama_context: n_ctx_per_seq = 2048
0.01.148.279 I llama_context: n_batch       = 2048
0.01.148.279 I llama_context: n_ubatch      = 512
0.01.148.280 I llama_context: causal_attn   = 1
0.01.148.280 I llama_context: flash_attn    = 1
0.01.148.283 I llama_context: freq_base     = 10000.0
0.01.148.284 I llama_context: freq_scale    = 1
0.01.148.298 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.148.397 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.227.783 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.234.960 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.234.964 I llama_context: graph nodes  = 968
0.01.234.965 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.745.443 I llama_context: constructing llama_context
0.01.745.453 I llama_context: n_seq_max     = 1
0.01.745.453 I llama_context: n_ctx         = 2048
0.01.745.454 I llama_context: n_ctx_per_seq = 2048
0.01.745.454 I llama_context: n_batch       = 2048
0.01.745.454 I llama_context: n_ubatch      = 512
0.01.745.455 I llama_context: causal_attn   = 1
0.01.745.455 I llama_context: flash_attn    = 1
0.01.745.460 I llama_context: freq_base     = 10000.0
0.01.745.460 I llama_context: freq_scale    = 1
0.01.745.474 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.745.554 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.824.825 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.832.126 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.832.131 I llama_context: graph nodes  = 968
0.01.832.131 I llama_context: graph splits = 1
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

real	0m2.409s
user	0m6.388s
sys	0m0.431s
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
2/2 Test #30: test-autorelease .................   Passed    0.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
0.30user 0.28system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2918140maxresident)k
0inputs+40outputs (0major+54429minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2912960maxresident)k
0inputs+40outputs (0major+54705minor)pagefaults 0swaps
```
