## Summary

- status:  SUCCESS ✅
- runtime: 15:38.61
- date:    Wed Jun 11 00:11:43 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4c763c8d1b4d4de20bf364ec1837430783cba984
- author:  lhez
```
opencl: add `mul_mv_id_q4_0_f32_8x_flat` (#14003)
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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.16 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    2.65 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.00 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.68 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    6.42 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    7.68 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.19 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.08 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.01 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    1.43 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.01 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.01 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.09 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.41 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    1.35 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   30.96 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.62 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.09 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  63.76 sec*proc (33 tests)

Total Test time (real) =  63.77 sec

real	1m3.848s
user	1m19.480s
sys	0m0.854s
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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.33 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.30 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.28 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.62 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.00 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.17 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.00 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.33 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   16.75 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.08 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.07 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  23.76 sec*proc (33 tests)

Total Test time (real) =  23.78 sec

real	0m23.845s
user	0m25.601s
sys	0m0.666s
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
0.00.000.201 I build: 5630 (4c763c8d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.247 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.275 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.279 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.280 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.280 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.283 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.284 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.285 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.285 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.286 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.293 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.295 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.295 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.296 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.307 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.307 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.308 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.309 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.309 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.483 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.250 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.254 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.255 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.255 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.256 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.257 I llama_model_loader: - type  f32:  124 tensors
0.00.008.258 I llama_model_loader: - type  f16:   73 tensors
0.00.008.260 I print_info: file format = GGUF V3 (latest)
0.00.008.260 I print_info: file type   = F16
0.00.008.263 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.787 I load: special tokens cache size = 5
0.00.024.669 I load: token to piece cache size = 0.2032 MB
0.00.024.689 I print_info: arch             = bert
0.00.024.692 I print_info: vocab_only       = 0
0.00.024.693 I print_info: n_ctx_train      = 512
0.00.024.693 I print_info: n_embd           = 384
0.00.024.694 I print_info: n_layer          = 12
0.00.024.711 I print_info: n_head           = 12
0.00.024.716 I print_info: n_head_kv        = 12
0.00.024.716 I print_info: n_rot            = 32
0.00.024.717 I print_info: n_swa            = 0
0.00.024.718 I print_info: is_swa_any       = 0
0.00.024.718 I print_info: n_embd_head_k    = 32
0.00.024.718 I print_info: n_embd_head_v    = 32
0.00.024.721 I print_info: n_gqa            = 1
0.00.024.723 I print_info: n_embd_k_gqa     = 384
0.00.024.724 I print_info: n_embd_v_gqa     = 384
0.00.024.725 I print_info: f_norm_eps       = 1.0e-12
0.00.024.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.730 I print_info: f_logit_scale    = 0.0e+00
0.00.024.731 I print_info: f_attn_scale     = 0.0e+00
0.00.024.732 I print_info: n_ff             = 1536
0.00.024.733 I print_info: n_expert         = 0
0.00.024.733 I print_info: n_expert_used    = 0
0.00.024.733 I print_info: causal attn      = 0
0.00.024.733 I print_info: pooling type     = 2
0.00.024.734 I print_info: rope type        = 2
0.00.024.734 I print_info: rope scaling     = linear
0.00.024.735 I print_info: freq_base_train  = 10000.0
0.00.024.736 I print_info: freq_scale_train = 1
0.00.024.736 I print_info: n_ctx_orig_yarn  = 512
0.00.024.737 I print_info: rope_finetuned   = unknown
0.00.024.737 I print_info: ssm_d_conv       = 0
0.00.024.737 I print_info: ssm_d_inner      = 0
0.00.024.738 I print_info: ssm_d_state      = 0
0.00.024.738 I print_info: ssm_dt_rank      = 0
0.00.024.738 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.739 I print_info: n_cls_out        = 1
0.00.024.740 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.741 I print_info: model type       = 33M
0.00.024.742 I print_info: model params     = 33.21 M
0.00.024.742 I print_info: general.name     = Bge Small
0.00.024.745 I print_info: vocab type       = WPM
0.00.024.746 I print_info: n_vocab          = 30522
0.00.024.747 I print_info: n_merges         = 0
0.00.024.747 I print_info: BOS token        = 101 '[CLS]'
0.00.024.747 I print_info: UNK token        = 100 '[UNK]'
0.00.024.748 I print_info: SEP token        = 102 '[SEP]'
0.00.024.749 I print_info: PAD token        = 0 '[PAD]'
0.00.024.749 I print_info: MASK token       = 103 '[MASK]'
0.00.024.749 I print_info: LF token         = 0 '[PAD]'
0.00.024.750 I print_info: max token length = 21
0.00.024.752 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.568 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.030.098 I llama_context: constructing llama_context
0.00.030.102 I llama_context: n_seq_max     = 1
0.00.030.102 I llama_context: n_ctx         = 512
0.00.030.103 I llama_context: n_ctx_per_seq = 512
0.00.030.103 I llama_context: n_batch       = 2048
0.00.030.103 I llama_context: n_ubatch      = 2048
0.00.030.103 I llama_context: causal_attn   = 0
0.00.030.104 I llama_context: flash_attn    = 0
0.00.030.105 I llama_context: freq_base     = 10000.0
0.00.030.106 I llama_context: freq_scale    = 1
0.00.030.133 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.594 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.867 I 
0.00.037.945 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.039.133 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.043.781 I llama_perf_context_print:        load time =      37.59 ms
0.00.043.784 I llama_perf_context_print: prompt eval time =       4.27 ms /     9 tokens (    0.47 ms per token,  2105.76 tokens per second)
0.00.043.786 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.787 I llama_perf_context_print:       total time =       5.93 ms /    10 tokens

real	0m0.055s
user	0m0.078s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.555 I build: 5630 (4c763c8d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.552 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.575 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.579 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.580 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.580 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.583 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.584 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.585 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.586 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.586 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.590 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.591 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.591 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.602 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.602 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.603 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.603 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.534 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.538 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.538 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.539 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.539 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.540 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.540 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.542 I llama_model_loader: - type  f32:  124 tensors
0.00.008.542 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.545 I print_info: file format = GGUF V3 (latest)
0.00.008.545 I print_info: file type   = Q8_0
0.00.008.548 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.432 I load: special tokens cache size = 5
0.00.024.284 I load: token to piece cache size = 0.2032 MB
0.00.024.302 I print_info: arch             = bert
0.00.024.303 I print_info: vocab_only       = 0
0.00.024.304 I print_info: n_ctx_train      = 512
0.00.024.305 I print_info: n_embd           = 384
0.00.024.305 I print_info: n_layer          = 12
0.00.024.320 I print_info: n_head           = 12
0.00.024.325 I print_info: n_head_kv        = 12
0.00.024.325 I print_info: n_rot            = 32
0.00.024.326 I print_info: n_swa            = 0
0.00.024.327 I print_info: is_swa_any       = 0
0.00.024.327 I print_info: n_embd_head_k    = 32
0.00.024.327 I print_info: n_embd_head_v    = 32
0.00.024.329 I print_info: n_gqa            = 1
0.00.024.331 I print_info: n_embd_k_gqa     = 384
0.00.024.332 I print_info: n_embd_v_gqa     = 384
0.00.024.333 I print_info: f_norm_eps       = 1.0e-12
0.00.024.334 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.334 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.335 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.335 I print_info: f_logit_scale    = 0.0e+00
0.00.024.336 I print_info: f_attn_scale     = 0.0e+00
0.00.024.340 I print_info: n_ff             = 1536
0.00.024.341 I print_info: n_expert         = 0
0.00.024.341 I print_info: n_expert_used    = 0
0.00.024.341 I print_info: causal attn      = 0
0.00.024.342 I print_info: pooling type     = 2
0.00.024.342 I print_info: rope type        = 2
0.00.024.342 I print_info: rope scaling     = linear
0.00.024.344 I print_info: freq_base_train  = 10000.0
0.00.024.344 I print_info: freq_scale_train = 1
0.00.024.344 I print_info: n_ctx_orig_yarn  = 512
0.00.024.345 I print_info: rope_finetuned   = unknown
0.00.024.345 I print_info: ssm_d_conv       = 0
0.00.024.345 I print_info: ssm_d_inner      = 0
0.00.024.346 I print_info: ssm_d_state      = 0
0.00.024.347 I print_info: ssm_dt_rank      = 0
0.00.024.347 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.347 I print_info: n_cls_out        = 1
0.00.024.348 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.349 I print_info: model type       = 33M
0.00.024.350 I print_info: model params     = 33.21 M
0.00.024.350 I print_info: general.name     = Bge Small
0.00.024.354 I print_info: vocab type       = WPM
0.00.024.355 I print_info: n_vocab          = 30522
0.00.024.356 I print_info: n_merges         = 0
0.00.024.356 I print_info: BOS token        = 101 '[CLS]'
0.00.024.357 I print_info: UNK token        = 100 '[UNK]'
0.00.024.357 I print_info: SEP token        = 102 '[SEP]'
0.00.024.360 I print_info: PAD token        = 0 '[PAD]'
0.00.024.360 I print_info: MASK token       = 103 '[MASK]'
0.00.024.361 I print_info: LF token         = 0 '[PAD]'
0.00.024.361 I print_info: max token length = 21
0.00.024.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.491 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.001 I llama_context: constructing llama_context
0.00.028.004 I llama_context: n_seq_max     = 1
0.00.028.004 I llama_context: n_ctx         = 512
0.00.028.005 I llama_context: n_ctx_per_seq = 512
0.00.028.005 I llama_context: n_batch       = 2048
0.00.028.005 I llama_context: n_ubatch      = 2048
0.00.028.006 I llama_context: causal_attn   = 0
0.00.028.006 I llama_context: flash_attn    = 0
0.00.028.007 I llama_context: freq_base     = 10000.0
0.00.028.008 I llama_context: freq_scale    = 1
0.00.028.033 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.543 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.365 I 
0.00.035.429 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.492 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.040.684 I llama_perf_context_print:        load time =      34.73 ms
0.00.040.686 I llama_perf_context_print: prompt eval time =       3.93 ms /     9 tokens (    0.44 ms per token,  2292.41 tokens per second)
0.00.040.687 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.687 I llama_perf_context_print:       total time =       5.33 ms /    10 tokens

real	0m0.051s
user	0m0.069s
sys	0m0.014s
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
0.00.000.614 I build: 5630 (4c763c8d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.646 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.671 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.673 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.674 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.675 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.678 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.679 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.680 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.681 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.681 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.694 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.694 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.695 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.696 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.697 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.698 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.440 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.993 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.810 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.817 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.817 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.818 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.819 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.819 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.820 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.821 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.822 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.822 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.825 I llama_model_loader: - type  f32:   40 tensors
0.00.020.825 I llama_model_loader: - type  f16:   26 tensors
0.00.020.828 I print_info: file format = GGUF V3 (latest)
0.00.020.829 I print_info: file type   = F16
0.00.020.832 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.691 W load: empty token at index 5
0.00.039.005 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.486 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.614 I load: special tokens cache size = 5
0.00.421.075 I load: token to piece cache size = 1.5060 MB
0.00.421.100 I print_info: arch             = jina-bert-v2
0.00.421.100 I print_info: vocab_only       = 0
0.00.421.101 I print_info: n_ctx_train      = 8192
0.00.421.101 I print_info: n_embd           = 384
0.00.421.102 I print_info: n_layer          = 4
0.00.421.113 I print_info: n_head           = 12
0.00.421.116 I print_info: n_head_kv        = 12
0.00.421.117 I print_info: n_rot            = 32
0.00.421.118 I print_info: n_swa            = 0
0.00.421.119 I print_info: is_swa_any       = 0
0.00.421.119 I print_info: n_embd_head_k    = 32
0.00.421.120 I print_info: n_embd_head_v    = 32
0.00.421.121 I print_info: n_gqa            = 1
0.00.421.123 I print_info: n_embd_k_gqa     = 384
0.00.421.124 I print_info: n_embd_v_gqa     = 384
0.00.421.126 I print_info: f_norm_eps       = 1.0e-12
0.00.421.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.421.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.421.128 I print_info: f_max_alibi_bias = 8.0e+00
0.00.421.128 I print_info: f_logit_scale    = 0.0e+00
0.00.421.128 I print_info: f_attn_scale     = 0.0e+00
0.00.421.130 I print_info: n_ff             = 1536
0.00.421.130 I print_info: n_expert         = 0
0.00.421.130 I print_info: n_expert_used    = 0
0.00.421.131 I print_info: causal attn      = 0
0.00.421.131 I print_info: pooling type     = -1
0.00.421.131 I print_info: rope type        = -1
0.00.421.132 I print_info: rope scaling     = linear
0.00.421.133 I print_info: freq_base_train  = 10000.0
0.00.421.134 I print_info: freq_scale_train = 1
0.00.421.134 I print_info: n_ctx_orig_yarn  = 8192
0.00.421.135 I print_info: rope_finetuned   = unknown
0.00.421.135 I print_info: ssm_d_conv       = 0
0.00.421.136 I print_info: ssm_d_inner      = 0
0.00.421.136 I print_info: ssm_d_state      = 0
0.00.421.136 I print_info: ssm_dt_rank      = 0
0.00.421.136 I print_info: ssm_dt_b_c_rms   = 0
0.00.421.149 I print_info: model type       = 33M
0.00.421.150 I print_info: model params     = 32.90 M
0.00.421.150 I print_info: general.name     = Jina Bert Implementation
0.00.421.154 I print_info: vocab type       = BPE
0.00.421.155 I print_info: n_vocab          = 61056
0.00.421.155 I print_info: n_merges         = 39382
0.00.421.156 I print_info: BOS token        = 0 '<s>'
0.00.421.157 I print_info: EOS token        = 2 '</s>'
0.00.421.157 I print_info: UNK token        = 3 '<unk>'
0.00.421.157 I print_info: SEP token        = 2 '</s>'
0.00.421.158 I print_info: PAD token        = 1 '<pad>'
0.00.421.159 I print_info: MASK token       = 4 '<mask>'
0.00.421.160 I print_info: EOG token        = 2 '</s>'
0.00.421.161 I print_info: max token length = 45
0.00.421.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.424.836 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.425.437 I llama_context: constructing llama_context
0.00.425.442 I llama_context: n_seq_max     = 1
0.00.425.443 I llama_context: n_ctx         = 8192
0.00.425.443 I llama_context: n_ctx_per_seq = 8192
0.00.425.443 I llama_context: n_batch       = 2048
0.00.425.444 I llama_context: n_ubatch      = 2048
0.00.425.444 I llama_context: causal_attn   = 0
0.00.425.444 I llama_context: flash_attn    = 0
0.00.425.446 I llama_context: freq_base     = 10000.0
0.00.425.447 I llama_context: freq_scale    = 1
0.00.425.471 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.431.429 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.431.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.431.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.789 I 
0.00.432.874 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.433.098 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.433.102 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.433.111 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.433.111 I main: number of tokens in prompt = 13
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


0.00.433.124 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.433.124 I main: number of tokens in prompt = 40
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


0.00.433.244 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.445.475 I llama_perf_context_print:        load time =     432.12 ms
0.00.445.478 I llama_perf_context_print: prompt eval time =      12.16 ms /    62 tokens (    0.20 ms per token,  5099.52 tokens per second)
0.00.445.479 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.445.481 I llama_perf_context_print:       total time =      12.70 ms /    63 tokens

real	0m0.464s
user	0m0.494s
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
0.00.000.715 I build: 5630 (4c763c8d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.923 I main: llama backend init
0.00.000.942 I main: load the model and apply lora adapter, if any
0.00.087.484 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.087.501 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.087.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.635 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.637 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.643 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.645 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.647 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.649 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.650 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.652 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.659 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.661 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.663 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.664 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.666 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.315.240 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.421.884 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.444.875 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.444.897 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.444.899 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.444.900 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.444.902 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.444.905 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.444.906 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.444.911 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.444.913 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.444.915 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.444.918 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.444.920 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.444.929 I llama_model_loader: - type  f32:   37 tensors
0.00.444.932 I llama_model_loader: - type q8_0:  127 tensors
0.00.444.950 I print_info: file format = GGUF V3 (latest)
0.00.444.951 I print_info: file type   = Q8_0
0.00.444.955 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.772.523 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.934.250 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.935.364 I load: special tokens cache size = 5
0.01.177.735 I load: token to piece cache size = 1.6014 MB
0.01.177.828 I print_info: arch             = gemma
0.01.177.832 I print_info: vocab_only       = 0
0.01.177.832 I print_info: n_ctx_train      = 8192
0.01.177.833 I print_info: n_embd           = 2048
0.01.177.833 I print_info: n_layer          = 18
0.01.177.915 I print_info: n_head           = 8
0.01.177.927 I print_info: n_head_kv        = 1
0.01.177.940 I print_info: n_rot            = 256
0.01.177.944 I print_info: n_swa            = 0
0.01.177.947 I print_info: is_swa_any       = 0
0.01.177.947 I print_info: n_embd_head_k    = 256
0.01.177.948 I print_info: n_embd_head_v    = 256
0.01.177.953 I print_info: n_gqa            = 8
0.01.177.971 I print_info: n_embd_k_gqa     = 256
0.01.177.979 I print_info: n_embd_v_gqa     = 256
0.01.177.980 I print_info: f_norm_eps       = 0.0e+00
0.01.177.982 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.177.991 I print_info: f_clamp_kqv      = 0.0e+00
0.01.177.994 I print_info: f_max_alibi_bias = 0.0e+00
0.01.177.995 I print_info: f_logit_scale    = 0.0e+00
0.01.177.995 I print_info: f_attn_scale     = 0.0e+00
0.01.178.000 I print_info: n_ff             = 16384
0.01.178.008 I print_info: n_expert         = 0
0.01.178.008 I print_info: n_expert_used    = 0
0.01.178.016 I print_info: causal attn      = 1
0.01.178.018 I print_info: pooling type     = 0
0.01.178.018 I print_info: rope type        = 2
0.01.178.019 I print_info: rope scaling     = linear
0.01.178.020 I print_info: freq_base_train  = 10000.0
0.01.178.021 I print_info: freq_scale_train = 1
0.01.178.023 I print_info: n_ctx_orig_yarn  = 8192
0.01.178.024 I print_info: rope_finetuned   = unknown
0.01.178.024 I print_info: ssm_d_conv       = 0
0.01.178.024 I print_info: ssm_d_inner      = 0
0.01.178.025 I print_info: ssm_d_state      = 0
0.01.178.026 I print_info: ssm_dt_rank      = 0
0.01.178.026 I print_info: ssm_dt_b_c_rms   = 0
0.01.178.029 I print_info: model type       = 2B
0.01.178.030 I print_info: model params     = 2.51 B
0.01.178.031 I print_info: general.name     = gemma-1.1-2b-it
0.01.178.037 I print_info: vocab type       = SPM
0.01.178.039 I print_info: n_vocab          = 256000
0.01.178.042 I print_info: n_merges         = 0
0.01.178.043 I print_info: BOS token        = 2 '<bos>'
0.01.178.047 I print_info: EOS token        = 1 '<eos>'
0.01.178.048 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.178.048 I print_info: UNK token        = 3 '<unk>'
0.01.178.049 I print_info: PAD token        = 0 '<pad>'
0.01.178.050 I print_info: LF token         = 227 '<0x0A>'
0.01.178.058 I print_info: EOG token        = 1 '<eos>'
0.01.178.060 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.178.061 I print_info: max token length = 93
0.01.178.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.280.627 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.280.640 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.280.641 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.280.642 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.280.643 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.280.643 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.287.903 I llama_context: constructing llama_context
0.01.287.912 I llama_context: n_seq_max     = 1
0.01.287.913 I llama_context: n_ctx         = 4096
0.01.287.913 I llama_context: n_ctx_per_seq = 4096
0.01.287.913 I llama_context: n_batch       = 2048
0.01.287.914 I llama_context: n_ubatch      = 512
0.01.287.914 I llama_context: causal_attn   = 1
0.01.287.915 I llama_context: flash_attn    = 0
0.01.287.918 I llama_context: freq_base     = 10000.0
0.01.287.919 I llama_context: freq_scale    = 1
0.01.287.920 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.288.074 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.288.463 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.303.878 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.313.229 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.313.235 I llama_context: graph nodes  = 673
0.01.313.235 I llama_context: graph splits = 1
0.01.313.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.313.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.956.874 I main: llama threadpool init, n_threads = 4
0.01.956.892 I 
0.01.957.000 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.957.004 I 
0.01.957.249 I sampler seed: 1622940552
0.01.957.263 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.957.273 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.957.277 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.957.277 I 
 increasities and anxieties about the future. [end of text]


0.05.847.785 I llama_perf_sampler_print:    sampling time =      14.11 ms /    10 runs   (    1.41 ms per token,   708.77 tokens per second)
0.05.847.790 I llama_perf_context_print:        load time =    1928.72 ms
0.05.847.791 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.05.847.793 I llama_perf_context_print:        eval time =    3864.39 ms /     9 runs   (  429.38 ms per token,     2.33 tokens per second)
0.05.847.794 I llama_perf_context_print:       total time =    3917.97 ms /    10 tokens
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
0.00.000.697 I build: 5630 (4c763c8d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.919 I main: llama backend init
0.00.000.928 I main: load the model and apply lora adapter, if any
0.00.086.064 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.223 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.226 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.232 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.234 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.236 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.238 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.240 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.241 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.249 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.250 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.252 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.253 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.255 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.320.180 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.421.898 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.445.023 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.445.042 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.445.044 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.445.046 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.445.048 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.445.050 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.445.052 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.445.057 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.445.058 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.445.060 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.445.063 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.445.064 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.445.074 I llama_model_loader: - type  f32:   37 tensors
0.00.445.076 I llama_model_loader: - type q8_0:  127 tensors
0.00.445.095 I print_info: file format = GGUF V3 (latest)
0.00.445.096 I print_info: file type   = Q8_0
0.00.445.100 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.775.748 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.938.569 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.939.689 I load: special tokens cache size = 5
0.01.188.568 I load: token to piece cache size = 1.6014 MB
0.01.188.664 I print_info: arch             = gemma
0.01.188.665 I print_info: vocab_only       = 0
0.01.188.666 I print_info: n_ctx_train      = 8192
0.01.188.666 I print_info: n_embd           = 2048
0.01.188.667 I print_info: n_layer          = 18
0.01.188.751 I print_info: n_head           = 8
0.01.188.758 I print_info: n_head_kv        = 1
0.01.188.758 I print_info: n_rot            = 256
0.01.188.759 I print_info: n_swa            = 0
0.01.188.762 I print_info: is_swa_any       = 0
0.01.188.763 I print_info: n_embd_head_k    = 256
0.01.188.763 I print_info: n_embd_head_v    = 256
0.01.188.768 I print_info: n_gqa            = 8
0.01.188.772 I print_info: n_embd_k_gqa     = 256
0.01.188.777 I print_info: n_embd_v_gqa     = 256
0.01.188.778 I print_info: f_norm_eps       = 0.0e+00
0.01.188.780 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.188.780 I print_info: f_clamp_kqv      = 0.0e+00
0.01.188.780 I print_info: f_max_alibi_bias = 0.0e+00
0.01.188.781 I print_info: f_logit_scale    = 0.0e+00
0.01.188.781 I print_info: f_attn_scale     = 0.0e+00
0.01.188.785 I print_info: n_ff             = 16384
0.01.188.786 I print_info: n_expert         = 0
0.01.188.786 I print_info: n_expert_used    = 0
0.01.188.787 I print_info: causal attn      = 1
0.01.188.787 I print_info: pooling type     = 0
0.01.188.788 I print_info: rope type        = 2
0.01.188.788 I print_info: rope scaling     = linear
0.01.188.789 I print_info: freq_base_train  = 10000.0
0.01.188.790 I print_info: freq_scale_train = 1
0.01.188.790 I print_info: n_ctx_orig_yarn  = 8192
0.01.188.791 I print_info: rope_finetuned   = unknown
0.01.188.791 I print_info: ssm_d_conv       = 0
0.01.188.791 I print_info: ssm_d_inner      = 0
0.01.188.792 I print_info: ssm_d_state      = 0
0.01.188.792 I print_info: ssm_dt_rank      = 0
0.01.188.792 I print_info: ssm_dt_b_c_rms   = 0
0.01.188.793 I print_info: model type       = 2B
0.01.188.794 I print_info: model params     = 2.51 B
0.01.188.795 I print_info: general.name     = gemma-1.1-2b-it
0.01.188.799 I print_info: vocab type       = SPM
0.01.188.825 I print_info: n_vocab          = 256000
0.01.188.829 I print_info: n_merges         = 0
0.01.188.829 I print_info: BOS token        = 2 '<bos>'
0.01.188.830 I print_info: EOS token        = 1 '<eos>'
0.01.188.831 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.188.831 I print_info: UNK token        = 3 '<unk>'
0.01.188.831 I print_info: PAD token        = 0 '<pad>'
0.01.188.832 I print_info: LF token         = 227 '<0x0A>'
0.01.188.838 I print_info: EOG token        = 1 '<eos>'
0.01.188.840 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.188.841 I print_info: max token length = 93
0.01.188.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.277.128 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.284.287 I llama_context: constructing llama_context
0.01.284.298 I llama_context: n_seq_max     = 1
0.01.284.298 I llama_context: n_ctx         = 4096
0.01.284.299 I llama_context: n_ctx_per_seq = 4096
0.01.284.299 I llama_context: n_batch       = 2048
0.01.284.300 I llama_context: n_ubatch      = 512
0.01.284.300 I llama_context: causal_attn   = 1
0.01.284.301 I llama_context: flash_attn    = 0
0.01.284.314 I llama_context: freq_base     = 10000.0
0.01.284.315 I llama_context: freq_scale    = 1
0.01.284.316 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.284.467 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.284.857 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.300.615 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.309.539 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.309.545 I llama_context: graph nodes  = 673
0.01.309.545 I llama_context: graph splits = 1
0.01.309.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.309.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.953.935 I main: llama threadpool init, n_threads = 4
0.01.953.956 I 
0.01.954.063 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.954.069 I 
0.01.954.318 I sampler seed: 1122685467
0.01.954.333 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.954.370 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.954.378 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.954.378 I 
 increasities in the media.

In the media landscape, there has been a growing concern over the proliferation of sexually explicit content and the normalization of sexual behaviour.

0.15.808.839 I llama_perf_sampler_print:    sampling time =      49.96 ms /    33 runs   (    1.51 ms per token,   660.49 tokens per second)
0.15.808.844 I llama_perf_context_print:        load time =    1926.09 ms
0.15.808.845 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.808.846 I llama_perf_context_print:        eval time =   13767.02 ms /    32 runs   (  430.22 ms per token,     2.32 tokens per second)
0.15.808.847 I llama_perf_context_print:       total time =   13881.66 ms /    33 tokens
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
0.00.000.739 I build: 5630 (4c763c8d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.968 I main: llama backend init
0.00.000.983 I main: load the model and apply lora adapter, if any
0.00.086.490 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.507 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.635 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.638 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.644 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.645 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.647 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.649 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.651 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.652 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.659 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.661 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.662 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.664 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.665 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.301.523 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.403.914 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.427.111 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.427.134 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.427.136 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.427.138 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.427.139 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.427.142 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.427.143 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.427.148 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.427.150 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.427.152 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.427.155 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.427.156 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.427.166 I llama_model_loader: - type  f32:   37 tensors
0.00.427.169 I llama_model_loader: - type q8_0:  127 tensors
0.00.427.189 I print_info: file format = GGUF V3 (latest)
0.00.427.189 I print_info: file type   = Q8_0
0.00.427.193 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.749.868 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.910.668 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.911.830 I load: special tokens cache size = 5
0.01.150.259 I load: token to piece cache size = 1.6014 MB
0.01.150.357 I print_info: arch             = gemma
0.01.150.359 I print_info: vocab_only       = 0
0.01.150.359 I print_info: n_ctx_train      = 8192
0.01.150.360 I print_info: n_embd           = 2048
0.01.150.360 I print_info: n_layer          = 18
0.01.150.448 I print_info: n_head           = 8
0.01.150.469 I print_info: n_head_kv        = 1
0.01.150.470 I print_info: n_rot            = 256
0.01.150.471 I print_info: n_swa            = 0
0.01.150.474 I print_info: is_swa_any       = 0
0.01.150.474 I print_info: n_embd_head_k    = 256
0.01.150.475 I print_info: n_embd_head_v    = 256
0.01.150.481 I print_info: n_gqa            = 8
0.01.150.488 I print_info: n_embd_k_gqa     = 256
0.01.150.495 I print_info: n_embd_v_gqa     = 256
0.01.150.498 I print_info: f_norm_eps       = 0.0e+00
0.01.150.499 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.150.500 I print_info: f_clamp_kqv      = 0.0e+00
0.01.150.501 I print_info: f_max_alibi_bias = 0.0e+00
0.01.150.502 I print_info: f_logit_scale    = 0.0e+00
0.01.150.508 I print_info: f_attn_scale     = 0.0e+00
0.01.150.515 I print_info: n_ff             = 16384
0.01.150.516 I print_info: n_expert         = 0
0.01.150.520 I print_info: n_expert_used    = 0
0.01.150.521 I print_info: causal attn      = 1
0.01.150.521 I print_info: pooling type     = 0
0.01.150.522 I print_info: rope type        = 2
0.01.150.522 I print_info: rope scaling     = linear
0.01.150.524 I print_info: freq_base_train  = 10000.0
0.01.150.526 I print_info: freq_scale_train = 1
0.01.150.526 I print_info: n_ctx_orig_yarn  = 8192
0.01.150.527 I print_info: rope_finetuned   = unknown
0.01.150.527 I print_info: ssm_d_conv       = 0
0.01.150.528 I print_info: ssm_d_inner      = 0
0.01.150.528 I print_info: ssm_d_state      = 0
0.01.150.546 I print_info: ssm_dt_rank      = 0
0.01.150.547 I print_info: ssm_dt_b_c_rms   = 0
0.01.150.549 I print_info: model type       = 2B
0.01.150.554 I print_info: model params     = 2.51 B
0.01.150.555 I print_info: general.name     = gemma-1.1-2b-it
0.01.150.561 I print_info: vocab type       = SPM
0.01.150.563 I print_info: n_vocab          = 256000
0.01.150.567 I print_info: n_merges         = 0
0.01.150.568 I print_info: BOS token        = 2 '<bos>'
0.01.150.571 I print_info: EOS token        = 1 '<eos>'
0.01.150.572 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.150.573 I print_info: UNK token        = 3 '<unk>'
0.01.150.574 I print_info: PAD token        = 0 '<pad>'
0.01.150.575 I print_info: LF token         = 227 '<0x0A>'
0.01.150.583 I print_info: EOG token        = 1 '<eos>'
0.01.150.587 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.150.588 I print_info: max token length = 93
0.01.150.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.225.098 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.225.106 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.225.107 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.225.108 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.225.108 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.225.109 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.232.104 I llama_context: constructing llama_context
0.01.232.113 I llama_context: n_seq_max     = 1
0.01.232.113 I llama_context: n_ctx         = 4096
0.01.232.114 I llama_context: n_ctx_per_seq = 4096
0.01.232.114 I llama_context: n_batch       = 2048
0.01.232.114 I llama_context: n_ubatch      = 512
0.01.232.115 I llama_context: causal_attn   = 1
0.01.232.116 I llama_context: flash_attn    = 0
0.01.232.119 I llama_context: freq_base     = 10000.0
0.01.232.121 I llama_context: freq_scale    = 1
0.01.232.122 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.232.268 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.232.625 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.247.870 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.257.916 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.257.921 I llama_context: graph nodes  = 673
0.01.257.921 I llama_context: graph splits = 1
0.01.257.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.257.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.905.248 I main: llama threadpool init, n_threads = 4
0.01.905.268 I 
0.01.905.385 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.905.390 I 
0.01.905.651 I sampler seed: 3414749787
0.01.905.666 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.905.680 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.905.684 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.905.685 I 
 increasities, but also a sense of wonder and awe at the vastness of the universe. [end of text]


0.10.456.609 I llama_perf_sampler_print:    sampling time =      31.20 ms /    21 runs   (    1.49 ms per token,   673.10 tokens per second)
0.10.456.613 I llama_perf_context_print:        load time =    1877.23 ms
0.10.456.614 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.456.616 I llama_perf_context_print:        eval time =    8497.72 ms /    20 runs   (  424.89 ms per token,     2.35 tokens per second)
0.10.456.642 I llama_perf_context_print:       total time =    8578.23 ms /    21 tokens
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
0.00.000.674 I build: 5630 (4c763c8d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.884 I main: llama backend init
0.00.000.893 I main: load the model and apply lora adapter, if any
0.00.085.945 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.958 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.093 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.096 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.103 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.105 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.106 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.108 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.110 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.111 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.119 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.120 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.122 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.123 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.125 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.299.530 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.166 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.306 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.324 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.326 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.327 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.329 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.331 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.333 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.338 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.340 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.342 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.344 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.346 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.424.355 I llama_model_loader: - type  f32:   37 tensors
0.00.424.358 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.377 I print_info: file format = GGUF V3 (latest)
0.00.424.378 I print_info: file type   = Q8_0
0.00.424.381 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.744.749 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.905.870 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.906.942 I load: special tokens cache size = 5
0.01.145.060 I load: token to piece cache size = 1.6014 MB
0.01.145.149 I print_info: arch             = gemma
0.01.145.154 I print_info: vocab_only       = 0
0.01.145.155 I print_info: n_ctx_train      = 8192
0.01.145.155 I print_info: n_embd           = 2048
0.01.145.155 I print_info: n_layer          = 18
0.01.145.236 I print_info: n_head           = 8
0.01.145.247 I print_info: n_head_kv        = 1
0.01.145.247 I print_info: n_rot            = 256
0.01.145.248 I print_info: n_swa            = 0
0.01.145.252 I print_info: is_swa_any       = 0
0.01.145.252 I print_info: n_embd_head_k    = 256
0.01.145.262 I print_info: n_embd_head_v    = 256
0.01.145.268 I print_info: n_gqa            = 8
0.01.145.276 I print_info: n_embd_k_gqa     = 256
0.01.145.281 I print_info: n_embd_v_gqa     = 256
0.01.145.282 I print_info: f_norm_eps       = 0.0e+00
0.01.145.283 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.145.284 I print_info: f_clamp_kqv      = 0.0e+00
0.01.145.284 I print_info: f_max_alibi_bias = 0.0e+00
0.01.145.297 I print_info: f_logit_scale    = 0.0e+00
0.01.145.300 I print_info: f_attn_scale     = 0.0e+00
0.01.145.306 I print_info: n_ff             = 16384
0.01.145.306 I print_info: n_expert         = 0
0.01.145.306 I print_info: n_expert_used    = 0
0.01.145.307 I print_info: causal attn      = 1
0.01.145.307 I print_info: pooling type     = 0
0.01.145.307 I print_info: rope type        = 2
0.01.145.308 I print_info: rope scaling     = linear
0.01.145.309 I print_info: freq_base_train  = 10000.0
0.01.145.310 I print_info: freq_scale_train = 1
0.01.145.311 I print_info: n_ctx_orig_yarn  = 8192
0.01.145.311 I print_info: rope_finetuned   = unknown
0.01.145.312 I print_info: ssm_d_conv       = 0
0.01.145.320 I print_info: ssm_d_inner      = 0
0.01.145.321 I print_info: ssm_d_state      = 0
0.01.145.322 I print_info: ssm_dt_rank      = 0
0.01.145.323 I print_info: ssm_dt_b_c_rms   = 0
0.01.145.324 I print_info: model type       = 2B
0.01.145.326 I print_info: model params     = 2.51 B
0.01.145.326 I print_info: general.name     = gemma-1.1-2b-it
0.01.145.330 I print_info: vocab type       = SPM
0.01.145.332 I print_info: n_vocab          = 256000
0.01.145.335 I print_info: n_merges         = 0
0.01.145.336 I print_info: BOS token        = 2 '<bos>'
0.01.145.337 I print_info: EOS token        = 1 '<eos>'
0.01.145.337 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.145.338 I print_info: UNK token        = 3 '<unk>'
0.01.145.339 I print_info: PAD token        = 0 '<pad>'
0.01.145.339 I print_info: LF token         = 227 '<0x0A>'
0.01.145.346 I print_info: EOG token        = 1 '<eos>'
0.01.145.348 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.145.349 I print_info: max token length = 93
0.01.145.351 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.218.641 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.218.652 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.225.549 I llama_context: constructing llama_context
0.01.225.558 I llama_context: n_seq_max     = 1
0.01.225.558 I llama_context: n_ctx         = 4096
0.01.225.559 I llama_context: n_ctx_per_seq = 4096
0.01.225.559 I llama_context: n_batch       = 2048
0.01.225.560 I llama_context: n_ubatch      = 512
0.01.225.560 I llama_context: causal_attn   = 1
0.01.225.561 I llama_context: flash_attn    = 0
0.01.225.564 I llama_context: freq_base     = 10000.0
0.01.225.566 I llama_context: freq_scale    = 1
0.01.225.567 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.225.703 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.226.093 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.240.949 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.249.628 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.249.632 I llama_context: graph nodes  = 673
0.01.249.633 I llama_context: graph splits = 1
0.01.249.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.249.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.897.042 I main: llama threadpool init, n_threads = 4
0.01.897.060 I 
0.01.897.155 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.897.159 I 
0.01.897.395 I sampler seed: 1067929187
0.01.897.408 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.897.417 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.897.420 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.897.421 I 
 maneurors, and other mythical creatures in a magical realm.

**Part 1: Legend of the Forgotten City**

Deep within the enchanted realm of Eld

0.15.483.317 I llama_perf_sampler_print:    sampling time =      49.79 ms /    33 runs   (    1.51 ms per token,   662.80 tokens per second)
0.15.483.336 I llama_perf_context_print:        load time =    1869.15 ms
0.15.483.338 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.483.340 I llama_perf_context_print:        eval time =   13498.35 ms /    32 runs   (  421.82 ms per token,     2.37 tokens per second)
0.15.483.341 I llama_perf_context_print:       total time =   13613.13 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m58.923s
user	2m56.158s
sys	0m9.645s
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
main: build = 5630 (4c763c8d1)
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

main: quantize time = 187452.69 ms
main:    total time = 187452.69 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.714 I build: 5630 (4c763c8d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.927 I main: llama backend init
0.00.000.936 I main: load the model and apply lora adapter, if any
0.00.086.445 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.462 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.607 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.612 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.619 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.621 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.625 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.636 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.643 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.645 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.652 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.655 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.657 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.658 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.317.152 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.418.430 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.441.660 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.441.674 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.441.676 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.441.678 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.441.680 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.441.682 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.441.684 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.441.689 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.441.691 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.441.693 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.441.695 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.441.696 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.441.698 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.441.707 I llama_model_loader: - type  f32:   37 tensors
0.00.441.710 I llama_model_loader: - type q4_K:  108 tensors
0.00.441.711 I llama_model_loader: - type q6_K:   19 tensors
0.00.441.730 I print_info: file format = GGUF V3 (latest)
0.00.441.731 I print_info: file type   = Q4_K - Medium
0.00.441.734 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.764.925 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.926.229 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.927.381 I load: special tokens cache size = 5
0.01.173.431 I load: token to piece cache size = 1.6014 MB
0.01.173.522 I print_info: arch             = gemma
0.01.173.525 I print_info: vocab_only       = 0
0.01.173.526 I print_info: n_ctx_train      = 8192
0.01.173.527 I print_info: n_embd           = 2048
0.01.173.527 I print_info: n_layer          = 18
0.01.173.609 I print_info: n_head           = 8
0.01.173.619 I print_info: n_head_kv        = 1
0.01.173.620 I print_info: n_rot            = 256
0.01.173.621 I print_info: n_swa            = 0
0.01.173.625 I print_info: is_swa_any       = 0
0.01.173.625 I print_info: n_embd_head_k    = 256
0.01.173.626 I print_info: n_embd_head_v    = 256
0.01.173.630 I print_info: n_gqa            = 8
0.01.173.635 I print_info: n_embd_k_gqa     = 256
0.01.173.640 I print_info: n_embd_v_gqa     = 256
0.01.173.644 I print_info: f_norm_eps       = 0.0e+00
0.01.173.646 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.173.646 I print_info: f_clamp_kqv      = 0.0e+00
0.01.173.647 I print_info: f_max_alibi_bias = 0.0e+00
0.01.173.647 I print_info: f_logit_scale    = 0.0e+00
0.01.173.647 I print_info: f_attn_scale     = 0.0e+00
0.01.173.652 I print_info: n_ff             = 16384
0.01.173.653 I print_info: n_expert         = 0
0.01.173.653 I print_info: n_expert_used    = 0
0.01.173.654 I print_info: causal attn      = 1
0.01.173.654 I print_info: pooling type     = 0
0.01.173.654 I print_info: rope type        = 2
0.01.173.655 I print_info: rope scaling     = linear
0.01.173.656 I print_info: freq_base_train  = 10000.0
0.01.173.657 I print_info: freq_scale_train = 1
0.01.173.658 I print_info: n_ctx_orig_yarn  = 8192
0.01.173.658 I print_info: rope_finetuned   = unknown
0.01.173.659 I print_info: ssm_d_conv       = 0
0.01.173.659 I print_info: ssm_d_inner      = 0
0.01.173.660 I print_info: ssm_d_state      = 0
0.01.173.661 I print_info: ssm_dt_rank      = 0
0.01.173.661 I print_info: ssm_dt_b_c_rms   = 0
0.01.173.662 I print_info: model type       = 2B
0.01.173.663 I print_info: model params     = 2.51 B
0.01.173.663 I print_info: general.name     = gemma-1.1-2b-it
0.01.173.670 I print_info: vocab type       = SPM
0.01.173.672 I print_info: n_vocab          = 256000
0.01.173.674 I print_info: n_merges         = 0
0.01.173.675 I print_info: BOS token        = 2 '<bos>'
0.01.173.676 I print_info: EOS token        = 1 '<eos>'
0.01.173.676 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.173.677 I print_info: UNK token        = 3 '<unk>'
0.01.173.677 I print_info: PAD token        = 0 '<pad>'
0.01.173.678 I print_info: LF token         = 227 '<0x0A>'
0.01.173.684 I print_info: EOG token        = 1 '<eos>'
0.01.173.687 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.173.687 I print_info: max token length = 93
0.01.173.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.234.578 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.234.591 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.234.592 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.234.593 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.234.594 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.234.595 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.234.596 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.213.776 I llama_context: constructing llama_context
0.02.213.785 I llama_context: n_seq_max     = 1
0.02.213.785 I llama_context: n_ctx         = 4096
0.02.213.786 I llama_context: n_ctx_per_seq = 4096
0.02.213.786 I llama_context: n_batch       = 2048
0.02.213.787 I llama_context: n_ubatch      = 512
0.02.213.788 I llama_context: causal_attn   = 1
0.02.213.788 I llama_context: flash_attn    = 0
0.02.213.792 I llama_context: freq_base     = 10000.0
0.02.213.792 I llama_context: freq_scale    = 1
0.02.213.793 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.213.939 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.214.294 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.229.845 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.239.716 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.239.722 I llama_context: graph nodes  = 673
0.02.239.722 I llama_context: graph splits = 1
0.02.239.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.239.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.647.772 I main: llama threadpool init, n_threads = 4
0.02.647.793 I 
0.02.647.893 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.647.897 I 
0.02.648.142 I sampler seed: 3370889076
0.02.648.155 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.648.168 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.648.169 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.648.169 I 
 encompates a vast range of topics, including:

**Politics:**
* Current events
* Political ideologies
* Elections and campaigns
* Political systems and

0.10.534.389 I llama_perf_sampler_print:    sampling time =      49.68 ms /    33 runs   (    1.51 ms per token,   664.21 tokens per second)
0.10.534.408 I llama_perf_context_print:        load time =    2619.71 ms
0.10.534.409 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.534.411 I llama_perf_context_print:        eval time =    7799.08 ms /    32 runs   (  243.72 ms per token,     4.10 tokens per second)
0.10.534.411 I llama_perf_context_print:       total time =    7913.60 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5630 (4c763c8d1)
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

main: quantize time = 187171.03 ms
main:    total time = 187171.03 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.708 I build: 5630 (4c763c8d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.927 I main: llama backend init
0.00.000.937 I main: load the model and apply lora adapter, if any
0.00.085.917 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.107 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.114 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.122 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.125 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.128 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.130 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.132 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.138 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.148 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.163 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.166 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.169 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.319.816 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.421.067 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.444.238 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.444.255 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.444.258 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.444.259 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.444.274 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.444.279 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.444.281 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.444.287 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.444.289 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.444.291 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.444.302 I llama_model_loader: - type  f32:   37 tensors
0.00.444.308 I llama_model_loader: - type q4_K:  108 tensors
0.00.444.309 I llama_model_loader: - type q6_K:   19 tensors
0.00.444.331 I print_info: file format = GGUF V3 (latest)
0.00.444.336 I print_info: file type   = Q4_K - Medium
0.00.444.340 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.768.694 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.931.389 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.932.481 I load: special tokens cache size = 5
0.01.180.669 I load: token to piece cache size = 1.6014 MB
0.01.180.764 I print_info: arch             = gemma
0.01.180.766 I print_info: vocab_only       = 0
0.01.180.766 I print_info: n_ctx_train      = 8192
0.01.180.767 I print_info: n_embd           = 2048
0.01.180.767 I print_info: n_layer          = 18
0.01.180.853 I print_info: n_head           = 8
0.01.180.859 I print_info: n_head_kv        = 1
0.01.180.860 I print_info: n_rot            = 256
0.01.180.860 I print_info: n_swa            = 0
0.01.180.863 I print_info: is_swa_any       = 0
0.01.180.864 I print_info: n_embd_head_k    = 256
0.01.180.864 I print_info: n_embd_head_v    = 256
0.01.180.869 I print_info: n_gqa            = 8
0.01.180.874 I print_info: n_embd_k_gqa     = 256
0.01.180.880 I print_info: n_embd_v_gqa     = 256
0.01.180.881 I print_info: f_norm_eps       = 0.0e+00
0.01.180.882 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.180.883 I print_info: f_clamp_kqv      = 0.0e+00
0.01.180.884 I print_info: f_max_alibi_bias = 0.0e+00
0.01.180.884 I print_info: f_logit_scale    = 0.0e+00
0.01.180.885 I print_info: f_attn_scale     = 0.0e+00
0.01.180.889 I print_info: n_ff             = 16384
0.01.180.890 I print_info: n_expert         = 0
0.01.180.890 I print_info: n_expert_used    = 0
0.01.180.891 I print_info: causal attn      = 1
0.01.180.892 I print_info: pooling type     = 0
0.01.180.893 I print_info: rope type        = 2
0.01.180.893 I print_info: rope scaling     = linear
0.01.180.895 I print_info: freq_base_train  = 10000.0
0.01.180.897 I print_info: freq_scale_train = 1
0.01.180.898 I print_info: n_ctx_orig_yarn  = 8192
0.01.180.898 I print_info: rope_finetuned   = unknown
0.01.180.904 I print_info: ssm_d_conv       = 0
0.01.180.905 I print_info: ssm_d_inner      = 0
0.01.180.905 I print_info: ssm_d_state      = 0
0.01.180.906 I print_info: ssm_dt_rank      = 0
0.01.180.915 I print_info: ssm_dt_b_c_rms   = 0
0.01.180.917 I print_info: model type       = 2B
0.01.180.919 I print_info: model params     = 2.51 B
0.01.180.919 I print_info: general.name     = gemma-1.1-2b-it
0.01.180.924 I print_info: vocab type       = SPM
0.01.180.926 I print_info: n_vocab          = 256000
0.01.180.933 I print_info: n_merges         = 0
0.01.180.933 I print_info: BOS token        = 2 '<bos>'
0.01.180.934 I print_info: EOS token        = 1 '<eos>'
0.01.180.935 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.180.936 I print_info: UNK token        = 3 '<unk>'
0.01.180.936 I print_info: PAD token        = 0 '<pad>'
0.01.180.937 I print_info: LF token         = 227 '<0x0A>'
0.01.180.944 I print_info: EOG token        = 1 '<eos>'
0.01.180.946 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.180.947 I print_info: max token length = 93
0.01.180.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.229.623 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.229.636 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.211.272 I llama_context: constructing llama_context
0.02.211.281 I llama_context: n_seq_max     = 1
0.02.211.282 I llama_context: n_ctx         = 4096
0.02.211.282 I llama_context: n_ctx_per_seq = 4096
0.02.211.283 I llama_context: n_batch       = 2048
0.02.211.284 I llama_context: n_ubatch      = 512
0.02.211.284 I llama_context: causal_attn   = 1
0.02.211.285 I llama_context: flash_attn    = 0
0.02.211.288 I llama_context: freq_base     = 10000.0
0.02.211.291 I llama_context: freq_scale    = 1
0.02.211.292 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.211.440 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.211.809 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.226.577 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.235.509 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.235.514 I llama_context: graph nodes  = 673
0.02.235.515 I llama_context: graph splits = 1
0.02.235.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.235.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.650.589 I main: llama threadpool init, n_threads = 4
0.02.650.608 I 
0.02.650.732 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.650.737 I 
0.02.650.981 I sampler seed: 3463569803
0.02.650.995 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.651.005 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.651.009 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.651.010 I 
 encomporn. [end of text]


0.03.637.327 I llama_perf_sampler_print:    sampling time =       6.36 ms /     5 runs   (    1.27 ms per token,   786.29 tokens per second)
0.03.637.332 I llama_perf_context_print:        load time =    2622.73 ms
0.03.637.334 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.637.335 I llama_perf_context_print:        eval time =     973.29 ms /     4 runs   (  243.32 ms per token,     4.11 tokens per second)
0.03.637.337 I llama_perf_context_print:       total time =    1013.50 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m32.170s
user	45m55.219s
sys	0m6.938s
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
0.00.000.174 I build: 5630 (4c763c8d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.361 I main: llama backend init
0.00.000.368 I main: load the model and apply lora adapter, if any
0.00.030.250 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.263 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.285 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.286 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.289 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.290 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.291 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.291 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.292 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.293 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.303 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.307 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.307 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.308 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.308 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.971 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.928 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.398 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.407 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.407 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.408 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.409 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.410 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.411 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.413 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.414 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.416 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.417 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.417 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.421 I llama_model_loader: - type  f32:   37 tensors
0.00.139.423 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.426 I print_info: file format = GGUF V3 (latest)
0.00.139.426 I print_info: file type   = Q8_0
0.00.139.429 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.233.582 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.296.545 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.297.305 I load: special tokens cache size = 5
0.00.320.302 I load: token to piece cache size = 1.6014 MB
0.00.320.328 I print_info: arch             = gemma
0.00.320.329 I print_info: vocab_only       = 0
0.00.320.330 I print_info: n_ctx_train      = 8192
0.00.320.330 I print_info: n_embd           = 2048
0.00.320.330 I print_info: n_layer          = 18
0.00.320.349 I print_info: n_head           = 8
0.00.320.351 I print_info: n_head_kv        = 1
0.00.320.352 I print_info: n_rot            = 256
0.00.320.352 I print_info: n_swa            = 0
0.00.320.353 I print_info: is_swa_any       = 0
0.00.320.354 I print_info: n_embd_head_k    = 256
0.00.320.354 I print_info: n_embd_head_v    = 256
0.00.320.356 I print_info: n_gqa            = 8
0.00.320.358 I print_info: n_embd_k_gqa     = 256
0.00.320.359 I print_info: n_embd_v_gqa     = 256
0.00.320.360 I print_info: f_norm_eps       = 0.0e+00
0.00.320.362 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.320.363 I print_info: f_clamp_kqv      = 0.0e+00
0.00.320.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.320.365 I print_info: f_logit_scale    = 0.0e+00
0.00.320.365 I print_info: f_attn_scale     = 0.0e+00
0.00.320.367 I print_info: n_ff             = 16384
0.00.320.368 I print_info: n_expert         = 0
0.00.320.373 I print_info: n_expert_used    = 0
0.00.320.374 I print_info: causal attn      = 1
0.00.320.374 I print_info: pooling type     = 0
0.00.320.375 I print_info: rope type        = 2
0.00.320.375 I print_info: rope scaling     = linear
0.00.320.377 I print_info: freq_base_train  = 10000.0
0.00.320.377 I print_info: freq_scale_train = 1
0.00.320.378 I print_info: n_ctx_orig_yarn  = 8192
0.00.320.378 I print_info: rope_finetuned   = unknown
0.00.320.378 I print_info: ssm_d_conv       = 0
0.00.320.379 I print_info: ssm_d_inner      = 0
0.00.320.379 I print_info: ssm_d_state      = 0
0.00.320.404 I print_info: ssm_dt_rank      = 0
0.00.320.405 I print_info: ssm_dt_b_c_rms   = 0
0.00.320.406 I print_info: model type       = 2B
0.00.320.407 I print_info: model params     = 2.51 B
0.00.320.407 I print_info: general.name     = gemma-1.1-2b-it
0.00.320.411 I print_info: vocab type       = SPM
0.00.320.412 I print_info: n_vocab          = 256000
0.00.320.412 I print_info: n_merges         = 0
0.00.320.414 I print_info: BOS token        = 2 '<bos>'
0.00.320.414 I print_info: EOS token        = 1 '<eos>'
0.00.320.415 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.320.416 I print_info: UNK token        = 3 '<unk>'
0.00.320.416 I print_info: PAD token        = 0 '<pad>'
0.00.320.416 I print_info: LF token         = 227 '<0x0A>'
0.00.320.417 I print_info: EOG token        = 1 '<eos>'
0.00.320.418 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.320.418 I print_info: max token length = 93
0.00.320.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.421.269 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.421.278 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.421.279 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.421.279 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.421.280 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.421.281 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.422.598 I llama_context: constructing llama_context
0.00.422.602 I llama_context: n_seq_max     = 1
0.00.422.602 I llama_context: n_ctx         = 4096
0.00.422.603 I llama_context: n_ctx_per_seq = 4096
0.00.422.603 I llama_context: n_batch       = 2048
0.00.422.604 I llama_context: n_ubatch      = 512
0.00.422.604 I llama_context: causal_attn   = 1
0.00.422.605 I llama_context: flash_attn    = 0
0.00.422.607 I llama_context: freq_base     = 10000.0
0.00.422.607 I llama_context: freq_scale    = 1
0.00.422.608 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.422.639 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.422.710 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.437.554 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.445.362 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.445.366 I llama_context: graph nodes  = 673
0.00.445.367 I llama_context: graph splits = 1
0.00.445.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.445.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.537.561 I main: llama threadpool init, n_threads = 4
0.00.537.574 I 
0.00.537.637 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.537.641 I 
0.00.537.682 I sampler seed: 1416653613
0.00.537.692 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.537.696 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.537.697 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.537.697 I 
 increasities, which are the opposite of the desired outcomes. These negative consequences can arise from various sources, including faulty design, inadequate testing, unexpected user behavior,

0.02.863.180 I llama_perf_sampler_print:    sampling time =       4.69 ms /    33 runs   (    0.14 ms per token,  7042.25 tokens per second)
0.02.863.184 I llama_perf_context_print:        load time =     534.55 ms
0.02.863.185 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.863.187 I llama_perf_context_print:        eval time =    2306.86 ms /    32 runs   (   72.09 ms per token,    13.87 tokens per second)
0.02.863.188 I llama_perf_context_print:       total time =    2328.24 ms /    33 tokens
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
0.00.000.184 I build: 5630 (4c763c8d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.393 I main: llama backend init
0.00.000.400 I main: load the model and apply lora adapter, if any
0.00.029.939 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.967 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.968 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.971 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.972 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.972 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.973 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.974 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.974 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.985 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.985 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.986 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.986 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.987 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.817 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.824 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.210 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.219 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.220 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.222 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.223 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.224 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.225 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.228 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.231 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.232 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.233 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.234 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.239 I llama_model_loader: - type  f32:   37 tensors
0.00.139.240 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.243 I print_info: file format = GGUF V3 (latest)
0.00.139.243 I print_info: file type   = Q8_0
0.00.139.246 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.236.475 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.299.255 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.299.944 I load: special tokens cache size = 5
0.00.322.618 I load: token to piece cache size = 1.6014 MB
0.00.322.642 I print_info: arch             = gemma
0.00.322.642 I print_info: vocab_only       = 0
0.00.322.643 I print_info: n_ctx_train      = 8192
0.00.322.643 I print_info: n_embd           = 2048
0.00.322.643 I print_info: n_layer          = 18
0.00.322.665 I print_info: n_head           = 8
0.00.322.670 I print_info: n_head_kv        = 1
0.00.322.670 I print_info: n_rot            = 256
0.00.322.671 I print_info: n_swa            = 0
0.00.322.672 I print_info: is_swa_any       = 0
0.00.322.673 I print_info: n_embd_head_k    = 256
0.00.322.673 I print_info: n_embd_head_v    = 256
0.00.322.675 I print_info: n_gqa            = 8
0.00.322.677 I print_info: n_embd_k_gqa     = 256
0.00.322.678 I print_info: n_embd_v_gqa     = 256
0.00.322.680 I print_info: f_norm_eps       = 0.0e+00
0.00.322.681 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.322.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.322.682 I print_info: f_max_alibi_bias = 0.0e+00
0.00.322.682 I print_info: f_logit_scale    = 0.0e+00
0.00.322.682 I print_info: f_attn_scale     = 0.0e+00
0.00.322.684 I print_info: n_ff             = 16384
0.00.322.685 I print_info: n_expert         = 0
0.00.322.686 I print_info: n_expert_used    = 0
0.00.322.686 I print_info: causal attn      = 1
0.00.322.687 I print_info: pooling type     = 0
0.00.322.687 I print_info: rope type        = 2
0.00.322.688 I print_info: rope scaling     = linear
0.00.322.690 I print_info: freq_base_train  = 10000.0
0.00.322.691 I print_info: freq_scale_train = 1
0.00.322.691 I print_info: n_ctx_orig_yarn  = 8192
0.00.322.692 I print_info: rope_finetuned   = unknown
0.00.322.692 I print_info: ssm_d_conv       = 0
0.00.322.692 I print_info: ssm_d_inner      = 0
0.00.322.692 I print_info: ssm_d_state      = 0
0.00.322.693 I print_info: ssm_dt_rank      = 0
0.00.322.693 I print_info: ssm_dt_b_c_rms   = 0
0.00.322.694 I print_info: model type       = 2B
0.00.322.695 I print_info: model params     = 2.51 B
0.00.322.695 I print_info: general.name     = gemma-1.1-2b-it
0.00.322.699 I print_info: vocab type       = SPM
0.00.322.700 I print_info: n_vocab          = 256000
0.00.322.700 I print_info: n_merges         = 0
0.00.322.702 I print_info: BOS token        = 2 '<bos>'
0.00.322.703 I print_info: EOS token        = 1 '<eos>'
0.00.322.703 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.322.704 I print_info: UNK token        = 3 '<unk>'
0.00.322.704 I print_info: PAD token        = 0 '<pad>'
0.00.322.705 I print_info: LF token         = 227 '<0x0A>'
0.00.322.706 I print_info: EOG token        = 1 '<eos>'
0.00.322.706 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.322.706 I print_info: max token length = 93
0.00.322.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.409.596 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.410.874 I llama_context: constructing llama_context
0.00.410.878 I llama_context: n_seq_max     = 1
0.00.410.879 I llama_context: n_ctx         = 4096
0.00.410.879 I llama_context: n_ctx_per_seq = 4096
0.00.410.880 I llama_context: n_batch       = 2048
0.00.410.880 I llama_context: n_ubatch      = 512
0.00.410.880 I llama_context: causal_attn   = 1
0.00.410.881 I llama_context: flash_attn    = 0
0.00.410.883 I llama_context: freq_base     = 10000.0
0.00.410.884 I llama_context: freq_scale    = 1
0.00.410.884 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.410.912 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.410.989 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.426.330 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.433.383 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.433.388 I llama_context: graph nodes  = 673
0.00.433.388 I llama_context: graph splits = 1
0.00.433.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.433.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.521.592 I main: llama threadpool init, n_threads = 4
0.00.521.603 I 
0.00.521.666 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.521.668 I 
0.00.521.705 I sampler seed: 2249356003
0.00.521.716 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.521.720 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.521.721 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.521.721 I 
 increasities is an ongoing debate between science and philosophy, and there is no definitive answer. [end of text]


0.01.880.486 I llama_perf_sampler_print:    sampling time =       2.87 ms /    20 runs   (    0.14 ms per token,  6963.79 tokens per second)
0.01.880.490 I llama_perf_context_print:        load time =     518.53 ms
0.01.880.491 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.880.493 I llama_perf_context_print:        eval time =    1347.27 ms /    19 runs   (   70.91 ms per token,    14.10 tokens per second)
0.01.880.494 I llama_perf_context_print:       total time =    1361.54 ms /    20 tokens
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
0.00.000.162 I build: 5630 (4c763c8d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.369 I main: llama backend init
0.00.000.375 I main: load the model and apply lora adapter, if any
0.00.029.829 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.840 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.858 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.859 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.863 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.864 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.865 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.865 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.866 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.866 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.877 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.877 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.878 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.878 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.879 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.721 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.537 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.862 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.870 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.872 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.873 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.873 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.875 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.876 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.880 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.880 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.882 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.883 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.884 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.888 I llama_model_loader: - type  f32:   37 tensors
0.00.138.889 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.892 I print_info: file format = GGUF V3 (latest)
0.00.138.892 I print_info: file type   = Q8_0
0.00.138.895 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.372 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.281.860 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.282.596 I load: special tokens cache size = 5
0.00.305.223 I load: token to piece cache size = 1.6014 MB
0.00.305.249 I print_info: arch             = gemma
0.00.305.251 I print_info: vocab_only       = 0
0.00.305.251 I print_info: n_ctx_train      = 8192
0.00.305.251 I print_info: n_embd           = 2048
0.00.305.252 I print_info: n_layer          = 18
0.00.305.272 I print_info: n_head           = 8
0.00.305.274 I print_info: n_head_kv        = 1
0.00.305.275 I print_info: n_rot            = 256
0.00.305.275 I print_info: n_swa            = 0
0.00.305.276 I print_info: is_swa_any       = 0
0.00.305.277 I print_info: n_embd_head_k    = 256
0.00.305.277 I print_info: n_embd_head_v    = 256
0.00.305.279 I print_info: n_gqa            = 8
0.00.305.281 I print_info: n_embd_k_gqa     = 256
0.00.305.282 I print_info: n_embd_v_gqa     = 256
0.00.305.283 I print_info: f_norm_eps       = 0.0e+00
0.00.305.284 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.305.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.285 I print_info: f_logit_scale    = 0.0e+00
0.00.305.286 I print_info: f_attn_scale     = 0.0e+00
0.00.305.287 I print_info: n_ff             = 16384
0.00.305.288 I print_info: n_expert         = 0
0.00.305.288 I print_info: n_expert_used    = 0
0.00.305.288 I print_info: causal attn      = 1
0.00.305.289 I print_info: pooling type     = 0
0.00.305.289 I print_info: rope type        = 2
0.00.305.289 I print_info: rope scaling     = linear
0.00.305.291 I print_info: freq_base_train  = 10000.0
0.00.305.291 I print_info: freq_scale_train = 1
0.00.305.291 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.292 I print_info: rope_finetuned   = unknown
0.00.305.292 I print_info: ssm_d_conv       = 0
0.00.305.292 I print_info: ssm_d_inner      = 0
0.00.305.292 I print_info: ssm_d_state      = 0
0.00.305.293 I print_info: ssm_dt_rank      = 0
0.00.305.293 I print_info: ssm_dt_b_c_rms   = 0
0.00.305.294 I print_info: model type       = 2B
0.00.305.294 I print_info: model params     = 2.51 B
0.00.305.295 I print_info: general.name     = gemma-1.1-2b-it
0.00.305.299 I print_info: vocab type       = SPM
0.00.305.300 I print_info: n_vocab          = 256000
0.00.305.300 I print_info: n_merges         = 0
0.00.305.301 I print_info: BOS token        = 2 '<bos>'
0.00.305.301 I print_info: EOS token        = 1 '<eos>'
0.00.305.302 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.305.302 I print_info: UNK token        = 3 '<unk>'
0.00.305.302 I print_info: PAD token        = 0 '<pad>'
0.00.305.303 I print_info: LF token         = 227 '<0x0A>'
0.00.305.303 I print_info: EOG token        = 1 '<eos>'
0.00.305.304 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.305.304 I print_info: max token length = 93
0.00.305.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.377.268 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.377.274 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.377.275 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.377.275 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.377.276 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.377.277 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.378.439 I llama_context: constructing llama_context
0.00.378.444 I llama_context: n_seq_max     = 1
0.00.378.444 I llama_context: n_ctx         = 4096
0.00.378.445 I llama_context: n_ctx_per_seq = 4096
0.00.378.445 I llama_context: n_batch       = 2048
0.00.378.446 I llama_context: n_ubatch      = 512
0.00.378.446 I llama_context: causal_attn   = 1
0.00.378.447 I llama_context: flash_attn    = 0
0.00.378.448 I llama_context: freq_base     = 10000.0
0.00.378.449 I llama_context: freq_scale    = 1
0.00.378.450 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.378.480 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.378.548 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.393.338 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.400.907 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.400.911 I llama_context: graph nodes  = 673
0.00.400.912 I llama_context: graph splits = 1
0.00.400.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.400.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.321 I main: llama threadpool init, n_threads = 4
0.00.494.334 I 
0.00.494.398 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.494.401 I 
0.00.494.439 I sampler seed: 2323250436
0.00.494.449 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.453 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.453 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.494.454 I 
 increably.

I cannot answer this question as it contains inappropriate language. [end of text]


0.01.726.344 I llama_perf_sampler_print:    sampling time =       2.34 ms /    17 runs   (    0.14 ms per token,  7252.56 tokens per second)
0.01.726.349 I llama_perf_context_print:        load time =     491.08 ms
0.01.726.351 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.726.353 I llama_perf_context_print:        eval time =    1222.42 ms /    16 runs   (   76.40 ms per token,    13.09 tokens per second)
0.01.726.354 I llama_perf_context_print:       total time =    1234.88 ms /    17 tokens
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
0.00.000.521 I build: 5630 (4c763c8d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.722 I main: llama backend init
0.00.000.728 I main: load the model and apply lora adapter, if any
0.00.030.114 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.125 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.142 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.143 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.146 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.147 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.147 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.148 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.149 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.149 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.154 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.155 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.155 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.156 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.157 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.874 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.852 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.322 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.330 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.331 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.331 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.332 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.334 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.335 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.338 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.339 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.340 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.341 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.342 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.345 I llama_model_loader: - type  f32:   37 tensors
0.00.139.346 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.349 I print_info: file format = GGUF V3 (latest)
0.00.139.350 I print_info: file type   = Q8_0
0.00.139.352 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.234.455 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.297.356 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.298.113 I load: special tokens cache size = 5
0.00.320.823 I load: token to piece cache size = 1.6014 MB
0.00.320.857 I print_info: arch             = gemma
0.00.320.858 I print_info: vocab_only       = 0
0.00.320.859 I print_info: n_ctx_train      = 8192
0.00.320.859 I print_info: n_embd           = 2048
0.00.320.860 I print_info: n_layer          = 18
0.00.320.887 I print_info: n_head           = 8
0.00.320.900 I print_info: n_head_kv        = 1
0.00.320.901 I print_info: n_rot            = 256
0.00.320.901 I print_info: n_swa            = 0
0.00.320.903 I print_info: is_swa_any       = 0
0.00.320.904 I print_info: n_embd_head_k    = 256
0.00.320.904 I print_info: n_embd_head_v    = 256
0.00.320.907 I print_info: n_gqa            = 8
0.00.320.910 I print_info: n_embd_k_gqa     = 256
0.00.320.912 I print_info: n_embd_v_gqa     = 256
0.00.320.913 I print_info: f_norm_eps       = 0.0e+00
0.00.320.915 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.320.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.320.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.320.917 I print_info: f_logit_scale    = 0.0e+00
0.00.320.917 I print_info: f_attn_scale     = 0.0e+00
0.00.320.920 I print_info: n_ff             = 16384
0.00.320.920 I print_info: n_expert         = 0
0.00.320.921 I print_info: n_expert_used    = 0
0.00.320.921 I print_info: causal attn      = 1
0.00.320.922 I print_info: pooling type     = 0
0.00.320.922 I print_info: rope type        = 2
0.00.320.924 I print_info: rope scaling     = linear
0.00.320.926 I print_info: freq_base_train  = 10000.0
0.00.320.927 I print_info: freq_scale_train = 1
0.00.320.927 I print_info: n_ctx_orig_yarn  = 8192
0.00.320.928 I print_info: rope_finetuned   = unknown
0.00.320.928 I print_info: ssm_d_conv       = 0
0.00.320.928 I print_info: ssm_d_inner      = 0
0.00.320.929 I print_info: ssm_d_state      = 0
0.00.320.929 I print_info: ssm_dt_rank      = 0
0.00.320.930 I print_info: ssm_dt_b_c_rms   = 0
0.00.320.931 I print_info: model type       = 2B
0.00.320.932 I print_info: model params     = 2.51 B
0.00.320.932 I print_info: general.name     = gemma-1.1-2b-it
0.00.320.936 I print_info: vocab type       = SPM
0.00.320.938 I print_info: n_vocab          = 256000
0.00.320.939 I print_info: n_merges         = 0
0.00.320.940 I print_info: BOS token        = 2 '<bos>'
0.00.320.940 I print_info: EOS token        = 1 '<eos>'
0.00.320.941 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.320.942 I print_info: UNK token        = 3 '<unk>'
0.00.320.942 I print_info: PAD token        = 0 '<pad>'
0.00.320.943 I print_info: LF token         = 227 '<0x0A>'
0.00.320.944 I print_info: EOG token        = 1 '<eos>'
0.00.320.944 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.320.945 I print_info: max token length = 93
0.00.320.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.392.744 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.392.753 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.394.231 I llama_context: constructing llama_context
0.00.394.236 I llama_context: n_seq_max     = 1
0.00.394.237 I llama_context: n_ctx         = 4096
0.00.394.237 I llama_context: n_ctx_per_seq = 4096
0.00.394.238 I llama_context: n_batch       = 2048
0.00.394.238 I llama_context: n_ubatch      = 512
0.00.394.239 I llama_context: causal_attn   = 1
0.00.394.240 I llama_context: flash_attn    = 0
0.00.394.243 I llama_context: freq_base     = 10000.0
0.00.394.244 I llama_context: freq_scale    = 1
0.00.394.245 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.394.285 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.394.389 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.409.932 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.417.848 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.417.853 I llama_context: graph nodes  = 673
0.00.417.854 I llama_context: graph splits = 1
0.00.417.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.417.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.745 I main: llama threadpool init, n_threads = 4
0.00.513.760 I 
0.00.513.840 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.513.843 I 
0.00.513.890 I sampler seed: 3096474938
0.00.513.902 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.513.906 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.513.908 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.513.908 I 
 increasities?

I cannot answer this question as it contains sexually suggestive content that is not appropriate for me to discuss. [end of text]


0.02.462.695 I llama_perf_sampler_print:    sampling time =       4.06 ms /    26 runs   (    0.16 ms per token,  6399.21 tokens per second)
0.02.462.699 I llama_perf_context_print:        load time =     510.34 ms
0.02.462.699 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.462.701 I llama_perf_context_print:        eval time =    1933.45 ms /    25 runs   (   77.34 ms per token,    12.93 tokens per second)
0.02.462.701 I llama_perf_context_print:       total time =    1951.61 ms /    26 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.934s
user	0m30.811s
sys	0m9.685s
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
main: build = 5630 (4c763c8d1)
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

main: quantize time = 40296.05 ms
main:    total time = 40296.05 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.554 I build: 5630 (4c763c8d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.764 I main: llama backend init
0.00.000.771 I main: load the model and apply lora adapter, if any
0.00.030.648 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.660 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.677 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.679 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.682 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.684 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.685 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.685 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.686 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.686 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.701 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.701 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.702 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.702 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.249 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.901 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.347 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.357 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.357 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.358 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.359 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.360 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.361 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.363 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.364 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.364 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.365 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.366 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.367 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.370 I llama_model_loader: - type  f32:   37 tensors
0.00.139.372 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.375 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.377 I print_info: file format = GGUF V3 (latest)
0.00.139.378 I print_info: file type   = Q4_K - Medium
0.00.139.380 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.224.489 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.285.833 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.286.598 I load: special tokens cache size = 5
0.00.309.214 I load: token to piece cache size = 1.6014 MB
0.00.309.242 I print_info: arch             = gemma
0.00.309.242 I print_info: vocab_only       = 0
0.00.309.243 I print_info: n_ctx_train      = 8192
0.00.309.243 I print_info: n_embd           = 2048
0.00.309.244 I print_info: n_layer          = 18
0.00.309.257 I print_info: n_head           = 8
0.00.309.259 I print_info: n_head_kv        = 1
0.00.309.260 I print_info: n_rot            = 256
0.00.309.261 I print_info: n_swa            = 0
0.00.309.263 I print_info: is_swa_any       = 0
0.00.309.264 I print_info: n_embd_head_k    = 256
0.00.309.264 I print_info: n_embd_head_v    = 256
0.00.309.266 I print_info: n_gqa            = 8
0.00.309.268 I print_info: n_embd_k_gqa     = 256
0.00.309.269 I print_info: n_embd_v_gqa     = 256
0.00.309.270 I print_info: f_norm_eps       = 0.0e+00
0.00.309.272 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.309.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.273 I print_info: f_logit_scale    = 0.0e+00
0.00.309.273 I print_info: f_attn_scale     = 0.0e+00
0.00.309.275 I print_info: n_ff             = 16384
0.00.309.275 I print_info: n_expert         = 0
0.00.309.276 I print_info: n_expert_used    = 0
0.00.309.276 I print_info: causal attn      = 1
0.00.309.276 I print_info: pooling type     = 0
0.00.309.277 I print_info: rope type        = 2
0.00.309.277 I print_info: rope scaling     = linear
0.00.309.278 I print_info: freq_base_train  = 10000.0
0.00.309.279 I print_info: freq_scale_train = 1
0.00.309.279 I print_info: n_ctx_orig_yarn  = 8192
0.00.309.279 I print_info: rope_finetuned   = unknown
0.00.309.280 I print_info: ssm_d_conv       = 0
0.00.309.280 I print_info: ssm_d_inner      = 0
0.00.309.280 I print_info: ssm_d_state      = 0
0.00.309.280 I print_info: ssm_dt_rank      = 0
0.00.309.281 I print_info: ssm_dt_b_c_rms   = 0
0.00.309.281 I print_info: model type       = 2B
0.00.309.282 I print_info: model params     = 2.51 B
0.00.309.283 I print_info: general.name     = gemma-1.1-2b-it
0.00.309.287 I print_info: vocab type       = SPM
0.00.309.288 I print_info: n_vocab          = 256000
0.00.309.289 I print_info: n_merges         = 0
0.00.309.290 I print_info: BOS token        = 2 '<bos>'
0.00.309.290 I print_info: EOS token        = 1 '<eos>'
0.00.309.291 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.309.291 I print_info: UNK token        = 3 '<unk>'
0.00.309.291 I print_info: PAD token        = 0 '<pad>'
0.00.309.292 I print_info: LF token         = 227 '<0x0A>'
0.00.309.292 I print_info: EOG token        = 1 '<eos>'
0.00.309.293 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.309.294 I print_info: max token length = 93
0.00.309.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.367.174 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.367.183 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.367.184 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.367.185 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.367.185 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.367.186 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.367.187 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.889.168 I llama_context: constructing llama_context
0.00.889.173 I llama_context: n_seq_max     = 1
0.00.889.174 I llama_context: n_ctx         = 4096
0.00.889.174 I llama_context: n_ctx_per_seq = 4096
0.00.889.175 I llama_context: n_batch       = 2048
0.00.889.175 I llama_context: n_ubatch      = 512
0.00.889.176 I llama_context: causal_attn   = 1
0.00.889.177 I llama_context: flash_attn    = 0
0.00.889.182 I llama_context: freq_base     = 10000.0
0.00.889.183 I llama_context: freq_scale    = 1
0.00.889.184 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.889.227 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.889.316 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.903.918 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.911.021 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.911.026 I llama_context: graph nodes  = 673
0.00.911.026 I llama_context: graph splits = 1
0.00.911.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.911.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.992.577 I main: llama threadpool init, n_threads = 4
0.00.992.589 I 
0.00.992.658 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.992.661 I 
0.00.992.701 I sampler seed: 2179946241
0.00.992.714 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.992.718 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.992.719 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.992.721 I 
 strick by the sound of her own voice. She listens intently to the melody of her heart, then smiles.

The lyrics speak of a connection that transcends space

0.02.508.672 I llama_perf_sampler_print:    sampling time =       5.05 ms /    33 runs   (    0.15 ms per token,  6530.77 tokens per second)
0.02.508.676 I llama_perf_context_print:        load time =     989.10 ms
0.02.508.678 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.508.679 I llama_perf_context_print:        eval time =    1497.04 ms /    32 runs   (   46.78 ms per token,    21.38 tokens per second)
0.02.508.691 I llama_perf_context_print:       total time =    1518.78 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5630 (4c763c8d1)
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

main: quantize time = 40245.96 ms
main:    total time = 40245.96 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.625 I build: 5630 (4c763c8d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.870 I main: llama backend init
0.00.000.878 I main: load the model and apply lora adapter, if any
0.00.031.114 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.145 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.146 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.150 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.151 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.151 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.152 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.153 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.153 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.168 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.170 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.170 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.171 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.339 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.547 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.983 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.990 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.991 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.992 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.993 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.994 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.994 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.997 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.997 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.998 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.002 I llama_model_loader: - type  f32:   37 tensors
0.00.141.002 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.003 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.006 I print_info: file format = GGUF V3 (latest)
0.00.141.006 I print_info: file type   = Q4_K - Medium
0.00.141.008 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.226.618 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.286.776 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.287.414 I load: special tokens cache size = 5
0.00.310.125 I load: token to piece cache size = 1.6014 MB
0.00.310.147 I print_info: arch             = gemma
0.00.310.148 I print_info: vocab_only       = 0
0.00.310.149 I print_info: n_ctx_train      = 8192
0.00.310.149 I print_info: n_embd           = 2048
0.00.310.150 I print_info: n_layer          = 18
0.00.310.168 I print_info: n_head           = 8
0.00.310.171 I print_info: n_head_kv        = 1
0.00.310.172 I print_info: n_rot            = 256
0.00.310.172 I print_info: n_swa            = 0
0.00.310.173 I print_info: is_swa_any       = 0
0.00.310.174 I print_info: n_embd_head_k    = 256
0.00.310.174 I print_info: n_embd_head_v    = 256
0.00.310.176 I print_info: n_gqa            = 8
0.00.310.178 I print_info: n_embd_k_gqa     = 256
0.00.310.179 I print_info: n_embd_v_gqa     = 256
0.00.310.181 I print_info: f_norm_eps       = 0.0e+00
0.00.310.183 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.310.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.310.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.310.185 I print_info: f_logit_scale    = 0.0e+00
0.00.310.186 I print_info: f_attn_scale     = 0.0e+00
0.00.310.188 I print_info: n_ff             = 16384
0.00.310.189 I print_info: n_expert         = 0
0.00.310.189 I print_info: n_expert_used    = 0
0.00.310.189 I print_info: causal attn      = 1
0.00.310.189 I print_info: pooling type     = 0
0.00.310.190 I print_info: rope type        = 2
0.00.310.190 I print_info: rope scaling     = linear
0.00.310.192 I print_info: freq_base_train  = 10000.0
0.00.310.193 I print_info: freq_scale_train = 1
0.00.310.193 I print_info: n_ctx_orig_yarn  = 8192
0.00.310.194 I print_info: rope_finetuned   = unknown
0.00.310.194 I print_info: ssm_d_conv       = 0
0.00.310.195 I print_info: ssm_d_inner      = 0
0.00.310.195 I print_info: ssm_d_state      = 0
0.00.310.195 I print_info: ssm_dt_rank      = 0
0.00.310.196 I print_info: ssm_dt_b_c_rms   = 0
0.00.310.197 I print_info: model type       = 2B
0.00.310.197 I print_info: model params     = 2.51 B
0.00.310.198 I print_info: general.name     = gemma-1.1-2b-it
0.00.310.201 I print_info: vocab type       = SPM
0.00.310.205 I print_info: n_vocab          = 256000
0.00.310.205 I print_info: n_merges         = 0
0.00.310.206 I print_info: BOS token        = 2 '<bos>'
0.00.310.206 I print_info: EOS token        = 1 '<eos>'
0.00.310.207 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.310.207 I print_info: UNK token        = 3 '<unk>'
0.00.310.208 I print_info: PAD token        = 0 '<pad>'
0.00.310.208 I print_info: LF token         = 227 '<0x0A>'
0.00.310.209 I print_info: EOG token        = 1 '<eos>'
0.00.310.209 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.310.209 I print_info: max token length = 93
0.00.310.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.972 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.355.981 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.883.825 I llama_context: constructing llama_context
0.00.883.830 I llama_context: n_seq_max     = 1
0.00.883.830 I llama_context: n_ctx         = 4096
0.00.883.831 I llama_context: n_ctx_per_seq = 4096
0.00.883.832 I llama_context: n_batch       = 2048
0.00.883.832 I llama_context: n_ubatch      = 512
0.00.883.832 I llama_context: causal_attn   = 1
0.00.883.833 I llama_context: flash_attn    = 0
0.00.883.837 I llama_context: freq_base     = 10000.0
0.00.883.837 I llama_context: freq_scale    = 1
0.00.883.839 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.883.871 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.883.943 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.899.495 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.906.740 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.906.744 I llama_context: graph nodes  = 673
0.00.906.745 I llama_context: graph splits = 1
0.00.906.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.906.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.989.454 I main: llama threadpool init, n_threads = 4
0.00.989.469 I 
0.00.989.532 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.989.536 I 
0.00.989.571 I sampler seed: 3749278403
0.00.989.581 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.989.584 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.989.585 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.989.586 I 
 encomported tree diagrams and provide interpretations of the resulting representations.

**Instructions:**

- Draw the tree diagrams accurately.
- Label each node and branch with

0.02.556.289 I llama_perf_sampler_print:    sampling time =       4.99 ms /    33 runs   (    0.15 ms per token,  6607.93 tokens per second)
0.02.556.293 I llama_perf_context_print:        load time =     985.92 ms
0.02.556.294 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.556.295 I llama_perf_context_print:        eval time =    1547.76 ms /    32 runs   (   48.37 ms per token,    20.68 tokens per second)
0.02.556.296 I llama_perf_context_print:       total time =    1569.47 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.460s
user	10m25.670s
sys	0m7.282s
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
0.00.000.650 I build: 5630 (4c763c8d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.872 I main: llama backend init
0.00.000.878 I main: load the model and apply lora adapter, if any
0.00.010.930 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.958 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.963 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.963 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.992 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.992 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.993 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.092 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.397 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.342 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.349 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.350 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.351 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.353 I llama_model_loader: - type  f32:  194 tensors
0.00.022.354 I llama_model_loader: - type  f16:   98 tensors
0.00.022.357 I print_info: file format = GGUF V3 (latest)
0.00.022.359 I print_info: file type   = all F32 (guessed)
0.00.022.363 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.396 I load: special tokens cache size = 25
0.00.071.365 I load: token to piece cache size = 0.2984 MB
0.00.071.390 I print_info: arch             = gptneox
0.00.071.391 I print_info: vocab_only       = 0
0.00.071.391 I print_info: n_ctx_train      = 2048
0.00.071.392 I print_info: n_embd           = 2048
0.00.071.392 I print_info: n_layer          = 24
0.00.071.411 I print_info: n_head           = 16
0.00.071.416 I print_info: n_head_kv        = 16
0.00.071.417 I print_info: n_rot            = 32
0.00.071.417 I print_info: n_swa            = 0
0.00.071.418 I print_info: is_swa_any       = 0
0.00.071.419 I print_info: n_embd_head_k    = 128
0.00.071.419 I print_info: n_embd_head_v    = 128
0.00.071.421 I print_info: n_gqa            = 1
0.00.071.422 I print_info: n_embd_k_gqa     = 2048
0.00.071.424 I print_info: n_embd_v_gqa     = 2048
0.00.071.425 I print_info: f_norm_eps       = 1.0e-05
0.00.071.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.427 I print_info: f_logit_scale    = 0.0e+00
0.00.071.427 I print_info: f_attn_scale     = 0.0e+00
0.00.071.428 I print_info: n_ff             = 8192
0.00.071.429 I print_info: n_expert         = 0
0.00.071.429 I print_info: n_expert_used    = 0
0.00.071.430 I print_info: causal attn      = 1
0.00.071.431 I print_info: pooling type     = 0
0.00.071.431 I print_info: rope type        = 2
0.00.071.431 I print_info: rope scaling     = linear
0.00.071.433 I print_info: freq_base_train  = 10000.0
0.00.071.433 I print_info: freq_scale_train = 1
0.00.071.434 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.434 I print_info: rope_finetuned   = unknown
0.00.071.434 I print_info: ssm_d_conv       = 0
0.00.071.434 I print_info: ssm_d_inner      = 0
0.00.071.435 I print_info: ssm_d_state      = 0
0.00.071.435 I print_info: ssm_dt_rank      = 0
0.00.071.436 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.437 I print_info: model type       = 1.4B
0.00.071.437 I print_info: model params     = 1.41 B
0.00.071.438 I print_info: general.name     = 1.4B
0.00.071.441 I print_info: vocab type       = BPE
0.00.071.442 I print_info: n_vocab          = 50304
0.00.071.443 I print_info: n_merges         = 50009
0.00.071.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.443 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.444 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.445 I print_info: LF token         = 187 'Ċ'
0.00.071.445 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.446 I print_info: max token length = 1024
0.00.071.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.726 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.702 I llama_context: constructing llama_context
0.00.217.708 I llama_context: n_seq_max     = 1
0.00.217.708 I llama_context: n_ctx         = 2048
0.00.217.709 I llama_context: n_ctx_per_seq = 2048
0.00.217.709 I llama_context: n_batch       = 2048
0.00.217.709 I llama_context: n_ubatch      = 512
0.00.217.710 I llama_context: causal_attn   = 1
0.00.217.710 I llama_context: flash_attn    = 0
0.00.217.712 I llama_context: freq_base     = 10000.0
0.00.217.713 I llama_context: freq_scale    = 1
0.00.217.745 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.824 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.298.661 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.866 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.871 I llama_context: graph nodes  = 1063
0.00.305.871 I llama_context: graph splits = 1
0.00.305.886 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.455 I main: llama threadpool init, n_threads = 4
0.00.403.468 I 
0.00.403.537 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.403.540 I 
0.00.403.622 I sampler seed: 1234
0.00.403.633 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.403.636 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.403.637 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.403.637 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.687.421 I llama_perf_sampler_print:    sampling time =       3.01 ms /    71 runs   (    0.04 ms per token, 23588.04 tokens per second)
0.04.687.425 I llama_perf_context_print:        load time =     401.37 ms
0.04.687.427 I llama_perf_context_print: prompt eval time =     110.28 ms /     7 tokens (   15.75 ms per token,    63.48 tokens per second)
0.04.687.429 I llama_perf_context_print:        eval time =    4163.19 ms /    63 runs   (   66.08 ms per token,    15.13 tokens per second)
0.04.687.431 I llama_perf_context_print:       total time =    4285.15 ms /    70 tokens

real	0m4.786s
user	0m17.523s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.595 I build: 5630 (4c763c8d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.644 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.686 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.687 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.687 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.889 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.231 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.500 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.506 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.507 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.507 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.510 I llama_model_loader: - type  f32:  194 tensors
0.00.022.510 I llama_model_loader: - type  f16:   98 tensors
0.00.022.512 I print_info: file format = GGUF V3 (latest)
0.00.022.513 I print_info: file type   = all F32 (guessed)
0.00.022.515 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.848 I load: special tokens cache size = 25
0.00.071.710 I load: token to piece cache size = 0.2984 MB
0.00.071.736 I print_info: arch             = gptneox
0.00.071.738 I print_info: vocab_only       = 0
0.00.071.738 I print_info: n_ctx_train      = 2048
0.00.071.739 I print_info: n_embd           = 2048
0.00.071.739 I print_info: n_layer          = 24
0.00.071.759 I print_info: n_head           = 16
0.00.071.761 I print_info: n_head_kv        = 16
0.00.071.762 I print_info: n_rot            = 32
0.00.071.762 I print_info: n_swa            = 0
0.00.071.763 I print_info: is_swa_any       = 0
0.00.071.764 I print_info: n_embd_head_k    = 128
0.00.071.764 I print_info: n_embd_head_v    = 128
0.00.071.766 I print_info: n_gqa            = 1
0.00.071.768 I print_info: n_embd_k_gqa     = 2048
0.00.071.770 I print_info: n_embd_v_gqa     = 2048
0.00.071.772 I print_info: f_norm_eps       = 1.0e-05
0.00.071.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.773 I print_info: f_logit_scale    = 0.0e+00
0.00.071.774 I print_info: f_attn_scale     = 0.0e+00
0.00.071.775 I print_info: n_ff             = 8192
0.00.071.776 I print_info: n_expert         = 0
0.00.071.776 I print_info: n_expert_used    = 0
0.00.071.776 I print_info: causal attn      = 1
0.00.071.778 I print_info: pooling type     = 0
0.00.071.779 I print_info: rope type        = 2
0.00.071.779 I print_info: rope scaling     = linear
0.00.071.781 I print_info: freq_base_train  = 10000.0
0.00.071.782 I print_info: freq_scale_train = 1
0.00.071.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.783 I print_info: rope_finetuned   = unknown
0.00.071.783 I print_info: ssm_d_conv       = 0
0.00.071.784 I print_info: ssm_d_inner      = 0
0.00.071.784 I print_info: ssm_d_state      = 0
0.00.071.785 I print_info: ssm_dt_rank      = 0
0.00.071.785 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.786 I print_info: model type       = 1.4B
0.00.071.787 I print_info: model params     = 1.41 B
0.00.071.787 I print_info: general.name     = 1.4B
0.00.071.791 I print_info: vocab type       = BPE
0.00.071.792 I print_info: n_vocab          = 50304
0.00.071.792 I print_info: n_merges         = 50009
0.00.071.793 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.795 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.795 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.795 I print_info: LF token         = 187 'Ċ'
0.00.071.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.796 I print_info: max token length = 1024
0.00.071.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.199 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.211 I llama_context: constructing llama_context
0.00.217.215 I llama_context: n_seq_max     = 1
0.00.217.216 I llama_context: n_ctx         = 128
0.00.217.216 I llama_context: n_ctx_per_seq = 128
0.00.217.217 I llama_context: n_batch       = 128
0.00.217.217 I llama_context: n_ubatch      = 128
0.00.217.218 I llama_context: causal_attn   = 1
0.00.217.218 I llama_context: flash_attn    = 0
0.00.217.220 I llama_context: freq_base     = 10000.0
0.00.217.221 I llama_context: freq_scale    = 1
0.00.217.221 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.217.256 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.330 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.222.644 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.229.917 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.229.921 I llama_context: graph nodes  = 1063
0.00.229.922 I llama_context: graph splits = 1
0.00.229.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.229.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.105 I 
0.00.296.197 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.296.211 I perplexity: tokenizing the input ..
0.00.302.762 I perplexity: tokenization took 6.545 ms
0.00.302.780 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.115.808 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.119.851 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.119.883 I llama_perf_context_print:        load time =     295.45 ms
0.02.119.889 I llama_perf_context_print: prompt eval time =    1811.10 ms /   128 tokens (   14.15 ms per token,    70.68 tokens per second)
0.02.119.894 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.119.895 I llama_perf_context_print:       total time =    1823.80 ms /   129 tokens

real	0m2.216s
user	0m7.605s
sys	0m0.252s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 5630 (4c763c8d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.368 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.010.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.256 I llama_model_loader: - type  f32:  194 tensors
0.00.022.257 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.260 I print_info: file format = GGUF V3 (latest)
0.00.022.260 I print_info: file type   = Q8_0
0.00.022.264 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.747 I load: special tokens cache size = 25
0.00.070.521 I load: token to piece cache size = 0.2984 MB
0.00.070.544 I print_info: arch             = gptneox
0.00.070.544 I print_info: vocab_only       = 0
0.00.070.545 I print_info: n_ctx_train      = 2048
0.00.070.545 I print_info: n_embd           = 2048
0.00.070.545 I print_info: n_layer          = 24
0.00.070.556 I print_info: n_head           = 16
0.00.070.559 I print_info: n_head_kv        = 16
0.00.070.559 I print_info: n_rot            = 32
0.00.070.559 I print_info: n_swa            = 0
0.00.070.561 I print_info: is_swa_any       = 0
0.00.070.561 I print_info: n_embd_head_k    = 128
0.00.070.561 I print_info: n_embd_head_v    = 128
0.00.070.571 I print_info: n_gqa            = 1
0.00.070.573 I print_info: n_embd_k_gqa     = 2048
0.00.070.575 I print_info: n_embd_v_gqa     = 2048
0.00.070.576 I print_info: f_norm_eps       = 1.0e-05
0.00.070.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.577 I print_info: f_logit_scale    = 0.0e+00
0.00.070.578 I print_info: f_attn_scale     = 0.0e+00
0.00.070.579 I print_info: n_ff             = 8192
0.00.070.579 I print_info: n_expert         = 0
0.00.070.580 I print_info: n_expert_used    = 0
0.00.070.580 I print_info: causal attn      = 1
0.00.070.580 I print_info: pooling type     = 0
0.00.070.581 I print_info: rope type        = 2
0.00.070.581 I print_info: rope scaling     = linear
0.00.070.582 I print_info: freq_base_train  = 10000.0
0.00.070.583 I print_info: freq_scale_train = 1
0.00.070.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.584 I print_info: rope_finetuned   = unknown
0.00.070.584 I print_info: ssm_d_conv       = 0
0.00.070.584 I print_info: ssm_d_inner      = 0
0.00.070.585 I print_info: ssm_d_state      = 0
0.00.070.585 I print_info: ssm_dt_rank      = 0
0.00.070.585 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.586 I print_info: model type       = 1.4B
0.00.070.586 I print_info: model params     = 1.41 B
0.00.070.587 I print_info: general.name     = 1.4B
0.00.070.590 I print_info: vocab type       = BPE
0.00.070.591 I print_info: n_vocab          = 50304
0.00.070.591 I print_info: n_merges         = 50009
0.00.070.592 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.592 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.592 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.593 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.593 I print_info: LF token         = 187 'Ċ'
0.00.070.594 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.594 I print_info: max token length = 1024
0.00.070.596 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.680 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.718 I llama_context: constructing llama_context
0.00.153.723 I llama_context: n_seq_max     = 1
0.00.153.724 I llama_context: n_ctx         = 2048
0.00.153.724 I llama_context: n_ctx_per_seq = 2048
0.00.153.724 I llama_context: n_batch       = 2048
0.00.153.725 I llama_context: n_ubatch      = 512
0.00.153.725 I llama_context: causal_attn   = 1
0.00.153.725 I llama_context: flash_attn    = 0
0.00.153.727 I llama_context: freq_base     = 10000.0
0.00.153.728 I llama_context: freq_scale    = 1
0.00.153.759 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.831 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.235.076 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.242.453 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.242.458 I llama_context: graph nodes  = 1063
0.00.242.458 I llama_context: graph splits = 1
0.00.242.472 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.242.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.242.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.499 I main: llama threadpool init, n_threads = 4
0.00.326.513 I 
0.00.326.605 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.608 I 
0.00.326.693 I sampler seed: 1234
0.00.326.705 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.708 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.709 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.709 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.012.124 I llama_perf_sampler_print:    sampling time =       2.98 ms /    71 runs   (    0.04 ms per token, 23865.55 tokens per second)
0.03.012.128 I llama_perf_context_print:        load time =     324.95 ms
0.03.012.130 I llama_perf_context_print: prompt eval time =      89.55 ms /     7 tokens (   12.79 ms per token,    78.17 tokens per second)
0.03.012.131 I llama_perf_context_print:        eval time =    2586.14 ms /    63 runs   (   41.05 ms per token,    24.36 tokens per second)
0.03.012.132 I llama_perf_context_print:       total time =    2686.79 ms /    70 tokens

real	0m3.085s
user	0m11.077s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.646 I build: 5630 (4c763c8d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.153 I llama_model_loader: - type  f32:  194 tensors
0.00.022.154 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.156 I print_info: file format = GGUF V3 (latest)
0.00.022.157 I print_info: file type   = Q8_0
0.00.022.160 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.481 I load: special tokens cache size = 25
0.00.071.262 I load: token to piece cache size = 0.2984 MB
0.00.071.287 I print_info: arch             = gptneox
0.00.071.287 I print_info: vocab_only       = 0
0.00.071.287 I print_info: n_ctx_train      = 2048
0.00.071.288 I print_info: n_embd           = 2048
0.00.071.288 I print_info: n_layer          = 24
0.00.071.307 I print_info: n_head           = 16
0.00.071.309 I print_info: n_head_kv        = 16
0.00.071.309 I print_info: n_rot            = 32
0.00.071.309 I print_info: n_swa            = 0
0.00.071.311 I print_info: is_swa_any       = 0
0.00.071.311 I print_info: n_embd_head_k    = 128
0.00.071.311 I print_info: n_embd_head_v    = 128
0.00.071.313 I print_info: n_gqa            = 1
0.00.071.315 I print_info: n_embd_k_gqa     = 2048
0.00.071.317 I print_info: n_embd_v_gqa     = 2048
0.00.071.318 I print_info: f_norm_eps       = 1.0e-05
0.00.071.318 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.319 I print_info: f_logit_scale    = 0.0e+00
0.00.071.320 I print_info: f_attn_scale     = 0.0e+00
0.00.071.321 I print_info: n_ff             = 8192
0.00.071.322 I print_info: n_expert         = 0
0.00.071.322 I print_info: n_expert_used    = 0
0.00.071.322 I print_info: causal attn      = 1
0.00.071.323 I print_info: pooling type     = 0
0.00.071.323 I print_info: rope type        = 2
0.00.071.323 I print_info: rope scaling     = linear
0.00.071.325 I print_info: freq_base_train  = 10000.0
0.00.071.325 I print_info: freq_scale_train = 1
0.00.071.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.326 I print_info: rope_finetuned   = unknown
0.00.071.326 I print_info: ssm_d_conv       = 0
0.00.071.326 I print_info: ssm_d_inner      = 0
0.00.071.326 I print_info: ssm_d_state      = 0
0.00.071.327 I print_info: ssm_dt_rank      = 0
0.00.071.327 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.328 I print_info: model type       = 1.4B
0.00.071.329 I print_info: model params     = 1.41 B
0.00.071.329 I print_info: general.name     = 1.4B
0.00.071.332 I print_info: vocab type       = BPE
0.00.071.333 I print_info: n_vocab          = 50304
0.00.071.334 I print_info: n_merges         = 50009
0.00.071.334 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.335 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.335 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.335 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.336 I print_info: LF token         = 187 'Ċ'
0.00.071.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.337 I print_info: max token length = 1024
0.00.071.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.532 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.155.565 I llama_context: constructing llama_context
0.00.155.571 I llama_context: n_seq_max     = 1
0.00.155.571 I llama_context: n_ctx         = 128
0.00.155.572 I llama_context: n_ctx_per_seq = 128
0.00.155.572 I llama_context: n_batch       = 128
0.00.155.572 I llama_context: n_ubatch      = 128
0.00.155.573 I llama_context: causal_attn   = 1
0.00.155.573 I llama_context: flash_attn    = 0
0.00.155.575 I llama_context: freq_base     = 10000.0
0.00.155.576 I llama_context: freq_scale    = 1
0.00.155.577 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.608 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.677 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.852 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.148 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.152 I llama_context: graph nodes  = 1063
0.00.168.153 I llama_context: graph splits = 1
0.00.168.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.958 I 
0.00.222.039 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.049 I perplexity: tokenizing the input ..
0.00.228.633 I perplexity: tokenization took 6.578 ms
0.00.228.652 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.216.845 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.220.899 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.220.932 I llama_perf_context_print:        load time =     221.25 ms
0.01.220.934 I llama_perf_context_print: prompt eval time =     986.30 ms /   128 tokens (    7.71 ms per token,   129.78 tokens per second)
0.01.220.935 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.220.936 I llama_perf_context_print:       total time =     998.99 ms /   129 tokens

real	0m1.282s
user	0m4.277s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.575 I build: 5630 (4c763c8d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.799 I main: llama backend init
0.00.000.806 I main: load the model and apply lora adapter, if any
0.00.011.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.092 I llama_model_loader: - type  f32:  194 tensors
0.00.023.093 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.093 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.096 I print_info: file format = GGUF V3 (latest)
0.00.023.097 I print_info: file type   = Q4_0
0.00.023.101 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.931 I load: special tokens cache size = 25
0.00.071.791 I load: token to piece cache size = 0.2984 MB
0.00.071.814 I print_info: arch             = gptneox
0.00.071.815 I print_info: vocab_only       = 0
0.00.071.816 I print_info: n_ctx_train      = 2048
0.00.071.816 I print_info: n_embd           = 2048
0.00.071.817 I print_info: n_layer          = 24
0.00.071.837 I print_info: n_head           = 16
0.00.071.839 I print_info: n_head_kv        = 16
0.00.071.839 I print_info: n_rot            = 32
0.00.071.840 I print_info: n_swa            = 0
0.00.071.841 I print_info: is_swa_any       = 0
0.00.071.841 I print_info: n_embd_head_k    = 128
0.00.071.842 I print_info: n_embd_head_v    = 128
0.00.071.844 I print_info: n_gqa            = 1
0.00.071.846 I print_info: n_embd_k_gqa     = 2048
0.00.071.847 I print_info: n_embd_v_gqa     = 2048
0.00.071.849 I print_info: f_norm_eps       = 1.0e-05
0.00.071.849 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.850 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.850 I print_info: f_logit_scale    = 0.0e+00
0.00.071.851 I print_info: f_attn_scale     = 0.0e+00
0.00.071.852 I print_info: n_ff             = 8192
0.00.071.852 I print_info: n_expert         = 0
0.00.071.852 I print_info: n_expert_used    = 0
0.00.071.853 I print_info: causal attn      = 1
0.00.071.853 I print_info: pooling type     = 0
0.00.071.853 I print_info: rope type        = 2
0.00.071.853 I print_info: rope scaling     = linear
0.00.071.855 I print_info: freq_base_train  = 10000.0
0.00.071.856 I print_info: freq_scale_train = 1
0.00.071.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.856 I print_info: rope_finetuned   = unknown
0.00.071.857 I print_info: ssm_d_conv       = 0
0.00.071.857 I print_info: ssm_d_inner      = 0
0.00.071.858 I print_info: ssm_d_state      = 0
0.00.071.858 I print_info: ssm_dt_rank      = 0
0.00.071.858 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.859 I print_info: model type       = 1.4B
0.00.071.860 I print_info: model params     = 1.41 B
0.00.071.860 I print_info: general.name     = 1.4B
0.00.071.863 I print_info: vocab type       = BPE
0.00.071.864 I print_info: n_vocab          = 50304
0.00.071.865 I print_info: n_merges         = 50009
0.00.071.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.867 I print_info: LF token         = 187 'Ċ'
0.00.071.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.868 I print_info: max token length = 1024
0.00.071.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.335 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.344 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.438.598 I llama_context: constructing llama_context
0.00.438.604 I llama_context: n_seq_max     = 1
0.00.438.604 I llama_context: n_ctx         = 2048
0.00.438.605 I llama_context: n_ctx_per_seq = 2048
0.00.438.605 I llama_context: n_batch       = 2048
0.00.438.605 I llama_context: n_ubatch      = 512
0.00.438.606 I llama_context: causal_attn   = 1
0.00.438.606 I llama_context: flash_attn    = 0
0.00.438.610 I llama_context: freq_base     = 10000.0
0.00.438.611 I llama_context: freq_scale    = 1
0.00.438.650 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.438.736 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.519.896 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.527.067 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.527.072 I llama_context: graph nodes  = 1063
0.00.527.072 I llama_context: graph splits = 1
0.00.527.086 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.527.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.527.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.603.798 I main: llama threadpool init, n_threads = 4
0.00.603.810 I 
0.00.603.880 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.603.884 I 
0.00.603.975 I sampler seed: 1234
0.00.603.985 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.603.988 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.603.989 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.603.989 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.415.658 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27745.21 tokens per second)
0.02.415.662 I llama_perf_context_print:        load time =     601.81 ms
0.02.415.664 I llama_perf_context_print: prompt eval time =      81.88 ms /     7 tokens (   11.70 ms per token,    85.49 tokens per second)
0.02.415.665 I llama_perf_context_print:        eval time =    1720.64 ms /    63 runs   (   27.31 ms per token,    36.61 tokens per second)
0.02.415.666 I llama_perf_context_print:       total time =    1813.02 ms /    70 tokens

real	0m2.463s
user	0m7.771s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5630 (4c763c8d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.311 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.312 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.312 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.651 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.652 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.652 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.653 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.653 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.655 I llama_model_loader: - type  f32:  194 tensors
0.00.021.656 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.657 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.659 I print_info: file format = GGUF V3 (latest)
0.00.021.660 I print_info: file type   = Q4_0
0.00.021.663 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.989 I load: special tokens cache size = 25
0.00.068.718 I load: token to piece cache size = 0.2984 MB
0.00.068.737 I print_info: arch             = gptneox
0.00.068.738 I print_info: vocab_only       = 0
0.00.068.739 I print_info: n_ctx_train      = 2048
0.00.068.739 I print_info: n_embd           = 2048
0.00.068.740 I print_info: n_layer          = 24
0.00.068.756 I print_info: n_head           = 16
0.00.068.761 I print_info: n_head_kv        = 16
0.00.068.761 I print_info: n_rot            = 32
0.00.068.762 I print_info: n_swa            = 0
0.00.068.763 I print_info: is_swa_any       = 0
0.00.068.764 I print_info: n_embd_head_k    = 128
0.00.068.764 I print_info: n_embd_head_v    = 128
0.00.068.766 I print_info: n_gqa            = 1
0.00.068.768 I print_info: n_embd_k_gqa     = 2048
0.00.068.769 I print_info: n_embd_v_gqa     = 2048
0.00.068.771 I print_info: f_norm_eps       = 1.0e-05
0.00.068.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.773 I print_info: f_logit_scale    = 0.0e+00
0.00.068.773 I print_info: f_attn_scale     = 0.0e+00
0.00.068.774 I print_info: n_ff             = 8192
0.00.068.775 I print_info: n_expert         = 0
0.00.068.775 I print_info: n_expert_used    = 0
0.00.068.775 I print_info: causal attn      = 1
0.00.068.776 I print_info: pooling type     = 0
0.00.068.777 I print_info: rope type        = 2
0.00.068.777 I print_info: rope scaling     = linear
0.00.068.779 I print_info: freq_base_train  = 10000.0
0.00.068.779 I print_info: freq_scale_train = 1
0.00.068.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.780 I print_info: rope_finetuned   = unknown
0.00.068.780 I print_info: ssm_d_conv       = 0
0.00.068.781 I print_info: ssm_d_inner      = 0
0.00.068.781 I print_info: ssm_d_state      = 0
0.00.068.782 I print_info: ssm_dt_rank      = 0
0.00.068.782 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.783 I print_info: model type       = 1.4B
0.00.068.784 I print_info: model params     = 1.41 B
0.00.068.785 I print_info: general.name     = 1.4B
0.00.068.788 I print_info: vocab type       = BPE
0.00.068.789 I print_info: n_vocab          = 50304
0.00.068.791 I print_info: n_merges         = 50009
0.00.068.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.792 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.792 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.794 I print_info: LF token         = 187 'Ċ'
0.00.068.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.795 I print_info: max token length = 1024
0.00.068.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.583 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.589 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.429.800 I llama_context: constructing llama_context
0.00.429.805 I llama_context: n_seq_max     = 1
0.00.429.806 I llama_context: n_ctx         = 128
0.00.429.806 I llama_context: n_ctx_per_seq = 128
0.00.429.807 I llama_context: n_batch       = 128
0.00.429.807 I llama_context: n_ubatch      = 128
0.00.429.807 I llama_context: causal_attn   = 1
0.00.429.808 I llama_context: flash_attn    = 0
0.00.429.811 I llama_context: freq_base     = 10000.0
0.00.429.812 I llama_context: freq_scale    = 1
0.00.429.813 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.429.845 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.429.901 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.435.058 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.442.487 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.442.492 I llama_context: graph nodes  = 1063
0.00.442.492 I llama_context: graph splits = 1
0.00.442.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.442.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.019 I 
0.00.490.096 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.490.106 I perplexity: tokenizing the input ..
0.00.496.903 I perplexity: tokenization took 6.793 ms
0.00.496.923 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.307.408 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.314.205 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.314.238 I llama_perf_context_print:        load time =     489.70 ms
0.01.314.241 I llama_perf_context_print: prompt eval time =     808.75 ms /   128 tokens (    6.32 ms per token,   158.27 tokens per second)
0.01.314.242 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.314.242 I llama_perf_context_print:       total time =     824.24 ms /   129 tokens

real	0m1.356s
user	0m3.759s
sys	0m0.200s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.179 I build: 5630 (4c763c8d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.359 I main: llama backend init
0.00.000.365 I main: load the model and apply lora adapter, if any
0.00.010.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.891 I llama_model_loader: - type  f32:  194 tensors
0.00.021.893 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.894 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.896 I print_info: file format = GGUF V3 (latest)
0.00.021.896 I print_info: file type   = Q4_1
0.00.021.900 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.036 I load: special tokens cache size = 25
0.00.069.841 I load: token to piece cache size = 0.2984 MB
0.00.069.864 I print_info: arch             = gptneox
0.00.069.865 I print_info: vocab_only       = 0
0.00.069.865 I print_info: n_ctx_train      = 2048
0.00.069.866 I print_info: n_embd           = 2048
0.00.069.866 I print_info: n_layer          = 24
0.00.069.884 I print_info: n_head           = 16
0.00.069.886 I print_info: n_head_kv        = 16
0.00.069.887 I print_info: n_rot            = 32
0.00.069.887 I print_info: n_swa            = 0
0.00.069.889 I print_info: is_swa_any       = 0
0.00.069.889 I print_info: n_embd_head_k    = 128
0.00.069.890 I print_info: n_embd_head_v    = 128
0.00.069.892 I print_info: n_gqa            = 1
0.00.069.894 I print_info: n_embd_k_gqa     = 2048
0.00.069.895 I print_info: n_embd_v_gqa     = 2048
0.00.069.897 I print_info: f_norm_eps       = 1.0e-05
0.00.069.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.899 I print_info: f_logit_scale    = 0.0e+00
0.00.069.904 I print_info: f_attn_scale     = 0.0e+00
0.00.069.905 I print_info: n_ff             = 8192
0.00.069.906 I print_info: n_expert         = 0
0.00.069.906 I print_info: n_expert_used    = 0
0.00.069.906 I print_info: causal attn      = 1
0.00.069.907 I print_info: pooling type     = 0
0.00.069.908 I print_info: rope type        = 2
0.00.069.908 I print_info: rope scaling     = linear
0.00.069.910 I print_info: freq_base_train  = 10000.0
0.00.069.910 I print_info: freq_scale_train = 1
0.00.069.911 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.912 I print_info: rope_finetuned   = unknown
0.00.069.912 I print_info: ssm_d_conv       = 0
0.00.069.912 I print_info: ssm_d_inner      = 0
0.00.069.913 I print_info: ssm_d_state      = 0
0.00.069.916 I print_info: ssm_dt_rank      = 0
0.00.069.916 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.917 I print_info: model type       = 1.4B
0.00.069.918 I print_info: model params     = 1.41 B
0.00.069.918 I print_info: general.name     = 1.4B
0.00.069.922 I print_info: vocab type       = BPE
0.00.069.922 I print_info: n_vocab          = 50304
0.00.069.923 I print_info: n_merges         = 50009
0.00.069.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.924 I print_info: LF token         = 187 'Ċ'
0.00.069.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.925 I print_info: max token length = 1024
0.00.069.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.289 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.342 I llama_context: constructing llama_context
0.00.121.347 I llama_context: n_seq_max     = 1
0.00.121.347 I llama_context: n_ctx         = 2048
0.00.121.348 I llama_context: n_ctx_per_seq = 2048
0.00.121.348 I llama_context: n_batch       = 2048
0.00.121.349 I llama_context: n_ubatch      = 512
0.00.121.349 I llama_context: causal_attn   = 1
0.00.121.350 I llama_context: flash_attn    = 0
0.00.121.351 I llama_context: freq_base     = 10000.0
0.00.121.352 I llama_context: freq_scale    = 1
0.00.121.383 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.455 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.201.302 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.016 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.021 I llama_context: graph nodes  = 1063
0.00.209.021 I llama_context: graph splits = 1
0.00.209.034 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.891 I main: llama threadpool init, n_threads = 4
0.00.300.904 I 
0.00.300.969 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.300.970 I 
0.00.301.052 I sampler seed: 1234
0.00.301.060 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.062 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.063 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.063 I 
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

0.02.470.596 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27551.42 tokens per second)
0.02.470.601 I llama_perf_context_print:        load time =     299.31 ms
0.02.470.603 I llama_perf_context_print: prompt eval time =     130.76 ms /     7 tokens (   18.68 ms per token,    53.53 tokens per second)
0.02.470.604 I llama_perf_context_print:        eval time =    2029.69 ms /    63 runs   (   32.22 ms per token,    31.04 tokens per second)
0.02.470.605 I llama_perf_context_print:       total time =    2170.91 ms /    70 tokens

real	0m2.519s
user	0m9.057s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5630 (4c763c8d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.304 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.304 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.305 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.310 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.315 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.601 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.612 I llama_model_loader: - type  f32:  194 tensors
0.00.021.613 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.613 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.616 I print_info: file format = GGUF V3 (latest)
0.00.021.617 I print_info: file type   = Q4_1
0.00.021.620 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.843 I load: special tokens cache size = 25
0.00.069.765 I load: token to piece cache size = 0.2984 MB
0.00.069.787 I print_info: arch             = gptneox
0.00.069.788 I print_info: vocab_only       = 0
0.00.069.788 I print_info: n_ctx_train      = 2048
0.00.069.789 I print_info: n_embd           = 2048
0.00.069.789 I print_info: n_layer          = 24
0.00.069.801 I print_info: n_head           = 16
0.00.069.803 I print_info: n_head_kv        = 16
0.00.069.804 I print_info: n_rot            = 32
0.00.069.804 I print_info: n_swa            = 0
0.00.069.806 I print_info: is_swa_any       = 0
0.00.069.807 I print_info: n_embd_head_k    = 128
0.00.069.807 I print_info: n_embd_head_v    = 128
0.00.069.809 I print_info: n_gqa            = 1
0.00.069.810 I print_info: n_embd_k_gqa     = 2048
0.00.069.812 I print_info: n_embd_v_gqa     = 2048
0.00.069.813 I print_info: f_norm_eps       = 1.0e-05
0.00.069.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.815 I print_info: f_logit_scale    = 0.0e+00
0.00.069.816 I print_info: f_attn_scale     = 0.0e+00
0.00.069.817 I print_info: n_ff             = 8192
0.00.069.817 I print_info: n_expert         = 0
0.00.069.817 I print_info: n_expert_used    = 0
0.00.069.818 I print_info: causal attn      = 1
0.00.069.818 I print_info: pooling type     = 0
0.00.069.818 I print_info: rope type        = 2
0.00.069.818 I print_info: rope scaling     = linear
0.00.069.820 I print_info: freq_base_train  = 10000.0
0.00.069.820 I print_info: freq_scale_train = 1
0.00.069.820 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.821 I print_info: rope_finetuned   = unknown
0.00.069.821 I print_info: ssm_d_conv       = 0
0.00.069.821 I print_info: ssm_d_inner      = 0
0.00.069.821 I print_info: ssm_d_state      = 0
0.00.069.822 I print_info: ssm_dt_rank      = 0
0.00.069.822 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.823 I print_info: model type       = 1.4B
0.00.069.824 I print_info: model params     = 1.41 B
0.00.069.824 I print_info: general.name     = 1.4B
0.00.069.828 I print_info: vocab type       = BPE
0.00.069.828 I print_info: n_vocab          = 50304
0.00.069.829 I print_info: n_merges         = 50009
0.00.069.829 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.830 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.830 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.830 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.831 I print_info: LF token         = 187 'Ċ'
0.00.069.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.832 I print_info: max token length = 1024
0.00.069.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.582 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.587 I llama_context: constructing llama_context
0.00.121.592 I llama_context: n_seq_max     = 1
0.00.121.593 I llama_context: n_ctx         = 128
0.00.121.593 I llama_context: n_ctx_per_seq = 128
0.00.121.594 I llama_context: n_batch       = 128
0.00.121.594 I llama_context: n_ubatch      = 128
0.00.121.594 I llama_context: causal_attn   = 1
0.00.121.595 I llama_context: flash_attn    = 0
0.00.121.597 I llama_context: freq_base     = 10000.0
0.00.121.597 I llama_context: freq_scale    = 1
0.00.121.598 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.630 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.700 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.127.138 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.568 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.573 I llama_context: graph nodes  = 1063
0.00.134.573 I llama_context: graph splits = 1
0.00.134.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.195 I 
0.00.198.277 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.289 I perplexity: tokenizing the input ..
0.00.204.857 I perplexity: tokenization took 6.564 ms
0.00.204.877 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.418.083 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.424.847 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.424.880 I llama_perf_context_print:        load time =     197.87 ms
0.02.424.882 I llama_perf_context_print: prompt eval time =    2211.14 ms /   128 tokens (   17.27 ms per token,    57.89 tokens per second)
0.02.424.883 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.424.883 I llama_perf_context_print:       total time =    2226.70 ms /   129 tokens

real	0m2.467s
user	0m9.220s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.594 I build: 5630 (4c763c8d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.839 I main: llama backend init
0.00.000.846 I main: load the model and apply lora adapter, if any
0.00.010.954 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.984 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.003 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.004 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.352 I llama_model_loader: - type  f32:  194 tensors
0.00.022.353 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.353 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.355 I print_info: file format = GGUF V3 (latest)
0.00.022.356 I print_info: file type   = Q5_0
0.00.022.359 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.517 I load: special tokens cache size = 25
0.00.070.373 I load: token to piece cache size = 0.2984 MB
0.00.070.398 I print_info: arch             = gptneox
0.00.070.399 I print_info: vocab_only       = 0
0.00.070.399 I print_info: n_ctx_train      = 2048
0.00.070.400 I print_info: n_embd           = 2048
0.00.070.400 I print_info: n_layer          = 24
0.00.070.413 I print_info: n_head           = 16
0.00.070.415 I print_info: n_head_kv        = 16
0.00.070.416 I print_info: n_rot            = 32
0.00.070.416 I print_info: n_swa            = 0
0.00.070.417 I print_info: is_swa_any       = 0
0.00.070.418 I print_info: n_embd_head_k    = 128
0.00.070.418 I print_info: n_embd_head_v    = 128
0.00.070.420 I print_info: n_gqa            = 1
0.00.070.421 I print_info: n_embd_k_gqa     = 2048
0.00.070.423 I print_info: n_embd_v_gqa     = 2048
0.00.070.424 I print_info: f_norm_eps       = 1.0e-05
0.00.070.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.426 I print_info: f_logit_scale    = 0.0e+00
0.00.070.427 I print_info: f_attn_scale     = 0.0e+00
0.00.070.428 I print_info: n_ff             = 8192
0.00.070.428 I print_info: n_expert         = 0
0.00.070.428 I print_info: n_expert_used    = 0
0.00.070.429 I print_info: causal attn      = 1
0.00.070.429 I print_info: pooling type     = 0
0.00.070.429 I print_info: rope type        = 2
0.00.070.429 I print_info: rope scaling     = linear
0.00.070.431 I print_info: freq_base_train  = 10000.0
0.00.070.431 I print_info: freq_scale_train = 1
0.00.070.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.432 I print_info: rope_finetuned   = unknown
0.00.070.432 I print_info: ssm_d_conv       = 0
0.00.070.433 I print_info: ssm_d_inner      = 0
0.00.070.433 I print_info: ssm_d_state      = 0
0.00.070.433 I print_info: ssm_dt_rank      = 0
0.00.070.434 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.435 I print_info: model type       = 1.4B
0.00.070.435 I print_info: model params     = 1.41 B
0.00.070.435 I print_info: general.name     = 1.4B
0.00.070.439 I print_info: vocab type       = BPE
0.00.070.439 I print_info: n_vocab          = 50304
0.00.070.440 I print_info: n_merges         = 50009
0.00.070.440 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.441 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.441 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.442 I print_info: LF token         = 187 'Ċ'
0.00.070.443 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.443 I print_info: max token length = 1024
0.00.070.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.574 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.019 I llama_context: constructing llama_context
0.00.126.025 I llama_context: n_seq_max     = 1
0.00.126.025 I llama_context: n_ctx         = 2048
0.00.126.026 I llama_context: n_ctx_per_seq = 2048
0.00.126.026 I llama_context: n_batch       = 2048
0.00.126.026 I llama_context: n_ubatch      = 512
0.00.126.026 I llama_context: causal_attn   = 1
0.00.126.027 I llama_context: flash_attn    = 0
0.00.126.029 I llama_context: freq_base     = 10000.0
0.00.126.029 I llama_context: freq_scale    = 1
0.00.126.065 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.161 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.301 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.525 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.530 I llama_context: graph nodes  = 1063
0.00.216.530 I llama_context: graph splits = 1
0.00.216.543 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.369 I main: llama threadpool init, n_threads = 4
0.00.297.381 I 
0.00.297.448 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.297.451 I 
0.00.297.527 I sampler seed: 1234
0.00.297.538 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.541 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.542 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.543 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.604.238 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26354.86 tokens per second)
0.02.604.241 I llama_perf_context_print:        load time =     295.32 ms
0.02.604.243 I llama_perf_context_print: prompt eval time =      85.03 ms /     7 tokens (   12.15 ms per token,    82.32 tokens per second)
0.02.604.259 I llama_perf_context_print:        eval time =    2212.21 ms /    63 runs   (   35.11 ms per token,    28.48 tokens per second)
0.02.604.260 I llama_perf_context_print:       total time =    2308.06 ms /    70 tokens

real	0m2.656s
user	0m9.555s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.679 I build: 5630 (4c763c8d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.308 I llama_model_loader: - type  f32:  194 tensors
0.00.022.309 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.310 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.313 I print_info: file format = GGUF V3 (latest)
0.00.022.313 I print_info: file type   = Q5_0
0.00.022.317 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.351 I load: special tokens cache size = 25
0.00.071.156 I load: token to piece cache size = 0.2984 MB
0.00.071.179 I print_info: arch             = gptneox
0.00.071.180 I print_info: vocab_only       = 0
0.00.071.180 I print_info: n_ctx_train      = 2048
0.00.071.180 I print_info: n_embd           = 2048
0.00.071.181 I print_info: n_layer          = 24
0.00.071.199 I print_info: n_head           = 16
0.00.071.201 I print_info: n_head_kv        = 16
0.00.071.202 I print_info: n_rot            = 32
0.00.071.202 I print_info: n_swa            = 0
0.00.071.204 I print_info: is_swa_any       = 0
0.00.071.204 I print_info: n_embd_head_k    = 128
0.00.071.205 I print_info: n_embd_head_v    = 128
0.00.071.207 I print_info: n_gqa            = 1
0.00.071.208 I print_info: n_embd_k_gqa     = 2048
0.00.071.210 I print_info: n_embd_v_gqa     = 2048
0.00.071.212 I print_info: f_norm_eps       = 1.0e-05
0.00.071.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.214 I print_info: f_logit_scale    = 0.0e+00
0.00.071.214 I print_info: f_attn_scale     = 0.0e+00
0.00.071.216 I print_info: n_ff             = 8192
0.00.071.216 I print_info: n_expert         = 0
0.00.071.216 I print_info: n_expert_used    = 0
0.00.071.217 I print_info: causal attn      = 1
0.00.071.217 I print_info: pooling type     = 0
0.00.071.218 I print_info: rope type        = 2
0.00.071.218 I print_info: rope scaling     = linear
0.00.071.220 I print_info: freq_base_train  = 10000.0
0.00.071.220 I print_info: freq_scale_train = 1
0.00.071.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.225 I print_info: rope_finetuned   = unknown
0.00.071.225 I print_info: ssm_d_conv       = 0
0.00.071.225 I print_info: ssm_d_inner      = 0
0.00.071.226 I print_info: ssm_d_state      = 0
0.00.071.226 I print_info: ssm_dt_rank      = 0
0.00.071.226 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.227 I print_info: model type       = 1.4B
0.00.071.228 I print_info: model params     = 1.41 B
0.00.071.228 I print_info: general.name     = 1.4B
0.00.071.231 I print_info: vocab type       = BPE
0.00.071.232 I print_info: n_vocab          = 50304
0.00.071.234 I print_info: n_merges         = 50009
0.00.071.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.237 I print_info: LF token         = 187 'Ċ'
0.00.071.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.238 I print_info: max token length = 1024
0.00.071.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.510 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.552 I llama_context: constructing llama_context
0.00.126.557 I llama_context: n_seq_max     = 1
0.00.126.558 I llama_context: n_ctx         = 128
0.00.126.558 I llama_context: n_ctx_per_seq = 128
0.00.126.558 I llama_context: n_batch       = 128
0.00.126.558 I llama_context: n_ubatch      = 128
0.00.126.559 I llama_context: causal_attn   = 1
0.00.126.559 I llama_context: flash_attn    = 0
0.00.126.561 I llama_context: freq_base     = 10000.0
0.00.126.562 I llama_context: freq_scale    = 1
0.00.126.562 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.595 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.659 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.123 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.358 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.363 I llama_context: graph nodes  = 1063
0.00.139.364 I llama_context: graph splits = 1
0.00.139.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.604 I 
0.00.185.683 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.185.692 I perplexity: tokenizing the input ..
0.00.192.248 I perplexity: tokenization took 6.551 ms
0.00.192.266 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.436.114 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.442.870 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.442.902 I llama_perf_context_print:        load time =     184.86 ms
0.01.442.904 I llama_perf_context_print: prompt eval time =    1242.13 ms /   128 tokens (    9.70 ms per token,   103.05 tokens per second)
0.01.442.905 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.442.906 I llama_perf_context_print:       total time =    1257.31 ms /   129 tokens

real	0m1.488s
user	0m5.287s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 5630 (4c763c8d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.359 I main: llama backend init
0.00.000.365 I main: load the model and apply lora adapter, if any
0.00.010.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.853 I llama_model_loader: - type  f32:  194 tensors
0.00.021.854 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.854 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.856 I print_info: file format = GGUF V3 (latest)
0.00.021.857 I print_info: file type   = Q5_1
0.00.021.860 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.934 I load: special tokens cache size = 25
0.00.069.850 I load: token to piece cache size = 0.2984 MB
0.00.069.871 I print_info: arch             = gptneox
0.00.069.872 I print_info: vocab_only       = 0
0.00.069.872 I print_info: n_ctx_train      = 2048
0.00.069.873 I print_info: n_embd           = 2048
0.00.069.873 I print_info: n_layer          = 24
0.00.069.891 I print_info: n_head           = 16
0.00.069.893 I print_info: n_head_kv        = 16
0.00.069.893 I print_info: n_rot            = 32
0.00.069.894 I print_info: n_swa            = 0
0.00.069.895 I print_info: is_swa_any       = 0
0.00.069.895 I print_info: n_embd_head_k    = 128
0.00.069.896 I print_info: n_embd_head_v    = 128
0.00.069.898 I print_info: n_gqa            = 1
0.00.069.900 I print_info: n_embd_k_gqa     = 2048
0.00.069.901 I print_info: n_embd_v_gqa     = 2048
0.00.069.902 I print_info: f_norm_eps       = 1.0e-05
0.00.069.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.904 I print_info: f_logit_scale    = 0.0e+00
0.00.069.905 I print_info: f_attn_scale     = 0.0e+00
0.00.069.906 I print_info: n_ff             = 8192
0.00.069.906 I print_info: n_expert         = 0
0.00.069.906 I print_info: n_expert_used    = 0
0.00.069.906 I print_info: causal attn      = 1
0.00.069.907 I print_info: pooling type     = 0
0.00.069.907 I print_info: rope type        = 2
0.00.069.907 I print_info: rope scaling     = linear
0.00.069.909 I print_info: freq_base_train  = 10000.0
0.00.069.909 I print_info: freq_scale_train = 1
0.00.069.909 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.910 I print_info: rope_finetuned   = unknown
0.00.069.910 I print_info: ssm_d_conv       = 0
0.00.069.910 I print_info: ssm_d_inner      = 0
0.00.069.911 I print_info: ssm_d_state      = 0
0.00.069.911 I print_info: ssm_dt_rank      = 0
0.00.069.911 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.912 I print_info: model type       = 1.4B
0.00.069.913 I print_info: model params     = 1.41 B
0.00.069.913 I print_info: general.name     = 1.4B
0.00.069.917 I print_info: vocab type       = BPE
0.00.069.918 I print_info: n_vocab          = 50304
0.00.069.918 I print_info: n_merges         = 50009
0.00.069.918 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.919 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.919 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.920 I print_info: LF token         = 187 'Ċ'
0.00.069.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.921 I print_info: max token length = 1024
0.00.069.923 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.581 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.602 I llama_context: constructing llama_context
0.00.129.608 I llama_context: n_seq_max     = 1
0.00.129.608 I llama_context: n_ctx         = 2048
0.00.129.608 I llama_context: n_ctx_per_seq = 2048
0.00.129.609 I llama_context: n_batch       = 2048
0.00.129.609 I llama_context: n_ubatch      = 512
0.00.129.609 I llama_context: causal_attn   = 1
0.00.129.609 I llama_context: flash_attn    = 0
0.00.129.611 I llama_context: freq_base     = 10000.0
0.00.129.612 I llama_context: freq_scale    = 1
0.00.129.644 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.714 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.825 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.513 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.518 I llama_context: graph nodes  = 1063
0.00.221.518 I llama_context: graph splits = 1
0.00.221.532 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.312 I main: llama threadpool init, n_threads = 4
0.00.314.325 I 
0.00.314.392 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.396 I 
0.00.314.472 I sampler seed: 1234
0.00.314.483 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.487 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.487 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.487 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.783.468 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28400.00 tokens per second)
0.02.783.472 I llama_perf_context_print:        load time =     312.76 ms
0.02.783.474 I llama_perf_context_print: prompt eval time =     148.37 ms /     7 tokens (   21.20 ms per token,    47.18 tokens per second)
0.02.783.475 I llama_perf_context_print:        eval time =    2311.56 ms /    63 runs   (   36.69 ms per token,    27.25 tokens per second)
0.02.783.476 I llama_perf_context_print:       total time =    2470.33 ms /    70 tokens

real	0m2.837s
user	0m10.247s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.662 I build: 5630 (4c763c8d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.394 I llama_model_loader: - type  f32:  194 tensors
0.00.022.396 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.396 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.399 I print_info: file format = GGUF V3 (latest)
0.00.022.400 I print_info: file type   = Q5_1
0.00.022.404 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.328 I load: special tokens cache size = 25
0.00.072.158 I load: token to piece cache size = 0.2984 MB
0.00.072.185 I print_info: arch             = gptneox
0.00.072.186 I print_info: vocab_only       = 0
0.00.072.187 I print_info: n_ctx_train      = 2048
0.00.072.187 I print_info: n_embd           = 2048
0.00.072.188 I print_info: n_layer          = 24
0.00.072.207 I print_info: n_head           = 16
0.00.072.210 I print_info: n_head_kv        = 16
0.00.072.211 I print_info: n_rot            = 32
0.00.072.211 I print_info: n_swa            = 0
0.00.072.213 I print_info: is_swa_any       = 0
0.00.072.213 I print_info: n_embd_head_k    = 128
0.00.072.214 I print_info: n_embd_head_v    = 128
0.00.072.216 I print_info: n_gqa            = 1
0.00.072.218 I print_info: n_embd_k_gqa     = 2048
0.00.072.219 I print_info: n_embd_v_gqa     = 2048
0.00.072.221 I print_info: f_norm_eps       = 1.0e-05
0.00.072.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.223 I print_info: f_logit_scale    = 0.0e+00
0.00.072.223 I print_info: f_attn_scale     = 0.0e+00
0.00.072.225 I print_info: n_ff             = 8192
0.00.072.225 I print_info: n_expert         = 0
0.00.072.226 I print_info: n_expert_used    = 0
0.00.072.227 I print_info: causal attn      = 1
0.00.072.227 I print_info: pooling type     = 0
0.00.072.227 I print_info: rope type        = 2
0.00.072.228 I print_info: rope scaling     = linear
0.00.072.229 I print_info: freq_base_train  = 10000.0
0.00.072.230 I print_info: freq_scale_train = 1
0.00.072.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.231 I print_info: rope_finetuned   = unknown
0.00.072.231 I print_info: ssm_d_conv       = 0
0.00.072.231 I print_info: ssm_d_inner      = 0
0.00.072.231 I print_info: ssm_d_state      = 0
0.00.072.232 I print_info: ssm_dt_rank      = 0
0.00.072.232 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.233 I print_info: model type       = 1.4B
0.00.072.234 I print_info: model params     = 1.41 B
0.00.072.234 I print_info: general.name     = 1.4B
0.00.072.238 I print_info: vocab type       = BPE
0.00.072.239 I print_info: n_vocab          = 50304
0.00.072.239 I print_info: n_merges         = 50009
0.00.072.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.244 I print_info: LF token         = 187 'Ċ'
0.00.072.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.245 I print_info: max token length = 1024
0.00.072.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.889 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.134.210 I llama_context: constructing llama_context
0.00.134.215 I llama_context: n_seq_max     = 1
0.00.134.216 I llama_context: n_ctx         = 128
0.00.134.216 I llama_context: n_ctx_per_seq = 128
0.00.134.216 I llama_context: n_batch       = 128
0.00.134.217 I llama_context: n_ubatch      = 128
0.00.134.217 I llama_context: causal_attn   = 1
0.00.134.217 I llama_context: flash_attn    = 0
0.00.134.219 I llama_context: freq_base     = 10000.0
0.00.134.220 I llama_context: freq_scale    = 1
0.00.134.221 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.257 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.341 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.612 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.999 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.004 I llama_context: graph nodes  = 1063
0.00.147.004 I llama_context: graph splits = 1
0.00.147.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.367 I 
0.00.207.451 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.470 I perplexity: tokenizing the input ..
0.00.214.138 I perplexity: tokenization took 6.669 ms
0.00.214.158 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.704.512 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.711.277 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.711.310 I llama_perf_context_print:        load time =     206.64 ms
0.02.711.312 I llama_perf_context_print: prompt eval time =    2488.28 ms /   128 tokens (   19.44 ms per token,    51.44 tokens per second)
0.02.711.313 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.711.314 I llama_perf_context_print:       total time =    2503.96 ms /   129 tokens

real	0m2.760s
user	0m10.320s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.561 I build: 5630 (4c763c8d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.735 I main: llama backend init
0.00.000.738 I main: load the model and apply lora adapter, if any
0.00.011.020 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.051 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.052 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.052 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.056 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.056 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.057 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.058 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.059 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.059 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.060 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.065 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.066 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.067 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.586 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.578 I llama_model_loader: - type  f32:  194 tensors
0.00.022.579 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.579 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.579 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.582 I print_info: file format = GGUF V3 (latest)
0.00.022.582 I print_info: file type   = Q2_K - Medium
0.00.022.586 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.521 I load: special tokens cache size = 25
0.00.071.432 I load: token to piece cache size = 0.2984 MB
0.00.071.460 I print_info: arch             = gptneox
0.00.071.460 I print_info: vocab_only       = 0
0.00.071.461 I print_info: n_ctx_train      = 2048
0.00.071.461 I print_info: n_embd           = 2048
0.00.071.462 I print_info: n_layer          = 24
0.00.071.473 I print_info: n_head           = 16
0.00.071.475 I print_info: n_head_kv        = 16
0.00.071.476 I print_info: n_rot            = 32
0.00.071.476 I print_info: n_swa            = 0
0.00.071.477 I print_info: is_swa_any       = 0
0.00.071.478 I print_info: n_embd_head_k    = 128
0.00.071.478 I print_info: n_embd_head_v    = 128
0.00.071.480 I print_info: n_gqa            = 1
0.00.071.481 I print_info: n_embd_k_gqa     = 2048
0.00.071.483 I print_info: n_embd_v_gqa     = 2048
0.00.071.484 I print_info: f_norm_eps       = 1.0e-05
0.00.071.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.486 I print_info: f_logit_scale    = 0.0e+00
0.00.071.487 I print_info: f_attn_scale     = 0.0e+00
0.00.071.488 I print_info: n_ff             = 8192
0.00.071.488 I print_info: n_expert         = 0
0.00.071.488 I print_info: n_expert_used    = 0
0.00.071.489 I print_info: causal attn      = 1
0.00.071.489 I print_info: pooling type     = 0
0.00.071.489 I print_info: rope type        = 2
0.00.071.489 I print_info: rope scaling     = linear
0.00.071.491 I print_info: freq_base_train  = 10000.0
0.00.071.491 I print_info: freq_scale_train = 1
0.00.071.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.492 I print_info: rope_finetuned   = unknown
0.00.071.492 I print_info: ssm_d_conv       = 0
0.00.071.492 I print_info: ssm_d_inner      = 0
0.00.071.493 I print_info: ssm_d_state      = 0
0.00.071.493 I print_info: ssm_dt_rank      = 0
0.00.071.493 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.495 I print_info: model type       = 1.4B
0.00.071.495 I print_info: model params     = 1.41 B
0.00.071.496 I print_info: general.name     = 1.4B
0.00.071.499 I print_info: vocab type       = BPE
0.00.071.500 I print_info: n_vocab          = 50304
0.00.071.500 I print_info: n_merges         = 50009
0.00.071.501 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.502 I print_info: LF token         = 187 'Ċ'
0.00.071.503 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.503 I print_info: max token length = 1024
0.00.071.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.370 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.104.368 I llama_context: constructing llama_context
0.00.104.373 I llama_context: n_seq_max     = 1
0.00.104.374 I llama_context: n_ctx         = 2048
0.00.104.374 I llama_context: n_ctx_per_seq = 2048
0.00.104.374 I llama_context: n_batch       = 2048
0.00.104.374 I llama_context: n_ubatch      = 512
0.00.104.375 I llama_context: causal_attn   = 1
0.00.104.375 I llama_context: flash_attn    = 0
0.00.104.377 I llama_context: freq_base     = 10000.0
0.00.104.377 I llama_context: freq_scale    = 1
0.00.104.410 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.104.486 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.186.204 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.806 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.193.811 I llama_context: graph nodes  = 1063
0.00.193.811 I llama_context: graph splits = 1
0.00.193.826 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.194.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.194.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.241 I main: llama threadpool init, n_threads = 4
0.00.266.255 I 
0.00.266.325 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.266.328 I 
0.00.266.412 I sampler seed: 1234
0.00.266.422 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.266.427 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.266.427 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.266.428 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.879.409 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30603.45 tokens per second)
0.01.879.412 I llama_perf_context_print:        load time =     264.32 ms
0.01.879.414 I llama_perf_context_print: prompt eval time =      90.30 ms /     7 tokens (   12.90 ms per token,    77.52 tokens per second)
0.01.879.416 I llama_perf_context_print:        eval time =    1513.50 ms /    63 runs   (   24.02 ms per token,    41.63 tokens per second)
0.01.879.417 I llama_perf_context_print:       total time =    1614.33 ms /    70 tokens

real	0m1.917s
user	0m6.718s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.653 I build: 5630 (4c763c8d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.207 I llama_model_loader: - type  f32:  194 tensors
0.00.022.208 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.209 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.210 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.212 I print_info: file format = GGUF V3 (latest)
0.00.022.212 I print_info: file type   = Q2_K - Medium
0.00.022.215 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.476 I load: special tokens cache size = 25
0.00.070.333 I load: token to piece cache size = 0.2984 MB
0.00.070.362 I print_info: arch             = gptneox
0.00.070.363 I print_info: vocab_only       = 0
0.00.070.363 I print_info: n_ctx_train      = 2048
0.00.070.363 I print_info: n_embd           = 2048
0.00.070.364 I print_info: n_layer          = 24
0.00.070.384 I print_info: n_head           = 16
0.00.070.386 I print_info: n_head_kv        = 16
0.00.070.386 I print_info: n_rot            = 32
0.00.070.387 I print_info: n_swa            = 0
0.00.070.388 I print_info: is_swa_any       = 0
0.00.070.388 I print_info: n_embd_head_k    = 128
0.00.070.389 I print_info: n_embd_head_v    = 128
0.00.070.391 I print_info: n_gqa            = 1
0.00.070.393 I print_info: n_embd_k_gqa     = 2048
0.00.070.394 I print_info: n_embd_v_gqa     = 2048
0.00.070.396 I print_info: f_norm_eps       = 1.0e-05
0.00.070.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.397 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.397 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.398 I print_info: f_logit_scale    = 0.0e+00
0.00.070.399 I print_info: f_attn_scale     = 0.0e+00
0.00.070.400 I print_info: n_ff             = 8192
0.00.070.401 I print_info: n_expert         = 0
0.00.070.401 I print_info: n_expert_used    = 0
0.00.070.401 I print_info: causal attn      = 1
0.00.070.402 I print_info: pooling type     = 0
0.00.070.402 I print_info: rope type        = 2
0.00.070.403 I print_info: rope scaling     = linear
0.00.070.404 I print_info: freq_base_train  = 10000.0
0.00.070.405 I print_info: freq_scale_train = 1
0.00.070.409 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.409 I print_info: rope_finetuned   = unknown
0.00.070.410 I print_info: ssm_d_conv       = 0
0.00.070.410 I print_info: ssm_d_inner      = 0
0.00.070.410 I print_info: ssm_d_state      = 0
0.00.070.410 I print_info: ssm_dt_rank      = 0
0.00.070.411 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.412 I print_info: model type       = 1.4B
0.00.070.413 I print_info: model params     = 1.41 B
0.00.070.413 I print_info: general.name     = 1.4B
0.00.070.417 I print_info: vocab type       = BPE
0.00.070.418 I print_info: n_vocab          = 50304
0.00.070.418 I print_info: n_merges         = 50009
0.00.070.421 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.421 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.422 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.422 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.423 I print_info: LF token         = 187 'Ċ'
0.00.070.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.424 I print_info: max token length = 1024
0.00.070.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.105 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.238 I llama_context: constructing llama_context
0.00.103.244 I llama_context: n_seq_max     = 1
0.00.103.244 I llama_context: n_ctx         = 128
0.00.103.244 I llama_context: n_ctx_per_seq = 128
0.00.103.245 I llama_context: n_batch       = 128
0.00.103.245 I llama_context: n_ubatch      = 128
0.00.103.246 I llama_context: causal_attn   = 1
0.00.103.246 I llama_context: flash_attn    = 0
0.00.103.248 I llama_context: freq_base     = 10000.0
0.00.103.249 I llama_context: freq_scale    = 1
0.00.103.249 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.103.286 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.390 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.108.713 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.116.462 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.116.467 I llama_context: graph nodes  = 1063
0.00.116.467 I llama_context: graph splits = 1
0.00.116.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.116.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.156.118 I 
0.00.156.199 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.156.211 I perplexity: tokenizing the input ..
0.00.162.824 I perplexity: tokenization took 6.608 ms
0.00.162.845 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.685.309 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.692.102 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.692.136 I llama_perf_context_print:        load time =     155.39 ms
0.01.692.138 I llama_perf_context_print: prompt eval time =    1520.51 ms /   128 tokens (   11.88 ms per token,    84.18 tokens per second)
0.01.692.140 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.692.141 I llama_perf_context_print:       total time =    1536.04 ms /   129 tokens

real	0m1.725s
user	0m6.342s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.179 I build: 5630 (4c763c8d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.352 I main: llama backend init
0.00.000.358 I main: load the model and apply lora adapter, if any
0.00.010.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.353 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.356 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.754 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.754 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.756 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.760 I llama_model_loader: - type  f32:  194 tensors
0.00.021.760 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.760 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.761 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.761 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.764 I print_info: file format = GGUF V3 (latest)
0.00.021.765 I print_info: file type   = Q3_K - Medium
0.00.021.768 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.447 I load: special tokens cache size = 25
0.00.069.339 I load: token to piece cache size = 0.2984 MB
0.00.069.358 I print_info: arch             = gptneox
0.00.069.361 I print_info: vocab_only       = 0
0.00.069.361 I print_info: n_ctx_train      = 2048
0.00.069.362 I print_info: n_embd           = 2048
0.00.069.362 I print_info: n_layer          = 24
0.00.069.380 I print_info: n_head           = 16
0.00.069.384 I print_info: n_head_kv        = 16
0.00.069.384 I print_info: n_rot            = 32
0.00.069.385 I print_info: n_swa            = 0
0.00.069.386 I print_info: is_swa_any       = 0
0.00.069.386 I print_info: n_embd_head_k    = 128
0.00.069.386 I print_info: n_embd_head_v    = 128
0.00.069.388 I print_info: n_gqa            = 1
0.00.069.390 I print_info: n_embd_k_gqa     = 2048
0.00.069.391 I print_info: n_embd_v_gqa     = 2048
0.00.069.392 I print_info: f_norm_eps       = 1.0e-05
0.00.069.393 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.395 I print_info: f_logit_scale    = 0.0e+00
0.00.069.395 I print_info: f_attn_scale     = 0.0e+00
0.00.069.396 I print_info: n_ff             = 8192
0.00.069.397 I print_info: n_expert         = 0
0.00.069.398 I print_info: n_expert_used    = 0
0.00.069.398 I print_info: causal attn      = 1
0.00.069.399 I print_info: pooling type     = 0
0.00.069.400 I print_info: rope type        = 2
0.00.069.400 I print_info: rope scaling     = linear
0.00.069.402 I print_info: freq_base_train  = 10000.0
0.00.069.403 I print_info: freq_scale_train = 1
0.00.069.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.404 I print_info: rope_finetuned   = unknown
0.00.069.405 I print_info: ssm_d_conv       = 0
0.00.069.405 I print_info: ssm_d_inner      = 0
0.00.069.405 I print_info: ssm_d_state      = 0
0.00.069.408 I print_info: ssm_dt_rank      = 0
0.00.069.408 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.409 I print_info: model type       = 1.4B
0.00.069.409 I print_info: model params     = 1.41 B
0.00.069.410 I print_info: general.name     = 1.4B
0.00.069.412 I print_info: vocab type       = BPE
0.00.069.413 I print_info: n_vocab          = 50304
0.00.069.413 I print_info: n_merges         = 50009
0.00.069.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.414 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.416 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.416 I print_info: LF token         = 187 'Ċ'
0.00.069.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.417 I print_info: max token length = 1024
0.00.069.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.138 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.111.145 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.346.042 I llama_context: constructing llama_context
0.00.346.047 I llama_context: n_seq_max     = 1
0.00.346.047 I llama_context: n_ctx         = 2048
0.00.346.048 I llama_context: n_ctx_per_seq = 2048
0.00.346.048 I llama_context: n_batch       = 2048
0.00.346.048 I llama_context: n_ubatch      = 512
0.00.346.048 I llama_context: causal_attn   = 1
0.00.346.049 I llama_context: flash_attn    = 0
0.00.346.052 I llama_context: freq_base     = 10000.0
0.00.346.053 I llama_context: freq_scale    = 1
0.00.346.086 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.346.150 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.425.100 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.432.598 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.432.602 I llama_context: graph nodes  = 1063
0.00.432.602 I llama_context: graph splits = 1
0.00.432.616 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.433.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.433.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.888 I main: llama threadpool init, n_threads = 4
0.00.508.900 I 
0.00.508.966 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.508.969 I 
0.00.509.043 I sampler seed: 1234
0.00.509.054 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.509.058 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.509.058 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.509.060 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.386.067 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27723.55 tokens per second)
0.02.386.071 I llama_perf_context_print:        load time =     507.36 ms
0.02.386.073 I llama_perf_context_print: prompt eval time =      96.13 ms /     7 tokens (   13.73 ms per token,    72.82 tokens per second)
0.02.386.074 I llama_perf_context_print:        eval time =    1771.85 ms /    63 runs   (   28.12 ms per token,    35.56 tokens per second)
0.02.386.075 I llama_perf_context_print:       total time =    1878.34 ms /    70 tokens

real	0m2.430s
user	0m7.972s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5630 (4c763c8d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.879 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.881 I llama_model_loader: - type  f32:  194 tensors
0.00.021.882 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.883 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.883 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.884 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.886 I print_info: file format = GGUF V3 (latest)
0.00.021.886 I print_info: file type   = Q3_K - Medium
0.00.021.890 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.832 I load: special tokens cache size = 25
0.00.069.625 I load: token to piece cache size = 0.2984 MB
0.00.069.651 I print_info: arch             = gptneox
0.00.069.652 I print_info: vocab_only       = 0
0.00.069.652 I print_info: n_ctx_train      = 2048
0.00.069.653 I print_info: n_embd           = 2048
0.00.069.653 I print_info: n_layer          = 24
0.00.069.672 I print_info: n_head           = 16
0.00.069.674 I print_info: n_head_kv        = 16
0.00.069.675 I print_info: n_rot            = 32
0.00.069.675 I print_info: n_swa            = 0
0.00.069.676 I print_info: is_swa_any       = 0
0.00.069.676 I print_info: n_embd_head_k    = 128
0.00.069.677 I print_info: n_embd_head_v    = 128
0.00.069.679 I print_info: n_gqa            = 1
0.00.069.681 I print_info: n_embd_k_gqa     = 2048
0.00.069.683 I print_info: n_embd_v_gqa     = 2048
0.00.069.684 I print_info: f_norm_eps       = 1.0e-05
0.00.069.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.685 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.686 I print_info: f_logit_scale    = 0.0e+00
0.00.069.686 I print_info: f_attn_scale     = 0.0e+00
0.00.069.687 I print_info: n_ff             = 8192
0.00.069.688 I print_info: n_expert         = 0
0.00.069.688 I print_info: n_expert_used    = 0
0.00.069.688 I print_info: causal attn      = 1
0.00.069.688 I print_info: pooling type     = 0
0.00.069.689 I print_info: rope type        = 2
0.00.069.689 I print_info: rope scaling     = linear
0.00.069.690 I print_info: freq_base_train  = 10000.0
0.00.069.691 I print_info: freq_scale_train = 1
0.00.069.691 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.691 I print_info: rope_finetuned   = unknown
0.00.069.692 I print_info: ssm_d_conv       = 0
0.00.069.692 I print_info: ssm_d_inner      = 0
0.00.069.692 I print_info: ssm_d_state      = 0
0.00.069.693 I print_info: ssm_dt_rank      = 0
0.00.069.693 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.694 I print_info: model type       = 1.4B
0.00.069.695 I print_info: model params     = 1.41 B
0.00.069.695 I print_info: general.name     = 1.4B
0.00.069.698 I print_info: vocab type       = BPE
0.00.069.699 I print_info: n_vocab          = 50304
0.00.069.700 I print_info: n_merges         = 50009
0.00.069.700 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.700 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.701 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.701 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.702 I print_info: LF token         = 187 'Ċ'
0.00.069.702 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.703 I print_info: max token length = 1024
0.00.069.709 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.342 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.111.352 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.355.464 I llama_context: constructing llama_context
0.00.355.470 I llama_context: n_seq_max     = 1
0.00.355.470 I llama_context: n_ctx         = 128
0.00.355.470 I llama_context: n_ctx_per_seq = 128
0.00.355.471 I llama_context: n_batch       = 128
0.00.355.471 I llama_context: n_ubatch      = 128
0.00.355.472 I llama_context: causal_attn   = 1
0.00.355.472 I llama_context: flash_attn    = 0
0.00.355.475 I llama_context: freq_base     = 10000.0
0.00.355.476 I llama_context: freq_scale    = 1
0.00.355.477 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.355.517 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.355.597 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.360.919 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.368.185 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.368.189 I llama_context: graph nodes  = 1063
0.00.368.190 I llama_context: graph splits = 1
0.00.368.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.368.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.878 I 
0.00.412.956 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.412.966 I perplexity: tokenizing the input ..
0.00.419.488 I perplexity: tokenization took 6.518 ms
0.00.419.507 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.623.570 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.630.364 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.630.400 I llama_perf_context_print:        load time =     412.56 ms
0.01.630.402 I llama_perf_context_print: prompt eval time =    1202.57 ms /   128 tokens (    9.40 ms per token,   106.44 tokens per second)
0.01.630.403 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.630.404 I llama_perf_context_print:       total time =    1217.54 ms /   129 tokens

real	0m1.670s
user	0m5.278s
sys	0m0.164s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.582 I build: 5630 (4c763c8d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.774 I main: llama backend init
0.00.000.781 I main: load the model and apply lora adapter, if any
0.00.011.022 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.053 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.056 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.057 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.058 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.060 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.061 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.061 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.062 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.063 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.063 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.064 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.079 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.241 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.464 I llama_model_loader: - type  f32:  194 tensors
0.00.022.464 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.465 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.465 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.467 I print_info: file format = GGUF V3 (latest)
0.00.022.469 I print_info: file type   = Q4_K - Medium
0.00.022.473 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.100 I load: special tokens cache size = 25
0.00.070.930 I load: token to piece cache size = 0.2984 MB
0.00.070.954 I print_info: arch             = gptneox
0.00.070.955 I print_info: vocab_only       = 0
0.00.070.955 I print_info: n_ctx_train      = 2048
0.00.070.956 I print_info: n_embd           = 2048
0.00.070.957 I print_info: n_layer          = 24
0.00.070.975 I print_info: n_head           = 16
0.00.070.980 I print_info: n_head_kv        = 16
0.00.070.980 I print_info: n_rot            = 32
0.00.070.980 I print_info: n_swa            = 0
0.00.070.982 I print_info: is_swa_any       = 0
0.00.070.982 I print_info: n_embd_head_k    = 128
0.00.070.982 I print_info: n_embd_head_v    = 128
0.00.070.984 I print_info: n_gqa            = 1
0.00.070.986 I print_info: n_embd_k_gqa     = 2048
0.00.070.988 I print_info: n_embd_v_gqa     = 2048
0.00.070.990 I print_info: f_norm_eps       = 1.0e-05
0.00.070.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.992 I print_info: f_logit_scale    = 0.0e+00
0.00.070.993 I print_info: f_attn_scale     = 0.0e+00
0.00.070.995 I print_info: n_ff             = 8192
0.00.070.995 I print_info: n_expert         = 0
0.00.070.996 I print_info: n_expert_used    = 0
0.00.070.996 I print_info: causal attn      = 1
0.00.070.996 I print_info: pooling type     = 0
0.00.070.996 I print_info: rope type        = 2
0.00.070.997 I print_info: rope scaling     = linear
0.00.070.999 I print_info: freq_base_train  = 10000.0
0.00.071.000 I print_info: freq_scale_train = 1
0.00.071.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.001 I print_info: rope_finetuned   = unknown
0.00.071.001 I print_info: ssm_d_conv       = 0
0.00.071.001 I print_info: ssm_d_inner      = 0
0.00.071.002 I print_info: ssm_d_state      = 0
0.00.071.003 I print_info: ssm_dt_rank      = 0
0.00.071.003 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.004 I print_info: model type       = 1.4B
0.00.071.004 I print_info: model params     = 1.41 B
0.00.071.005 I print_info: general.name     = 1.4B
0.00.071.008 I print_info: vocab type       = BPE
0.00.071.010 I print_info: n_vocab          = 50304
0.00.071.010 I print_info: n_merges         = 50009
0.00.071.010 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.012 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.012 I print_info: LF token         = 187 'Ċ'
0.00.071.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.014 I print_info: max token length = 1024
0.00.071.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.374 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.121.381 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.341.358 I llama_context: constructing llama_context
0.00.341.363 I llama_context: n_seq_max     = 1
0.00.341.364 I llama_context: n_ctx         = 2048
0.00.341.364 I llama_context: n_ctx_per_seq = 2048
0.00.341.364 I llama_context: n_batch       = 2048
0.00.341.365 I llama_context: n_ubatch      = 512
0.00.341.365 I llama_context: causal_attn   = 1
0.00.341.365 I llama_context: flash_attn    = 0
0.00.341.369 I llama_context: freq_base     = 10000.0
0.00.341.369 I llama_context: freq_scale    = 1
0.00.341.403 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.341.473 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.423.253 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.430.330 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.430.334 I llama_context: graph nodes  = 1063
0.00.430.335 I llama_context: graph splits = 1
0.00.430.347 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.430.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.430.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.138 I main: llama threadpool init, n_threads = 4
0.00.510.151 I 
0.00.510.213 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.510.216 I 
0.00.510.293 I sampler seed: 1234
0.00.510.303 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.306 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.307 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.510.307 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.512.946 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27723.55 tokens per second)
0.02.512.950 I llama_perf_context_print:        load time =     508.18 ms
0.02.512.953 I llama_perf_context_print: prompt eval time =     102.81 ms /     7 tokens (   14.69 ms per token,    68.09 tokens per second)
0.02.512.954 I llama_perf_context_print:        eval time =    1890.60 ms /    63 runs   (   30.01 ms per token,    33.32 tokens per second)
0.02.512.957 I llama_perf_context_print:       total time =    2003.98 ms /    70 tokens

real	0m2.564s
user	0m8.505s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.624 I build: 5630 (4c763c8d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.095 I llama_model_loader: - type  f32:  194 tensors
0.00.022.096 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.097 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.098 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.101 I print_info: file format = GGUF V3 (latest)
0.00.022.101 I print_info: file type   = Q4_K - Medium
0.00.022.105 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.154 I load: special tokens cache size = 25
0.00.068.939 I load: token to piece cache size = 0.2984 MB
0.00.068.960 I print_info: arch             = gptneox
0.00.068.960 I print_info: vocab_only       = 0
0.00.068.961 I print_info: n_ctx_train      = 2048
0.00.068.968 I print_info: n_embd           = 2048
0.00.068.969 I print_info: n_layer          = 24
0.00.068.980 I print_info: n_head           = 16
0.00.068.982 I print_info: n_head_kv        = 16
0.00.068.982 I print_info: n_rot            = 32
0.00.068.983 I print_info: n_swa            = 0
0.00.068.985 I print_info: is_swa_any       = 0
0.00.068.985 I print_info: n_embd_head_k    = 128
0.00.068.985 I print_info: n_embd_head_v    = 128
0.00.068.987 I print_info: n_gqa            = 1
0.00.068.988 I print_info: n_embd_k_gqa     = 2048
0.00.068.990 I print_info: n_embd_v_gqa     = 2048
0.00.068.992 I print_info: f_norm_eps       = 1.0e-05
0.00.068.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.993 I print_info: f_logit_scale    = 0.0e+00
0.00.068.994 I print_info: f_attn_scale     = 0.0e+00
0.00.068.995 I print_info: n_ff             = 8192
0.00.068.996 I print_info: n_expert         = 0
0.00.068.996 I print_info: n_expert_used    = 0
0.00.068.997 I print_info: causal attn      = 1
0.00.068.998 I print_info: pooling type     = 0
0.00.068.998 I print_info: rope type        = 2
0.00.068.999 I print_info: rope scaling     = linear
0.00.069.001 I print_info: freq_base_train  = 10000.0
0.00.069.001 I print_info: freq_scale_train = 1
0.00.069.002 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.002 I print_info: rope_finetuned   = unknown
0.00.069.003 I print_info: ssm_d_conv       = 0
0.00.069.003 I print_info: ssm_d_inner      = 0
0.00.069.003 I print_info: ssm_d_state      = 0
0.00.069.004 I print_info: ssm_dt_rank      = 0
0.00.069.004 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.005 I print_info: model type       = 1.4B
0.00.069.006 I print_info: model params     = 1.41 B
0.00.069.006 I print_info: general.name     = 1.4B
0.00.069.009 I print_info: vocab type       = BPE
0.00.069.011 I print_info: n_vocab          = 50304
0.00.069.011 I print_info: n_merges         = 50009
0.00.069.012 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.014 I print_info: LF token         = 187 'Ċ'
0.00.069.014 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.015 I print_info: max token length = 1024
0.00.069.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.652 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.118.660 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.338.431 I llama_context: constructing llama_context
0.00.338.437 I llama_context: n_seq_max     = 1
0.00.338.437 I llama_context: n_ctx         = 128
0.00.338.437 I llama_context: n_ctx_per_seq = 128
0.00.338.438 I llama_context: n_batch       = 128
0.00.338.438 I llama_context: n_ubatch      = 128
0.00.338.438 I llama_context: causal_attn   = 1
0.00.338.438 I llama_context: flash_attn    = 0
0.00.338.442 I llama_context: freq_base     = 10000.0
0.00.338.442 I llama_context: freq_scale    = 1
0.00.338.443 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.338.478 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.338.541 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.343.765 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.351.375 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.351.379 I llama_context: graph nodes  = 1063
0.00.351.380 I llama_context: graph splits = 1
0.00.351.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.351.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.002 I 
0.00.399.093 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.399.108 I perplexity: tokenizing the input ..
0.00.405.915 I perplexity: tokenization took 6.803 ms
0.00.405.935 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.706.255 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.713.067 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.713.109 I llama_perf_context_print:        load time =     398.32 ms
0.01.713.112 I llama_perf_context_print: prompt eval time =    1298.34 ms /   128 tokens (   10.14 ms per token,    98.59 tokens per second)
0.01.713.116 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.713.117 I llama_perf_context_print:       total time =    1314.12 ms /   129 tokens

real	0m1.756s
user	0m5.635s
sys	0m0.195s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 5630 (4c763c8d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.384 I main: llama backend init
0.00.000.390 I main: load the model and apply lora adapter, if any
0.00.010.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.306 I llama_model_loader: - type  f32:  194 tensors
0.00.022.307 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.307 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.309 I print_info: file format = GGUF V3 (latest)
0.00.022.310 I print_info: file type   = Q5_K - Medium
0.00.022.314 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.828 I load: special tokens cache size = 25
0.00.070.687 I load: token to piece cache size = 0.2984 MB
0.00.070.713 I print_info: arch             = gptneox
0.00.070.714 I print_info: vocab_only       = 0
0.00.070.714 I print_info: n_ctx_train      = 2048
0.00.070.715 I print_info: n_embd           = 2048
0.00.070.715 I print_info: n_layer          = 24
0.00.070.727 I print_info: n_head           = 16
0.00.070.729 I print_info: n_head_kv        = 16
0.00.070.730 I print_info: n_rot            = 32
0.00.070.730 I print_info: n_swa            = 0
0.00.070.731 I print_info: is_swa_any       = 0
0.00.070.732 I print_info: n_embd_head_k    = 128
0.00.070.732 I print_info: n_embd_head_v    = 128
0.00.070.734 I print_info: n_gqa            = 1
0.00.070.736 I print_info: n_embd_k_gqa     = 2048
0.00.070.738 I print_info: n_embd_v_gqa     = 2048
0.00.070.739 I print_info: f_norm_eps       = 1.0e-05
0.00.070.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.741 I print_info: f_logit_scale    = 0.0e+00
0.00.070.743 I print_info: f_attn_scale     = 0.0e+00
0.00.070.744 I print_info: n_ff             = 8192
0.00.070.744 I print_info: n_expert         = 0
0.00.070.744 I print_info: n_expert_used    = 0
0.00.070.745 I print_info: causal attn      = 1
0.00.070.745 I print_info: pooling type     = 0
0.00.070.746 I print_info: rope type        = 2
0.00.070.746 I print_info: rope scaling     = linear
0.00.070.747 I print_info: freq_base_train  = 10000.0
0.00.070.748 I print_info: freq_scale_train = 1
0.00.070.748 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.749 I print_info: rope_finetuned   = unknown
0.00.070.749 I print_info: ssm_d_conv       = 0
0.00.070.749 I print_info: ssm_d_inner      = 0
0.00.070.750 I print_info: ssm_d_state      = 0
0.00.070.750 I print_info: ssm_dt_rank      = 0
0.00.070.750 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.751 I print_info: model type       = 1.4B
0.00.070.756 I print_info: model params     = 1.41 B
0.00.070.757 I print_info: general.name     = 1.4B
0.00.070.761 I print_info: vocab type       = BPE
0.00.070.762 I print_info: n_vocab          = 50304
0.00.070.762 I print_info: n_merges         = 50009
0.00.070.763 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.763 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.763 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.764 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.765 I print_info: LF token         = 187 'Ċ'
0.00.070.765 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.766 I print_info: max token length = 1024
0.00.070.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.463 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.505 I llama_context: constructing llama_context
0.00.130.510 I llama_context: n_seq_max     = 1
0.00.130.510 I llama_context: n_ctx         = 2048
0.00.130.510 I llama_context: n_ctx_per_seq = 2048
0.00.130.511 I llama_context: n_batch       = 2048
0.00.130.511 I llama_context: n_ubatch      = 512
0.00.130.511 I llama_context: causal_attn   = 1
0.00.130.512 I llama_context: flash_attn    = 0
0.00.130.513 I llama_context: freq_base     = 10000.0
0.00.130.514 I llama_context: freq_scale    = 1
0.00.130.546 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.613 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.212.646 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.916 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.922 I llama_context: graph nodes  = 1063
0.00.219.922 I llama_context: graph splits = 1
0.00.219.936 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.943 I main: llama threadpool init, n_threads = 4
0.00.309.956 I 
0.00.310.023 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.026 I 
0.00.310.108 I sampler seed: 1234
0.00.310.119 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.122 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.123 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.123 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.597.741 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27339.24 tokens per second)
0.02.597.744 I llama_perf_context_print:        load time =     308.38 ms
0.02.597.746 I llama_perf_context_print: prompt eval time =     122.35 ms /     7 tokens (   17.48 ms per token,    57.21 tokens per second)
0.02.597.747 I llama_perf_context_print:        eval time =    2156.04 ms /    63 runs   (   34.22 ms per token,    29.22 tokens per second)
0.02.597.748 I llama_perf_context_print:       total time =    2288.96 ms /    70 tokens

real	0m2.652s
user	0m9.491s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.667 I build: 5630 (4c763c8d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.056 I llama_model_loader: - type  f32:  194 tensors
0.00.022.058 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.059 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.061 I print_info: file format = GGUF V3 (latest)
0.00.022.061 I print_info: file type   = Q5_K - Medium
0.00.022.065 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.871 I load: special tokens cache size = 25
0.00.070.663 I load: token to piece cache size = 0.2984 MB
0.00.070.684 I print_info: arch             = gptneox
0.00.070.685 I print_info: vocab_only       = 0
0.00.070.686 I print_info: n_ctx_train      = 2048
0.00.070.686 I print_info: n_embd           = 2048
0.00.070.687 I print_info: n_layer          = 24
0.00.070.705 I print_info: n_head           = 16
0.00.070.710 I print_info: n_head_kv        = 16
0.00.070.710 I print_info: n_rot            = 32
0.00.070.711 I print_info: n_swa            = 0
0.00.070.712 I print_info: is_swa_any       = 0
0.00.070.712 I print_info: n_embd_head_k    = 128
0.00.070.713 I print_info: n_embd_head_v    = 128
0.00.070.715 I print_info: n_gqa            = 1
0.00.070.717 I print_info: n_embd_k_gqa     = 2048
0.00.070.718 I print_info: n_embd_v_gqa     = 2048
0.00.070.720 I print_info: f_norm_eps       = 1.0e-05
0.00.070.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.722 I print_info: f_logit_scale    = 0.0e+00
0.00.070.722 I print_info: f_attn_scale     = 0.0e+00
0.00.070.723 I print_info: n_ff             = 8192
0.00.070.723 I print_info: n_expert         = 0
0.00.070.724 I print_info: n_expert_used    = 0
0.00.070.724 I print_info: causal attn      = 1
0.00.070.725 I print_info: pooling type     = 0
0.00.070.725 I print_info: rope type        = 2
0.00.070.725 I print_info: rope scaling     = linear
0.00.070.727 I print_info: freq_base_train  = 10000.0
0.00.070.728 I print_info: freq_scale_train = 1
0.00.070.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.729 I print_info: rope_finetuned   = unknown
0.00.070.729 I print_info: ssm_d_conv       = 0
0.00.070.730 I print_info: ssm_d_inner      = 0
0.00.070.731 I print_info: ssm_d_state      = 0
0.00.070.731 I print_info: ssm_dt_rank      = 0
0.00.070.732 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.733 I print_info: model type       = 1.4B
0.00.070.734 I print_info: model params     = 1.41 B
0.00.070.734 I print_info: general.name     = 1.4B
0.00.070.737 I print_info: vocab type       = BPE
0.00.070.738 I print_info: n_vocab          = 50304
0.00.070.738 I print_info: n_merges         = 50009
0.00.070.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.741 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.742 I print_info: LF token         = 187 'Ċ'
0.00.070.742 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.743 I print_info: max token length = 1024
0.00.070.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.748 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.730 I llama_context: constructing llama_context
0.00.129.735 I llama_context: n_seq_max     = 1
0.00.129.735 I llama_context: n_ctx         = 128
0.00.129.736 I llama_context: n_ctx_per_seq = 128
0.00.129.736 I llama_context: n_batch       = 128
0.00.129.736 I llama_context: n_ubatch      = 128
0.00.129.736 I llama_context: causal_attn   = 1
0.00.129.737 I llama_context: flash_attn    = 0
0.00.129.739 I llama_context: freq_base     = 10000.0
0.00.129.742 I llama_context: freq_scale    = 1
0.00.129.744 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.775 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.839 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.387 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.729 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.733 I llama_context: graph nodes  = 1063
0.00.142.734 I llama_context: graph splits = 1
0.00.142.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.169 I 
0.00.202.250 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.260 I perplexity: tokenizing the input ..
0.00.208.761 I perplexity: tokenization took 6.497 ms
0.00.208.778 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.187.654 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.194.411 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.194.446 I llama_perf_context_print:        load time =     201.41 ms
0.02.194.448 I llama_perf_context_print: prompt eval time =    1977.15 ms /   128 tokens (   15.45 ms per token,    64.74 tokens per second)
0.02.194.449 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.194.449 I llama_perf_context_print:       total time =    1992.29 ms /   129 tokens

real	0m2.241s
user	0m8.242s
sys	0m0.148s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 5630 (4c763c8d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.411 I main: load the model and apply lora adapter, if any
0.00.010.959 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.990 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.996 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.996 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.997 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.999 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.005 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.348 I llama_model_loader: - type  f32:  194 tensors
0.00.022.348 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.351 I print_info: file format = GGUF V3 (latest)
0.00.022.352 I print_info: file type   = Q6_K
0.00.022.355 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.671 I load: special tokens cache size = 25
0.00.070.426 I load: token to piece cache size = 0.2984 MB
0.00.070.451 I print_info: arch             = gptneox
0.00.070.451 I print_info: vocab_only       = 0
0.00.070.452 I print_info: n_ctx_train      = 2048
0.00.070.452 I print_info: n_embd           = 2048
0.00.070.452 I print_info: n_layer          = 24
0.00.070.470 I print_info: n_head           = 16
0.00.070.475 I print_info: n_head_kv        = 16
0.00.070.475 I print_info: n_rot            = 32
0.00.070.478 I print_info: n_swa            = 0
0.00.070.479 I print_info: is_swa_any       = 0
0.00.070.479 I print_info: n_embd_head_k    = 128
0.00.070.481 I print_info: n_embd_head_v    = 128
0.00.070.483 I print_info: n_gqa            = 1
0.00.070.485 I print_info: n_embd_k_gqa     = 2048
0.00.070.487 I print_info: n_embd_v_gqa     = 2048
0.00.070.488 I print_info: f_norm_eps       = 1.0e-05
0.00.070.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.491 I print_info: f_logit_scale    = 0.0e+00
0.00.070.491 I print_info: f_attn_scale     = 0.0e+00
0.00.070.493 I print_info: n_ff             = 8192
0.00.070.493 I print_info: n_expert         = 0
0.00.070.493 I print_info: n_expert_used    = 0
0.00.070.494 I print_info: causal attn      = 1
0.00.070.494 I print_info: pooling type     = 0
0.00.070.496 I print_info: rope type        = 2
0.00.070.497 I print_info: rope scaling     = linear
0.00.070.498 I print_info: freq_base_train  = 10000.0
0.00.070.498 I print_info: freq_scale_train = 1
0.00.070.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.499 I print_info: rope_finetuned   = unknown
0.00.070.499 I print_info: ssm_d_conv       = 0
0.00.070.500 I print_info: ssm_d_inner      = 0
0.00.070.500 I print_info: ssm_d_state      = 0
0.00.070.500 I print_info: ssm_dt_rank      = 0
0.00.070.501 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.502 I print_info: model type       = 1.4B
0.00.070.502 I print_info: model params     = 1.41 B
0.00.070.503 I print_info: general.name     = 1.4B
0.00.070.506 I print_info: vocab type       = BPE
0.00.070.508 I print_info: n_vocab          = 50304
0.00.070.508 I print_info: n_merges         = 50009
0.00.070.509 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.510 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.511 I print_info: LF token         = 187 'Ċ'
0.00.070.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.513 I print_info: max token length = 1024
0.00.070.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.635 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.650 I llama_context: constructing llama_context
0.00.135.655 I llama_context: n_seq_max     = 1
0.00.135.656 I llama_context: n_ctx         = 2048
0.00.135.656 I llama_context: n_ctx_per_seq = 2048
0.00.135.657 I llama_context: n_batch       = 2048
0.00.135.657 I llama_context: n_ubatch      = 512
0.00.135.657 I llama_context: causal_attn   = 1
0.00.135.658 I llama_context: flash_attn    = 0
0.00.135.660 I llama_context: freq_base     = 10000.0
0.00.135.660 I llama_context: freq_scale    = 1
0.00.135.693 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.782 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.217.901 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.263 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.268 I llama_context: graph nodes  = 1063
0.00.225.269 I llama_context: graph splits = 1
0.00.225.282 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.304 I main: llama threadpool init, n_threads = 4
0.00.318.317 I 
0.00.318.383 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.386 I 
0.00.318.472 I sampler seed: 1234
0.00.318.482 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.486 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.487 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.489 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.673.752 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29182.08 tokens per second)
0.02.673.757 I llama_perf_context_print:        load time =     316.70 ms
0.02.673.758 I llama_perf_context_print: prompt eval time =     113.39 ms /     7 tokens (   16.20 ms per token,    61.73 tokens per second)
0.02.673.759 I llama_perf_context_print:        eval time =    2232.88 ms /    63 runs   (   35.44 ms per token,    28.21 tokens per second)
0.02.673.760 I llama_perf_context_print:       total time =    2356.62 ms /    70 tokens

real	0m2.733s
user	0m9.791s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5630 (4c763c8d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.344 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.811 I llama_model_loader: - type  f32:  194 tensors
0.00.021.812 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.815 I print_info: file format = GGUF V3 (latest)
0.00.021.815 I print_info: file type   = Q6_K
0.00.021.818 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.403 I load: special tokens cache size = 25
0.00.070.183 I load: token to piece cache size = 0.2984 MB
0.00.070.206 I print_info: arch             = gptneox
0.00.070.207 I print_info: vocab_only       = 0
0.00.070.207 I print_info: n_ctx_train      = 2048
0.00.070.208 I print_info: n_embd           = 2048
0.00.070.208 I print_info: n_layer          = 24
0.00.070.226 I print_info: n_head           = 16
0.00.070.228 I print_info: n_head_kv        = 16
0.00.070.228 I print_info: n_rot            = 32
0.00.070.229 I print_info: n_swa            = 0
0.00.070.230 I print_info: is_swa_any       = 0
0.00.070.231 I print_info: n_embd_head_k    = 128
0.00.070.231 I print_info: n_embd_head_v    = 128
0.00.070.233 I print_info: n_gqa            = 1
0.00.070.234 I print_info: n_embd_k_gqa     = 2048
0.00.070.236 I print_info: n_embd_v_gqa     = 2048
0.00.070.237 I print_info: f_norm_eps       = 1.0e-05
0.00.070.238 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.238 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.239 I print_info: f_logit_scale    = 0.0e+00
0.00.070.239 I print_info: f_attn_scale     = 0.0e+00
0.00.070.240 I print_info: n_ff             = 8192
0.00.070.240 I print_info: n_expert         = 0
0.00.070.241 I print_info: n_expert_used    = 0
0.00.070.241 I print_info: causal attn      = 1
0.00.070.241 I print_info: pooling type     = 0
0.00.070.242 I print_info: rope type        = 2
0.00.070.242 I print_info: rope scaling     = linear
0.00.070.243 I print_info: freq_base_train  = 10000.0
0.00.070.244 I print_info: freq_scale_train = 1
0.00.070.244 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.244 I print_info: rope_finetuned   = unknown
0.00.070.245 I print_info: ssm_d_conv       = 0
0.00.070.245 I print_info: ssm_d_inner      = 0
0.00.070.245 I print_info: ssm_d_state      = 0
0.00.070.245 I print_info: ssm_dt_rank      = 0
0.00.070.245 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.246 I print_info: model type       = 1.4B
0.00.070.247 I print_info: model params     = 1.41 B
0.00.070.247 I print_info: general.name     = 1.4B
0.00.070.251 I print_info: vocab type       = BPE
0.00.070.252 I print_info: n_vocab          = 50304
0.00.070.252 I print_info: n_merges         = 50009
0.00.070.253 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.254 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.254 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.254 I print_info: LF token         = 187 'Ċ'
0.00.070.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.255 I print_info: max token length = 1024
0.00.070.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.838 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.840 I llama_context: constructing llama_context
0.00.134.845 I llama_context: n_seq_max     = 1
0.00.134.845 I llama_context: n_ctx         = 128
0.00.134.845 I llama_context: n_ctx_per_seq = 128
0.00.134.846 I llama_context: n_batch       = 128
0.00.134.846 I llama_context: n_ubatch      = 128
0.00.134.846 I llama_context: causal_attn   = 1
0.00.134.847 I llama_context: flash_attn    = 0
0.00.134.849 I llama_context: freq_base     = 10000.0
0.00.134.850 I llama_context: freq_scale    = 1
0.00.134.851 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.884 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.953 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.633 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.138 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.143 I llama_context: graph nodes  = 1063
0.00.148.144 I llama_context: graph splits = 1
0.00.148.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.566 I 
0.00.206.656 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.669 I perplexity: tokenizing the input ..
0.00.213.263 I perplexity: tokenization took 6.591 ms
0.00.213.282 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.024.535 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.031.298 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.031.332 I llama_perf_context_print:        load time =     206.24 ms
0.02.031.334 I llama_perf_context_print: prompt eval time =    1809.32 ms /   128 tokens (   14.14 ms per token,    70.74 tokens per second)
0.02.031.335 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.031.335 I llama_perf_context_print:       total time =    1824.78 ms /   129 tokens

real	0m2.082s
user	0m7.581s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5630 (4c763c8d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.272 I llama_model_loader: - type  f32:  194 tensors
0.00.022.273 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.274 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.277 I print_info: file format = GGUF V3 (latest)
0.00.022.277 I print_info: file type   = Q4_0
0.00.022.281 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.770 I load: special tokens cache size = 25
0.00.070.684 I load: token to piece cache size = 0.2984 MB
0.00.070.709 I print_info: arch             = gptneox
0.00.070.710 I print_info: vocab_only       = 0
0.00.070.711 I print_info: n_ctx_train      = 2048
0.00.070.711 I print_info: n_embd           = 2048
0.00.070.711 I print_info: n_layer          = 24
0.00.070.730 I print_info: n_head           = 16
0.00.070.737 I print_info: n_head_kv        = 16
0.00.070.737 I print_info: n_rot            = 32
0.00.070.738 I print_info: n_swa            = 0
0.00.070.739 I print_info: is_swa_any       = 0
0.00.070.740 I print_info: n_embd_head_k    = 128
0.00.070.740 I print_info: n_embd_head_v    = 128
0.00.070.743 I print_info: n_gqa            = 1
0.00.070.745 I print_info: n_embd_k_gqa     = 2048
0.00.070.748 I print_info: n_embd_v_gqa     = 2048
0.00.070.750 I print_info: f_norm_eps       = 1.0e-05
0.00.070.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.751 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.753 I print_info: f_logit_scale    = 0.0e+00
0.00.070.753 I print_info: f_attn_scale     = 0.0e+00
0.00.070.755 I print_info: n_ff             = 8192
0.00.070.755 I print_info: n_expert         = 0
0.00.070.759 I print_info: n_expert_used    = 0
0.00.070.759 I print_info: causal attn      = 1
0.00.070.760 I print_info: pooling type     = 0
0.00.070.760 I print_info: rope type        = 2
0.00.070.761 I print_info: rope scaling     = linear
0.00.070.763 I print_info: freq_base_train  = 10000.0
0.00.070.763 I print_info: freq_scale_train = 1
0.00.070.764 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.765 I print_info: rope_finetuned   = unknown
0.00.070.766 I print_info: ssm_d_conv       = 0
0.00.070.766 I print_info: ssm_d_inner      = 0
0.00.070.767 I print_info: ssm_d_state      = 0
0.00.070.768 I print_info: ssm_dt_rank      = 0
0.00.070.769 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.771 I print_info: model type       = 1.4B
0.00.070.772 I print_info: model params     = 1.41 B
0.00.070.772 I print_info: general.name     = 1.4B
0.00.070.777 I print_info: vocab type       = BPE
0.00.070.779 I print_info: n_vocab          = 50304
0.00.070.779 I print_info: n_merges         = 50009
0.00.070.780 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.781 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.782 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.783 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.784 I print_info: LF token         = 187 'Ċ'
0.00.070.787 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.787 I print_info: max token length = 1024
0.00.070.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.620 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.628 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.433.822 I llama_context: constructing llama_context
0.00.433.828 I llama_context: n_seq_max     = 1
0.00.433.828 I llama_context: n_ctx         = 2048
0.00.433.829 I llama_context: n_ctx_per_seq = 2048
0.00.433.829 I llama_context: n_batch       = 2048
0.00.433.830 I llama_context: n_ubatch      = 512
0.00.433.830 I llama_context: causal_attn   = 1
0.00.433.830 I llama_context: flash_attn    = 0
0.00.433.834 I llama_context: freq_base     = 10000.0
0.00.433.834 I llama_context: freq_scale    = 1
0.00.433.872 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.433.960 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.515.777 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.523.510 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.523.515 I llama_context: graph nodes  = 1063
0.00.523.515 I llama_context: graph splits = 1
0.00.523.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.523.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.165.473 I llama_context: constructing llama_context
0.01.165.481 I llama_context: n_seq_max     = 1
0.01.165.482 I llama_context: n_ctx         = 2048
0.01.165.482 I llama_context: n_ctx_per_seq = 2048
0.01.165.482 I llama_context: n_batch       = 2048
0.01.165.483 I llama_context: n_ubatch      = 512
0.01.165.483 I llama_context: causal_attn   = 1
0.01.165.484 I llama_context: flash_attn    = 0
0.01.165.488 I llama_context: freq_base     = 10000.0
0.01.165.488 I llama_context: freq_scale    = 1
0.01.165.504 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.165.581 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.245.862 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.253.170 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.253.175 I llama_context: graph nodes  = 1063
0.01.253.176 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.797.808 I llama_context: constructing llama_context
0.01.797.816 I llama_context: n_seq_max     = 1
0.01.797.817 I llama_context: n_ctx         = 2048
0.01.797.817 I llama_context: n_ctx_per_seq = 2048
0.01.797.818 I llama_context: n_batch       = 2048
0.01.797.819 I llama_context: n_ubatch      = 512
0.01.797.819 I llama_context: causal_attn   = 1
0.01.797.820 I llama_context: flash_attn    = 0
0.01.797.824 I llama_context: freq_base     = 10000.0
0.01.797.825 I llama_context: freq_scale    = 1
0.01.797.839 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.797.911 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.878.462 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.885.711 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.885.716 I llama_context: graph nodes  = 1063
0.01.885.716 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.528s
user	0m6.862s
sys	0m0.464s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.562 I build: 5630 (4c763c8d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.053 I llama_model_loader: - type  f32:  194 tensors
0.00.022.054 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.055 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.058 I print_info: file format = GGUF V3 (latest)
0.00.022.058 I print_info: file type   = Q4_0
0.00.022.061 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.459 I load: special tokens cache size = 25
0.00.069.332 I load: token to piece cache size = 0.2984 MB
0.00.069.354 I print_info: arch             = gptneox
0.00.069.355 I print_info: vocab_only       = 0
0.00.069.356 I print_info: n_ctx_train      = 2048
0.00.069.356 I print_info: n_embd           = 2048
0.00.069.356 I print_info: n_layer          = 24
0.00.069.375 I print_info: n_head           = 16
0.00.069.378 I print_info: n_head_kv        = 16
0.00.069.378 I print_info: n_rot            = 32
0.00.069.379 I print_info: n_swa            = 0
0.00.069.380 I print_info: is_swa_any       = 0
0.00.069.381 I print_info: n_embd_head_k    = 128
0.00.069.381 I print_info: n_embd_head_v    = 128
0.00.069.384 I print_info: n_gqa            = 1
0.00.069.387 I print_info: n_embd_k_gqa     = 2048
0.00.069.388 I print_info: n_embd_v_gqa     = 2048
0.00.069.390 I print_info: f_norm_eps       = 1.0e-05
0.00.069.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.391 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.392 I print_info: f_logit_scale    = 0.0e+00
0.00.069.392 I print_info: f_attn_scale     = 0.0e+00
0.00.069.393 I print_info: n_ff             = 8192
0.00.069.394 I print_info: n_expert         = 0
0.00.069.394 I print_info: n_expert_used    = 0
0.00.069.395 I print_info: causal attn      = 1
0.00.069.395 I print_info: pooling type     = 0
0.00.069.395 I print_info: rope type        = 2
0.00.069.396 I print_info: rope scaling     = linear
0.00.069.397 I print_info: freq_base_train  = 10000.0
0.00.069.401 I print_info: freq_scale_train = 1
0.00.069.402 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.402 I print_info: rope_finetuned   = unknown
0.00.069.403 I print_info: ssm_d_conv       = 0
0.00.069.403 I print_info: ssm_d_inner      = 0
0.00.069.404 I print_info: ssm_d_state      = 0
0.00.069.404 I print_info: ssm_dt_rank      = 0
0.00.069.404 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.405 I print_info: model type       = 1.4B
0.00.069.406 I print_info: model params     = 1.41 B
0.00.069.406 I print_info: general.name     = 1.4B
0.00.069.410 I print_info: vocab type       = BPE
0.00.069.411 I print_info: n_vocab          = 50304
0.00.069.412 I print_info: n_merges         = 50009
0.00.069.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.413 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.414 I print_info: LF token         = 187 'Ċ'
0.00.069.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.416 I print_info: max token length = 1024
0.00.069.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.636 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.646 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.148 I llama_context: constructing llama_context
0.00.428.153 I llama_context: n_seq_max     = 1
0.00.428.154 I llama_context: n_ctx         = 2048
0.00.428.154 I llama_context: n_ctx_per_seq = 2048
0.00.428.154 I llama_context: n_batch       = 2048
0.00.428.155 I llama_context: n_ubatch      = 512
0.00.428.155 I llama_context: causal_attn   = 1
0.00.428.156 I llama_context: flash_attn    = 1
0.00.428.159 I llama_context: freq_base     = 10000.0
0.00.428.160 I llama_context: freq_scale    = 1
0.00.428.193 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.258 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.505.594 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.512.264 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.512.269 I llama_context: graph nodes  = 968
0.00.512.269 I llama_context: graph splits = 1
0.00.512.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.092.234 I llama_context: constructing llama_context
0.01.092.245 I llama_context: n_seq_max     = 1
0.01.092.245 I llama_context: n_ctx         = 2048
0.01.092.246 I llama_context: n_ctx_per_seq = 2048
0.01.092.246 I llama_context: n_batch       = 2048
0.01.092.246 I llama_context: n_ubatch      = 512
0.01.092.247 I llama_context: causal_attn   = 1
0.01.092.247 I llama_context: flash_attn    = 1
0.01.092.250 I llama_context: freq_base     = 10000.0
0.01.092.251 I llama_context: freq_scale    = 1
0.01.092.266 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.092.330 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.171.403 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.178.411 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.178.415 I llama_context: graph nodes  = 968
0.01.178.416 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.682.663 I llama_context: constructing llama_context
0.01.682.673 I llama_context: n_seq_max     = 1
0.01.682.674 I llama_context: n_ctx         = 2048
0.01.682.674 I llama_context: n_ctx_per_seq = 2048
0.01.682.674 I llama_context: n_batch       = 2048
0.01.682.675 I llama_context: n_ubatch      = 512
0.01.682.675 I llama_context: causal_attn   = 1
0.01.682.676 I llama_context: flash_attn    = 1
0.01.682.679 I llama_context: freq_base     = 10000.0
0.01.682.680 I llama_context: freq_scale    = 1
0.01.682.695 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.682.757 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.759.080 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.765.879 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.765.884 I llama_context: graph nodes  = 968
0.01.765.884 I llama_context: graph splits = 1
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

real	0m2.345s
user	0m6.242s
sys	0m0.450s
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
0.32user 0.27system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2920216maxresident)k
0inputs+40outputs (0major+54949minor)pagefaults 0swaps
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
2/2 Test #30: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.14user 0.26system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2912884maxresident)k
0inputs+40outputs (0major+54710minor)pagefaults 0swaps
```
