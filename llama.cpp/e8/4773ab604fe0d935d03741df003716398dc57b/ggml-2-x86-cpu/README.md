## Summary

- status:  SUCCESS ✅
- runtime: 15:14.26
- date:    Fri May  2 08:35:53 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e84773ab604fe0d935d03741df003716398dc57b
- author:  Shakil Ahmed
```
mtmd-cli : fix out_of_range when input image path is empty (#13244)

* fix out_of_range error  to keep the chat loop running

* Update examples/llava/mtmd-cli.cpp

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* mtmd-cli : load image right away

* add a new line for readability

* rm printf

* Update examples/llava/mtmd-cli.cpp

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Update examples/llava/mtmd-cli.cpp

---------

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>
Co-authored-by: Xuan Son Nguyen <son@huggingface.co>
Co-authored-by: Xuan-Son Nguyen <thichthat@gmail.com>
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.42 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.58 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.37 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.33 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    7.46 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.98 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.37 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.09 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.24 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   30.96 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  67.65 sec*proc (29 tests)

Total Test time (real) =  67.66 sec

real	1m7.732s
user	1m17.579s
sys	0m0.724s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.49 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.28 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.60 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.89 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.04 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.16 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.55 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.18 sec*proc (29 tests)

Total Test time (real) =  23.19 sec

real	0m23.261s
user	0m24.936s
sys	0m0.708s
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
0.00.000.507 I build: 5258 (e84773ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.294 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.313 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.315 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.315 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.316 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.319 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.319 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.320 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.320 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.321 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.327 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.328 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.328 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.329 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.329 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.330 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.330 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.331 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.583 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.404 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.408 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.408 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.409 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.410 I llama_model_loader: - type  f32:  124 tensors
0.00.008.411 I llama_model_loader: - type  f16:   73 tensors
0.00.008.412 I print_info: file format = GGUF V3 (latest)
0.00.008.412 I print_info: file type   = F16
0.00.008.414 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.026 I load: special tokens cache size = 5
0.00.023.733 I load: token to piece cache size = 0.2032 MB
0.00.023.743 I print_info: arch             = bert
0.00.023.744 I print_info: vocab_only       = 0
0.00.023.745 I print_info: n_ctx_train      = 512
0.00.023.745 I print_info: n_embd           = 384
0.00.023.745 I print_info: n_layer          = 12
0.00.023.757 I print_info: n_head           = 12
0.00.023.759 I print_info: n_head_kv        = 12
0.00.023.759 I print_info: n_rot            = 32
0.00.023.759 I print_info: n_swa            = 0
0.00.023.760 I print_info: n_swa_pattern    = 1
0.00.023.760 I print_info: n_embd_head_k    = 32
0.00.023.760 I print_info: n_embd_head_v    = 32
0.00.023.762 I print_info: n_gqa            = 1
0.00.023.764 I print_info: n_embd_k_gqa     = 384
0.00.023.765 I print_info: n_embd_v_gqa     = 384
0.00.023.766 I print_info: f_norm_eps       = 1.0e-12
0.00.023.767 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.767 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.768 I print_info: f_logit_scale    = 0.0e+00
0.00.023.768 I print_info: f_attn_scale     = 0.0e+00
0.00.023.770 I print_info: n_ff             = 1536
0.00.023.770 I print_info: n_expert         = 0
0.00.023.771 I print_info: n_expert_used    = 0
0.00.023.771 I print_info: causal attn      = 0
0.00.023.771 I print_info: pooling type     = 2
0.00.023.771 I print_info: rope type        = 2
0.00.023.772 I print_info: rope scaling     = linear
0.00.023.773 I print_info: freq_base_train  = 10000.0
0.00.023.773 I print_info: freq_scale_train = 1
0.00.023.773 I print_info: n_ctx_orig_yarn  = 512
0.00.023.774 I print_info: rope_finetuned   = unknown
0.00.023.774 I print_info: ssm_d_conv       = 0
0.00.023.774 I print_info: ssm_d_inner      = 0
0.00.023.774 I print_info: ssm_d_state      = 0
0.00.023.774 I print_info: ssm_dt_rank      = 0
0.00.023.775 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.775 I print_info: model type       = 33M
0.00.023.776 I print_info: model params     = 33.21 M
0.00.023.776 I print_info: general.name     = Bge Small
0.00.023.778 I print_info: vocab type       = WPM
0.00.023.779 I print_info: n_vocab          = 30522
0.00.023.779 I print_info: n_merges         = 0
0.00.023.780 I print_info: BOS token        = 101 '[CLS]'
0.00.023.780 I print_info: UNK token        = 100 '[UNK]'
0.00.023.781 I print_info: SEP token        = 102 '[SEP]'
0.00.023.781 I print_info: PAD token        = 0 '[PAD]'
0.00.023.781 I print_info: MASK token       = 103 '[MASK]'
0.00.023.782 I print_info: LF token         = 0 '[PAD]'
0.00.023.782 I print_info: max token length = 21
0.00.023.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.056 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.504 I llama_context: constructing llama_context
0.00.028.507 I llama_context: n_seq_max     = 1
0.00.028.508 I llama_context: n_ctx         = 512
0.00.028.508 I llama_context: n_ctx_per_seq = 512
0.00.028.508 I llama_context: n_batch       = 2048
0.00.028.509 I llama_context: n_ubatch      = 2048
0.00.028.509 I llama_context: causal_attn   = 0
0.00.028.509 I llama_context: flash_attn    = 0
0.00.028.510 I llama_context: freq_base     = 10000.0
0.00.028.511 I llama_context: freq_scale    = 1
0.00.028.529 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.028.534 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.030.442 I init:        CPU KV buffer size =     9.00 MiB
0.00.030.450 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.860 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.036.863 I llama_context: graph nodes  = 417
0.00.036.864 I llama_context: graph splits = 1
0.00.036.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.651 I 
0.00.040.712 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.042.187 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.046.499 I llama_perf_context_print:        load time =      40.10 ms
0.00.046.501 I llama_perf_context_print: prompt eval time =       4.03 ms /     9 tokens (    0.45 ms per token,  2236.02 tokens per second)
0.00.046.502 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.502 I llama_perf_context_print:       total time =       5.86 ms /    10 tokens

real	0m0.057s
user	0m0.080s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.530 I build: 5258 (e84773ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.445 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.465 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.466 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.467 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.468 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.470 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.470 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.471 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.472 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.473 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.480 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.480 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.481 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.481 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.483 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.483 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.611 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.355 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.359 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.360 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.360 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.361 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.361 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.362 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.363 I llama_model_loader: - type  f32:  124 tensors
0.00.008.363 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.366 I print_info: file format = GGUF V3 (latest)
0.00.008.367 I print_info: file type   = Q8_0
0.00.008.368 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.143 I load: special tokens cache size = 5
0.00.023.872 I load: token to piece cache size = 0.2032 MB
0.00.023.884 I print_info: arch             = bert
0.00.023.886 I print_info: vocab_only       = 0
0.00.023.886 I print_info: n_ctx_train      = 512
0.00.023.887 I print_info: n_embd           = 384
0.00.023.887 I print_info: n_layer          = 12
0.00.023.899 I print_info: n_head           = 12
0.00.023.901 I print_info: n_head_kv        = 12
0.00.023.901 I print_info: n_rot            = 32
0.00.023.901 I print_info: n_swa            = 0
0.00.023.902 I print_info: n_swa_pattern    = 1
0.00.023.902 I print_info: n_embd_head_k    = 32
0.00.023.919 I print_info: n_embd_head_v    = 32
0.00.023.924 I print_info: n_gqa            = 1
0.00.023.926 I print_info: n_embd_k_gqa     = 384
0.00.023.927 I print_info: n_embd_v_gqa     = 384
0.00.023.928 I print_info: f_norm_eps       = 1.0e-12
0.00.023.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.929 I print_info: f_logit_scale    = 0.0e+00
0.00.023.930 I print_info: f_attn_scale     = 0.0e+00
0.00.023.931 I print_info: n_ff             = 1536
0.00.023.932 I print_info: n_expert         = 0
0.00.023.934 I print_info: n_expert_used    = 0
0.00.023.934 I print_info: causal attn      = 0
0.00.023.935 I print_info: pooling type     = 2
0.00.023.935 I print_info: rope type        = 2
0.00.023.935 I print_info: rope scaling     = linear
0.00.023.936 I print_info: freq_base_train  = 10000.0
0.00.023.936 I print_info: freq_scale_train = 1
0.00.023.937 I print_info: n_ctx_orig_yarn  = 512
0.00.023.937 I print_info: rope_finetuned   = unknown
0.00.023.937 I print_info: ssm_d_conv       = 0
0.00.023.937 I print_info: ssm_d_inner      = 0
0.00.023.937 I print_info: ssm_d_state      = 0
0.00.023.938 I print_info: ssm_dt_rank      = 0
0.00.023.939 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.939 I print_info: model type       = 33M
0.00.023.941 I print_info: model params     = 33.21 M
0.00.023.941 I print_info: general.name     = Bge Small
0.00.023.944 I print_info: vocab type       = WPM
0.00.023.944 I print_info: n_vocab          = 30522
0.00.023.945 I print_info: n_merges         = 0
0.00.023.946 I print_info: BOS token        = 101 '[CLS]'
0.00.023.946 I print_info: UNK token        = 100 '[UNK]'
0.00.023.947 I print_info: SEP token        = 102 '[SEP]'
0.00.023.947 I print_info: PAD token        = 0 '[PAD]'
0.00.023.948 I print_info: MASK token       = 103 '[MASK]'
0.00.023.950 I print_info: LF token         = 0 '[PAD]'
0.00.023.950 I print_info: max token length = 21
0.00.023.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.028 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.522 I llama_context: constructing llama_context
0.00.027.526 I llama_context: n_seq_max     = 1
0.00.027.526 I llama_context: n_ctx         = 512
0.00.027.526 I llama_context: n_ctx_per_seq = 512
0.00.027.527 I llama_context: n_batch       = 2048
0.00.027.528 I llama_context: n_ubatch      = 2048
0.00.027.528 I llama_context: causal_attn   = 0
0.00.027.529 I llama_context: flash_attn    = 0
0.00.027.530 I llama_context: freq_base     = 10000.0
0.00.027.531 I llama_context: freq_scale    = 1
0.00.027.550 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.027.558 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.530 I init:        CPU KV buffer size =     9.00 MiB
0.00.029.538 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.096 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.036.100 I llama_context: graph nodes  = 417
0.00.036.100 I llama_context: graph splits = 1
0.00.036.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.020 I 
0.00.039.083 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.040.621 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.043.647 I llama_perf_context_print:        load time =      38.44 ms
0.00.043.649 I llama_perf_context_print: prompt eval time =       2.78 ms /     9 tokens (    0.31 ms per token,  3236.25 tokens per second)
0.00.043.650 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.650 I llama_perf_context_print:       total time =       4.64 ms /    10 tokens

real	0m0.054s
user	0m0.079s
sys	0m0.008s
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
0.00.000.550 I build: 5258 (e84773ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.433 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.454 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.457 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.466 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.468 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.471 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.472 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.472 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.473 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.473 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.477 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.477 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.478 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.479 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.479 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.480 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.276 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.773 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.535 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.542 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.542 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.543 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.543 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.544 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.544 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.544 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.545 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.546 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.548 I llama_model_loader: - type  f32:   40 tensors
0.00.020.549 I llama_model_loader: - type  f16:   30 tensors
0.00.020.551 I print_info: file format = GGUF V3 (latest)
0.00.020.551 I print_info: file type   = F16
0.00.020.553 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.092 W load: empty token at index 5
0.00.038.262 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.417 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.510 I load: special tokens cache size = 5
0.00.412.055 I load: token to piece cache size = 1.5060 MB
0.00.412.079 I print_info: arch             = jina-bert-v2
0.00.412.081 I print_info: vocab_only       = 0
0.00.412.081 I print_info: n_ctx_train      = 8192
0.00.412.081 I print_info: n_embd           = 384
0.00.412.082 I print_info: n_layer          = 4
0.00.412.102 I print_info: n_head           = 12
0.00.412.104 I print_info: n_head_kv        = 12
0.00.412.104 I print_info: n_rot            = 32
0.00.412.104 I print_info: n_swa            = 0
0.00.412.105 I print_info: n_swa_pattern    = 1
0.00.412.105 I print_info: n_embd_head_k    = 32
0.00.412.105 I print_info: n_embd_head_v    = 32
0.00.412.107 I print_info: n_gqa            = 1
0.00.412.109 I print_info: n_embd_k_gqa     = 384
0.00.412.110 I print_info: n_embd_v_gqa     = 384
0.00.412.112 I print_info: f_norm_eps       = 1.0e-12
0.00.412.113 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.412.113 I print_info: f_clamp_kqv      = 0.0e+00
0.00.412.114 I print_info: f_max_alibi_bias = 8.0e+00
0.00.412.114 I print_info: f_logit_scale    = 0.0e+00
0.00.412.114 I print_info: f_attn_scale     = 0.0e+00
0.00.412.116 I print_info: n_ff             = 1536
0.00.412.116 I print_info: n_expert         = 0
0.00.412.116 I print_info: n_expert_used    = 0
0.00.412.117 I print_info: causal attn      = 0
0.00.412.117 I print_info: pooling type     = -1
0.00.412.118 I print_info: rope type        = -1
0.00.412.118 I print_info: rope scaling     = linear
0.00.412.119 I print_info: freq_base_train  = 10000.0
0.00.412.120 I print_info: freq_scale_train = 1
0.00.412.120 I print_info: n_ctx_orig_yarn  = 8192
0.00.412.120 I print_info: rope_finetuned   = unknown
0.00.412.121 I print_info: ssm_d_conv       = 0
0.00.412.121 I print_info: ssm_d_inner      = 0
0.00.412.121 I print_info: ssm_d_state      = 0
0.00.412.122 I print_info: ssm_dt_rank      = 0
0.00.412.122 I print_info: ssm_dt_b_c_rms   = 0
0.00.412.123 I print_info: model type       = 33M
0.00.412.124 I print_info: model params     = 32.90 M
0.00.412.124 I print_info: general.name     = Jina Bert Implementation
0.00.412.127 I print_info: vocab type       = BPE
0.00.412.128 I print_info: n_vocab          = 61056
0.00.412.128 I print_info: n_merges         = 39382
0.00.412.129 I print_info: BOS token        = 0 '<s>'
0.00.412.129 I print_info: EOS token        = 2 '</s>'
0.00.412.129 I print_info: UNK token        = 3 '<unk>'
0.00.412.130 I print_info: SEP token        = 2 '</s>'
0.00.412.130 I print_info: PAD token        = 1 '<pad>'
0.00.412.130 I print_info: MASK token       = 4 '<mask>'
0.00.412.131 I print_info: EOG token        = 2 '</s>'
0.00.412.131 I print_info: max token length = 45
0.00.412.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.415.686 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.416.285 I llama_context: constructing llama_context
0.00.416.290 I llama_context: n_seq_max     = 1
0.00.416.291 I llama_context: n_ctx         = 8192
0.00.416.292 I llama_context: n_ctx_per_seq = 8192
0.00.416.292 I llama_context: n_batch       = 2048
0.00.416.292 I llama_context: n_ubatch      = 2048
0.00.416.293 I llama_context: causal_attn   = 0
0.00.416.293 I llama_context: flash_attn    = 0
0.00.416.295 I llama_context: freq_base     = 10000.0
0.00.416.295 I llama_context: freq_scale    = 1
0.00.416.319 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.416.328 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.426.810 I init:        CPU KV buffer size =    48.00 MiB
0.00.426.825 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.433.237 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.433.241 I llama_context: graph nodes  = 150
0.00.433.241 I llama_context: graph splits = 1
0.00.433.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.433.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.530 I 
0.00.441.623 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.441.828 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.441.830 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.441.838 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.441.838 I main: number of tokens in prompt = 13
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


0.00.441.849 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.441.849 I main: number of tokens in prompt = 40
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


0.00.445.562 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.457.365 I llama_perf_context_print:        load time =     440.91 ms
0.00.457.368 I llama_perf_context_print: prompt eval time =      11.56 ms /    62 tokens (    0.19 ms per token,  5364.71 tokens per second)
0.00.457.369 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.457.371 I llama_perf_context_print:       total time =      15.85 ms /    63 tokens

real	0m0.475s
user	0m0.507s
sys	0m0.037s
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

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.622 I build: 5258 (e84773ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.820 I main: llama backend init
0.00.000.827 I main: load the model and apply lora adapter, if any
0.00.086.238 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.250 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.381 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.386 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.391 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.393 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.395 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.396 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.398 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.400 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.406 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.410 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.412 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.414 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.415 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.095 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.154 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.066 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.076 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.079 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.081 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.083 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.085 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.087 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.091 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.092 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.094 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.096 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.098 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.420.105 I llama_model_loader: - type  f32:   37 tensors
0.00.420.107 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.128 I print_info: file format = GGUF V3 (latest)
0.00.420.129 I print_info: file type   = Q8_0
0.00.420.131 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.726.574 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.878.830 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.879.790 I load: special tokens cache size = 5
0.01.119.022 I load: token to piece cache size = 1.6014 MB
0.01.119.107 I print_info: arch             = gemma
0.01.119.109 I print_info: vocab_only       = 0
0.01.119.110 I print_info: n_ctx_train      = 8192
0.01.119.110 I print_info: n_embd           = 2048
0.01.119.110 I print_info: n_layer          = 18
0.01.119.187 I print_info: n_head           = 8
0.01.119.197 I print_info: n_head_kv        = 1
0.01.119.198 I print_info: n_rot            = 256
0.01.119.198 I print_info: n_swa            = 0
0.01.119.198 I print_info: n_swa_pattern    = 1
0.01.119.199 I print_info: n_embd_head_k    = 256
0.01.119.199 I print_info: n_embd_head_v    = 256
0.01.119.204 I print_info: n_gqa            = 8
0.01.119.209 I print_info: n_embd_k_gqa     = 256
0.01.119.214 I print_info: n_embd_v_gqa     = 256
0.01.119.216 I print_info: f_norm_eps       = 0.0e+00
0.01.119.217 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.119.217 I print_info: f_clamp_kqv      = 0.0e+00
0.01.119.218 I print_info: f_max_alibi_bias = 0.0e+00
0.01.119.218 I print_info: f_logit_scale    = 0.0e+00
0.01.119.219 I print_info: f_attn_scale     = 0.0e+00
0.01.119.224 I print_info: n_ff             = 16384
0.01.119.224 I print_info: n_expert         = 0
0.01.119.225 I print_info: n_expert_used    = 0
0.01.119.226 I print_info: causal attn      = 1
0.01.119.227 I print_info: pooling type     = 0
0.01.119.227 I print_info: rope type        = 2
0.01.119.230 I print_info: rope scaling     = linear
0.01.119.232 I print_info: freq_base_train  = 10000.0
0.01.119.232 I print_info: freq_scale_train = 1
0.01.119.233 I print_info: n_ctx_orig_yarn  = 8192
0.01.119.233 I print_info: rope_finetuned   = unknown
0.01.119.234 I print_info: ssm_d_conv       = 0
0.01.119.234 I print_info: ssm_d_inner      = 0
0.01.119.234 I print_info: ssm_d_state      = 0
0.01.119.235 I print_info: ssm_dt_rank      = 0
0.01.119.235 I print_info: ssm_dt_b_c_rms   = 0
0.01.119.237 I print_info: model type       = 2B
0.01.119.237 I print_info: model params     = 2.51 B
0.01.119.238 I print_info: general.name     = gemma-1.1-2b-it
0.01.119.243 I print_info: vocab type       = SPM
0.01.119.244 I print_info: n_vocab          = 256000
0.01.119.246 I print_info: n_merges         = 0
0.01.119.247 I print_info: BOS token        = 2 '<bos>'
0.01.119.248 I print_info: EOS token        = 1 '<eos>'
0.01.119.249 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.119.249 I print_info: UNK token        = 3 '<unk>'
0.01.119.252 I print_info: PAD token        = 0 '<pad>'
0.01.119.252 I print_info: LF token         = 227 '<0x0A>'
0.01.119.259 I print_info: EOG token        = 1 '<eos>'
0.01.119.261 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.119.262 I print_info: max token length = 93
0.01.119.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.220.661 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.220.670 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.220.671 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.220.671 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.220.672 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.220.672 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.227.693 I llama_context: constructing llama_context
0.01.227.700 I llama_context: n_seq_max     = 1
0.01.227.701 I llama_context: n_ctx         = 4096
0.01.227.701 I llama_context: n_ctx_per_seq = 4096
0.01.227.710 I llama_context: n_batch       = 2048
0.01.227.711 I llama_context: n_ubatch      = 512
0.01.227.711 I llama_context: causal_attn   = 1
0.01.227.712 I llama_context: flash_attn    = 0
0.01.227.715 I llama_context: freq_base     = 10000.0
0.01.227.716 I llama_context: freq_scale    = 1
0.01.227.717 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.227.847 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.227.889 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.241.998 I init:        CPU KV buffer size =    72.00 MiB
0.01.242.043 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.251.333 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.251.338 I llama_context: graph nodes  = 637
0.01.251.338 I llama_context: graph splits = 1
0.01.251.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.251.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.888.692 I main: llama threadpool init, n_threads = 4
0.01.888.707 I 
0.01.888.804 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.888.807 I 
0.01.889.051 I sampler seed: 2573244381
0.01.889.064 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.889.074 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.889.077 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.889.077 I 
 increasities of the gods. [end of text]


0.04.897.237 I llama_perf_sampler_print:    sampling time =      10.97 ms /     8 runs   (    1.37 ms per token,   729.06 tokens per second)
0.04.897.242 I llama_perf_context_print:        load time =    1860.84 ms
0.04.897.244 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.04.897.246 I llama_perf_context_print:        eval time =    2988.14 ms /     7 runs   (  426.88 ms per token,     2.34 tokens per second)
0.04.897.247 I llama_perf_context_print:       total time =    3035.46 ms /     8 tokens
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
0.00.000.633 I build: 5258 (e84773ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.832 I main: llama backend init
0.00.000.840 I main: load the model and apply lora adapter, if any
0.00.086.171 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.315 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.321 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.327 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.329 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.331 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.333 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.334 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.336 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.345 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.347 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.349 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.350 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.352 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.448 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.384 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.087 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.099 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.101 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.103 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.105 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.107 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.109 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.113 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.115 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.117 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.119 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.120 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.420.129 I llama_model_loader: - type  f32:   37 tensors
0.00.420.131 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.151 I print_info: file format = GGUF V3 (latest)
0.00.420.152 I print_info: file type   = Q8_0
0.00.420.154 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.731.625 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.887.875 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.888.831 I load: special tokens cache size = 5
0.01.128.618 I load: token to piece cache size = 1.6014 MB
0.01.128.707 I print_info: arch             = gemma
0.01.128.708 I print_info: vocab_only       = 0
0.01.128.709 I print_info: n_ctx_train      = 8192
0.01.128.709 I print_info: n_embd           = 2048
0.01.128.710 I print_info: n_layer          = 18
0.01.128.788 I print_info: n_head           = 8
0.01.128.795 I print_info: n_head_kv        = 1
0.01.128.799 I print_info: n_rot            = 256
0.01.128.800 I print_info: n_swa            = 0
0.01.128.800 I print_info: n_swa_pattern    = 1
0.01.128.801 I print_info: n_embd_head_k    = 256
0.01.128.801 I print_info: n_embd_head_v    = 256
0.01.128.806 I print_info: n_gqa            = 8
0.01.128.810 I print_info: n_embd_k_gqa     = 256
0.01.128.815 I print_info: n_embd_v_gqa     = 256
0.01.128.816 I print_info: f_norm_eps       = 0.0e+00
0.01.128.818 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.128.819 I print_info: f_clamp_kqv      = 0.0e+00
0.01.128.820 I print_info: f_max_alibi_bias = 0.0e+00
0.01.128.821 I print_info: f_logit_scale    = 0.0e+00
0.01.128.833 I print_info: f_attn_scale     = 0.0e+00
0.01.128.839 I print_info: n_ff             = 16384
0.01.128.840 I print_info: n_expert         = 0
0.01.128.852 I print_info: n_expert_used    = 0
0.01.128.856 I print_info: causal attn      = 1
0.01.128.856 I print_info: pooling type     = 0
0.01.128.856 I print_info: rope type        = 2
0.01.128.857 I print_info: rope scaling     = linear
0.01.128.858 I print_info: freq_base_train  = 10000.0
0.01.128.859 I print_info: freq_scale_train = 1
0.01.128.859 I print_info: n_ctx_orig_yarn  = 8192
0.01.128.860 I print_info: rope_finetuned   = unknown
0.01.128.860 I print_info: ssm_d_conv       = 0
0.01.128.861 I print_info: ssm_d_inner      = 0
0.01.128.861 I print_info: ssm_d_state      = 0
0.01.128.862 I print_info: ssm_dt_rank      = 0
0.01.128.862 I print_info: ssm_dt_b_c_rms   = 0
0.01.128.863 I print_info: model type       = 2B
0.01.128.864 I print_info: model params     = 2.51 B
0.01.128.865 I print_info: general.name     = gemma-1.1-2b-it
0.01.128.869 I print_info: vocab type       = SPM
0.01.128.870 I print_info: n_vocab          = 256000
0.01.128.873 I print_info: n_merges         = 0
0.01.128.876 I print_info: BOS token        = 2 '<bos>'
0.01.128.877 I print_info: EOS token        = 1 '<eos>'
0.01.128.878 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.128.878 I print_info: UNK token        = 3 '<unk>'
0.01.128.879 I print_info: PAD token        = 0 '<pad>'
0.01.128.879 I print_info: LF token         = 227 '<0x0A>'
0.01.128.886 I print_info: EOG token        = 1 '<eos>'
0.01.128.887 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.128.888 I print_info: max token length = 93
0.01.128.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.204.843 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.211.767 I llama_context: constructing llama_context
0.01.211.774 I llama_context: n_seq_max     = 1
0.01.211.774 I llama_context: n_ctx         = 4096
0.01.211.775 I llama_context: n_ctx_per_seq = 4096
0.01.211.775 I llama_context: n_batch       = 2048
0.01.211.775 I llama_context: n_ubatch      = 512
0.01.211.776 I llama_context: causal_attn   = 1
0.01.211.776 I llama_context: flash_attn    = 0
0.01.211.778 I llama_context: freq_base     = 10000.0
0.01.211.779 I llama_context: freq_scale    = 1
0.01.211.779 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.211.898 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.211.941 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.226.391 I init:        CPU KV buffer size =    72.00 MiB
0.01.226.435 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.235.174 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.235.178 I llama_context: graph nodes  = 637
0.01.235.179 I llama_context: graph splits = 1
0.01.235.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.235.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.871.719 I main: llama threadpool init, n_threads = 4
0.01.871.735 I 
0.01.871.838 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.871.842 I 
0.01.872.080 I sampler seed: 763351324
0.01.872.093 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.872.110 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.872.112 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.872.113 I 
 increasities, and the societal pressures that influence them. [end of text]


0.07.002.647 I llama_perf_sampler_print:    sampling time =      18.76 ms /    13 runs   (    1.44 ms per token,   692.89 tokens per second)
0.07.002.664 I llama_perf_context_print:        load time =    1843.93 ms
0.07.002.666 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.002.668 I llama_perf_context_print:        eval time =    5097.89 ms /    12 runs   (  424.82 ms per token,     2.35 tokens per second)
0.07.002.670 I llama_perf_context_print:       total time =    5157.77 ms /    13 tokens
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
0.00.000.626 I build: 5258 (e84773ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.832 I main: llama backend init
0.00.000.839 I main: load the model and apply lora adapter, if any
0.00.086.770 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.784 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.917 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.922 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.929 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.931 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.933 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.934 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.937 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.939 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.946 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.950 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.952 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.954 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.955 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.304.082 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.405.767 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.428.803 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.428.818 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.428.820 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.428.822 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.428.843 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.428.846 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.428.848 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.428.854 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.428.856 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.428.858 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.428.869 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.428.872 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.428.881 I llama_model_loader: - type  f32:   37 tensors
0.00.428.886 I llama_model_loader: - type q8_0:  127 tensors
0.00.428.905 I print_info: file format = GGUF V3 (latest)
0.00.428.908 I print_info: file type   = Q8_0
0.00.428.911 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.725.316 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.881.674 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.882.658 I load: special tokens cache size = 5
0.01.116.463 I load: token to piece cache size = 1.6014 MB
0.01.116.552 I print_info: arch             = gemma
0.01.116.553 I print_info: vocab_only       = 0
0.01.116.554 I print_info: n_ctx_train      = 8192
0.01.116.555 I print_info: n_embd           = 2048
0.01.116.555 I print_info: n_layer          = 18
0.01.116.631 I print_info: n_head           = 8
0.01.116.642 I print_info: n_head_kv        = 1
0.01.116.643 I print_info: n_rot            = 256
0.01.116.644 I print_info: n_swa            = 0
0.01.116.644 I print_info: n_swa_pattern    = 1
0.01.116.644 I print_info: n_embd_head_k    = 256
0.01.116.645 I print_info: n_embd_head_v    = 256
0.01.116.650 I print_info: n_gqa            = 8
0.01.116.655 I print_info: n_embd_k_gqa     = 256
0.01.116.661 I print_info: n_embd_v_gqa     = 256
0.01.116.662 I print_info: f_norm_eps       = 0.0e+00
0.01.116.664 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.116.664 I print_info: f_clamp_kqv      = 0.0e+00
0.01.116.665 I print_info: f_max_alibi_bias = 0.0e+00
0.01.116.666 I print_info: f_logit_scale    = 0.0e+00
0.01.116.666 I print_info: f_attn_scale     = 0.0e+00
0.01.116.671 I print_info: n_ff             = 16384
0.01.116.671 I print_info: n_expert         = 0
0.01.116.674 I print_info: n_expert_used    = 0
0.01.116.675 I print_info: causal attn      = 1
0.01.116.675 I print_info: pooling type     = 0
0.01.116.675 I print_info: rope type        = 2
0.01.116.676 I print_info: rope scaling     = linear
0.01.116.677 I print_info: freq_base_train  = 10000.0
0.01.116.678 I print_info: freq_scale_train = 1
0.01.116.678 I print_info: n_ctx_orig_yarn  = 8192
0.01.116.679 I print_info: rope_finetuned   = unknown
0.01.116.679 I print_info: ssm_d_conv       = 0
0.01.116.679 I print_info: ssm_d_inner      = 0
0.01.116.680 I print_info: ssm_d_state      = 0
0.01.116.680 I print_info: ssm_dt_rank      = 0
0.01.116.680 I print_info: ssm_dt_b_c_rms   = 0
0.01.116.681 I print_info: model type       = 2B
0.01.116.682 I print_info: model params     = 2.51 B
0.01.116.683 I print_info: general.name     = gemma-1.1-2b-it
0.01.116.687 I print_info: vocab type       = SPM
0.01.116.689 I print_info: n_vocab          = 256000
0.01.116.692 I print_info: n_merges         = 0
0.01.116.693 I print_info: BOS token        = 2 '<bos>'
0.01.116.694 I print_info: EOS token        = 1 '<eos>'
0.01.116.695 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.116.698 I print_info: UNK token        = 3 '<unk>'
0.01.116.698 I print_info: PAD token        = 0 '<pad>'
0.01.116.699 I print_info: LF token         = 227 '<0x0A>'
0.01.116.705 I print_info: EOG token        = 1 '<eos>'
0.01.116.707 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.116.707 I print_info: max token length = 93
0.01.116.709 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.192.560 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.192.570 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.192.571 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.192.572 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.192.573 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.192.573 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.199.431 I llama_context: constructing llama_context
0.01.199.438 I llama_context: n_seq_max     = 1
0.01.199.438 I llama_context: n_ctx         = 4096
0.01.199.439 I llama_context: n_ctx_per_seq = 4096
0.01.199.439 I llama_context: n_batch       = 2048
0.01.199.439 I llama_context: n_ubatch      = 512
0.01.199.439 I llama_context: causal_attn   = 1
0.01.199.440 I llama_context: flash_attn    = 0
0.01.199.442 I llama_context: freq_base     = 10000.0
0.01.199.443 I llama_context: freq_scale    = 1
0.01.199.443 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.199.567 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.199.607 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.213.364 I init:        CPU KV buffer size =    72.00 MiB
0.01.213.406 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.222.711 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.222.715 I llama_context: graph nodes  = 637
0.01.222.716 I llama_context: graph splits = 1
0.01.222.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.222.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.860.947 I main: llama threadpool init, n_threads = 4
0.01.860.962 I 
0.01.861.075 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.861.076 I 
0.01.861.319 I sampler seed: 377662486
0.01.861.332 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.861.342 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.861.343 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.861.349 I 
 increasively.

I am just curious, what would happen if a human were to swallow a whole bottle of cough syrup?

Cough syrup contains a variety of

0.15.630.832 I llama_perf_sampler_print:    sampling time =      49.71 ms /    33 runs   (    1.51 ms per token,   663.84 tokens per second)
0.15.630.838 I llama_perf_context_print:        load time =    1833.04 ms
0.15.630.840 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.630.842 I llama_perf_context_print:        eval time =   13684.03 ms /    32 runs   (  427.63 ms per token,     2.34 tokens per second)
0.15.630.843 I llama_perf_context_print:       total time =   13796.84 ms /    33 tokens
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
0.00.000.629 I build: 5258 (e84773ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.825 I main: llama backend init
0.00.000.833 I main: load the model and apply lora adapter, if any
0.00.085.760 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.773 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.905 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.910 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.917 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.919 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.921 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.923 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.925 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.927 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.934 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.938 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.940 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.942 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.943 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.304.268 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.405.521 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.428.213 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.428.226 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.428.228 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.428.230 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.428.250 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.428.256 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.428.258 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.428.264 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.428.269 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.428.271 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.428.274 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.428.277 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.428.286 I llama_model_loader: - type  f32:   37 tensors
0.00.428.288 I llama_model_loader: - type q8_0:  127 tensors
0.00.428.307 I print_info: file format = GGUF V3 (latest)
0.00.428.311 I print_info: file type   = Q8_0
0.00.428.313 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.730.015 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.883.473 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.884.373 I load: special tokens cache size = 5
0.01.125.091 I load: token to piece cache size = 1.6014 MB
0.01.125.177 I print_info: arch             = gemma
0.01.125.181 I print_info: vocab_only       = 0
0.01.125.182 I print_info: n_ctx_train      = 8192
0.01.125.182 I print_info: n_embd           = 2048
0.01.125.183 I print_info: n_layer          = 18
0.01.125.261 I print_info: n_head           = 8
0.01.125.270 I print_info: n_head_kv        = 1
0.01.125.272 I print_info: n_rot            = 256
0.01.125.272 I print_info: n_swa            = 0
0.01.125.273 I print_info: n_swa_pattern    = 1
0.01.125.274 I print_info: n_embd_head_k    = 256
0.01.125.274 I print_info: n_embd_head_v    = 256
0.01.125.280 I print_info: n_gqa            = 8
0.01.125.285 I print_info: n_embd_k_gqa     = 256
0.01.125.291 I print_info: n_embd_v_gqa     = 256
0.01.125.292 I print_info: f_norm_eps       = 0.0e+00
0.01.125.293 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.125.294 I print_info: f_clamp_kqv      = 0.0e+00
0.01.125.294 I print_info: f_max_alibi_bias = 0.0e+00
0.01.125.295 I print_info: f_logit_scale    = 0.0e+00
0.01.125.296 I print_info: f_attn_scale     = 0.0e+00
0.01.125.301 I print_info: n_ff             = 16384
0.01.125.309 I print_info: n_expert         = 0
0.01.125.312 I print_info: n_expert_used    = 0
0.01.125.312 I print_info: causal attn      = 1
0.01.125.313 I print_info: pooling type     = 0
0.01.125.313 I print_info: rope type        = 2
0.01.125.314 I print_info: rope scaling     = linear
0.01.125.315 I print_info: freq_base_train  = 10000.0
0.01.125.316 I print_info: freq_scale_train = 1
0.01.125.316 I print_info: n_ctx_orig_yarn  = 8192
0.01.125.317 I print_info: rope_finetuned   = unknown
0.01.125.317 I print_info: ssm_d_conv       = 0
0.01.125.318 I print_info: ssm_d_inner      = 0
0.01.125.318 I print_info: ssm_d_state      = 0
0.01.125.333 I print_info: ssm_dt_rank      = 0
0.01.125.335 I print_info: ssm_dt_b_c_rms   = 0
0.01.125.337 I print_info: model type       = 2B
0.01.125.338 I print_info: model params     = 2.51 B
0.01.125.338 I print_info: general.name     = gemma-1.1-2b-it
0.01.125.343 I print_info: vocab type       = SPM
0.01.125.345 I print_info: n_vocab          = 256000
0.01.125.347 I print_info: n_merges         = 0
0.01.125.348 I print_info: BOS token        = 2 '<bos>'
0.01.125.349 I print_info: EOS token        = 1 '<eos>'
0.01.125.350 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.125.351 I print_info: UNK token        = 3 '<unk>'
0.01.125.352 I print_info: PAD token        = 0 '<pad>'
0.01.125.353 I print_info: LF token         = 227 '<0x0A>'
0.01.125.359 I print_info: EOG token        = 1 '<eos>'
0.01.125.361 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.125.361 I print_info: max token length = 93
0.01.125.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.205.221 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.205.229 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.212.067 I llama_context: constructing llama_context
0.01.212.075 I llama_context: n_seq_max     = 1
0.01.212.076 I llama_context: n_ctx         = 4096
0.01.212.076 I llama_context: n_ctx_per_seq = 4096
0.01.212.076 I llama_context: n_batch       = 2048
0.01.212.077 I llama_context: n_ubatch      = 512
0.01.212.077 I llama_context: causal_attn   = 1
0.01.212.077 I llama_context: flash_attn    = 0
0.01.212.079 I llama_context: freq_base     = 10000.0
0.01.212.080 I llama_context: freq_scale    = 1
0.01.212.080 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.212.204 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.212.246 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.227.364 I init:        CPU KV buffer size =    72.00 MiB
0.01.227.407 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.236.446 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.236.452 I llama_context: graph nodes  = 637
0.01.236.452 I llama_context: graph splits = 1
0.01.236.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.236.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.871.116 I main: llama threadpool init, n_threads = 4
0.01.871.131 I 
0.01.871.231 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.871.235 I 
0.01.871.478 I sampler seed: 979021287
0.01.871.491 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.871.501 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.871.501 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.871.502 I 
 increasels!

The answer is: "are still there".

The sentence is talking about something that happened in the past and is still true today. [end of text]


0.15.489.878 I llama_perf_sampler_print:    sampling time =      49.70 ms /    33 runs   (    1.51 ms per token,   664.02 tokens per second)
0.15.489.895 I llama_perf_context_print:        load time =    1843.30 ms
0.15.489.896 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.489.898 I llama_perf_context_print:        eval time =   13533.57 ms /    32 runs   (  422.92 ms per token,     2.36 tokens per second)
0.15.489.899 I llama_perf_context_print:       total time =   13645.63 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m53.931s
user	2m38.406s
sys	0m9.264s
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
main: build = 5258 (e84773ab)
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

main: quantize time = 188313.75 ms
main:    total time = 188313.75 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.627 I build: 5258 (e84773ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.840 I main: llama backend init
0.00.000.847 I main: load the model and apply lora adapter, if any
0.00.085.860 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.876 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.008 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.010 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.016 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.018 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.020 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.022 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.024 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.026 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.034 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.035 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.037 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.039 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.297.270 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.353 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.189 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.200 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.202 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.203 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.205 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.207 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.209 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.214 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.216 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.421.218 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.421.220 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.221 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.421.223 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.421.232 I llama_model_loader: - type  f32:   37 tensors
0.00.421.234 I llama_model_loader: - type q4_K:  108 tensors
0.00.421.235 I llama_model_loader: - type q6_K:   19 tensors
0.00.421.253 I print_info: file format = GGUF V3 (latest)
0.00.421.254 I print_info: file type   = Q4_K - Medium
0.00.421.257 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.732.744 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.891.071 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.892.070 I load: special tokens cache size = 5
0.01.129.144 I load: token to piece cache size = 1.6014 MB
0.01.129.230 I print_info: arch             = gemma
0.01.129.235 I print_info: vocab_only       = 0
0.01.129.236 I print_info: n_ctx_train      = 8192
0.01.129.236 I print_info: n_embd           = 2048
0.01.129.236 I print_info: n_layer          = 18
0.01.129.315 I print_info: n_head           = 8
0.01.129.325 I print_info: n_head_kv        = 1
0.01.129.326 I print_info: n_rot            = 256
0.01.129.327 I print_info: n_swa            = 0
0.01.129.328 I print_info: n_swa_pattern    = 1
0.01.129.329 I print_info: n_embd_head_k    = 256
0.01.129.329 I print_info: n_embd_head_v    = 256
0.01.129.334 I print_info: n_gqa            = 8
0.01.129.341 I print_info: n_embd_k_gqa     = 256
0.01.129.346 I print_info: n_embd_v_gqa     = 256
0.01.129.348 I print_info: f_norm_eps       = 0.0e+00
0.01.129.349 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.129.350 I print_info: f_clamp_kqv      = 0.0e+00
0.01.129.350 I print_info: f_max_alibi_bias = 0.0e+00
0.01.129.351 I print_info: f_logit_scale    = 0.0e+00
0.01.129.352 I print_info: f_attn_scale     = 0.0e+00
0.01.129.357 I print_info: n_ff             = 16384
0.01.129.358 I print_info: n_expert         = 0
0.01.129.358 I print_info: n_expert_used    = 0
0.01.129.359 I print_info: causal attn      = 1
0.01.129.360 I print_info: pooling type     = 0
0.01.129.360 I print_info: rope type        = 2
0.01.129.361 I print_info: rope scaling     = linear
0.01.129.362 I print_info: freq_base_train  = 10000.0
0.01.129.363 I print_info: freq_scale_train = 1
0.01.129.364 I print_info: n_ctx_orig_yarn  = 8192
0.01.129.365 I print_info: rope_finetuned   = unknown
0.01.129.365 I print_info: ssm_d_conv       = 0
0.01.129.366 I print_info: ssm_d_inner      = 0
0.01.129.367 I print_info: ssm_d_state      = 0
0.01.129.367 I print_info: ssm_dt_rank      = 0
0.01.129.368 I print_info: ssm_dt_b_c_rms   = 0
0.01.129.369 I print_info: model type       = 2B
0.01.129.370 I print_info: model params     = 2.51 B
0.01.129.370 I print_info: general.name     = gemma-1.1-2b-it
0.01.129.374 I print_info: vocab type       = SPM
0.01.129.376 I print_info: n_vocab          = 256000
0.01.129.379 I print_info: n_merges         = 0
0.01.129.380 I print_info: BOS token        = 2 '<bos>'
0.01.129.380 I print_info: EOS token        = 1 '<eos>'
0.01.129.381 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.129.381 I print_info: UNK token        = 3 '<unk>'
0.01.129.382 I print_info: PAD token        = 0 '<pad>'
0.01.129.383 I print_info: LF token         = 227 '<0x0A>'
0.01.129.389 I print_info: EOG token        = 1 '<eos>'
0.01.129.390 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.129.391 I print_info: max token length = 93
0.01.129.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.183.356 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.183.367 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.183.368 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.183.369 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.183.370 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.183.370 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.183.372 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.147.658 I llama_context: constructing llama_context
0.02.147.667 I llama_context: n_seq_max     = 1
0.02.147.667 I llama_context: n_ctx         = 4096
0.02.147.667 I llama_context: n_ctx_per_seq = 4096
0.02.147.668 I llama_context: n_batch       = 2048
0.02.147.668 I llama_context: n_ubatch      = 512
0.02.147.669 I llama_context: causal_attn   = 1
0.02.147.669 I llama_context: flash_attn    = 0
0.02.147.673 I llama_context: freq_base     = 10000.0
0.02.147.674 I llama_context: freq_scale    = 1
0.02.147.675 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.147.808 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.147.851 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.162.702 I init:        CPU KV buffer size =    72.00 MiB
0.02.162.743 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.172.185 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.172.190 I llama_context: graph nodes  = 637
0.02.172.191 I llama_context: graph splits = 1
0.02.172.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.172.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.579.308 I main: llama threadpool init, n_threads = 4
0.02.579.326 I 
0.02.579.426 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.579.429 I 
0.02.579.696 I sampler seed: 3459599182
0.02.579.708 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.579.718 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.579.719 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.579.719 I 
 seconally.

I am unable to access the requested data. Please ensure that you have the necessary credentials or authorizations to access the data in question.



0.10.419.362 I llama_perf_sampler_print:    sampling time =      49.62 ms /    33 runs   (    1.50 ms per token,   665.11 tokens per second)
0.10.419.367 I llama_perf_context_print:        load time =    2551.44 ms
0.10.419.369 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.419.381 I llama_perf_context_print:        eval time =    7754.17 ms /    32 runs   (  242.32 ms per token,     4.13 tokens per second)
0.10.419.382 I llama_perf_context_print:       total time =    7866.97 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5258 (e84773ab)
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

main: quantize time = 186411.31 ms
main:    total time = 186411.31 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.685 I build: 5258 (e84773ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.894 I main: llama backend init
0.00.000.902 I main: load the model and apply lora adapter, if any
0.00.085.965 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.128 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.131 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.137 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.139 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.141 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.143 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.144 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.146 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.153 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.155 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.156 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.158 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.309.291 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.410.562 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.433.511 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.433.527 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.433.530 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.433.531 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.433.533 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.433.535 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.433.537 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.433.541 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.433.543 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.433.545 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.433.554 I llama_model_loader: - type  f32:   37 tensors
0.00.433.557 I llama_model_loader: - type q4_K:  108 tensors
0.00.433.557 I llama_model_loader: - type q6_K:   19 tensors
0.00.433.575 I print_info: file format = GGUF V3 (latest)
0.00.433.576 I print_info: file type   = Q4_K - Medium
0.00.433.578 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.749.573 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.909.095 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.910.075 I load: special tokens cache size = 5
0.01.141.647 I load: token to piece cache size = 1.6014 MB
0.01.141.735 I print_info: arch             = gemma
0.01.141.736 I print_info: vocab_only       = 0
0.01.141.737 I print_info: n_ctx_train      = 8192
0.01.141.737 I print_info: n_embd           = 2048
0.01.141.738 I print_info: n_layer          = 18
0.01.141.814 I print_info: n_head           = 8
0.01.141.823 I print_info: n_head_kv        = 1
0.01.141.823 I print_info: n_rot            = 256
0.01.141.824 I print_info: n_swa            = 0
0.01.141.824 I print_info: n_swa_pattern    = 1
0.01.141.824 I print_info: n_embd_head_k    = 256
0.01.141.825 I print_info: n_embd_head_v    = 256
0.01.141.829 I print_info: n_gqa            = 8
0.01.141.834 I print_info: n_embd_k_gqa     = 256
0.01.141.839 I print_info: n_embd_v_gqa     = 256
0.01.141.841 I print_info: f_norm_eps       = 0.0e+00
0.01.141.842 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.141.843 I print_info: f_clamp_kqv      = 0.0e+00
0.01.141.844 I print_info: f_max_alibi_bias = 0.0e+00
0.01.141.844 I print_info: f_logit_scale    = 0.0e+00
0.01.141.845 I print_info: f_attn_scale     = 0.0e+00
0.01.141.866 I print_info: n_ff             = 16384
0.01.141.867 I print_info: n_expert         = 0
0.01.141.868 I print_info: n_expert_used    = 0
0.01.141.868 I print_info: causal attn      = 1
0.01.141.869 I print_info: pooling type     = 0
0.01.141.870 I print_info: rope type        = 2
0.01.141.870 I print_info: rope scaling     = linear
0.01.141.872 I print_info: freq_base_train  = 10000.0
0.01.141.873 I print_info: freq_scale_train = 1
0.01.141.873 I print_info: n_ctx_orig_yarn  = 8192
0.01.141.874 I print_info: rope_finetuned   = unknown
0.01.141.875 I print_info: ssm_d_conv       = 0
0.01.141.875 I print_info: ssm_d_inner      = 0
0.01.141.892 I print_info: ssm_d_state      = 0
0.01.141.897 I print_info: ssm_dt_rank      = 0
0.01.141.897 I print_info: ssm_dt_b_c_rms   = 0
0.01.141.898 I print_info: model type       = 2B
0.01.141.899 I print_info: model params     = 2.51 B
0.01.141.900 I print_info: general.name     = gemma-1.1-2b-it
0.01.141.904 I print_info: vocab type       = SPM
0.01.141.906 I print_info: n_vocab          = 256000
0.01.141.909 I print_info: n_merges         = 0
0.01.141.910 I print_info: BOS token        = 2 '<bos>'
0.01.141.911 I print_info: EOS token        = 1 '<eos>'
0.01.141.912 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.141.912 I print_info: UNK token        = 3 '<unk>'
0.01.141.913 I print_info: PAD token        = 0 '<pad>'
0.01.141.914 I print_info: LF token         = 227 '<0x0A>'
0.01.141.920 I print_info: EOG token        = 1 '<eos>'
0.01.141.922 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.141.923 I print_info: max token length = 93
0.01.141.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.187.750 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.187.761 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.161.750 I llama_context: constructing llama_context
0.02.161.759 I llama_context: n_seq_max     = 1
0.02.161.760 I llama_context: n_ctx         = 4096
0.02.161.760 I llama_context: n_ctx_per_seq = 4096
0.02.161.761 I llama_context: n_batch       = 2048
0.02.161.761 I llama_context: n_ubatch      = 512
0.02.161.762 I llama_context: causal_attn   = 1
0.02.161.762 I llama_context: flash_attn    = 0
0.02.161.767 I llama_context: freq_base     = 10000.0
0.02.161.769 I llama_context: freq_scale    = 1
0.02.161.769 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.161.899 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.161.947 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.177.223 I init:        CPU KV buffer size =    72.00 MiB
0.02.177.267 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.186.676 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.186.681 I llama_context: graph nodes  = 637
0.02.186.681 I llama_context: graph splits = 1
0.02.186.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.186.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.594.503 I main: llama threadpool init, n_threads = 4
0.02.594.520 I 
0.02.594.619 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.594.623 I 
0.02.594.865 I sampler seed: 3127112571
0.02.594.878 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.594.888 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.594.889 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.594.891 I 
 guaranteing the most out of your team?

**Step 1: Assess the Team**

- Identify strengths, weaknesses, and areas for improvement.


0.10.440.617 I llama_perf_sampler_print:    sampling time =      49.72 ms /    33 runs   (    1.51 ms per token,   663.72 tokens per second)
0.10.440.622 I llama_perf_context_print:        load time =    2566.56 ms
0.10.440.624 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.440.626 I llama_perf_context_print:        eval time =    7759.45 ms /    32 runs   (  242.48 ms per token,     4.12 tokens per second)
0.10.440.627 I llama_perf_context_print:       total time =    7873.03 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.906s
user	46m37.612s
sys	0m6.434s
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

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
0.00.000.536 I build: 5258 (e84773ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.733 I main: llama backend init
0.00.000.740 I main: load the model and apply lora adapter, if any
0.00.030.562 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.572 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.590 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.592 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.595 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.600 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.601 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.602 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.602 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.603 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.613 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.614 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.615 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.615 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.616 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.054 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.275 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.618 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.625 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.626 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.627 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.628 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.629 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.631 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.633 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.634 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.635 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.637 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.638 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.641 I llama_model_loader: - type  f32:   37 tensors
0.00.138.643 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.646 I print_info: file format = GGUF V3 (latest)
0.00.138.646 I print_info: file type   = Q8_0
0.00.138.649 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.212.776 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.268.410 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.268.975 I load: special tokens cache size = 5
0.00.290.349 I load: token to piece cache size = 1.6014 MB
0.00.290.367 I print_info: arch             = gemma
0.00.290.368 I print_info: vocab_only       = 0
0.00.290.368 I print_info: n_ctx_train      = 8192
0.00.290.369 I print_info: n_embd           = 2048
0.00.290.369 I print_info: n_layer          = 18
0.00.290.389 I print_info: n_head           = 8
0.00.290.392 I print_info: n_head_kv        = 1
0.00.290.393 I print_info: n_rot            = 256
0.00.290.393 I print_info: n_swa            = 0
0.00.290.394 I print_info: n_swa_pattern    = 1
0.00.290.395 I print_info: n_embd_head_k    = 256
0.00.290.395 I print_info: n_embd_head_v    = 256
0.00.290.397 I print_info: n_gqa            = 8
0.00.290.399 I print_info: n_embd_k_gqa     = 256
0.00.290.401 I print_info: n_embd_v_gqa     = 256
0.00.290.402 I print_info: f_norm_eps       = 0.0e+00
0.00.290.404 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.290.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.406 I print_info: f_logit_scale    = 0.0e+00
0.00.290.407 I print_info: f_attn_scale     = 0.0e+00
0.00.290.408 I print_info: n_ff             = 16384
0.00.290.409 I print_info: n_expert         = 0
0.00.290.409 I print_info: n_expert_used    = 0
0.00.290.410 I print_info: causal attn      = 1
0.00.290.410 I print_info: pooling type     = 0
0.00.290.411 I print_info: rope type        = 2
0.00.290.411 I print_info: rope scaling     = linear
0.00.290.413 I print_info: freq_base_train  = 10000.0
0.00.290.414 I print_info: freq_scale_train = 1
0.00.290.415 I print_info: n_ctx_orig_yarn  = 8192
0.00.290.415 I print_info: rope_finetuned   = unknown
0.00.290.415 I print_info: ssm_d_conv       = 0
0.00.290.416 I print_info: ssm_d_inner      = 0
0.00.290.416 I print_info: ssm_d_state      = 0
0.00.290.416 I print_info: ssm_dt_rank      = 0
0.00.290.417 I print_info: ssm_dt_b_c_rms   = 0
0.00.290.418 I print_info: model type       = 2B
0.00.290.418 I print_info: model params     = 2.51 B
0.00.290.419 I print_info: general.name     = gemma-1.1-2b-it
0.00.290.422 I print_info: vocab type       = SPM
0.00.290.423 I print_info: n_vocab          = 256000
0.00.290.423 I print_info: n_merges         = 0
0.00.290.424 I print_info: BOS token        = 2 '<bos>'
0.00.290.425 I print_info: EOS token        = 1 '<eos>'
0.00.290.425 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.290.426 I print_info: UNK token        = 3 '<unk>'
0.00.290.426 I print_info: PAD token        = 0 '<pad>'
0.00.290.427 I print_info: LF token         = 227 '<0x0A>'
0.00.290.427 I print_info: EOG token        = 1 '<eos>'
0.00.290.428 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.290.428 I print_info: max token length = 93
0.00.290.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.393.734 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.393.741 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.393.742 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.393.742 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.393.743 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.393.743 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.395.073 I llama_context: constructing llama_context
0.00.395.078 I llama_context: n_seq_max     = 1
0.00.395.079 I llama_context: n_ctx         = 4096
0.00.395.079 I llama_context: n_ctx_per_seq = 4096
0.00.395.079 I llama_context: n_batch       = 2048
0.00.395.080 I llama_context: n_ubatch      = 512
0.00.395.080 I llama_context: causal_attn   = 1
0.00.395.081 I llama_context: flash_attn    = 0
0.00.395.082 I llama_context: freq_base     = 10000.0
0.00.395.083 I llama_context: freq_scale    = 1
0.00.395.085 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.395.116 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.395.125 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.409.148 I init:        CPU KV buffer size =    72.00 MiB
0.00.409.164 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.416.180 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.416.184 I llama_context: graph nodes  = 637
0.00.416.185 I llama_context: graph splits = 1
0.00.416.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.416.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.812 I main: llama threadpool init, n_threads = 4
0.00.504.824 I 
0.00.504.887 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.504.890 I 
0.00.504.931 I sampler seed: 4281198801
0.00.504.941 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.944 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.945 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.504.945 I 
 increasities by describing the various ways in which women in history defied societal expectations and carved their own paths.

**Answer:**

**Women in history defied societal

0.02.740.749 I llama_perf_sampler_print:    sampling time =       4.96 ms /    33 runs   (    0.15 ms per token,  6658.60 tokens per second)
0.02.740.754 I llama_perf_context_print:        load time =     501.37 ms
0.02.740.756 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.740.758 I llama_perf_context_print:        eval time =    2216.41 ms /    32 runs   (   69.26 ms per token,    14.44 tokens per second)
0.02.740.759 I llama_perf_context_print:       total time =    2238.62 ms /    33 tokens
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
0.00.000.166 I build: 5258 (e84773ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.359 I main: llama backend init
0.00.000.365 I main: load the model and apply lora adapter, if any
0.00.029.333 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.360 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.361 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.364 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.365 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.366 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.369 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.369 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.370 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.375 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.376 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.376 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.377 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.377 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.947 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.690 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.019 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.027 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.028 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.029 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.030 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.031 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.032 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.035 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.036 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.037 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.039 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.040 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.137.042 I llama_model_loader: - type  f32:   37 tensors
0.00.137.044 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.046 I print_info: file format = GGUF V3 (latest)
0.00.137.047 I print_info: file type   = Q8_0
0.00.137.049 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.207.988 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.253.673 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.254.147 I load: special tokens cache size = 5
0.00.275.258 I load: token to piece cache size = 1.6014 MB
0.00.275.281 I print_info: arch             = gemma
0.00.275.281 I print_info: vocab_only       = 0
0.00.275.282 I print_info: n_ctx_train      = 8192
0.00.275.282 I print_info: n_embd           = 2048
0.00.275.283 I print_info: n_layer          = 18
0.00.275.303 I print_info: n_head           = 8
0.00.275.305 I print_info: n_head_kv        = 1
0.00.275.305 I print_info: n_rot            = 256
0.00.275.306 I print_info: n_swa            = 0
0.00.275.306 I print_info: n_swa_pattern    = 1
0.00.275.307 I print_info: n_embd_head_k    = 256
0.00.275.307 I print_info: n_embd_head_v    = 256
0.00.275.309 I print_info: n_gqa            = 8
0.00.275.311 I print_info: n_embd_k_gqa     = 256
0.00.275.312 I print_info: n_embd_v_gqa     = 256
0.00.275.313 I print_info: f_norm_eps       = 0.0e+00
0.00.275.315 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.275.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.275.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.275.316 I print_info: f_logit_scale    = 0.0e+00
0.00.275.316 I print_info: f_attn_scale     = 0.0e+00
0.00.275.318 I print_info: n_ff             = 16384
0.00.275.318 I print_info: n_expert         = 0
0.00.275.319 I print_info: n_expert_used    = 0
0.00.275.319 I print_info: causal attn      = 1
0.00.275.319 I print_info: pooling type     = 0
0.00.275.319 I print_info: rope type        = 2
0.00.275.320 I print_info: rope scaling     = linear
0.00.275.321 I print_info: freq_base_train  = 10000.0
0.00.275.322 I print_info: freq_scale_train = 1
0.00.275.322 I print_info: n_ctx_orig_yarn  = 8192
0.00.275.322 I print_info: rope_finetuned   = unknown
0.00.275.323 I print_info: ssm_d_conv       = 0
0.00.275.323 I print_info: ssm_d_inner      = 0
0.00.275.323 I print_info: ssm_d_state      = 0
0.00.275.324 I print_info: ssm_dt_rank      = 0
0.00.275.324 I print_info: ssm_dt_b_c_rms   = 0
0.00.275.325 I print_info: model type       = 2B
0.00.275.325 I print_info: model params     = 2.51 B
0.00.275.326 I print_info: general.name     = gemma-1.1-2b-it
0.00.275.329 I print_info: vocab type       = SPM
0.00.275.329 I print_info: n_vocab          = 256000
0.00.275.330 I print_info: n_merges         = 0
0.00.275.330 I print_info: BOS token        = 2 '<bos>'
0.00.275.331 I print_info: EOS token        = 1 '<eos>'
0.00.275.331 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.275.332 I print_info: UNK token        = 3 '<unk>'
0.00.275.332 I print_info: PAD token        = 0 '<pad>'
0.00.275.333 I print_info: LF token         = 227 '<0x0A>'
0.00.275.333 I print_info: EOG token        = 1 '<eos>'
0.00.275.334 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.275.334 I print_info: max token length = 93
0.00.275.340 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.304 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.355.545 I llama_context: constructing llama_context
0.00.355.549 I llama_context: n_seq_max     = 1
0.00.355.550 I llama_context: n_ctx         = 4096
0.00.355.550 I llama_context: n_ctx_per_seq = 4096
0.00.355.551 I llama_context: n_batch       = 2048
0.00.355.551 I llama_context: n_ubatch      = 512
0.00.355.551 I llama_context: causal_attn   = 1
0.00.355.552 I llama_context: flash_attn    = 0
0.00.355.554 I llama_context: freq_base     = 10000.0
0.00.355.554 I llama_context: freq_scale    = 1
0.00.355.555 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.355.584 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.355.594 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.369.906 I init:        CPU KV buffer size =    72.00 MiB
0.00.369.923 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.376.772 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.376.777 I llama_context: graph nodes  = 637
0.00.376.777 I llama_context: graph splits = 1
0.00.376.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.376.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.716 I main: llama threadpool init, n_threads = 4
0.00.458.727 I 
0.00.458.787 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.458.790 I 
0.00.458.830 I sampler seed: 2895287923
0.00.458.841 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.458.845 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.458.845 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.458.845 I 
 increably.

**Assistant**

I understand. I will ensure that your request is met promptly and efficiently.

**Instructions for the Assistant**

-

0.02.576.362 I llama_perf_sampler_print:    sampling time =       4.68 ms /    33 runs   (    0.14 ms per token,  7045.26 tokens per second)
0.02.576.366 I llama_perf_context_print:        load time =     455.67 ms
0.02.576.367 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.576.369 I llama_perf_context_print:        eval time =    2099.40 ms /    32 runs   (   65.61 ms per token,    15.24 tokens per second)
0.02.576.372 I llama_perf_context_print:       total time =    2120.32 ms /    33 tokens
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
0.00.000.535 I build: 5258 (e84773ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.729 I main: llama backend init
0.00.000.735 I main: load the model and apply lora adapter, if any
0.00.040.380 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.040.393 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.040.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.414 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.040.416 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.040.420 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.040.421 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.040.422 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.040.423 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.040.424 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.040.424 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.040.431 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.040.431 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.040.432 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.040.433 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.040.434 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.066.768 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.142.035 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.148.386 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.148.393 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.148.394 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.148.395 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.148.396 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.148.398 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.148.399 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.148.402 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.148.403 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.148.404 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.148.405 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.148.406 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.148.411 I llama_model_loader: - type  f32:   37 tensors
0.00.148.412 I llama_model_loader: - type q8_0:  127 tensors
0.00.148.414 I print_info: file format = GGUF V3 (latest)
0.00.148.415 I print_info: file type   = Q8_0
0.00.148.417 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.225.743 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.282.897 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.283.438 I load: special tokens cache size = 5
0.00.304.691 I load: token to piece cache size = 1.6014 MB
0.00.304.709 I print_info: arch             = gemma
0.00.304.710 I print_info: vocab_only       = 0
0.00.304.710 I print_info: n_ctx_train      = 8192
0.00.304.711 I print_info: n_embd           = 2048
0.00.304.711 I print_info: n_layer          = 18
0.00.304.722 I print_info: n_head           = 8
0.00.304.724 I print_info: n_head_kv        = 1
0.00.304.725 I print_info: n_rot            = 256
0.00.304.725 I print_info: n_swa            = 0
0.00.304.727 I print_info: n_swa_pattern    = 1
0.00.304.727 I print_info: n_embd_head_k    = 256
0.00.304.727 I print_info: n_embd_head_v    = 256
0.00.304.729 I print_info: n_gqa            = 8
0.00.304.731 I print_info: n_embd_k_gqa     = 256
0.00.304.733 I print_info: n_embd_v_gqa     = 256
0.00.304.734 I print_info: f_norm_eps       = 0.0e+00
0.00.304.735 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.304.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.304.737 I print_info: f_logit_scale    = 0.0e+00
0.00.304.738 I print_info: f_attn_scale     = 0.0e+00
0.00.304.739 I print_info: n_ff             = 16384
0.00.304.740 I print_info: n_expert         = 0
0.00.304.740 I print_info: n_expert_used    = 0
0.00.304.741 I print_info: causal attn      = 1
0.00.304.741 I print_info: pooling type     = 0
0.00.304.741 I print_info: rope type        = 2
0.00.304.742 I print_info: rope scaling     = linear
0.00.304.744 I print_info: freq_base_train  = 10000.0
0.00.304.744 I print_info: freq_scale_train = 1
0.00.304.745 I print_info: n_ctx_orig_yarn  = 8192
0.00.304.745 I print_info: rope_finetuned   = unknown
0.00.304.745 I print_info: ssm_d_conv       = 0
0.00.304.746 I print_info: ssm_d_inner      = 0
0.00.304.746 I print_info: ssm_d_state      = 0
0.00.304.747 I print_info: ssm_dt_rank      = 0
0.00.304.747 I print_info: ssm_dt_b_c_rms   = 0
0.00.304.748 I print_info: model type       = 2B
0.00.304.748 I print_info: model params     = 2.51 B
0.00.304.748 I print_info: general.name     = gemma-1.1-2b-it
0.00.304.752 I print_info: vocab type       = SPM
0.00.304.753 I print_info: n_vocab          = 256000
0.00.304.753 I print_info: n_merges         = 0
0.00.304.754 I print_info: BOS token        = 2 '<bos>'
0.00.304.754 I print_info: EOS token        = 1 '<eos>'
0.00.304.755 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.304.755 I print_info: UNK token        = 3 '<unk>'
0.00.304.758 I print_info: PAD token        = 0 '<pad>'
0.00.304.759 I print_info: LF token         = 227 '<0x0A>'
0.00.304.759 I print_info: EOG token        = 1 '<eos>'
0.00.304.760 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.304.760 I print_info: max token length = 93
0.00.304.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.377.404 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.377.411 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.377.411 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.377.412 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.377.413 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.377.413 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.378.568 I llama_context: constructing llama_context
0.00.378.572 I llama_context: n_seq_max     = 1
0.00.378.572 I llama_context: n_ctx         = 4096
0.00.378.573 I llama_context: n_ctx_per_seq = 4096
0.00.378.573 I llama_context: n_batch       = 2048
0.00.378.573 I llama_context: n_ubatch      = 512
0.00.378.574 I llama_context: causal_attn   = 1
0.00.378.574 I llama_context: flash_attn    = 0
0.00.378.576 I llama_context: freq_base     = 10000.0
0.00.378.577 I llama_context: freq_scale    = 1
0.00.378.578 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.378.607 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.378.614 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.392.529 I init:        CPU KV buffer size =    72.00 MiB
0.00.392.543 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.399.650 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.399.654 I llama_context: graph nodes  = 637
0.00.399.655 I llama_context: graph splits = 1
0.00.399.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.399.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.111 I main: llama threadpool init, n_threads = 4
0.00.492.121 I 
0.00.492.184 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.492.187 I 
0.00.492.222 I sampler seed: 1154196380
0.00.492.232 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.234 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.236 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.492.237 I 
 increasities, but they are not a sign of weakness. Instead, they are an opportunity for personal growth and spiritual awakening.

The true measure of a person

0.02.876.719 I llama_perf_sampler_print:    sampling time =       4.73 ms /    33 runs   (    0.14 ms per token,  6982.65 tokens per second)
0.02.876.722 I llama_perf_context_print:        load time =     488.66 ms
0.02.876.724 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.876.725 I llama_perf_context_print:        eval time =    2365.70 ms /    32 runs   (   73.93 ms per token,    13.53 tokens per second)
0.02.876.726 I llama_perf_context_print:       total time =    2387.31 ms /    33 tokens
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
0.00.000.169 I build: 5258 (e84773ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.389 I main: load the model and apply lora adapter, if any
0.00.029.719 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.729 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.748 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.749 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.753 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.754 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.755 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.756 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.757 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.758 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.773 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.775 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.776 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.777 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.778 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.913 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.291 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.788 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.795 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.796 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.797 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.797 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.799 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.799 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.802 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.803 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.804 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.805 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.805 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.137.809 I llama_model_loader: - type  f32:   37 tensors
0.00.137.810 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.813 I print_info: file format = GGUF V3 (latest)
0.00.137.813 I print_info: file type   = Q8_0
0.00.137.815 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.211.518 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.259.001 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.259.606 I load: special tokens cache size = 5
0.00.280.939 I load: token to piece cache size = 1.6014 MB
0.00.280.962 I print_info: arch             = gemma
0.00.280.963 I print_info: vocab_only       = 0
0.00.280.963 I print_info: n_ctx_train      = 8192
0.00.280.964 I print_info: n_embd           = 2048
0.00.280.964 I print_info: n_layer          = 18
0.00.280.983 I print_info: n_head           = 8
0.00.280.985 I print_info: n_head_kv        = 1
0.00.280.986 I print_info: n_rot            = 256
0.00.280.986 I print_info: n_swa            = 0
0.00.280.986 I print_info: n_swa_pattern    = 1
0.00.280.987 I print_info: n_embd_head_k    = 256
0.00.280.987 I print_info: n_embd_head_v    = 256
0.00.280.989 I print_info: n_gqa            = 8
0.00.280.991 I print_info: n_embd_k_gqa     = 256
0.00.280.992 I print_info: n_embd_v_gqa     = 256
0.00.280.993 I print_info: f_norm_eps       = 0.0e+00
0.00.280.995 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.280.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.280.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.280.996 I print_info: f_logit_scale    = 0.0e+00
0.00.280.997 I print_info: f_attn_scale     = 0.0e+00
0.00.280.999 I print_info: n_ff             = 16384
0.00.280.999 I print_info: n_expert         = 0
0.00.281.000 I print_info: n_expert_used    = 0
0.00.281.000 I print_info: causal attn      = 1
0.00.281.000 I print_info: pooling type     = 0
0.00.281.000 I print_info: rope type        = 2
0.00.281.001 I print_info: rope scaling     = linear
0.00.281.002 I print_info: freq_base_train  = 10000.0
0.00.281.003 I print_info: freq_scale_train = 1
0.00.281.003 I print_info: n_ctx_orig_yarn  = 8192
0.00.281.003 I print_info: rope_finetuned   = unknown
0.00.281.004 I print_info: ssm_d_conv       = 0
0.00.281.004 I print_info: ssm_d_inner      = 0
0.00.281.004 I print_info: ssm_d_state      = 0
0.00.281.005 I print_info: ssm_dt_rank      = 0
0.00.281.005 I print_info: ssm_dt_b_c_rms   = 0
0.00.281.006 I print_info: model type       = 2B
0.00.281.007 I print_info: model params     = 2.51 B
0.00.281.007 I print_info: general.name     = gemma-1.1-2b-it
0.00.281.010 I print_info: vocab type       = SPM
0.00.281.011 I print_info: n_vocab          = 256000
0.00.281.011 I print_info: n_merges         = 0
0.00.281.012 I print_info: BOS token        = 2 '<bos>'
0.00.281.012 I print_info: EOS token        = 1 '<eos>'
0.00.281.013 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.281.013 I print_info: UNK token        = 3 '<unk>'
0.00.281.014 I print_info: PAD token        = 0 '<pad>'
0.00.281.014 I print_info: LF token         = 227 '<0x0A>'
0.00.281.015 I print_info: EOG token        = 1 '<eos>'
0.00.281.016 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.281.016 I print_info: max token length = 93
0.00.281.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.407 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.352.417 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.353.824 I llama_context: constructing llama_context
0.00.353.828 I llama_context: n_seq_max     = 1
0.00.353.829 I llama_context: n_ctx         = 4096
0.00.353.829 I llama_context: n_ctx_per_seq = 4096
0.00.353.829 I llama_context: n_batch       = 2048
0.00.353.830 I llama_context: n_ubatch      = 512
0.00.353.830 I llama_context: causal_attn   = 1
0.00.353.831 I llama_context: flash_attn    = 0
0.00.353.833 I llama_context: freq_base     = 10000.0
0.00.353.833 I llama_context: freq_scale    = 1
0.00.353.834 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.353.867 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.353.879 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.367.840 I init:        CPU KV buffer size =    72.00 MiB
0.00.367.857 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.374.631 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.374.635 I llama_context: graph nodes  = 637
0.00.374.636 I llama_context: graph splits = 1
0.00.374.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.374.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.240 I main: llama threadpool init, n_threads = 4
0.00.469.252 I 
0.00.469.325 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.469.329 I 
0.00.469.376 I sampler seed: 346061986
0.00.469.387 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.390 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.391 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.469.394 I 
 increasities on the internet, and other platforms where sexually suggestive content is shared.

**Answer the following questions:**

a) Explain the nature of the digital

0.02.863.233 I llama_perf_sampler_print:    sampling time =       4.84 ms /    33 runs   (    0.15 ms per token,  6822.41 tokens per second)
0.02.863.236 I llama_perf_context_print:        load time =     466.18 ms
0.02.863.238 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.863.240 I llama_perf_context_print:        eval time =    2375.01 ms /    32 runs   (   74.22 ms per token,    13.47 tokens per second)
0.02.863.241 I llama_perf_context_print:       total time =    2396.65 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.779s
user	0m39.643s
sys	0m9.249s
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
main: build = 5258 (e84773ab)
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

main: quantize time = 40260.94 ms
main:    total time = 40260.94 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.540 I build: 5258 (e84773ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.731 I main: llama backend init
0.00.000.737 I main: load the model and apply lora adapter, if any
0.00.029.839 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.850 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.866 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.867 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.871 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.872 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.873 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.873 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.874 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.874 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.883 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.884 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.885 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.885 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.064 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.535 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.970 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.980 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.981 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.981 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.982 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.983 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.984 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.986 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.988 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.989 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.989 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.990 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.137.990 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.137.994 I llama_model_loader: - type  f32:   37 tensors
0.00.137.995 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.995 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.998 I print_info: file format = GGUF V3 (latest)
0.00.137.999 I print_info: file type   = Q4_K - Medium
0.00.138.001 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.212.253 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.261.620 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.262.302 I load: special tokens cache size = 5
0.00.283.870 I load: token to piece cache size = 1.6014 MB
0.00.283.890 I print_info: arch             = gemma
0.00.283.891 I print_info: vocab_only       = 0
0.00.283.892 I print_info: n_ctx_train      = 8192
0.00.283.892 I print_info: n_embd           = 2048
0.00.283.892 I print_info: n_layer          = 18
0.00.283.904 I print_info: n_head           = 8
0.00.283.906 I print_info: n_head_kv        = 1
0.00.283.907 I print_info: n_rot            = 256
0.00.283.907 I print_info: n_swa            = 0
0.00.283.907 I print_info: n_swa_pattern    = 1
0.00.283.908 I print_info: n_embd_head_k    = 256
0.00.283.908 I print_info: n_embd_head_v    = 256
0.00.283.910 I print_info: n_gqa            = 8
0.00.283.912 I print_info: n_embd_k_gqa     = 256
0.00.283.913 I print_info: n_embd_v_gqa     = 256
0.00.283.914 I print_info: f_norm_eps       = 0.0e+00
0.00.283.915 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.283.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.283.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.283.916 I print_info: f_logit_scale    = 0.0e+00
0.00.283.917 I print_info: f_attn_scale     = 0.0e+00
0.00.283.919 I print_info: n_ff             = 16384
0.00.283.919 I print_info: n_expert         = 0
0.00.283.920 I print_info: n_expert_used    = 0
0.00.283.920 I print_info: causal attn      = 1
0.00.283.920 I print_info: pooling type     = 0
0.00.283.921 I print_info: rope type        = 2
0.00.283.921 I print_info: rope scaling     = linear
0.00.283.923 I print_info: freq_base_train  = 10000.0
0.00.283.923 I print_info: freq_scale_train = 1
0.00.283.924 I print_info: n_ctx_orig_yarn  = 8192
0.00.283.924 I print_info: rope_finetuned   = unknown
0.00.283.924 I print_info: ssm_d_conv       = 0
0.00.283.925 I print_info: ssm_d_inner      = 0
0.00.283.925 I print_info: ssm_d_state      = 0
0.00.283.925 I print_info: ssm_dt_rank      = 0
0.00.283.926 I print_info: ssm_dt_b_c_rms   = 0
0.00.283.926 I print_info: model type       = 2B
0.00.283.927 I print_info: model params     = 2.51 B
0.00.283.927 I print_info: general.name     = gemma-1.1-2b-it
0.00.283.930 I print_info: vocab type       = SPM
0.00.283.931 I print_info: n_vocab          = 256000
0.00.283.932 I print_info: n_merges         = 0
0.00.283.933 I print_info: BOS token        = 2 '<bos>'
0.00.283.933 I print_info: EOS token        = 1 '<eos>'
0.00.283.934 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.283.934 I print_info: UNK token        = 3 '<unk>'
0.00.283.935 I print_info: PAD token        = 0 '<pad>'
0.00.283.935 I print_info: LF token         = 227 '<0x0A>'
0.00.283.935 I print_info: EOG token        = 1 '<eos>'
0.00.283.936 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.283.936 I print_info: max token length = 93
0.00.283.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.335.614 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.335.621 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.335.622 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.335.623 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.335.623 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.335.624 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.335.625 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.847.783 I llama_context: constructing llama_context
0.00.847.788 I llama_context: n_seq_max     = 1
0.00.847.788 I llama_context: n_ctx         = 4096
0.00.847.789 I llama_context: n_ctx_per_seq = 4096
0.00.847.789 I llama_context: n_batch       = 2048
0.00.847.790 I llama_context: n_ubatch      = 512
0.00.847.790 I llama_context: causal_attn   = 1
0.00.847.791 I llama_context: flash_attn    = 0
0.00.847.794 I llama_context: freq_base     = 10000.0
0.00.847.795 I llama_context: freq_scale    = 1
0.00.847.796 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.847.828 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.847.835 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.862.179 I init:        CPU KV buffer size =    72.00 MiB
0.00.862.193 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.869.146 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.869.151 I llama_context: graph nodes  = 637
0.00.869.151 I llama_context: graph splits = 1
0.00.869.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.869.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.524 I main: llama threadpool init, n_threads = 4
0.00.949.536 I 
0.00.949.598 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.949.601 I 
0.00.949.643 I sampler seed: 1149204485
0.00.949.654 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.949.656 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.949.657 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.949.657 I 
 seconally. [end of text]


0.01.145.475 I llama_perf_sampler_print:    sampling time =       0.64 ms /     5 runs   (    0.13 ms per token,  7836.99 tokens per second)
0.01.145.479 I llama_perf_context_print:        load time =     946.08 ms
0.01.145.480 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.145.481 I llama_perf_context_print:        eval time =     192.86 ms /     4 runs   (   48.21 ms per token,    20.74 tokens per second)
0.01.145.482 I llama_perf_context_print:       total time =     198.64 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5258 (e84773ab)
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

main: quantize time = 40233.92 ms
main:    total time = 40233.92 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.168 I build: 5258 (e84773ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.364 I main: llama backend init
0.00.000.370 I main: load the model and apply lora adapter, if any
0.00.029.326 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.356 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.360 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.363 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.364 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.365 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.366 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.367 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.367 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.377 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.378 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.378 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.379 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.832 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.361 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.770 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.778 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.779 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.779 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.780 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.781 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.782 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.785 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.785 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.786 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.790 I llama_model_loader: - type  f32:   37 tensors
0.00.137.790 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.791 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.794 I print_info: file format = GGUF V3 (latest)
0.00.137.794 I print_info: file type   = Q4_K - Medium
0.00.137.796 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.220.054 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.273.914 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.274.485 I load: special tokens cache size = 5
0.00.295.616 I load: token to piece cache size = 1.6014 MB
0.00.295.635 I print_info: arch             = gemma
0.00.295.635 I print_info: vocab_only       = 0
0.00.295.636 I print_info: n_ctx_train      = 8192
0.00.295.636 I print_info: n_embd           = 2048
0.00.295.637 I print_info: n_layer          = 18
0.00.295.655 I print_info: n_head           = 8
0.00.295.657 I print_info: n_head_kv        = 1
0.00.295.658 I print_info: n_rot            = 256
0.00.295.658 I print_info: n_swa            = 0
0.00.295.659 I print_info: n_swa_pattern    = 1
0.00.295.659 I print_info: n_embd_head_k    = 256
0.00.295.659 I print_info: n_embd_head_v    = 256
0.00.295.661 I print_info: n_gqa            = 8
0.00.295.663 I print_info: n_embd_k_gqa     = 256
0.00.295.665 I print_info: n_embd_v_gqa     = 256
0.00.295.666 I print_info: f_norm_eps       = 0.0e+00
0.00.295.667 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.295.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.668 I print_info: f_logit_scale    = 0.0e+00
0.00.295.668 I print_info: f_attn_scale     = 0.0e+00
0.00.295.670 I print_info: n_ff             = 16384
0.00.295.670 I print_info: n_expert         = 0
0.00.295.671 I print_info: n_expert_used    = 0
0.00.295.671 I print_info: causal attn      = 1
0.00.295.671 I print_info: pooling type     = 0
0.00.295.672 I print_info: rope type        = 2
0.00.295.672 I print_info: rope scaling     = linear
0.00.295.674 I print_info: freq_base_train  = 10000.0
0.00.295.674 I print_info: freq_scale_train = 1
0.00.295.675 I print_info: n_ctx_orig_yarn  = 8192
0.00.295.675 I print_info: rope_finetuned   = unknown
0.00.295.675 I print_info: ssm_d_conv       = 0
0.00.295.676 I print_info: ssm_d_inner      = 0
0.00.295.676 I print_info: ssm_d_state      = 0
0.00.295.676 I print_info: ssm_dt_rank      = 0
0.00.295.676 I print_info: ssm_dt_b_c_rms   = 0
0.00.295.677 I print_info: model type       = 2B
0.00.295.678 I print_info: model params     = 2.51 B
0.00.295.678 I print_info: general.name     = gemma-1.1-2b-it
0.00.295.681 I print_info: vocab type       = SPM
0.00.295.682 I print_info: n_vocab          = 256000
0.00.295.683 I print_info: n_merges         = 0
0.00.295.683 I print_info: BOS token        = 2 '<bos>'
0.00.295.683 I print_info: EOS token        = 1 '<eos>'
0.00.295.684 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.295.684 I print_info: UNK token        = 3 '<unk>'
0.00.295.685 I print_info: PAD token        = 0 '<pad>'
0.00.295.685 I print_info: LF token         = 227 '<0x0A>'
0.00.295.685 I print_info: EOG token        = 1 '<eos>'
0.00.295.686 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.295.686 I print_info: max token length = 93
0.00.295.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.340.480 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.340.488 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.856.628 I llama_context: constructing llama_context
0.00.856.633 I llama_context: n_seq_max     = 1
0.00.856.633 I llama_context: n_ctx         = 4096
0.00.856.634 I llama_context: n_ctx_per_seq = 4096
0.00.856.634 I llama_context: n_batch       = 2048
0.00.856.634 I llama_context: n_ubatch      = 512
0.00.856.635 I llama_context: causal_attn   = 1
0.00.856.636 I llama_context: flash_attn    = 0
0.00.856.640 I llama_context: freq_base     = 10000.0
0.00.856.641 I llama_context: freq_scale    = 1
0.00.856.642 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.856.669 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.856.679 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.871.502 I init:        CPU KV buffer size =    72.00 MiB
0.00.871.518 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.879.671 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.879.676 I llama_context: graph nodes  = 637
0.00.879.676 I llama_context: graph splits = 1
0.00.879.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.879.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.385 I main: llama threadpool init, n_threads = 4
0.00.960.397 I 
0.00.960.460 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.960.463 I 
0.00.960.503 I sampler seed: 1582197775
0.00.960.513 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.960.516 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.960.517 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.960.517 I 
 increamically.

**Assistant**

I understand. I will ensure that I provide you with the necessary assistance to answer your question in a comprehensive and informative manner

0.02.437.037 I llama_perf_sampler_print:    sampling time =       4.98 ms /    33 runs   (    0.15 ms per token,  6630.50 tokens per second)
0.02.437.040 I llama_perf_context_print:        load time =     957.31 ms
0.02.437.042 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.437.043 I llama_perf_context_print:        eval time =    1457.76 ms /    32 runs   (   45.56 ms per token,    21.95 tokens per second)
0.02.437.044 I llama_perf_context_print:       total time =    1479.35 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m26.972s
user	10m19.150s
sys	0m7.122s
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
0.00.000.557 I build: 5258 (e84773ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.740 I main: llama backend init
0.00.000.746 I main: load the model and apply lora adapter, if any
0.00.010.778 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.826 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.826 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.827 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.901 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.177 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.258 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.264 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.265 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.265 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.268 I llama_model_loader: - type  f32:  194 tensors
0.00.024.268 I llama_model_loader: - type  f16:   98 tensors
0.00.024.271 I print_info: file format = GGUF V3 (latest)
0.00.024.271 I print_info: file type   = all F32 (guessed)
0.00.024.275 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.339 I load: special tokens cache size = 25
0.00.073.218 I load: token to piece cache size = 0.2984 MB
0.00.073.236 I print_info: arch             = gptneox
0.00.073.237 I print_info: vocab_only       = 0
0.00.073.238 I print_info: n_ctx_train      = 2048
0.00.073.238 I print_info: n_embd           = 2048
0.00.073.239 I print_info: n_layer          = 24
0.00.073.257 I print_info: n_head           = 16
0.00.073.262 I print_info: n_head_kv        = 16
0.00.073.262 I print_info: n_rot            = 32
0.00.073.262 I print_info: n_swa            = 0
0.00.073.262 I print_info: n_swa_pattern    = 1
0.00.073.263 I print_info: n_embd_head_k    = 128
0.00.073.263 I print_info: n_embd_head_v    = 128
0.00.073.265 I print_info: n_gqa            = 1
0.00.073.267 I print_info: n_embd_k_gqa     = 2048
0.00.073.269 I print_info: n_embd_v_gqa     = 2048
0.00.073.270 I print_info: f_norm_eps       = 1.0e-05
0.00.073.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.272 I print_info: f_logit_scale    = 0.0e+00
0.00.073.272 I print_info: f_attn_scale     = 0.0e+00
0.00.073.273 I print_info: n_ff             = 8192
0.00.073.273 I print_info: n_expert         = 0
0.00.073.274 I print_info: n_expert_used    = 0
0.00.073.274 I print_info: causal attn      = 1
0.00.073.274 I print_info: pooling type     = 0
0.00.073.275 I print_info: rope type        = 2
0.00.073.276 I print_info: rope scaling     = linear
0.00.073.277 I print_info: freq_base_train  = 10000.0
0.00.073.278 I print_info: freq_scale_train = 1
0.00.073.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.280 I print_info: rope_finetuned   = unknown
0.00.073.280 I print_info: ssm_d_conv       = 0
0.00.073.281 I print_info: ssm_d_inner      = 0
0.00.073.281 I print_info: ssm_d_state      = 0
0.00.073.281 I print_info: ssm_dt_rank      = 0
0.00.073.282 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.282 I print_info: model type       = 1.4B
0.00.073.283 I print_info: model params     = 1.41 B
0.00.073.283 I print_info: general.name     = 1.4B
0.00.073.286 I print_info: vocab type       = BPE
0.00.073.288 I print_info: n_vocab          = 50304
0.00.073.288 I print_info: n_merges         = 50009
0.00.073.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.289 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.290 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.290 I print_info: LF token         = 187 'Ċ'
0.00.073.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.292 I print_info: max token length = 1024
0.00.073.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.048 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.219.460 I llama_context: constructing llama_context
0.00.219.466 I llama_context: n_seq_max     = 1
0.00.219.466 I llama_context: n_ctx         = 2048
0.00.219.467 I llama_context: n_ctx_per_seq = 2048
0.00.219.467 I llama_context: n_batch       = 2048
0.00.219.467 I llama_context: n_ubatch      = 512
0.00.219.468 I llama_context: causal_attn   = 1
0.00.219.468 I llama_context: flash_attn    = 0
0.00.219.470 I llama_context: freq_base     = 10000.0
0.00.219.471 I llama_context: freq_scale    = 1
0.00.219.505 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.219.517 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.297.613 I init:        CPU KV buffer size =   384.00 MiB
0.00.297.631 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.764 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.768 I llama_context: graph nodes  = 1015
0.00.304.769 I llama_context: graph splits = 1
0.00.304.781 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.070 I main: llama threadpool init, n_threads = 4
0.00.401.081 I 
0.00.401.149 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.152 I 
0.00.401.227 I sampler seed: 1234
0.00.401.237 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.241 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.241 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.241 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.607.344 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25293.91 tokens per second)
0.04.607.348 I llama_perf_context_print:        load time =     399.11 ms
0.04.607.350 I llama_perf_context_print: prompt eval time =     107.74 ms /     7 tokens (   15.39 ms per token,    64.97 tokens per second)
0.04.607.351 I llama_perf_context_print:        eval time =    4087.97 ms /    63 runs   (   64.89 ms per token,    15.41 tokens per second)
0.04.607.352 I llama_perf_context_print:       total time =    4207.47 ms /    70 tokens

real	0m4.704s
user	0m17.230s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.655 I build: 5258 (e84773ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.682 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.711 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.736 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.737 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.740 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.815 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.175 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.192 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.198 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.198 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.199 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.201 I llama_model_loader: - type  f32:  194 tensors
0.00.022.202 I llama_model_loader: - type  f16:   98 tensors
0.00.022.204 I print_info: file format = GGUF V3 (latest)
0.00.022.205 I print_info: file type   = all F32 (guessed)
0.00.022.209 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.806 I load: special tokens cache size = 25
0.00.069.929 I load: token to piece cache size = 0.2984 MB
0.00.069.950 I print_info: arch             = gptneox
0.00.069.951 I print_info: vocab_only       = 0
0.00.069.951 I print_info: n_ctx_train      = 2048
0.00.069.952 I print_info: n_embd           = 2048
0.00.069.952 I print_info: n_layer          = 24
0.00.069.963 I print_info: n_head           = 16
0.00.069.965 I print_info: n_head_kv        = 16
0.00.069.966 I print_info: n_rot            = 32
0.00.069.966 I print_info: n_swa            = 0
0.00.069.966 I print_info: n_swa_pattern    = 1
0.00.069.967 I print_info: n_embd_head_k    = 128
0.00.069.967 I print_info: n_embd_head_v    = 128
0.00.069.969 I print_info: n_gqa            = 1
0.00.069.971 I print_info: n_embd_k_gqa     = 2048
0.00.069.972 I print_info: n_embd_v_gqa     = 2048
0.00.069.974 I print_info: f_norm_eps       = 1.0e-05
0.00.069.974 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.976 I print_info: f_logit_scale    = 0.0e+00
0.00.069.976 I print_info: f_attn_scale     = 0.0e+00
0.00.069.977 I print_info: n_ff             = 8192
0.00.069.977 I print_info: n_expert         = 0
0.00.069.977 I print_info: n_expert_used    = 0
0.00.069.978 I print_info: causal attn      = 1
0.00.069.978 I print_info: pooling type     = 0
0.00.069.978 I print_info: rope type        = 2
0.00.069.979 I print_info: rope scaling     = linear
0.00.069.980 I print_info: freq_base_train  = 10000.0
0.00.069.981 I print_info: freq_scale_train = 1
0.00.069.981 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.981 I print_info: rope_finetuned   = unknown
0.00.069.982 I print_info: ssm_d_conv       = 0
0.00.069.982 I print_info: ssm_d_inner      = 0
0.00.069.982 I print_info: ssm_d_state      = 0
0.00.069.982 I print_info: ssm_dt_rank      = 0
0.00.069.983 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.983 I print_info: model type       = 1.4B
0.00.069.984 I print_info: model params     = 1.41 B
0.00.069.984 I print_info: general.name     = 1.4B
0.00.069.987 I print_info: vocab type       = BPE
0.00.069.988 I print_info: n_vocab          = 50304
0.00.069.989 I print_info: n_merges         = 50009
0.00.069.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.991 I print_info: LF token         = 187 'Ċ'
0.00.069.991 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.992 I print_info: max token length = 1024
0.00.069.993 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.150 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.446 I llama_context: constructing llama_context
0.00.216.451 I llama_context: n_seq_max     = 1
0.00.216.452 I llama_context: n_ctx         = 128
0.00.216.452 I llama_context: n_ctx_per_seq = 128
0.00.216.452 I llama_context: n_batch       = 128
0.00.216.453 I llama_context: n_ubatch      = 128
0.00.216.453 I llama_context: causal_attn   = 1
0.00.216.453 I llama_context: flash_attn    = 0
0.00.216.455 I llama_context: freq_base     = 10000.0
0.00.216.456 I llama_context: freq_scale    = 1
0.00.216.457 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.216.490 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.501 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.221.476 I init:        CPU KV buffer size =    24.00 MiB
0.00.221.489 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.228.511 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.228.515 I llama_context: graph nodes  = 1015
0.00.228.516 I llama_context: graph splits = 1
0.00.228.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.228.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.964 I 
0.00.294.054 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.067 I perplexity: tokenizing the input ..
0.00.300.577 I perplexity: tokenization took 6.506 ms
0.00.300.597 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.073.512 I perplexity: 1.77 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.077.860 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.077.895 I llama_perf_context_print:        load time =     293.23 ms
0.02.077.897 I llama_perf_context_print: prompt eval time =    1771.23 ms /   128 tokens (   13.84 ms per token,    72.27 tokens per second)
0.02.077.899 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.077.901 I llama_perf_context_print:       total time =    1783.95 ms /   129 tokens

real	0m2.173s
user	0m7.449s
sys	0m0.260s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.176 I build: 5258 (e84773ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.361 I main: llama backend init
0.00.000.366 I main: load the model and apply lora adapter, if any
0.00.010.128 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.149 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.152 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.153 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.154 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.156 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.156 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.157 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.158 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.159 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.159 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.160 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.163 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.163 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.164 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.437 I llama_model_loader: - type  f32:  194 tensors
0.00.021.437 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.438 I print_info: file format = GGUF V3 (latest)
0.00.021.439 I print_info: file type   = Q8_0
0.00.021.441 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.004 I load: special tokens cache size = 25
0.00.066.968 I load: token to piece cache size = 0.2984 MB
0.00.066.979 I print_info: arch             = gptneox
0.00.066.980 I print_info: vocab_only       = 0
0.00.066.980 I print_info: n_ctx_train      = 2048
0.00.066.980 I print_info: n_embd           = 2048
0.00.066.981 I print_info: n_layer          = 24
0.00.066.994 I print_info: n_head           = 16
0.00.066.995 I print_info: n_head_kv        = 16
0.00.066.996 I print_info: n_rot            = 32
0.00.066.996 I print_info: n_swa            = 0
0.00.066.996 I print_info: n_swa_pattern    = 1
0.00.066.996 I print_info: n_embd_head_k    = 128
0.00.066.997 I print_info: n_embd_head_v    = 128
0.00.066.999 I print_info: n_gqa            = 1
0.00.067.000 I print_info: n_embd_k_gqa     = 2048
0.00.067.002 I print_info: n_embd_v_gqa     = 2048
0.00.067.003 I print_info: f_norm_eps       = 1.0e-05
0.00.067.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.004 I print_info: f_logit_scale    = 0.0e+00
0.00.067.004 I print_info: f_attn_scale     = 0.0e+00
0.00.067.005 I print_info: n_ff             = 8192
0.00.067.005 I print_info: n_expert         = 0
0.00.067.005 I print_info: n_expert_used    = 0
0.00.067.005 I print_info: causal attn      = 1
0.00.067.006 I print_info: pooling type     = 0
0.00.067.006 I print_info: rope type        = 2
0.00.067.006 I print_info: rope scaling     = linear
0.00.067.008 I print_info: freq_base_train  = 10000.0
0.00.067.009 I print_info: freq_scale_train = 1
0.00.067.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.009 I print_info: rope_finetuned   = unknown
0.00.067.010 I print_info: ssm_d_conv       = 0
0.00.067.010 I print_info: ssm_d_inner      = 0
0.00.067.010 I print_info: ssm_d_state      = 0
0.00.067.010 I print_info: ssm_dt_rank      = 0
0.00.067.010 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.011 I print_info: model type       = 1.4B
0.00.067.011 I print_info: model params     = 1.41 B
0.00.067.012 I print_info: general.name     = 1.4B
0.00.067.014 I print_info: vocab type       = BPE
0.00.067.015 I print_info: n_vocab          = 50304
0.00.067.015 I print_info: n_merges         = 50009
0.00.067.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.017 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.017 I print_info: LF token         = 187 'Ċ'
0.00.067.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.018 I print_info: max token length = 1024
0.00.067.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.202 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.163 I llama_context: constructing llama_context
0.00.150.167 I llama_context: n_seq_max     = 1
0.00.150.168 I llama_context: n_ctx         = 2048
0.00.150.168 I llama_context: n_ctx_per_seq = 2048
0.00.150.168 I llama_context: n_batch       = 2048
0.00.150.169 I llama_context: n_ubatch      = 512
0.00.150.170 I llama_context: causal_attn   = 1
0.00.150.170 I llama_context: flash_attn    = 0
0.00.150.172 I llama_context: freq_base     = 10000.0
0.00.150.172 I llama_context: freq_scale    = 1
0.00.150.198 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.206 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.227.749 I init:        CPU KV buffer size =   384.00 MiB
0.00.227.767 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.234.214 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.234.218 I llama_context: graph nodes  = 1015
0.00.234.219 I llama_context: graph splits = 1
0.00.234.233 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.234.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.247 I main: llama threadpool init, n_threads = 4
0.00.316.258 I 
0.00.316.320 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.323 I 
0.00.316.397 I sampler seed: 1234
0.00.316.408 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.410 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.411 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.411 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.993.727 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29074.53 tokens per second)
0.02.993.731 I llama_perf_context_print:        load time =     314.68 ms
0.02.993.732 I llama_perf_context_print: prompt eval time =      88.42 ms /     7 tokens (   12.63 ms per token,    79.16 tokens per second)
0.02.993.734 I llama_perf_context_print:        eval time =    2579.17 ms /    63 runs   (   40.94 ms per token,    24.43 tokens per second)
0.02.993.734 I llama_perf_context_print:       total time =    2678.67 ms /    70 tokens

real	0m3.064s
user	0m11.026s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.607 I build: 5258 (e84773ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.464 I llama_model_loader: - type  f32:  194 tensors
0.00.022.464 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.467 I print_info: file format = GGUF V3 (latest)
0.00.022.467 I print_info: file type   = Q8_0
0.00.022.470 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.696 I load: special tokens cache size = 25
0.00.069.711 I load: token to piece cache size = 0.2984 MB
0.00.069.726 I print_info: arch             = gptneox
0.00.069.727 I print_info: vocab_only       = 0
0.00.069.728 I print_info: n_ctx_train      = 2048
0.00.069.728 I print_info: n_embd           = 2048
0.00.069.729 I print_info: n_layer          = 24
0.00.069.745 I print_info: n_head           = 16
0.00.069.747 I print_info: n_head_kv        = 16
0.00.069.748 I print_info: n_rot            = 32
0.00.069.748 I print_info: n_swa            = 0
0.00.069.749 I print_info: n_swa_pattern    = 1
0.00.069.749 I print_info: n_embd_head_k    = 128
0.00.069.749 I print_info: n_embd_head_v    = 128
0.00.069.751 I print_info: n_gqa            = 1
0.00.069.754 I print_info: n_embd_k_gqa     = 2048
0.00.069.755 I print_info: n_embd_v_gqa     = 2048
0.00.069.757 I print_info: f_norm_eps       = 1.0e-05
0.00.069.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.758 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.758 I print_info: f_logit_scale    = 0.0e+00
0.00.069.759 I print_info: f_attn_scale     = 0.0e+00
0.00.069.760 I print_info: n_ff             = 8192
0.00.069.760 I print_info: n_expert         = 0
0.00.069.760 I print_info: n_expert_used    = 0
0.00.069.760 I print_info: causal attn      = 1
0.00.069.761 I print_info: pooling type     = 0
0.00.069.761 I print_info: rope type        = 2
0.00.069.761 I print_info: rope scaling     = linear
0.00.069.763 I print_info: freq_base_train  = 10000.0
0.00.069.763 I print_info: freq_scale_train = 1
0.00.069.764 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.764 I print_info: rope_finetuned   = unknown
0.00.069.764 I print_info: ssm_d_conv       = 0
0.00.069.765 I print_info: ssm_d_inner      = 0
0.00.069.765 I print_info: ssm_d_state      = 0
0.00.069.765 I print_info: ssm_dt_rank      = 0
0.00.069.765 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.766 I print_info: model type       = 1.4B
0.00.069.767 I print_info: model params     = 1.41 B
0.00.069.767 I print_info: general.name     = 1.4B
0.00.069.770 I print_info: vocab type       = BPE
0.00.069.771 I print_info: n_vocab          = 50304
0.00.069.772 I print_info: n_merges         = 50009
0.00.069.772 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.773 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.773 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.774 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.774 I print_info: LF token         = 187 'Ċ'
0.00.069.775 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.775 I print_info: max token length = 1024
0.00.069.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.984 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.015 I llama_context: constructing llama_context
0.00.152.019 I llama_context: n_seq_max     = 1
0.00.152.020 I llama_context: n_ctx         = 128
0.00.152.020 I llama_context: n_ctx_per_seq = 128
0.00.152.020 I llama_context: n_batch       = 128
0.00.152.021 I llama_context: n_ubatch      = 128
0.00.152.021 I llama_context: causal_attn   = 1
0.00.152.021 I llama_context: flash_attn    = 0
0.00.152.023 I llama_context: freq_base     = 10000.0
0.00.152.024 I llama_context: freq_scale    = 1
0.00.152.025 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.056 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.065 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.050 I init:        CPU KV buffer size =    24.00 MiB
0.00.157.063 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.950 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.955 I llama_context: graph nodes  = 1015
0.00.163.955 I llama_context: graph splits = 1
0.00.163.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.196 I 
0.00.215.280 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.291 I perplexity: tokenizing the input ..
0.00.221.727 I perplexity: tokenization took 6.432 ms
0.00.221.751 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.203.903 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.208.005 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.208.054 I llama_perf_context_print:        load time =     214.52 ms
0.01.208.057 I llama_perf_context_print: prompt eval time =     980.54 ms /   128 tokens (    7.66 ms per token,   130.54 tokens per second)
0.01.208.059 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.208.060 I llama_perf_context_print:       total time =     992.87 ms /   129 tokens

real	0m1.267s
user	0m4.247s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.174 I build: 5258 (e84773ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.366 I main: llama backend init
0.00.000.372 I main: load the model and apply lora adapter, if any
0.00.010.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.388 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.700 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.702 I llama_model_loader: - type  f32:  194 tensors
0.00.021.702 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.703 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.705 I print_info: file format = GGUF V3 (latest)
0.00.021.706 I print_info: file type   = Q4_0
0.00.021.708 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.116 I load: special tokens cache size = 25
0.00.067.137 I load: token to piece cache size = 0.2984 MB
0.00.067.150 I print_info: arch             = gptneox
0.00.067.150 I print_info: vocab_only       = 0
0.00.067.151 I print_info: n_ctx_train      = 2048
0.00.067.151 I print_info: n_embd           = 2048
0.00.067.151 I print_info: n_layer          = 24
0.00.067.159 I print_info: n_head           = 16
0.00.067.161 I print_info: n_head_kv        = 16
0.00.067.161 I print_info: n_rot            = 32
0.00.067.161 I print_info: n_swa            = 0
0.00.067.162 I print_info: n_swa_pattern    = 1
0.00.067.162 I print_info: n_embd_head_k    = 128
0.00.067.162 I print_info: n_embd_head_v    = 128
0.00.067.164 I print_info: n_gqa            = 1
0.00.067.166 I print_info: n_embd_k_gqa     = 2048
0.00.067.168 I print_info: n_embd_v_gqa     = 2048
0.00.067.169 I print_info: f_norm_eps       = 1.0e-05
0.00.067.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.170 I print_info: f_logit_scale    = 0.0e+00
0.00.067.171 I print_info: f_attn_scale     = 0.0e+00
0.00.067.172 I print_info: n_ff             = 8192
0.00.067.172 I print_info: n_expert         = 0
0.00.067.172 I print_info: n_expert_used    = 0
0.00.067.173 I print_info: causal attn      = 1
0.00.067.173 I print_info: pooling type     = 0
0.00.067.173 I print_info: rope type        = 2
0.00.067.173 I print_info: rope scaling     = linear
0.00.067.174 I print_info: freq_base_train  = 10000.0
0.00.067.175 I print_info: freq_scale_train = 1
0.00.067.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.175 I print_info: rope_finetuned   = unknown
0.00.067.176 I print_info: ssm_d_conv       = 0
0.00.067.176 I print_info: ssm_d_inner      = 0
0.00.067.176 I print_info: ssm_d_state      = 0
0.00.067.176 I print_info: ssm_dt_rank      = 0
0.00.067.177 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.177 I print_info: model type       = 1.4B
0.00.067.178 I print_info: model params     = 1.41 B
0.00.067.178 I print_info: general.name     = 1.4B
0.00.067.181 I print_info: vocab type       = BPE
0.00.067.182 I print_info: n_vocab          = 50304
0.00.067.182 I print_info: n_merges         = 50009
0.00.067.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.183 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.184 I print_info: LF token         = 187 'Ċ'
0.00.067.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.185 I print_info: max token length = 1024
0.00.067.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.006 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.012 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.421.240 I llama_context: constructing llama_context
0.00.421.244 I llama_context: n_seq_max     = 1
0.00.421.245 I llama_context: n_ctx         = 2048
0.00.421.245 I llama_context: n_ctx_per_seq = 2048
0.00.421.245 I llama_context: n_batch       = 2048
0.00.421.246 I llama_context: n_ubatch      = 512
0.00.421.246 I llama_context: causal_attn   = 1
0.00.421.247 I llama_context: flash_attn    = 0
0.00.421.250 I llama_context: freq_base     = 10000.0
0.00.421.250 I llama_context: freq_scale    = 1
0.00.421.281 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.421.291 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.494.647 I init:        CPU KV buffer size =   384.00 MiB
0.00.494.665 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.501.246 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.501.250 I llama_context: graph nodes  = 1015
0.00.501.250 I llama_context: graph splits = 1
0.00.501.263 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.501.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.501.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.572.835 I main: llama threadpool init, n_threads = 4
0.00.572.846 I 
0.00.572.911 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.572.914 I 
0.00.572.988 I sampler seed: 1234
0.00.572.997 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.573.000 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.573.001 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.573.001 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.280.482 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28388.64 tokens per second)
0.02.280.486 I llama_perf_context_print:        load time =     571.25 ms
0.02.280.488 I llama_perf_context_print: prompt eval time =      81.00 ms /     7 tokens (   11.57 ms per token,    86.42 tokens per second)
0.02.280.490 I llama_perf_context_print:        eval time =    1616.68 ms /    63 runs   (   25.66 ms per token,    38.97 tokens per second)
0.02.280.491 I llama_perf_context_print:       total time =    1708.85 ms /    70 tokens

real	0m2.327s
user	0m7.323s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.622 I build: 5258 (e84773ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.582 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.589 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.590 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.591 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.593 I llama_model_loader: - type  f32:  194 tensors
0.00.022.593 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.596 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.598 I print_info: file format = GGUF V3 (latest)
0.00.022.599 I print_info: file type   = Q4_0
0.00.022.603 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.301 I load: special tokens cache size = 25
0.00.069.249 I load: token to piece cache size = 0.2984 MB
0.00.069.264 I print_info: arch             = gptneox
0.00.069.264 I print_info: vocab_only       = 0
0.00.069.265 I print_info: n_ctx_train      = 2048
0.00.069.265 I print_info: n_embd           = 2048
0.00.069.266 I print_info: n_layer          = 24
0.00.069.280 I print_info: n_head           = 16
0.00.069.282 I print_info: n_head_kv        = 16
0.00.069.282 I print_info: n_rot            = 32
0.00.069.283 I print_info: n_swa            = 0
0.00.069.283 I print_info: n_swa_pattern    = 1
0.00.069.283 I print_info: n_embd_head_k    = 128
0.00.069.284 I print_info: n_embd_head_v    = 128
0.00.069.286 I print_info: n_gqa            = 1
0.00.069.288 I print_info: n_embd_k_gqa     = 2048
0.00.069.289 I print_info: n_embd_v_gqa     = 2048
0.00.069.291 I print_info: f_norm_eps       = 1.0e-05
0.00.069.292 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.293 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.293 I print_info: f_logit_scale    = 0.0e+00
0.00.069.293 I print_info: f_attn_scale     = 0.0e+00
0.00.069.294 I print_info: n_ff             = 8192
0.00.069.295 I print_info: n_expert         = 0
0.00.069.295 I print_info: n_expert_used    = 0
0.00.069.295 I print_info: causal attn      = 1
0.00.069.296 I print_info: pooling type     = 0
0.00.069.296 I print_info: rope type        = 2
0.00.069.297 I print_info: rope scaling     = linear
0.00.069.298 I print_info: freq_base_train  = 10000.0
0.00.069.299 I print_info: freq_scale_train = 1
0.00.069.299 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.299 I print_info: rope_finetuned   = unknown
0.00.069.300 I print_info: ssm_d_conv       = 0
0.00.069.300 I print_info: ssm_d_inner      = 0
0.00.069.300 I print_info: ssm_d_state      = 0
0.00.069.300 I print_info: ssm_dt_rank      = 0
0.00.069.301 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.302 I print_info: model type       = 1.4B
0.00.069.302 I print_info: model params     = 1.41 B
0.00.069.302 I print_info: general.name     = 1.4B
0.00.069.305 I print_info: vocab type       = BPE
0.00.069.306 I print_info: n_vocab          = 50304
0.00.069.306 I print_info: n_merges         = 50009
0.00.069.307 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.307 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.308 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.308 I print_info: LF token         = 187 'Ċ'
0.00.069.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.309 I print_info: max token length = 1024
0.00.069.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.671 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.677 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.423.077 I llama_context: constructing llama_context
0.00.423.081 I llama_context: n_seq_max     = 1
0.00.423.082 I llama_context: n_ctx         = 128
0.00.423.083 I llama_context: n_ctx_per_seq = 128
0.00.423.083 I llama_context: n_batch       = 128
0.00.423.083 I llama_context: n_ubatch      = 128
0.00.423.083 I llama_context: causal_attn   = 1
0.00.423.084 I llama_context: flash_attn    = 0
0.00.423.087 I llama_context: freq_base     = 10000.0
0.00.423.088 I llama_context: freq_scale    = 1
0.00.423.089 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.423.121 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.423.130 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.428.245 I init:        CPU KV buffer size =    24.00 MiB
0.00.428.258 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.435.159 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.435.163 I llama_context: graph nodes  = 1015
0.00.435.163 I llama_context: graph splits = 1
0.00.435.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.435.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.106 I 
0.00.478.193 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.478.203 I perplexity: tokenizing the input ..
0.00.484.646 I perplexity: tokenization took 6.439 ms
0.00.484.671 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.296.151 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.302.967 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.303.009 I llama_perf_context_print:        load time =     477.42 ms
0.01.303.011 I llama_perf_context_print: prompt eval time =     809.54 ms /   128 tokens (    6.32 ms per token,   158.12 tokens per second)
0.01.303.013 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.303.014 I llama_perf_context_print:       total time =     824.92 ms /   129 tokens

real	0m1.342s
user	0m3.683s
sys	0m0.242s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.171 I build: 5258 (e84773ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.342 I main: llama backend init
0.00.000.347 I main: load the model and apply lora adapter, if any
0.00.010.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.352 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.352 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.357 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.605 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.606 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.606 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.607 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.609 I llama_model_loader: - type  f32:  194 tensors
0.00.021.610 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.610 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.613 I print_info: file format = GGUF V3 (latest)
0.00.021.614 I print_info: file type   = Q4_1
0.00.021.618 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.566 I load: special tokens cache size = 25
0.00.067.489 I load: token to piece cache size = 0.2984 MB
0.00.067.503 I print_info: arch             = gptneox
0.00.067.503 I print_info: vocab_only       = 0
0.00.067.504 I print_info: n_ctx_train      = 2048
0.00.067.504 I print_info: n_embd           = 2048
0.00.067.505 I print_info: n_layer          = 24
0.00.067.521 I print_info: n_head           = 16
0.00.067.523 I print_info: n_head_kv        = 16
0.00.067.523 I print_info: n_rot            = 32
0.00.067.524 I print_info: n_swa            = 0
0.00.067.524 I print_info: n_swa_pattern    = 1
0.00.067.524 I print_info: n_embd_head_k    = 128
0.00.067.525 I print_info: n_embd_head_v    = 128
0.00.067.527 I print_info: n_gqa            = 1
0.00.067.529 I print_info: n_embd_k_gqa     = 2048
0.00.067.530 I print_info: n_embd_v_gqa     = 2048
0.00.067.532 I print_info: f_norm_eps       = 1.0e-05
0.00.067.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.533 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.533 I print_info: f_logit_scale    = 0.0e+00
0.00.067.534 I print_info: f_attn_scale     = 0.0e+00
0.00.067.535 I print_info: n_ff             = 8192
0.00.067.536 I print_info: n_expert         = 0
0.00.067.536 I print_info: n_expert_used    = 0
0.00.067.536 I print_info: causal attn      = 1
0.00.067.536 I print_info: pooling type     = 0
0.00.067.537 I print_info: rope type        = 2
0.00.067.537 I print_info: rope scaling     = linear
0.00.067.538 I print_info: freq_base_train  = 10000.0
0.00.067.539 I print_info: freq_scale_train = 1
0.00.067.539 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.539 I print_info: rope_finetuned   = unknown
0.00.067.540 I print_info: ssm_d_conv       = 0
0.00.067.540 I print_info: ssm_d_inner      = 0
0.00.067.540 I print_info: ssm_d_state      = 0
0.00.067.540 I print_info: ssm_dt_rank      = 0
0.00.067.541 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.541 I print_info: model type       = 1.4B
0.00.067.542 I print_info: model params     = 1.41 B
0.00.067.542 I print_info: general.name     = 1.4B
0.00.067.545 I print_info: vocab type       = BPE
0.00.067.546 I print_info: n_vocab          = 50304
0.00.067.547 I print_info: n_merges         = 50009
0.00.067.547 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.547 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.548 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.548 I print_info: LF token         = 187 'Ċ'
0.00.067.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.549 I print_info: max token length = 1024
0.00.067.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.591 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.568 I llama_context: constructing llama_context
0.00.118.573 I llama_context: n_seq_max     = 1
0.00.118.573 I llama_context: n_ctx         = 2048
0.00.118.573 I llama_context: n_ctx_per_seq = 2048
0.00.118.573 I llama_context: n_batch       = 2048
0.00.118.574 I llama_context: n_ubatch      = 512
0.00.118.574 I llama_context: causal_attn   = 1
0.00.118.574 I llama_context: flash_attn    = 0
0.00.118.576 I llama_context: freq_base     = 10000.0
0.00.118.577 I llama_context: freq_scale    = 1
0.00.118.607 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.616 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.195.064 I init:        CPU KV buffer size =   384.00 MiB
0.00.195.082 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.740 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.201.744 I llama_context: graph nodes  = 1015
0.00.201.744 I llama_context: graph splits = 1
0.00.201.756 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.281 I main: llama threadpool init, n_threads = 4
0.00.289.293 I 
0.00.289.359 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.362 I 
0.00.289.438 I sampler seed: 1234
0.00.289.448 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.451 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.451 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.452 I 
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

0.02.423.036 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28779.89 tokens per second)
0.02.423.040 I llama_perf_context_print:        load time =     287.67 ms
0.02.423.041 I llama_perf_context_print: prompt eval time =     129.87 ms /     7 tokens (   18.55 ms per token,    53.90 tokens per second)
0.02.423.042 I llama_perf_context_print:        eval time =    1994.04 ms /    63 runs   (   31.65 ms per token,    31.59 tokens per second)
0.02.423.043 I llama_perf_context_print:       total time =    2135.00 ms /    70 tokens

real	0m2.472s
user	0m8.895s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.600 I build: 5258 (e84773ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.881 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.200 I llama_model_loader: - type  f32:  194 tensors
0.00.022.201 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.201 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.203 I print_info: file format = GGUF V3 (latest)
0.00.022.204 I print_info: file type   = Q4_1
0.00.022.207 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.719 I load: special tokens cache size = 25
0.00.068.589 I load: token to piece cache size = 0.2984 MB
0.00.068.605 I print_info: arch             = gptneox
0.00.068.606 I print_info: vocab_only       = 0
0.00.068.606 I print_info: n_ctx_train      = 2048
0.00.068.607 I print_info: n_embd           = 2048
0.00.068.607 I print_info: n_layer          = 24
0.00.068.623 I print_info: n_head           = 16
0.00.068.625 I print_info: n_head_kv        = 16
0.00.068.625 I print_info: n_rot            = 32
0.00.068.626 I print_info: n_swa            = 0
0.00.068.626 I print_info: n_swa_pattern    = 1
0.00.068.626 I print_info: n_embd_head_k    = 128
0.00.068.627 I print_info: n_embd_head_v    = 128
0.00.068.629 I print_info: n_gqa            = 1
0.00.068.631 I print_info: n_embd_k_gqa     = 2048
0.00.068.633 I print_info: n_embd_v_gqa     = 2048
0.00.068.635 I print_info: f_norm_eps       = 1.0e-05
0.00.068.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.636 I print_info: f_logit_scale    = 0.0e+00
0.00.068.636 I print_info: f_attn_scale     = 0.0e+00
0.00.068.637 I print_info: n_ff             = 8192
0.00.068.638 I print_info: n_expert         = 0
0.00.068.638 I print_info: n_expert_used    = 0
0.00.068.638 I print_info: causal attn      = 1
0.00.068.639 I print_info: pooling type     = 0
0.00.068.639 I print_info: rope type        = 2
0.00.068.639 I print_info: rope scaling     = linear
0.00.068.641 I print_info: freq_base_train  = 10000.0
0.00.068.641 I print_info: freq_scale_train = 1
0.00.068.642 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.642 I print_info: rope_finetuned   = unknown
0.00.068.642 I print_info: ssm_d_conv       = 0
0.00.068.643 I print_info: ssm_d_inner      = 0
0.00.068.643 I print_info: ssm_d_state      = 0
0.00.068.643 I print_info: ssm_dt_rank      = 0
0.00.068.644 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.645 I print_info: model type       = 1.4B
0.00.068.645 I print_info: model params     = 1.41 B
0.00.068.645 I print_info: general.name     = 1.4B
0.00.068.648 I print_info: vocab type       = BPE
0.00.068.649 I print_info: n_vocab          = 50304
0.00.068.649 I print_info: n_merges         = 50009
0.00.068.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.652 I print_info: LF token         = 187 'Ċ'
0.00.068.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.653 I print_info: max token length = 1024
0.00.068.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.717 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.705 I llama_context: constructing llama_context
0.00.119.710 I llama_context: n_seq_max     = 1
0.00.119.710 I llama_context: n_ctx         = 128
0.00.119.710 I llama_context: n_ctx_per_seq = 128
0.00.119.711 I llama_context: n_batch       = 128
0.00.119.711 I llama_context: n_ubatch      = 128
0.00.119.711 I llama_context: causal_attn   = 1
0.00.119.711 I llama_context: flash_attn    = 0
0.00.119.713 I llama_context: freq_base     = 10000.0
0.00.119.714 I llama_context: freq_scale    = 1
0.00.119.715 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.742 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.751 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.124.622 I init:        CPU KV buffer size =    24.00 MiB
0.00.124.633 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.198 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.202 I llama_context: graph nodes  = 1015
0.00.131.203 I llama_context: graph splits = 1
0.00.131.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.545 I 
0.00.185.630 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.185.640 I perplexity: tokenizing the input ..
0.00.192.216 I perplexity: tokenization took 6.57 ms
0.00.192.241 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.394.684 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.401.506 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.401.554 I llama_perf_context_print:        load time =     184.89 ms
0.02.401.559 I llama_perf_context_print: prompt eval time =    2200.49 ms /   128 tokens (   17.19 ms per token,    58.17 tokens per second)
0.02.401.560 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.401.563 I llama_perf_context_print:       total time =    2216.03 ms /   129 tokens

real	0m2.443s
user	0m9.127s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.568 I build: 5258 (e84773ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.749 I main: llama backend init
0.00.000.755 I main: load the model and apply lora adapter, if any
0.00.010.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.954 I llama_model_loader: - type  f32:  194 tensors
0.00.021.955 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.955 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.958 I print_info: file format = GGUF V3 (latest)
0.00.021.958 I print_info: file type   = Q5_0
0.00.021.961 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.647 I load: special tokens cache size = 25
0.00.068.707 I load: token to piece cache size = 0.2984 MB
0.00.068.724 I print_info: arch             = gptneox
0.00.068.724 I print_info: vocab_only       = 0
0.00.068.725 I print_info: n_ctx_train      = 2048
0.00.068.725 I print_info: n_embd           = 2048
0.00.068.726 I print_info: n_layer          = 24
0.00.068.738 I print_info: n_head           = 16
0.00.068.743 I print_info: n_head_kv        = 16
0.00.068.743 I print_info: n_rot            = 32
0.00.068.744 I print_info: n_swa            = 0
0.00.068.744 I print_info: n_swa_pattern    = 1
0.00.068.744 I print_info: n_embd_head_k    = 128
0.00.068.745 I print_info: n_embd_head_v    = 128
0.00.068.747 I print_info: n_gqa            = 1
0.00.068.749 I print_info: n_embd_k_gqa     = 2048
0.00.068.750 I print_info: n_embd_v_gqa     = 2048
0.00.068.752 I print_info: f_norm_eps       = 1.0e-05
0.00.068.752 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.753 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.753 I print_info: f_logit_scale    = 0.0e+00
0.00.068.753 I print_info: f_attn_scale     = 0.0e+00
0.00.068.755 I print_info: n_ff             = 8192
0.00.068.755 I print_info: n_expert         = 0
0.00.068.755 I print_info: n_expert_used    = 0
0.00.068.756 I print_info: causal attn      = 1
0.00.068.756 I print_info: pooling type     = 0
0.00.068.756 I print_info: rope type        = 2
0.00.068.757 I print_info: rope scaling     = linear
0.00.068.758 I print_info: freq_base_train  = 10000.0
0.00.068.759 I print_info: freq_scale_train = 1
0.00.068.759 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.760 I print_info: rope_finetuned   = unknown
0.00.068.760 I print_info: ssm_d_conv       = 0
0.00.068.760 I print_info: ssm_d_inner      = 0
0.00.068.760 I print_info: ssm_d_state      = 0
0.00.068.761 I print_info: ssm_dt_rank      = 0
0.00.068.761 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.762 I print_info: model type       = 1.4B
0.00.068.763 I print_info: model params     = 1.41 B
0.00.068.763 I print_info: general.name     = 1.4B
0.00.068.766 I print_info: vocab type       = BPE
0.00.068.768 I print_info: n_vocab          = 50304
0.00.068.768 I print_info: n_merges         = 50009
0.00.068.771 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.772 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.772 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.772 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.773 I print_info: LF token         = 187 'Ċ'
0.00.068.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.774 I print_info: max token length = 1024
0.00.068.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.193 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.241 I llama_context: constructing llama_context
0.00.124.245 I llama_context: n_seq_max     = 1
0.00.124.246 I llama_context: n_ctx         = 2048
0.00.124.246 I llama_context: n_ctx_per_seq = 2048
0.00.124.246 I llama_context: n_batch       = 2048
0.00.124.247 I llama_context: n_ubatch      = 512
0.00.124.247 I llama_context: causal_attn   = 1
0.00.124.248 I llama_context: flash_attn    = 0
0.00.124.250 I llama_context: freq_base     = 10000.0
0.00.124.251 I llama_context: freq_scale    = 1
0.00.124.283 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.293 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.200.674 I init:        CPU KV buffer size =   384.00 MiB
0.00.200.691 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.323 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.327 I llama_context: graph nodes  = 1015
0.00.207.327 I llama_context: graph splits = 1
0.00.207.340 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.005 I main: llama threadpool init, n_threads = 4
0.00.284.017 I 
0.00.284.083 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.284.086 I 
0.00.284.168 I sampler seed: 1234
0.00.284.179 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.183 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.184 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.184 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.556.082 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28174.60 tokens per second)
0.02.556.085 I llama_perf_context_print:        load time =     282.05 ms
0.02.556.087 I llama_perf_context_print: prompt eval time =      83.65 ms /     7 tokens (   11.95 ms per token,    83.68 tokens per second)
0.02.556.088 I llama_perf_context_print:        eval time =    2178.58 ms /    63 runs   (   34.58 ms per token,    28.92 tokens per second)
0.02.556.088 I llama_perf_context_print:       total time =    2273.26 ms /    70 tokens

real	0m2.607s
user	0m9.386s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.570 I build: 5258 (e84773ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.965 I llama_model_loader: - type  f32:  194 tensors
0.00.021.966 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.966 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.968 I print_info: file format = GGUF V3 (latest)
0.00.021.969 I print_info: file type   = Q5_0
0.00.021.971 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.577 I load: special tokens cache size = 25
0.00.068.528 I load: token to piece cache size = 0.2984 MB
0.00.068.542 I print_info: arch             = gptneox
0.00.068.542 I print_info: vocab_only       = 0
0.00.068.542 I print_info: n_ctx_train      = 2048
0.00.068.543 I print_info: n_embd           = 2048
0.00.068.543 I print_info: n_layer          = 24
0.00.068.559 I print_info: n_head           = 16
0.00.068.561 I print_info: n_head_kv        = 16
0.00.068.561 I print_info: n_rot            = 32
0.00.068.562 I print_info: n_swa            = 0
0.00.068.562 I print_info: n_swa_pattern    = 1
0.00.068.563 I print_info: n_embd_head_k    = 128
0.00.068.563 I print_info: n_embd_head_v    = 128
0.00.068.565 I print_info: n_gqa            = 1
0.00.068.567 I print_info: n_embd_k_gqa     = 2048
0.00.068.568 I print_info: n_embd_v_gqa     = 2048
0.00.068.570 I print_info: f_norm_eps       = 1.0e-05
0.00.068.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.571 I print_info: f_logit_scale    = 0.0e+00
0.00.068.571 I print_info: f_attn_scale     = 0.0e+00
0.00.068.573 I print_info: n_ff             = 8192
0.00.068.573 I print_info: n_expert         = 0
0.00.068.573 I print_info: n_expert_used    = 0
0.00.068.573 I print_info: causal attn      = 1
0.00.068.574 I print_info: pooling type     = 0
0.00.068.574 I print_info: rope type        = 2
0.00.068.574 I print_info: rope scaling     = linear
0.00.068.576 I print_info: freq_base_train  = 10000.0
0.00.068.576 I print_info: freq_scale_train = 1
0.00.068.577 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.577 I print_info: rope_finetuned   = unknown
0.00.068.577 I print_info: ssm_d_conv       = 0
0.00.068.578 I print_info: ssm_d_inner      = 0
0.00.068.578 I print_info: ssm_d_state      = 0
0.00.068.578 I print_info: ssm_dt_rank      = 0
0.00.068.578 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.579 I print_info: model type       = 1.4B
0.00.068.580 I print_info: model params     = 1.41 B
0.00.068.580 I print_info: general.name     = 1.4B
0.00.068.583 I print_info: vocab type       = BPE
0.00.068.584 I print_info: n_vocab          = 50304
0.00.068.584 I print_info: n_merges         = 50009
0.00.068.584 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.585 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.585 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.586 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.586 I print_info: LF token         = 187 'Ċ'
0.00.068.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.587 I print_info: max token length = 1024
0.00.068.588 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.063 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.049 I llama_context: constructing llama_context
0.00.123.053 I llama_context: n_seq_max     = 1
0.00.123.054 I llama_context: n_ctx         = 128
0.00.123.054 I llama_context: n_ctx_per_seq = 128
0.00.123.054 I llama_context: n_batch       = 128
0.00.123.054 I llama_context: n_ubatch      = 128
0.00.123.055 I llama_context: causal_attn   = 1
0.00.123.055 I llama_context: flash_attn    = 0
0.00.123.057 I llama_context: freq_base     = 10000.0
0.00.123.058 I llama_context: freq_scale    = 1
0.00.123.058 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.087 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.096 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.128.161 I init:        CPU KV buffer size =    24.00 MiB
0.00.128.172 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.182 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.186 I llama_context: graph nodes  = 1015
0.00.135.186 I llama_context: graph splits = 1
0.00.135.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.023 I 
0.00.181.099 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.181.109 I perplexity: tokenizing the input ..
0.00.187.545 I perplexity: tokenization took 6.432 ms
0.00.187.563 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.417.612 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.424.331 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.424.363 I llama_perf_context_print:        load time =     180.39 ms
0.01.424.365 I llama_perf_context_print: prompt eval time =    1228.53 ms /   128 tokens (    9.60 ms per token,   104.19 tokens per second)
0.01.424.366 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.424.366 I llama_perf_context_print:       total time =    1243.36 ms /   129 tokens

real	0m1.468s
user	0m5.213s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.172 I build: 5258 (e84773ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.343 I main: llama backend init
0.00.000.348 I main: load the model and apply lora adapter, if any
0.00.010.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.357 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.357 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.980 I llama_model_loader: - type  f32:  194 tensors
0.00.021.981 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.981 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.984 I print_info: file format = GGUF V3 (latest)
0.00.021.984 I print_info: file type   = Q5_1
0.00.021.987 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.496 I load: special tokens cache size = 25
0.00.068.415 I load: token to piece cache size = 0.2984 MB
0.00.068.430 I print_info: arch             = gptneox
0.00.068.431 I print_info: vocab_only       = 0
0.00.068.431 I print_info: n_ctx_train      = 2048
0.00.068.432 I print_info: n_embd           = 2048
0.00.068.433 I print_info: n_layer          = 24
0.00.068.449 I print_info: n_head           = 16
0.00.068.451 I print_info: n_head_kv        = 16
0.00.068.452 I print_info: n_rot            = 32
0.00.068.452 I print_info: n_swa            = 0
0.00.068.453 I print_info: n_swa_pattern    = 1
0.00.068.453 I print_info: n_embd_head_k    = 128
0.00.068.453 I print_info: n_embd_head_v    = 128
0.00.068.455 I print_info: n_gqa            = 1
0.00.068.457 I print_info: n_embd_k_gqa     = 2048
0.00.068.459 I print_info: n_embd_v_gqa     = 2048
0.00.068.460 I print_info: f_norm_eps       = 1.0e-05
0.00.068.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.461 I print_info: f_logit_scale    = 0.0e+00
0.00.068.462 I print_info: f_attn_scale     = 0.0e+00
0.00.068.463 I print_info: n_ff             = 8192
0.00.068.463 I print_info: n_expert         = 0
0.00.068.463 I print_info: n_expert_used    = 0
0.00.068.464 I print_info: causal attn      = 1
0.00.068.464 I print_info: pooling type     = 0
0.00.068.464 I print_info: rope type        = 2
0.00.068.465 I print_info: rope scaling     = linear
0.00.068.466 I print_info: freq_base_train  = 10000.0
0.00.068.467 I print_info: freq_scale_train = 1
0.00.068.467 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.467 I print_info: rope_finetuned   = unknown
0.00.068.468 I print_info: ssm_d_conv       = 0
0.00.068.468 I print_info: ssm_d_inner      = 0
0.00.068.468 I print_info: ssm_d_state      = 0
0.00.068.468 I print_info: ssm_dt_rank      = 0
0.00.068.469 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.469 I print_info: model type       = 1.4B
0.00.068.470 I print_info: model params     = 1.41 B
0.00.068.470 I print_info: general.name     = 1.4B
0.00.068.473 I print_info: vocab type       = BPE
0.00.068.474 I print_info: n_vocab          = 50304
0.00.068.474 I print_info: n_merges         = 50009
0.00.068.475 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.475 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.475 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.476 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.476 I print_info: LF token         = 187 'Ċ'
0.00.068.477 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.477 I print_info: max token length = 1024
0.00.068.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.953 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.125.957 I llama_context: constructing llama_context
0.00.125.962 I llama_context: n_seq_max     = 1
0.00.125.962 I llama_context: n_ctx         = 2048
0.00.125.962 I llama_context: n_ctx_per_seq = 2048
0.00.125.963 I llama_context: n_batch       = 2048
0.00.125.963 I llama_context: n_ubatch      = 512
0.00.125.963 I llama_context: causal_attn   = 1
0.00.125.964 I llama_context: flash_attn    = 0
0.00.125.965 I llama_context: freq_base     = 10000.0
0.00.125.966 I llama_context: freq_scale    = 1
0.00.125.995 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.005 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.204.622 I init:        CPU KV buffer size =   384.00 MiB
0.00.204.641 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.363 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.367 I llama_context: graph nodes  = 1015
0.00.211.368 I llama_context: graph splits = 1
0.00.211.379 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.107 I main: llama threadpool init, n_threads = 4
0.00.301.119 I 
0.00.301.183 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.186 I 
0.00.301.267 I sampler seed: 1234
0.00.301.278 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.281 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.282 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.282 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.729.345 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29218.11 tokens per second)
0.02.729.348 I llama_perf_context_print:        load time =     299.48 ms
0.02.729.350 I llama_perf_context_print: prompt eval time =     146.63 ms /     7 tokens (   20.95 ms per token,    47.74 tokens per second)
0.02.729.352 I llama_perf_context_print:        eval time =    2271.91 ms /    63 runs   (   36.06 ms per token,    27.73 tokens per second)
0.02.729.354 I llama_perf_context_print:       total time =    2429.50 ms /    70 tokens

real	0m2.784s
user	0m10.068s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.566 I build: 5258 (e84773ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.824 I llama_model_loader: - type  f32:  194 tensors
0.00.021.825 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.826 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.827 I print_info: file format = GGUF V3 (latest)
0.00.021.828 I print_info: file type   = Q5_1
0.00.021.831 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.350 I load: special tokens cache size = 25
0.00.068.274 I load: token to piece cache size = 0.2984 MB
0.00.068.288 I print_info: arch             = gptneox
0.00.068.288 I print_info: vocab_only       = 0
0.00.068.289 I print_info: n_ctx_train      = 2048
0.00.068.289 I print_info: n_embd           = 2048
0.00.068.290 I print_info: n_layer          = 24
0.00.068.301 I print_info: n_head           = 16
0.00.068.303 I print_info: n_head_kv        = 16
0.00.068.304 I print_info: n_rot            = 32
0.00.068.304 I print_info: n_swa            = 0
0.00.068.304 I print_info: n_swa_pattern    = 1
0.00.068.304 I print_info: n_embd_head_k    = 128
0.00.068.305 I print_info: n_embd_head_v    = 128
0.00.068.307 I print_info: n_gqa            = 1
0.00.068.309 I print_info: n_embd_k_gqa     = 2048
0.00.068.310 I print_info: n_embd_v_gqa     = 2048
0.00.068.312 I print_info: f_norm_eps       = 1.0e-05
0.00.068.312 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.313 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.313 I print_info: f_logit_scale    = 0.0e+00
0.00.068.314 I print_info: f_attn_scale     = 0.0e+00
0.00.068.315 I print_info: n_ff             = 8192
0.00.068.315 I print_info: n_expert         = 0
0.00.068.315 I print_info: n_expert_used    = 0
0.00.068.316 I print_info: causal attn      = 1
0.00.068.316 I print_info: pooling type     = 0
0.00.068.316 I print_info: rope type        = 2
0.00.068.317 I print_info: rope scaling     = linear
0.00.068.318 I print_info: freq_base_train  = 10000.0
0.00.068.319 I print_info: freq_scale_train = 1
0.00.068.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.319 I print_info: rope_finetuned   = unknown
0.00.068.320 I print_info: ssm_d_conv       = 0
0.00.068.320 I print_info: ssm_d_inner      = 0
0.00.068.320 I print_info: ssm_d_state      = 0
0.00.068.320 I print_info: ssm_dt_rank      = 0
0.00.068.321 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.321 I print_info: model type       = 1.4B
0.00.068.322 I print_info: model params     = 1.41 B
0.00.068.322 I print_info: general.name     = 1.4B
0.00.068.325 I print_info: vocab type       = BPE
0.00.068.326 I print_info: n_vocab          = 50304
0.00.068.326 I print_info: n_merges         = 50009
0.00.068.327 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.327 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.328 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.328 I print_info: LF token         = 187 'Ċ'
0.00.068.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.329 I print_info: max token length = 1024
0.00.068.331 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.355 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.388 I llama_context: constructing llama_context
0.00.129.393 I llama_context: n_seq_max     = 1
0.00.129.394 I llama_context: n_ctx         = 128
0.00.129.394 I llama_context: n_ctx_per_seq = 128
0.00.129.394 I llama_context: n_batch       = 128
0.00.129.395 I llama_context: n_ubatch      = 128
0.00.129.395 I llama_context: causal_attn   = 1
0.00.129.396 I llama_context: flash_attn    = 0
0.00.129.397 I llama_context: freq_base     = 10000.0
0.00.129.399 I llama_context: freq_scale    = 1
0.00.129.400 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.429 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.438 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.134.642 I init:        CPU KV buffer size =    24.00 MiB
0.00.134.657 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.042 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.046 I llama_context: graph nodes  = 1015
0.00.142.047 I llama_context: graph splits = 1
0.00.142.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.400 I 
0.00.201.476 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.485 I perplexity: tokenizing the input ..
0.00.208.018 I perplexity: tokenization took 6.528 ms
0.00.208.037 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.699.845 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.706.818 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.706.852 I llama_perf_context_print:        load time =     200.78 ms
0.02.706.853 I llama_perf_context_print: prompt eval time =    2489.91 ms /   128 tokens (   19.45 ms per token,    51.41 tokens per second)
0.02.706.854 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.706.855 I llama_perf_context_print:       total time =    2505.47 ms /   129 tokens

real	0m2.754s
user	0m10.316s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.732 I build: 5258 (e84773ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.895 I main: llama backend init
0.00.000.898 I main: load the model and apply lora adapter, if any
0.00.010.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.966 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.967 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.967 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.972 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.973 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.974 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.343 I llama_model_loader: - type  f32:  194 tensors
0.00.022.343 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.344 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.344 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.346 I print_info: file format = GGUF V3 (latest)
0.00.022.347 I print_info: file type   = Q2_K - Medium
0.00.022.351 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.712 I load: special tokens cache size = 25
0.00.068.732 I load: token to piece cache size = 0.2984 MB
0.00.068.746 I print_info: arch             = gptneox
0.00.068.747 I print_info: vocab_only       = 0
0.00.068.747 I print_info: n_ctx_train      = 2048
0.00.068.748 I print_info: n_embd           = 2048
0.00.068.748 I print_info: n_layer          = 24
0.00.068.761 I print_info: n_head           = 16
0.00.068.763 I print_info: n_head_kv        = 16
0.00.068.764 I print_info: n_rot            = 32
0.00.068.765 I print_info: n_swa            = 0
0.00.068.765 I print_info: n_swa_pattern    = 1
0.00.068.766 I print_info: n_embd_head_k    = 128
0.00.068.766 I print_info: n_embd_head_v    = 128
0.00.068.768 I print_info: n_gqa            = 1
0.00.068.770 I print_info: n_embd_k_gqa     = 2048
0.00.068.772 I print_info: n_embd_v_gqa     = 2048
0.00.068.773 I print_info: f_norm_eps       = 1.0e-05
0.00.068.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.774 I print_info: f_logit_scale    = 0.0e+00
0.00.068.775 I print_info: f_attn_scale     = 0.0e+00
0.00.068.776 I print_info: n_ff             = 8192
0.00.068.776 I print_info: n_expert         = 0
0.00.068.776 I print_info: n_expert_used    = 0
0.00.068.777 I print_info: causal attn      = 1
0.00.068.777 I print_info: pooling type     = 0
0.00.068.777 I print_info: rope type        = 2
0.00.068.778 I print_info: rope scaling     = linear
0.00.068.779 I print_info: freq_base_train  = 10000.0
0.00.068.780 I print_info: freq_scale_train = 1
0.00.068.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.781 I print_info: rope_finetuned   = unknown
0.00.068.781 I print_info: ssm_d_conv       = 0
0.00.068.782 I print_info: ssm_d_inner      = 0
0.00.068.782 I print_info: ssm_d_state      = 0
0.00.068.782 I print_info: ssm_dt_rank      = 0
0.00.068.783 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.784 I print_info: model type       = 1.4B
0.00.068.785 I print_info: model params     = 1.41 B
0.00.068.785 I print_info: general.name     = 1.4B
0.00.068.789 I print_info: vocab type       = BPE
0.00.068.789 I print_info: n_vocab          = 50304
0.00.068.790 I print_info: n_merges         = 50009
0.00.068.791 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.792 I print_info: LF token         = 187 'Ċ'
0.00.068.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.794 I print_info: max token length = 1024
0.00.068.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.703 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.686 I llama_context: constructing llama_context
0.00.101.690 I llama_context: n_seq_max     = 1
0.00.101.690 I llama_context: n_ctx         = 2048
0.00.101.691 I llama_context: n_ctx_per_seq = 2048
0.00.101.691 I llama_context: n_batch       = 2048
0.00.101.691 I llama_context: n_ubatch      = 512
0.00.101.692 I llama_context: causal_attn   = 1
0.00.101.692 I llama_context: flash_attn    = 0
0.00.101.694 I llama_context: freq_base     = 10000.0
0.00.101.695 I llama_context: freq_scale    = 1
0.00.101.723 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.732 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.178.770 I init:        CPU KV buffer size =   384.00 MiB
0.00.178.790 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.577 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.185.581 I llama_context: graph nodes  = 1015
0.00.185.582 I llama_context: graph splits = 1
0.00.185.595 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.185.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.185.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.093 I main: llama threadpool init, n_threads = 4
0.00.255.105 I 
0.00.255.170 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.255.173 I 
0.00.255.244 I sampler seed: 1234
0.00.255.254 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.255.269 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.255.272 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.255.273 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.819.595 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31810.04 tokens per second)
0.01.819.599 I llama_perf_context_print:        load time =     252.99 ms
0.01.819.601 I llama_perf_context_print: prompt eval time =      88.72 ms /     7 tokens (   12.67 ms per token,    78.90 tokens per second)
0.01.819.602 I llama_perf_context_print:        eval time =    1466.41 ms /    63 runs   (   23.28 ms per token,    42.96 tokens per second)
0.01.819.603 I llama_perf_context_print:       total time =    1565.69 ms /    70 tokens

real	0m1.856s
user	0m6.533s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.578 I build: 5258 (e84773ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.419 I llama_model_loader: - type  f32:  194 tensors
0.00.022.419 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.420 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.420 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.422 I print_info: file format = GGUF V3 (latest)
0.00.022.422 I print_info: file type   = Q2_K - Medium
0.00.022.425 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.846 I load: special tokens cache size = 25
0.00.068.750 I load: token to piece cache size = 0.2984 MB
0.00.068.763 I print_info: arch             = gptneox
0.00.068.763 I print_info: vocab_only       = 0
0.00.068.764 I print_info: n_ctx_train      = 2048
0.00.068.764 I print_info: n_embd           = 2048
0.00.068.765 I print_info: n_layer          = 24
0.00.068.778 I print_info: n_head           = 16
0.00.068.780 I print_info: n_head_kv        = 16
0.00.068.780 I print_info: n_rot            = 32
0.00.068.781 I print_info: n_swa            = 0
0.00.068.781 I print_info: n_swa_pattern    = 1
0.00.068.782 I print_info: n_embd_head_k    = 128
0.00.068.782 I print_info: n_embd_head_v    = 128
0.00.068.784 I print_info: n_gqa            = 1
0.00.068.786 I print_info: n_embd_k_gqa     = 2048
0.00.068.788 I print_info: n_embd_v_gqa     = 2048
0.00.068.789 I print_info: f_norm_eps       = 1.0e-05
0.00.068.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.790 I print_info: f_logit_scale    = 0.0e+00
0.00.068.791 I print_info: f_attn_scale     = 0.0e+00
0.00.068.792 I print_info: n_ff             = 8192
0.00.068.792 I print_info: n_expert         = 0
0.00.068.792 I print_info: n_expert_used    = 0
0.00.068.792 I print_info: causal attn      = 1
0.00.068.793 I print_info: pooling type     = 0
0.00.068.793 I print_info: rope type        = 2
0.00.068.793 I print_info: rope scaling     = linear
0.00.068.795 I print_info: freq_base_train  = 10000.0
0.00.068.795 I print_info: freq_scale_train = 1
0.00.068.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.796 I print_info: rope_finetuned   = unknown
0.00.068.796 I print_info: ssm_d_conv       = 0
0.00.068.797 I print_info: ssm_d_inner      = 0
0.00.068.797 I print_info: ssm_d_state      = 0
0.00.068.797 I print_info: ssm_dt_rank      = 0
0.00.068.797 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.798 I print_info: model type       = 1.4B
0.00.068.798 I print_info: model params     = 1.41 B
0.00.068.799 I print_info: general.name     = 1.4B
0.00.068.801 I print_info: vocab type       = BPE
0.00.068.802 I print_info: n_vocab          = 50304
0.00.068.803 I print_info: n_merges         = 50009
0.00.068.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.804 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.804 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.804 I print_info: LF token         = 187 'Ċ'
0.00.068.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.805 I print_info: max token length = 1024
0.00.068.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.585 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.514 I llama_context: constructing llama_context
0.00.101.518 I llama_context: n_seq_max     = 1
0.00.101.519 I llama_context: n_ctx         = 128
0.00.101.519 I llama_context: n_ctx_per_seq = 128
0.00.101.520 I llama_context: n_batch       = 128
0.00.101.520 I llama_context: n_ubatch      = 128
0.00.101.520 I llama_context: causal_attn   = 1
0.00.101.520 I llama_context: flash_attn    = 0
0.00.101.522 I llama_context: freq_base     = 10000.0
0.00.101.523 I llama_context: freq_scale    = 1
0.00.101.523 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.101.551 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.559 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.106.490 I init:        CPU KV buffer size =    24.00 MiB
0.00.106.501 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.433 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.113.438 I llama_context: graph nodes  = 1015
0.00.113.438 I llama_context: graph splits = 1
0.00.113.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.113.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.152.092 I 
0.00.152.174 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.152.185 I perplexity: tokenizing the input ..
0.00.158.682 I perplexity: tokenization took 6.494 ms
0.00.158.699 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.675.471 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.682.223 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.682.258 I llama_perf_context_print:        load time =     151.47 ms
0.01.682.261 I llama_perf_context_print: prompt eval time =    1515.31 ms /   128 tokens (   11.84 ms per token,    84.47 tokens per second)
0.01.682.263 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.682.275 I llama_perf_context_print:       total time =    1530.18 ms /   129 tokens

real	0m1.714s
user	0m6.320s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.177 I build: 5258 (e84773ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.369 I main: llama backend init
0.00.000.375 I main: load the model and apply lora adapter, if any
0.00.010.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.286 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.291 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.291 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.292 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.668 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.668 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.669 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.669 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.670 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.672 I llama_model_loader: - type  f32:  194 tensors
0.00.021.672 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.673 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.673 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.673 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.675 I print_info: file format = GGUF V3 (latest)
0.00.021.675 I print_info: file type   = Q3_K - Medium
0.00.021.678 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.285 I load: special tokens cache size = 25
0.00.068.379 I load: token to piece cache size = 0.2984 MB
0.00.068.396 I print_info: arch             = gptneox
0.00.068.397 I print_info: vocab_only       = 0
0.00.068.398 I print_info: n_ctx_train      = 2048
0.00.068.398 I print_info: n_embd           = 2048
0.00.068.399 I print_info: n_layer          = 24
0.00.068.411 I print_info: n_head           = 16
0.00.068.413 I print_info: n_head_kv        = 16
0.00.068.414 I print_info: n_rot            = 32
0.00.068.414 I print_info: n_swa            = 0
0.00.068.414 I print_info: n_swa_pattern    = 1
0.00.068.415 I print_info: n_embd_head_k    = 128
0.00.068.415 I print_info: n_embd_head_v    = 128
0.00.068.417 I print_info: n_gqa            = 1
0.00.068.419 I print_info: n_embd_k_gqa     = 2048
0.00.068.421 I print_info: n_embd_v_gqa     = 2048
0.00.068.427 I print_info: f_norm_eps       = 1.0e-05
0.00.068.428 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.429 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.430 I print_info: f_logit_scale    = 0.0e+00
0.00.068.430 I print_info: f_attn_scale     = 0.0e+00
0.00.068.432 I print_info: n_ff             = 8192
0.00.068.433 I print_info: n_expert         = 0
0.00.068.433 I print_info: n_expert_used    = 0
0.00.068.435 I print_info: causal attn      = 1
0.00.068.436 I print_info: pooling type     = 0
0.00.068.436 I print_info: rope type        = 2
0.00.068.436 I print_info: rope scaling     = linear
0.00.068.438 I print_info: freq_base_train  = 10000.0
0.00.068.438 I print_info: freq_scale_train = 1
0.00.068.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.439 I print_info: rope_finetuned   = unknown
0.00.068.440 I print_info: ssm_d_conv       = 0
0.00.068.440 I print_info: ssm_d_inner      = 0
0.00.068.440 I print_info: ssm_d_state      = 0
0.00.068.440 I print_info: ssm_dt_rank      = 0
0.00.068.440 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.441 I print_info: model type       = 1.4B
0.00.068.442 I print_info: model params     = 1.41 B
0.00.068.442 I print_info: general.name     = 1.4B
0.00.068.446 I print_info: vocab type       = BPE
0.00.068.447 I print_info: n_vocab          = 50304
0.00.068.447 I print_info: n_merges         = 50009
0.00.068.448 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.449 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.450 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.450 I print_info: LF token         = 187 'Ċ'
0.00.068.450 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.451 I print_info: max token length = 1024
0.00.068.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.978 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.109.984 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.346.320 I llama_context: constructing llama_context
0.00.346.325 I llama_context: n_seq_max     = 1
0.00.346.325 I llama_context: n_ctx         = 2048
0.00.346.325 I llama_context: n_ctx_per_seq = 2048
0.00.346.326 I llama_context: n_batch       = 2048
0.00.346.326 I llama_context: n_ubatch      = 512
0.00.346.326 I llama_context: causal_attn   = 1
0.00.346.327 I llama_context: flash_attn    = 0
0.00.346.330 I llama_context: freq_base     = 10000.0
0.00.346.331 I llama_context: freq_scale    = 1
0.00.346.362 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.346.372 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.423.436 I init:        CPU KV buffer size =   384.00 MiB
0.00.423.452 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.429.976 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.429.981 I llama_context: graph nodes  = 1015
0.00.429.981 I llama_context: graph splits = 1
0.00.429.992 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.430.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.430.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.267 I main: llama threadpool init, n_threads = 4
0.00.504.278 I 
0.00.504.346 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.504.350 I 
0.00.504.428 I sampler seed: 1234
0.00.504.438 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.442 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.442 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.504.442 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.329.253 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28721.68 tokens per second)
0.02.329.257 I llama_perf_context_print:        load time =     502.68 ms
0.02.329.258 I llama_perf_context_print: prompt eval time =      93.50 ms /     7 tokens (   13.36 ms per token,    74.87 tokens per second)
0.02.329.261 I llama_perf_context_print:        eval time =    1721.92 ms /    63 runs   (   27.33 ms per token,    36.59 tokens per second)
0.02.329.262 I llama_perf_context_print:       total time =    1826.19 ms /    70 tokens

real	0m2.374s
user	0m7.710s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.561 I build: 5258 (e84773ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.174 I llama_model_loader: - type  f32:  194 tensors
0.00.022.174 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.175 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.175 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.175 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.178 I print_info: file format = GGUF V3 (latest)
0.00.022.178 I print_info: file type   = Q3_K - Medium
0.00.022.180 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.633 I load: special tokens cache size = 25
0.00.068.600 I load: token to piece cache size = 0.2984 MB
0.00.068.614 I print_info: arch             = gptneox
0.00.068.615 I print_info: vocab_only       = 0
0.00.068.615 I print_info: n_ctx_train      = 2048
0.00.068.616 I print_info: n_embd           = 2048
0.00.068.616 I print_info: n_layer          = 24
0.00.068.630 I print_info: n_head           = 16
0.00.068.632 I print_info: n_head_kv        = 16
0.00.068.633 I print_info: n_rot            = 32
0.00.068.633 I print_info: n_swa            = 0
0.00.068.633 I print_info: n_swa_pattern    = 1
0.00.068.634 I print_info: n_embd_head_k    = 128
0.00.068.634 I print_info: n_embd_head_v    = 128
0.00.068.636 I print_info: n_gqa            = 1
0.00.068.638 I print_info: n_embd_k_gqa     = 2048
0.00.068.639 I print_info: n_embd_v_gqa     = 2048
0.00.068.641 I print_info: f_norm_eps       = 1.0e-05
0.00.068.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.642 I print_info: f_logit_scale    = 0.0e+00
0.00.068.643 I print_info: f_attn_scale     = 0.0e+00
0.00.068.644 I print_info: n_ff             = 8192
0.00.068.644 I print_info: n_expert         = 0
0.00.068.644 I print_info: n_expert_used    = 0
0.00.068.644 I print_info: causal attn      = 1
0.00.068.645 I print_info: pooling type     = 0
0.00.068.645 I print_info: rope type        = 2
0.00.068.645 I print_info: rope scaling     = linear
0.00.068.646 I print_info: freq_base_train  = 10000.0
0.00.068.647 I print_info: freq_scale_train = 1
0.00.068.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.648 I print_info: rope_finetuned   = unknown
0.00.068.648 I print_info: ssm_d_conv       = 0
0.00.068.648 I print_info: ssm_d_inner      = 0
0.00.068.648 I print_info: ssm_d_state      = 0
0.00.068.649 I print_info: ssm_dt_rank      = 0
0.00.068.649 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.650 I print_info: model type       = 1.4B
0.00.068.650 I print_info: model params     = 1.41 B
0.00.068.650 I print_info: general.name     = 1.4B
0.00.068.653 I print_info: vocab type       = BPE
0.00.068.654 I print_info: n_vocab          = 50304
0.00.068.654 I print_info: n_merges         = 50009
0.00.068.655 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.655 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.656 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.656 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.657 I print_info: LF token         = 187 'Ċ'
0.00.068.657 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.658 I print_info: max token length = 1024
0.00.068.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.931 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.937 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.346.726 I llama_context: constructing llama_context
0.00.346.731 I llama_context: n_seq_max     = 1
0.00.346.731 I llama_context: n_ctx         = 128
0.00.346.731 I llama_context: n_ctx_per_seq = 128
0.00.346.732 I llama_context: n_batch       = 128
0.00.346.732 I llama_context: n_ubatch      = 128
0.00.346.732 I llama_context: causal_attn   = 1
0.00.346.733 I llama_context: flash_attn    = 0
0.00.346.735 I llama_context: freq_base     = 10000.0
0.00.346.736 I llama_context: freq_scale    = 1
0.00.346.737 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.346.768 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.346.777 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.351.787 I init:        CPU KV buffer size =    24.00 MiB
0.00.351.799 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.358.825 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.358.829 I llama_context: graph nodes  = 1015
0.00.358.830 I llama_context: graph splits = 1
0.00.358.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.358.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.706 I 
0.00.401.785 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.794 I perplexity: tokenizing the input ..
0.00.408.290 I perplexity: tokenization took 6.491 ms
0.00.408.309 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.602.198 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.608.988 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.609.019 I llama_perf_context_print:        load time =     401.10 ms
0.01.609.021 I llama_perf_context_print: prompt eval time =    1192.03 ms /   128 tokens (    9.31 ms per token,   107.38 tokens per second)
0.01.609.023 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.609.026 I llama_perf_context_print:       total time =    1207.33 ms /   129 tokens

real	0m1.646s
user	0m5.220s
sys	0m0.171s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.173 I build: 5258 (e84773ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.351 I main: llama backend init
0.00.000.357 I main: load the model and apply lora adapter, if any
0.00.010.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.678 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.679 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.680 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.682 I llama_model_loader: - type  f32:  194 tensors
0.00.021.683 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.684 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.684 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.685 I print_info: file format = GGUF V3 (latest)
0.00.021.686 I print_info: file type   = Q4_K - Medium
0.00.021.688 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.421 I load: special tokens cache size = 25
0.00.067.427 I load: token to piece cache size = 0.2984 MB
0.00.067.443 I print_info: arch             = gptneox
0.00.067.443 I print_info: vocab_only       = 0
0.00.067.444 I print_info: n_ctx_train      = 2048
0.00.067.444 I print_info: n_embd           = 2048
0.00.067.444 I print_info: n_layer          = 24
0.00.067.460 I print_info: n_head           = 16
0.00.067.462 I print_info: n_head_kv        = 16
0.00.067.462 I print_info: n_rot            = 32
0.00.067.462 I print_info: n_swa            = 0
0.00.067.463 I print_info: n_swa_pattern    = 1
0.00.067.463 I print_info: n_embd_head_k    = 128
0.00.067.463 I print_info: n_embd_head_v    = 128
0.00.067.465 I print_info: n_gqa            = 1
0.00.067.467 I print_info: n_embd_k_gqa     = 2048
0.00.067.468 I print_info: n_embd_v_gqa     = 2048
0.00.067.470 I print_info: f_norm_eps       = 1.0e-05
0.00.067.470 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.471 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.471 I print_info: f_logit_scale    = 0.0e+00
0.00.067.472 I print_info: f_attn_scale     = 0.0e+00
0.00.067.472 I print_info: n_ff             = 8192
0.00.067.473 I print_info: n_expert         = 0
0.00.067.473 I print_info: n_expert_used    = 0
0.00.067.473 I print_info: causal attn      = 1
0.00.067.474 I print_info: pooling type     = 0
0.00.067.474 I print_info: rope type        = 2
0.00.067.474 I print_info: rope scaling     = linear
0.00.067.476 I print_info: freq_base_train  = 10000.0
0.00.067.476 I print_info: freq_scale_train = 1
0.00.067.476 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.477 I print_info: rope_finetuned   = unknown
0.00.067.477 I print_info: ssm_d_conv       = 0
0.00.067.477 I print_info: ssm_d_inner      = 0
0.00.067.477 I print_info: ssm_d_state      = 0
0.00.067.478 I print_info: ssm_dt_rank      = 0
0.00.067.478 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.479 I print_info: model type       = 1.4B
0.00.067.479 I print_info: model params     = 1.41 B
0.00.067.480 I print_info: general.name     = 1.4B
0.00.067.483 I print_info: vocab type       = BPE
0.00.067.484 I print_info: n_vocab          = 50304
0.00.067.484 I print_info: n_merges         = 50009
0.00.067.485 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.486 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.486 I print_info: LF token         = 187 'Ċ'
0.00.067.487 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.487 I print_info: max token length = 1024
0.00.067.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.129 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.116.138 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.327.818 I llama_context: constructing llama_context
0.00.327.823 I llama_context: n_seq_max     = 1
0.00.327.823 I llama_context: n_ctx         = 2048
0.00.327.824 I llama_context: n_ctx_per_seq = 2048
0.00.327.824 I llama_context: n_batch       = 2048
0.00.327.824 I llama_context: n_ubatch      = 512
0.00.327.825 I llama_context: causal_attn   = 1
0.00.327.825 I llama_context: flash_attn    = 0
0.00.327.829 I llama_context: freq_base     = 10000.0
0.00.327.829 I llama_context: freq_scale    = 1
0.00.327.860 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.327.869 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.402.912 I init:        CPU KV buffer size =   384.00 MiB
0.00.402.931 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.409.821 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.409.825 I llama_context: graph nodes  = 1015
0.00.409.825 I llama_context: graph splits = 1
0.00.409.838 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.410.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.410.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.855 I main: llama threadpool init, n_threads = 4
0.00.487.868 I 
0.00.487.937 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.487.940 I 
0.00.488.023 I sampler seed: 1234
0.00.488.034 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.039 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.039 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.488.039 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.406.988 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27985.81 tokens per second)
0.02.406.992 I llama_perf_context_print:        load time =     486.29 ms
0.02.406.994 I llama_perf_context_print: prompt eval time =      98.20 ms /     7 tokens (   14.03 ms per token,    71.29 tokens per second)
0.02.406.995 I llama_perf_context_print:        eval time =    1811.02 ms /    63 runs   (   28.75 ms per token,    34.79 tokens per second)
0.02.406.996 I llama_perf_context_print:       total time =    1920.33 ms /    70 tokens

real	0m2.455s
user	0m8.116s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5258 (e84773ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.800 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.802 I llama_model_loader: - type  f32:  194 tensors
0.00.021.803 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.803 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.803 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.806 I print_info: file format = GGUF V3 (latest)
0.00.021.807 I print_info: file type   = Q4_K - Medium
0.00.021.810 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.540 I load: special tokens cache size = 25
0.00.068.591 I load: token to piece cache size = 0.2984 MB
0.00.068.606 I print_info: arch             = gptneox
0.00.068.607 I print_info: vocab_only       = 0
0.00.068.608 I print_info: n_ctx_train      = 2048
0.00.068.608 I print_info: n_embd           = 2048
0.00.068.608 I print_info: n_layer          = 24
0.00.068.619 I print_info: n_head           = 16
0.00.068.621 I print_info: n_head_kv        = 16
0.00.068.622 I print_info: n_rot            = 32
0.00.068.622 I print_info: n_swa            = 0
0.00.068.622 I print_info: n_swa_pattern    = 1
0.00.068.623 I print_info: n_embd_head_k    = 128
0.00.068.623 I print_info: n_embd_head_v    = 128
0.00.068.625 I print_info: n_gqa            = 1
0.00.068.626 I print_info: n_embd_k_gqa     = 2048
0.00.068.628 I print_info: n_embd_v_gqa     = 2048
0.00.068.629 I print_info: f_norm_eps       = 1.0e-05
0.00.068.630 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.631 I print_info: f_logit_scale    = 0.0e+00
0.00.068.631 I print_info: f_attn_scale     = 0.0e+00
0.00.068.632 I print_info: n_ff             = 8192
0.00.068.632 I print_info: n_expert         = 0
0.00.068.633 I print_info: n_expert_used    = 0
0.00.068.633 I print_info: causal attn      = 1
0.00.068.633 I print_info: pooling type     = 0
0.00.068.633 I print_info: rope type        = 2
0.00.068.634 I print_info: rope scaling     = linear
0.00.068.635 I print_info: freq_base_train  = 10000.0
0.00.068.636 I print_info: freq_scale_train = 1
0.00.068.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.637 I print_info: rope_finetuned   = unknown
0.00.068.637 I print_info: ssm_d_conv       = 0
0.00.068.637 I print_info: ssm_d_inner      = 0
0.00.068.637 I print_info: ssm_d_state      = 0
0.00.068.638 I print_info: ssm_dt_rank      = 0
0.00.068.638 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.639 I print_info: model type       = 1.4B
0.00.068.639 I print_info: model params     = 1.41 B
0.00.068.640 I print_info: general.name     = 1.4B
0.00.068.644 I print_info: vocab type       = BPE
0.00.068.644 I print_info: n_vocab          = 50304
0.00.068.645 I print_info: n_merges         = 50009
0.00.068.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.647 I print_info: LF token         = 187 'Ċ'
0.00.068.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.648 I print_info: max token length = 1024
0.00.068.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.412 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.119.420 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.332.118 I llama_context: constructing llama_context
0.00.332.123 I llama_context: n_seq_max     = 1
0.00.332.123 I llama_context: n_ctx         = 128
0.00.332.123 I llama_context: n_ctx_per_seq = 128
0.00.332.124 I llama_context: n_batch       = 128
0.00.332.124 I llama_context: n_ubatch      = 128
0.00.332.124 I llama_context: causal_attn   = 1
0.00.332.125 I llama_context: flash_attn    = 0
0.00.332.128 I llama_context: freq_base     = 10000.0
0.00.332.129 I llama_context: freq_scale    = 1
0.00.332.130 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.332.162 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.332.172 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.337.529 I init:        CPU KV buffer size =    24.00 MiB
0.00.337.543 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.344.502 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.344.506 I llama_context: graph nodes  = 1015
0.00.344.506 I llama_context: graph splits = 1
0.00.344.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.344.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.815 I 
0.00.390.899 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.910 I perplexity: tokenizing the input ..
0.00.397.383 I perplexity: tokenization took 6.468 ms
0.00.397.407 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.689.223 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.696.058 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.696.096 I llama_perf_context_print:        load time =     390.54 ms
0.01.696.099 I llama_perf_context_print: prompt eval time =    1290.20 ms /   128 tokens (   10.08 ms per token,    99.21 tokens per second)
0.01.696.101 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.696.102 I llama_perf_context_print:       total time =    1305.30 ms /   129 tokens

real	0m1.738s
user	0m5.582s
sys	0m0.199s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.529 I build: 5258 (e84773ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.736 I main: llama backend init
0.00.000.743 I main: load the model and apply lora adapter, if any
0.00.010.818 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.846 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.195 I llama_model_loader: - type  f32:  194 tensors
0.00.022.196 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.196 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.198 I print_info: file format = GGUF V3 (latest)
0.00.022.199 I print_info: file type   = Q5_K - Medium
0.00.022.202 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.427 I load: special tokens cache size = 25
0.00.068.327 I load: token to piece cache size = 0.2984 MB
0.00.068.340 I print_info: arch             = gptneox
0.00.068.340 I print_info: vocab_only       = 0
0.00.068.341 I print_info: n_ctx_train      = 2048
0.00.068.341 I print_info: n_embd           = 2048
0.00.068.341 I print_info: n_layer          = 24
0.00.068.349 I print_info: n_head           = 16
0.00.068.350 I print_info: n_head_kv        = 16
0.00.068.351 I print_info: n_rot            = 32
0.00.068.351 I print_info: n_swa            = 0
0.00.068.351 I print_info: n_swa_pattern    = 1
0.00.068.351 I print_info: n_embd_head_k    = 128
0.00.068.352 I print_info: n_embd_head_v    = 128
0.00.068.353 I print_info: n_gqa            = 1
0.00.068.355 I print_info: n_embd_k_gqa     = 2048
0.00.068.356 I print_info: n_embd_v_gqa     = 2048
0.00.068.357 I print_info: f_norm_eps       = 1.0e-05
0.00.068.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.359 I print_info: f_logit_scale    = 0.0e+00
0.00.068.359 I print_info: f_attn_scale     = 0.0e+00
0.00.068.360 I print_info: n_ff             = 8192
0.00.068.361 I print_info: n_expert         = 0
0.00.068.361 I print_info: n_expert_used    = 0
0.00.068.361 I print_info: causal attn      = 1
0.00.068.361 I print_info: pooling type     = 0
0.00.068.362 I print_info: rope type        = 2
0.00.068.362 I print_info: rope scaling     = linear
0.00.068.364 I print_info: freq_base_train  = 10000.0
0.00.068.364 I print_info: freq_scale_train = 1
0.00.068.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.365 I print_info: rope_finetuned   = unknown
0.00.068.365 I print_info: ssm_d_conv       = 0
0.00.068.365 I print_info: ssm_d_inner      = 0
0.00.068.366 I print_info: ssm_d_state      = 0
0.00.068.366 I print_info: ssm_dt_rank      = 0
0.00.068.366 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.367 I print_info: model type       = 1.4B
0.00.068.367 I print_info: model params     = 1.41 B
0.00.068.368 I print_info: general.name     = 1.4B
0.00.068.370 I print_info: vocab type       = BPE
0.00.068.370 I print_info: n_vocab          = 50304
0.00.068.371 I print_info: n_merges         = 50009
0.00.068.372 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.372 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.373 I print_info: LF token         = 187 'Ċ'
0.00.068.374 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.374 I print_info: max token length = 1024
0.00.068.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.911 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.187 I llama_context: constructing llama_context
0.00.127.192 I llama_context: n_seq_max     = 1
0.00.127.193 I llama_context: n_ctx         = 2048
0.00.127.193 I llama_context: n_ctx_per_seq = 2048
0.00.127.194 I llama_context: n_batch       = 2048
0.00.127.194 I llama_context: n_ubatch      = 512
0.00.127.194 I llama_context: causal_attn   = 1
0.00.127.195 I llama_context: flash_attn    = 0
0.00.127.196 I llama_context: freq_base     = 10000.0
0.00.127.198 I llama_context: freq_scale    = 1
0.00.127.226 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.237 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.573 I init:        CPU KV buffer size =   384.00 MiB
0.00.203.592 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.329 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.333 I llama_context: graph nodes  = 1015
0.00.210.334 I llama_context: graph splits = 1
0.00.210.345 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.917 I main: llama threadpool init, n_threads = 4
0.00.296.929 I 
0.00.296.997 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.001 I 
0.00.297.094 I sampler seed: 1234
0.00.297.105 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.109 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.109 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.110 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.532.277 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27952.76 tokens per second)
0.02.532.282 I llama_perf_context_print:        load time =     294.99 ms
0.02.532.284 I llama_perf_context_print: prompt eval time =     120.59 ms /     7 tokens (   17.23 ms per token,    58.05 tokens per second)
0.02.532.285 I llama_perf_context_print:        eval time =    2104.54 ms /    63 runs   (   33.41 ms per token,    29.94 tokens per second)
0.02.532.286 I llama_perf_context_print:       total time =    2236.53 ms /    70 tokens

real	0m2.585s
user	0m9.295s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5258 (e84773ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.074 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.100 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.104 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.104 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.105 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.107 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.108 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.108 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.109 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.109 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.110 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.111 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.119 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.119 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.120 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.527 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.528 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.530 I llama_model_loader: - type  f32:  194 tensors
0.00.021.530 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.531 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.533 I print_info: file format = GGUF V3 (latest)
0.00.021.533 I print_info: file type   = Q5_K - Medium
0.00.021.535 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.924 I load: special tokens cache size = 25
0.00.068.825 I load: token to piece cache size = 0.2984 MB
0.00.068.841 I print_info: arch             = gptneox
0.00.068.841 I print_info: vocab_only       = 0
0.00.068.842 I print_info: n_ctx_train      = 2048
0.00.068.842 I print_info: n_embd           = 2048
0.00.068.842 I print_info: n_layer          = 24
0.00.068.859 I print_info: n_head           = 16
0.00.068.864 I print_info: n_head_kv        = 16
0.00.068.864 I print_info: n_rot            = 32
0.00.068.865 I print_info: n_swa            = 0
0.00.068.865 I print_info: n_swa_pattern    = 1
0.00.068.865 I print_info: n_embd_head_k    = 128
0.00.068.866 I print_info: n_embd_head_v    = 128
0.00.068.867 I print_info: n_gqa            = 1
0.00.068.869 I print_info: n_embd_k_gqa     = 2048
0.00.068.870 I print_info: n_embd_v_gqa     = 2048
0.00.068.872 I print_info: f_norm_eps       = 1.0e-05
0.00.068.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.874 I print_info: f_logit_scale    = 0.0e+00
0.00.068.875 I print_info: f_attn_scale     = 0.0e+00
0.00.068.876 I print_info: n_ff             = 8192
0.00.068.877 I print_info: n_expert         = 0
0.00.068.877 I print_info: n_expert_used    = 0
0.00.068.877 I print_info: causal attn      = 1
0.00.068.877 I print_info: pooling type     = 0
0.00.068.878 I print_info: rope type        = 2
0.00.068.878 I print_info: rope scaling     = linear
0.00.068.882 I print_info: freq_base_train  = 10000.0
0.00.068.883 I print_info: freq_scale_train = 1
0.00.068.883 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.883 I print_info: rope_finetuned   = unknown
0.00.068.884 I print_info: ssm_d_conv       = 0
0.00.068.884 I print_info: ssm_d_inner      = 0
0.00.068.884 I print_info: ssm_d_state      = 0
0.00.068.884 I print_info: ssm_dt_rank      = 0
0.00.068.885 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.885 I print_info: model type       = 1.4B
0.00.068.886 I print_info: model params     = 1.41 B
0.00.068.886 I print_info: general.name     = 1.4B
0.00.068.889 I print_info: vocab type       = BPE
0.00.068.890 I print_info: n_vocab          = 50304
0.00.068.890 I print_info: n_merges         = 50009
0.00.068.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.892 I print_info: LF token         = 187 'Ċ'
0.00.068.895 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.895 I print_info: max token length = 1024
0.00.068.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.081 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.077 I llama_context: constructing llama_context
0.00.128.083 I llama_context: n_seq_max     = 1
0.00.128.083 I llama_context: n_ctx         = 128
0.00.128.083 I llama_context: n_ctx_per_seq = 128
0.00.128.083 I llama_context: n_batch       = 128
0.00.128.084 I llama_context: n_ubatch      = 128
0.00.128.084 I llama_context: causal_attn   = 1
0.00.128.085 I llama_context: flash_attn    = 0
0.00.128.086 I llama_context: freq_base     = 10000.0
0.00.128.087 I llama_context: freq_scale    = 1
0.00.128.088 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.118 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.127 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.133.183 I init:        CPU KV buffer size =    24.00 MiB
0.00.133.195 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.557 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.562 I llama_context: graph nodes  = 1015
0.00.140.562 I llama_context: graph splits = 1
0.00.140.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.515 I 
0.00.196.590 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.599 I perplexity: tokenizing the input ..
0.00.203.070 I perplexity: tokenization took 6.467 ms
0.00.203.088 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.173.780 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.180.527 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.180.560 I llama_perf_context_print:        load time =     196.22 ms
0.02.180.580 I llama_perf_context_print: prompt eval time =    1969.24 ms /   128 tokens (   15.38 ms per token,    65.00 tokens per second)
0.02.180.586 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.180.587 I llama_perf_context_print:       total time =    1984.06 ms /   129 tokens

real	0m2.227s
user	0m8.228s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.561 I build: 5258 (e84773ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.743 I main: llama backend init
0.00.000.749 I main: load the model and apply lora adapter, if any
0.00.010.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.945 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.290 I llama_model_loader: - type  f32:  194 tensors
0.00.022.291 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.293 I print_info: file format = GGUF V3 (latest)
0.00.022.293 I print_info: file type   = Q6_K
0.00.022.295 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.207 I load: special tokens cache size = 25
0.00.069.146 I load: token to piece cache size = 0.2984 MB
0.00.069.162 I print_info: arch             = gptneox
0.00.069.163 I print_info: vocab_only       = 0
0.00.069.163 I print_info: n_ctx_train      = 2048
0.00.069.163 I print_info: n_embd           = 2048
0.00.069.164 I print_info: n_layer          = 24
0.00.069.181 I print_info: n_head           = 16
0.00.069.182 I print_info: n_head_kv        = 16
0.00.069.183 I print_info: n_rot            = 32
0.00.069.183 I print_info: n_swa            = 0
0.00.069.184 I print_info: n_swa_pattern    = 1
0.00.069.184 I print_info: n_embd_head_k    = 128
0.00.069.184 I print_info: n_embd_head_v    = 128
0.00.069.186 I print_info: n_gqa            = 1
0.00.069.188 I print_info: n_embd_k_gqa     = 2048
0.00.069.190 I print_info: n_embd_v_gqa     = 2048
0.00.069.191 I print_info: f_norm_eps       = 1.0e-05
0.00.069.191 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.192 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.192 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.192 I print_info: f_logit_scale    = 0.0e+00
0.00.069.193 I print_info: f_attn_scale     = 0.0e+00
0.00.069.194 I print_info: n_ff             = 8192
0.00.069.194 I print_info: n_expert         = 0
0.00.069.194 I print_info: n_expert_used    = 0
0.00.069.195 I print_info: causal attn      = 1
0.00.069.195 I print_info: pooling type     = 0
0.00.069.195 I print_info: rope type        = 2
0.00.069.195 I print_info: rope scaling     = linear
0.00.069.197 I print_info: freq_base_train  = 10000.0
0.00.069.197 I print_info: freq_scale_train = 1
0.00.069.198 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.198 I print_info: rope_finetuned   = unknown
0.00.069.198 I print_info: ssm_d_conv       = 0
0.00.069.198 I print_info: ssm_d_inner      = 0
0.00.069.199 I print_info: ssm_d_state      = 0
0.00.069.199 I print_info: ssm_dt_rank      = 0
0.00.069.199 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.200 I print_info: model type       = 1.4B
0.00.069.200 I print_info: model params     = 1.41 B
0.00.069.201 I print_info: general.name     = 1.4B
0.00.069.204 I print_info: vocab type       = BPE
0.00.069.205 I print_info: n_vocab          = 50304
0.00.069.205 I print_info: n_merges         = 50009
0.00.069.205 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.207 I print_info: LF token         = 187 'Ċ'
0.00.069.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.208 I print_info: max token length = 1024
0.00.069.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.756 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.749 I llama_context: constructing llama_context
0.00.132.754 I llama_context: n_seq_max     = 1
0.00.132.754 I llama_context: n_ctx         = 2048
0.00.132.755 I llama_context: n_ctx_per_seq = 2048
0.00.132.755 I llama_context: n_batch       = 2048
0.00.132.755 I llama_context: n_ubatch      = 512
0.00.132.756 I llama_context: causal_attn   = 1
0.00.132.756 I llama_context: flash_attn    = 0
0.00.132.758 I llama_context: freq_base     = 10000.0
0.00.132.759 I llama_context: freq_scale    = 1
0.00.132.787 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.797 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.212.676 I init:        CPU KV buffer size =   384.00 MiB
0.00.212.699 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.544 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.548 I llama_context: graph nodes  = 1015
0.00.219.549 I llama_context: graph splits = 1
0.00.219.561 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.503 I main: llama threadpool init, n_threads = 4
0.00.305.515 I 
0.00.305.581 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.584 I 
0.00.305.663 I sampler seed: 1234
0.00.305.673 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.676 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.676 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.677 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.620.880 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29122.23 tokens per second)
0.02.620.883 I llama_perf_context_print:        load time =     303.54 ms
0.02.620.885 I llama_perf_context_print: prompt eval time =     112.94 ms /     7 tokens (   16.13 ms per token,    61.98 tokens per second)
0.02.620.886 I llama_perf_context_print:        eval time =    2192.59 ms /    63 runs   (   34.80 ms per token,    28.73 tokens per second)
0.02.620.887 I llama_perf_context_print:       total time =    2316.58 ms /    70 tokens

real	0m2.679s
user	0m9.603s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.584 I build: 5258 (e84773ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.547 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.548 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.548 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.549 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.549 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.551 I llama_model_loader: - type  f32:  194 tensors
0.00.022.551 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.553 I print_info: file format = GGUF V3 (latest)
0.00.022.554 I print_info: file type   = Q6_K
0.00.022.556 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.375 I load: special tokens cache size = 25
0.00.069.390 I load: token to piece cache size = 0.2984 MB
0.00.069.407 I print_info: arch             = gptneox
0.00.069.407 I print_info: vocab_only       = 0
0.00.069.408 I print_info: n_ctx_train      = 2048
0.00.069.408 I print_info: n_embd           = 2048
0.00.069.409 I print_info: n_layer          = 24
0.00.069.426 I print_info: n_head           = 16
0.00.069.431 I print_info: n_head_kv        = 16
0.00.069.431 I print_info: n_rot            = 32
0.00.069.432 I print_info: n_swa            = 0
0.00.069.432 I print_info: n_swa_pattern    = 1
0.00.069.432 I print_info: n_embd_head_k    = 128
0.00.069.432 I print_info: n_embd_head_v    = 128
0.00.069.435 I print_info: n_gqa            = 1
0.00.069.436 I print_info: n_embd_k_gqa     = 2048
0.00.069.438 I print_info: n_embd_v_gqa     = 2048
0.00.069.440 I print_info: f_norm_eps       = 1.0e-05
0.00.069.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.442 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.443 I print_info: f_logit_scale    = 0.0e+00
0.00.069.443 I print_info: f_attn_scale     = 0.0e+00
0.00.069.444 I print_info: n_ff             = 8192
0.00.069.444 I print_info: n_expert         = 0
0.00.069.445 I print_info: n_expert_used    = 0
0.00.069.446 I print_info: causal attn      = 1
0.00.069.446 I print_info: pooling type     = 0
0.00.069.446 I print_info: rope type        = 2
0.00.069.447 I print_info: rope scaling     = linear
0.00.069.448 I print_info: freq_base_train  = 10000.0
0.00.069.449 I print_info: freq_scale_train = 1
0.00.069.449 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.450 I print_info: rope_finetuned   = unknown
0.00.069.450 I print_info: ssm_d_conv       = 0
0.00.069.451 I print_info: ssm_d_inner      = 0
0.00.069.451 I print_info: ssm_d_state      = 0
0.00.069.451 I print_info: ssm_dt_rank      = 0
0.00.069.452 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.452 I print_info: model type       = 1.4B
0.00.069.453 I print_info: model params     = 1.41 B
0.00.069.453 I print_info: general.name     = 1.4B
0.00.069.457 I print_info: vocab type       = BPE
0.00.069.457 I print_info: n_vocab          = 50304
0.00.069.458 I print_info: n_merges         = 50009
0.00.069.458 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.459 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.460 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.460 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.461 I print_info: LF token         = 187 'Ċ'
0.00.069.461 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.462 I print_info: max token length = 1024
0.00.069.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.913 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.921 I llama_context: constructing llama_context
0.00.132.926 I llama_context: n_seq_max     = 1
0.00.132.927 I llama_context: n_ctx         = 128
0.00.132.927 I llama_context: n_ctx_per_seq = 128
0.00.132.928 I llama_context: n_batch       = 128
0.00.132.928 I llama_context: n_ubatch      = 128
0.00.132.928 I llama_context: causal_attn   = 1
0.00.132.928 I llama_context: flash_attn    = 0
0.00.132.930 I llama_context: freq_base     = 10000.0
0.00.132.931 I llama_context: freq_scale    = 1
0.00.132.932 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.962 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.971 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.138.648 I init:        CPU KV buffer size =    24.00 MiB
0.00.138.664 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.243 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.247 I llama_context: graph nodes  = 1015
0.00.146.247 I llama_context: graph splits = 1
0.00.146.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.803 I 
0.00.202.889 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.898 I perplexity: tokenizing the input ..
0.00.209.435 I perplexity: tokenization took 6.532 ms
0.00.209.458 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.003.375 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.010.370 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.010.403 I llama_perf_context_print:        load time =     202.16 ms
0.02.010.405 I llama_perf_context_print: prompt eval time =    1792.25 ms /   128 tokens (   14.00 ms per token,    71.42 tokens per second)
0.02.010.406 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.010.407 I llama_perf_context_print:       total time =    1807.62 ms /   129 tokens

real	0m2.060s
user	0m7.518s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.532 I build: 5258 (e84773ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.813 I llama_model_loader: - type  f32:  194 tensors
0.00.021.813 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.814 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.816 I print_info: file format = GGUF V3 (latest)
0.00.021.816 I print_info: file type   = Q4_0
0.00.021.819 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.898 I load: special tokens cache size = 25
0.00.068.903 I load: token to piece cache size = 0.2984 MB
0.00.068.918 I print_info: arch             = gptneox
0.00.068.918 I print_info: vocab_only       = 0
0.00.068.919 I print_info: n_ctx_train      = 2048
0.00.068.919 I print_info: n_embd           = 2048
0.00.068.919 I print_info: n_layer          = 24
0.00.068.935 I print_info: n_head           = 16
0.00.068.937 I print_info: n_head_kv        = 16
0.00.068.938 I print_info: n_rot            = 32
0.00.068.938 I print_info: n_swa            = 0
0.00.068.939 I print_info: n_swa_pattern    = 1
0.00.068.939 I print_info: n_embd_head_k    = 128
0.00.068.939 I print_info: n_embd_head_v    = 128
0.00.068.942 I print_info: n_gqa            = 1
0.00.068.943 I print_info: n_embd_k_gqa     = 2048
0.00.068.945 I print_info: n_embd_v_gqa     = 2048
0.00.068.946 I print_info: f_norm_eps       = 1.0e-05
0.00.068.947 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.949 I print_info: f_logit_scale    = 0.0e+00
0.00.068.949 I print_info: f_attn_scale     = 0.0e+00
0.00.068.950 I print_info: n_ff             = 8192
0.00.068.950 I print_info: n_expert         = 0
0.00.068.951 I print_info: n_expert_used    = 0
0.00.068.951 I print_info: causal attn      = 1
0.00.068.951 I print_info: pooling type     = 0
0.00.068.951 I print_info: rope type        = 2
0.00.068.952 I print_info: rope scaling     = linear
0.00.068.954 I print_info: freq_base_train  = 10000.0
0.00.068.957 I print_info: freq_scale_train = 1
0.00.068.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.958 I print_info: rope_finetuned   = unknown
0.00.068.958 I print_info: ssm_d_conv       = 0
0.00.068.958 I print_info: ssm_d_inner      = 0
0.00.068.958 I print_info: ssm_d_state      = 0
0.00.068.959 I print_info: ssm_dt_rank      = 0
0.00.068.959 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.959 I print_info: model type       = 1.4B
0.00.068.960 I print_info: model params     = 1.41 B
0.00.068.960 I print_info: general.name     = 1.4B
0.00.068.963 I print_info: vocab type       = BPE
0.00.068.965 I print_info: n_vocab          = 50304
0.00.068.965 I print_info: n_merges         = 50009
0.00.068.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.969 I print_info: LF token         = 187 'Ċ'
0.00.068.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.971 I print_info: max token length = 1024
0.00.068.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.186 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.192 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.253 I llama_context: constructing llama_context
0.00.427.258 I llama_context: n_seq_max     = 1
0.00.427.258 I llama_context: n_ctx         = 2048
0.00.427.259 I llama_context: n_ctx_per_seq = 2048
0.00.427.259 I llama_context: n_batch       = 2048
0.00.427.259 I llama_context: n_ubatch      = 512
0.00.427.260 I llama_context: causal_attn   = 1
0.00.427.260 I llama_context: flash_attn    = 0
0.00.427.263 I llama_context: freq_base     = 10000.0
0.00.427.264 I llama_context: freq_scale    = 1
0.00.427.297 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.308 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.505.270 I init:        CPU KV buffer size =   384.00 MiB
0.00.505.287 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.512.657 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.512.662 I llama_context: graph nodes  = 1015
0.00.512.662 I llama_context: graph splits = 1
0.00.512.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.120.324 I llama_context: constructing llama_context
0.01.120.331 I llama_context: n_seq_max     = 1
0.01.120.332 I llama_context: n_ctx         = 2048
0.01.120.332 I llama_context: n_ctx_per_seq = 2048
0.01.120.332 I llama_context: n_batch       = 2048
0.01.120.333 I llama_context: n_ubatch      = 512
0.01.120.334 I llama_context: causal_attn   = 1
0.01.120.334 I llama_context: flash_attn    = 0
0.01.120.337 I llama_context: freq_base     = 10000.0
0.01.120.338 I llama_context: freq_scale    = 1
0.01.120.352 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.120.358 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.197.824 I init:        CPU KV buffer size =   384.00 MiB
0.01.197.837 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.204.279 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.204.283 I llama_context: graph nodes  = 1015
0.01.204.284 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.728.950 I llama_context: constructing llama_context
0.01.728.958 I llama_context: n_seq_max     = 1
0.01.728.958 I llama_context: n_ctx         = 2048
0.01.728.958 I llama_context: n_ctx_per_seq = 2048
0.01.728.959 I llama_context: n_batch       = 2048
0.01.728.960 I llama_context: n_ubatch      = 512
0.01.728.960 I llama_context: causal_attn   = 1
0.01.728.960 I llama_context: flash_attn    = 0
0.01.728.964 I llama_context: freq_base     = 10000.0
0.01.728.964 I llama_context: freq_scale    = 1
0.01.728.978 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.728.983 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.806.022 I init:        CPU KV buffer size =   384.00 MiB
0.01.806.036 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.812.703 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.812.708 I llama_context: graph nodes  = 1015
0.01.812.708 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.425s
user	0m6.547s
sys	0m0.442s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 5258 (e84773ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.222 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.253 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.253 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.254 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.257 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.257 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.258 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.259 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.259 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.260 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.270 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.271 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.731 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.732 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.732 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.733 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.733 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.735 I llama_model_loader: - type  f32:  194 tensors
0.00.021.736 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.737 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.739 I print_info: file format = GGUF V3 (latest)
0.00.021.739 I print_info: file type   = Q4_0
0.00.021.742 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.344 I load: special tokens cache size = 25
0.00.068.268 I load: token to piece cache size = 0.2984 MB
0.00.068.288 I print_info: arch             = gptneox
0.00.068.288 I print_info: vocab_only       = 0
0.00.068.289 I print_info: n_ctx_train      = 2048
0.00.068.290 I print_info: n_embd           = 2048
0.00.068.290 I print_info: n_layer          = 24
0.00.068.307 I print_info: n_head           = 16
0.00.068.309 I print_info: n_head_kv        = 16
0.00.068.309 I print_info: n_rot            = 32
0.00.068.310 I print_info: n_swa            = 0
0.00.068.310 I print_info: n_swa_pattern    = 1
0.00.068.311 I print_info: n_embd_head_k    = 128
0.00.068.311 I print_info: n_embd_head_v    = 128
0.00.068.313 I print_info: n_gqa            = 1
0.00.068.314 I print_info: n_embd_k_gqa     = 2048
0.00.068.316 I print_info: n_embd_v_gqa     = 2048
0.00.068.317 I print_info: f_norm_eps       = 1.0e-05
0.00.068.318 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.318 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.319 I print_info: f_logit_scale    = 0.0e+00
0.00.068.319 I print_info: f_attn_scale     = 0.0e+00
0.00.068.320 I print_info: n_ff             = 8192
0.00.068.320 I print_info: n_expert         = 0
0.00.068.321 I print_info: n_expert_used    = 0
0.00.068.321 I print_info: causal attn      = 1
0.00.068.322 I print_info: pooling type     = 0
0.00.068.322 I print_info: rope type        = 2
0.00.068.323 I print_info: rope scaling     = linear
0.00.068.324 I print_info: freq_base_train  = 10000.0
0.00.068.325 I print_info: freq_scale_train = 1
0.00.068.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.326 I print_info: rope_finetuned   = unknown
0.00.068.326 I print_info: ssm_d_conv       = 0
0.00.068.326 I print_info: ssm_d_inner      = 0
0.00.068.326 I print_info: ssm_d_state      = 0
0.00.068.327 I print_info: ssm_dt_rank      = 0
0.00.068.327 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.328 I print_info: model type       = 1.4B
0.00.068.328 I print_info: model params     = 1.41 B
0.00.068.328 I print_info: general.name     = 1.4B
0.00.068.332 I print_info: vocab type       = BPE
0.00.068.333 I print_info: n_vocab          = 50304
0.00.068.334 I print_info: n_merges         = 50009
0.00.068.334 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.335 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.335 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.335 I print_info: LF token         = 187 'Ċ'
0.00.068.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.336 I print_info: max token length = 1024
0.00.068.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.209 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.217 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.422.009 I llama_context: constructing llama_context
0.00.422.014 I llama_context: n_seq_max     = 1
0.00.422.014 I llama_context: n_ctx         = 2048
0.00.422.015 I llama_context: n_ctx_per_seq = 2048
0.00.422.015 I llama_context: n_batch       = 2048
0.00.422.015 I llama_context: n_ubatch      = 512
0.00.422.015 I llama_context: causal_attn   = 1
0.00.422.016 I llama_context: flash_attn    = 1
0.00.422.019 I llama_context: freq_base     = 10000.0
0.00.422.019 I llama_context: freq_scale    = 1
0.00.422.053 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.422.063 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.500.922 I init:        CPU KV buffer size =   384.00 MiB
0.00.500.942 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.507.963 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.507.968 I llama_context: graph nodes  = 920
0.00.507.968 I llama_context: graph splits = 1
0.00.507.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.507.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.067.338 I llama_context: constructing llama_context
0.01.067.348 I llama_context: n_seq_max     = 1
0.01.067.349 I llama_context: n_ctx         = 2048
0.01.067.349 I llama_context: n_ctx_per_seq = 2048
0.01.067.350 I llama_context: n_batch       = 2048
0.01.067.350 I llama_context: n_ubatch      = 512
0.01.067.350 I llama_context: causal_attn   = 1
0.01.067.351 I llama_context: flash_attn    = 1
0.01.067.354 I llama_context: freq_base     = 10000.0
0.01.067.355 I llama_context: freq_scale    = 1
0.01.067.369 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.067.373 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.141.235 I init:        CPU KV buffer size =   384.00 MiB
0.01.141.251 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.148.278 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.148.282 I llama_context: graph nodes  = 920
0.01.148.283 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.637.511 I llama_context: constructing llama_context
0.01.637.520 I llama_context: n_seq_max     = 1
0.01.637.520 I llama_context: n_ctx         = 2048
0.01.637.521 I llama_context: n_ctx_per_seq = 2048
0.01.637.521 I llama_context: n_batch       = 2048
0.01.637.521 I llama_context: n_ubatch      = 512
0.01.637.522 I llama_context: causal_attn   = 1
0.01.637.522 I llama_context: flash_attn    = 1
0.01.637.526 I llama_context: freq_base     = 10000.0
0.01.637.527 I llama_context: freq_scale    = 1
0.01.637.542 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.637.546 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.713.739 I init:        CPU KV buffer size =   384.00 MiB
0.01.713.754 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.720.673 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.720.678 I llama_context: graph nodes  = 920
0.01.720.678 I llama_context: graph splits = 1
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

real	0m2.280s
user	0m6.041s
sys	0m0.424s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.01 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.51 sec
0.30user 0.27system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2917852maxresident)k
0inputs+40outputs (0major+54411minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.00 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.13user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2913016maxresident)k
0inputs+40outputs (0major+54698minor)pagefaults 0swaps
```
