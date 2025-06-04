## Summary

- status:  SUCCESS ✅
- runtime: 16:16.92
- date:    Wed Jun  4 10:47:31 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/11b9074b50b1d8ae34a6be3e2745c75c1154dc33
- author:  Georgi Gerganov
```
memory : merge llama_kv_cache into llama_memory (wip)

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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    2.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.55 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    6.37 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    7.65 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    7.08 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.02 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.29 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    1.31 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   30.73 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.62 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.09 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  67.53 sec*proc (33 tests)

Total Test time (real) =  67.54 sec

real	1m7.610s
user	1m17.859s
sys	0m0.624s
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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
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
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.90 sec
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
26/33 Test #26: test-arg-parser ...................   Passed    0.04 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.23 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.00 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.31 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   16.64 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.08 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.07 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  23.36 sec*proc (33 tests)

Total Test time (real) =  23.37 sec

real	0m23.439s
user	0m25.005s
sys	0m0.718s
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
0.00.000.198 I build: 5585 (11b9074b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.141 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.163 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.167 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.168 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.168 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.171 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.171 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.172 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.172 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.173 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.183 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.184 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.185 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.185 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.195 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.196 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.196 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.196 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.197 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.293 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.073 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.077 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.077 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.078 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.078 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.080 I llama_model_loader: - type  f32:  124 tensors
0.00.008.081 I llama_model_loader: - type  f16:   73 tensors
0.00.008.083 I print_info: file format = GGUF V3 (latest)
0.00.008.084 I print_info: file type   = F16
0.00.008.086 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.867 I load: special tokens cache size = 5
0.00.023.606 I load: token to piece cache size = 0.2032 MB
0.00.023.621 I print_info: arch             = bert
0.00.023.622 I print_info: vocab_only       = 0
0.00.023.622 I print_info: n_ctx_train      = 512
0.00.023.623 I print_info: n_embd           = 384
0.00.023.623 I print_info: n_layer          = 12
0.00.023.637 I print_info: n_head           = 12
0.00.023.642 I print_info: n_head_kv        = 12
0.00.023.642 I print_info: n_rot            = 32
0.00.023.643 I print_info: n_swa            = 0
0.00.023.644 I print_info: is_swa_any       = 0
0.00.023.644 I print_info: n_embd_head_k    = 32
0.00.023.644 I print_info: n_embd_head_v    = 32
0.00.023.646 I print_info: n_gqa            = 1
0.00.023.647 I print_info: n_embd_k_gqa     = 384
0.00.023.649 I print_info: n_embd_v_gqa     = 384
0.00.023.650 I print_info: f_norm_eps       = 1.0e-12
0.00.023.651 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.651 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.652 I print_info: f_logit_scale    = 0.0e+00
0.00.023.652 I print_info: f_attn_scale     = 0.0e+00
0.00.023.654 I print_info: n_ff             = 1536
0.00.023.654 I print_info: n_expert         = 0
0.00.023.655 I print_info: n_expert_used    = 0
0.00.023.655 I print_info: causal attn      = 0
0.00.023.655 I print_info: pooling type     = 2
0.00.023.656 I print_info: rope type        = 2
0.00.023.656 I print_info: rope scaling     = linear
0.00.023.657 I print_info: freq_base_train  = 10000.0
0.00.023.658 I print_info: freq_scale_train = 1
0.00.023.658 I print_info: n_ctx_orig_yarn  = 512
0.00.023.658 I print_info: rope_finetuned   = unknown
0.00.023.659 I print_info: ssm_d_conv       = 0
0.00.023.659 I print_info: ssm_d_inner      = 0
0.00.023.659 I print_info: ssm_d_state      = 0
0.00.023.660 I print_info: ssm_dt_rank      = 0
0.00.023.661 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.661 I print_info: model type       = 33M
0.00.023.663 I print_info: model params     = 33.21 M
0.00.023.663 I print_info: general.name     = Bge Small
0.00.023.666 I print_info: vocab type       = WPM
0.00.023.667 I print_info: n_vocab          = 30522
0.00.023.667 I print_info: n_merges         = 0
0.00.023.668 I print_info: BOS token        = 101 '[CLS]'
0.00.023.668 I print_info: UNK token        = 100 '[UNK]'
0.00.023.668 I print_info: SEP token        = 102 '[SEP]'
0.00.023.669 I print_info: PAD token        = 0 '[PAD]'
0.00.023.669 I print_info: MASK token       = 103 '[MASK]'
0.00.023.669 I print_info: LF token         = 0 '[PAD]'
0.00.023.670 I print_info: max token length = 21
0.00.023.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.421 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.910 I llama_context: constructing llama_context
0.00.028.914 I llama_context: n_seq_max     = 1
0.00.028.914 I llama_context: n_ctx         = 512
0.00.028.915 I llama_context: n_ctx_per_seq = 512
0.00.028.915 I llama_context: n_batch       = 2048
0.00.028.915 I llama_context: n_ubatch      = 2048
0.00.028.915 I llama_context: causal_attn   = 0
0.00.028.916 I llama_context: flash_attn    = 0
0.00.028.917 I llama_context: freq_base     = 10000.0
0.00.028.918 I llama_context: freq_scale    = 1
0.00.028.940 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.493 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.815 I 
0.00.036.888 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.038.104 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.965 I llama_perf_context_print:        load time =      36.55 ms
0.00.042.968 I llama_perf_context_print: prompt eval time =       4.49 ms /     9 tokens (    0.50 ms per token,  2003.56 tokens per second)
0.00.042.970 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.971 I llama_perf_context_print:       total time =       6.16 ms /    10 tokens

real	0m0.054s
user	0m0.079s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.531 I build: 5585 (11b9074b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.475 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.501 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.505 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.506 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.506 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.509 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.509 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.510 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.511 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.514 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.521 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.522 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.522 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.532 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.532 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.534 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.534 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.473 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.477 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.477 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.478 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.478 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.479 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.479 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.480 I llama_model_loader: - type  f32:  124 tensors
0.00.008.481 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.482 I print_info: file format = GGUF V3 (latest)
0.00.008.483 I print_info: file type   = Q8_0
0.00.008.485 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.144 I load: special tokens cache size = 5
0.00.023.899 I load: token to piece cache size = 0.2032 MB
0.00.023.915 I print_info: arch             = bert
0.00.023.915 I print_info: vocab_only       = 0
0.00.023.915 I print_info: n_ctx_train      = 512
0.00.023.916 I print_info: n_embd           = 384
0.00.023.916 I print_info: n_layer          = 12
0.00.023.929 I print_info: n_head           = 12
0.00.023.934 I print_info: n_head_kv        = 12
0.00.023.934 I print_info: n_rot            = 32
0.00.023.934 I print_info: n_swa            = 0
0.00.023.935 I print_info: is_swa_any       = 0
0.00.023.935 I print_info: n_embd_head_k    = 32
0.00.023.935 I print_info: n_embd_head_v    = 32
0.00.023.937 I print_info: n_gqa            = 1
0.00.023.938 I print_info: n_embd_k_gqa     = 384
0.00.023.940 I print_info: n_embd_v_gqa     = 384
0.00.023.941 I print_info: f_norm_eps       = 1.0e-12
0.00.023.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.942 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.942 I print_info: f_logit_scale    = 0.0e+00
0.00.023.942 I print_info: f_attn_scale     = 0.0e+00
0.00.023.944 I print_info: n_ff             = 1536
0.00.023.944 I print_info: n_expert         = 0
0.00.023.945 I print_info: n_expert_used    = 0
0.00.023.945 I print_info: causal attn      = 0
0.00.023.945 I print_info: pooling type     = 2
0.00.023.946 I print_info: rope type        = 2
0.00.023.946 I print_info: rope scaling     = linear
0.00.023.947 I print_info: freq_base_train  = 10000.0
0.00.023.948 I print_info: freq_scale_train = 1
0.00.023.948 I print_info: n_ctx_orig_yarn  = 512
0.00.023.949 I print_info: rope_finetuned   = unknown
0.00.023.949 I print_info: ssm_d_conv       = 0
0.00.023.950 I print_info: ssm_d_inner      = 0
0.00.023.950 I print_info: ssm_d_state      = 0
0.00.023.950 I print_info: ssm_dt_rank      = 0
0.00.023.951 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.951 I print_info: model type       = 33M
0.00.023.952 I print_info: model params     = 33.21 M
0.00.023.953 I print_info: general.name     = Bge Small
0.00.023.955 I print_info: vocab type       = WPM
0.00.023.956 I print_info: n_vocab          = 30522
0.00.023.956 I print_info: n_merges         = 0
0.00.023.959 I print_info: BOS token        = 101 '[CLS]'
0.00.023.960 I print_info: UNK token        = 100 '[UNK]'
0.00.023.960 I print_info: SEP token        = 102 '[SEP]'
0.00.023.960 I print_info: PAD token        = 0 '[PAD]'
0.00.023.961 I print_info: MASK token       = 103 '[MASK]'
0.00.023.961 I print_info: LF token         = 0 '[PAD]'
0.00.023.961 I print_info: max token length = 21
0.00.023.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.122 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.610 I llama_context: constructing llama_context
0.00.027.613 I llama_context: n_seq_max     = 1
0.00.027.614 I llama_context: n_ctx         = 512
0.00.027.614 I llama_context: n_ctx_per_seq = 512
0.00.027.614 I llama_context: n_batch       = 2048
0.00.027.615 I llama_context: n_ubatch      = 2048
0.00.027.615 I llama_context: causal_attn   = 0
0.00.027.615 I llama_context: flash_attn    = 0
0.00.027.617 I llama_context: freq_base     = 10000.0
0.00.027.617 I llama_context: freq_scale    = 1
0.00.027.639 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.154 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.950 I 
0.00.035.012 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.072 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.214 I llama_perf_context_print:        load time =      34.35 ms
0.00.039.215 I llama_perf_context_print: prompt eval time =       2.87 ms /     9 tokens (    0.32 ms per token,  3138.08 tokens per second)
0.00.039.216 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.217 I llama_perf_context_print:       total time =       4.28 ms /    10 tokens

real	0m0.049s
user	0m0.065s
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
0.00.000.203 I build: 5585 (11b9074b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.053 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.076 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.078 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.078 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.079 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.081 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.082 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.083 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.083 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.084 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.089 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.090 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.091 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.091 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.092 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.092 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.793 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.272 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.969 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.974 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.974 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.975 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.975 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.976 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.976 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.977 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.977 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.978 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.980 I llama_model_loader: - type  f32:   40 tensors
0.00.019.980 I llama_model_loader: - type  f16:   30 tensors
0.00.019.982 I print_info: file format = GGUF V3 (latest)
0.00.019.982 I print_info: file type   = F16
0.00.019.985 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.754 W load: empty token at index 5
0.00.037.753 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.303 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.411 I load: special tokens cache size = 5
0.00.409.578 I load: token to piece cache size = 1.5060 MB
0.00.409.602 I print_info: arch             = jina-bert-v2
0.00.409.603 I print_info: vocab_only       = 0
0.00.409.604 I print_info: n_ctx_train      = 8192
0.00.409.604 I print_info: n_embd           = 384
0.00.409.605 I print_info: n_layer          = 4
0.00.409.620 I print_info: n_head           = 12
0.00.409.622 I print_info: n_head_kv        = 12
0.00.409.623 I print_info: n_rot            = 32
0.00.409.623 I print_info: n_swa            = 0
0.00.409.625 I print_info: is_swa_any       = 0
0.00.409.625 I print_info: n_embd_head_k    = 32
0.00.409.625 I print_info: n_embd_head_v    = 32
0.00.409.627 I print_info: n_gqa            = 1
0.00.409.629 I print_info: n_embd_k_gqa     = 384
0.00.409.630 I print_info: n_embd_v_gqa     = 384
0.00.409.632 I print_info: f_norm_eps       = 1.0e-12
0.00.409.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.409.633 I print_info: f_clamp_kqv      = 0.0e+00
0.00.409.634 I print_info: f_max_alibi_bias = 8.0e+00
0.00.409.634 I print_info: f_logit_scale    = 0.0e+00
0.00.409.634 I print_info: f_attn_scale     = 0.0e+00
0.00.409.636 I print_info: n_ff             = 1536
0.00.409.636 I print_info: n_expert         = 0
0.00.409.636 I print_info: n_expert_used    = 0
0.00.409.637 I print_info: causal attn      = 0
0.00.409.637 I print_info: pooling type     = -1
0.00.409.637 I print_info: rope type        = -1
0.00.409.638 I print_info: rope scaling     = linear
0.00.409.639 I print_info: freq_base_train  = 10000.0
0.00.409.639 I print_info: freq_scale_train = 1
0.00.409.640 I print_info: n_ctx_orig_yarn  = 8192
0.00.409.640 I print_info: rope_finetuned   = unknown
0.00.409.640 I print_info: ssm_d_conv       = 0
0.00.409.641 I print_info: ssm_d_inner      = 0
0.00.409.641 I print_info: ssm_d_state      = 0
0.00.409.641 I print_info: ssm_dt_rank      = 0
0.00.409.642 I print_info: ssm_dt_b_c_rms   = 0
0.00.409.643 I print_info: model type       = 33M
0.00.409.643 I print_info: model params     = 32.90 M
0.00.409.644 I print_info: general.name     = Jina Bert Implementation
0.00.409.647 I print_info: vocab type       = BPE
0.00.409.648 I print_info: n_vocab          = 61056
0.00.409.648 I print_info: n_merges         = 39382
0.00.409.649 I print_info: BOS token        = 0 '<s>'
0.00.409.649 I print_info: EOS token        = 2 '</s>'
0.00.409.650 I print_info: UNK token        = 3 '<unk>'
0.00.409.650 I print_info: SEP token        = 2 '</s>'
0.00.409.650 I print_info: PAD token        = 1 '<pad>'
0.00.409.651 I print_info: MASK token       = 4 '<mask>'
0.00.409.651 I print_info: EOG token        = 2 '</s>'
0.00.409.652 I print_info: max token length = 45
0.00.409.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.412.996 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.413.590 I llama_context: constructing llama_context
0.00.413.595 I llama_context: n_seq_max     = 1
0.00.413.595 I llama_context: n_ctx         = 8192
0.00.413.596 I llama_context: n_ctx_per_seq = 8192
0.00.413.596 I llama_context: n_batch       = 2048
0.00.413.596 I llama_context: n_ubatch      = 2048
0.00.413.597 I llama_context: causal_attn   = 0
0.00.413.597 I llama_context: flash_attn    = 0
0.00.413.598 I llama_context: freq_base     = 10000.0
0.00.413.599 I llama_context: freq_scale    = 1
0.00.413.622 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.419.253 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.419.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.419.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.515 I 
0.00.420.574 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.420.759 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.420.762 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.420.767 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.420.768 I main: number of tokens in prompt = 13
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


0.00.420.775 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.420.776 I main: number of tokens in prompt = 40
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


0.00.420.853 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.431.117 I llama_perf_context_print:        load time =     420.24 ms
0.00.431.119 I llama_perf_context_print: prompt eval time =      10.21 ms /    62 tokens (    0.16 ms per token,  6071.29 tokens per second)
0.00.431.120 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.431.121 I llama_perf_context_print:       total time =      10.61 ms /    63 tokens

real	0m0.449s
user	0m0.471s
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
0.00.000.623 I build: 5585 (11b9074b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.839 I main: llama backend init
0.00.000.848 I main: load the model and apply lora adapter, if any
0.00.085.544 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.559 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.688 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.690 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.696 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.709 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.713 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.715 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.717 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.718 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.726 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.728 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.730 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.732 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.733 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.300.379 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.406.930 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.430.048 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.430.062 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.430.064 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.430.066 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.430.067 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.430.070 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.430.071 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.430.076 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.430.077 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.430.079 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.430.082 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.430.083 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.430.092 I llama_model_loader: - type  f32:   37 tensors
0.00.430.094 I llama_model_loader: - type q8_0:  127 tensors
0.00.430.113 I print_info: file format = GGUF V3 (latest)
0.00.430.113 I print_info: file type   = Q8_0
0.00.430.116 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.724.739 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.879.829 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.880.858 I load: special tokens cache size = 5
0.01.116.775 I load: token to piece cache size = 1.6014 MB
0.01.116.862 I print_info: arch             = gemma
0.01.116.863 I print_info: vocab_only       = 0
0.01.116.864 I print_info: n_ctx_train      = 8192
0.01.116.864 I print_info: n_embd           = 2048
0.01.116.864 I print_info: n_layer          = 18
0.01.116.946 I print_info: n_head           = 8
0.01.116.956 I print_info: n_head_kv        = 1
0.01.116.959 I print_info: n_rot            = 256
0.01.116.959 I print_info: n_swa            = 0
0.01.116.963 I print_info: is_swa_any       = 0
0.01.116.964 I print_info: n_embd_head_k    = 256
0.01.116.964 I print_info: n_embd_head_v    = 256
0.01.116.969 I print_info: n_gqa            = 8
0.01.116.974 I print_info: n_embd_k_gqa     = 256
0.01.116.978 I print_info: n_embd_v_gqa     = 256
0.01.116.982 I print_info: f_norm_eps       = 0.0e+00
0.01.116.984 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.116.984 I print_info: f_clamp_kqv      = 0.0e+00
0.01.116.984 I print_info: f_max_alibi_bias = 0.0e+00
0.01.116.985 I print_info: f_logit_scale    = 0.0e+00
0.01.116.985 I print_info: f_attn_scale     = 0.0e+00
0.01.116.990 I print_info: n_ff             = 16384
0.01.116.990 I print_info: n_expert         = 0
0.01.116.991 I print_info: n_expert_used    = 0
0.01.116.992 I print_info: causal attn      = 1
0.01.116.992 I print_info: pooling type     = 0
0.01.116.993 I print_info: rope type        = 2
0.01.116.994 I print_info: rope scaling     = linear
0.01.116.996 I print_info: freq_base_train  = 10000.0
0.01.116.996 I print_info: freq_scale_train = 1
0.01.116.997 I print_info: n_ctx_orig_yarn  = 8192
0.01.116.998 I print_info: rope_finetuned   = unknown
0.01.116.998 I print_info: ssm_d_conv       = 0
0.01.116.999 I print_info: ssm_d_inner      = 0
0.01.117.000 I print_info: ssm_d_state      = 0
0.01.117.000 I print_info: ssm_dt_rank      = 0
0.01.117.000 I print_info: ssm_dt_b_c_rms   = 0
0.01.117.001 I print_info: model type       = 2B
0.01.117.003 I print_info: model params     = 2.51 B
0.01.117.003 I print_info: general.name     = gemma-1.1-2b-it
0.01.117.008 I print_info: vocab type       = SPM
0.01.117.010 I print_info: n_vocab          = 256000
0.01.117.012 I print_info: n_merges         = 0
0.01.117.013 I print_info: BOS token        = 2 '<bos>'
0.01.117.014 I print_info: EOS token        = 1 '<eos>'
0.01.117.015 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.117.015 I print_info: UNK token        = 3 '<unk>'
0.01.117.018 I print_info: PAD token        = 0 '<pad>'
0.01.117.019 I print_info: LF token         = 227 '<0x0A>'
0.01.117.025 I print_info: EOG token        = 1 '<eos>'
0.01.117.031 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.117.032 I print_info: max token length = 93
0.01.117.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.217.004 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.217.015 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.217.016 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.217.017 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.217.018 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.217.018 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.224.113 I llama_context: constructing llama_context
0.01.224.123 I llama_context: n_seq_max     = 1
0.01.224.123 I llama_context: n_ctx         = 4096
0.01.224.124 I llama_context: n_ctx_per_seq = 4096
0.01.224.124 I llama_context: n_batch       = 2048
0.01.224.125 I llama_context: n_ubatch      = 512
0.01.224.126 I llama_context: causal_attn   = 1
0.01.224.126 I llama_context: flash_attn    = 0
0.01.224.129 I llama_context: freq_base     = 10000.0
0.01.224.130 I llama_context: freq_scale    = 1
0.01.224.131 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.224.268 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.224.617 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.238.699 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.248.358 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.248.363 I llama_context: graph nodes  = 673
0.01.248.363 I llama_context: graph splits = 1
0.01.248.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.248.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.886.065 I main: llama threadpool init, n_threads = 4
0.01.886.082 I 
0.01.886.180 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.886.184 I 
0.01.886.422 I sampler seed: 1576934381
0.01.886.437 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.886.447 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.886.450 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.886.450 I 
 increasively.

I'm not sure what I'm doing.
I'm lost.
I'm confused.
I'm overwhelmed

0.15.495.241 I llama_perf_sampler_print:    sampling time =      49.60 ms /    33 runs   (    1.50 ms per token,   665.27 tokens per second)
0.15.495.260 I llama_perf_context_print:        load time =    1858.36 ms
0.15.495.261 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.495.263 I llama_perf_context_print:        eval time =   13523.93 ms /    32 runs   (  422.62 ms per token,     2.37 tokens per second)
0.15.495.264 I llama_perf_context_print:       total time =   13635.92 ms /    33 tokens
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
0.00.000.618 I build: 5585 (11b9074b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.864 I main: llama backend init
0.00.000.872 I main: load the model and apply lora adapter, if any
0.00.086.011 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.157 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.160 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.166 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.168 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.170 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.171 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.173 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.175 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.182 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.184 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.186 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.187 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.189 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.141 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.405.835 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.428.979 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.428.994 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.428.996 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.428.998 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.429.000 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.429.002 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.429.004 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.429.009 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.429.011 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.429.013 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.429.015 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.429.017 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.429.026 I llama_model_loader: - type  f32:   37 tensors
0.00.429.028 I llama_model_loader: - type q8_0:  127 tensors
0.00.429.046 I print_info: file format = GGUF V3 (latest)
0.00.429.047 I print_info: file type   = Q8_0
0.00.429.049 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.731.535 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.888.125 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.889.110 I load: special tokens cache size = 5
0.01.132.457 I load: token to piece cache size = 1.6014 MB
0.01.132.547 I print_info: arch             = gemma
0.01.132.548 I print_info: vocab_only       = 0
0.01.132.549 I print_info: n_ctx_train      = 8192
0.01.132.549 I print_info: n_embd           = 2048
0.01.132.549 I print_info: n_layer          = 18
0.01.132.630 I print_info: n_head           = 8
0.01.132.636 I print_info: n_head_kv        = 1
0.01.132.637 I print_info: n_rot            = 256
0.01.132.637 I print_info: n_swa            = 0
0.01.132.640 I print_info: is_swa_any       = 0
0.01.132.641 I print_info: n_embd_head_k    = 256
0.01.132.641 I print_info: n_embd_head_v    = 256
0.01.132.646 I print_info: n_gqa            = 8
0.01.132.650 I print_info: n_embd_k_gqa     = 256
0.01.132.655 I print_info: n_embd_v_gqa     = 256
0.01.132.656 I print_info: f_norm_eps       = 0.0e+00
0.01.132.658 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.132.659 I print_info: f_clamp_kqv      = 0.0e+00
0.01.132.659 I print_info: f_max_alibi_bias = 0.0e+00
0.01.132.659 I print_info: f_logit_scale    = 0.0e+00
0.01.132.660 I print_info: f_attn_scale     = 0.0e+00
0.01.132.664 I print_info: n_ff             = 16384
0.01.132.665 I print_info: n_expert         = 0
0.01.132.665 I print_info: n_expert_used    = 0
0.01.132.666 I print_info: causal attn      = 1
0.01.132.666 I print_info: pooling type     = 0
0.01.132.666 I print_info: rope type        = 2
0.01.132.667 I print_info: rope scaling     = linear
0.01.132.668 I print_info: freq_base_train  = 10000.0
0.01.132.669 I print_info: freq_scale_train = 1
0.01.132.669 I print_info: n_ctx_orig_yarn  = 8192
0.01.132.670 I print_info: rope_finetuned   = unknown
0.01.132.670 I print_info: ssm_d_conv       = 0
0.01.132.671 I print_info: ssm_d_inner      = 0
0.01.132.671 I print_info: ssm_d_state      = 0
0.01.132.671 I print_info: ssm_dt_rank      = 0
0.01.132.671 I print_info: ssm_dt_b_c_rms   = 0
0.01.132.673 I print_info: model type       = 2B
0.01.132.674 I print_info: model params     = 2.51 B
0.01.132.674 I print_info: general.name     = gemma-1.1-2b-it
0.01.132.678 I print_info: vocab type       = SPM
0.01.132.679 I print_info: n_vocab          = 256000
0.01.132.683 I print_info: n_merges         = 0
0.01.132.683 I print_info: BOS token        = 2 '<bos>'
0.01.132.684 I print_info: EOS token        = 1 '<eos>'
0.01.132.685 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.132.711 I print_info: UNK token        = 3 '<unk>'
0.01.132.712 I print_info: PAD token        = 0 '<pad>'
0.01.132.713 I print_info: LF token         = 227 '<0x0A>'
0.01.132.719 I print_info: EOG token        = 1 '<eos>'
0.01.132.726 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.132.726 I print_info: max token length = 93
0.01.132.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.214.908 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.221.754 I llama_context: constructing llama_context
0.01.221.762 I llama_context: n_seq_max     = 1
0.01.221.763 I llama_context: n_ctx         = 4096
0.01.221.763 I llama_context: n_ctx_per_seq = 4096
0.01.221.763 I llama_context: n_batch       = 2048
0.01.221.764 I llama_context: n_ubatch      = 512
0.01.221.764 I llama_context: causal_attn   = 1
0.01.221.765 I llama_context: flash_attn    = 0
0.01.221.767 I llama_context: freq_base     = 10000.0
0.01.221.769 I llama_context: freq_scale    = 1
0.01.221.770 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.221.898 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.222.286 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.236.756 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.245.759 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.245.764 I llama_context: graph nodes  = 673
0.01.245.765 I llama_context: graph splits = 1
0.01.245.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.245.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.892.013 I main: llama threadpool init, n_threads = 4
0.01.892.032 I 
0.01.892.129 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.892.133 I 
0.01.892.376 I sampler seed: 1426083308
0.01.892.388 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.892.400 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.892.401 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.892.401 I 
 seconormal text.

**Assistant**

I am unable to provide assistance with extracting or analyzing potentially harmful or inappropriate content. [end of text]


0.12.958.423 I llama_perf_sampler_print:    sampling time =      40.73 ms /    27 runs   (    1.51 ms per token,   662.97 tokens per second)
0.12.958.428 I llama_perf_context_print:        load time =    1864.27 ms
0.12.958.429 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.958.453 I llama_perf_context_print:        eval time =   10995.13 ms /    26 runs   (  422.89 ms per token,     2.36 tokens per second)
0.12.958.455 I llama_perf_context_print:       total time =   11093.17 ms /    27 tokens
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
0.00.000.639 I build: 5585 (11b9074b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.843 I main: llama backend init
0.00.000.851 I main: load the model and apply lora adapter, if any
0.00.085.675 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.691 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.831 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.833 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.840 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.842 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.844 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.845 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.847 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.849 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.855 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.857 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.859 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.860 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.862 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.530 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.768 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.235 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.255 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.256 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.258 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.260 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.263 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.265 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.270 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.272 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.274 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.276 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.278 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.424.288 I llama_model_loader: - type  f32:   37 tensors
0.00.424.290 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.308 I print_info: file format = GGUF V3 (latest)
0.00.424.309 I print_info: file type   = Q8_0
0.00.424.312 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.748.484 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.907.822 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.908.851 I load: special tokens cache size = 5
0.01.148.864 I load: token to piece cache size = 1.6014 MB
0.01.148.950 I print_info: arch             = gemma
0.01.148.954 I print_info: vocab_only       = 0
0.01.148.955 I print_info: n_ctx_train      = 8192
0.01.148.955 I print_info: n_embd           = 2048
0.01.148.955 I print_info: n_layer          = 18
0.01.149.036 I print_info: n_head           = 8
0.01.149.045 I print_info: n_head_kv        = 1
0.01.149.045 I print_info: n_rot            = 256
0.01.149.047 I print_info: n_swa            = 0
0.01.149.051 I print_info: is_swa_any       = 0
0.01.149.051 I print_info: n_embd_head_k    = 256
0.01.149.051 I print_info: n_embd_head_v    = 256
0.01.149.056 I print_info: n_gqa            = 8
0.01.149.061 I print_info: n_embd_k_gqa     = 256
0.01.149.068 I print_info: n_embd_v_gqa     = 256
0.01.149.070 I print_info: f_norm_eps       = 0.0e+00
0.01.149.072 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.149.072 I print_info: f_clamp_kqv      = 0.0e+00
0.01.149.073 I print_info: f_max_alibi_bias = 0.0e+00
0.01.149.074 I print_info: f_logit_scale    = 0.0e+00
0.01.149.074 I print_info: f_attn_scale     = 0.0e+00
0.01.149.079 I print_info: n_ff             = 16384
0.01.149.082 I print_info: n_expert         = 0
0.01.149.082 I print_info: n_expert_used    = 0
0.01.149.083 I print_info: causal attn      = 1
0.01.149.083 I print_info: pooling type     = 0
0.01.149.083 I print_info: rope type        = 2
0.01.149.084 I print_info: rope scaling     = linear
0.01.149.085 I print_info: freq_base_train  = 10000.0
0.01.149.086 I print_info: freq_scale_train = 1
0.01.149.087 I print_info: n_ctx_orig_yarn  = 8192
0.01.149.087 I print_info: rope_finetuned   = unknown
0.01.149.087 I print_info: ssm_d_conv       = 0
0.01.149.088 I print_info: ssm_d_inner      = 0
0.01.149.088 I print_info: ssm_d_state      = 0
0.01.149.088 I print_info: ssm_dt_rank      = 0
0.01.149.089 I print_info: ssm_dt_b_c_rms   = 0
0.01.149.092 I print_info: model type       = 2B
0.01.149.093 I print_info: model params     = 2.51 B
0.01.149.093 I print_info: general.name     = gemma-1.1-2b-it
0.01.149.097 I print_info: vocab type       = SPM
0.01.149.099 I print_info: n_vocab          = 256000
0.01.149.102 I print_info: n_merges         = 0
0.01.149.103 I print_info: BOS token        = 2 '<bos>'
0.01.149.104 I print_info: EOS token        = 1 '<eos>'
0.01.149.104 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.149.105 I print_info: UNK token        = 3 '<unk>'
0.01.149.106 I print_info: PAD token        = 0 '<pad>'
0.01.149.106 I print_info: LF token         = 227 '<0x0A>'
0.01.149.114 I print_info: EOG token        = 1 '<eos>'
0.01.149.120 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.149.120 I print_info: max token length = 93
0.01.149.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.224.253 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.224.262 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.224.263 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.224.263 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.224.264 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.224.265 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.231.123 I llama_context: constructing llama_context
0.01.231.132 I llama_context: n_seq_max     = 1
0.01.231.132 I llama_context: n_ctx         = 4096
0.01.231.133 I llama_context: n_ctx_per_seq = 4096
0.01.231.133 I llama_context: n_batch       = 2048
0.01.231.134 I llama_context: n_ubatch      = 512
0.01.231.134 I llama_context: causal_attn   = 1
0.01.231.135 I llama_context: flash_attn    = 0
0.01.231.139 I llama_context: freq_base     = 10000.0
0.01.231.141 I llama_context: freq_scale    = 1
0.01.231.141 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.231.285 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.231.625 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.245.538 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.255.183 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.255.187 I llama_context: graph nodes  = 673
0.01.255.188 I llama_context: graph splits = 1
0.01.255.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.255.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.929.721 I main: llama threadpool init, n_threads = 4
0.01.929.739 I 
0.01.929.836 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.929.840 I 
0.01.930.075 I sampler seed: 3968990623
0.01.930.087 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.930.099 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.930.100 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.930.111 I 
 increably. [end of text]


0.03.664.294 I llama_perf_sampler_print:    sampling time =       6.78 ms /     5 runs   (    1.36 ms per token,   737.14 tokens per second)
0.03.664.302 I llama_perf_context_print:        load time =    1898.30 ms
0.03.664.304 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.664.305 I llama_perf_context_print:        eval time =    1721.01 ms /     4 runs   (  430.25 ms per token,     2.32 tokens per second)
0.03.664.306 I llama_perf_context_print:       total time =    1765.03 ms /     5 tokens
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
0.00.000.651 I build: 5585 (11b9074b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.872 I main: llama backend init
0.00.000.880 I main: load the model and apply lora adapter, if any
0.00.085.794 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.809 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.948 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.951 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.957 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.959 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.960 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.962 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.964 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.966 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.972 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.974 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.976 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.977 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.979 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.718 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.374 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.527 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.540 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.542 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.544 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.546 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.548 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.550 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.555 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.576 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.580 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.582 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.584 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.422.594 I llama_model_loader: - type  f32:   37 tensors
0.00.422.596 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.615 I print_info: file format = GGUF V3 (latest)
0.00.422.619 I print_info: file type   = Q8_0
0.00.422.622 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.725.379 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.884.066 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.885.084 I load: special tokens cache size = 5
0.01.127.362 I load: token to piece cache size = 1.6014 MB
0.01.127.453 I print_info: arch             = gemma
0.01.127.457 I print_info: vocab_only       = 0
0.01.127.458 I print_info: n_ctx_train      = 8192
0.01.127.458 I print_info: n_embd           = 2048
0.01.127.458 I print_info: n_layer          = 18
0.01.127.539 I print_info: n_head           = 8
0.01.127.549 I print_info: n_head_kv        = 1
0.01.127.550 I print_info: n_rot            = 256
0.01.127.550 I print_info: n_swa            = 0
0.01.127.553 I print_info: is_swa_any       = 0
0.01.127.553 I print_info: n_embd_head_k    = 256
0.01.127.554 I print_info: n_embd_head_v    = 256
0.01.127.559 I print_info: n_gqa            = 8
0.01.127.564 I print_info: n_embd_k_gqa     = 256
0.01.127.569 I print_info: n_embd_v_gqa     = 256
0.01.127.571 I print_info: f_norm_eps       = 0.0e+00
0.01.127.572 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.127.573 I print_info: f_clamp_kqv      = 0.0e+00
0.01.127.573 I print_info: f_max_alibi_bias = 0.0e+00
0.01.127.574 I print_info: f_logit_scale    = 0.0e+00
0.01.127.575 I print_info: f_attn_scale     = 0.0e+00
0.01.127.580 I print_info: n_ff             = 16384
0.01.127.581 I print_info: n_expert         = 0
0.01.127.582 I print_info: n_expert_used    = 0
0.01.127.583 I print_info: causal attn      = 1
0.01.127.583 I print_info: pooling type     = 0
0.01.127.584 I print_info: rope type        = 2
0.01.127.584 I print_info: rope scaling     = linear
0.01.127.586 I print_info: freq_base_train  = 10000.0
0.01.127.586 I print_info: freq_scale_train = 1
0.01.127.587 I print_info: n_ctx_orig_yarn  = 8192
0.01.127.595 I print_info: rope_finetuned   = unknown
0.01.127.596 I print_info: ssm_d_conv       = 0
0.01.127.596 I print_info: ssm_d_inner      = 0
0.01.127.597 I print_info: ssm_d_state      = 0
0.01.127.597 I print_info: ssm_dt_rank      = 0
0.01.127.598 I print_info: ssm_dt_b_c_rms   = 0
0.01.127.599 I print_info: model type       = 2B
0.01.127.601 I print_info: model params     = 2.51 B
0.01.127.601 I print_info: general.name     = gemma-1.1-2b-it
0.01.127.609 I print_info: vocab type       = SPM
0.01.127.611 I print_info: n_vocab          = 256000
0.01.127.613 I print_info: n_merges         = 0
0.01.127.614 I print_info: BOS token        = 2 '<bos>'
0.01.127.614 I print_info: EOS token        = 1 '<eos>'
0.01.127.615 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.127.615 I print_info: UNK token        = 3 '<unk>'
0.01.127.616 I print_info: PAD token        = 0 '<pad>'
0.01.127.617 I print_info: LF token         = 227 '<0x0A>'
0.01.127.624 I print_info: EOG token        = 1 '<eos>'
0.01.127.630 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.127.631 I print_info: max token length = 93
0.01.127.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.201.178 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.201.187 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.207.961 I llama_context: constructing llama_context
0.01.207.970 I llama_context: n_seq_max     = 1
0.01.207.970 I llama_context: n_ctx         = 4096
0.01.207.971 I llama_context: n_ctx_per_seq = 4096
0.01.207.971 I llama_context: n_batch       = 2048
0.01.207.972 I llama_context: n_ubatch      = 512
0.01.207.973 I llama_context: causal_attn   = 1
0.01.207.973 I llama_context: flash_attn    = 0
0.01.207.976 I llama_context: freq_base     = 10000.0
0.01.207.977 I llama_context: freq_scale    = 1
0.01.207.977 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.208.104 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.208.467 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.222.459 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.231.333 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.231.338 I llama_context: graph nodes  = 673
0.01.231.339 I llama_context: graph splits = 1
0.01.231.393 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.231.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.871.593 I main: llama threadpool init, n_threads = 4
0.01.871.610 I 
0.01.871.710 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.871.714 I 
0.01.871.944 I sampler seed: 1425117233
0.01.871.956 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.871.980 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.871.984 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.871.984 I 
 increasities, and other romantic entanglements unfold within the captivating tapestry of the human heart.

The human heart is a complex organ with a rich tapestry of

0.15.413.144 I llama_perf_sampler_print:    sampling time =      49.76 ms /    33 runs   (    1.51 ms per token,   663.14 tokens per second)
0.15.413.160 I llama_perf_context_print:        load time =    1843.82 ms
0.15.413.162 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.413.174 I llama_perf_context_print:        eval time =   13456.92 ms /    32 runs   (  420.53 ms per token,     2.38 tokens per second)
0.15.413.175 I llama_perf_context_print:       total time =   13568.33 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m58.536s
user	2m56.423s
sys	0m9.195s
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
main: build = 5585 (11b9074b5)
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

main: quantize time = 186164.53 ms
main:    total time = 186164.53 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.626 I build: 5585 (11b9074b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.856 I main: llama backend init
0.00.000.865 I main: load the model and apply lora adapter, if any
0.00.085.192 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.207 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.346 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.351 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.358 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.360 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.362 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.364 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.366 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.367 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.374 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.378 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.380 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.381 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.175 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.069 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.178 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.192 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.194 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.195 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.197 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.200 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.201 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.207 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.208 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.420.211 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.420.213 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.214 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.420.216 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.420.224 I llama_model_loader: - type  f32:   37 tensors
0.00.420.227 I llama_model_loader: - type q4_K:  108 tensors
0.00.420.227 I llama_model_loader: - type q6_K:   19 tensors
0.00.420.246 I print_info: file format = GGUF V3 (latest)
0.00.420.247 I print_info: file type   = Q4_K - Medium
0.00.420.249 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.718.922 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.874.701 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.875.656 I load: special tokens cache size = 5
0.01.124.057 I load: token to piece cache size = 1.6014 MB
0.01.124.147 I print_info: arch             = gemma
0.01.124.148 I print_info: vocab_only       = 0
0.01.124.149 I print_info: n_ctx_train      = 8192
0.01.124.149 I print_info: n_embd           = 2048
0.01.124.149 I print_info: n_layer          = 18
0.01.124.229 I print_info: n_head           = 8
0.01.124.236 I print_info: n_head_kv        = 1
0.01.124.237 I print_info: n_rot            = 256
0.01.124.237 I print_info: n_swa            = 0
0.01.124.240 I print_info: is_swa_any       = 0
0.01.124.242 I print_info: n_embd_head_k    = 256
0.01.124.243 I print_info: n_embd_head_v    = 256
0.01.124.249 I print_info: n_gqa            = 8
0.01.124.255 I print_info: n_embd_k_gqa     = 256
0.01.124.261 I print_info: n_embd_v_gqa     = 256
0.01.124.262 I print_info: f_norm_eps       = 0.0e+00
0.01.124.263 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.124.264 I print_info: f_clamp_kqv      = 0.0e+00
0.01.124.264 I print_info: f_max_alibi_bias = 0.0e+00
0.01.124.265 I print_info: f_logit_scale    = 0.0e+00
0.01.124.265 I print_info: f_attn_scale     = 0.0e+00
0.01.124.270 I print_info: n_ff             = 16384
0.01.124.271 I print_info: n_expert         = 0
0.01.124.272 I print_info: n_expert_used    = 0
0.01.124.272 I print_info: causal attn      = 1
0.01.124.273 I print_info: pooling type     = 0
0.01.124.274 I print_info: rope type        = 2
0.01.124.274 I print_info: rope scaling     = linear
0.01.124.275 I print_info: freq_base_train  = 10000.0
0.01.124.281 I print_info: freq_scale_train = 1
0.01.124.281 I print_info: n_ctx_orig_yarn  = 8192
0.01.124.281 I print_info: rope_finetuned   = unknown
0.01.124.282 I print_info: ssm_d_conv       = 0
0.01.124.282 I print_info: ssm_d_inner      = 0
0.01.124.293 I print_info: ssm_d_state      = 0
0.01.124.294 I print_info: ssm_dt_rank      = 0
0.01.124.307 I print_info: ssm_dt_b_c_rms   = 0
0.01.124.309 I print_info: model type       = 2B
0.01.124.311 I print_info: model params     = 2.51 B
0.01.124.311 I print_info: general.name     = gemma-1.1-2b-it
0.01.124.315 I print_info: vocab type       = SPM
0.01.124.317 I print_info: n_vocab          = 256000
0.01.124.320 I print_info: n_merges         = 0
0.01.124.321 I print_info: BOS token        = 2 '<bos>'
0.01.124.321 I print_info: EOS token        = 1 '<eos>'
0.01.124.322 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.124.323 I print_info: UNK token        = 3 '<unk>'
0.01.124.324 I print_info: PAD token        = 0 '<pad>'
0.01.124.325 I print_info: LF token         = 227 '<0x0A>'
0.01.124.331 I print_info: EOG token        = 1 '<eos>'
0.01.124.337 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.124.337 I print_info: max token length = 93
0.01.124.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.180.999 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.181.010 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.181.010 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.181.011 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.181.012 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.181.013 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.181.013 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.144.835 I llama_context: constructing llama_context
0.02.144.844 I llama_context: n_seq_max     = 1
0.02.144.844 I llama_context: n_ctx         = 4096
0.02.144.845 I llama_context: n_ctx_per_seq = 4096
0.02.144.845 I llama_context: n_batch       = 2048
0.02.144.846 I llama_context: n_ubatch      = 512
0.02.144.846 I llama_context: causal_attn   = 1
0.02.144.847 I llama_context: flash_attn    = 0
0.02.144.850 I llama_context: freq_base     = 10000.0
0.02.144.851 I llama_context: freq_scale    = 1
0.02.144.852 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.144.998 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.145.337 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.159.540 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.168.035 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.168.040 I llama_context: graph nodes  = 673
0.02.168.041 I llama_context: graph splits = 1
0.02.168.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.168.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.580.695 I main: llama threadpool init, n_threads = 4
0.02.580.714 I 
0.02.580.811 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.580.812 I 
0.02.581.047 I sampler seed: 1476752994
0.02.581.062 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.581.084 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.581.114 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.581.115 I 
 encompantly and ask questions to understand your perspective on the matter.

I am unsure about the best way to approach a complex problem with multiple stakeholders. How do

0.10.409.808 I llama_perf_sampler_print:    sampling time =      49.84 ms /    33 runs   (    1.51 ms per token,   662.05 tokens per second)
0.10.409.813 I llama_perf_context_print:        load time =    2552.92 ms
0.10.409.814 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.409.817 I llama_perf_context_print:        eval time =    7744.40 ms /    32 runs   (  242.01 ms per token,     4.13 tokens per second)
0.10.409.818 I llama_perf_context_print:       total time =    7855.90 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5585 (11b9074b5)
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

main: quantize time = 186807.67 ms
main:    total time = 186807.67 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.651 I build: 5585 (11b9074b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.834 I main: llama backend init
0.00.000.839 I main: load the model and apply lora adapter, if any
0.00.084.888 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.055 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.058 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.065 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.068 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.070 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.072 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.073 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.075 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.082 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.084 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.085 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.087 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.296.662 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.529 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.711 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.727 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.729 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.730 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.732 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.734 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.736 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.741 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.743 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.421.745 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.421.753 I llama_model_loader: - type  f32:   37 tensors
0.00.421.755 I llama_model_loader: - type q4_K:  108 tensors
0.00.421.755 I llama_model_loader: - type q6_K:   19 tensors
0.00.421.773 I print_info: file format = GGUF V3 (latest)
0.00.421.774 I print_info: file type   = Q4_K - Medium
0.00.421.776 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.729.133 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.886.814 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.887.802 I load: special tokens cache size = 5
0.01.133.376 I load: token to piece cache size = 1.6014 MB
0.01.133.464 I print_info: arch             = gemma
0.01.133.465 I print_info: vocab_only       = 0
0.01.133.466 I print_info: n_ctx_train      = 8192
0.01.133.466 I print_info: n_embd           = 2048
0.01.133.466 I print_info: n_layer          = 18
0.01.133.546 I print_info: n_head           = 8
0.01.133.553 I print_info: n_head_kv        = 1
0.01.133.556 I print_info: n_rot            = 256
0.01.133.557 I print_info: n_swa            = 0
0.01.133.560 I print_info: is_swa_any       = 0
0.01.133.560 I print_info: n_embd_head_k    = 256
0.01.133.561 I print_info: n_embd_head_v    = 256
0.01.133.565 I print_info: n_gqa            = 8
0.01.133.570 I print_info: n_embd_k_gqa     = 256
0.01.133.575 I print_info: n_embd_v_gqa     = 256
0.01.133.577 I print_info: f_norm_eps       = 0.0e+00
0.01.133.578 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.133.579 I print_info: f_clamp_kqv      = 0.0e+00
0.01.133.579 I print_info: f_max_alibi_bias = 0.0e+00
0.01.133.580 I print_info: f_logit_scale    = 0.0e+00
0.01.133.580 I print_info: f_attn_scale     = 0.0e+00
0.01.133.585 I print_info: n_ff             = 16384
0.01.133.587 I print_info: n_expert         = 0
0.01.133.587 I print_info: n_expert_used    = 0
0.01.133.587 I print_info: causal attn      = 1
0.01.133.588 I print_info: pooling type     = 0
0.01.133.599 I print_info: rope type        = 2
0.01.133.600 I print_info: rope scaling     = linear
0.01.133.602 I print_info: freq_base_train  = 10000.0
0.01.133.603 I print_info: freq_scale_train = 1
0.01.133.603 I print_info: n_ctx_orig_yarn  = 8192
0.01.133.604 I print_info: rope_finetuned   = unknown
0.01.133.604 I print_info: ssm_d_conv       = 0
0.01.133.604 I print_info: ssm_d_inner      = 0
0.01.133.605 I print_info: ssm_d_state      = 0
0.01.133.605 I print_info: ssm_dt_rank      = 0
0.01.133.605 I print_info: ssm_dt_b_c_rms   = 0
0.01.133.607 I print_info: model type       = 2B
0.01.133.620 I print_info: model params     = 2.51 B
0.01.133.621 I print_info: general.name     = gemma-1.1-2b-it
0.01.133.625 I print_info: vocab type       = SPM
0.01.133.627 I print_info: n_vocab          = 256000
0.01.133.630 I print_info: n_merges         = 0
0.01.133.631 I print_info: BOS token        = 2 '<bos>'
0.01.133.632 I print_info: EOS token        = 1 '<eos>'
0.01.133.635 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.133.635 I print_info: UNK token        = 3 '<unk>'
0.01.133.636 I print_info: PAD token        = 0 '<pad>'
0.01.133.636 I print_info: LF token         = 227 '<0x0A>'
0.01.133.644 I print_info: EOG token        = 1 '<eos>'
0.01.133.650 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.133.652 I print_info: max token length = 93
0.01.133.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.180.715 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.180.726 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.140.130 I llama_context: constructing llama_context
0.02.140.139 I llama_context: n_seq_max     = 1
0.02.140.139 I llama_context: n_ctx         = 4096
0.02.140.140 I llama_context: n_ctx_per_seq = 4096
0.02.140.141 I llama_context: n_batch       = 2048
0.02.140.141 I llama_context: n_ubatch      = 512
0.02.140.142 I llama_context: causal_attn   = 1
0.02.140.142 I llama_context: flash_attn    = 0
0.02.140.146 I llama_context: freq_base     = 10000.0
0.02.140.147 I llama_context: freq_scale    = 1
0.02.140.148 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.140.296 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.140.650 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.155.179 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.163.844 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.163.850 I llama_context: graph nodes  = 673
0.02.163.850 I llama_context: graph splits = 1
0.02.163.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.163.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.572.725 I main: llama threadpool init, n_threads = 4
0.02.572.741 I 
0.02.572.834 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.572.838 I 
0.02.573.074 I sampler seed: 3310415317
0.02.573.087 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.573.098 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.573.099 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.573.099 I 
 increasities of the Greek gods, which have been preserved in literary and artistic tradition.

The Greek gods were revered for their power, authority, and beauty.

0.10.425.585 I llama_perf_sampler_print:    sampling time =      49.80 ms /    33 runs   (    1.51 ms per token,   662.64 tokens per second)
0.10.425.603 I llama_perf_context_print:        load time =    2544.97 ms
0.10.425.605 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.425.606 I llama_perf_context_print:        eval time =    7768.59 ms /    32 runs   (  242.77 ms per token,     4.12 tokens per second)
0.10.425.607 I llama_perf_context_print:       total time =    7879.65 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.053s
user	46m26.201s
sys	0m6.514s
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
0.00.000.169 I build: 5585 (11b9074b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.357 I main: llama backend init
0.00.000.363 I main: load the model and apply lora adapter, if any
0.00.029.749 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.760 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.782 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.786 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.789 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.790 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.791 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.791 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.792 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.792 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.802 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.802 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.803 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.803 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.804 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.990 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.870 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.198 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.205 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.206 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.207 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.207 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.208 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.209 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.211 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.212 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.213 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.214 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.214 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.218 I llama_model_loader: - type  f32:   37 tensors
0.00.138.219 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.222 I print_info: file format = GGUF V3 (latest)
0.00.138.222 I print_info: file type   = Q8_0
0.00.138.224 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.875 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.275.454 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.276.129 I load: special tokens cache size = 5
0.00.297.860 I load: token to piece cache size = 1.6014 MB
0.00.297.887 I print_info: arch             = gemma
0.00.297.888 I print_info: vocab_only       = 0
0.00.297.888 I print_info: n_ctx_train      = 8192
0.00.297.888 I print_info: n_embd           = 2048
0.00.297.889 I print_info: n_layer          = 18
0.00.297.908 I print_info: n_head           = 8
0.00.297.910 I print_info: n_head_kv        = 1
0.00.297.910 I print_info: n_rot            = 256
0.00.297.911 I print_info: n_swa            = 0
0.00.297.912 I print_info: is_swa_any       = 0
0.00.297.912 I print_info: n_embd_head_k    = 256
0.00.297.913 I print_info: n_embd_head_v    = 256
0.00.297.914 I print_info: n_gqa            = 8
0.00.297.916 I print_info: n_embd_k_gqa     = 256
0.00.297.918 I print_info: n_embd_v_gqa     = 256
0.00.297.919 I print_info: f_norm_eps       = 0.0e+00
0.00.297.921 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.297.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.922 I print_info: f_logit_scale    = 0.0e+00
0.00.297.923 I print_info: f_attn_scale     = 0.0e+00
0.00.297.924 I print_info: n_ff             = 16384
0.00.297.925 I print_info: n_expert         = 0
0.00.297.925 I print_info: n_expert_used    = 0
0.00.297.925 I print_info: causal attn      = 1
0.00.297.926 I print_info: pooling type     = 0
0.00.297.926 I print_info: rope type        = 2
0.00.297.926 I print_info: rope scaling     = linear
0.00.297.928 I print_info: freq_base_train  = 10000.0
0.00.297.928 I print_info: freq_scale_train = 1
0.00.297.929 I print_info: n_ctx_orig_yarn  = 8192
0.00.297.929 I print_info: rope_finetuned   = unknown
0.00.297.929 I print_info: ssm_d_conv       = 0
0.00.297.929 I print_info: ssm_d_inner      = 0
0.00.297.930 I print_info: ssm_d_state      = 0
0.00.297.930 I print_info: ssm_dt_rank      = 0
0.00.297.930 I print_info: ssm_dt_b_c_rms   = 0
0.00.297.931 I print_info: model type       = 2B
0.00.297.932 I print_info: model params     = 2.51 B
0.00.297.932 I print_info: general.name     = gemma-1.1-2b-it
0.00.297.936 I print_info: vocab type       = SPM
0.00.297.937 I print_info: n_vocab          = 256000
0.00.297.937 I print_info: n_merges         = 0
0.00.297.938 I print_info: BOS token        = 2 '<bos>'
0.00.297.938 I print_info: EOS token        = 1 '<eos>'
0.00.297.939 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.297.939 I print_info: UNK token        = 3 '<unk>'
0.00.297.939 I print_info: PAD token        = 0 '<pad>'
0.00.297.940 I print_info: LF token         = 227 '<0x0A>'
0.00.297.940 I print_info: EOG token        = 1 '<eos>'
0.00.297.941 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.297.941 I print_info: max token length = 93
0.00.297.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.398.318 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.398.326 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.398.326 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.398.327 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.398.327 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.398.328 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.399.682 I llama_context: constructing llama_context
0.00.399.687 I llama_context: n_seq_max     = 1
0.00.399.687 I llama_context: n_ctx         = 4096
0.00.399.688 I llama_context: n_ctx_per_seq = 4096
0.00.399.688 I llama_context: n_batch       = 2048
0.00.399.689 I llama_context: n_ubatch      = 512
0.00.399.689 I llama_context: causal_attn   = 1
0.00.399.689 I llama_context: flash_attn    = 0
0.00.399.691 I llama_context: freq_base     = 10000.0
0.00.399.692 I llama_context: freq_scale    = 1
0.00.399.693 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.399.724 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.399.803 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.413.950 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.420.870 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.420.874 I llama_context: graph nodes  = 673
0.00.420.875 I llama_context: graph splits = 1
0.00.420.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.420.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.687 I main: llama threadpool init, n_threads = 4
0.00.507.698 I 
0.00.507.757 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.507.760 I 
0.00.507.802 I sampler seed: 3682652768
0.00.507.812 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.815 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.816 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.507.817 I 
 seconally. [end of text]


0.00.782.019 I llama_perf_sampler_print:    sampling time =       0.61 ms /     5 runs   (    0.12 ms per token,  8169.93 tokens per second)
0.00.782.023 I llama_perf_context_print:        load time =     504.64 ms
0.00.782.024 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.782.025 I llama_perf_context_print:        eval time =     271.30 ms /     4 runs   (   67.83 ms per token,    14.74 tokens per second)
0.00.782.026 I llama_perf_context_print:       total time =     277.00 ms /     5 tokens
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
0.00.000.171 I build: 5585 (11b9074b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.367 I main: llama backend init
0.00.000.376 I main: load the model and apply lora adapter, if any
0.00.029.493 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.519 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.521 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.524 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.525 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.525 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.526 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.526 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.527 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.537 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.541 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.542 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.543 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.543 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.250 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.810 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.217 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.225 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.226 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.227 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.227 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.228 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.229 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.231 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.233 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.233 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.234 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.235 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.238 I llama_model_loader: - type  f32:   37 tensors
0.00.138.239 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.242 I print_info: file format = GGUF V3 (latest)
0.00.138.243 I print_info: file type   = Q8_0
0.00.138.244 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.931 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.267.708 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.268.389 I load: special tokens cache size = 5
0.00.290.333 I load: token to piece cache size = 1.6014 MB
0.00.290.356 I print_info: arch             = gemma
0.00.290.357 I print_info: vocab_only       = 0
0.00.290.357 I print_info: n_ctx_train      = 8192
0.00.290.357 I print_info: n_embd           = 2048
0.00.290.358 I print_info: n_layer          = 18
0.00.290.375 I print_info: n_head           = 8
0.00.290.377 I print_info: n_head_kv        = 1
0.00.290.378 I print_info: n_rot            = 256
0.00.290.378 I print_info: n_swa            = 0
0.00.290.379 I print_info: is_swa_any       = 0
0.00.290.380 I print_info: n_embd_head_k    = 256
0.00.290.380 I print_info: n_embd_head_v    = 256
0.00.290.382 I print_info: n_gqa            = 8
0.00.290.383 I print_info: n_embd_k_gqa     = 256
0.00.290.385 I print_info: n_embd_v_gqa     = 256
0.00.290.386 I print_info: f_norm_eps       = 0.0e+00
0.00.290.388 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.290.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.389 I print_info: f_logit_scale    = 0.0e+00
0.00.290.389 I print_info: f_attn_scale     = 0.0e+00
0.00.290.390 I print_info: n_ff             = 16384
0.00.290.391 I print_info: n_expert         = 0
0.00.290.391 I print_info: n_expert_used    = 0
0.00.290.391 I print_info: causal attn      = 1
0.00.290.392 I print_info: pooling type     = 0
0.00.290.392 I print_info: rope type        = 2
0.00.290.392 I print_info: rope scaling     = linear
0.00.290.394 I print_info: freq_base_train  = 10000.0
0.00.290.394 I print_info: freq_scale_train = 1
0.00.290.395 I print_info: n_ctx_orig_yarn  = 8192
0.00.290.395 I print_info: rope_finetuned   = unknown
0.00.290.395 I print_info: ssm_d_conv       = 0
0.00.290.396 I print_info: ssm_d_inner      = 0
0.00.290.396 I print_info: ssm_d_state      = 0
0.00.290.396 I print_info: ssm_dt_rank      = 0
0.00.290.396 I print_info: ssm_dt_b_c_rms   = 0
0.00.290.397 I print_info: model type       = 2B
0.00.290.398 I print_info: model params     = 2.51 B
0.00.290.398 I print_info: general.name     = gemma-1.1-2b-it
0.00.290.401 I print_info: vocab type       = SPM
0.00.290.402 I print_info: n_vocab          = 256000
0.00.290.402 I print_info: n_merges         = 0
0.00.290.403 I print_info: BOS token        = 2 '<bos>'
0.00.290.403 I print_info: EOS token        = 1 '<eos>'
0.00.290.404 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.290.404 I print_info: UNK token        = 3 '<unk>'
0.00.290.405 I print_info: PAD token        = 0 '<pad>'
0.00.290.405 I print_info: LF token         = 227 '<0x0A>'
0.00.290.405 I print_info: EOG token        = 1 '<eos>'
0.00.290.406 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.290.406 I print_info: max token length = 93
0.00.290.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.371.455 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.372.671 I llama_context: constructing llama_context
0.00.372.675 I llama_context: n_seq_max     = 1
0.00.372.676 I llama_context: n_ctx         = 4096
0.00.372.676 I llama_context: n_ctx_per_seq = 4096
0.00.372.677 I llama_context: n_batch       = 2048
0.00.372.677 I llama_context: n_ubatch      = 512
0.00.372.678 I llama_context: causal_attn   = 1
0.00.372.678 I llama_context: flash_attn    = 0
0.00.372.680 I llama_context: freq_base     = 10000.0
0.00.372.681 I llama_context: freq_scale    = 1
0.00.372.682 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.372.711 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.372.789 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.387.319 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.394.263 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.394.267 I llama_context: graph nodes  = 673
0.00.394.267 I llama_context: graph splits = 1
0.00.394.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.394.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.035 I main: llama threadpool init, n_threads = 4
0.00.477.047 I 
0.00.477.107 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.477.110 I 
0.00.477.148 I sampler seed: 3684201358
0.00.477.159 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.477.170 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.477.174 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.477.174 I 
 increasities. [end of text]


0.00.741.836 I llama_perf_sampler_print:    sampling time =       0.62 ms /     5 runs   (    0.12 ms per token,  8090.61 tokens per second)
0.00.741.840 I llama_perf_context_print:        load time =     473.99 ms
0.00.741.841 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.741.843 I llama_perf_context_print:        eval time =     261.74 ms /     4 runs   (   65.43 ms per token,    15.28 tokens per second)
0.00.741.844 I llama_perf_context_print:       total time =     267.46 ms /     5 tokens
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
0.00.000.171 I build: 5585 (11b9074b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.356 I main: llama backend init
0.00.000.362 I main: load the model and apply lora adapter, if any
0.00.029.747 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.758 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.775 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.776 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.779 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.779 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.780 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.781 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.781 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.782 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.792 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.795 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.796 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.797 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.797 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.121 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.347 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.735 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.742 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.742 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.743 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.744 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.745 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.745 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.747 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.748 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.749 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.750 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.751 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.755 I llama_model_loader: - type  f32:   37 tensors
0.00.138.756 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.759 I print_info: file format = GGUF V3 (latest)
0.00.138.759 I print_info: file type   = Q8_0
0.00.138.761 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.486 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.280.759 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.281.410 I load: special tokens cache size = 5
0.00.303.075 I load: token to piece cache size = 1.6014 MB
0.00.303.099 I print_info: arch             = gemma
0.00.303.099 I print_info: vocab_only       = 0
0.00.303.100 I print_info: n_ctx_train      = 8192
0.00.303.100 I print_info: n_embd           = 2048
0.00.303.101 I print_info: n_layer          = 18
0.00.303.119 I print_info: n_head           = 8
0.00.303.121 I print_info: n_head_kv        = 1
0.00.303.122 I print_info: n_rot            = 256
0.00.303.122 I print_info: n_swa            = 0
0.00.303.123 I print_info: is_swa_any       = 0
0.00.303.124 I print_info: n_embd_head_k    = 256
0.00.303.124 I print_info: n_embd_head_v    = 256
0.00.303.126 I print_info: n_gqa            = 8
0.00.303.128 I print_info: n_embd_k_gqa     = 256
0.00.303.129 I print_info: n_embd_v_gqa     = 256
0.00.303.130 I print_info: f_norm_eps       = 0.0e+00
0.00.303.132 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.303.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.133 I print_info: f_logit_scale    = 0.0e+00
0.00.303.133 I print_info: f_attn_scale     = 0.0e+00
0.00.303.135 I print_info: n_ff             = 16384
0.00.303.135 I print_info: n_expert         = 0
0.00.303.135 I print_info: n_expert_used    = 0
0.00.303.136 I print_info: causal attn      = 1
0.00.303.136 I print_info: pooling type     = 0
0.00.303.136 I print_info: rope type        = 2
0.00.303.137 I print_info: rope scaling     = linear
0.00.303.138 I print_info: freq_base_train  = 10000.0
0.00.303.139 I print_info: freq_scale_train = 1
0.00.303.139 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.139 I print_info: rope_finetuned   = unknown
0.00.303.140 I print_info: ssm_d_conv       = 0
0.00.303.140 I print_info: ssm_d_inner      = 0
0.00.303.140 I print_info: ssm_d_state      = 0
0.00.303.140 I print_info: ssm_dt_rank      = 0
0.00.303.141 I print_info: ssm_dt_b_c_rms   = 0
0.00.303.142 I print_info: model type       = 2B
0.00.303.142 I print_info: model params     = 2.51 B
0.00.303.143 I print_info: general.name     = gemma-1.1-2b-it
0.00.303.146 I print_info: vocab type       = SPM
0.00.303.147 I print_info: n_vocab          = 256000
0.00.303.148 I print_info: n_merges         = 0
0.00.303.148 I print_info: BOS token        = 2 '<bos>'
0.00.303.148 I print_info: EOS token        = 1 '<eos>'
0.00.303.149 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.303.149 I print_info: UNK token        = 3 '<unk>'
0.00.303.150 I print_info: PAD token        = 0 '<pad>'
0.00.303.150 I print_info: LF token         = 227 '<0x0A>'
0.00.303.150 I print_info: EOG token        = 1 '<eos>'
0.00.303.151 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.303.151 I print_info: max token length = 93
0.00.303.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.376.028 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.376.035 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.376.035 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.376.036 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.376.037 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.376.037 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.377.336 I llama_context: constructing llama_context
0.00.377.341 I llama_context: n_seq_max     = 1
0.00.377.341 I llama_context: n_ctx         = 4096
0.00.377.342 I llama_context: n_ctx_per_seq = 4096
0.00.377.342 I llama_context: n_batch       = 2048
0.00.377.342 I llama_context: n_ubatch      = 512
0.00.377.343 I llama_context: causal_attn   = 1
0.00.377.343 I llama_context: flash_attn    = 0
0.00.377.345 I llama_context: freq_base     = 10000.0
0.00.377.346 I llama_context: freq_scale    = 1
0.00.377.347 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.377.377 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.377.444 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.390.955 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.397.681 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.397.686 I llama_context: graph nodes  = 673
0.00.397.686 I llama_context: graph splits = 1
0.00.397.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.397.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.800 I main: llama threadpool init, n_threads = 4
0.00.486.812 I 
0.00.486.872 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.486.875 I 
0.00.486.909 I sampler seed: 966360761
0.00.486.920 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.924 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.925 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.486.925 I 
 increasities, and the establishment of a hierarchy among the living things. [end of text]


0.01.589.231 I llama_perf_sampler_print:    sampling time =       2.25 ms /    16 runs   (    0.14 ms per token,  7117.44 tokens per second)
0.01.589.235 I llama_perf_context_print:        load time =     483.76 ms
0.01.589.236 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.589.238 I llama_perf_context_print:        eval time =    1093.13 ms /    15 runs   (   72.88 ms per token,    13.72 tokens per second)
0.01.589.238 I llama_perf_context_print:       total time =    1105.10 ms /    16 tokens
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
0.00.000.173 I build: 5585 (11b9074b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.387 I main: llama backend init
0.00.000.394 I main: load the model and apply lora adapter, if any
0.00.029.686 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.698 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.715 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.716 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.719 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.720 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.721 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.722 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.722 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.722 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.727 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.728 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.729 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.729 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.730 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.986 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.892 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.364 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.372 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.372 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.373 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.374 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.374 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.376 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.378 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.379 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.379 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.380 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.381 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.385 I llama_model_loader: - type  f32:   37 tensors
0.00.138.386 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.389 I print_info: file format = GGUF V3 (latest)
0.00.138.390 I print_info: file type   = Q8_0
0.00.138.393 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.902 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.272.418 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.273.100 I load: special tokens cache size = 5
0.00.294.824 I load: token to piece cache size = 1.6014 MB
0.00.294.850 I print_info: arch             = gemma
0.00.294.851 I print_info: vocab_only       = 0
0.00.294.851 I print_info: n_ctx_train      = 8192
0.00.294.852 I print_info: n_embd           = 2048
0.00.294.852 I print_info: n_layer          = 18
0.00.294.872 I print_info: n_head           = 8
0.00.294.874 I print_info: n_head_kv        = 1
0.00.294.874 I print_info: n_rot            = 256
0.00.294.875 I print_info: n_swa            = 0
0.00.294.876 I print_info: is_swa_any       = 0
0.00.294.876 I print_info: n_embd_head_k    = 256
0.00.294.876 I print_info: n_embd_head_v    = 256
0.00.294.878 I print_info: n_gqa            = 8
0.00.294.880 I print_info: n_embd_k_gqa     = 256
0.00.294.882 I print_info: n_embd_v_gqa     = 256
0.00.294.882 I print_info: f_norm_eps       = 0.0e+00
0.00.294.884 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.294.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.885 I print_info: f_logit_scale    = 0.0e+00
0.00.294.885 I print_info: f_attn_scale     = 0.0e+00
0.00.294.887 I print_info: n_ff             = 16384
0.00.294.887 I print_info: n_expert         = 0
0.00.294.887 I print_info: n_expert_used    = 0
0.00.294.888 I print_info: causal attn      = 1
0.00.294.888 I print_info: pooling type     = 0
0.00.294.888 I print_info: rope type        = 2
0.00.294.889 I print_info: rope scaling     = linear
0.00.294.890 I print_info: freq_base_train  = 10000.0
0.00.294.891 I print_info: freq_scale_train = 1
0.00.294.891 I print_info: n_ctx_orig_yarn  = 8192
0.00.294.891 I print_info: rope_finetuned   = unknown
0.00.294.891 I print_info: ssm_d_conv       = 0
0.00.294.892 I print_info: ssm_d_inner      = 0
0.00.294.892 I print_info: ssm_d_state      = 0
0.00.294.892 I print_info: ssm_dt_rank      = 0
0.00.294.892 I print_info: ssm_dt_b_c_rms   = 0
0.00.294.893 I print_info: model type       = 2B
0.00.294.894 I print_info: model params     = 2.51 B
0.00.294.894 I print_info: general.name     = gemma-1.1-2b-it
0.00.294.897 I print_info: vocab type       = SPM
0.00.294.898 I print_info: n_vocab          = 256000
0.00.294.898 I print_info: n_merges         = 0
0.00.294.899 I print_info: BOS token        = 2 '<bos>'
0.00.294.899 I print_info: EOS token        = 1 '<eos>'
0.00.294.900 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.294.900 I print_info: UNK token        = 3 '<unk>'
0.00.294.900 I print_info: PAD token        = 0 '<pad>'
0.00.294.901 I print_info: LF token         = 227 '<0x0A>'
0.00.294.901 I print_info: EOG token        = 1 '<eos>'
0.00.294.901 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.294.902 I print_info: max token length = 93
0.00.294.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.366.320 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.366.329 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.367.544 I llama_context: constructing llama_context
0.00.367.549 I llama_context: n_seq_max     = 1
0.00.367.550 I llama_context: n_ctx         = 4096
0.00.367.550 I llama_context: n_ctx_per_seq = 4096
0.00.367.551 I llama_context: n_batch       = 2048
0.00.367.551 I llama_context: n_ubatch      = 512
0.00.367.552 I llama_context: causal_attn   = 1
0.00.367.553 I llama_context: flash_attn    = 0
0.00.367.554 I llama_context: freq_base     = 10000.0
0.00.367.555 I llama_context: freq_scale    = 1
0.00.367.556 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.367.588 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.367.668 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.382.915 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.390.790 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.390.794 I llama_context: graph nodes  = 673
0.00.390.795 I llama_context: graph splits = 1
0.00.390.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.390.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.600 I main: llama threadpool init, n_threads = 4
0.00.481.612 I 
0.00.481.673 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.481.676 I 
0.00.481.713 I sampler seed: 455418117
0.00.481.725 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.481.727 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.481.728 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.481.728 I 
 seconally. [end of text]


0.00.782.470 I llama_perf_sampler_print:    sampling time =       0.62 ms /     5 runs   (    0.12 ms per token,  8064.52 tokens per second)
0.00.782.474 I llama_perf_context_print:        load time =     478.53 ms
0.00.782.475 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.782.476 I llama_perf_context_print:        eval time =     297.46 ms /     4 runs   (   74.36 ms per token,    13.45 tokens per second)
0.00.782.477 I llama_perf_context_print:       total time =     303.54 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m13.514s
user	0m10.894s
sys	0m9.215s
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
main: build = 5585 (11b9074b5)
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

main: quantize time = 40216.91 ms
main:    total time = 40216.91 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.552 I build: 5585 (11b9074b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.000.759 I main: load the model and apply lora adapter, if any
0.00.030.311 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.323 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.344 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.348 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.351 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.353 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.353 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.354 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.355 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.355 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.360 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.361 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.362 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.362 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.552 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.595 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.896 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.903 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.904 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.905 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.906 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.908 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.909 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.912 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.913 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.914 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.915 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.916 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.916 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.920 I llama_model_loader: - type  f32:   37 tensors
0.00.138.921 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.921 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.925 I print_info: file format = GGUF V3 (latest)
0.00.138.925 I print_info: file type   = Q4_K - Medium
0.00.138.927 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.217.032 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.275.514 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.276.183 I load: special tokens cache size = 5
0.00.298.042 I load: token to piece cache size = 1.6014 MB
0.00.298.067 I print_info: arch             = gemma
0.00.298.068 I print_info: vocab_only       = 0
0.00.298.069 I print_info: n_ctx_train      = 8192
0.00.298.069 I print_info: n_embd           = 2048
0.00.298.069 I print_info: n_layer          = 18
0.00.298.089 I print_info: n_head           = 8
0.00.298.091 I print_info: n_head_kv        = 1
0.00.298.092 I print_info: n_rot            = 256
0.00.298.092 I print_info: n_swa            = 0
0.00.298.094 I print_info: is_swa_any       = 0
0.00.298.094 I print_info: n_embd_head_k    = 256
0.00.298.094 I print_info: n_embd_head_v    = 256
0.00.298.096 I print_info: n_gqa            = 8
0.00.298.098 I print_info: n_embd_k_gqa     = 256
0.00.298.100 I print_info: n_embd_v_gqa     = 256
0.00.298.100 I print_info: f_norm_eps       = 0.0e+00
0.00.298.102 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.298.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.103 I print_info: f_logit_scale    = 0.0e+00
0.00.298.103 I print_info: f_attn_scale     = 0.0e+00
0.00.298.105 I print_info: n_ff             = 16384
0.00.298.105 I print_info: n_expert         = 0
0.00.298.105 I print_info: n_expert_used    = 0
0.00.298.106 I print_info: causal attn      = 1
0.00.298.106 I print_info: pooling type     = 0
0.00.298.106 I print_info: rope type        = 2
0.00.298.107 I print_info: rope scaling     = linear
0.00.298.109 I print_info: freq_base_train  = 10000.0
0.00.298.109 I print_info: freq_scale_train = 1
0.00.298.109 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.110 I print_info: rope_finetuned   = unknown
0.00.298.110 I print_info: ssm_d_conv       = 0
0.00.298.110 I print_info: ssm_d_inner      = 0
0.00.298.110 I print_info: ssm_d_state      = 0
0.00.298.111 I print_info: ssm_dt_rank      = 0
0.00.298.111 I print_info: ssm_dt_b_c_rms   = 0
0.00.298.112 I print_info: model type       = 2B
0.00.298.113 I print_info: model params     = 2.51 B
0.00.298.113 I print_info: general.name     = gemma-1.1-2b-it
0.00.298.116 I print_info: vocab type       = SPM
0.00.298.117 I print_info: n_vocab          = 256000
0.00.298.117 I print_info: n_merges         = 0
0.00.298.118 I print_info: BOS token        = 2 '<bos>'
0.00.298.118 I print_info: EOS token        = 1 '<eos>'
0.00.298.119 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.298.119 I print_info: UNK token        = 3 '<unk>'
0.00.298.119 I print_info: PAD token        = 0 '<pad>'
0.00.298.120 I print_info: LF token         = 227 '<0x0A>'
0.00.298.120 I print_info: EOG token        = 1 '<eos>'
0.00.298.121 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.298.121 I print_info: max token length = 93
0.00.298.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.713 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.351.723 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.351.724 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.351.725 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.351.725 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.351.726 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.351.727 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.867.525 I llama_context: constructing llama_context
0.00.867.530 I llama_context: n_seq_max     = 1
0.00.867.531 I llama_context: n_ctx         = 4096
0.00.867.531 I llama_context: n_ctx_per_seq = 4096
0.00.867.532 I llama_context: n_batch       = 2048
0.00.867.532 I llama_context: n_ubatch      = 512
0.00.867.533 I llama_context: causal_attn   = 1
0.00.867.533 I llama_context: flash_attn    = 0
0.00.867.537 I llama_context: freq_base     = 10000.0
0.00.867.538 I llama_context: freq_scale    = 1
0.00.867.540 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.867.575 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.867.638 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.882.017 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.889.039 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.889.044 I llama_context: graph nodes  = 673
0.00.889.045 I llama_context: graph splits = 1
0.00.889.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.889.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.977 I main: llama threadpool init, n_threads = 4
0.00.968.988 I 
0.00.969.047 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.969.050 I 
0.00.969.093 I sampler seed: 2809521465
0.00.969.103 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.969.105 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.969.106 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.969.106 I 
 squaRE, a French company specializing in sustainable and innovative materials, has been recognized for its innovative approach to creating eco-friendly alternatives.

**a) Explain

0.02.441.128 I llama_perf_sampler_print:    sampling time =       5.04 ms /    33 runs   (    0.15 ms per token,  6551.52 tokens per second)
0.02.441.132 I llama_perf_context_print:        load time =     965.53 ms
0.02.441.133 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.441.134 I llama_perf_context_print:        eval time =    1453.70 ms /    32 runs   (   45.43 ms per token,    22.01 tokens per second)
0.02.441.135 I llama_perf_context_print:       total time =    1474.83 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5585 (11b9074b5)
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

main: quantize time = 40180.65 ms
main:    total time = 40180.65 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.166 I build: 5585 (11b9074b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.356 I main: llama backend init
0.00.000.363 I main: load the model and apply lora adapter, if any
0.00.029.489 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.519 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.520 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.524 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.525 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.526 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.526 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.527 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.527 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.538 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.541 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.542 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.542 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.193 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.079 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.510 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.517 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.519 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.520 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.520 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.522 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.523 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.526 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.527 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.528 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.532 I llama_model_loader: - type  f32:   37 tensors
0.00.138.533 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.534 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.537 I print_info: file format = GGUF V3 (latest)
0.00.138.538 I print_info: file type   = Q4_K - Medium
0.00.138.540 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.214.780 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.886 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.270.542 I load: special tokens cache size = 5
0.00.292.258 I load: token to piece cache size = 1.6014 MB
0.00.292.284 I print_info: arch             = gemma
0.00.292.285 I print_info: vocab_only       = 0
0.00.292.285 I print_info: n_ctx_train      = 8192
0.00.292.285 I print_info: n_embd           = 2048
0.00.292.286 I print_info: n_layer          = 18
0.00.292.296 I print_info: n_head           = 8
0.00.292.298 I print_info: n_head_kv        = 1
0.00.292.299 I print_info: n_rot            = 256
0.00.292.299 I print_info: n_swa            = 0
0.00.292.301 I print_info: is_swa_any       = 0
0.00.292.301 I print_info: n_embd_head_k    = 256
0.00.292.301 I print_info: n_embd_head_v    = 256
0.00.292.303 I print_info: n_gqa            = 8
0.00.292.304 I print_info: n_embd_k_gqa     = 256
0.00.292.306 I print_info: n_embd_v_gqa     = 256
0.00.292.307 I print_info: f_norm_eps       = 0.0e+00
0.00.292.309 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.292.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.292.310 I print_info: f_logit_scale    = 0.0e+00
0.00.292.310 I print_info: f_attn_scale     = 0.0e+00
0.00.292.312 I print_info: n_ff             = 16384
0.00.292.312 I print_info: n_expert         = 0
0.00.292.313 I print_info: n_expert_used    = 0
0.00.292.313 I print_info: causal attn      = 1
0.00.292.313 I print_info: pooling type     = 0
0.00.292.313 I print_info: rope type        = 2
0.00.292.314 I print_info: rope scaling     = linear
0.00.292.315 I print_info: freq_base_train  = 10000.0
0.00.292.316 I print_info: freq_scale_train = 1
0.00.292.316 I print_info: n_ctx_orig_yarn  = 8192
0.00.292.317 I print_info: rope_finetuned   = unknown
0.00.292.317 I print_info: ssm_d_conv       = 0
0.00.292.318 I print_info: ssm_d_inner      = 0
0.00.292.318 I print_info: ssm_d_state      = 0
0.00.292.318 I print_info: ssm_dt_rank      = 0
0.00.292.319 I print_info: ssm_dt_b_c_rms   = 0
0.00.292.319 I print_info: model type       = 2B
0.00.292.320 I print_info: model params     = 2.51 B
0.00.292.320 I print_info: general.name     = gemma-1.1-2b-it
0.00.292.323 I print_info: vocab type       = SPM
0.00.292.324 I print_info: n_vocab          = 256000
0.00.292.324 I print_info: n_merges         = 0
0.00.292.325 I print_info: BOS token        = 2 '<bos>'
0.00.292.325 I print_info: EOS token        = 1 '<eos>'
0.00.292.326 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.292.326 I print_info: UNK token        = 3 '<unk>'
0.00.292.327 I print_info: PAD token        = 0 '<pad>'
0.00.292.327 I print_info: LF token         = 227 '<0x0A>'
0.00.292.328 I print_info: EOG token        = 1 '<eos>'
0.00.292.328 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.292.328 I print_info: max token length = 93
0.00.292.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.338.165 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.338.174 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.853.628 I llama_context: constructing llama_context
0.00.853.633 I llama_context: n_seq_max     = 1
0.00.853.634 I llama_context: n_ctx         = 4096
0.00.853.634 I llama_context: n_ctx_per_seq = 4096
0.00.853.635 I llama_context: n_batch       = 2048
0.00.853.635 I llama_context: n_ubatch      = 512
0.00.853.636 I llama_context: causal_attn   = 1
0.00.853.636 I llama_context: flash_attn    = 0
0.00.853.639 I llama_context: freq_base     = 10000.0
0.00.853.640 I llama_context: freq_scale    = 1
0.00.853.642 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.853.673 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.853.744 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.868.673 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.875.623 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.875.628 I llama_context: graph nodes  = 673
0.00.875.628 I llama_context: graph splits = 1
0.00.875.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.875.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.652 I main: llama threadpool init, n_threads = 4
0.00.954.665 I 
0.00.954.725 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.954.728 I 
0.00.954.764 I sampler seed: 3073684851
0.00.954.775 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.954.779 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.954.780 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.954.780 I 
 maneuvously.

I am unable to generate a response that contains inappropriate or sexually suggestive content. [end of text]


0.01.913.042 I llama_perf_sampler_print:    sampling time =       3.27 ms /    22 runs   (    0.15 ms per token,  6738.13 tokens per second)
0.01.913.046 I llama_perf_context_print:        load time =     951.64 ms
0.01.913.047 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.913.049 I llama_perf_context_print:        eval time =     946.20 ms /    21 runs   (   45.06 ms per token,    22.19 tokens per second)
0.01.913.050 I llama_perf_context_print:       total time =     961.03 ms /    22 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.580s
user	10m22.420s
sys	0m7.019s
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
0.00.000.192 I build: 5585 (11b9074b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.389 I main: llama backend init
0.00.000.395 I main: load the model and apply lora adapter, if any
0.00.010.680 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.719 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.719 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.720 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.943 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.206 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.235 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.240 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.241 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.241 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.243 I llama_model_loader: - type  f32:  194 tensors
0.00.022.243 I llama_model_loader: - type  f16:   98 tensors
0.00.022.245 I print_info: file format = GGUF V3 (latest)
0.00.022.246 I print_info: file type   = all F32 (guessed)
0.00.022.249 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.811 I load: special tokens cache size = 25
0.00.068.594 I load: token to piece cache size = 0.2984 MB
0.00.068.613 I print_info: arch             = gptneox
0.00.068.614 I print_info: vocab_only       = 0
0.00.068.615 I print_info: n_ctx_train      = 2048
0.00.068.615 I print_info: n_embd           = 2048
0.00.068.615 I print_info: n_layer          = 24
0.00.068.625 I print_info: n_head           = 16
0.00.068.627 I print_info: n_head_kv        = 16
0.00.068.628 I print_info: n_rot            = 32
0.00.068.628 I print_info: n_swa            = 0
0.00.068.629 I print_info: is_swa_any       = 0
0.00.068.630 I print_info: n_embd_head_k    = 128
0.00.068.630 I print_info: n_embd_head_v    = 128
0.00.068.632 I print_info: n_gqa            = 1
0.00.068.634 I print_info: n_embd_k_gqa     = 2048
0.00.068.635 I print_info: n_embd_v_gqa     = 2048
0.00.068.637 I print_info: f_norm_eps       = 1.0e-05
0.00.068.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.638 I print_info: f_logit_scale    = 0.0e+00
0.00.068.639 I print_info: f_attn_scale     = 0.0e+00
0.00.068.640 I print_info: n_ff             = 8192
0.00.068.640 I print_info: n_expert         = 0
0.00.068.640 I print_info: n_expert_used    = 0
0.00.068.641 I print_info: causal attn      = 1
0.00.068.641 I print_info: pooling type     = 0
0.00.068.641 I print_info: rope type        = 2
0.00.068.641 I print_info: rope scaling     = linear
0.00.068.643 I print_info: freq_base_train  = 10000.0
0.00.068.643 I print_info: freq_scale_train = 1
0.00.068.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.644 I print_info: rope_finetuned   = unknown
0.00.068.644 I print_info: ssm_d_conv       = 0
0.00.068.644 I print_info: ssm_d_inner      = 0
0.00.068.644 I print_info: ssm_d_state      = 0
0.00.068.645 I print_info: ssm_dt_rank      = 0
0.00.068.645 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.646 I print_info: model type       = 1.4B
0.00.068.646 I print_info: model params     = 1.41 B
0.00.068.647 I print_info: general.name     = 1.4B
0.00.068.649 I print_info: vocab type       = BPE
0.00.068.650 I print_info: n_vocab          = 50304
0.00.068.650 I print_info: n_merges         = 50009
0.00.068.651 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.652 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.652 I print_info: LF token         = 187 'Ċ'
0.00.068.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.653 I print_info: max token length = 1024
0.00.068.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.091 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.066 I llama_context: constructing llama_context
0.00.214.071 I llama_context: n_seq_max     = 1
0.00.214.071 I llama_context: n_ctx         = 2048
0.00.214.072 I llama_context: n_ctx_per_seq = 2048
0.00.214.072 I llama_context: n_batch       = 2048
0.00.214.072 I llama_context: n_ubatch      = 512
0.00.214.073 I llama_context: causal_attn   = 1
0.00.214.073 I llama_context: flash_attn    = 0
0.00.214.075 I llama_context: freq_base     = 10000.0
0.00.214.075 I llama_context: freq_scale    = 1
0.00.214.108 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.179 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.289.778 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.995 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.296.999 I llama_context: graph nodes  = 1063
0.00.297.000 I llama_context: graph splits = 1
0.00.297.012 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.818 I main: llama threadpool init, n_threads = 4
0.00.391.830 I 
0.00.391.897 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.900 I 
0.00.391.978 I sampler seed: 1234
0.00.391.988 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.391.991 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.391.992 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.391.992 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.588.413 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25195.17 tokens per second)
0.04.588.417 I llama_perf_context_print:        load time =     390.24 ms
0.04.588.420 I llama_perf_context_print: prompt eval time =     104.24 ms /     7 tokens (   14.89 ms per token,    67.16 tokens per second)
0.04.588.422 I llama_perf_context_print:        eval time =    4082.40 ms /    63 runs   (   64.80 ms per token,    15.43 tokens per second)
0.04.588.423 I llama_perf_context_print:       total time =    4197.76 ms /    70 tokens

real	0m4.685s
user	0m17.157s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.648 I build: 5585 (11b9074b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.786 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.833 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.834 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.834 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.961 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.173 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.210 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.218 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.218 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.219 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.221 I llama_model_loader: - type  f32:  194 tensors
0.00.022.222 I llama_model_loader: - type  f16:   98 tensors
0.00.022.225 I print_info: file format = GGUF V3 (latest)
0.00.022.225 I print_info: file type   = all F32 (guessed)
0.00.022.230 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.458 I load: special tokens cache size = 25
0.00.070.246 I load: token to piece cache size = 0.2984 MB
0.00.070.269 I print_info: arch             = gptneox
0.00.070.270 I print_info: vocab_only       = 0
0.00.070.270 I print_info: n_ctx_train      = 2048
0.00.070.270 I print_info: n_embd           = 2048
0.00.070.271 I print_info: n_layer          = 24
0.00.070.289 I print_info: n_head           = 16
0.00.070.295 I print_info: n_head_kv        = 16
0.00.070.295 I print_info: n_rot            = 32
0.00.070.296 I print_info: n_swa            = 0
0.00.070.297 I print_info: is_swa_any       = 0
0.00.070.297 I print_info: n_embd_head_k    = 128
0.00.070.297 I print_info: n_embd_head_v    = 128
0.00.070.299 I print_info: n_gqa            = 1
0.00.070.301 I print_info: n_embd_k_gqa     = 2048
0.00.070.303 I print_info: n_embd_v_gqa     = 2048
0.00.070.304 I print_info: f_norm_eps       = 1.0e-05
0.00.070.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.306 I print_info: f_logit_scale    = 0.0e+00
0.00.070.306 I print_info: f_attn_scale     = 0.0e+00
0.00.070.307 I print_info: n_ff             = 8192
0.00.070.308 I print_info: n_expert         = 0
0.00.070.308 I print_info: n_expert_used    = 0
0.00.070.308 I print_info: causal attn      = 1
0.00.070.309 I print_info: pooling type     = 0
0.00.070.309 I print_info: rope type        = 2
0.00.070.310 I print_info: rope scaling     = linear
0.00.070.312 I print_info: freq_base_train  = 10000.0
0.00.070.313 I print_info: freq_scale_train = 1
0.00.070.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.314 I print_info: rope_finetuned   = unknown
0.00.070.315 I print_info: ssm_d_conv       = 0
0.00.070.315 I print_info: ssm_d_inner      = 0
0.00.070.315 I print_info: ssm_d_state      = 0
0.00.070.315 I print_info: ssm_dt_rank      = 0
0.00.070.316 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.316 I print_info: model type       = 1.4B
0.00.070.317 I print_info: model params     = 1.41 B
0.00.070.318 I print_info: general.name     = 1.4B
0.00.070.321 I print_info: vocab type       = BPE
0.00.070.323 I print_info: n_vocab          = 50304
0.00.070.323 I print_info: n_merges         = 50009
0.00.070.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.326 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.327 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.327 I print_info: LF token         = 187 'Ċ'
0.00.070.328 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.328 I print_info: max token length = 1024
0.00.070.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.113 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.101 I llama_context: constructing llama_context
0.00.217.105 I llama_context: n_seq_max     = 1
0.00.217.106 I llama_context: n_ctx         = 128
0.00.217.106 I llama_context: n_ctx_per_seq = 128
0.00.217.107 I llama_context: n_batch       = 128
0.00.217.107 I llama_context: n_ubatch      = 128
0.00.217.107 I llama_context: causal_attn   = 1
0.00.217.107 I llama_context: flash_attn    = 0
0.00.217.110 I llama_context: freq_base     = 10000.0
0.00.217.110 I llama_context: freq_scale    = 1
0.00.217.111 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.217.146 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.232 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.222.670 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.230.158 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.230.162 I llama_context: graph nodes  = 1063
0.00.230.163 I llama_context: graph splits = 1
0.00.230.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.230.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.916 I 
0.00.295.997 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.010 I perplexity: tokenizing the input ..
0.00.302.504 I perplexity: tokenization took 6.491 ms
0.00.302.528 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.055.509 I perplexity: 1.75 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.059.763 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.059.810 I llama_perf_context_print:        load time =     295.21 ms
0.02.059.813 I llama_perf_context_print: prompt eval time =    1751.13 ms /   128 tokens (   13.68 ms per token,    73.10 tokens per second)
0.02.059.815 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.059.816 I llama_perf_context_print:       total time =    1763.91 ms /   129 tokens

real	0m2.160s
user	0m7.361s
sys	0m0.276s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.553 I build: 5585 (11b9074b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.772 I main: llama backend init
0.00.000.780 I main: load the model and apply lora adapter, if any
0.00.010.993 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.021 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.025 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.025 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.026 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.026 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.029 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.030 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.032 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.033 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.034 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.036 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.043 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.044 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.046 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.426 I llama_model_loader: - type  f32:  194 tensors
0.00.022.427 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.430 I print_info: file format = GGUF V3 (latest)
0.00.022.430 I print_info: file type   = Q8_0
0.00.022.434 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.046 I load: special tokens cache size = 25
0.00.069.815 I load: token to piece cache size = 0.2984 MB
0.00.069.836 I print_info: arch             = gptneox
0.00.069.837 I print_info: vocab_only       = 0
0.00.069.837 I print_info: n_ctx_train      = 2048
0.00.069.837 I print_info: n_embd           = 2048
0.00.069.838 I print_info: n_layer          = 24
0.00.069.857 I print_info: n_head           = 16
0.00.069.859 I print_info: n_head_kv        = 16
0.00.069.859 I print_info: n_rot            = 32
0.00.069.859 I print_info: n_swa            = 0
0.00.069.860 I print_info: is_swa_any       = 0
0.00.069.861 I print_info: n_embd_head_k    = 128
0.00.069.861 I print_info: n_embd_head_v    = 128
0.00.069.863 I print_info: n_gqa            = 1
0.00.069.865 I print_info: n_embd_k_gqa     = 2048
0.00.069.867 I print_info: n_embd_v_gqa     = 2048
0.00.069.868 I print_info: f_norm_eps       = 1.0e-05
0.00.069.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.870 I print_info: f_logit_scale    = 0.0e+00
0.00.069.870 I print_info: f_attn_scale     = 0.0e+00
0.00.069.871 I print_info: n_ff             = 8192
0.00.069.871 I print_info: n_expert         = 0
0.00.069.872 I print_info: n_expert_used    = 0
0.00.069.872 I print_info: causal attn      = 1
0.00.069.873 I print_info: pooling type     = 0
0.00.069.873 I print_info: rope type        = 2
0.00.069.873 I print_info: rope scaling     = linear
0.00.069.875 I print_info: freq_base_train  = 10000.0
0.00.069.875 I print_info: freq_scale_train = 1
0.00.069.875 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.876 I print_info: rope_finetuned   = unknown
0.00.069.876 I print_info: ssm_d_conv       = 0
0.00.069.876 I print_info: ssm_d_inner      = 0
0.00.069.877 I print_info: ssm_d_state      = 0
0.00.069.877 I print_info: ssm_dt_rank      = 0
0.00.069.877 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.878 I print_info: model type       = 1.4B
0.00.069.879 I print_info: model params     = 1.41 B
0.00.069.879 I print_info: general.name     = 1.4B
0.00.069.883 I print_info: vocab type       = BPE
0.00.069.883 I print_info: n_vocab          = 50304
0.00.069.884 I print_info: n_merges         = 50009
0.00.069.884 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.884 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.885 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.885 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.886 I print_info: LF token         = 187 'Ċ'
0.00.069.886 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.887 I print_info: max token length = 1024
0.00.069.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.132 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.441 I llama_context: constructing llama_context
0.00.152.447 I llama_context: n_seq_max     = 1
0.00.152.447 I llama_context: n_ctx         = 2048
0.00.152.447 I llama_context: n_ctx_per_seq = 2048
0.00.152.448 I llama_context: n_batch       = 2048
0.00.152.448 I llama_context: n_ubatch      = 512
0.00.152.448 I llama_context: causal_attn   = 1
0.00.152.449 I llama_context: flash_attn    = 0
0.00.152.451 I llama_context: freq_base     = 10000.0
0.00.152.451 I llama_context: freq_scale    = 1
0.00.152.485 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.579 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.230.233 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.299 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.237.304 I llama_context: graph nodes  = 1063
0.00.237.305 I llama_context: graph splits = 1
0.00.237.318 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.950 I main: llama threadpool init, n_threads = 4
0.00.321.964 I 
0.00.322.040 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.044 I 
0.00.322.141 I sampler seed: 1234
0.00.322.153 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.156 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.157 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.157 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.980.583 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28744.94 tokens per second)
0.02.980.586 I llama_perf_context_print:        load time =     319.97 ms
0.02.980.587 I llama_perf_context_print: prompt eval time =      88.07 ms /     7 tokens (   12.58 ms per token,    79.48 tokens per second)
0.02.980.589 I llama_perf_context_print:        eval time =    2561.35 ms /    63 runs   (   40.66 ms per token,    24.60 tokens per second)
0.02.980.589 I llama_perf_context_print:       total time =    2659.82 ms /    70 tokens

real	0m3.048s
user	0m10.962s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5585 (11b9074b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.327 I llama_model_loader: - type  f32:  194 tensors
0.00.022.328 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.331 I print_info: file format = GGUF V3 (latest)
0.00.022.331 I print_info: file type   = Q8_0
0.00.022.335 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.061.310 I load: special tokens cache size = 25
0.00.075.149 I load: token to piece cache size = 0.2984 MB
0.00.075.178 I print_info: arch             = gptneox
0.00.075.179 I print_info: vocab_only       = 0
0.00.075.180 I print_info: n_ctx_train      = 2048
0.00.075.180 I print_info: n_embd           = 2048
0.00.075.181 I print_info: n_layer          = 24
0.00.075.200 I print_info: n_head           = 16
0.00.075.203 I print_info: n_head_kv        = 16
0.00.075.203 I print_info: n_rot            = 32
0.00.075.204 I print_info: n_swa            = 0
0.00.075.206 I print_info: is_swa_any       = 0
0.00.075.206 I print_info: n_embd_head_k    = 128
0.00.075.206 I print_info: n_embd_head_v    = 128
0.00.075.209 I print_info: n_gqa            = 1
0.00.075.211 I print_info: n_embd_k_gqa     = 2048
0.00.075.213 I print_info: n_embd_v_gqa     = 2048
0.00.075.215 I print_info: f_norm_eps       = 1.0e-05
0.00.075.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.216 I print_info: f_logit_scale    = 0.0e+00
0.00.075.217 I print_info: f_attn_scale     = 0.0e+00
0.00.075.218 I print_info: n_ff             = 8192
0.00.075.218 I print_info: n_expert         = 0
0.00.075.219 I print_info: n_expert_used    = 0
0.00.075.220 I print_info: causal attn      = 1
0.00.075.221 I print_info: pooling type     = 0
0.00.075.221 I print_info: rope type        = 2
0.00.075.221 I print_info: rope scaling     = linear
0.00.075.222 I print_info: freq_base_train  = 10000.0
0.00.075.223 I print_info: freq_scale_train = 1
0.00.075.223 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.223 I print_info: rope_finetuned   = unknown
0.00.075.224 I print_info: ssm_d_conv       = 0
0.00.075.224 I print_info: ssm_d_inner      = 0
0.00.075.224 I print_info: ssm_d_state      = 0
0.00.075.224 I print_info: ssm_dt_rank      = 0
0.00.075.225 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.226 I print_info: model type       = 1.4B
0.00.075.227 I print_info: model params     = 1.41 B
0.00.075.227 I print_info: general.name     = 1.4B
0.00.075.231 I print_info: vocab type       = BPE
0.00.075.232 I print_info: n_vocab          = 50304
0.00.075.233 I print_info: n_merges         = 50009
0.00.075.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.234 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.235 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.236 I print_info: LF token         = 187 'Ċ'
0.00.075.236 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.237 I print_info: max token length = 1024
0.00.075.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.296 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.157.561 I llama_context: constructing llama_context
0.00.157.568 I llama_context: n_seq_max     = 1
0.00.157.568 I llama_context: n_ctx         = 128
0.00.157.569 I llama_context: n_ctx_per_seq = 128
0.00.157.569 I llama_context: n_batch       = 128
0.00.157.569 I llama_context: n_ubatch      = 128
0.00.157.570 I llama_context: causal_attn   = 1
0.00.157.570 I llama_context: flash_attn    = 0
0.00.157.572 I llama_context: freq_base     = 10000.0
0.00.157.572 I llama_context: freq_scale    = 1
0.00.157.573 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.614 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.699 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.305 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.787 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.791 I llama_context: graph nodes  = 1063
0.00.170.791 I llama_context: graph splits = 1
0.00.170.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.402 I 
0.00.227.482 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.492 I perplexity: tokenizing the input ..
0.00.234.073 I perplexity: tokenization took 6.574 ms
0.00.234.099 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.233.041 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.237.103 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.237.137 I llama_perf_context_print:        load time =     227.01 ms
0.01.237.140 I llama_perf_context_print: prompt eval time =     996.76 ms /   128 tokens (    7.79 ms per token,   128.42 tokens per second)
0.01.237.142 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.237.143 I llama_perf_context_print:       total time =    1009.75 ms /   129 tokens

real	0m1.298s
user	0m4.314s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.443 I build: 5585 (11b9074b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.620 I main: llama backend init
0.00.000.626 I main: load the model and apply lora adapter, if any
0.00.010.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.125 I llama_model_loader: - type  f32:  194 tensors
0.00.022.126 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.126 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.129 I print_info: file format = GGUF V3 (latest)
0.00.022.129 I print_info: file type   = Q4_0
0.00.022.132 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.796 I load: special tokens cache size = 25
0.00.068.562 I load: token to piece cache size = 0.2984 MB
0.00.068.587 I print_info: arch             = gptneox
0.00.068.587 I print_info: vocab_only       = 0
0.00.068.588 I print_info: n_ctx_train      = 2048
0.00.068.588 I print_info: n_embd           = 2048
0.00.068.588 I print_info: n_layer          = 24
0.00.068.607 I print_info: n_head           = 16
0.00.068.609 I print_info: n_head_kv        = 16
0.00.068.609 I print_info: n_rot            = 32
0.00.068.610 I print_info: n_swa            = 0
0.00.068.611 I print_info: is_swa_any       = 0
0.00.068.611 I print_info: n_embd_head_k    = 128
0.00.068.612 I print_info: n_embd_head_v    = 128
0.00.068.614 I print_info: n_gqa            = 1
0.00.068.615 I print_info: n_embd_k_gqa     = 2048
0.00.068.617 I print_info: n_embd_v_gqa     = 2048
0.00.068.618 I print_info: f_norm_eps       = 1.0e-05
0.00.068.619 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.620 I print_info: f_logit_scale    = 0.0e+00
0.00.068.621 I print_info: f_attn_scale     = 0.0e+00
0.00.068.622 I print_info: n_ff             = 8192
0.00.068.622 I print_info: n_expert         = 0
0.00.068.622 I print_info: n_expert_used    = 0
0.00.068.623 I print_info: causal attn      = 1
0.00.068.623 I print_info: pooling type     = 0
0.00.068.623 I print_info: rope type        = 2
0.00.068.623 I print_info: rope scaling     = linear
0.00.068.625 I print_info: freq_base_train  = 10000.0
0.00.068.625 I print_info: freq_scale_train = 1
0.00.068.625 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.626 I print_info: rope_finetuned   = unknown
0.00.068.626 I print_info: ssm_d_conv       = 0
0.00.068.626 I print_info: ssm_d_inner      = 0
0.00.068.627 I print_info: ssm_d_state      = 0
0.00.068.627 I print_info: ssm_dt_rank      = 0
0.00.068.628 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.628 I print_info: model type       = 1.4B
0.00.068.629 I print_info: model params     = 1.41 B
0.00.068.629 I print_info: general.name     = 1.4B
0.00.068.632 I print_info: vocab type       = BPE
0.00.068.633 I print_info: n_vocab          = 50304
0.00.068.634 I print_info: n_merges         = 50009
0.00.068.635 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.635 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.635 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.636 I print_info: LF token         = 187 'Ċ'
0.00.068.637 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.637 I print_info: max token length = 1024
0.00.068.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.821 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.830 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.465.785 I llama_context: constructing llama_context
0.00.465.791 I llama_context: n_seq_max     = 1
0.00.465.791 I llama_context: n_ctx         = 2048
0.00.465.792 I llama_context: n_ctx_per_seq = 2048
0.00.465.793 I llama_context: n_batch       = 2048
0.00.465.793 I llama_context: n_ubatch      = 512
0.00.465.793 I llama_context: causal_attn   = 1
0.00.465.794 I llama_context: flash_attn    = 0
0.00.465.797 I llama_context: freq_base     = 10000.0
0.00.465.798 I llama_context: freq_scale    = 1
0.00.465.832 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.465.894 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.542.135 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.548.799 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.548.803 I llama_context: graph nodes  = 1063
0.00.548.804 I llama_context: graph splits = 1
0.00.548.816 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.549.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.549.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.621.287 I main: llama threadpool init, n_threads = 4
0.00.621.300 I 
0.00.621.364 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.621.367 I 
0.00.621.442 I sampler seed: 1234
0.00.621.453 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.621.456 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.621.456 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.621.457 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.288.449 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28253.08 tokens per second)
0.02.288.452 I llama_perf_context_print:        load time =     619.48 ms
0.02.288.453 I llama_perf_context_print: prompt eval time =      74.41 ms /     7 tokens (   10.63 ms per token,    94.08 tokens per second)
0.02.288.454 I llama_perf_context_print:        eval time =    1583.60 ms /    63 runs   (   25.14 ms per token,    39.78 tokens per second)
0.02.288.455 I llama_perf_context_print:       total time =    1668.33 ms /    70 tokens

real	0m2.334s
user	0m7.206s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.620 I build: 5585 (11b9074b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.147 I llama_model_loader: - type  f32:  194 tensors
0.00.022.148 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.149 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.152 I print_info: file format = GGUF V3 (latest)
0.00.022.152 I print_info: file type   = Q4_0
0.00.022.156 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.088 I load: special tokens cache size = 25
0.00.071.844 I load: token to piece cache size = 0.2984 MB
0.00.071.867 I print_info: arch             = gptneox
0.00.071.868 I print_info: vocab_only       = 0
0.00.071.868 I print_info: n_ctx_train      = 2048
0.00.071.869 I print_info: n_embd           = 2048
0.00.071.869 I print_info: n_layer          = 24
0.00.071.889 I print_info: n_head           = 16
0.00.071.891 I print_info: n_head_kv        = 16
0.00.071.891 I print_info: n_rot            = 32
0.00.071.891 I print_info: n_swa            = 0
0.00.071.893 I print_info: is_swa_any       = 0
0.00.071.893 I print_info: n_embd_head_k    = 128
0.00.071.894 I print_info: n_embd_head_v    = 128
0.00.071.895 I print_info: n_gqa            = 1
0.00.071.897 I print_info: n_embd_k_gqa     = 2048
0.00.071.898 I print_info: n_embd_v_gqa     = 2048
0.00.071.900 I print_info: f_norm_eps       = 1.0e-05
0.00.071.901 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.901 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.902 I print_info: f_logit_scale    = 0.0e+00
0.00.071.902 I print_info: f_attn_scale     = 0.0e+00
0.00.071.903 I print_info: n_ff             = 8192
0.00.071.903 I print_info: n_expert         = 0
0.00.071.904 I print_info: n_expert_used    = 0
0.00.071.904 I print_info: causal attn      = 1
0.00.071.904 I print_info: pooling type     = 0
0.00.071.904 I print_info: rope type        = 2
0.00.071.905 I print_info: rope scaling     = linear
0.00.071.906 I print_info: freq_base_train  = 10000.0
0.00.071.906 I print_info: freq_scale_train = 1
0.00.071.907 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.907 I print_info: rope_finetuned   = unknown
0.00.071.907 I print_info: ssm_d_conv       = 0
0.00.071.907 I print_info: ssm_d_inner      = 0
0.00.071.908 I print_info: ssm_d_state      = 0
0.00.071.908 I print_info: ssm_dt_rank      = 0
0.00.071.908 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.910 I print_info: model type       = 1.4B
0.00.071.910 I print_info: model params     = 1.41 B
0.00.071.911 I print_info: general.name     = 1.4B
0.00.071.914 I print_info: vocab type       = BPE
0.00.071.915 I print_info: n_vocab          = 50304
0.00.071.915 I print_info: n_merges         = 50009
0.00.071.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.916 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.917 I print_info: LF token         = 187 'Ċ'
0.00.071.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.919 I print_info: max token length = 1024
0.00.071.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.137 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.117.147 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.442.852 I llama_context: constructing llama_context
0.00.442.858 I llama_context: n_seq_max     = 1
0.00.442.858 I llama_context: n_ctx         = 128
0.00.442.858 I llama_context: n_ctx_per_seq = 128
0.00.442.859 I llama_context: n_batch       = 128
0.00.442.859 I llama_context: n_ubatch      = 128
0.00.442.860 I llama_context: causal_attn   = 1
0.00.442.860 I llama_context: flash_attn    = 0
0.00.442.863 I llama_context: freq_base     = 10000.0
0.00.442.864 I llama_context: freq_scale    = 1
0.00.442.866 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.442.906 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.442.986 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.448.850 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.456.987 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.456.992 I llama_context: graph nodes  = 1063
0.00.456.992 I llama_context: graph splits = 1
0.00.456.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.456.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.260 I 
0.00.502.342 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.502.351 I perplexity: tokenizing the input ..
0.00.508.979 I perplexity: tokenization took 6.621 ms
0.00.509.006 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.324.081 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.331.284 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.331.320 I llama_perf_context_print:        load time =     501.56 ms
0.01.331.321 I llama_perf_context_print: prompt eval time =     812.94 ms /   128 tokens (    6.35 ms per token,   157.45 tokens per second)
0.01.331.323 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.331.324 I llama_perf_context_print:       total time =     829.08 ms /   129 tokens

real	0m1.373s
user	0m3.751s
sys	0m0.239s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.562 I build: 5585 (11b9074b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.773 I main: llama backend init
0.00.000.779 I main: load the model and apply lora adapter, if any
0.00.010.996 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.027 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.028 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.028 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.031 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.032 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.032 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.033 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.034 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.047 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.047 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.048 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.478 I llama_model_loader: - type  f32:  194 tensors
0.00.022.478 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.479 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.481 I print_info: file format = GGUF V3 (latest)
0.00.022.481 I print_info: file type   = Q4_1
0.00.022.485 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.510 I load: special tokens cache size = 25
0.00.069.293 I load: token to piece cache size = 0.2984 MB
0.00.069.313 I print_info: arch             = gptneox
0.00.069.314 I print_info: vocab_only       = 0
0.00.069.314 I print_info: n_ctx_train      = 2048
0.00.069.314 I print_info: n_embd           = 2048
0.00.069.315 I print_info: n_layer          = 24
0.00.069.329 I print_info: n_head           = 16
0.00.069.332 I print_info: n_head_kv        = 16
0.00.069.332 I print_info: n_rot            = 32
0.00.069.333 I print_info: n_swa            = 0
0.00.069.334 I print_info: is_swa_any       = 0
0.00.069.335 I print_info: n_embd_head_k    = 128
0.00.069.335 I print_info: n_embd_head_v    = 128
0.00.069.337 I print_info: n_gqa            = 1
0.00.069.339 I print_info: n_embd_k_gqa     = 2048
0.00.069.341 I print_info: n_embd_v_gqa     = 2048
0.00.069.342 I print_info: f_norm_eps       = 1.0e-05
0.00.069.342 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.344 I print_info: f_logit_scale    = 0.0e+00
0.00.069.345 I print_info: f_attn_scale     = 0.0e+00
0.00.069.346 I print_info: n_ff             = 8192
0.00.069.347 I print_info: n_expert         = 0
0.00.069.347 I print_info: n_expert_used    = 0
0.00.069.347 I print_info: causal attn      = 1
0.00.069.348 I print_info: pooling type     = 0
0.00.069.348 I print_info: rope type        = 2
0.00.069.348 I print_info: rope scaling     = linear
0.00.069.350 I print_info: freq_base_train  = 10000.0
0.00.069.350 I print_info: freq_scale_train = 1
0.00.069.351 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.351 I print_info: rope_finetuned   = unknown
0.00.069.352 I print_info: ssm_d_conv       = 0
0.00.069.352 I print_info: ssm_d_inner      = 0
0.00.069.352 I print_info: ssm_d_state      = 0
0.00.069.353 I print_info: ssm_dt_rank      = 0
0.00.069.354 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.354 I print_info: model type       = 1.4B
0.00.069.355 I print_info: model params     = 1.41 B
0.00.069.355 I print_info: general.name     = 1.4B
0.00.069.358 I print_info: vocab type       = BPE
0.00.069.359 I print_info: n_vocab          = 50304
0.00.069.359 I print_info: n_merges         = 50009
0.00.069.360 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.361 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.361 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.362 I print_info: LF token         = 187 'Ċ'
0.00.069.363 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.363 I print_info: max token length = 1024
0.00.069.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.201 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.453 I llama_context: constructing llama_context
0.00.119.459 I llama_context: n_seq_max     = 1
0.00.119.459 I llama_context: n_ctx         = 2048
0.00.119.459 I llama_context: n_ctx_per_seq = 2048
0.00.119.459 I llama_context: n_batch       = 2048
0.00.119.460 I llama_context: n_ubatch      = 512
0.00.119.460 I llama_context: causal_attn   = 1
0.00.119.460 I llama_context: flash_attn    = 0
0.00.119.462 I llama_context: freq_base     = 10000.0
0.00.119.463 I llama_context: freq_scale    = 1
0.00.119.497 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.594 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.197.297 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.186 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.204.191 I llama_context: graph nodes  = 1063
0.00.204.191 I llama_context: graph splits = 1
0.00.204.203 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.175 I main: llama threadpool init, n_threads = 4
0.00.289.187 I 
0.00.289.251 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.251 I 
0.00.289.331 I sampler seed: 1234
0.00.289.338 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.341 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.342 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.342 I 
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

0.02.407.967 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28873.53 tokens per second)
0.02.407.971 I llama_perf_context_print:        load time =     287.20 ms
0.02.407.972 I llama_perf_context_print: prompt eval time =     129.72 ms /     7 tokens (   18.53 ms per token,    53.96 tokens per second)
0.02.407.974 I llama_perf_context_print:        eval time =    1979.92 ms /    63 runs   (   31.43 ms per token,    31.82 tokens per second)
0.02.407.975 I llama_perf_context_print:       total time =    2119.98 ms /    70 tokens

real	0m2.456s
user	0m8.803s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 5585 (11b9074b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.905 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.417 I llama_model_loader: - type  f32:  194 tensors
0.00.022.418 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.418 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.421 I print_info: file format = GGUF V3 (latest)
0.00.022.421 I print_info: file type   = Q4_1
0.00.022.426 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.976 I load: special tokens cache size = 25
0.00.072.886 I load: token to piece cache size = 0.2984 MB
0.00.072.915 I print_info: arch             = gptneox
0.00.072.916 I print_info: vocab_only       = 0
0.00.072.917 I print_info: n_ctx_train      = 2048
0.00.072.917 I print_info: n_embd           = 2048
0.00.072.917 I print_info: n_layer          = 24
0.00.072.936 I print_info: n_head           = 16
0.00.072.939 I print_info: n_head_kv        = 16
0.00.072.939 I print_info: n_rot            = 32
0.00.072.939 I print_info: n_swa            = 0
0.00.072.941 I print_info: is_swa_any       = 0
0.00.072.941 I print_info: n_embd_head_k    = 128
0.00.072.941 I print_info: n_embd_head_v    = 128
0.00.072.943 I print_info: n_gqa            = 1
0.00.072.945 I print_info: n_embd_k_gqa     = 2048
0.00.072.946 I print_info: n_embd_v_gqa     = 2048
0.00.072.947 I print_info: f_norm_eps       = 1.0e-05
0.00.072.948 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.948 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.949 I print_info: f_logit_scale    = 0.0e+00
0.00.072.949 I print_info: f_attn_scale     = 0.0e+00
0.00.072.950 I print_info: n_ff             = 8192
0.00.072.951 I print_info: n_expert         = 0
0.00.072.951 I print_info: n_expert_used    = 0
0.00.072.951 I print_info: causal attn      = 1
0.00.072.952 I print_info: pooling type     = 0
0.00.072.952 I print_info: rope type        = 2
0.00.072.952 I print_info: rope scaling     = linear
0.00.072.953 I print_info: freq_base_train  = 10000.0
0.00.072.954 I print_info: freq_scale_train = 1
0.00.072.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.955 I print_info: rope_finetuned   = unknown
0.00.072.955 I print_info: ssm_d_conv       = 0
0.00.072.955 I print_info: ssm_d_inner      = 0
0.00.072.955 I print_info: ssm_d_state      = 0
0.00.072.956 I print_info: ssm_dt_rank      = 0
0.00.072.956 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.957 I print_info: model type       = 1.4B
0.00.072.957 I print_info: model params     = 1.41 B
0.00.072.958 I print_info: general.name     = 1.4B
0.00.072.962 I print_info: vocab type       = BPE
0.00.072.962 I print_info: n_vocab          = 50304
0.00.072.963 I print_info: n_merges         = 50009
0.00.072.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.965 I print_info: LF token         = 187 'Ċ'
0.00.072.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.966 I print_info: max token length = 1024
0.00.072.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.027 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.124.151 I llama_context: constructing llama_context
0.00.124.156 I llama_context: n_seq_max     = 1
0.00.124.156 I llama_context: n_ctx         = 128
0.00.124.157 I llama_context: n_ctx_per_seq = 128
0.00.124.157 I llama_context: n_batch       = 128
0.00.124.157 I llama_context: n_ubatch      = 128
0.00.124.158 I llama_context: causal_attn   = 1
0.00.124.158 I llama_context: flash_attn    = 0
0.00.124.160 I llama_context: freq_base     = 10000.0
0.00.124.161 I llama_context: freq_scale    = 1
0.00.124.162 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.197 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.286 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.129.999 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.679 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.683 I llama_context: graph nodes  = 1063
0.00.137.684 I llama_context: graph splits = 1
0.00.137.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.100 I 
0.00.197.194 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.216 I perplexity: tokenizing the input ..
0.00.203.756 I perplexity: tokenization took 6.545 ms
0.00.203.780 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.451.979 I perplexity: 2.25 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.458.785 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.458.818 I llama_perf_context_print:        load time =     196.74 ms
0.02.458.823 I llama_perf_context_print: prompt eval time =    2246.09 ms /   128 tokens (   17.55 ms per token,    56.99 tokens per second)
0.02.458.824 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.458.824 I llama_perf_context_print:       total time =    2261.73 ms /   129 tokens

real	0m2.500s
user	0m9.341s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.571 I build: 5585 (11b9074b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.779 I main: llama backend init
0.00.000.786 I main: load the model and apply lora adapter, if any
0.00.010.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.892 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.351 I llama_model_loader: - type  f32:  194 tensors
0.00.022.351 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.352 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.354 I print_info: file format = GGUF V3 (latest)
0.00.022.355 I print_info: file type   = Q5_0
0.00.022.357 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.446 I load: special tokens cache size = 25
0.00.069.250 I load: token to piece cache size = 0.2984 MB
0.00.069.268 I print_info: arch             = gptneox
0.00.069.269 I print_info: vocab_only       = 0
0.00.069.269 I print_info: n_ctx_train      = 2048
0.00.069.269 I print_info: n_embd           = 2048
0.00.069.270 I print_info: n_layer          = 24
0.00.069.286 I print_info: n_head           = 16
0.00.069.292 I print_info: n_head_kv        = 16
0.00.069.293 I print_info: n_rot            = 32
0.00.069.293 I print_info: n_swa            = 0
0.00.069.295 I print_info: is_swa_any       = 0
0.00.069.295 I print_info: n_embd_head_k    = 128
0.00.069.295 I print_info: n_embd_head_v    = 128
0.00.069.297 I print_info: n_gqa            = 1
0.00.069.300 I print_info: n_embd_k_gqa     = 2048
0.00.069.301 I print_info: n_embd_v_gqa     = 2048
0.00.069.304 I print_info: f_norm_eps       = 1.0e-05
0.00.069.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.306 I print_info: f_logit_scale    = 0.0e+00
0.00.069.307 I print_info: f_attn_scale     = 0.0e+00
0.00.069.309 I print_info: n_ff             = 8192
0.00.069.310 I print_info: n_expert         = 0
0.00.069.311 I print_info: n_expert_used    = 0
0.00.069.312 I print_info: causal attn      = 1
0.00.069.313 I print_info: pooling type     = 0
0.00.069.313 I print_info: rope type        = 2
0.00.069.314 I print_info: rope scaling     = linear
0.00.069.316 I print_info: freq_base_train  = 10000.0
0.00.069.318 I print_info: freq_scale_train = 1
0.00.069.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.319 I print_info: rope_finetuned   = unknown
0.00.069.320 I print_info: ssm_d_conv       = 0
0.00.069.320 I print_info: ssm_d_inner      = 0
0.00.069.321 I print_info: ssm_d_state      = 0
0.00.069.321 I print_info: ssm_dt_rank      = 0
0.00.069.322 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.323 I print_info: model type       = 1.4B
0.00.069.325 I print_info: model params     = 1.41 B
0.00.069.325 I print_info: general.name     = 1.4B
0.00.069.328 I print_info: vocab type       = BPE
0.00.069.329 I print_info: n_vocab          = 50304
0.00.069.333 I print_info: n_merges         = 50009
0.00.069.333 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.335 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.336 I print_info: LF token         = 187 'Ċ'
0.00.069.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.337 I print_info: max token length = 1024
0.00.069.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.581 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.790 I llama_context: constructing llama_context
0.00.124.795 I llama_context: n_seq_max     = 1
0.00.124.796 I llama_context: n_ctx         = 2048
0.00.124.796 I llama_context: n_ctx_per_seq = 2048
0.00.124.796 I llama_context: n_batch       = 2048
0.00.124.797 I llama_context: n_ubatch      = 512
0.00.124.797 I llama_context: causal_attn   = 1
0.00.124.797 I llama_context: flash_attn    = 0
0.00.124.800 I llama_context: freq_base     = 10000.0
0.00.124.801 I llama_context: freq_scale    = 1
0.00.124.834 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.920 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.202.248 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.613 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.618 I llama_context: graph nodes  = 1063
0.00.209.618 I llama_context: graph splits = 1
0.00.209.632 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.249 I main: llama threadpool init, n_threads = 4
0.00.286.262 I 
0.00.286.332 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.336 I 
0.00.286.430 I sampler seed: 1234
0.00.286.442 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.445 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.446 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.446 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.550.204 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27941.76 tokens per second)
0.02.550.207 I llama_perf_context_print:        load time =     284.28 ms
0.02.550.209 I llama_perf_context_print: prompt eval time =      84.49 ms /     7 tokens (   12.07 ms per token,    82.85 tokens per second)
0.02.550.210 I llama_perf_context_print:        eval time =    2170.10 ms /    63 runs   (   34.45 ms per token,    29.03 tokens per second)
0.02.550.211 I llama_perf_context_print:       total time =    2265.12 ms /    70 tokens

real	0m2.603s
user	0m9.357s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5585 (11b9074b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.113 I llama_model_loader: - type  f32:  194 tensors
0.00.022.114 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.115 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.118 I print_info: file format = GGUF V3 (latest)
0.00.022.118 I print_info: file type   = Q5_0
0.00.022.124 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.790 I load: special tokens cache size = 25
0.00.072.601 I load: token to piece cache size = 0.2984 MB
0.00.072.628 I print_info: arch             = gptneox
0.00.072.629 I print_info: vocab_only       = 0
0.00.072.629 I print_info: n_ctx_train      = 2048
0.00.072.630 I print_info: n_embd           = 2048
0.00.072.630 I print_info: n_layer          = 24
0.00.072.650 I print_info: n_head           = 16
0.00.072.653 I print_info: n_head_kv        = 16
0.00.072.653 I print_info: n_rot            = 32
0.00.072.653 I print_info: n_swa            = 0
0.00.072.654 I print_info: is_swa_any       = 0
0.00.072.655 I print_info: n_embd_head_k    = 128
0.00.072.655 I print_info: n_embd_head_v    = 128
0.00.072.657 I print_info: n_gqa            = 1
0.00.072.668 I print_info: n_embd_k_gqa     = 2048
0.00.072.670 I print_info: n_embd_v_gqa     = 2048
0.00.072.671 I print_info: f_norm_eps       = 1.0e-05
0.00.072.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.674 I print_info: f_logit_scale    = 0.0e+00
0.00.072.674 I print_info: f_attn_scale     = 0.0e+00
0.00.072.675 I print_info: n_ff             = 8192
0.00.072.676 I print_info: n_expert         = 0
0.00.072.676 I print_info: n_expert_used    = 0
0.00.072.676 I print_info: causal attn      = 1
0.00.072.677 I print_info: pooling type     = 0
0.00.072.677 I print_info: rope type        = 2
0.00.072.677 I print_info: rope scaling     = linear
0.00.072.679 I print_info: freq_base_train  = 10000.0
0.00.072.679 I print_info: freq_scale_train = 1
0.00.072.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.680 I print_info: rope_finetuned   = unknown
0.00.072.680 I print_info: ssm_d_conv       = 0
0.00.072.680 I print_info: ssm_d_inner      = 0
0.00.072.681 I print_info: ssm_d_state      = 0
0.00.072.681 I print_info: ssm_dt_rank      = 0
0.00.072.681 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.682 I print_info: model type       = 1.4B
0.00.072.683 I print_info: model params     = 1.41 B
0.00.072.684 I print_info: general.name     = 1.4B
0.00.072.687 I print_info: vocab type       = BPE
0.00.072.688 I print_info: n_vocab          = 50304
0.00.072.688 I print_info: n_merges         = 50009
0.00.072.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.689 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.690 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.690 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.691 I print_info: LF token         = 187 'Ċ'
0.00.072.691 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.692 I print_info: max token length = 1024
0.00.072.693 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.437 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.127.455 I llama_context: constructing llama_context
0.00.127.461 I llama_context: n_seq_max     = 1
0.00.127.461 I llama_context: n_ctx         = 128
0.00.127.461 I llama_context: n_ctx_per_seq = 128
0.00.127.462 I llama_context: n_batch       = 128
0.00.127.462 I llama_context: n_ubatch      = 128
0.00.127.462 I llama_context: causal_attn   = 1
0.00.127.463 I llama_context: flash_attn    = 0
0.00.127.464 I llama_context: freq_base     = 10000.0
0.00.127.465 I llama_context: freq_scale    = 1
0.00.127.466 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.498 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.566 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.869 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.567 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.571 I llama_context: graph nodes  = 1063
0.00.140.572 I llama_context: graph splits = 1
0.00.140.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.402 I 
0.00.189.491 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.503 I perplexity: tokenizing the input ..
0.00.196.046 I perplexity: tokenization took 6.538 ms
0.00.196.067 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.444.971 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.451.748 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.451.782 I llama_perf_context_print:        load time =     189.08 ms
0.01.451.787 I llama_perf_context_print: prompt eval time =    1246.93 ms /   128 tokens (    9.74 ms per token,   102.65 tokens per second)
0.01.451.788 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.451.789 I llama_perf_context_print:       total time =    1262.40 ms /   129 tokens

real	0m1.498s
user	0m5.296s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.572 I build: 5585 (11b9074b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.762 I main: llama backend init
0.00.000.769 I main: load the model and apply lora adapter, if any
0.00.010.943 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.973 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.974 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.976 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.977 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.978 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.979 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.990 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.990 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.402 I llama_model_loader: - type  f32:  194 tensors
0.00.022.403 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.403 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.406 I print_info: file format = GGUF V3 (latest)
0.00.022.407 I print_info: file type   = Q5_1
0.00.022.410 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.711 I load: special tokens cache size = 25
0.00.070.523 I load: token to piece cache size = 0.2984 MB
0.00.070.543 I print_info: arch             = gptneox
0.00.070.544 I print_info: vocab_only       = 0
0.00.070.544 I print_info: n_ctx_train      = 2048
0.00.070.545 I print_info: n_embd           = 2048
0.00.070.545 I print_info: n_layer          = 24
0.00.070.564 I print_info: n_head           = 16
0.00.070.566 I print_info: n_head_kv        = 16
0.00.070.566 I print_info: n_rot            = 32
0.00.070.566 I print_info: n_swa            = 0
0.00.070.567 I print_info: is_swa_any       = 0
0.00.070.568 I print_info: n_embd_head_k    = 128
0.00.070.568 I print_info: n_embd_head_v    = 128
0.00.070.570 I print_info: n_gqa            = 1
0.00.070.571 I print_info: n_embd_k_gqa     = 2048
0.00.070.573 I print_info: n_embd_v_gqa     = 2048
0.00.070.575 I print_info: f_norm_eps       = 1.0e-05
0.00.070.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.576 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.577 I print_info: f_logit_scale    = 0.0e+00
0.00.070.577 I print_info: f_attn_scale     = 0.0e+00
0.00.070.579 I print_info: n_ff             = 8192
0.00.070.579 I print_info: n_expert         = 0
0.00.070.579 I print_info: n_expert_used    = 0
0.00.070.579 I print_info: causal attn      = 1
0.00.070.580 I print_info: pooling type     = 0
0.00.070.580 I print_info: rope type        = 2
0.00.070.580 I print_info: rope scaling     = linear
0.00.070.582 I print_info: freq_base_train  = 10000.0
0.00.070.583 I print_info: freq_scale_train = 1
0.00.070.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.583 I print_info: rope_finetuned   = unknown
0.00.070.584 I print_info: ssm_d_conv       = 0
0.00.070.584 I print_info: ssm_d_inner      = 0
0.00.070.584 I print_info: ssm_d_state      = 0
0.00.070.584 I print_info: ssm_dt_rank      = 0
0.00.070.585 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.586 I print_info: model type       = 1.4B
0.00.070.587 I print_info: model params     = 1.41 B
0.00.070.587 I print_info: general.name     = 1.4B
0.00.070.590 I print_info: vocab type       = BPE
0.00.070.592 I print_info: n_vocab          = 50304
0.00.070.592 I print_info: n_merges         = 50009
0.00.070.593 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.593 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.594 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.594 I print_info: LF token         = 187 'Ċ'
0.00.070.595 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.596 I print_info: max token length = 1024
0.00.070.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.711 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.711 I llama_context: constructing llama_context
0.00.130.716 I llama_context: n_seq_max     = 1
0.00.130.716 I llama_context: n_ctx         = 2048
0.00.130.717 I llama_context: n_ctx_per_seq = 2048
0.00.130.717 I llama_context: n_batch       = 2048
0.00.130.717 I llama_context: n_ubatch      = 512
0.00.130.718 I llama_context: causal_attn   = 1
0.00.130.718 I llama_context: flash_attn    = 0
0.00.130.720 I llama_context: freq_base     = 10000.0
0.00.130.720 I llama_context: freq_scale    = 1
0.00.130.769 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.843 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.929 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.118 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.122 I llama_context: graph nodes  = 1063
0.00.217.122 I llama_context: graph splits = 1
0.00.217.137 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.688 I main: llama threadpool init, n_threads = 4
0.00.307.701 I 
0.00.307.768 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.771 I 
0.00.307.849 I sampler seed: 1234
0.00.307.860 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.862 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.863 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.863 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.750.981 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29122.23 tokens per second)
0.02.750.984 I llama_perf_context_print:        load time =     305.73 ms
0.02.750.986 I llama_perf_context_print: prompt eval time =     147.06 ms /     7 tokens (   21.01 ms per token,    47.60 tokens per second)
0.02.750.987 I llama_perf_context_print:        eval time =    2287.12 ms /    63 runs   (   36.30 ms per token,    27.55 tokens per second)
0.02.750.987 I llama_perf_context_print:       total time =    2444.47 ms /    70 tokens

real	0m2.805s
user	0m10.123s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.671 I build: 5585 (11b9074b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.977 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.012 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.013 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.013 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.016 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.017 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.019 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.019 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.020 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.021 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.653 I llama_model_loader: - type  f32:  194 tensors
0.00.022.655 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.656 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.658 I print_info: file format = GGUF V3 (latest)
0.00.022.659 I print_info: file type   = Q5_1
0.00.022.664 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.210 I load: special tokens cache size = 25
0.00.072.920 I load: token to piece cache size = 0.2984 MB
0.00.072.945 I print_info: arch             = gptneox
0.00.072.946 I print_info: vocab_only       = 0
0.00.072.946 I print_info: n_ctx_train      = 2048
0.00.072.946 I print_info: n_embd           = 2048
0.00.072.947 I print_info: n_layer          = 24
0.00.072.967 I print_info: n_head           = 16
0.00.072.969 I print_info: n_head_kv        = 16
0.00.072.970 I print_info: n_rot            = 32
0.00.072.970 I print_info: n_swa            = 0
0.00.072.971 I print_info: is_swa_any       = 0
0.00.072.972 I print_info: n_embd_head_k    = 128
0.00.072.972 I print_info: n_embd_head_v    = 128
0.00.072.974 I print_info: n_gqa            = 1
0.00.072.976 I print_info: n_embd_k_gqa     = 2048
0.00.072.978 I print_info: n_embd_v_gqa     = 2048
0.00.072.979 I print_info: f_norm_eps       = 1.0e-05
0.00.072.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.981 I print_info: f_logit_scale    = 0.0e+00
0.00.072.981 I print_info: f_attn_scale     = 0.0e+00
0.00.072.982 I print_info: n_ff             = 8192
0.00.072.983 I print_info: n_expert         = 0
0.00.072.983 I print_info: n_expert_used    = 0
0.00.072.983 I print_info: causal attn      = 1
0.00.072.984 I print_info: pooling type     = 0
0.00.072.984 I print_info: rope type        = 2
0.00.072.984 I print_info: rope scaling     = linear
0.00.072.986 I print_info: freq_base_train  = 10000.0
0.00.072.986 I print_info: freq_scale_train = 1
0.00.072.987 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.987 I print_info: rope_finetuned   = unknown
0.00.072.987 I print_info: ssm_d_conv       = 0
0.00.072.987 I print_info: ssm_d_inner      = 0
0.00.072.988 I print_info: ssm_d_state      = 0
0.00.072.988 I print_info: ssm_dt_rank      = 0
0.00.072.988 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.989 I print_info: model type       = 1.4B
0.00.072.990 I print_info: model params     = 1.41 B
0.00.072.990 I print_info: general.name     = 1.4B
0.00.072.993 I print_info: vocab type       = BPE
0.00.072.994 I print_info: n_vocab          = 50304
0.00.072.995 I print_info: n_merges         = 50009
0.00.072.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.996 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.997 I print_info: LF token         = 187 'Ċ'
0.00.072.997 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.998 I print_info: max token length = 1024
0.00.073.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.283 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.132.331 I llama_context: constructing llama_context
0.00.132.337 I llama_context: n_seq_max     = 1
0.00.132.337 I llama_context: n_ctx         = 128
0.00.132.338 I llama_context: n_ctx_per_seq = 128
0.00.132.338 I llama_context: n_batch       = 128
0.00.132.338 I llama_context: n_ubatch      = 128
0.00.132.339 I llama_context: causal_attn   = 1
0.00.132.339 I llama_context: flash_attn    = 0
0.00.132.341 I llama_context: freq_base     = 10000.0
0.00.132.341 I llama_context: freq_scale    = 1
0.00.132.343 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.376 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.451 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.000 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.836 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.841 I llama_context: graph nodes  = 1063
0.00.145.842 I llama_context: graph splits = 1
0.00.145.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.975 I 
0.00.209.060 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.072 I perplexity: tokenizing the input ..
0.00.215.653 I perplexity: tokenization took 6.576 ms
0.00.215.677 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.758.277 I perplexity: 2.54 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.765.104 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.765.138 I llama_perf_context_print:        load time =     208.24 ms
0.02.765.143 I llama_perf_context_print: prompt eval time =    2540.47 ms /   128 tokens (   19.85 ms per token,    50.38 tokens per second)
0.02.765.144 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.765.144 I llama_perf_context_print:       total time =    2556.19 ms /   129 tokens

real	0m2.816s
user	0m10.542s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 5585 (11b9074b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.399 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.010.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.104 I llama_model_loader: - type  f32:  194 tensors
0.00.022.105 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.106 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.107 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.109 I print_info: file format = GGUF V3 (latest)
0.00.022.109 I print_info: file type   = Q2_K - Medium
0.00.022.113 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.216 I load: special tokens cache size = 25
0.00.070.014 I load: token to piece cache size = 0.2984 MB
0.00.070.035 I print_info: arch             = gptneox
0.00.070.039 I print_info: vocab_only       = 0
0.00.070.039 I print_info: n_ctx_train      = 2048
0.00.070.039 I print_info: n_embd           = 2048
0.00.070.040 I print_info: n_layer          = 24
0.00.070.057 I print_info: n_head           = 16
0.00.070.062 I print_info: n_head_kv        = 16
0.00.070.063 I print_info: n_rot            = 32
0.00.070.063 I print_info: n_swa            = 0
0.00.070.065 I print_info: is_swa_any       = 0
0.00.070.065 I print_info: n_embd_head_k    = 128
0.00.070.065 I print_info: n_embd_head_v    = 128
0.00.070.068 I print_info: n_gqa            = 1
0.00.070.070 I print_info: n_embd_k_gqa     = 2048
0.00.070.073 I print_info: n_embd_v_gqa     = 2048
0.00.070.075 I print_info: f_norm_eps       = 1.0e-05
0.00.070.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.078 I print_info: f_logit_scale    = 0.0e+00
0.00.070.079 I print_info: f_attn_scale     = 0.0e+00
0.00.070.081 I print_info: n_ff             = 8192
0.00.070.082 I print_info: n_expert         = 0
0.00.070.083 I print_info: n_expert_used    = 0
0.00.070.083 I print_info: causal attn      = 1
0.00.070.085 I print_info: pooling type     = 0
0.00.070.085 I print_info: rope type        = 2
0.00.070.087 I print_info: rope scaling     = linear
0.00.070.089 I print_info: freq_base_train  = 10000.0
0.00.070.090 I print_info: freq_scale_train = 1
0.00.070.091 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.092 I print_info: rope_finetuned   = unknown
0.00.070.093 I print_info: ssm_d_conv       = 0
0.00.070.094 I print_info: ssm_d_inner      = 0
0.00.070.094 I print_info: ssm_d_state      = 0
0.00.070.095 I print_info: ssm_dt_rank      = 0
0.00.070.095 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.096 I print_info: model type       = 1.4B
0.00.070.097 I print_info: model params     = 1.41 B
0.00.070.098 I print_info: general.name     = 1.4B
0.00.070.102 I print_info: vocab type       = BPE
0.00.070.103 I print_info: n_vocab          = 50304
0.00.070.104 I print_info: n_merges         = 50009
0.00.070.105 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.106 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.106 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.109 I print_info: LF token         = 187 'Ċ'
0.00.070.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.111 I print_info: max token length = 1024
0.00.070.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.331 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.605 I llama_context: constructing llama_context
0.00.103.610 I llama_context: n_seq_max     = 1
0.00.103.610 I llama_context: n_ctx         = 2048
0.00.103.611 I llama_context: n_ctx_per_seq = 2048
0.00.103.611 I llama_context: n_batch       = 2048
0.00.103.611 I llama_context: n_ubatch      = 512
0.00.103.612 I llama_context: causal_attn   = 1
0.00.103.612 I llama_context: flash_attn    = 0
0.00.103.615 I llama_context: freq_base     = 10000.0
0.00.103.615 I llama_context: freq_scale    = 1
0.00.103.646 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.741 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.181.690 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.516 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.188.521 I llama_context: graph nodes  = 1063
0.00.188.522 I llama_context: graph splits = 1
0.00.188.536 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.188.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.816 I main: llama threadpool init, n_threads = 4
0.00.258.826 I 
0.00.258.889 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.258.889 I 
0.00.258.969 I sampler seed: 1234
0.00.258.980 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.258.983 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.258.984 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.258.984 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.826.248 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30315.97 tokens per second)
0.01.826.252 I llama_perf_context_print:        load time =     257.20 ms
0.01.826.254 I llama_perf_context_print: prompt eval time =      89.07 ms /     7 tokens (   12.72 ms per token,    78.59 tokens per second)
0.01.826.256 I llama_perf_context_print:        eval time =    1469.09 ms /    63 runs   (   23.32 ms per token,    42.88 tokens per second)
0.01.826.257 I llama_perf_context_print:       total time =    1568.63 ms /    70 tokens

real	0m1.863s
user	0m6.541s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5585 (11b9074b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.390 I llama_model_loader: - type  f32:  194 tensors
0.00.022.391 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.392 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.392 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.395 I print_info: file format = GGUF V3 (latest)
0.00.022.396 I print_info: file type   = Q2_K - Medium
0.00.022.400 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.061.144 I load: special tokens cache size = 25
0.00.074.961 I load: token to piece cache size = 0.2984 MB
0.00.074.991 I print_info: arch             = gptneox
0.00.074.992 I print_info: vocab_only       = 0
0.00.074.992 I print_info: n_ctx_train      = 2048
0.00.074.992 I print_info: n_embd           = 2048
0.00.074.993 I print_info: n_layer          = 24
0.00.075.005 I print_info: n_head           = 16
0.00.075.007 I print_info: n_head_kv        = 16
0.00.075.007 I print_info: n_rot            = 32
0.00.075.008 I print_info: n_swa            = 0
0.00.075.009 I print_info: is_swa_any       = 0
0.00.075.009 I print_info: n_embd_head_k    = 128
0.00.075.010 I print_info: n_embd_head_v    = 128
0.00.075.011 I print_info: n_gqa            = 1
0.00.075.014 I print_info: n_embd_k_gqa     = 2048
0.00.075.015 I print_info: n_embd_v_gqa     = 2048
0.00.075.016 I print_info: f_norm_eps       = 1.0e-05
0.00.075.017 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.017 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.017 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.018 I print_info: f_logit_scale    = 0.0e+00
0.00.075.018 I print_info: f_attn_scale     = 0.0e+00
0.00.075.019 I print_info: n_ff             = 8192
0.00.075.019 I print_info: n_expert         = 0
0.00.075.020 I print_info: n_expert_used    = 0
0.00.075.020 I print_info: causal attn      = 1
0.00.075.020 I print_info: pooling type     = 0
0.00.075.021 I print_info: rope type        = 2
0.00.075.021 I print_info: rope scaling     = linear
0.00.075.023 I print_info: freq_base_train  = 10000.0
0.00.075.023 I print_info: freq_scale_train = 1
0.00.075.023 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.024 I print_info: rope_finetuned   = unknown
0.00.075.024 I print_info: ssm_d_conv       = 0
0.00.075.024 I print_info: ssm_d_inner      = 0
0.00.075.025 I print_info: ssm_d_state      = 0
0.00.075.025 I print_info: ssm_dt_rank      = 0
0.00.075.025 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.026 I print_info: model type       = 1.4B
0.00.075.027 I print_info: model params     = 1.41 B
0.00.075.027 I print_info: general.name     = 1.4B
0.00.075.030 I print_info: vocab type       = BPE
0.00.075.031 I print_info: n_vocab          = 50304
0.00.075.032 I print_info: n_merges         = 50009
0.00.075.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.033 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.034 I print_info: LF token         = 187 'Ċ'
0.00.075.035 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.035 I print_info: max token length = 1024
0.00.075.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.612 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.107.803 I llama_context: constructing llama_context
0.00.107.809 I llama_context: n_seq_max     = 1
0.00.107.810 I llama_context: n_ctx         = 128
0.00.107.810 I llama_context: n_ctx_per_seq = 128
0.00.107.811 I llama_context: n_batch       = 128
0.00.107.811 I llama_context: n_ubatch      = 128
0.00.107.812 I llama_context: causal_attn   = 1
0.00.107.812 I llama_context: flash_attn    = 0
0.00.107.814 I llama_context: freq_base     = 10000.0
0.00.107.815 I llama_context: freq_scale    = 1
0.00.107.816 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.107.853 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.107.936 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.113.760 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.659 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.121.664 I llama_context: graph nodes  = 1063
0.00.121.664 I llama_context: graph splits = 1
0.00.121.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.121.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.163.735 I 
0.00.163.832 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.163.847 I perplexity: tokenizing the input ..
0.00.170.358 I perplexity: tokenization took 6.504 ms
0.00.170.381 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.712.647 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.719.448 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.719.480 I llama_perf_context_print:        load time =     163.37 ms
0.01.719.483 I llama_perf_context_print: prompt eval time =    1540.00 ms /   128 tokens (   12.03 ms per token,    83.12 tokens per second)
0.01.719.488 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.719.489 I llama_perf_context_print:       total time =    1555.76 ms /   129 tokens

real	0m1.754s
user	0m6.451s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.612 I build: 5585 (11b9074b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.795 I main: llama backend init
0.00.000.801 I main: load the model and apply lora adapter, if any
0.00.011.028 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.054 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.057 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.058 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.059 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.059 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.062 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.063 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.063 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.064 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.064 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.065 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.065 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.071 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.519 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.530 I llama_model_loader: - type  f32:  194 tensors
0.00.022.531 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.532 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.532 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.532 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.535 I print_info: file format = GGUF V3 (latest)
0.00.022.535 I print_info: file type   = Q3_K - Medium
0.00.022.538 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.046 I load: special tokens cache size = 25
0.00.070.939 I load: token to piece cache size = 0.2984 MB
0.00.070.957 I print_info: arch             = gptneox
0.00.070.958 I print_info: vocab_only       = 0
0.00.070.959 I print_info: n_ctx_train      = 2048
0.00.070.959 I print_info: n_embd           = 2048
0.00.070.959 I print_info: n_layer          = 24
0.00.070.975 I print_info: n_head           = 16
0.00.070.977 I print_info: n_head_kv        = 16
0.00.070.978 I print_info: n_rot            = 32
0.00.070.978 I print_info: n_swa            = 0
0.00.070.979 I print_info: is_swa_any       = 0
0.00.070.980 I print_info: n_embd_head_k    = 128
0.00.070.980 I print_info: n_embd_head_v    = 128
0.00.070.982 I print_info: n_gqa            = 1
0.00.070.984 I print_info: n_embd_k_gqa     = 2048
0.00.070.985 I print_info: n_embd_v_gqa     = 2048
0.00.070.987 I print_info: f_norm_eps       = 1.0e-05
0.00.070.988 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.989 I print_info: f_logit_scale    = 0.0e+00
0.00.070.989 I print_info: f_attn_scale     = 0.0e+00
0.00.070.990 I print_info: n_ff             = 8192
0.00.070.990 I print_info: n_expert         = 0
0.00.070.991 I print_info: n_expert_used    = 0
0.00.070.991 I print_info: causal attn      = 1
0.00.070.991 I print_info: pooling type     = 0
0.00.070.991 I print_info: rope type        = 2
0.00.070.992 I print_info: rope scaling     = linear
0.00.070.993 I print_info: freq_base_train  = 10000.0
0.00.070.994 I print_info: freq_scale_train = 1
0.00.070.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.994 I print_info: rope_finetuned   = unknown
0.00.070.995 I print_info: ssm_d_conv       = 0
0.00.070.995 I print_info: ssm_d_inner      = 0
0.00.070.995 I print_info: ssm_d_state      = 0
0.00.070.996 I print_info: ssm_dt_rank      = 0
0.00.070.996 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.997 I print_info: model type       = 1.4B
0.00.070.997 I print_info: model params     = 1.41 B
0.00.070.998 I print_info: general.name     = 1.4B
0.00.071.001 I print_info: vocab type       = BPE
0.00.071.001 I print_info: n_vocab          = 50304
0.00.071.002 I print_info: n_merges         = 50009
0.00.071.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.003 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.004 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.004 I print_info: LF token         = 187 'Ċ'
0.00.071.005 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.005 I print_info: max token length = 1024
0.00.071.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.226 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.112.233 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.352.059 I llama_context: constructing llama_context
0.00.352.064 I llama_context: n_seq_max     = 1
0.00.352.065 I llama_context: n_ctx         = 2048
0.00.352.065 I llama_context: n_ctx_per_seq = 2048
0.00.352.065 I llama_context: n_batch       = 2048
0.00.352.065 I llama_context: n_ubatch      = 512
0.00.352.066 I llama_context: causal_attn   = 1
0.00.352.066 I llama_context: flash_attn    = 0
0.00.352.070 I llama_context: freq_base     = 10000.0
0.00.352.071 I llama_context: freq_scale    = 1
0.00.352.103 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.352.163 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.431.634 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.438.777 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.438.782 I llama_context: graph nodes  = 1063
0.00.438.782 I llama_context: graph splits = 1
0.00.438.795 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.439.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.439.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.721 I main: llama threadpool init, n_threads = 4
0.00.512.732 I 
0.00.512.797 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.512.800 I 
0.00.512.879 I sampler seed: 1234
0.00.512.890 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.512.895 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.512.896 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.512.896 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.382.832 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28768.23 tokens per second)
0.02.382.835 I llama_perf_context_print:        load time =     510.73 ms
0.02.382.837 I llama_perf_context_print: prompt eval time =      89.90 ms /     7 tokens (   12.84 ms per token,    77.87 tokens per second)
0.02.382.838 I llama_perf_context_print:        eval time =    1770.95 ms /    63 runs   (   28.11 ms per token,    35.57 tokens per second)
0.02.382.839 I llama_perf_context_print:       total time =    1871.29 ms /    70 tokens

real	0m2.427s
user	0m7.934s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.667 I build: 5585 (11b9074b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.925 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.369 I llama_model_loader: - type  f32:  194 tensors
0.00.022.370 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.371 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.371 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.371 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.374 I print_info: file format = GGUF V3 (latest)
0.00.022.375 I print_info: file type   = Q3_K - Medium
0.00.022.379 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.062.969 I load: special tokens cache size = 25
0.00.076.713 I load: token to piece cache size = 0.2984 MB
0.00.076.738 I print_info: arch             = gptneox
0.00.076.739 I print_info: vocab_only       = 0
0.00.076.739 I print_info: n_ctx_train      = 2048
0.00.076.740 I print_info: n_embd           = 2048
0.00.076.740 I print_info: n_layer          = 24
0.00.076.759 I print_info: n_head           = 16
0.00.076.762 I print_info: n_head_kv        = 16
0.00.076.762 I print_info: n_rot            = 32
0.00.076.763 I print_info: n_swa            = 0
0.00.076.764 I print_info: is_swa_any       = 0
0.00.076.764 I print_info: n_embd_head_k    = 128
0.00.076.765 I print_info: n_embd_head_v    = 128
0.00.076.767 I print_info: n_gqa            = 1
0.00.076.769 I print_info: n_embd_k_gqa     = 2048
0.00.076.770 I print_info: n_embd_v_gqa     = 2048
0.00.076.772 I print_info: f_norm_eps       = 1.0e-05
0.00.076.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.774 I print_info: f_logit_scale    = 0.0e+00
0.00.076.774 I print_info: f_attn_scale     = 0.0e+00
0.00.076.776 I print_info: n_ff             = 8192
0.00.076.776 I print_info: n_expert         = 0
0.00.076.776 I print_info: n_expert_used    = 0
0.00.076.777 I print_info: causal attn      = 1
0.00.076.777 I print_info: pooling type     = 0
0.00.076.777 I print_info: rope type        = 2
0.00.076.777 I print_info: rope scaling     = linear
0.00.076.779 I print_info: freq_base_train  = 10000.0
0.00.076.779 I print_info: freq_scale_train = 1
0.00.076.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.780 I print_info: rope_finetuned   = unknown
0.00.076.780 I print_info: ssm_d_conv       = 0
0.00.076.781 I print_info: ssm_d_inner      = 0
0.00.076.781 I print_info: ssm_d_state      = 0
0.00.076.781 I print_info: ssm_dt_rank      = 0
0.00.076.782 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.783 I print_info: model type       = 1.4B
0.00.076.784 I print_info: model params     = 1.41 B
0.00.076.784 I print_info: general.name     = 1.4B
0.00.076.788 I print_info: vocab type       = BPE
0.00.076.789 I print_info: n_vocab          = 50304
0.00.076.789 I print_info: n_merges         = 50009
0.00.076.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.791 I print_info: LF token         = 187 'Ċ'
0.00.076.792 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.792 I print_info: max token length = 1024
0.00.076.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.952 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.118.961 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.369.597 I llama_context: constructing llama_context
0.00.369.602 I llama_context: n_seq_max     = 1
0.00.369.603 I llama_context: n_ctx         = 128
0.00.369.603 I llama_context: n_ctx_per_seq = 128
0.00.369.604 I llama_context: n_batch       = 128
0.00.369.604 I llama_context: n_ubatch      = 128
0.00.369.604 I llama_context: causal_attn   = 1
0.00.369.605 I llama_context: flash_attn    = 0
0.00.369.609 I llama_context: freq_base     = 10000.0
0.00.369.609 I llama_context: freq_scale    = 1
0.00.369.610 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.369.643 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.369.716 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.375.279 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.382.841 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.382.845 I llama_context: graph nodes  = 1063
0.00.382.846 I llama_context: graph splits = 1
0.00.382.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.382.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.439.359 I 
0.00.439.447 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.439.460 I perplexity: tokenizing the input ..
0.00.446.132 I perplexity: tokenization took 6.666 ms
0.00.446.160 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.650.270 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.657.102 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.657.136 I llama_perf_context_print:        load time =     438.62 ms
0.01.657.141 I llama_perf_context_print: prompt eval time =    1201.73 ms /   128 tokens (    9.39 ms per token,   106.51 tokens per second)
0.01.657.142 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.657.143 I llama_perf_context_print:       total time =    1217.79 ms /   129 tokens

real	0m1.700s
user	0m5.299s
sys	0m0.204s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.555 I build: 5585 (11b9074b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.769 I main: llama backend init
0.00.000.776 I main: load the model and apply lora adapter, if any
0.00.010.987 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.012 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.017 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.018 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.018 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.021 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.022 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.023 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.024 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.025 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.026 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.027 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.037 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.039 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.193 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.487 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.490 I llama_model_loader: - type  f32:  194 tensors
0.00.022.490 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.491 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.492 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.495 I print_info: file format = GGUF V3 (latest)
0.00.022.495 I print_info: file type   = Q4_K - Medium
0.00.022.498 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.414 I load: special tokens cache size = 25
0.00.070.138 I load: token to piece cache size = 0.2984 MB
0.00.070.163 I print_info: arch             = gptneox
0.00.070.163 I print_info: vocab_only       = 0
0.00.070.164 I print_info: n_ctx_train      = 2048
0.00.070.164 I print_info: n_embd           = 2048
0.00.070.164 I print_info: n_layer          = 24
0.00.070.176 I print_info: n_head           = 16
0.00.070.179 I print_info: n_head_kv        = 16
0.00.070.179 I print_info: n_rot            = 32
0.00.070.179 I print_info: n_swa            = 0
0.00.070.180 I print_info: is_swa_any       = 0
0.00.070.181 I print_info: n_embd_head_k    = 128
0.00.070.181 I print_info: n_embd_head_v    = 128
0.00.070.183 I print_info: n_gqa            = 1
0.00.070.185 I print_info: n_embd_k_gqa     = 2048
0.00.070.187 I print_info: n_embd_v_gqa     = 2048
0.00.070.188 I print_info: f_norm_eps       = 1.0e-05
0.00.070.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.190 I print_info: f_logit_scale    = 0.0e+00
0.00.070.191 I print_info: f_attn_scale     = 0.0e+00
0.00.070.192 I print_info: n_ff             = 8192
0.00.070.192 I print_info: n_expert         = 0
0.00.070.193 I print_info: n_expert_used    = 0
0.00.070.194 I print_info: causal attn      = 1
0.00.070.194 I print_info: pooling type     = 0
0.00.070.194 I print_info: rope type        = 2
0.00.070.195 I print_info: rope scaling     = linear
0.00.070.197 I print_info: freq_base_train  = 10000.0
0.00.070.198 I print_info: freq_scale_train = 1
0.00.070.198 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.199 I print_info: rope_finetuned   = unknown
0.00.070.199 I print_info: ssm_d_conv       = 0
0.00.070.200 I print_info: ssm_d_inner      = 0
0.00.070.200 I print_info: ssm_d_state      = 0
0.00.070.201 I print_info: ssm_dt_rank      = 0
0.00.070.201 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.202 I print_info: model type       = 1.4B
0.00.070.204 I print_info: model params     = 1.41 B
0.00.070.207 I print_info: general.name     = 1.4B
0.00.070.211 I print_info: vocab type       = BPE
0.00.070.213 I print_info: n_vocab          = 50304
0.00.070.213 I print_info: n_merges         = 50009
0.00.070.214 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.215 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.215 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.216 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.217 I print_info: LF token         = 187 'Ċ'
0.00.070.219 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.220 I print_info: max token length = 1024
0.00.070.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.281 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.121.290 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.338.259 I llama_context: constructing llama_context
0.00.338.263 I llama_context: n_seq_max     = 1
0.00.338.264 I llama_context: n_ctx         = 2048
0.00.338.264 I llama_context: n_ctx_per_seq = 2048
0.00.338.264 I llama_context: n_batch       = 2048
0.00.338.265 I llama_context: n_ubatch      = 512
0.00.338.265 I llama_context: causal_attn   = 1
0.00.338.265 I llama_context: flash_attn    = 0
0.00.338.269 I llama_context: freq_base     = 10000.0
0.00.338.270 I llama_context: freq_scale    = 1
0.00.338.307 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.338.384 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.420.315 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.427.591 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.427.595 I llama_context: graph nodes  = 1063
0.00.427.596 I llama_context: graph splits = 1
0.00.427.609 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.428.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.428.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.736 I main: llama threadpool init, n_threads = 4
0.00.506.749 I 
0.00.506.821 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.506.825 I 
0.00.506.913 I sampler seed: 1234
0.00.506.924 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.506.927 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.928 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.506.928 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.477.835 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27276.22 tokens per second)
0.02.477.839 I llama_perf_context_print:        load time =     504.76 ms
0.02.477.841 I llama_perf_context_print: prompt eval time =     104.27 ms /     7 tokens (   14.90 ms per token,    67.13 tokens per second)
0.02.477.843 I llama_perf_context_print:        eval time =    1857.09 ms /    63 runs   (   29.48 ms per token,    33.92 tokens per second)
0.02.477.844 I llama_perf_context_print:       total time =    1972.29 ms /    70 tokens

real	0m2.531s
user	0m8.372s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5585 (11b9074b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.215 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.360 I llama_model_loader: - type  f32:  194 tensors
0.00.022.362 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.362 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.364 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.368 I print_info: file format = GGUF V3 (latest)
0.00.022.368 I print_info: file type   = Q4_K - Medium
0.00.022.373 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.063.775 I load: special tokens cache size = 25
0.00.077.561 I load: token to piece cache size = 0.2984 MB
0.00.077.591 I print_info: arch             = gptneox
0.00.077.592 I print_info: vocab_only       = 0
0.00.077.592 I print_info: n_ctx_train      = 2048
0.00.077.592 I print_info: n_embd           = 2048
0.00.077.593 I print_info: n_layer          = 24
0.00.077.614 I print_info: n_head           = 16
0.00.077.618 I print_info: n_head_kv        = 16
0.00.077.618 I print_info: n_rot            = 32
0.00.077.618 I print_info: n_swa            = 0
0.00.077.619 I print_info: is_swa_any       = 0
0.00.077.620 I print_info: n_embd_head_k    = 128
0.00.077.620 I print_info: n_embd_head_v    = 128
0.00.077.622 I print_info: n_gqa            = 1
0.00.077.624 I print_info: n_embd_k_gqa     = 2048
0.00.077.626 I print_info: n_embd_v_gqa     = 2048
0.00.077.627 I print_info: f_norm_eps       = 1.0e-05
0.00.077.628 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.628 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.629 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.629 I print_info: f_logit_scale    = 0.0e+00
0.00.077.630 I print_info: f_attn_scale     = 0.0e+00
0.00.077.631 I print_info: n_ff             = 8192
0.00.077.631 I print_info: n_expert         = 0
0.00.077.631 I print_info: n_expert_used    = 0
0.00.077.632 I print_info: causal attn      = 1
0.00.077.633 I print_info: pooling type     = 0
0.00.077.633 I print_info: rope type        = 2
0.00.077.634 I print_info: rope scaling     = linear
0.00.077.636 I print_info: freq_base_train  = 10000.0
0.00.077.636 I print_info: freq_scale_train = 1
0.00.077.637 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.637 I print_info: rope_finetuned   = unknown
0.00.077.637 I print_info: ssm_d_conv       = 0
0.00.077.637 I print_info: ssm_d_inner      = 0
0.00.077.638 I print_info: ssm_d_state      = 0
0.00.077.638 I print_info: ssm_dt_rank      = 0
0.00.077.639 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.640 I print_info: model type       = 1.4B
0.00.077.641 I print_info: model params     = 1.41 B
0.00.077.641 I print_info: general.name     = 1.4B
0.00.077.645 I print_info: vocab type       = BPE
0.00.077.646 I print_info: n_vocab          = 50304
0.00.077.646 I print_info: n_merges         = 50009
0.00.077.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.647 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.649 I print_info: LF token         = 187 'Ċ'
0.00.077.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.651 I print_info: max token length = 1024
0.00.077.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.516 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.128.525 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.362.291 I llama_context: constructing llama_context
0.00.362.297 I llama_context: n_seq_max     = 1
0.00.362.297 I llama_context: n_ctx         = 128
0.00.362.297 I llama_context: n_ctx_per_seq = 128
0.00.362.297 I llama_context: n_batch       = 128
0.00.362.298 I llama_context: n_ubatch      = 128
0.00.362.298 I llama_context: causal_attn   = 1
0.00.362.298 I llama_context: flash_attn    = 0
0.00.362.302 I llama_context: freq_base     = 10000.0
0.00.362.304 I llama_context: freq_scale    = 1
0.00.362.305 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.362.341 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.362.401 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.368.549 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.376.653 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.376.658 I llama_context: graph nodes  = 1063
0.00.376.658 I llama_context: graph splits = 1
0.00.376.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.376.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.490 I 
0.00.428.572 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.428.583 I perplexity: tokenizing the input ..
0.00.435.143 I perplexity: tokenization took 6.553 ms
0.00.435.168 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.752.517 I perplexity: 1.32 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.759.324 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.759.355 I llama_perf_context_print:        load time =     428.09 ms
0.01.759.360 I llama_perf_context_print: prompt eval time =    1315.26 ms /   128 tokens (   10.28 ms per token,    97.32 tokens per second)
0.01.759.361 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.759.361 I llama_perf_context_print:       total time =    1330.88 ms /   129 tokens

real	0m1.805s
user	0m5.788s
sys	0m0.159s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.597 I build: 5585 (11b9074b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.816 I main: llama backend init
0.00.000.823 I main: load the model and apply lora adapter, if any
0.00.011.090 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.194 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.199 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.200 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.201 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.205 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.207 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.208 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.209 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.210 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.211 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.547 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.548 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.548 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.549 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.550 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.552 I llama_model_loader: - type  f32:  194 tensors
0.00.022.553 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.553 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.555 I print_info: file format = GGUF V3 (latest)
0.00.022.556 I print_info: file type   = Q5_K - Medium
0.00.022.560 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.963 I load: special tokens cache size = 25
0.00.071.923 I load: token to piece cache size = 0.2984 MB
0.00.071.946 I print_info: arch             = gptneox
0.00.071.947 I print_info: vocab_only       = 0
0.00.071.948 I print_info: n_ctx_train      = 2048
0.00.071.948 I print_info: n_embd           = 2048
0.00.071.949 I print_info: n_layer          = 24
0.00.071.968 I print_info: n_head           = 16
0.00.071.970 I print_info: n_head_kv        = 16
0.00.071.971 I print_info: n_rot            = 32
0.00.071.971 I print_info: n_swa            = 0
0.00.071.972 I print_info: is_swa_any       = 0
0.00.071.973 I print_info: n_embd_head_k    = 128
0.00.071.973 I print_info: n_embd_head_v    = 128
0.00.071.975 I print_info: n_gqa            = 1
0.00.071.977 I print_info: n_embd_k_gqa     = 2048
0.00.071.978 I print_info: n_embd_v_gqa     = 2048
0.00.071.980 I print_info: f_norm_eps       = 1.0e-05
0.00.071.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.982 I print_info: f_logit_scale    = 0.0e+00
0.00.071.983 I print_info: f_attn_scale     = 0.0e+00
0.00.071.984 I print_info: n_ff             = 8192
0.00.071.984 I print_info: n_expert         = 0
0.00.071.984 I print_info: n_expert_used    = 0
0.00.071.985 I print_info: causal attn      = 1
0.00.071.985 I print_info: pooling type     = 0
0.00.071.985 I print_info: rope type        = 2
0.00.071.986 I print_info: rope scaling     = linear
0.00.071.987 I print_info: freq_base_train  = 10000.0
0.00.071.988 I print_info: freq_scale_train = 1
0.00.071.988 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.988 I print_info: rope_finetuned   = unknown
0.00.071.989 I print_info: ssm_d_conv       = 0
0.00.071.989 I print_info: ssm_d_inner      = 0
0.00.071.990 I print_info: ssm_d_state      = 0
0.00.071.990 I print_info: ssm_dt_rank      = 0
0.00.071.990 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.991 I print_info: model type       = 1.4B
0.00.071.992 I print_info: model params     = 1.41 B
0.00.071.992 I print_info: general.name     = 1.4B
0.00.071.995 I print_info: vocab type       = BPE
0.00.071.996 I print_info: n_vocab          = 50304
0.00.071.996 I print_info: n_merges         = 50009
0.00.071.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.998 I print_info: LF token         = 187 'Ċ'
0.00.071.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.000 I print_info: max token length = 1024
0.00.072.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.715 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.132.722 I llama_context: constructing llama_context
0.00.132.727 I llama_context: n_seq_max     = 1
0.00.132.727 I llama_context: n_ctx         = 2048
0.00.132.727 I llama_context: n_ctx_per_seq = 2048
0.00.132.728 I llama_context: n_batch       = 2048
0.00.132.728 I llama_context: n_ubatch      = 512
0.00.132.728 I llama_context: causal_attn   = 1
0.00.132.729 I llama_context: flash_attn    = 0
0.00.132.730 I llama_context: freq_base     = 10000.0
0.00.132.731 I llama_context: freq_scale    = 1
0.00.132.762 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.836 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.214.934 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.161 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.166 I llama_context: graph nodes  = 1063
0.00.222.166 I llama_context: graph splits = 1
0.00.222.180 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.982 I main: llama threadpool init, n_threads = 4
0.00.310.995 I 
0.00.311.062 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.065 I 
0.00.311.168 I sampler seed: 1234
0.00.311.179 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.182 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.183 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.183 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.584.558 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27540.73 tokens per second)
0.02.584.562 I llama_perf_context_print:        load time =     308.98 ms
0.02.584.564 I llama_perf_context_print: prompt eval time =     120.83 ms /     7 tokens (   17.26 ms per token,    57.93 tokens per second)
0.02.584.566 I llama_perf_context_print:        eval time =    2143.27 ms /    63 runs   (   34.02 ms per token,    29.39 tokens per second)
0.02.584.567 I llama_perf_context_print:       total time =    2274.74 ms /    70 tokens

real	0m2.637s
user	0m9.454s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5585 (11b9074b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.807 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.811 I llama_model_loader: - type  f32:  194 tensors
0.00.021.812 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.812 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.815 I print_info: file format = GGUF V3 (latest)
0.00.021.816 I print_info: file type   = Q5_K - Medium
0.00.021.820 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.733 I load: special tokens cache size = 25
0.00.073.552 I load: token to piece cache size = 0.2984 MB
0.00.073.579 I print_info: arch             = gptneox
0.00.073.579 I print_info: vocab_only       = 0
0.00.073.580 I print_info: n_ctx_train      = 2048
0.00.073.580 I print_info: n_embd           = 2048
0.00.073.581 I print_info: n_layer          = 24
0.00.073.600 I print_info: n_head           = 16
0.00.073.605 I print_info: n_head_kv        = 16
0.00.073.606 I print_info: n_rot            = 32
0.00.073.606 I print_info: n_swa            = 0
0.00.073.607 I print_info: is_swa_any       = 0
0.00.073.608 I print_info: n_embd_head_k    = 128
0.00.073.608 I print_info: n_embd_head_v    = 128
0.00.073.610 I print_info: n_gqa            = 1
0.00.073.612 I print_info: n_embd_k_gqa     = 2048
0.00.073.613 I print_info: n_embd_v_gqa     = 2048
0.00.073.615 I print_info: f_norm_eps       = 1.0e-05
0.00.073.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.618 I print_info: f_logit_scale    = 0.0e+00
0.00.073.618 I print_info: f_attn_scale     = 0.0e+00
0.00.073.619 I print_info: n_ff             = 8192
0.00.073.619 I print_info: n_expert         = 0
0.00.073.620 I print_info: n_expert_used    = 0
0.00.073.620 I print_info: causal attn      = 1
0.00.073.620 I print_info: pooling type     = 0
0.00.073.621 I print_info: rope type        = 2
0.00.073.621 I print_info: rope scaling     = linear
0.00.073.622 I print_info: freq_base_train  = 10000.0
0.00.073.623 I print_info: freq_scale_train = 1
0.00.073.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.624 I print_info: rope_finetuned   = unknown
0.00.073.624 I print_info: ssm_d_conv       = 0
0.00.073.625 I print_info: ssm_d_inner      = 0
0.00.073.625 I print_info: ssm_d_state      = 0
0.00.073.626 I print_info: ssm_dt_rank      = 0
0.00.073.626 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.627 I print_info: model type       = 1.4B
0.00.073.628 I print_info: model params     = 1.41 B
0.00.073.628 I print_info: general.name     = 1.4B
0.00.073.632 I print_info: vocab type       = BPE
0.00.073.634 I print_info: n_vocab          = 50304
0.00.073.634 I print_info: n_merges         = 50009
0.00.073.635 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.635 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.636 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.637 I print_info: LF token         = 187 'Ċ'
0.00.073.638 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.639 I print_info: max token length = 1024
0.00.073.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.704 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.756 I llama_context: constructing llama_context
0.00.131.762 I llama_context: n_seq_max     = 1
0.00.131.762 I llama_context: n_ctx         = 128
0.00.131.762 I llama_context: n_ctx_per_seq = 128
0.00.131.763 I llama_context: n_batch       = 128
0.00.131.763 I llama_context: n_ubatch      = 128
0.00.131.763 I llama_context: causal_attn   = 1
0.00.131.764 I llama_context: flash_attn    = 0
0.00.131.766 I llama_context: freq_base     = 10000.0
0.00.131.766 I llama_context: freq_scale    = 1
0.00.131.767 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.801 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.881 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.764 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.025 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.030 I llama_context: graph nodes  = 1063
0.00.146.030 I llama_context: graph splits = 1
0.00.146.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.605 I 
0.00.204.691 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.703 I perplexity: tokenizing the input ..
0.00.211.223 I perplexity: tokenization took 6.515 ms
0.00.211.249 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.245.012 I perplexity: 2.03 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.251.864 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.251.916 I llama_perf_context_print:        load time =     204.27 ms
0.02.251.918 I llama_perf_context_print: prompt eval time =    2031.76 ms /   128 tokens (   15.87 ms per token,    63.00 tokens per second)
0.02.251.920 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.251.921 I llama_perf_context_print:       total time =    2047.33 ms /   129 tokens

real	0m2.299s
user	0m8.475s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.584 I build: 5585 (11b9074b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.817 I main: llama backend init
0.00.000.824 I main: load the model and apply lora adapter, if any
0.00.011.146 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.173 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.174 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.174 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.175 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.176 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.178 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.179 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.180 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.180 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.180 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.181 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.186 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.188 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.188 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.542 I llama_model_loader: - type  f32:  194 tensors
0.00.022.544 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.546 I print_info: file format = GGUF V3 (latest)
0.00.022.547 I print_info: file type   = Q6_K
0.00.022.549 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.131 I load: special tokens cache size = 25
0.00.071.911 I load: token to piece cache size = 0.2984 MB
0.00.071.936 I print_info: arch             = gptneox
0.00.071.937 I print_info: vocab_only       = 0
0.00.071.938 I print_info: n_ctx_train      = 2048
0.00.071.938 I print_info: n_embd           = 2048
0.00.071.938 I print_info: n_layer          = 24
0.00.071.950 I print_info: n_head           = 16
0.00.071.953 I print_info: n_head_kv        = 16
0.00.071.954 I print_info: n_rot            = 32
0.00.071.955 I print_info: n_swa            = 0
0.00.071.956 I print_info: is_swa_any       = 0
0.00.071.957 I print_info: n_embd_head_k    = 128
0.00.071.957 I print_info: n_embd_head_v    = 128
0.00.071.959 I print_info: n_gqa            = 1
0.00.071.961 I print_info: n_embd_k_gqa     = 2048
0.00.071.963 I print_info: n_embd_v_gqa     = 2048
0.00.071.964 I print_info: f_norm_eps       = 1.0e-05
0.00.071.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.967 I print_info: f_logit_scale    = 0.0e+00
0.00.071.968 I print_info: f_attn_scale     = 0.0e+00
0.00.071.971 I print_info: n_ff             = 8192
0.00.071.975 I print_info: n_expert         = 0
0.00.071.975 I print_info: n_expert_used    = 0
0.00.071.975 I print_info: causal attn      = 1
0.00.071.976 I print_info: pooling type     = 0
0.00.071.977 I print_info: rope type        = 2
0.00.071.978 I print_info: rope scaling     = linear
0.00.071.980 I print_info: freq_base_train  = 10000.0
0.00.071.981 I print_info: freq_scale_train = 1
0.00.071.981 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.982 I print_info: rope_finetuned   = unknown
0.00.071.982 I print_info: ssm_d_conv       = 0
0.00.071.983 I print_info: ssm_d_inner      = 0
0.00.071.983 I print_info: ssm_d_state      = 0
0.00.071.984 I print_info: ssm_dt_rank      = 0
0.00.071.985 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.986 I print_info: model type       = 1.4B
0.00.071.987 I print_info: model params     = 1.41 B
0.00.071.988 I print_info: general.name     = 1.4B
0.00.071.991 I print_info: vocab type       = BPE
0.00.071.992 I print_info: n_vocab          = 50304
0.00.071.993 I print_info: n_merges         = 50009
0.00.071.993 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.997 I print_info: LF token         = 187 'Ċ'
0.00.071.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.999 I print_info: max token length = 1024
0.00.072.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.666 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.046 I llama_context: constructing llama_context
0.00.136.052 I llama_context: n_seq_max     = 1
0.00.136.052 I llama_context: n_ctx         = 2048
0.00.136.053 I llama_context: n_ctx_per_seq = 2048
0.00.136.053 I llama_context: n_batch       = 2048
0.00.136.053 I llama_context: n_ubatch      = 512
0.00.136.054 I llama_context: causal_attn   = 1
0.00.136.054 I llama_context: flash_attn    = 0
0.00.136.056 I llama_context: freq_base     = 10000.0
0.00.136.057 I llama_context: freq_scale    = 1
0.00.136.091 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.191 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.135 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.483 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.487 I llama_context: graph nodes  = 1063
0.00.223.488 I llama_context: graph splits = 1
0.00.223.499 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.132 I main: llama threadpool init, n_threads = 4
0.00.313.145 I 
0.00.313.217 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.221 I 
0.00.313.316 I sampler seed: 1234
0.00.313.328 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.332 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.333 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.333 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.775.798 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28400.00 tokens per second)
0.02.775.803 I llama_perf_context_print:        load time =     311.12 ms
0.02.775.804 I llama_perf_context_print: prompt eval time =     115.98 ms /     7 tokens (   16.57 ms per token,    60.35 tokens per second)
0.02.775.806 I llama_perf_context_print:        eval time =    2337.14 ms /    63 runs   (   37.10 ms per token,    26.96 tokens per second)
0.02.775.806 I llama_perf_context_print:       total time =    2463.85 ms /    70 tokens

real	0m2.835s
user	0m10.189s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.671 I build: 5585 (11b9074b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.160 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.194 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.195 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.195 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.198 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.199 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.199 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.200 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.201 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.201 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.202 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.208 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.209 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.209 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.620 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.624 I llama_model_loader: - type  f32:  194 tensors
0.00.022.625 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.627 I print_info: file format = GGUF V3 (latest)
0.00.022.628 I print_info: file type   = Q6_K
0.00.022.631 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.063.265 I load: special tokens cache size = 25
0.00.077.138 I load: token to piece cache size = 0.2984 MB
0.00.077.163 I print_info: arch             = gptneox
0.00.077.164 I print_info: vocab_only       = 0
0.00.077.165 I print_info: n_ctx_train      = 2048
0.00.077.165 I print_info: n_embd           = 2048
0.00.077.165 I print_info: n_layer          = 24
0.00.077.183 I print_info: n_head           = 16
0.00.077.185 I print_info: n_head_kv        = 16
0.00.077.186 I print_info: n_rot            = 32
0.00.077.186 I print_info: n_swa            = 0
0.00.077.187 I print_info: is_swa_any       = 0
0.00.077.188 I print_info: n_embd_head_k    = 128
0.00.077.188 I print_info: n_embd_head_v    = 128
0.00.077.190 I print_info: n_gqa            = 1
0.00.077.192 I print_info: n_embd_k_gqa     = 2048
0.00.077.193 I print_info: n_embd_v_gqa     = 2048
0.00.077.195 I print_info: f_norm_eps       = 1.0e-05
0.00.077.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.196 I print_info: f_logit_scale    = 0.0e+00
0.00.077.197 I print_info: f_attn_scale     = 0.0e+00
0.00.077.198 I print_info: n_ff             = 8192
0.00.077.198 I print_info: n_expert         = 0
0.00.077.198 I print_info: n_expert_used    = 0
0.00.077.199 I print_info: causal attn      = 1
0.00.077.199 I print_info: pooling type     = 0
0.00.077.199 I print_info: rope type        = 2
0.00.077.200 I print_info: rope scaling     = linear
0.00.077.201 I print_info: freq_base_train  = 10000.0
0.00.077.201 I print_info: freq_scale_train = 1
0.00.077.202 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.203 I print_info: rope_finetuned   = unknown
0.00.077.204 I print_info: ssm_d_conv       = 0
0.00.077.204 I print_info: ssm_d_inner      = 0
0.00.077.204 I print_info: ssm_d_state      = 0
0.00.077.204 I print_info: ssm_dt_rank      = 0
0.00.077.205 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.211 I print_info: model type       = 1.4B
0.00.077.211 I print_info: model params     = 1.41 B
0.00.077.212 I print_info: general.name     = 1.4B
0.00.077.216 I print_info: vocab type       = BPE
0.00.077.217 I print_info: n_vocab          = 50304
0.00.077.217 I print_info: n_merges         = 50009
0.00.077.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.218 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.219 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.220 I print_info: LF token         = 187 'Ċ'
0.00.077.220 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.221 I print_info: max token length = 1024
0.00.077.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.400 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.141.440 I llama_context: constructing llama_context
0.00.141.446 I llama_context: n_seq_max     = 1
0.00.141.446 I llama_context: n_ctx         = 128
0.00.141.447 I llama_context: n_ctx_per_seq = 128
0.00.141.447 I llama_context: n_batch       = 128
0.00.141.447 I llama_context: n_ubatch      = 128
0.00.141.448 I llama_context: causal_attn   = 1
0.00.141.448 I llama_context: flash_attn    = 0
0.00.141.450 I llama_context: freq_base     = 10000.0
0.00.141.451 I llama_context: freq_scale    = 1
0.00.141.452 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.485 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.559 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.130 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.786 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.790 I llama_context: graph nodes  = 1063
0.00.154.790 I llama_context: graph splits = 1
0.00.154.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.414 I 
0.00.215.506 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.518 I perplexity: tokenizing the input ..
0.00.222.104 I perplexity: tokenization took 6.58 ms
0.00.222.127 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.072.047 I perplexity: 1.85 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.079.007 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.079.049 I llama_perf_context_print:        load time =     214.68 ms
0.02.079.051 I llama_perf_context_print: prompt eval time =    1847.57 ms /   128 tokens (   14.43 ms per token,    69.28 tokens per second)
0.02.079.055 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.079.056 I llama_perf_context_print:       total time =    1863.65 ms /   129 tokens

real	0m2.131s
user	0m7.738s
sys	0m0.152s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.621 I build: 5585 (11b9074b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.877 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.651 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.651 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.652 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.653 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.653 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.656 I llama_model_loader: - type  f32:  194 tensors
0.00.022.657 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.657 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.661 I print_info: file format = GGUF V3 (latest)
0.00.022.662 I print_info: file type   = Q4_0
0.00.022.666 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.820 I load: special tokens cache size = 25
0.00.074.736 I load: token to piece cache size = 0.2984 MB
0.00.074.764 I print_info: arch             = gptneox
0.00.074.765 I print_info: vocab_only       = 0
0.00.074.766 I print_info: n_ctx_train      = 2048
0.00.074.766 I print_info: n_embd           = 2048
0.00.074.767 I print_info: n_layer          = 24
0.00.074.788 I print_info: n_head           = 16
0.00.074.790 I print_info: n_head_kv        = 16
0.00.074.791 I print_info: n_rot            = 32
0.00.074.791 I print_info: n_swa            = 0
0.00.074.793 I print_info: is_swa_any       = 0
0.00.074.793 I print_info: n_embd_head_k    = 128
0.00.074.794 I print_info: n_embd_head_v    = 128
0.00.074.796 I print_info: n_gqa            = 1
0.00.074.797 I print_info: n_embd_k_gqa     = 2048
0.00.074.799 I print_info: n_embd_v_gqa     = 2048
0.00.074.801 I print_info: f_norm_eps       = 1.0e-05
0.00.074.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.803 I print_info: f_logit_scale    = 0.0e+00
0.00.074.803 I print_info: f_attn_scale     = 0.0e+00
0.00.074.805 I print_info: n_ff             = 8192
0.00.074.806 I print_info: n_expert         = 0
0.00.074.806 I print_info: n_expert_used    = 0
0.00.074.806 I print_info: causal attn      = 1
0.00.074.807 I print_info: pooling type     = 0
0.00.074.807 I print_info: rope type        = 2
0.00.074.807 I print_info: rope scaling     = linear
0.00.074.809 I print_info: freq_base_train  = 10000.0
0.00.074.810 I print_info: freq_scale_train = 1
0.00.074.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.811 I print_info: rope_finetuned   = unknown
0.00.074.812 I print_info: ssm_d_conv       = 0
0.00.074.812 I print_info: ssm_d_inner      = 0
0.00.074.812 I print_info: ssm_d_state      = 0
0.00.074.813 I print_info: ssm_dt_rank      = 0
0.00.074.813 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.814 I print_info: model type       = 1.4B
0.00.074.815 I print_info: model params     = 1.41 B
0.00.074.815 I print_info: general.name     = 1.4B
0.00.074.818 I print_info: vocab type       = BPE
0.00.074.819 I print_info: n_vocab          = 50304
0.00.074.820 I print_info: n_merges         = 50009
0.00.074.820 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.821 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.821 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.823 I print_info: LF token         = 187 'Ċ'
0.00.074.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.824 I print_info: max token length = 1024
0.00.074.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.932 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.118.943 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.442.870 I llama_context: constructing llama_context
0.00.442.876 I llama_context: n_seq_max     = 1
0.00.442.876 I llama_context: n_ctx         = 2048
0.00.442.876 I llama_context: n_ctx_per_seq = 2048
0.00.442.877 I llama_context: n_batch       = 2048
0.00.442.877 I llama_context: n_ubatch      = 512
0.00.442.877 I llama_context: causal_attn   = 1
0.00.442.878 I llama_context: flash_attn    = 0
0.00.442.881 I llama_context: freq_base     = 10000.0
0.00.442.882 I llama_context: freq_scale    = 1
0.00.442.917 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.442.979 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.529.205 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.536.612 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.536.616 I llama_context: graph nodes  = 1063
0.00.536.617 I llama_context: graph splits = 1
0.00.536.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.536.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.212.013 I llama_context: constructing llama_context
0.01.212.024 I llama_context: n_seq_max     = 1
0.01.212.025 I llama_context: n_ctx         = 2048
0.01.212.025 I llama_context: n_ctx_per_seq = 2048
0.01.212.025 I llama_context: n_batch       = 2048
0.01.212.026 I llama_context: n_ubatch      = 512
0.01.212.026 I llama_context: causal_attn   = 1
0.01.212.027 I llama_context: flash_attn    = 0
0.01.212.031 I llama_context: freq_base     = 10000.0
0.01.212.032 I llama_context: freq_scale    = 1
0.01.212.047 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.212.115 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.296.258 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.303.845 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.303.849 I llama_context: graph nodes  = 1063
0.01.303.850 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.875.663 I llama_context: constructing llama_context
0.01.875.675 I llama_context: n_seq_max     = 1
0.01.875.675 I llama_context: n_ctx         = 2048
0.01.875.676 I llama_context: n_ctx_per_seq = 2048
0.01.875.676 I llama_context: n_batch       = 2048
0.01.875.677 I llama_context: n_ubatch      = 512
0.01.875.677 I llama_context: causal_attn   = 1
0.01.875.678 I llama_context: flash_attn    = 0
0.01.875.683 I llama_context: freq_base     = 10000.0
0.01.875.683 I llama_context: freq_scale    = 1
0.01.875.701 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.875.788 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.967.765 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.975.266 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.975.270 I llama_context: graph nodes  = 1063
0.01.975.271 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.633s
user	0m7.049s
sys	0m0.586s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.605 I build: 5585 (11b9074b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.076 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.106 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.107 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.108 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.109 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.109 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.112 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.113 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.114 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.115 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.115 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.116 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.122 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.122 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.123 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.678 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.679 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.680 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.684 I llama_model_loader: - type  f32:  194 tensors
0.00.022.684 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.685 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.687 I print_info: file format = GGUF V3 (latest)
0.00.022.688 I print_info: file type   = Q4_0
0.00.022.692 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.417 I load: special tokens cache size = 25
0.00.075.270 I load: token to piece cache size = 0.2984 MB
0.00.075.297 I print_info: arch             = gptneox
0.00.075.298 I print_info: vocab_only       = 0
0.00.075.298 I print_info: n_ctx_train      = 2048
0.00.075.299 I print_info: n_embd           = 2048
0.00.075.299 I print_info: n_layer          = 24
0.00.075.319 I print_info: n_head           = 16
0.00.075.324 I print_info: n_head_kv        = 16
0.00.075.325 I print_info: n_rot            = 32
0.00.075.325 I print_info: n_swa            = 0
0.00.075.326 I print_info: is_swa_any       = 0
0.00.075.327 I print_info: n_embd_head_k    = 128
0.00.075.327 I print_info: n_embd_head_v    = 128
0.00.075.329 I print_info: n_gqa            = 1
0.00.075.331 I print_info: n_embd_k_gqa     = 2048
0.00.075.332 I print_info: n_embd_v_gqa     = 2048
0.00.075.335 I print_info: f_norm_eps       = 1.0e-05
0.00.075.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.336 I print_info: f_logit_scale    = 0.0e+00
0.00.075.337 I print_info: f_attn_scale     = 0.0e+00
0.00.075.338 I print_info: n_ff             = 8192
0.00.075.339 I print_info: n_expert         = 0
0.00.075.339 I print_info: n_expert_used    = 0
0.00.075.340 I print_info: causal attn      = 1
0.00.075.341 I print_info: pooling type     = 0
0.00.075.341 I print_info: rope type        = 2
0.00.075.341 I print_info: rope scaling     = linear
0.00.075.343 I print_info: freq_base_train  = 10000.0
0.00.075.344 I print_info: freq_scale_train = 1
0.00.075.344 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.344 I print_info: rope_finetuned   = unknown
0.00.075.345 I print_info: ssm_d_conv       = 0
0.00.075.345 I print_info: ssm_d_inner      = 0
0.00.075.345 I print_info: ssm_d_state      = 0
0.00.075.346 I print_info: ssm_dt_rank      = 0
0.00.075.347 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.348 I print_info: model type       = 1.4B
0.00.075.349 I print_info: model params     = 1.41 B
0.00.075.349 I print_info: general.name     = 1.4B
0.00.075.352 I print_info: vocab type       = BPE
0.00.075.353 I print_info: n_vocab          = 50304
0.00.075.354 I print_info: n_merges         = 50009
0.00.075.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.355 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.357 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.358 I print_info: LF token         = 187 'Ċ'
0.00.075.359 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.360 I print_info: max token length = 1024
0.00.075.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.785 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.119.794 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.439.745 I llama_context: constructing llama_context
0.00.439.750 I llama_context: n_seq_max     = 1
0.00.439.751 I llama_context: n_ctx         = 2048
0.00.439.751 I llama_context: n_ctx_per_seq = 2048
0.00.439.751 I llama_context: n_batch       = 2048
0.00.439.752 I llama_context: n_ubatch      = 512
0.00.439.752 I llama_context: causal_attn   = 1
0.00.439.753 I llama_context: flash_attn    = 1
0.00.439.757 I llama_context: freq_base     = 10000.0
0.00.439.758 I llama_context: freq_scale    = 1
0.00.439.793 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.439.856 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.524.937 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.532.644 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.532.649 I llama_context: graph nodes  = 968
0.00.532.649 I llama_context: graph splits = 1
0.00.532.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.532.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.156.314 I llama_context: constructing llama_context
0.01.156.327 I llama_context: n_seq_max     = 1
0.01.156.328 I llama_context: n_ctx         = 2048
0.01.156.328 I llama_context: n_ctx_per_seq = 2048
0.01.156.329 I llama_context: n_batch       = 2048
0.01.156.329 I llama_context: n_ubatch      = 512
0.01.156.330 I llama_context: causal_attn   = 1
0.01.156.330 I llama_context: flash_attn    = 1
0.01.156.335 I llama_context: freq_base     = 10000.0
0.01.156.336 I llama_context: freq_scale    = 1
0.01.156.355 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.156.466 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.239.821 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.246.667 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.246.671 I llama_context: graph nodes  = 968
0.01.246.672 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.784.133 I llama_context: constructing llama_context
0.01.784.146 I llama_context: n_seq_max     = 1
0.01.784.147 I llama_context: n_ctx         = 2048
0.01.784.147 I llama_context: n_ctx_per_seq = 2048
0.01.784.148 I llama_context: n_batch       = 2048
0.01.784.148 I llama_context: n_ubatch      = 512
0.01.784.149 I llama_context: causal_attn   = 1
0.01.784.150 I llama_context: flash_attn    = 1
0.01.784.156 I llama_context: freq_base     = 10000.0
0.01.784.157 I llama_context: freq_scale    = 1
0.01.784.177 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.784.296 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.867.124 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.874.551 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.874.555 I llama_context: graph nodes  = 968
0.01.874.556 I llama_context: graph splits = 1
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

real	0m2.482s
user	0m6.636s
sys	0m0.470s
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
0.31user 0.28system 0:00.60elapsed 99%CPU (0avgtext+0avgdata 2920252maxresident)k
0inputs+40outputs (0major+54938minor)pagefaults 0swaps
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
0.15user 0.26system 0:00.42elapsed 98%CPU (0avgtext+0avgdata 2915180maxresident)k
0inputs+40outputs (0major+54192minor)pagefaults 0swaps
```
