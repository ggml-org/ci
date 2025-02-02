## Summary

- status:  SUCCESS ✅
- runtime: 15:53.61
- date:    Sun Feb  2 08:04:42 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0cec062a638700495673f5494d200b74340538be
- author:  piDack
```
llama : add support for GLM-Edge and GLM-Edge-V series models (#10573)

* add glm edge chat model

* use config partial_rotary_factor as rope ratio

* support for glm edge model

* vision model support

* remove debug info

* fix format

* llava.cpp trailing whitespace

* remove unused AutoTokenizer

* Update src/llama.cpp for not contain <|end|> or </s>

Co-authored-by: Xuan Son Nguyen <thichthat@gmail.com>

* add edge template

* fix chat template

* fix confict

* fix confict

* fix ci err

* fix format err

* fix template err

* 9b hf chat support

* format

* format clip.cpp

* fix format

* Apply suggestions from code review

* Apply suggestions from code review

* Update examples/llava/clip.cpp

* fix format

* minor : style

---------

Co-authored-by: liyuhang <yuhang.li@zhipuai.cn>
Co-authored-by: piDack <pcdack@hotmail.co>
Co-authored-by: Xuan Son Nguyen <thichthat@gmail.com>
Co-authored-by: liyuhang <yuhang.li@aminer.cn>
Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.14 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.39 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.95 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.43 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.44 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.54 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.32 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    5.31 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.84 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.95 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.10 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.23 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.52 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.32 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.00 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  60.91 sec*proc (29 tests)

Total Test time (real) =  60.93 sec

real	1m0.993s
user	1m15.097s
sys	0m0.717s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.27 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.43 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.86 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.04 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.10 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.22 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.32 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.76 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.19 sec*proc (29 tests)

Total Test time (real) =  23.20 sec

real	0m23.266s
user	0m24.942s
sys	0m0.671s
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
0.00.000.187 I build: 4612 (0cec062a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.054 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.073 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.075 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.075 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.076 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.078 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.079 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.079 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.080 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.081 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.084 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.085 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.086 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.086 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.087 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.087 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.088 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.972 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.976 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.977 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.977 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.978 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.978 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.979 I llama_model_loader: - type  f32:  124 tensors
0.00.007.980 I llama_model_loader: - type  f16:   73 tensors
0.00.007.981 I print_info: file format = GGUF V3 (latest)
0.00.007.982 I print_info: file type   = F16
0.00.007.984 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.936 I load: special tokens cache size = 5
0.00.021.719 I load: token to piece cache size = 0.2032 MB
0.00.021.730 I print_info: arch             = bert
0.00.021.731 I print_info: vocab_only       = 0
0.00.021.731 I print_info: n_ctx_train      = 512
0.00.021.731 I print_info: n_embd           = 384
0.00.021.731 I print_info: n_layer          = 12
0.00.021.742 I print_info: n_head           = 12
0.00.021.743 I print_info: n_head_kv        = 12
0.00.021.744 I print_info: n_rot            = 32
0.00.021.744 I print_info: n_swa            = 0
0.00.021.744 I print_info: n_embd_head_k    = 32
0.00.021.746 I print_info: n_embd_head_v    = 32
0.00.021.747 I print_info: n_gqa            = 1
0.00.021.749 I print_info: n_embd_k_gqa     = 384
0.00.021.750 I print_info: n_embd_v_gqa     = 384
0.00.021.751 I print_info: f_norm_eps       = 1.0e-12
0.00.021.752 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.753 I print_info: f_logit_scale    = 0.0e+00
0.00.021.754 I print_info: n_ff             = 1536
0.00.021.754 I print_info: n_expert         = 0
0.00.021.754 I print_info: n_expert_used    = 0
0.00.021.755 I print_info: causal attn      = 0
0.00.021.755 I print_info: pooling type     = 2
0.00.021.755 I print_info: rope type        = 2
0.00.021.756 I print_info: rope scaling     = linear
0.00.021.757 I print_info: freq_base_train  = 10000.0
0.00.021.758 I print_info: freq_scale_train = 1
0.00.021.758 I print_info: n_ctx_orig_yarn  = 512
0.00.021.758 I print_info: rope_finetuned   = unknown
0.00.021.758 I print_info: ssm_d_conv       = 0
0.00.021.759 I print_info: ssm_d_inner      = 0
0.00.021.759 I print_info: ssm_d_state      = 0
0.00.021.759 I print_info: ssm_dt_rank      = 0
0.00.021.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.760 I print_info: model type       = 33M
0.00.021.760 I print_info: model params     = 33.21 M
0.00.021.761 I print_info: general.name     = Bge Small
0.00.021.763 I print_info: vocab type       = WPM
0.00.021.763 I print_info: n_vocab          = 30522
0.00.021.764 I print_info: n_merges         = 0
0.00.021.764 I print_info: BOS token        = 101 '[CLS]'
0.00.021.764 I print_info: UNK token        = 100 '[UNK]'
0.00.021.765 I print_info: SEP token        = 102 '[SEP]'
0.00.021.765 I print_info: PAD token        = 0 '[PAD]'
0.00.021.765 I print_info: MASK token       = 103 '[MASK]'
0.00.021.765 I print_info: LF token         = 0 '[PAD]'
0.00.021.766 I print_info: max token length = 21
0.00.026.099 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.026.493 I llama_init_from_model: n_seq_max     = 1
0.00.026.497 I llama_init_from_model: n_ctx         = 512
0.00.026.498 I llama_init_from_model: n_ctx_per_seq = 512
0.00.026.498 I llama_init_from_model: n_batch       = 2048
0.00.026.498 I llama_init_from_model: n_ubatch      = 2048
0.00.026.499 I llama_init_from_model: flash_attn    = 0
0.00.026.500 I llama_init_from_model: freq_base     = 10000.0
0.00.026.501 I llama_init_from_model: freq_scale    = 1
0.00.026.515 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.419 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.426 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.432 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.030.377 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.030.383 I llama_init_from_model: graph nodes  = 429
0.00.030.383 I llama_init_from_model: graph splits = 1
0.00.030.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.537 I 
0.00.033.610 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.083 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.039.401 I llama_perf_context_print:        load time =      33.32 ms
0.00.039.403 I llama_perf_context_print: prompt eval time =       4.03 ms /     9 tokens (    0.45 ms per token,  2235.47 tokens per second)
0.00.039.404 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.404 I llama_perf_context_print:       total time =       5.86 ms /    10 tokens

real	0m0.050s
user	0m0.068s
sys	0m0.019s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.179 I build: 4612 (0cec062a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.081 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.100 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.101 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.102 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.102 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.105 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.105 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.106 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.106 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.107 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.110 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.111 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.111 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.112 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.113 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.114 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.260 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.023 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.027 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.028 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.028 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.029 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.029 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.030 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.031 I llama_model_loader: - type  f32:  124 tensors
0.00.008.031 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.033 I print_info: file format = GGUF V3 (latest)
0.00.008.033 I print_info: file type   = Q8_0
0.00.008.035 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.274 I load: special tokens cache size = 5
0.00.022.053 I load: token to piece cache size = 0.2032 MB
0.00.022.063 I print_info: arch             = bert
0.00.022.064 I print_info: vocab_only       = 0
0.00.022.065 I print_info: n_ctx_train      = 512
0.00.022.065 I print_info: n_embd           = 384
0.00.022.065 I print_info: n_layer          = 12
0.00.022.071 I print_info: n_head           = 12
0.00.022.073 I print_info: n_head_kv        = 12
0.00.022.073 I print_info: n_rot            = 32
0.00.022.073 I print_info: n_swa            = 0
0.00.022.074 I print_info: n_embd_head_k    = 32
0.00.022.074 I print_info: n_embd_head_v    = 32
0.00.022.075 I print_info: n_gqa            = 1
0.00.022.077 I print_info: n_embd_k_gqa     = 384
0.00.022.078 I print_info: n_embd_v_gqa     = 384
0.00.022.079 I print_info: f_norm_eps       = 1.0e-12
0.00.022.080 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.080 I print_info: f_logit_scale    = 0.0e+00
0.00.022.082 I print_info: n_ff             = 1536
0.00.022.082 I print_info: n_expert         = 0
0.00.022.082 I print_info: n_expert_used    = 0
0.00.022.082 I print_info: causal attn      = 0
0.00.022.083 I print_info: pooling type     = 2
0.00.022.084 I print_info: rope type        = 2
0.00.022.084 I print_info: rope scaling     = linear
0.00.022.085 I print_info: freq_base_train  = 10000.0
0.00.022.086 I print_info: freq_scale_train = 1
0.00.022.086 I print_info: n_ctx_orig_yarn  = 512
0.00.022.086 I print_info: rope_finetuned   = unknown
0.00.022.086 I print_info: ssm_d_conv       = 0
0.00.022.087 I print_info: ssm_d_inner      = 0
0.00.022.087 I print_info: ssm_d_state      = 0
0.00.022.087 I print_info: ssm_dt_rank      = 0
0.00.022.087 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.088 I print_info: model type       = 33M
0.00.022.089 I print_info: model params     = 33.21 M
0.00.022.090 I print_info: general.name     = Bge Small
0.00.022.091 I print_info: vocab type       = WPM
0.00.022.092 I print_info: n_vocab          = 30522
0.00.022.092 I print_info: n_merges         = 0
0.00.022.093 I print_info: BOS token        = 101 '[CLS]'
0.00.022.093 I print_info: UNK token        = 100 '[UNK]'
0.00.022.093 I print_info: SEP token        = 102 '[SEP]'
0.00.022.093 I print_info: PAD token        = 0 '[PAD]'
0.00.022.094 I print_info: MASK token       = 103 '[MASK]'
0.00.022.094 I print_info: LF token         = 0 '[PAD]'
0.00.022.094 I print_info: max token length = 21
0.00.025.099 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.025.502 I llama_init_from_model: n_seq_max     = 1
0.00.025.506 I llama_init_from_model: n_ctx         = 512
0.00.025.506 I llama_init_from_model: n_ctx_per_seq = 512
0.00.025.506 I llama_init_from_model: n_batch       = 2048
0.00.025.507 I llama_init_from_model: n_ubatch      = 2048
0.00.025.507 I llama_init_from_model: flash_attn    = 0
0.00.025.509 I llama_init_from_model: freq_base     = 10000.0
0.00.025.509 I llama_init_from_model: freq_scale    = 1
0.00.025.519 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.027.370 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.378 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.383 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.029.385 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.029.388 I llama_init_from_model: graph nodes  = 429
0.00.029.389 I llama_init_from_model: graph splits = 1
0.00.029.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.959 I 
0.00.032.023 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.033.504 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.684 I llama_perf_context_print:        load time =      31.75 ms
0.00.036.686 I llama_perf_context_print: prompt eval time =       2.84 ms /     9 tokens (    0.32 ms per token,  3172.37 tokens per second)
0.00.036.688 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.688 I llama_perf_context_print:       total time =       4.72 ms /    10 tokens

real	0m0.046s
user	0m0.067s
sys	0m0.005s
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
0.00.000.590 I build: 4612 (0cec062a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.390 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.411 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.413 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.414 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.414 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.417 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.418 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.419 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.419 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.420 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.425 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.426 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.427 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.177 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.178 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.178 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.179 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.180 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.181 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.182 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.021.184 I llama_model_loader: - type  f32:   40 tensors
0.00.021.185 I llama_model_loader: - type  f16:   30 tensors
0.00.021.188 I print_info: file format = GGUF V3 (latest)
0.00.021.188 I print_info: file type   = F16
0.00.021.192 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.029.069 W load: empty token at index 5
0.00.039.461 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.902 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.023 I load: special tokens cache size = 5
0.00.410.862 I load: token to piece cache size = 1.5060 MB
0.00.410.882 I print_info: arch             = jina-bert-v2
0.00.410.883 I print_info: vocab_only       = 0
0.00.410.883 I print_info: n_ctx_train      = 8192
0.00.410.884 I print_info: n_embd           = 384
0.00.410.884 I print_info: n_layer          = 4
0.00.410.893 I print_info: n_head           = 12
0.00.410.895 I print_info: n_head_kv        = 12
0.00.410.896 I print_info: n_rot            = 32
0.00.410.896 I print_info: n_swa            = 0
0.00.410.896 I print_info: n_embd_head_k    = 32
0.00.410.897 I print_info: n_embd_head_v    = 32
0.00.410.898 I print_info: n_gqa            = 1
0.00.410.900 I print_info: n_embd_k_gqa     = 384
0.00.410.901 I print_info: n_embd_v_gqa     = 384
0.00.410.903 I print_info: f_norm_eps       = 1.0e-12
0.00.410.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.410.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.410.904 I print_info: f_max_alibi_bias = 8.0e+00
0.00.410.905 I print_info: f_logit_scale    = 0.0e+00
0.00.410.906 I print_info: n_ff             = 1536
0.00.410.907 I print_info: n_expert         = 0
0.00.410.907 I print_info: n_expert_used    = 0
0.00.410.907 I print_info: causal attn      = 0
0.00.410.908 I print_info: pooling type     = -1
0.00.410.908 I print_info: rope type        = -1
0.00.410.908 I print_info: rope scaling     = linear
0.00.410.909 I print_info: freq_base_train  = 10000.0
0.00.410.910 I print_info: freq_scale_train = 1
0.00.410.910 I print_info: n_ctx_orig_yarn  = 8192
0.00.410.911 I print_info: rope_finetuned   = unknown
0.00.410.911 I print_info: ssm_d_conv       = 0
0.00.410.911 I print_info: ssm_d_inner      = 0
0.00.410.912 I print_info: ssm_d_state      = 0
0.00.410.912 I print_info: ssm_dt_rank      = 0
0.00.410.912 I print_info: ssm_dt_b_c_rms   = 0
0.00.410.913 I print_info: model type       = 33M
0.00.410.914 I print_info: model params     = 32.90 M
0.00.410.914 I print_info: general.name     = Jina Bert Implementation
0.00.410.917 I print_info: vocab type       = BPE
0.00.410.919 I print_info: n_vocab          = 61056
0.00.410.919 I print_info: n_merges         = 39382
0.00.410.920 I print_info: BOS token        = 0 '<s>'
0.00.410.920 I print_info: EOS token        = 2 '</s>'
0.00.410.920 I print_info: UNK token        = 3 '<unk>'
0.00.410.921 I print_info: SEP token        = 2 '</s>'
0.00.410.921 I print_info: PAD token        = 1 '<pad>'
0.00.410.921 I print_info: MASK token       = 4 '<mask>'
0.00.410.922 I print_info: EOG token        = 2 '</s>'
0.00.410.922 I print_info: max token length = 45
0.00.414.809 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.415.419 I llama_init_from_model: n_seq_max     = 1
0.00.415.424 I llama_init_from_model: n_ctx         = 8192
0.00.415.424 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.415.424 I llama_init_from_model: n_batch       = 2048
0.00.415.425 I llama_init_from_model: n_ubatch      = 2048
0.00.415.425 I llama_init_from_model: flash_attn    = 0
0.00.415.427 I llama_init_from_model: freq_base     = 10000.0
0.00.415.428 I llama_init_from_model: freq_scale    = 1
0.00.415.445 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.425.311 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.425.324 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.425.335 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.427.060 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.427.065 I llama_init_from_model: graph nodes  = 154
0.00.427.066 I llama_init_from_model: graph splits = 1
0.00.427.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.427.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.443 I 
0.00.434.519 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.434.699 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.434.702 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.434.709 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.434.709 I main: number of tokens in prompt = 13
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


0.00.434.716 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.434.716 I main: number of tokens in prompt = 40
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


0.00.438.249 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.449.573 I llama_perf_context_print:        load time =     433.81 ms
0.00.449.575 I llama_perf_context_print: prompt eval time =      11.13 ms /    62 tokens (    0.18 ms per token,  5569.03 tokens per second)
0.00.449.576 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.449.577 I llama_perf_context_print:       total time =      15.13 ms /    63 tokens

real	0m0.467s
user	0m0.506s
sys	0m0.028s
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
0.00.000.639 I build: 4612 (0cec062a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.837 I main: llama backend init
0.00.000.844 I main: load the model and apply lora adapter, if any
0.00.085.217 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.230 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.345 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.350 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.355 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.357 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.359 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.360 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.362 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.364 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.371 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.375 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.377 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.379 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.381 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.286.431 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.387.281 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.411.151 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.411.162 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.411.164 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.411.166 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.411.168 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.411.170 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.411.172 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.411.177 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.411.179 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.411.181 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.411.183 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.411.185 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.411.194 I llama_model_loader: - type  f32:   37 tensors
0.00.411.196 I llama_model_loader: - type q8_0:  127 tensors
0.00.411.213 I print_info: file format = GGUF V3 (latest)
0.00.411.215 I print_info: file type   = Q8_0
0.00.411.216 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.678.903 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.802.890 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.804.011 I load: special tokens cache size = 5
0.01.033.783 I load: token to piece cache size = 1.6014 MB
0.01.033.864 I print_info: arch             = gemma
0.01.033.868 I print_info: vocab_only       = 0
0.01.033.868 I print_info: n_ctx_train      = 8192
0.01.033.869 I print_info: n_embd           = 2048
0.01.033.869 I print_info: n_layer          = 18
0.01.033.946 I print_info: n_head           = 8
0.01.033.956 I print_info: n_head_kv        = 1
0.01.033.956 I print_info: n_rot            = 256
0.01.033.958 I print_info: n_swa            = 0
0.01.033.959 I print_info: n_embd_head_k    = 256
0.01.033.959 I print_info: n_embd_head_v    = 256
0.01.033.964 I print_info: n_gqa            = 8
0.01.033.969 I print_info: n_embd_k_gqa     = 256
0.01.033.985 I print_info: n_embd_v_gqa     = 256
0.01.033.987 I print_info: f_norm_eps       = 0.0e+00
0.01.033.988 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.033.989 I print_info: f_clamp_kqv      = 0.0e+00
0.01.033.989 I print_info: f_max_alibi_bias = 0.0e+00
0.01.033.989 I print_info: f_logit_scale    = 0.0e+00
0.01.033.994 I print_info: n_ff             = 16384
0.01.033.995 I print_info: n_expert         = 0
0.01.033.995 I print_info: n_expert_used    = 0
0.01.033.996 I print_info: causal attn      = 1
0.01.033.996 I print_info: pooling type     = 0
0.01.033.997 I print_info: rope type        = 2
0.01.033.997 I print_info: rope scaling     = linear
0.01.033.999 I print_info: freq_base_train  = 10000.0
0.01.034.000 I print_info: freq_scale_train = 1
0.01.034.002 I print_info: n_ctx_orig_yarn  = 8192
0.01.034.003 I print_info: rope_finetuned   = unknown
0.01.034.003 I print_info: ssm_d_conv       = 0
0.01.034.004 I print_info: ssm_d_inner      = 0
0.01.034.004 I print_info: ssm_d_state      = 0
0.01.034.004 I print_info: ssm_dt_rank      = 0
0.01.034.004 I print_info: ssm_dt_b_c_rms   = 0
0.01.034.006 I print_info: model type       = 2B
0.01.034.006 I print_info: model params     = 2.51 B
0.01.034.007 I print_info: general.name     = gemma-1.1-2b-it
0.01.034.010 I print_info: vocab type       = SPM
0.01.034.012 I print_info: n_vocab          = 256000
0.01.034.026 I print_info: n_merges         = 0
0.01.034.027 I print_info: BOS token        = 2 '<bos>'
0.01.034.027 I print_info: EOS token        = 1 '<eos>'
0.01.034.028 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.034.029 I print_info: UNK token        = 3 '<unk>'
0.01.034.029 I print_info: PAD token        = 0 '<pad>'
0.01.034.030 I print_info: LF token         = 227 '<0x0A>'
0.01.034.037 I print_info: EOG token        = 1 '<eos>'
0.01.034.039 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.034.039 I print_info: max token length = 93
0.01.139.969 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.139.981 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.139.981 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.139.982 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.139.983 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.139.983 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
0.01.146.954 I llama_init_from_model: n_seq_max     = 1
0.01.146.960 I llama_init_from_model: n_ctx         = 4096
0.01.146.961 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.146.961 I llama_init_from_model: n_batch       = 2048
0.01.146.961 I llama_init_from_model: n_ubatch      = 512
0.01.146.962 I llama_init_from_model: flash_attn    = 0
0.01.146.964 I llama_init_from_model: freq_base     = 10000.0
0.01.146.965 I llama_init_from_model: freq_scale    = 1
0.01.146.965 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.147.050 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.161.110 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.161.153 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.161.278 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.164.563 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.164.567 I llama_init_from_model: graph nodes  = 601
0.01.164.567 I llama_init_from_model: graph splits = 1
0.01.164.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.164.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.795.632 I main: llama threadpool init, n_threads = 4
0.01.795.645 I 
0.01.795.749 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.795.754 I 
0.01.796.018 I sampler seed: 2541021946
0.01.796.031 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.796.043 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.796.044 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.796.044 I 
 increasities, and other forms of sexual harassment are harmful and unacceptable.

**Our Commitment to Creating a Safe and Inclusive Environment**

At [Company Name],

0.15.353.448 I llama_perf_sampler_print:    sampling time =      49.58 ms /    33 runs   (    1.50 ms per token,   665.63 tokens per second)
0.15.353.451 I llama_perf_context_print:        load time =    1769.37 ms
0.15.353.453 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.353.454 I llama_perf_context_print:        eval time =   13471.84 ms /    32 runs   (  420.99 ms per token,     2.38 tokens per second)
0.15.353.455 I llama_perf_context_print:       total time =   13583.12 ms /    33 tokens
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
0.00.000.696 I build: 4612 (0cec062a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.926 I main: llama backend init
0.00.000.934 I main: load the model and apply lora adapter, if any
0.00.086.734 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.868 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.870 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.876 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.878 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.879 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.881 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.883 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.884 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.891 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.892 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.894 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.896 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.897 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.177 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.846 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.059 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.073 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.075 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.077 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.078 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.080 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.082 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.086 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.088 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.090 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.092 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.094 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.423.103 I llama_model_loader: - type  f32:   37 tensors
0.00.423.105 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.123 I print_info: file format = GGUF V3 (latest)
0.00.423.124 I print_info: file type   = Q8_0
0.00.423.127 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.689.569 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.814.635 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.815.686 I load: special tokens cache size = 5
0.01.044.218 I load: token to piece cache size = 1.6014 MB
0.01.044.306 I print_info: arch             = gemma
0.01.044.307 I print_info: vocab_only       = 0
0.01.044.308 I print_info: n_ctx_train      = 8192
0.01.044.308 I print_info: n_embd           = 2048
0.01.044.309 I print_info: n_layer          = 18
0.01.044.388 I print_info: n_head           = 8
0.01.044.399 I print_info: n_head_kv        = 1
0.01.044.399 I print_info: n_rot            = 256
0.01.044.400 I print_info: n_swa            = 0
0.01.044.401 I print_info: n_embd_head_k    = 256
0.01.044.402 I print_info: n_embd_head_v    = 256
0.01.044.407 I print_info: n_gqa            = 8
0.01.044.411 I print_info: n_embd_k_gqa     = 256
0.01.044.416 I print_info: n_embd_v_gqa     = 256
0.01.044.420 I print_info: f_norm_eps       = 0.0e+00
0.01.044.421 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.044.422 I print_info: f_clamp_kqv      = 0.0e+00
0.01.044.422 I print_info: f_max_alibi_bias = 0.0e+00
0.01.044.422 I print_info: f_logit_scale    = 0.0e+00
0.01.044.427 I print_info: n_ff             = 16384
0.01.044.427 I print_info: n_expert         = 0
0.01.044.428 I print_info: n_expert_used    = 0
0.01.044.428 I print_info: causal attn      = 1
0.01.044.428 I print_info: pooling type     = 0
0.01.044.429 I print_info: rope type        = 2
0.01.044.429 I print_info: rope scaling     = linear
0.01.044.431 I print_info: freq_base_train  = 10000.0
0.01.044.431 I print_info: freq_scale_train = 1
0.01.044.432 I print_info: n_ctx_orig_yarn  = 8192
0.01.044.432 I print_info: rope_finetuned   = unknown
0.01.044.432 I print_info: ssm_d_conv       = 0
0.01.044.433 I print_info: ssm_d_inner      = 0
0.01.044.433 I print_info: ssm_d_state      = 0
0.01.044.433 I print_info: ssm_dt_rank      = 0
0.01.044.434 I print_info: ssm_dt_b_c_rms   = 0
0.01.044.435 I print_info: model type       = 2B
0.01.044.436 I print_info: model params     = 2.51 B
0.01.044.437 I print_info: general.name     = gemma-1.1-2b-it
0.01.044.440 I print_info: vocab type       = SPM
0.01.044.442 I print_info: n_vocab          = 256000
0.01.044.444 I print_info: n_merges         = 0
0.01.044.445 I print_info: BOS token        = 2 '<bos>'
0.01.044.445 I print_info: EOS token        = 1 '<eos>'
0.01.044.446 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.044.447 I print_info: UNK token        = 3 '<unk>'
0.01.044.448 I print_info: PAD token        = 0 '<pad>'
0.01.044.448 I print_info: LF token         = 227 '<0x0A>'
0.01.044.454 I print_info: EOG token        = 1 '<eos>'
0.01.044.456 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.044.457 I print_info: max token length = 93
0.01.139.583 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
0.01.146.610 I llama_init_from_model: n_seq_max     = 1
0.01.146.618 I llama_init_from_model: n_ctx         = 4096
0.01.146.618 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.146.619 I llama_init_from_model: n_batch       = 2048
0.01.146.619 I llama_init_from_model: n_ubatch      = 512
0.01.146.620 I llama_init_from_model: flash_attn    = 0
0.01.146.623 I llama_init_from_model: freq_base     = 10000.0
0.01.146.624 I llama_init_from_model: freq_scale    = 1
0.01.146.625 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.146.715 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.162.461 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.162.504 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.162.626 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.166.298 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.166.303 I llama_init_from_model: graph nodes  = 601
0.01.166.304 I llama_init_from_model: graph splits = 1
0.01.166.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.166.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.800.104 I main: llama threadpool init, n_threads = 4
0.01.800.119 I 
0.01.800.216 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.800.219 I 
0.01.800.450 I sampler seed: 2066615205
0.01.800.464 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.800.473 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.800.476 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.800.476 I 
 increasities.

**Assistant**

I'm unable to provide sexually suggestive or inappropriate responses. My purpose is to assist with tasks and provide information within the

0.15.528.214 I llama_perf_sampler_print:    sampling time =      49.65 ms /    33 runs   (    1.50 ms per token,   664.63 tokens per second)
0.15.528.216 I llama_perf_context_print:        load time =    1773.77 ms
0.15.528.218 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.528.244 I llama_perf_context_print:        eval time =   13642.48 ms /    32 runs   (  426.33 ms per token,     2.35 tokens per second)
0.15.528.245 I llama_perf_context_print:       total time =   13753.38 ms /    33 tokens
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
0.00.000.650 I build: 4612 (0cec062a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.853 I main: llama backend init
0.00.000.861 I main: load the model and apply lora adapter, if any
0.00.085.139 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.154 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.275 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.278 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.283 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.285 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.287 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.288 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.290 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.291 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.298 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.300 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.302 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.303 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.305 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.287.784 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.389.004 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.413.041 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.413.057 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.413.059 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.413.060 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.413.062 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.413.064 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.413.066 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.413.071 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.413.073 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.413.075 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.413.078 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.413.079 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.413.088 I llama_model_loader: - type  f32:   37 tensors
0.00.413.090 I llama_model_loader: - type q8_0:  127 tensors
0.00.413.108 I print_info: file format = GGUF V3 (latest)
0.00.413.109 I print_info: file type   = Q8_0
0.00.413.112 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.683.935 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.809.649 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.810.658 I load: special tokens cache size = 5
0.01.044.090 I load: token to piece cache size = 1.6014 MB
0.01.044.178 I print_info: arch             = gemma
0.01.044.180 I print_info: vocab_only       = 0
0.01.044.180 I print_info: n_ctx_train      = 8192
0.01.044.181 I print_info: n_embd           = 2048
0.01.044.181 I print_info: n_layer          = 18
0.01.044.257 I print_info: n_head           = 8
0.01.044.264 I print_info: n_head_kv        = 1
0.01.044.265 I print_info: n_rot            = 256
0.01.044.266 I print_info: n_swa            = 0
0.01.044.266 I print_info: n_embd_head_k    = 256
0.01.044.266 I print_info: n_embd_head_v    = 256
0.01.044.272 I print_info: n_gqa            = 8
0.01.044.278 I print_info: n_embd_k_gqa     = 256
0.01.044.282 I print_info: n_embd_v_gqa     = 256
0.01.044.284 I print_info: f_norm_eps       = 0.0e+00
0.01.044.294 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.044.300 I print_info: f_clamp_kqv      = 0.0e+00
0.01.044.300 I print_info: f_max_alibi_bias = 0.0e+00
0.01.044.301 I print_info: f_logit_scale    = 0.0e+00
0.01.044.306 I print_info: n_ff             = 16384
0.01.044.310 I print_info: n_expert         = 0
0.01.044.310 I print_info: n_expert_used    = 0
0.01.044.310 I print_info: causal attn      = 1
0.01.044.311 I print_info: pooling type     = 0
0.01.044.311 I print_info: rope type        = 2
0.01.044.312 I print_info: rope scaling     = linear
0.01.044.313 I print_info: freq_base_train  = 10000.0
0.01.044.314 I print_info: freq_scale_train = 1
0.01.044.314 I print_info: n_ctx_orig_yarn  = 8192
0.01.044.315 I print_info: rope_finetuned   = unknown
0.01.044.315 I print_info: ssm_d_conv       = 0
0.01.044.315 I print_info: ssm_d_inner      = 0
0.01.044.316 I print_info: ssm_d_state      = 0
0.01.044.317 I print_info: ssm_dt_rank      = 0
0.01.044.317 I print_info: ssm_dt_b_c_rms   = 0
0.01.044.318 I print_info: model type       = 2B
0.01.044.319 I print_info: model params     = 2.51 B
0.01.044.320 I print_info: general.name     = gemma-1.1-2b-it
0.01.044.324 I print_info: vocab type       = SPM
0.01.044.326 I print_info: n_vocab          = 256000
0.01.044.330 I print_info: n_merges         = 0
0.01.044.330 I print_info: BOS token        = 2 '<bos>'
0.01.044.331 I print_info: EOS token        = 1 '<eos>'
0.01.044.331 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.044.347 I print_info: UNK token        = 3 '<unk>'
0.01.044.348 I print_info: PAD token        = 0 '<pad>'
0.01.044.348 I print_info: LF token         = 227 '<0x0A>'
0.01.044.355 I print_info: EOG token        = 1 '<eos>'
0.01.044.357 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.044.357 I print_info: max token length = 93
0.01.121.192 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.121.202 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.121.203 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.121.204 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.121.205 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.121.205 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
0.01.128.005 I llama_init_from_model: n_seq_max     = 1
0.01.128.011 I llama_init_from_model: n_ctx         = 4096
0.01.128.012 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.128.012 I llama_init_from_model: n_batch       = 2048
0.01.128.013 I llama_init_from_model: n_ubatch      = 512
0.01.128.013 I llama_init_from_model: flash_attn    = 0
0.01.128.016 I llama_init_from_model: freq_base     = 10000.0
0.01.128.017 I llama_init_from_model: freq_scale    = 1
0.01.128.017 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.128.101 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.142.525 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.142.563 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.142.693 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.146.261 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.146.265 I llama_init_from_model: graph nodes  = 601
0.01.146.265 I llama_init_from_model: graph splits = 1
0.01.146.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.146.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.789.719 I main: llama threadpool init, n_threads = 4
0.01.789.732 I 
0.01.789.827 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.789.830 I 
0.01.790.066 I sampler seed: 3377056636
0.01.790.079 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.790.090 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.790.092 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.790.093 I 
 increasities and vulnerabilities, especially when dealing with sensitive data.

**How can organizations mitigate these risks and ensure data protection compliance?**

**1. Implement

0.15.293.536 I llama_perf_sampler_print:    sampling time =      49.67 ms /    33 runs   (    1.51 ms per token,   664.43 tokens per second)
0.15.293.549 I llama_perf_context_print:        load time =    1763.54 ms
0.15.293.551 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.293.553 I llama_perf_context_print:        eval time =   13418.42 ms /    32 runs   (  419.33 ms per token,     2.38 tokens per second)
0.15.293.555 I llama_perf_context_print:       total time =   13529.02 ms /    33 tokens
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
0.00.000.711 I build: 4612 (0cec062a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.926 I main: llama backend init
0.00.000.934 I main: load the model and apply lora adapter, if any
0.00.085.030 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.043 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.156 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.158 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.163 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.166 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.168 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.170 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.172 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.173 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.184 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.186 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.187 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.189 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.191 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.289.269 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.389.659 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.413.589 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.413.597 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.413.599 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.413.601 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.413.602 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.413.604 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.413.606 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.413.611 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.413.612 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.413.614 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.413.616 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.413.618 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.413.626 I llama_model_loader: - type  f32:   37 tensors
0.00.413.628 I llama_model_loader: - type q8_0:  127 tensors
0.00.413.646 I print_info: file format = GGUF V3 (latest)
0.00.413.647 I print_info: file type   = Q8_0
0.00.413.649 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.685.365 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.809.512 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.810.474 I load: special tokens cache size = 5
0.01.045.901 I load: token to piece cache size = 1.6014 MB
0.01.045.983 I print_info: arch             = gemma
0.01.045.984 I print_info: vocab_only       = 0
0.01.045.985 I print_info: n_ctx_train      = 8192
0.01.045.985 I print_info: n_embd           = 2048
0.01.045.986 I print_info: n_layer          = 18
0.01.046.062 I print_info: n_head           = 8
0.01.046.069 I print_info: n_head_kv        = 1
0.01.046.070 I print_info: n_rot            = 256
0.01.046.071 I print_info: n_swa            = 0
0.01.046.072 I print_info: n_embd_head_k    = 256
0.01.046.072 I print_info: n_embd_head_v    = 256
0.01.046.078 I print_info: n_gqa            = 8
0.01.046.083 I print_info: n_embd_k_gqa     = 256
0.01.046.100 I print_info: n_embd_v_gqa     = 256
0.01.046.104 I print_info: f_norm_eps       = 0.0e+00
0.01.046.106 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.046.106 I print_info: f_clamp_kqv      = 0.0e+00
0.01.046.106 I print_info: f_max_alibi_bias = 0.0e+00
0.01.046.107 I print_info: f_logit_scale    = 0.0e+00
0.01.046.112 I print_info: n_ff             = 16384
0.01.046.112 I print_info: n_expert         = 0
0.01.046.113 I print_info: n_expert_used    = 0
0.01.046.113 I print_info: causal attn      = 1
0.01.046.127 I print_info: pooling type     = 0
0.01.046.128 I print_info: rope type        = 2
0.01.046.129 I print_info: rope scaling     = linear
0.01.046.131 I print_info: freq_base_train  = 10000.0
0.01.046.138 I print_info: freq_scale_train = 1
0.01.046.139 I print_info: n_ctx_orig_yarn  = 8192
0.01.046.140 I print_info: rope_finetuned   = unknown
0.01.046.140 I print_info: ssm_d_conv       = 0
0.01.046.141 I print_info: ssm_d_inner      = 0
0.01.046.141 I print_info: ssm_d_state      = 0
0.01.046.142 I print_info: ssm_dt_rank      = 0
0.01.046.144 I print_info: ssm_dt_b_c_rms   = 0
0.01.046.145 I print_info: model type       = 2B
0.01.046.147 I print_info: model params     = 2.51 B
0.01.046.147 I print_info: general.name     = gemma-1.1-2b-it
0.01.046.151 I print_info: vocab type       = SPM
0.01.046.153 I print_info: n_vocab          = 256000
0.01.046.155 I print_info: n_merges         = 0
0.01.046.156 I print_info: BOS token        = 2 '<bos>'
0.01.046.157 I print_info: EOS token        = 1 '<eos>'
0.01.046.157 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.046.158 I print_info: UNK token        = 3 '<unk>'
0.01.046.158 I print_info: PAD token        = 0 '<pad>'
0.01.046.159 I print_info: LF token         = 227 '<0x0A>'
0.01.046.166 I print_info: EOG token        = 1 '<eos>'
0.01.046.167 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.046.171 I print_info: max token length = 93
0.01.119.067 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.119.077 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
0.01.125.885 I llama_init_from_model: n_seq_max     = 1
0.01.125.891 I llama_init_from_model: n_ctx         = 4096
0.01.125.891 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.125.892 I llama_init_from_model: n_batch       = 2048
0.01.125.892 I llama_init_from_model: n_ubatch      = 512
0.01.125.893 I llama_init_from_model: flash_attn    = 0
0.01.125.895 I llama_init_from_model: freq_base     = 10000.0
0.01.125.895 I llama_init_from_model: freq_scale    = 1
0.01.125.896 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.125.979 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.140.041 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.140.076 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.140.201 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.143.406 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.143.411 I llama_init_from_model: graph nodes  = 601
0.01.143.412 I llama_init_from_model: graph splits = 1
0.01.143.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.143.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.779.161 I main: llama threadpool init, n_threads = 4
0.01.779.173 I 
0.01.779.267 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.779.271 I 
0.01.779.502 I sampler seed: 4237280041
0.01.779.514 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.779.523 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.779.524 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.779.524 I 
 increasities and societal anxieties. [end of text]


0.04.754.681 I llama_perf_sampler_print:    sampling time =      11.05 ms /     8 runs   (    1.38 ms per token,   724.05 tokens per second)
0.04.754.684 I llama_perf_context_print:        load time =    1752.57 ms
0.04.754.699 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.04.754.701 I llama_perf_context_print:        eval time =    2954.96 ms /     7 runs   (  422.14 ms per token,     2.37 tokens per second)
0.04.754.702 I llama_perf_context_print:       total time =    3001.05 ms /     8 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m2.194s
user	3m11.113s
sys	0m9.364s
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
main: build = 4612 (0cec062a)
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

main: quantize time = 187328.44 ms
main:    total time = 187328.44 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.667 I build: 4612 (0cec062a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.883 I main: llama backend init
0.00.000.891 I main: load the model and apply lora adapter, if any
0.00.085.548 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.562 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.689 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.692 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.698 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.700 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.702 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.704 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.705 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.707 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.714 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.716 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.717 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.719 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.309.927 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.410.426 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.434.547 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.434.564 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.434.566 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.434.568 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.434.570 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.434.572 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.434.574 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.434.579 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.434.581 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.434.583 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.434.585 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.434.586 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.434.588 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.434.597 I llama_model_loader: - type  f32:   37 tensors
0.00.434.599 I llama_model_loader: - type q4_K:  108 tensors
0.00.434.600 I llama_model_loader: - type q6_K:   19 tensors
0.00.434.619 I print_info: file format = GGUF V3 (latest)
0.00.434.620 I print_info: file type   = Q4_K - Medium
0.00.434.622 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.720.492 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.849.200 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.850.227 I load: special tokens cache size = 5
0.01.077.122 I load: token to piece cache size = 1.6014 MB
0.01.077.207 I print_info: arch             = gemma
0.01.077.208 I print_info: vocab_only       = 0
0.01.077.209 I print_info: n_ctx_train      = 8192
0.01.077.209 I print_info: n_embd           = 2048
0.01.077.210 I print_info: n_layer          = 18
0.01.077.290 I print_info: n_head           = 8
0.01.077.302 I print_info: n_head_kv        = 1
0.01.077.303 I print_info: n_rot            = 256
0.01.077.303 I print_info: n_swa            = 0
0.01.077.304 I print_info: n_embd_head_k    = 256
0.01.077.304 I print_info: n_embd_head_v    = 256
0.01.077.310 I print_info: n_gqa            = 8
0.01.077.325 I print_info: n_embd_k_gqa     = 256
0.01.077.333 I print_info: n_embd_v_gqa     = 256
0.01.077.335 I print_info: f_norm_eps       = 0.0e+00
0.01.077.336 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.077.337 I print_info: f_clamp_kqv      = 0.0e+00
0.01.077.337 I print_info: f_max_alibi_bias = 0.0e+00
0.01.077.337 I print_info: f_logit_scale    = 0.0e+00
0.01.077.342 I print_info: n_ff             = 16384
0.01.077.343 I print_info: n_expert         = 0
0.01.077.344 I print_info: n_expert_used    = 0
0.01.077.344 I print_info: causal attn      = 1
0.01.077.345 I print_info: pooling type     = 0
0.01.077.345 I print_info: rope type        = 2
0.01.077.346 I print_info: rope scaling     = linear
0.01.077.348 I print_info: freq_base_train  = 10000.0
0.01.077.349 I print_info: freq_scale_train = 1
0.01.077.350 I print_info: n_ctx_orig_yarn  = 8192
0.01.077.350 I print_info: rope_finetuned   = unknown
0.01.077.351 I print_info: ssm_d_conv       = 0
0.01.077.352 I print_info: ssm_d_inner      = 0
0.01.077.352 I print_info: ssm_d_state      = 0
0.01.077.353 I print_info: ssm_dt_rank      = 0
0.01.077.353 I print_info: ssm_dt_b_c_rms   = 0
0.01.077.355 I print_info: model type       = 2B
0.01.077.356 I print_info: model params     = 2.51 B
0.01.077.358 I print_info: general.name     = gemma-1.1-2b-it
0.01.077.363 I print_info: vocab type       = SPM
0.01.077.364 I print_info: n_vocab          = 256000
0.01.077.367 I print_info: n_merges         = 0
0.01.077.367 I print_info: BOS token        = 2 '<bos>'
0.01.077.368 I print_info: EOS token        = 1 '<eos>'
0.01.077.369 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.077.370 I print_info: UNK token        = 3 '<unk>'
0.01.077.371 I print_info: PAD token        = 0 '<pad>'
0.01.077.372 I print_info: LF token         = 227 '<0x0A>'
0.01.077.379 I print_info: EOG token        = 1 '<eos>'
0.01.077.381 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.077.381 I print_info: max token length = 93
0.01.138.443 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.138.456 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.138.457 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.138.458 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.138.459 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.138.459 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
0.01.145.352 I llama_init_from_model: n_seq_max     = 1
0.01.145.360 I llama_init_from_model: n_ctx         = 4096
0.01.145.361 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.145.361 I llama_init_from_model: n_batch       = 2048
0.01.145.362 I llama_init_from_model: n_ubatch      = 512
0.01.145.362 I llama_init_from_model: flash_attn    = 0
0.01.145.367 I llama_init_from_model: freq_base     = 10000.0
0.01.145.368 I llama_init_from_model: freq_scale    = 1
0.01.145.369 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.145.461 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.161.075 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.161.116 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.161.244 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.164.563 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.164.567 I llama_init_from_model: graph nodes  = 601
0.01.164.567 I llama_init_from_model: graph splits = 1
0.01.164.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.164.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.772.826 I main: llama threadpool init, n_threads = 4
0.01.772.841 I 
0.01.772.938 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.772.942 I 
0.01.773.189 I sampler seed: 2782139768
0.01.773.202 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.773.214 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.773.215 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.773.215 I 
 squaRE, the leading provider of high-quality, immersive customer experiences for brands and consumers. 

## SQUARESE: Your Partner in Immersive Experiences

0.12.945.903 I llama_perf_sampler_print:    sampling time =      49.82 ms /    33 runs   (    1.51 ms per token,   662.38 tokens per second)
0.12.945.906 I llama_perf_context_print:        load time =    1746.51 ms
0.12.945.921 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.945.923 I llama_perf_context_print:        eval time =   11086.66 ms /    32 runs   (  346.46 ms per token,     2.89 tokens per second)
0.12.945.924 I llama_perf_context_print:       total time =   11198.39 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4612 (0cec062a)
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

main: quantize time = 187957.70 ms
main:    total time = 187957.70 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.645 I build: 4612 (0cec062a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.847 I main: llama backend init
0.00.000.854 I main: load the model and apply lora adapter, if any
0.00.085.049 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.196 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.201 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.206 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.211 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.213 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.214 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.216 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.218 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.225 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.227 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.229 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.231 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.286.793 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.387.193 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.411.207 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.411.220 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.411.222 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.411.224 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.411.226 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.411.228 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.411.230 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.411.235 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.411.236 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.411.238 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.411.247 I llama_model_loader: - type  f32:   37 tensors
0.00.411.250 I llama_model_loader: - type q4_K:  108 tensors
0.00.411.250 I llama_model_loader: - type q6_K:   19 tensors
0.00.411.269 I print_info: file format = GGUF V3 (latest)
0.00.411.270 I print_info: file type   = Q4_K - Medium
0.00.411.272 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.699.090 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.817.864 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.818.807 I load: special tokens cache size = 5
0.01.051.240 I load: token to piece cache size = 1.6014 MB
0.01.051.323 I print_info: arch             = gemma
0.01.051.324 I print_info: vocab_only       = 0
0.01.051.324 I print_info: n_ctx_train      = 8192
0.01.051.325 I print_info: n_embd           = 2048
0.01.051.325 I print_info: n_layer          = 18
0.01.051.402 I print_info: n_head           = 8
0.01.051.413 I print_info: n_head_kv        = 1
0.01.051.414 I print_info: n_rot            = 256
0.01.051.414 I print_info: n_swa            = 0
0.01.051.414 I print_info: n_embd_head_k    = 256
0.01.051.415 I print_info: n_embd_head_v    = 256
0.01.051.420 I print_info: n_gqa            = 8
0.01.051.425 I print_info: n_embd_k_gqa     = 256
0.01.051.430 I print_info: n_embd_v_gqa     = 256
0.01.051.432 I print_info: f_norm_eps       = 0.0e+00
0.01.051.433 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.051.433 I print_info: f_clamp_kqv      = 0.0e+00
0.01.051.434 I print_info: f_max_alibi_bias = 0.0e+00
0.01.051.434 I print_info: f_logit_scale    = 0.0e+00
0.01.051.439 I print_info: n_ff             = 16384
0.01.051.439 I print_info: n_expert         = 0
0.01.051.441 I print_info: n_expert_used    = 0
0.01.051.441 I print_info: causal attn      = 1
0.01.051.442 I print_info: pooling type     = 0
0.01.051.442 I print_info: rope type        = 2
0.01.051.443 I print_info: rope scaling     = linear
0.01.051.444 I print_info: freq_base_train  = 10000.0
0.01.051.445 I print_info: freq_scale_train = 1
0.01.051.445 I print_info: n_ctx_orig_yarn  = 8192
0.01.051.448 I print_info: rope_finetuned   = unknown
0.01.051.449 I print_info: ssm_d_conv       = 0
0.01.051.449 I print_info: ssm_d_inner      = 0
0.01.051.449 I print_info: ssm_d_state      = 0
0.01.051.450 I print_info: ssm_dt_rank      = 0
0.01.051.450 I print_info: ssm_dt_b_c_rms   = 0
0.01.051.451 I print_info: model type       = 2B
0.01.051.452 I print_info: model params     = 2.51 B
0.01.051.453 I print_info: general.name     = gemma-1.1-2b-it
0.01.051.457 I print_info: vocab type       = SPM
0.01.051.459 I print_info: n_vocab          = 256000
0.01.051.461 I print_info: n_merges         = 0
0.01.051.462 I print_info: BOS token        = 2 '<bos>'
0.01.051.463 I print_info: EOS token        = 1 '<eos>'
0.01.051.465 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.051.466 I print_info: UNK token        = 3 '<unk>'
0.01.051.466 I print_info: PAD token        = 0 '<pad>'
0.01.051.467 I print_info: LF token         = 227 '<0x0A>'
0.01.051.473 I print_info: EOG token        = 1 '<eos>'
0.01.051.475 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.051.475 I print_info: max token length = 93
0.01.108.579 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
0.01.115.327 I llama_init_from_model: n_seq_max     = 1
0.01.115.333 I llama_init_from_model: n_ctx         = 4096
0.01.115.333 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.115.334 I llama_init_from_model: n_batch       = 2048
0.01.115.334 I llama_init_from_model: n_ubatch      = 512
0.01.115.335 I llama_init_from_model: flash_attn    = 0
0.01.115.337 I llama_init_from_model: freq_base     = 10000.0
0.01.115.338 I llama_init_from_model: freq_scale    = 1
0.01.115.338 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.115.422 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.129.840 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.129.879 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.130.002 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.133.252 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.133.256 I llama_init_from_model: graph nodes  = 601
0.01.133.257 I llama_init_from_model: graph splits = 1
0.01.133.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.133.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.740.268 I main: llama threadpool init, n_threads = 4
0.01.740.281 I 
0.01.740.376 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.740.380 I 
0.01.740.613 I sampler seed: 667983158
0.01.740.626 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.740.636 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.740.636 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.740.636 I 
 seconary
The prefix "super" means "above average" or "beyond expectation." It is often used in the context of performance, achievement, or technology

0.12.903.869 I llama_perf_sampler_print:    sampling time =      49.82 ms /    33 runs   (    1.51 ms per token,   662.42 tokens per second)
0.12.903.885 I llama_perf_context_print:        load time =    1713.97 ms
0.12.903.887 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.903.889 I llama_perf_context_print:        eval time =   11077.37 ms /    32 runs   (  346.17 ms per token,     2.89 tokens per second)
0.12.903.891 I llama_perf_context_print:       total time =   11188.93 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m44.387s
user	46m54.314s
sys	0m6.451s
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
0.00.000.587 I build: 4612 (0cec062a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.793 I main: llama backend init
0.00.000.800 I main: load the model and apply lora adapter, if any
0.00.030.348 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.359 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.373 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.374 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.377 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.378 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.378 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.379 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.379 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.380 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.385 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.385 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.386 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.386 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.387 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.800 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.666 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.042 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.049 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.050 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.051 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.051 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.053 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.053 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.056 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.057 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.057 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.058 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.059 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.062 I llama_model_loader: - type  f32:   37 tensors
0.00.139.063 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.065 I print_info: file format = GGUF V3 (latest)
0.00.139.066 I print_info: file type   = Q8_0
0.00.139.069 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.209.523 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.252.667 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.253.220 I load: special tokens cache size = 5
0.00.275.033 I load: token to piece cache size = 1.6014 MB
0.00.275.050 I print_info: arch             = gemma
0.00.275.051 I print_info: vocab_only       = 0
0.00.275.051 I print_info: n_ctx_train      = 8192
0.00.275.052 I print_info: n_embd           = 2048
0.00.275.052 I print_info: n_layer          = 18
0.00.275.063 I print_info: n_head           = 8
0.00.275.065 I print_info: n_head_kv        = 1
0.00.275.065 I print_info: n_rot            = 256
0.00.275.065 I print_info: n_swa            = 0
0.00.275.066 I print_info: n_embd_head_k    = 256
0.00.275.066 I print_info: n_embd_head_v    = 256
0.00.275.068 I print_info: n_gqa            = 8
0.00.275.070 I print_info: n_embd_k_gqa     = 256
0.00.275.072 I print_info: n_embd_v_gqa     = 256
0.00.275.072 I print_info: f_norm_eps       = 0.0e+00
0.00.275.074 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.275.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.275.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.275.075 I print_info: f_logit_scale    = 0.0e+00
0.00.275.076 I print_info: n_ff             = 16384
0.00.275.077 I print_info: n_expert         = 0
0.00.275.077 I print_info: n_expert_used    = 0
0.00.275.077 I print_info: causal attn      = 1
0.00.275.077 I print_info: pooling type     = 0
0.00.275.078 I print_info: rope type        = 2
0.00.275.078 I print_info: rope scaling     = linear
0.00.275.080 I print_info: freq_base_train  = 10000.0
0.00.275.082 I print_info: freq_scale_train = 1
0.00.275.082 I print_info: n_ctx_orig_yarn  = 8192
0.00.275.083 I print_info: rope_finetuned   = unknown
0.00.275.083 I print_info: ssm_d_conv       = 0
0.00.275.087 I print_info: ssm_d_inner      = 0
0.00.275.088 I print_info: ssm_d_state      = 0
0.00.275.088 I print_info: ssm_dt_rank      = 0
0.00.275.088 I print_info: ssm_dt_b_c_rms   = 0
0.00.275.089 I print_info: model type       = 2B
0.00.275.090 I print_info: model params     = 2.51 B
0.00.275.090 I print_info: general.name     = gemma-1.1-2b-it
0.00.275.093 I print_info: vocab type       = SPM
0.00.275.094 I print_info: n_vocab          = 256000
0.00.275.094 I print_info: n_merges         = 0
0.00.275.095 I print_info: BOS token        = 2 '<bos>'
0.00.275.096 I print_info: EOS token        = 1 '<eos>'
0.00.275.096 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.275.097 I print_info: UNK token        = 3 '<unk>'
0.00.275.097 I print_info: PAD token        = 0 '<pad>'
0.00.275.098 I print_info: LF token         = 227 '<0x0A>'
0.00.275.098 I print_info: EOG token        = 1 '<eos>'
0.00.275.099 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.275.102 I print_info: max token length = 93
0.00.379.442 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.379.448 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.379.449 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.379.449 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.379.450 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.379.450 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
0.00.380.817 I llama_init_from_model: n_seq_max     = 1
0.00.380.822 I llama_init_from_model: n_ctx         = 4096
0.00.380.823 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.380.823 I llama_init_from_model: n_batch       = 2048
0.00.380.823 I llama_init_from_model: n_ubatch      = 512
0.00.380.824 I llama_init_from_model: flash_attn    = 0
0.00.380.825 I llama_init_from_model: freq_base     = 10000.0
0.00.380.826 I llama_init_from_model: freq_scale    = 1
0.00.380.827 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.380.846 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.395.739 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.395.752 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.395.846 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.397.763 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.397.769 I llama_init_from_model: graph nodes  = 601
0.00.397.769 I llama_init_from_model: graph splits = 1
0.00.397.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.397.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.555 I main: llama threadpool init, n_threads = 4
0.00.487.566 I 
0.00.487.624 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.487.627 I 
0.00.487.664 I sampler seed: 3258649606
0.00.487.674 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.677 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.678 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.487.679 I 
 increasities.

I am unable to generate a response that contains sexually suggestive or explicit content. My purpose is to assist with tasks and questions within the boundaries of

0.02.748.984 I llama_perf_sampler_print:    sampling time =       4.93 ms /    33 runs   (    0.15 ms per token,  6691.00 tokens per second)
0.02.748.987 I llama_perf_context_print:        load time =     484.25 ms
0.02.748.988 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.748.989 I llama_perf_context_print:        eval time =    2242.26 ms /    32 runs   (   70.07 ms per token,    14.27 tokens per second)
0.02.748.990 I llama_perf_context_print:       total time =    2263.92 ms /    33 tokens
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
0.00.000.568 I build: 4612 (0cec062a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.776 I main: llama backend init
0.00.000.783 I main: load the model and apply lora adapter, if any
0.00.030.565 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.592 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.592 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.596 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.596 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.597 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.598 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.598 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.598 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.603 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.604 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.604 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.605 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.605 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.853 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.358 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.271 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.279 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.279 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.280 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.281 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.282 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.282 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.284 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.285 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.285 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.286 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.287 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.141.291 I llama_model_loader: - type  f32:   37 tensors
0.00.141.292 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.295 I print_info: file format = GGUF V3 (latest)
0.00.141.296 I print_info: file type   = Q8_0
0.00.141.298 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.209.484 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.245.243 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.245.679 I load: special tokens cache size = 5
0.00.267.346 I load: token to piece cache size = 1.6014 MB
0.00.267.364 I print_info: arch             = gemma
0.00.267.364 I print_info: vocab_only       = 0
0.00.267.365 I print_info: n_ctx_train      = 8192
0.00.267.365 I print_info: n_embd           = 2048
0.00.267.365 I print_info: n_layer          = 18
0.00.267.382 I print_info: n_head           = 8
0.00.267.384 I print_info: n_head_kv        = 1
0.00.267.384 I print_info: n_rot            = 256
0.00.267.385 I print_info: n_swa            = 0
0.00.267.385 I print_info: n_embd_head_k    = 256
0.00.267.385 I print_info: n_embd_head_v    = 256
0.00.267.387 I print_info: n_gqa            = 8
0.00.267.389 I print_info: n_embd_k_gqa     = 256
0.00.267.391 I print_info: n_embd_v_gqa     = 256
0.00.267.391 I print_info: f_norm_eps       = 0.0e+00
0.00.267.393 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.267.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.267.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.267.394 I print_info: f_logit_scale    = 0.0e+00
0.00.267.396 I print_info: n_ff             = 16384
0.00.267.396 I print_info: n_expert         = 0
0.00.267.396 I print_info: n_expert_used    = 0
0.00.267.396 I print_info: causal attn      = 1
0.00.267.397 I print_info: pooling type     = 0
0.00.267.397 I print_info: rope type        = 2
0.00.267.397 I print_info: rope scaling     = linear
0.00.267.399 I print_info: freq_base_train  = 10000.0
0.00.267.400 I print_info: freq_scale_train = 1
0.00.267.400 I print_info: n_ctx_orig_yarn  = 8192
0.00.267.401 I print_info: rope_finetuned   = unknown
0.00.267.401 I print_info: ssm_d_conv       = 0
0.00.267.401 I print_info: ssm_d_inner      = 0
0.00.267.402 I print_info: ssm_d_state      = 0
0.00.267.402 I print_info: ssm_dt_rank      = 0
0.00.267.402 I print_info: ssm_dt_b_c_rms   = 0
0.00.267.403 I print_info: model type       = 2B
0.00.267.404 I print_info: model params     = 2.51 B
0.00.267.404 I print_info: general.name     = gemma-1.1-2b-it
0.00.267.407 I print_info: vocab type       = SPM
0.00.267.408 I print_info: n_vocab          = 256000
0.00.267.409 I print_info: n_merges         = 0
0.00.267.409 I print_info: BOS token        = 2 '<bos>'
0.00.267.410 I print_info: EOS token        = 1 '<eos>'
0.00.267.410 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.267.410 I print_info: UNK token        = 3 '<unk>'
0.00.267.411 I print_info: PAD token        = 0 '<pad>'
0.00.267.411 I print_info: LF token         = 227 '<0x0A>'
0.00.267.412 I print_info: EOG token        = 1 '<eos>'
0.00.267.412 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.267.412 I print_info: max token length = 93
0.00.361.184 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
0.00.362.330 I llama_init_from_model: n_seq_max     = 1
0.00.362.334 I llama_init_from_model: n_ctx         = 4096
0.00.362.335 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.362.335 I llama_init_from_model: n_batch       = 2048
0.00.362.336 I llama_init_from_model: n_ubatch      = 512
0.00.362.336 I llama_init_from_model: flash_attn    = 0
0.00.362.338 I llama_init_from_model: freq_base     = 10000.0
0.00.362.339 I llama_init_from_model: freq_scale    = 1
0.00.362.340 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.362.357 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.376.946 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.376.961 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.377.053 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.378.963 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.378.967 I llama_init_from_model: graph nodes  = 601
0.00.378.968 I llama_init_from_model: graph splits = 1
0.00.378.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.378.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.322 I main: llama threadpool init, n_threads = 4
0.00.462.336 I 
0.00.462.395 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.462.395 I 
0.00.462.428 I sampler seed: 2251720242
0.00.462.435 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.438 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.439 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.462.442 I 
 maneupher, a young man from the village of Glarus who dreams of becoming a knight.

**Scene:** The village square of Glarus.

0.02.633.389 I llama_perf_sampler_print:    sampling time =       4.71 ms /    33 runs   (    0.14 ms per token,  7006.37 tokens per second)
0.02.633.392 I llama_perf_context_print:        load time =     459.06 ms
0.02.633.394 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.633.396 I llama_perf_context_print:        eval time =    2151.94 ms /    32 runs   (   67.25 ms per token,    14.87 tokens per second)
0.02.633.397 I llama_perf_context_print:       total time =    2173.53 ms /    33 tokens
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
0.00.000.196 I build: 4612 (0cec062a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.414 I main: llama backend init
0.00.000.421 I main: load the model and apply lora adapter, if any
0.00.031.388 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.399 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.414 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.415 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.418 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.419 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.421 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.422 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.423 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.424 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.431 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.432 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.433 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.434 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.435 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.059.751 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.137.668 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.144.099 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.144.106 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.144.107 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.144.108 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.144.109 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.144.110 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.144.111 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.144.113 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.144.113 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.144.114 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.144.115 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.144.115 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.144.119 I llama_model_loader: - type  f32:   37 tensors
0.00.144.121 I llama_model_loader: - type q8_0:  127 tensors
0.00.144.127 I print_info: file format = GGUF V3 (latest)
0.00.144.128 I print_info: file type   = Q8_0
0.00.144.130 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.455 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.262.285 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.263.013 I load: special tokens cache size = 5
0.00.285.125 I load: token to piece cache size = 1.6014 MB
0.00.285.149 I print_info: arch             = gemma
0.00.285.150 I print_info: vocab_only       = 0
0.00.285.150 I print_info: n_ctx_train      = 8192
0.00.285.151 I print_info: n_embd           = 2048
0.00.285.151 I print_info: n_layer          = 18
0.00.285.164 I print_info: n_head           = 8
0.00.285.166 I print_info: n_head_kv        = 1
0.00.285.166 I print_info: n_rot            = 256
0.00.285.166 I print_info: n_swa            = 0
0.00.285.166 I print_info: n_embd_head_k    = 256
0.00.285.167 I print_info: n_embd_head_v    = 256
0.00.285.168 I print_info: n_gqa            = 8
0.00.285.170 I print_info: n_embd_k_gqa     = 256
0.00.285.172 I print_info: n_embd_v_gqa     = 256
0.00.285.173 I print_info: f_norm_eps       = 0.0e+00
0.00.285.174 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.285.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.285.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.285.175 I print_info: f_logit_scale    = 0.0e+00
0.00.285.177 I print_info: n_ff             = 16384
0.00.285.177 I print_info: n_expert         = 0
0.00.285.177 I print_info: n_expert_used    = 0
0.00.285.177 I print_info: causal attn      = 1
0.00.285.178 I print_info: pooling type     = 0
0.00.285.178 I print_info: rope type        = 2
0.00.285.178 I print_info: rope scaling     = linear
0.00.285.180 I print_info: freq_base_train  = 10000.0
0.00.285.180 I print_info: freq_scale_train = 1
0.00.285.180 I print_info: n_ctx_orig_yarn  = 8192
0.00.285.181 I print_info: rope_finetuned   = unknown
0.00.285.181 I print_info: ssm_d_conv       = 0
0.00.285.182 I print_info: ssm_d_inner      = 0
0.00.285.182 I print_info: ssm_d_state      = 0
0.00.285.182 I print_info: ssm_dt_rank      = 0
0.00.285.183 I print_info: ssm_dt_b_c_rms   = 0
0.00.285.183 I print_info: model type       = 2B
0.00.285.184 I print_info: model params     = 2.51 B
0.00.285.184 I print_info: general.name     = gemma-1.1-2b-it
0.00.285.187 I print_info: vocab type       = SPM
0.00.285.188 I print_info: n_vocab          = 256000
0.00.285.188 I print_info: n_merges         = 0
0.00.285.189 I print_info: BOS token        = 2 '<bos>'
0.00.285.189 I print_info: EOS token        = 1 '<eos>'
0.00.285.190 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.285.190 I print_info: UNK token        = 3 '<unk>'
0.00.285.191 I print_info: PAD token        = 0 '<pad>'
0.00.285.191 I print_info: LF token         = 227 '<0x0A>'
0.00.285.192 I print_info: EOG token        = 1 '<eos>'
0.00.285.193 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.285.193 I print_info: max token length = 93
0.00.359.330 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.359.338 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.359.339 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.359.340 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.359.340 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.359.341 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
0.00.360.575 I llama_init_from_model: n_seq_max     = 1
0.00.360.580 I llama_init_from_model: n_ctx         = 4096
0.00.360.580 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.360.580 I llama_init_from_model: n_batch       = 2048
0.00.360.581 I llama_init_from_model: n_ubatch      = 512
0.00.360.581 I llama_init_from_model: flash_attn    = 0
0.00.360.583 I llama_init_from_model: freq_base     = 10000.0
0.00.360.584 I llama_init_from_model: freq_scale    = 1
0.00.360.585 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.360.606 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.375.930 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.375.944 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.376.043 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.377.946 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.377.953 I llama_init_from_model: graph nodes  = 601
0.00.377.954 I llama_init_from_model: graph splits = 1
0.00.377.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.377.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.667 I main: llama threadpool init, n_threads = 4
0.00.466.677 I 
0.00.466.741 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.466.745 I 
0.00.466.789 I sampler seed: 1209571584
0.00.466.799 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.802 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.803 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.466.803 I 
 increasities, a woman of unparalleled beauty and grace.

Her smile, radiant as the morning sun, could melt the coldest of hearts. She possessed a heart

0.02.738.589 I llama_perf_sampler_print:    sampling time =       4.83 ms /    33 runs   (    0.15 ms per token,  6829.47 tokens per second)
0.02.738.592 I llama_perf_context_print:        load time =     463.71 ms
0.02.738.593 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.738.594 I llama_perf_context_print:        eval time =    2253.44 ms /    32 runs   (   70.42 ms per token,    14.20 tokens per second)
0.02.738.595 I llama_perf_context_print:       total time =    2274.45 ms /    33 tokens
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
0.00.000.556 I build: 4612 (0cec062a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.762 I main: llama backend init
0.00.000.768 I main: load the model and apply lora adapter, if any
0.00.029.864 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.874 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.888 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.892 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.895 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.895 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.896 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.898 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.899 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.899 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.905 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.906 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.906 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.907 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.908 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.453 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.405 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.004 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.011 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.012 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.012 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.013 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.015 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.015 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.018 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.019 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.020 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.021 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.021 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.025 I llama_model_loader: - type  f32:   37 tensors
0.00.139.026 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.028 I print_info: file format = GGUF V3 (latest)
0.00.139.029 I print_info: file type   = Q8_0
0.00.139.031 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.206.950 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.243.704 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.244.190 I load: special tokens cache size = 5
0.00.266.309 I load: token to piece cache size = 1.6014 MB
0.00.266.326 I print_info: arch             = gemma
0.00.266.327 I print_info: vocab_only       = 0
0.00.266.328 I print_info: n_ctx_train      = 8192
0.00.266.328 I print_info: n_embd           = 2048
0.00.266.329 I print_info: n_layer          = 18
0.00.266.339 I print_info: n_head           = 8
0.00.266.341 I print_info: n_head_kv        = 1
0.00.266.341 I print_info: n_rot            = 256
0.00.266.342 I print_info: n_swa            = 0
0.00.266.342 I print_info: n_embd_head_k    = 256
0.00.266.342 I print_info: n_embd_head_v    = 256
0.00.266.344 I print_info: n_gqa            = 8
0.00.266.346 I print_info: n_embd_k_gqa     = 256
0.00.266.347 I print_info: n_embd_v_gqa     = 256
0.00.266.348 I print_info: f_norm_eps       = 0.0e+00
0.00.266.349 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.266.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.266.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.266.350 I print_info: f_logit_scale    = 0.0e+00
0.00.266.352 I print_info: n_ff             = 16384
0.00.266.352 I print_info: n_expert         = 0
0.00.266.352 I print_info: n_expert_used    = 0
0.00.266.353 I print_info: causal attn      = 1
0.00.266.353 I print_info: pooling type     = 0
0.00.266.353 I print_info: rope type        = 2
0.00.266.353 I print_info: rope scaling     = linear
0.00.266.355 I print_info: freq_base_train  = 10000.0
0.00.266.355 I print_info: freq_scale_train = 1
0.00.266.356 I print_info: n_ctx_orig_yarn  = 8192
0.00.266.356 I print_info: rope_finetuned   = unknown
0.00.266.356 I print_info: ssm_d_conv       = 0
0.00.266.357 I print_info: ssm_d_inner      = 0
0.00.266.357 I print_info: ssm_d_state      = 0
0.00.266.357 I print_info: ssm_dt_rank      = 0
0.00.266.357 I print_info: ssm_dt_b_c_rms   = 0
0.00.266.358 I print_info: model type       = 2B
0.00.266.359 I print_info: model params     = 2.51 B
0.00.266.359 I print_info: general.name     = gemma-1.1-2b-it
0.00.266.362 I print_info: vocab type       = SPM
0.00.266.363 I print_info: n_vocab          = 256000
0.00.266.363 I print_info: n_merges         = 0
0.00.266.364 I print_info: BOS token        = 2 '<bos>'
0.00.266.364 I print_info: EOS token        = 1 '<eos>'
0.00.266.364 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.266.365 I print_info: UNK token        = 3 '<unk>'
0.00.266.365 I print_info: PAD token        = 0 '<pad>'
0.00.266.365 I print_info: LF token         = 227 '<0x0A>'
0.00.266.366 I print_info: EOG token        = 1 '<eos>'
0.00.266.366 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.266.367 I print_info: max token length = 93
0.00.337.305 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.337.312 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
0.00.338.558 I llama_init_from_model: n_seq_max     = 1
0.00.338.562 I llama_init_from_model: n_ctx         = 4096
0.00.338.562 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.338.563 I llama_init_from_model: n_batch       = 2048
0.00.338.564 I llama_init_from_model: n_ubatch      = 512
0.00.338.564 I llama_init_from_model: flash_attn    = 0
0.00.338.566 I llama_init_from_model: freq_base     = 10000.0
0.00.338.567 I llama_init_from_model: freq_scale    = 1
0.00.338.568 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.338.586 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.353.288 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.353.301 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.353.393 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.355.650 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.355.656 I llama_init_from_model: graph nodes  = 601
0.00.355.656 I llama_init_from_model: graph splits = 1
0.00.355.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.355.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.445.383 I main: llama threadpool init, n_threads = 4
0.00.445.394 I 
0.00.445.452 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.445.455 I 
0.00.445.494 I sampler seed: 372933791
0.00.445.504 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.445.507 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.445.508 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.445.508 I 
 increasively.

I'm sorry, but I am unable to generate responses that contain sexually suggestive or inappropriate content. [end of text]


0.02.321.782 I llama_perf_sampler_print:    sampling time =       3.70 ms /    26 runs   (    0.14 ms per token,  7034.63 tokens per second)
0.02.321.785 I llama_perf_context_print:        load time =     442.11 ms
0.02.321.786 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.321.788 I llama_perf_context_print:        eval time =    1861.86 ms /    25 runs   (   74.47 ms per token,    13.43 tokens per second)
0.02.321.788 I llama_perf_context_print:       total time =    1878.89 ms /    26 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.037s
user	0m37.301s
sys	0m9.414s
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
main: build = 4612 (0cec062a)
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

main: quantize time = 40251.40 ms
main:    total time = 40251.41 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.578 I build: 4612 (0cec062a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.785 I main: llama backend init
0.00.000.792 I main: load the model and apply lora adapter, if any
0.00.030.692 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.706 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.723 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.724 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.728 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.728 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.729 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.730 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.730 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.731 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.737 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.737 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.738 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.739 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.309 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.244 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.757 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.765 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.766 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.767 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.768 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.770 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.771 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.775 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.776 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.777 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.779 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.780 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.782 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.786 I llama_model_loader: - type  f32:   37 tensors
0.00.140.787 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.788 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.792 I print_info: file format = GGUF V3 (latest)
0.00.140.792 I print_info: file type   = Q4_K - Medium
0.00.140.795 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.209.318 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.249.947 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.250.512 I load: special tokens cache size = 5
0.00.272.458 I load: token to piece cache size = 1.6014 MB
0.00.272.476 I print_info: arch             = gemma
0.00.272.477 I print_info: vocab_only       = 0
0.00.272.477 I print_info: n_ctx_train      = 8192
0.00.272.478 I print_info: n_embd           = 2048
0.00.272.478 I print_info: n_layer          = 18
0.00.272.490 I print_info: n_head           = 8
0.00.272.491 I print_info: n_head_kv        = 1
0.00.272.492 I print_info: n_rot            = 256
0.00.272.492 I print_info: n_swa            = 0
0.00.272.493 I print_info: n_embd_head_k    = 256
0.00.272.493 I print_info: n_embd_head_v    = 256
0.00.272.495 I print_info: n_gqa            = 8
0.00.272.496 I print_info: n_embd_k_gqa     = 256
0.00.272.498 I print_info: n_embd_v_gqa     = 256
0.00.272.499 I print_info: f_norm_eps       = 0.0e+00
0.00.272.500 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.272.501 I print_info: f_clamp_kqv      = 0.0e+00
0.00.272.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.272.501 I print_info: f_logit_scale    = 0.0e+00
0.00.272.503 I print_info: n_ff             = 16384
0.00.272.504 I print_info: n_expert         = 0
0.00.272.504 I print_info: n_expert_used    = 0
0.00.272.504 I print_info: causal attn      = 1
0.00.272.504 I print_info: pooling type     = 0
0.00.272.505 I print_info: rope type        = 2
0.00.272.505 I print_info: rope scaling     = linear
0.00.272.506 I print_info: freq_base_train  = 10000.0
0.00.272.507 I print_info: freq_scale_train = 1
0.00.272.507 I print_info: n_ctx_orig_yarn  = 8192
0.00.272.508 I print_info: rope_finetuned   = unknown
0.00.272.508 I print_info: ssm_d_conv       = 0
0.00.272.508 I print_info: ssm_d_inner      = 0
0.00.272.508 I print_info: ssm_d_state      = 0
0.00.272.509 I print_info: ssm_dt_rank      = 0
0.00.272.509 I print_info: ssm_dt_b_c_rms   = 0
0.00.272.510 I print_info: model type       = 2B
0.00.272.510 I print_info: model params     = 2.51 B
0.00.272.510 I print_info: general.name     = gemma-1.1-2b-it
0.00.272.514 I print_info: vocab type       = SPM
0.00.272.515 I print_info: n_vocab          = 256000
0.00.272.515 I print_info: n_merges         = 0
0.00.272.516 I print_info: BOS token        = 2 '<bos>'
0.00.272.516 I print_info: EOS token        = 1 '<eos>'
0.00.272.516 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.272.517 I print_info: UNK token        = 3 '<unk>'
0.00.272.517 I print_info: PAD token        = 0 '<pad>'
0.00.272.517 I print_info: LF token         = 227 '<0x0A>'
0.00.272.518 I print_info: EOG token        = 1 '<eos>'
0.00.272.519 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.272.519 I print_info: max token length = 93
0.00.331.892 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.331.897 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.331.898 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.331.898 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.331.899 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.331.900 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
0.00.333.108 I llama_init_from_model: n_seq_max     = 1
0.00.333.113 I llama_init_from_model: n_ctx         = 4096
0.00.333.113 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.333.114 I llama_init_from_model: n_batch       = 2048
0.00.333.114 I llama_init_from_model: n_ubatch      = 512
0.00.333.115 I llama_init_from_model: flash_attn    = 0
0.00.333.116 I llama_init_from_model: freq_base     = 10000.0
0.00.333.117 I llama_init_from_model: freq_scale    = 1
0.00.333.118 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.333.134 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.346.754 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.346.768 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.346.864 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.349.065 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.349.071 I llama_init_from_model: graph nodes  = 601
0.00.349.072 I llama_init_from_model: graph splits = 1
0.00.349.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.349.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.698 I main: llama threadpool init, n_threads = 4
0.00.425.708 I 
0.00.425.764 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.425.767 I 
0.00.425.800 I sampler seed: 2513390104
0.00.425.811 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.425.814 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.425.815 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.425.815 I 
 increasively, forgetting the order in which things were said.

I am sorry, but I cannot generate responses that contain personally identifiable information (PII) or personally

0.01.973.976 I llama_perf_sampler_print:    sampling time =       5.31 ms /    33 runs   (    0.16 ms per token,  6212.35 tokens per second)
0.01.973.979 I llama_perf_context_print:        load time =     422.36 ms
0.01.973.980 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.973.981 I llama_perf_context_print:        eval time =    1529.65 ms /    32 runs   (   47.80 ms per token,    20.92 tokens per second)
0.01.973.982 I llama_perf_context_print:       total time =    1550.81 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4612 (0cec062a)
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

main: quantize time = 40233.78 ms
main:    total time = 40233.78 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.576 I build: 4612 (0cec062a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.793 I main: llama backend init
0.00.000.800 I main: load the model and apply lora adapter, if any
0.00.030.374 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.400 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.401 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.404 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.405 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.405 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.407 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.408 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.408 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.414 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.414 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.415 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.415 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.905 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.430 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.940 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.947 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.948 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.948 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.949 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.950 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.951 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.953 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.953 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.954 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.958 I llama_model_loader: - type  f32:   37 tensors
0.00.139.958 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.959 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.963 I print_info: file format = GGUF V3 (latest)
0.00.139.963 I print_info: file type   = Q4_K - Medium
0.00.139.965 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.209.497 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.248.403 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.248.879 I load: special tokens cache size = 5
0.00.270.714 I load: token to piece cache size = 1.6014 MB
0.00.270.733 I print_info: arch             = gemma
0.00.270.733 I print_info: vocab_only       = 0
0.00.270.734 I print_info: n_ctx_train      = 8192
0.00.270.734 I print_info: n_embd           = 2048
0.00.270.735 I print_info: n_layer          = 18
0.00.270.754 I print_info: n_head           = 8
0.00.270.756 I print_info: n_head_kv        = 1
0.00.270.756 I print_info: n_rot            = 256
0.00.270.756 I print_info: n_swa            = 0
0.00.270.757 I print_info: n_embd_head_k    = 256
0.00.270.757 I print_info: n_embd_head_v    = 256
0.00.270.759 I print_info: n_gqa            = 8
0.00.270.761 I print_info: n_embd_k_gqa     = 256
0.00.270.762 I print_info: n_embd_v_gqa     = 256
0.00.270.763 I print_info: f_norm_eps       = 0.0e+00
0.00.270.764 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.270.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.270.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.270.766 I print_info: f_logit_scale    = 0.0e+00
0.00.270.767 I print_info: n_ff             = 16384
0.00.270.768 I print_info: n_expert         = 0
0.00.270.768 I print_info: n_expert_used    = 0
0.00.270.768 I print_info: causal attn      = 1
0.00.270.769 I print_info: pooling type     = 0
0.00.270.769 I print_info: rope type        = 2
0.00.270.769 I print_info: rope scaling     = linear
0.00.270.771 I print_info: freq_base_train  = 10000.0
0.00.270.771 I print_info: freq_scale_train = 1
0.00.270.772 I print_info: n_ctx_orig_yarn  = 8192
0.00.270.772 I print_info: rope_finetuned   = unknown
0.00.270.772 I print_info: ssm_d_conv       = 0
0.00.270.773 I print_info: ssm_d_inner      = 0
0.00.270.773 I print_info: ssm_d_state      = 0
0.00.270.773 I print_info: ssm_dt_rank      = 0
0.00.270.774 I print_info: ssm_dt_b_c_rms   = 0
0.00.270.774 I print_info: model type       = 2B
0.00.270.775 I print_info: model params     = 2.51 B
0.00.270.775 I print_info: general.name     = gemma-1.1-2b-it
0.00.270.778 I print_info: vocab type       = SPM
0.00.270.780 I print_info: n_vocab          = 256000
0.00.270.780 I print_info: n_merges         = 0
0.00.270.780 I print_info: BOS token        = 2 '<bos>'
0.00.270.781 I print_info: EOS token        = 1 '<eos>'
0.00.270.781 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.270.781 I print_info: UNK token        = 3 '<unk>'
0.00.270.782 I print_info: PAD token        = 0 '<pad>'
0.00.270.782 I print_info: LF token         = 227 '<0x0A>'
0.00.270.782 I print_info: EOG token        = 1 '<eos>'
0.00.270.783 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.270.783 I print_info: max token length = 93
0.00.326.886 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
0.00.328.094 I llama_init_from_model: n_seq_max     = 1
0.00.328.099 I llama_init_from_model: n_ctx         = 4096
0.00.328.099 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.328.100 I llama_init_from_model: n_batch       = 2048
0.00.328.100 I llama_init_from_model: n_ubatch      = 512
0.00.328.101 I llama_init_from_model: flash_attn    = 0
0.00.328.102 I llama_init_from_model: freq_base     = 10000.0
0.00.328.104 I llama_init_from_model: freq_scale    = 1
0.00.328.104 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.328.122 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.342.660 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.342.672 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.342.774 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.344.652 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.344.659 I llama_init_from_model: graph nodes  = 601
0.00.344.659 I llama_init_from_model: graph splits = 1
0.00.344.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.344.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.054 I main: llama threadpool init, n_threads = 4
0.00.421.068 I 
0.00.421.123 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.421.126 I 
0.00.421.160 I sampler seed: 3090936392
0.00.421.170 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.421.174 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.421.175 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.421.175 I 
 seconally in a statement that is appropriate for a professional setting.

I apologize, but I am unable to provide a response that includes inappropriate or suggestive language.

0.01.961.436 I llama_perf_sampler_print:    sampling time =       5.28 ms /    33 runs   (    0.16 ms per token,  6255.92 tokens per second)
0.01.961.439 I llama_perf_context_print:        load time =     417.79 ms
0.01.961.440 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.961.442 I llama_perf_context_print:        eval time =    1521.41 ms /    32 runs   (   47.54 ms per token,    21.03 tokens per second)
0.01.961.442 I llama_perf_context_print:       total time =    1542.83 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.217s
user	10m23.582s
sys	0m6.867s
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
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.590 I build: 4612 (0cec062a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.777 I main: llama backend init
0.00.000.784 I main: load the model and apply lora adapter, if any
0.00.010.880 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.906 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.296 I llama_model_loader: - type  f32:  194 tensors
0.00.022.298 I llama_model_loader: - type  f16:   98 tensors
0.00.022.301 I print_info: file format = GGUF V3 (latest)
0.00.022.301 I print_info: file type   = all F32 (guessed)
0.00.022.305 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.804 I load: special tokens cache size = 25
0.00.066.723 I load: token to piece cache size = 0.2984 MB
0.00.066.736 I print_info: arch             = gptneox
0.00.066.737 I print_info: vocab_only       = 0
0.00.066.738 I print_info: n_ctx_train      = 2048
0.00.066.739 I print_info: n_embd           = 2048
0.00.066.739 I print_info: n_layer          = 24
0.00.066.748 I print_info: n_head           = 16
0.00.066.750 I print_info: n_head_kv        = 16
0.00.066.751 I print_info: n_rot            = 32
0.00.066.752 I print_info: n_swa            = 0
0.00.066.752 I print_info: n_embd_head_k    = 128
0.00.066.752 I print_info: n_embd_head_v    = 128
0.00.066.754 I print_info: n_gqa            = 1
0.00.066.756 I print_info: n_embd_k_gqa     = 2048
0.00.066.758 I print_info: n_embd_v_gqa     = 2048
0.00.066.759 I print_info: f_norm_eps       = 1.0e-05
0.00.066.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.760 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.760 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.761 I print_info: f_logit_scale    = 0.0e+00
0.00.066.762 I print_info: n_ff             = 8192
0.00.066.763 I print_info: n_expert         = 0
0.00.066.764 I print_info: n_expert_used    = 0
0.00.066.764 I print_info: causal attn      = 1
0.00.066.764 I print_info: pooling type     = 0
0.00.066.765 I print_info: rope type        = 2
0.00.066.766 I print_info: rope scaling     = linear
0.00.066.767 I print_info: freq_base_train  = 10000.0
0.00.066.768 I print_info: freq_scale_train = 1
0.00.066.768 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.769 I print_info: rope_finetuned   = unknown
0.00.066.769 I print_info: ssm_d_conv       = 0
0.00.066.769 I print_info: ssm_d_inner      = 0
0.00.066.770 I print_info: ssm_d_state      = 0
0.00.066.770 I print_info: ssm_dt_rank      = 0
0.00.066.771 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.772 I print_info: model type       = 1.4B
0.00.066.772 I print_info: model params     = 1.41 B
0.00.066.773 I print_info: general.name     = 1.4B
0.00.066.776 I print_info: vocab type       = BPE
0.00.066.777 I print_info: n_vocab          = 50304
0.00.066.777 I print_info: n_merges         = 50009
0.00.066.779 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.779 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.780 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.780 I print_info: LF token         = 187 'Ċ'
0.00.066.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.781 I print_info: max token length = 1024
0.00.217.576 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.218.500 I llama_init_from_model: n_seq_max     = 1
0.00.218.504 I llama_init_from_model: n_ctx         = 2048
0.00.218.505 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.218.505 I llama_init_from_model: n_batch       = 2048
0.00.218.505 I llama_init_from_model: n_ubatch      = 512
0.00.218.506 I llama_init_from_model: flash_attn    = 0
0.00.218.508 I llama_init_from_model: freq_base     = 10000.0
0.00.218.508 I llama_init_from_model: freq_scale    = 1
0.00.218.532 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.295.873 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.295.892 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.925 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.298.288 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.298.295 I llama_init_from_model: graph nodes  = 967
0.00.298.296 I llama_init_from_model: graph splits = 1
0.00.298.305 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.010 I main: llama threadpool init, n_threads = 4
0.00.394.025 I 
0.00.394.084 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.087 I 
0.00.394.159 I sampler seed: 1234
0.00.394.169 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.172 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.172 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.172 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.641.026 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26413.69 tokens per second)
0.04.641.029 I llama_perf_context_print:        load time =     392.06 ms
0.04.641.030 I llama_perf_context_print: prompt eval time =     109.94 ms /     7 tokens (   15.71 ms per token,    63.67 tokens per second)
0.04.641.031 I llama_perf_context_print:        eval time =    4126.88 ms /    63 runs   (   65.51 ms per token,    15.27 tokens per second)
0.04.641.032 I llama_perf_context_print:       total time =    4248.17 ms /    70 tokens

real	0m4.738s
user	0m17.356s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.632 I build: 4612 (0cec062a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.569 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.970 I llama_model_loader: - type  f32:  194 tensors
0.00.021.971 I llama_model_loader: - type  f16:   98 tensors
0.00.021.972 I print_info: file format = GGUF V3 (latest)
0.00.021.973 I print_info: file type   = all F32 (guessed)
0.00.021.975 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.194 I load: special tokens cache size = 25
0.00.066.074 I load: token to piece cache size = 0.2984 MB
0.00.066.087 I print_info: arch             = gptneox
0.00.066.087 I print_info: vocab_only       = 0
0.00.066.087 I print_info: n_ctx_train      = 2048
0.00.066.088 I print_info: n_embd           = 2048
0.00.066.088 I print_info: n_layer          = 24
0.00.066.096 I print_info: n_head           = 16
0.00.066.098 I print_info: n_head_kv        = 16
0.00.066.098 I print_info: n_rot            = 32
0.00.066.099 I print_info: n_swa            = 0
0.00.066.099 I print_info: n_embd_head_k    = 128
0.00.066.099 I print_info: n_embd_head_v    = 128
0.00.066.101 I print_info: n_gqa            = 1
0.00.066.102 I print_info: n_embd_k_gqa     = 2048
0.00.066.103 I print_info: n_embd_v_gqa     = 2048
0.00.066.105 I print_info: f_norm_eps       = 1.0e-05
0.00.066.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.106 I print_info: f_logit_scale    = 0.0e+00
0.00.066.108 I print_info: n_ff             = 8192
0.00.066.108 I print_info: n_expert         = 0
0.00.066.108 I print_info: n_expert_used    = 0
0.00.066.108 I print_info: causal attn      = 1
0.00.066.109 I print_info: pooling type     = 0
0.00.066.109 I print_info: rope type        = 2
0.00.066.109 I print_info: rope scaling     = linear
0.00.066.111 I print_info: freq_base_train  = 10000.0
0.00.066.111 I print_info: freq_scale_train = 1
0.00.066.111 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.112 I print_info: rope_finetuned   = unknown
0.00.066.112 I print_info: ssm_d_conv       = 0
0.00.066.112 I print_info: ssm_d_inner      = 0
0.00.066.113 I print_info: ssm_d_state      = 0
0.00.066.113 I print_info: ssm_dt_rank      = 0
0.00.066.113 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.114 I print_info: model type       = 1.4B
0.00.066.115 I print_info: model params     = 1.41 B
0.00.066.115 I print_info: general.name     = 1.4B
0.00.066.117 I print_info: vocab type       = BPE
0.00.066.118 I print_info: n_vocab          = 50304
0.00.066.118 I print_info: n_merges         = 50009
0.00.066.118 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.119 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.119 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.119 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.120 I print_info: LF token         = 187 'Ċ'
0.00.066.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.121 I print_info: max token length = 1024
0.00.213.192 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.214.121 I llama_init_from_model: n_seq_max     = 1
0.00.214.125 I llama_init_from_model: n_ctx         = 128
0.00.214.126 I llama_init_from_model: n_ctx_per_seq = 128
0.00.214.126 I llama_init_from_model: n_batch       = 128
0.00.214.127 I llama_init_from_model: n_ubatch      = 128
0.00.214.128 I llama_init_from_model: flash_attn    = 0
0.00.214.130 I llama_init_from_model: freq_base     = 10000.0
0.00.214.130 I llama_init_from_model: freq_scale    = 1
0.00.214.131 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.214.150 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.219.332 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.219.342 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.219.369 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.221.752 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.221.757 I llama_init_from_model: graph nodes  = 967
0.00.221.757 I llama_init_from_model: graph splits = 1
0.00.221.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.221.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.471 I 
0.00.286.569 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.580 I perplexity: tokenizing the input ..
0.00.293.152 I perplexity: tokenization took 6.568 ms
0.00.293.172 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.942.679 I perplexity: 1.65 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.947.866 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.947.898 I llama_perf_context_print:        load time =     285.80 ms
0.01.947.900 I llama_perf_context_print: prompt eval time =    1647.95 ms /   128 tokens (   12.87 ms per token,    77.67 tokens per second)
0.01.947.901 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.947.902 I llama_perf_context_print:       total time =    1661.43 ms /   129 tokens

real	0m2.045s
user	0m6.934s
sys	0m0.272s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.602 I build: 4612 (0cec062a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.798 I main: llama backend init
0.00.000.806 I main: load the model and apply lora adapter, if any
0.00.010.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.899 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.400 I llama_model_loader: - type  f32:  194 tensors
0.00.022.401 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.403 I print_info: file format = GGUF V3 (latest)
0.00.022.403 I print_info: file type   = Q8_0
0.00.022.407 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.491 I load: special tokens cache size = 25
0.00.068.360 I load: token to piece cache size = 0.2984 MB
0.00.068.376 I print_info: arch             = gptneox
0.00.068.377 I print_info: vocab_only       = 0
0.00.068.377 I print_info: n_ctx_train      = 2048
0.00.068.378 I print_info: n_embd           = 2048
0.00.068.378 I print_info: n_layer          = 24
0.00.068.389 I print_info: n_head           = 16
0.00.068.391 I print_info: n_head_kv        = 16
0.00.068.391 I print_info: n_rot            = 32
0.00.068.391 I print_info: n_swa            = 0
0.00.068.392 I print_info: n_embd_head_k    = 128
0.00.068.392 I print_info: n_embd_head_v    = 128
0.00.068.395 I print_info: n_gqa            = 1
0.00.068.396 I print_info: n_embd_k_gqa     = 2048
0.00.068.398 I print_info: n_embd_v_gqa     = 2048
0.00.068.399 I print_info: f_norm_eps       = 1.0e-05
0.00.068.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.401 I print_info: f_logit_scale    = 0.0e+00
0.00.068.402 I print_info: n_ff             = 8192
0.00.068.402 I print_info: n_expert         = 0
0.00.068.403 I print_info: n_expert_used    = 0
0.00.068.403 I print_info: causal attn      = 1
0.00.068.403 I print_info: pooling type     = 0
0.00.068.404 I print_info: rope type        = 2
0.00.068.404 I print_info: rope scaling     = linear
0.00.068.406 I print_info: freq_base_train  = 10000.0
0.00.068.406 I print_info: freq_scale_train = 1
0.00.068.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.407 I print_info: rope_finetuned   = unknown
0.00.068.407 I print_info: ssm_d_conv       = 0
0.00.068.408 I print_info: ssm_d_inner      = 0
0.00.068.408 I print_info: ssm_d_state      = 0
0.00.068.408 I print_info: ssm_dt_rank      = 0
0.00.068.408 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.409 I print_info: model type       = 1.4B
0.00.068.410 I print_info: model params     = 1.41 B
0.00.068.410 I print_info: general.name     = 1.4B
0.00.068.413 I print_info: vocab type       = BPE
0.00.068.414 I print_info: n_vocab          = 50304
0.00.068.414 I print_info: n_merges         = 50009
0.00.068.415 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.416 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.416 I print_info: LF token         = 187 'Ċ'
0.00.068.416 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.417 I print_info: max token length = 1024
0.00.148.446 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.149.379 I llama_init_from_model: n_seq_max     = 1
0.00.149.385 I llama_init_from_model: n_ctx         = 2048
0.00.149.385 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.149.385 I llama_init_from_model: n_batch       = 2048
0.00.149.386 I llama_init_from_model: n_ubatch      = 512
0.00.149.386 I llama_init_from_model: flash_attn    = 0
0.00.149.389 I llama_init_from_model: freq_base     = 10000.0
0.00.149.389 I llama_init_from_model: freq_scale    = 1
0.00.149.415 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.232.460 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.232.477 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.232.509 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.234.897 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.234.904 I llama_init_from_model: graph nodes  = 967
0.00.234.904 I llama_init_from_model: graph splits = 1
0.00.234.914 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.235.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.235.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.354 I main: llama threadpool init, n_threads = 4
0.00.322.370 I 
0.00.322.431 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.435 I 
0.00.322.505 I sampler seed: 1234
0.00.322.514 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.517 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.518 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.518 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.995.028 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29242.17 tokens per second)
0.02.995.030 I llama_perf_context_print:        load time =     320.39 ms
0.02.995.032 I llama_perf_context_print: prompt eval time =      89.26 ms /     7 tokens (   12.75 ms per token,    78.42 tokens per second)
0.02.995.033 I llama_perf_context_print:        eval time =    2573.71 ms /    63 runs   (   40.85 ms per token,    24.48 tokens per second)
0.02.995.034 I llama_perf_context_print:       total time =    2673.82 ms /    70 tokens

real	0m3.065s
user	0m11.050s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.635 I build: 4612 (0cec062a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.075 I llama_model_loader: - type  f32:  194 tensors
0.00.022.076 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.078 I print_info: file format = GGUF V3 (latest)
0.00.022.078 I print_info: file type   = Q8_0
0.00.022.081 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.896 I load: special tokens cache size = 25
0.00.066.738 I load: token to piece cache size = 0.2984 MB
0.00.066.754 I print_info: arch             = gptneox
0.00.066.755 I print_info: vocab_only       = 0
0.00.066.755 I print_info: n_ctx_train      = 2048
0.00.066.756 I print_info: n_embd           = 2048
0.00.066.756 I print_info: n_layer          = 24
0.00.066.766 I print_info: n_head           = 16
0.00.066.768 I print_info: n_head_kv        = 16
0.00.066.769 I print_info: n_rot            = 32
0.00.066.769 I print_info: n_swa            = 0
0.00.066.769 I print_info: n_embd_head_k    = 128
0.00.066.769 I print_info: n_embd_head_v    = 128
0.00.066.771 I print_info: n_gqa            = 1
0.00.066.773 I print_info: n_embd_k_gqa     = 2048
0.00.066.774 I print_info: n_embd_v_gqa     = 2048
0.00.066.776 I print_info: f_norm_eps       = 1.0e-05
0.00.066.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.778 I print_info: f_logit_scale    = 0.0e+00
0.00.066.779 I print_info: n_ff             = 8192
0.00.066.779 I print_info: n_expert         = 0
0.00.066.779 I print_info: n_expert_used    = 0
0.00.066.780 I print_info: causal attn      = 1
0.00.066.780 I print_info: pooling type     = 0
0.00.066.780 I print_info: rope type        = 2
0.00.066.781 I print_info: rope scaling     = linear
0.00.066.782 I print_info: freq_base_train  = 10000.0
0.00.066.783 I print_info: freq_scale_train = 1
0.00.066.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.783 I print_info: rope_finetuned   = unknown
0.00.066.784 I print_info: ssm_d_conv       = 0
0.00.066.784 I print_info: ssm_d_inner      = 0
0.00.066.784 I print_info: ssm_d_state      = 0
0.00.066.784 I print_info: ssm_dt_rank      = 0
0.00.066.785 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.786 I print_info: model type       = 1.4B
0.00.066.787 I print_info: model params     = 1.41 B
0.00.066.787 I print_info: general.name     = 1.4B
0.00.066.790 I print_info: vocab type       = BPE
0.00.066.791 I print_info: n_vocab          = 50304
0.00.066.791 I print_info: n_merges         = 50009
0.00.066.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.792 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.792 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.793 I print_info: LF token         = 187 'Ċ'
0.00.066.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.794 I print_info: max token length = 1024
0.00.149.944 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.150.836 I llama_init_from_model: n_seq_max     = 1
0.00.150.841 I llama_init_from_model: n_ctx         = 128
0.00.150.841 I llama_init_from_model: n_ctx_per_seq = 128
0.00.150.842 I llama_init_from_model: n_batch       = 128
0.00.150.842 I llama_init_from_model: n_ubatch      = 128
0.00.150.842 I llama_init_from_model: flash_attn    = 0
0.00.150.844 I llama_init_from_model: freq_base     = 10000.0
0.00.150.845 I llama_init_from_model: freq_scale    = 1
0.00.150.846 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.862 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.043 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.053 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.078 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.158.315 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.158.321 I llama_init_from_model: graph nodes  = 967
0.00.158.321 I llama_init_from_model: graph splits = 1
0.00.158.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.831 I 
0.00.208.911 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.922 I perplexity: tokenizing the input ..
0.00.215.470 I perplexity: tokenization took 6.543 ms
0.00.215.494 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.199.973 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.205.063 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.205.109 I llama_perf_context_print:        load time =     208.15 ms
0.01.205.111 I llama_perf_context_print: prompt eval time =     982.69 ms /   128 tokens (    7.68 ms per token,   130.25 tokens per second)
0.01.205.113 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.205.115 I llama_perf_context_print:       total time =     996.28 ms /   129 tokens

real	0m1.264s
user	0m4.212s
sys	0m0.175s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.566 I build: 4612 (0cec062a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.742 I main: llama backend init
0.00.000.749 I main: load the model and apply lora adapter, if any
0.00.010.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.263 I llama_model_loader: - type  f32:  194 tensors
0.00.022.265 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.265 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.268 I print_info: file format = GGUF V3 (latest)
0.00.022.269 I print_info: file type   = Q4_0
0.00.022.285 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.924 I load: special tokens cache size = 25
0.00.066.847 I load: token to piece cache size = 0.2984 MB
0.00.066.860 I print_info: arch             = gptneox
0.00.066.861 I print_info: vocab_only       = 0
0.00.066.861 I print_info: n_ctx_train      = 2048
0.00.066.862 I print_info: n_embd           = 2048
0.00.066.862 I print_info: n_layer          = 24
0.00.066.873 I print_info: n_head           = 16
0.00.066.874 I print_info: n_head_kv        = 16
0.00.066.875 I print_info: n_rot            = 32
0.00.066.880 I print_info: n_swa            = 0
0.00.066.881 I print_info: n_embd_head_k    = 128
0.00.066.881 I print_info: n_embd_head_v    = 128
0.00.066.883 I print_info: n_gqa            = 1
0.00.066.885 I print_info: n_embd_k_gqa     = 2048
0.00.066.887 I print_info: n_embd_v_gqa     = 2048
0.00.066.888 I print_info: f_norm_eps       = 1.0e-05
0.00.066.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.890 I print_info: f_logit_scale    = 0.0e+00
0.00.066.891 I print_info: n_ff             = 8192
0.00.066.891 I print_info: n_expert         = 0
0.00.066.892 I print_info: n_expert_used    = 0
0.00.066.892 I print_info: causal attn      = 1
0.00.066.892 I print_info: pooling type     = 0
0.00.066.893 I print_info: rope type        = 2
0.00.066.893 I print_info: rope scaling     = linear
0.00.066.894 I print_info: freq_base_train  = 10000.0
0.00.066.895 I print_info: freq_scale_train = 1
0.00.066.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.896 I print_info: rope_finetuned   = unknown
0.00.066.896 I print_info: ssm_d_conv       = 0
0.00.066.896 I print_info: ssm_d_inner      = 0
0.00.066.896 I print_info: ssm_d_state      = 0
0.00.066.897 I print_info: ssm_dt_rank      = 0
0.00.066.897 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.898 I print_info: model type       = 1.4B
0.00.066.899 I print_info: model params     = 1.41 B
0.00.066.899 I print_info: general.name     = 1.4B
0.00.066.902 I print_info: vocab type       = BPE
0.00.066.903 I print_info: n_vocab          = 50304
0.00.066.904 I print_info: n_merges         = 50009
0.00.066.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.906 I print_info: LF token         = 187 'Ċ'
0.00.066.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.907 I print_info: max token length = 1024
0.00.112.365 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.373 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.426.105 I llama_init_from_model: n_seq_max     = 1
0.00.426.110 I llama_init_from_model: n_ctx         = 2048
0.00.426.111 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.426.111 I llama_init_from_model: n_batch       = 2048
0.00.426.111 I llama_init_from_model: n_ubatch      = 512
0.00.426.112 I llama_init_from_model: flash_attn    = 0
0.00.426.115 I llama_init_from_model: freq_base     = 10000.0
0.00.426.116 I llama_init_from_model: freq_scale    = 1
0.00.426.135 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.503.609 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.503.626 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.503.658 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.506.074 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.506.081 I llama_init_from_model: graph nodes  = 967
0.00.506.081 I llama_init_from_model: graph splits = 1
0.00.506.090 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.506.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.506.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.578.685 I main: llama threadpool init, n_threads = 4
0.00.578.698 I 
0.00.578.759 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.578.762 I 
0.00.578.832 I sampler seed: 1234
0.00.578.840 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.578.842 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.578.843 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.578.843 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.263.700 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27886.88 tokens per second)
0.02.263.702 I llama_perf_context_print:        load time =     576.76 ms
0.02.263.704 I llama_perf_context_print: prompt eval time =      78.17 ms /     7 tokens (   11.17 ms per token,    89.54 tokens per second)
0.02.263.705 I llama_perf_context_print:        eval time =    1597.14 ms /    63 runs   (   25.35 ms per token,    39.45 tokens per second)
0.02.263.706 I llama_perf_context_print:       total time =    1686.18 ms /    70 tokens

real	0m2.310s
user	0m7.253s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.634 I build: 4612 (0cec062a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.137 I llama_model_loader: - type  f32:  194 tensors
0.00.022.138 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.139 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.141 I print_info: file format = GGUF V3 (latest)
0.00.022.142 I print_info: file type   = Q4_0
0.00.022.145 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.918 I load: special tokens cache size = 25
0.00.066.758 I load: token to piece cache size = 0.2984 MB
0.00.066.773 I print_info: arch             = gptneox
0.00.066.774 I print_info: vocab_only       = 0
0.00.066.774 I print_info: n_ctx_train      = 2048
0.00.066.774 I print_info: n_embd           = 2048
0.00.066.775 I print_info: n_layer          = 24
0.00.066.785 I print_info: n_head           = 16
0.00.066.786 I print_info: n_head_kv        = 16
0.00.066.787 I print_info: n_rot            = 32
0.00.066.793 I print_info: n_swa            = 0
0.00.066.794 I print_info: n_embd_head_k    = 128
0.00.066.794 I print_info: n_embd_head_v    = 128
0.00.066.796 I print_info: n_gqa            = 1
0.00.066.797 I print_info: n_embd_k_gqa     = 2048
0.00.066.799 I print_info: n_embd_v_gqa     = 2048
0.00.066.800 I print_info: f_norm_eps       = 1.0e-05
0.00.066.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.802 I print_info: f_logit_scale    = 0.0e+00
0.00.066.803 I print_info: n_ff             = 8192
0.00.066.804 I print_info: n_expert         = 0
0.00.066.804 I print_info: n_expert_used    = 0
0.00.066.805 I print_info: causal attn      = 1
0.00.066.805 I print_info: pooling type     = 0
0.00.066.805 I print_info: rope type        = 2
0.00.066.805 I print_info: rope scaling     = linear
0.00.066.807 I print_info: freq_base_train  = 10000.0
0.00.066.807 I print_info: freq_scale_train = 1
0.00.066.808 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.808 I print_info: rope_finetuned   = unknown
0.00.066.808 I print_info: ssm_d_conv       = 0
0.00.066.808 I print_info: ssm_d_inner      = 0
0.00.066.809 I print_info: ssm_d_state      = 0
0.00.066.809 I print_info: ssm_dt_rank      = 0
0.00.066.809 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.810 I print_info: model type       = 1.4B
0.00.066.811 I print_info: model params     = 1.41 B
0.00.066.811 I print_info: general.name     = 1.4B
0.00.066.814 I print_info: vocab type       = BPE
0.00.066.815 I print_info: n_vocab          = 50304
0.00.066.815 I print_info: n_merges         = 50009
0.00.066.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.816 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.817 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.817 I print_info: LF token         = 187 'Ċ'
0.00.066.818 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.819 I print_info: max token length = 1024
0.00.111.449 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.458 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.422.077 I llama_init_from_model: n_seq_max     = 1
0.00.422.082 I llama_init_from_model: n_ctx         = 128
0.00.422.082 I llama_init_from_model: n_ctx_per_seq = 128
0.00.422.083 I llama_init_from_model: n_batch       = 128
0.00.422.083 I llama_init_from_model: n_ubatch      = 128
0.00.422.083 I llama_init_from_model: flash_attn    = 0
0.00.422.087 I llama_init_from_model: freq_base     = 10000.0
0.00.422.087 I llama_init_from_model: freq_scale    = 1
0.00.422.088 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.422.109 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.427.202 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.427.213 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.427.239 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.429.588 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.429.595 I llama_init_from_model: graph nodes  = 967
0.00.429.595 I llama_init_from_model: graph splits = 1
0.00.429.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.429.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.637 I 
0.00.470.724 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.470.733 I perplexity: tokenizing the input ..
0.00.477.351 I perplexity: tokenization took 6.614 ms
0.00.477.372 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.354.072 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.362.303 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.362.336 I llama_perf_context_print:        load time =     469.94 ms
0.01.362.338 I llama_perf_context_print: prompt eval time =     875.19 ms /   128 tokens (    6.84 ms per token,   146.25 tokens per second)
0.01.362.339 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.362.340 I llama_perf_context_print:       total time =     891.70 ms /   129 tokens

real	0m1.403s
user	0m3.995s
sys	0m0.195s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.575 I build: 4612 (0cec062a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.806 I main: llama backend init
0.00.000.813 I main: load the model and apply lora adapter, if any
0.00.010.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.178 I llama_model_loader: - type  f32:  194 tensors
0.00.022.179 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.180 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.182 I print_info: file format = GGUF V3 (latest)
0.00.022.182 I print_info: file type   = Q4_1
0.00.022.185 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.456 I load: special tokens cache size = 25
0.00.067.292 I load: token to piece cache size = 0.2984 MB
0.00.067.308 I print_info: arch             = gptneox
0.00.067.309 I print_info: vocab_only       = 0
0.00.067.309 I print_info: n_ctx_train      = 2048
0.00.067.309 I print_info: n_embd           = 2048
0.00.067.310 I print_info: n_layer          = 24
0.00.067.320 I print_info: n_head           = 16
0.00.067.322 I print_info: n_head_kv        = 16
0.00.067.322 I print_info: n_rot            = 32
0.00.067.323 I print_info: n_swa            = 0
0.00.067.323 I print_info: n_embd_head_k    = 128
0.00.067.324 I print_info: n_embd_head_v    = 128
0.00.067.326 I print_info: n_gqa            = 1
0.00.067.328 I print_info: n_embd_k_gqa     = 2048
0.00.067.329 I print_info: n_embd_v_gqa     = 2048
0.00.067.331 I print_info: f_norm_eps       = 1.0e-05
0.00.067.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.333 I print_info: f_logit_scale    = 0.0e+00
0.00.067.334 I print_info: n_ff             = 8192
0.00.067.335 I print_info: n_expert         = 0
0.00.067.335 I print_info: n_expert_used    = 0
0.00.067.336 I print_info: causal attn      = 1
0.00.067.336 I print_info: pooling type     = 0
0.00.067.337 I print_info: rope type        = 2
0.00.067.338 I print_info: rope scaling     = linear
0.00.067.339 I print_info: freq_base_train  = 10000.0
0.00.067.340 I print_info: freq_scale_train = 1
0.00.067.340 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.341 I print_info: rope_finetuned   = unknown
0.00.067.341 I print_info: ssm_d_conv       = 0
0.00.067.342 I print_info: ssm_d_inner      = 0
0.00.067.342 I print_info: ssm_d_state      = 0
0.00.067.343 I print_info: ssm_dt_rank      = 0
0.00.067.343 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.344 I print_info: model type       = 1.4B
0.00.067.344 I print_info: model params     = 1.41 B
0.00.067.345 I print_info: general.name     = 1.4B
0.00.067.347 I print_info: vocab type       = BPE
0.00.067.349 I print_info: n_vocab          = 50304
0.00.067.349 I print_info: n_merges         = 50009
0.00.067.350 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.350 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.351 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.352 I print_info: LF token         = 187 'Ċ'
0.00.067.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.353 I print_info: max token length = 1024
0.00.117.368 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.118.299 I llama_init_from_model: n_seq_max     = 1
0.00.118.305 I llama_init_from_model: n_ctx         = 2048
0.00.118.305 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.118.305 I llama_init_from_model: n_batch       = 2048
0.00.118.306 I llama_init_from_model: n_ubatch      = 512
0.00.118.307 I llama_init_from_model: flash_attn    = 0
0.00.118.309 I llama_init_from_model: freq_base     = 10000.0
0.00.118.309 I llama_init_from_model: freq_scale    = 1
0.00.118.325 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.195.649 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.195.666 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.698 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.198.134 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.198.142 I llama_init_from_model: graph nodes  = 967
0.00.198.142 I llama_init_from_model: graph splits = 1
0.00.198.151 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.983 I main: llama threadpool init, n_threads = 4
0.00.282.998 I 
0.00.283.063 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.283.063 I 
0.00.283.133 I sampler seed: 1234
0.00.283.140 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.142 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.143 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.143 I 
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

0.02.413.563 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28629.03 tokens per second)
0.02.413.566 I llama_perf_context_print:        load time =     281.03 ms
0.02.413.567 I llama_perf_context_print: prompt eval time =     129.52 ms /     7 tokens (   18.50 ms per token,    54.04 tokens per second)
0.02.413.569 I llama_perf_context_print:        eval time =    1991.37 ms /    63 runs   (   31.61 ms per token,    31.64 tokens per second)
0.02.413.569 I llama_perf_context_print:       total time =    2131.71 ms /    70 tokens

real	0m2.462s
user	0m8.847s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.631 I build: 4612 (0cec062a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.112 I llama_model_loader: - type  f32:  194 tensors
0.00.022.113 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.113 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.115 I print_info: file format = GGUF V3 (latest)
0.00.022.115 I print_info: file type   = Q4_1
0.00.022.118 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.359 I load: special tokens cache size = 25
0.00.066.237 I load: token to piece cache size = 0.2984 MB
0.00.066.251 I print_info: arch             = gptneox
0.00.066.252 I print_info: vocab_only       = 0
0.00.066.253 I print_info: n_ctx_train      = 2048
0.00.066.253 I print_info: n_embd           = 2048
0.00.066.253 I print_info: n_layer          = 24
0.00.066.262 I print_info: n_head           = 16
0.00.066.264 I print_info: n_head_kv        = 16
0.00.066.264 I print_info: n_rot            = 32
0.00.066.265 I print_info: n_swa            = 0
0.00.066.265 I print_info: n_embd_head_k    = 128
0.00.066.266 I print_info: n_embd_head_v    = 128
0.00.066.268 I print_info: n_gqa            = 1
0.00.066.272 I print_info: n_embd_k_gqa     = 2048
0.00.066.273 I print_info: n_embd_v_gqa     = 2048
0.00.066.275 I print_info: f_norm_eps       = 1.0e-05
0.00.066.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.276 I print_info: f_logit_scale    = 0.0e+00
0.00.066.277 I print_info: n_ff             = 8192
0.00.066.278 I print_info: n_expert         = 0
0.00.066.278 I print_info: n_expert_used    = 0
0.00.066.278 I print_info: causal attn      = 1
0.00.066.278 I print_info: pooling type     = 0
0.00.066.279 I print_info: rope type        = 2
0.00.066.280 I print_info: rope scaling     = linear
0.00.066.282 I print_info: freq_base_train  = 10000.0
0.00.066.283 I print_info: freq_scale_train = 1
0.00.066.283 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.284 I print_info: rope_finetuned   = unknown
0.00.066.284 I print_info: ssm_d_conv       = 0
0.00.066.285 I print_info: ssm_d_inner      = 0
0.00.066.285 I print_info: ssm_d_state      = 0
0.00.066.285 I print_info: ssm_dt_rank      = 0
0.00.066.286 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.287 I print_info: model type       = 1.4B
0.00.066.288 I print_info: model params     = 1.41 B
0.00.066.288 I print_info: general.name     = 1.4B
0.00.066.291 I print_info: vocab type       = BPE
0.00.066.293 I print_info: n_vocab          = 50304
0.00.066.293 I print_info: n_merges         = 50009
0.00.066.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.295 I print_info: LF token         = 187 'Ċ'
0.00.066.296 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.296 I print_info: max token length = 1024
0.00.117.251 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.118.121 I llama_init_from_model: n_seq_max     = 1
0.00.118.126 I llama_init_from_model: n_ctx         = 128
0.00.118.127 I llama_init_from_model: n_ctx_per_seq = 128
0.00.118.127 I llama_init_from_model: n_batch       = 128
0.00.118.127 I llama_init_from_model: n_ubatch      = 128
0.00.118.128 I llama_init_from_model: flash_attn    = 0
0.00.118.129 I llama_init_from_model: freq_base     = 10000.0
0.00.118.130 I llama_init_from_model: freq_scale    = 1
0.00.118.131 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.147 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.123.240 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.123.249 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.273 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.125.490 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.125.496 I llama_init_from_model: graph nodes  = 967
0.00.125.497 I llama_init_from_model: graph splits = 1
0.00.125.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.125.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.188 I 
0.00.179.277 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.179.286 I perplexity: tokenizing the input ..
0.00.186.015 I perplexity: tokenization took 6.725 ms
0.00.186.034 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.395.512 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.403.765 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.403.797 I llama_perf_context_print:        load time =     178.49 ms
0.02.403.798 I llama_perf_context_print: prompt eval time =    2207.96 ms /   128 tokens (   17.25 ms per token,    57.97 tokens per second)
0.02.403.800 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.403.801 I llama_perf_context_print:       total time =    2224.61 ms /   129 tokens

real	0m2.445s
user	0m9.147s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.588 I build: 4612 (0cec062a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.798 I main: llama backend init
0.00.000.805 I main: load the model and apply lora adapter, if any
0.00.010.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.794 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.356 I llama_model_loader: - type  f32:  194 tensors
0.00.022.356 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.358 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.360 I print_info: file format = GGUF V3 (latest)
0.00.022.361 I print_info: file type   = Q5_0
0.00.022.363 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.877 I load: special tokens cache size = 25
0.00.067.854 I load: token to piece cache size = 0.2984 MB
0.00.067.872 I print_info: arch             = gptneox
0.00.067.872 I print_info: vocab_only       = 0
0.00.067.873 I print_info: n_ctx_train      = 2048
0.00.067.873 I print_info: n_embd           = 2048
0.00.067.874 I print_info: n_layer          = 24
0.00.067.885 I print_info: n_head           = 16
0.00.067.887 I print_info: n_head_kv        = 16
0.00.067.887 I print_info: n_rot            = 32
0.00.067.893 I print_info: n_swa            = 0
0.00.067.893 I print_info: n_embd_head_k    = 128
0.00.067.894 I print_info: n_embd_head_v    = 128
0.00.067.896 I print_info: n_gqa            = 1
0.00.067.898 I print_info: n_embd_k_gqa     = 2048
0.00.067.899 I print_info: n_embd_v_gqa     = 2048
0.00.067.900 I print_info: f_norm_eps       = 1.0e-05
0.00.067.901 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.902 I print_info: f_logit_scale    = 0.0e+00
0.00.067.903 I print_info: n_ff             = 8192
0.00.067.903 I print_info: n_expert         = 0
0.00.067.904 I print_info: n_expert_used    = 0
0.00.067.904 I print_info: causal attn      = 1
0.00.067.904 I print_info: pooling type     = 0
0.00.067.905 I print_info: rope type        = 2
0.00.067.905 I print_info: rope scaling     = linear
0.00.067.906 I print_info: freq_base_train  = 10000.0
0.00.067.907 I print_info: freq_scale_train = 1
0.00.067.907 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.908 I print_info: rope_finetuned   = unknown
0.00.067.908 I print_info: ssm_d_conv       = 0
0.00.067.908 I print_info: ssm_d_inner      = 0
0.00.067.908 I print_info: ssm_d_state      = 0
0.00.067.909 I print_info: ssm_dt_rank      = 0
0.00.067.909 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.910 I print_info: model type       = 1.4B
0.00.067.910 I print_info: model params     = 1.41 B
0.00.067.911 I print_info: general.name     = 1.4B
0.00.067.913 I print_info: vocab type       = BPE
0.00.067.914 I print_info: n_vocab          = 50304
0.00.067.915 I print_info: n_merges         = 50009
0.00.067.915 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.916 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.916 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.917 I print_info: LF token         = 187 'Ċ'
0.00.067.917 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.918 I print_info: max token length = 1024
0.00.121.814 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.122.769 I llama_init_from_model: n_seq_max     = 1
0.00.122.776 I llama_init_from_model: n_ctx         = 2048
0.00.122.776 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.122.777 I llama_init_from_model: n_batch       = 2048
0.00.122.777 I llama_init_from_model: n_ubatch      = 512
0.00.122.777 I llama_init_from_model: flash_attn    = 0
0.00.122.780 I llama_init_from_model: freq_base     = 10000.0
0.00.122.781 I llama_init_from_model: freq_scale    = 1
0.00.122.798 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.199.401 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.199.417 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.448 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.202.171 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.202.177 I llama_init_from_model: graph nodes  = 967
0.00.202.178 I llama_init_from_model: graph splits = 1
0.00.202.187 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.468 I main: llama threadpool init, n_threads = 4
0.00.278.483 I 
0.00.278.547 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.278.551 I 
0.00.278.635 I sampler seed: 1234
0.00.278.645 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.649 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.649 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.650 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.560.460 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27952.76 tokens per second)
0.02.560.463 I llama_perf_context_print:        load time =     276.50 ms
0.02.560.465 I llama_perf_context_print: prompt eval time =      84.07 ms /     7 tokens (   12.01 ms per token,    83.27 tokens per second)
0.02.560.466 I llama_perf_context_print:        eval time =    2188.05 ms /    63 runs   (   34.73 ms per token,    28.79 tokens per second)
0.02.560.467 I llama_perf_context_print:       total time =    2283.14 ms /    70 tokens

real	0m2.611s
user	0m9.428s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.610 I build: 4612 (0cec062a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.181 I llama_model_loader: - type  f32:  194 tensors
0.00.022.181 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.182 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.184 I print_info: file format = GGUF V3 (latest)
0.00.022.184 I print_info: file type   = Q5_0
0.00.022.187 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.957 I load: special tokens cache size = 25
0.00.066.843 I load: token to piece cache size = 0.2984 MB
0.00.066.854 I print_info: arch             = gptneox
0.00.066.855 I print_info: vocab_only       = 0
0.00.066.855 I print_info: n_ctx_train      = 2048
0.00.066.856 I print_info: n_embd           = 2048
0.00.066.856 I print_info: n_layer          = 24
0.00.066.864 I print_info: n_head           = 16
0.00.066.866 I print_info: n_head_kv        = 16
0.00.066.866 I print_info: n_rot            = 32
0.00.066.867 I print_info: n_swa            = 0
0.00.066.867 I print_info: n_embd_head_k    = 128
0.00.066.867 I print_info: n_embd_head_v    = 128
0.00.066.869 I print_info: n_gqa            = 1
0.00.066.870 I print_info: n_embd_k_gqa     = 2048
0.00.066.872 I print_info: n_embd_v_gqa     = 2048
0.00.066.873 I print_info: f_norm_eps       = 1.0e-05
0.00.066.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.874 I print_info: f_logit_scale    = 0.0e+00
0.00.066.875 I print_info: n_ff             = 8192
0.00.066.875 I print_info: n_expert         = 0
0.00.066.876 I print_info: n_expert_used    = 0
0.00.066.876 I print_info: causal attn      = 1
0.00.066.876 I print_info: pooling type     = 0
0.00.066.876 I print_info: rope type        = 2
0.00.066.876 I print_info: rope scaling     = linear
0.00.066.877 I print_info: freq_base_train  = 10000.0
0.00.066.878 I print_info: freq_scale_train = 1
0.00.066.878 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.878 I print_info: rope_finetuned   = unknown
0.00.066.879 I print_info: ssm_d_conv       = 0
0.00.066.879 I print_info: ssm_d_inner      = 0
0.00.066.879 I print_info: ssm_d_state      = 0
0.00.066.879 I print_info: ssm_dt_rank      = 0
0.00.066.879 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.880 I print_info: model type       = 1.4B
0.00.066.881 I print_info: model params     = 1.41 B
0.00.066.881 I print_info: general.name     = 1.4B
0.00.066.883 I print_info: vocab type       = BPE
0.00.066.884 I print_info: n_vocab          = 50304
0.00.066.885 I print_info: n_merges         = 50009
0.00.066.885 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.885 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.886 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.886 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.886 I print_info: LF token         = 187 'Ċ'
0.00.066.887 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.887 I print_info: max token length = 1024
0.00.120.826 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.121.696 I llama_init_from_model: n_seq_max     = 1
0.00.121.702 I llama_init_from_model: n_ctx         = 128
0.00.121.702 I llama_init_from_model: n_ctx_per_seq = 128
0.00.121.702 I llama_init_from_model: n_batch       = 128
0.00.121.703 I llama_init_from_model: n_ubatch      = 128
0.00.121.703 I llama_init_from_model: flash_attn    = 0
0.00.121.705 I llama_init_from_model: freq_base     = 10000.0
0.00.121.706 I llama_init_from_model: freq_scale    = 1
0.00.121.707 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.722 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.126.833 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.126.842 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.865 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.129.133 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.129.140 I llama_init_from_model: graph nodes  = 967
0.00.129.140 I llama_init_from_model: graph splits = 1
0.00.129.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.778 I 
0.00.173.866 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.173.875 I perplexity: tokenizing the input ..
0.00.180.553 I perplexity: tokenization took 6.674 ms
0.00.180.572 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.415.930 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.424.191 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.424.220 I llama_perf_context_print:        load time =     173.13 ms
0.01.424.221 I llama_perf_context_print: prompt eval time =    1233.98 ms /   128 tokens (    9.64 ms per token,   103.73 tokens per second)
0.01.424.222 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.424.223 I llama_perf_context_print:       total time =    1250.44 ms /   129 tokens

real	0m1.468s
user	0m5.221s
sys	0m0.123s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.578 I build: 4612 (0cec062a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.767 I main: llama backend init
0.00.000.774 I main: load the model and apply lora adapter, if any
0.00.010.888 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.915 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.444 I llama_model_loader: - type  f32:  194 tensors
0.00.022.445 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.445 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.447 I print_info: file format = GGUF V3 (latest)
0.00.022.447 I print_info: file type   = Q5_1
0.00.022.451 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.656 I load: special tokens cache size = 25
0.00.066.462 I load: token to piece cache size = 0.2984 MB
0.00.066.474 I print_info: arch             = gptneox
0.00.066.475 I print_info: vocab_only       = 0
0.00.066.475 I print_info: n_ctx_train      = 2048
0.00.066.476 I print_info: n_embd           = 2048
0.00.066.476 I print_info: n_layer          = 24
0.00.066.485 I print_info: n_head           = 16
0.00.066.487 I print_info: n_head_kv        = 16
0.00.066.487 I print_info: n_rot            = 32
0.00.066.488 I print_info: n_swa            = 0
0.00.066.488 I print_info: n_embd_head_k    = 128
0.00.066.488 I print_info: n_embd_head_v    = 128
0.00.066.490 I print_info: n_gqa            = 1
0.00.066.492 I print_info: n_embd_k_gqa     = 2048
0.00.066.493 I print_info: n_embd_v_gqa     = 2048
0.00.066.494 I print_info: f_norm_eps       = 1.0e-05
0.00.066.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.496 I print_info: f_logit_scale    = 0.0e+00
0.00.066.497 I print_info: n_ff             = 8192
0.00.066.497 I print_info: n_expert         = 0
0.00.066.497 I print_info: n_expert_used    = 0
0.00.066.498 I print_info: causal attn      = 1
0.00.066.498 I print_info: pooling type     = 0
0.00.066.498 I print_info: rope type        = 2
0.00.066.499 I print_info: rope scaling     = linear
0.00.066.500 I print_info: freq_base_train  = 10000.0
0.00.066.501 I print_info: freq_scale_train = 1
0.00.066.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.501 I print_info: rope_finetuned   = unknown
0.00.066.501 I print_info: ssm_d_conv       = 0
0.00.066.502 I print_info: ssm_d_inner      = 0
0.00.066.502 I print_info: ssm_d_state      = 0
0.00.066.502 I print_info: ssm_dt_rank      = 0
0.00.066.503 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.503 I print_info: model type       = 1.4B
0.00.066.504 I print_info: model params     = 1.41 B
0.00.066.504 I print_info: general.name     = 1.4B
0.00.066.507 I print_info: vocab type       = BPE
0.00.066.508 I print_info: n_vocab          = 50304
0.00.066.508 I print_info: n_merges         = 50009
0.00.066.508 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.509 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.510 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.510 I print_info: LF token         = 187 'Ċ'
0.00.066.511 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.511 I print_info: max token length = 1024
0.00.126.124 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.127.001 I llama_init_from_model: n_seq_max     = 1
0.00.127.006 I llama_init_from_model: n_ctx         = 2048
0.00.127.006 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.127.007 I llama_init_from_model: n_batch       = 2048
0.00.127.007 I llama_init_from_model: n_ubatch      = 512
0.00.127.008 I llama_init_from_model: flash_attn    = 0
0.00.127.010 I llama_init_from_model: freq_base     = 10000.0
0.00.127.010 I llama_init_from_model: freq_scale    = 1
0.00.127.026 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.201.740 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.755 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.786 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.204.057 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.204.063 I llama_init_from_model: graph nodes  = 967
0.00.204.063 I llama_init_from_model: graph splits = 1
0.00.204.073 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.563 I main: llama threadpool init, n_threads = 4
0.00.292.578 I 
0.00.292.639 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.642 I 
0.00.292.713 I sampler seed: 1234
0.00.292.724 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.727 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.727 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.727 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.724.384 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28163.43 tokens per second)
0.02.724.387 I llama_perf_context_print:        load time =     290.65 ms
0.02.724.388 I llama_perf_context_print: prompt eval time =     146.46 ms /     7 tokens (   20.92 ms per token,    47.79 tokens per second)
0.02.724.389 I llama_perf_context_print:        eval time =    2275.60 ms /    63 runs   (   36.12 ms per token,    27.69 tokens per second)
0.02.724.390 I llama_perf_context_print:       total time =    2432.95 ms /    70 tokens

real	0m2.779s
user	0m10.059s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4612 (0cec062a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.168 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.188 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.191 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.192 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.193 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.193 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.196 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.197 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.198 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.199 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.200 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.201 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.202 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.207 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.208 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.209 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.636 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.637 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.638 I llama_model_loader: - type  f32:  194 tensors
0.00.021.641 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.642 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.643 I print_info: file format = GGUF V3 (latest)
0.00.021.644 I print_info: file type   = Q5_1
0.00.021.646 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.725 I load: special tokens cache size = 25
0.00.067.636 I load: token to piece cache size = 0.2984 MB
0.00.067.650 I print_info: arch             = gptneox
0.00.067.651 I print_info: vocab_only       = 0
0.00.067.651 I print_info: n_ctx_train      = 2048
0.00.067.652 I print_info: n_embd           = 2048
0.00.067.652 I print_info: n_layer          = 24
0.00.067.661 I print_info: n_head           = 16
0.00.067.663 I print_info: n_head_kv        = 16
0.00.067.663 I print_info: n_rot            = 32
0.00.067.664 I print_info: n_swa            = 0
0.00.067.665 I print_info: n_embd_head_k    = 128
0.00.067.665 I print_info: n_embd_head_v    = 128
0.00.067.667 I print_info: n_gqa            = 1
0.00.067.668 I print_info: n_embd_k_gqa     = 2048
0.00.067.670 I print_info: n_embd_v_gqa     = 2048
0.00.067.671 I print_info: f_norm_eps       = 1.0e-05
0.00.067.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.672 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.674 I print_info: f_logit_scale    = 0.0e+00
0.00.067.675 I print_info: n_ff             = 8192
0.00.067.676 I print_info: n_expert         = 0
0.00.067.677 I print_info: n_expert_used    = 0
0.00.067.677 I print_info: causal attn      = 1
0.00.067.678 I print_info: pooling type     = 0
0.00.067.680 I print_info: rope type        = 2
0.00.067.681 I print_info: rope scaling     = linear
0.00.067.682 I print_info: freq_base_train  = 10000.0
0.00.067.682 I print_info: freq_scale_train = 1
0.00.067.683 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.683 I print_info: rope_finetuned   = unknown
0.00.067.684 I print_info: ssm_d_conv       = 0
0.00.067.684 I print_info: ssm_d_inner      = 0
0.00.067.684 I print_info: ssm_d_state      = 0
0.00.067.684 I print_info: ssm_dt_rank      = 0
0.00.067.685 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.685 I print_info: model type       = 1.4B
0.00.067.686 I print_info: model params     = 1.41 B
0.00.067.686 I print_info: general.name     = 1.4B
0.00.067.689 I print_info: vocab type       = BPE
0.00.067.690 I print_info: n_vocab          = 50304
0.00.067.691 I print_info: n_merges         = 50009
0.00.067.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.691 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.692 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.692 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.693 I print_info: LF token         = 187 'Ċ'
0.00.067.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.694 I print_info: max token length = 1024
0.00.127.814 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.128.727 I llama_init_from_model: n_seq_max     = 1
0.00.128.733 I llama_init_from_model: n_ctx         = 128
0.00.128.734 I llama_init_from_model: n_ctx_per_seq = 128
0.00.128.734 I llama_init_from_model: n_batch       = 128
0.00.128.734 I llama_init_from_model: n_ubatch      = 128
0.00.128.735 I llama_init_from_model: flash_attn    = 0
0.00.128.737 I llama_init_from_model: freq_base     = 10000.0
0.00.128.737 I llama_init_from_model: freq_scale    = 1
0.00.128.738 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.754 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.133.957 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.968 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.995 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.136.725 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.136.732 I llama_init_from_model: graph nodes  = 967
0.00.136.733 I llama_init_from_model: graph splits = 1
0.00.136.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.189 I 
0.00.195.266 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.276 I perplexity: tokenizing the input ..
0.00.201.900 I perplexity: tokenization took 6.619 ms
0.00.201.921 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.686.724 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.695.050 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.695.080 I llama_perf_context_print:        load time =     194.88 ms
0.02.695.082 I llama_perf_context_print: prompt eval time =    2483.10 ms /   128 tokens (   19.40 ms per token,    51.55 tokens per second)
0.02.695.083 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.695.084 I llama_perf_context_print:       total time =    2499.89 ms /   129 tokens

real	0m2.741s
user	0m10.300s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.590 I build: 4612 (0cec062a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.801 I main: llama backend init
0.00.000.808 I main: load the model and apply lora adapter, if any
0.00.011.073 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.096 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.099 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.100 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.101 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.101 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.104 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.105 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.108 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.109 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.110 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.112 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.118 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.119 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.120 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.256 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.501 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.502 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.504 I llama_model_loader: - type  f32:  194 tensors
0.00.022.505 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.506 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.507 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.509 I print_info: file format = GGUF V3 (latest)
0.00.022.509 I print_info: file type   = Q2_K - Medium
0.00.022.514 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.041 I load: special tokens cache size = 25
0.00.068.918 I load: token to piece cache size = 0.2984 MB
0.00.068.940 I print_info: arch             = gptneox
0.00.068.941 I print_info: vocab_only       = 0
0.00.068.942 I print_info: n_ctx_train      = 2048
0.00.068.942 I print_info: n_embd           = 2048
0.00.068.942 I print_info: n_layer          = 24
0.00.068.955 I print_info: n_head           = 16
0.00.068.957 I print_info: n_head_kv        = 16
0.00.068.958 I print_info: n_rot            = 32
0.00.068.958 I print_info: n_swa            = 0
0.00.068.958 I print_info: n_embd_head_k    = 128
0.00.068.959 I print_info: n_embd_head_v    = 128
0.00.068.960 I print_info: n_gqa            = 1
0.00.068.963 I print_info: n_embd_k_gqa     = 2048
0.00.068.964 I print_info: n_embd_v_gqa     = 2048
0.00.068.965 I print_info: f_norm_eps       = 1.0e-05
0.00.068.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.967 I print_info: f_logit_scale    = 0.0e+00
0.00.068.968 I print_info: n_ff             = 8192
0.00.068.968 I print_info: n_expert         = 0
0.00.068.968 I print_info: n_expert_used    = 0
0.00.068.969 I print_info: causal attn      = 1
0.00.068.969 I print_info: pooling type     = 0
0.00.068.969 I print_info: rope type        = 2
0.00.068.970 I print_info: rope scaling     = linear
0.00.068.971 I print_info: freq_base_train  = 10000.0
0.00.068.971 I print_info: freq_scale_train = 1
0.00.068.971 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.972 I print_info: rope_finetuned   = unknown
0.00.068.972 I print_info: ssm_d_conv       = 0
0.00.068.972 I print_info: ssm_d_inner      = 0
0.00.068.973 I print_info: ssm_d_state      = 0
0.00.068.973 I print_info: ssm_dt_rank      = 0
0.00.068.973 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.974 I print_info: model type       = 1.4B
0.00.068.974 I print_info: model params     = 1.41 B
0.00.068.975 I print_info: general.name     = 1.4B
0.00.068.978 I print_info: vocab type       = BPE
0.00.068.979 I print_info: n_vocab          = 50304
0.00.068.979 I print_info: n_merges         = 50009
0.00.068.980 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.980 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.980 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.981 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.981 I print_info: LF token         = 187 'Ċ'
0.00.068.982 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.983 I print_info: max token length = 1024
0.00.100.043 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.100.993 I llama_init_from_model: n_seq_max     = 1
0.00.100.999 I llama_init_from_model: n_ctx         = 2048
0.00.101.000 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.101.000 I llama_init_from_model: n_batch       = 2048
0.00.101.000 I llama_init_from_model: n_ubatch      = 512
0.00.101.001 I llama_init_from_model: flash_attn    = 0
0.00.101.003 I llama_init_from_model: freq_base     = 10000.0
0.00.101.004 I llama_init_from_model: freq_scale    = 1
0.00.101.021 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.182.145 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.182.159 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.182.188 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.184.468 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.184.476 I llama_init_from_model: graph nodes  = 967
0.00.184.476 I llama_init_from_model: graph splits = 1
0.00.184.485 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.184.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.184.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.915 I main: llama threadpool init, n_threads = 4
0.00.260.931 I 
0.00.260.991 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.260.992 I 
0.00.261.064 I sampler seed: 1234
0.00.261.073 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.261.076 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.261.077 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.261.077 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.844.440 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30829.35 tokens per second)
0.01.844.444 I llama_perf_context_print:        load time =     258.96 ms
0.01.844.446 I llama_perf_context_print: prompt eval time =      89.20 ms /     7 tokens (   12.74 ms per token,    78.47 tokens per second)
0.01.844.447 I llama_perf_context_print:        eval time =    1484.75 ms /    63 runs   (   23.57 ms per token,    42.43 tokens per second)
0.01.844.448 I llama_perf_context_print:       total time =    1584.66 ms /    70 tokens

real	0m1.881s
user	0m6.621s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 4612 (0cec062a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.281 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.281 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.282 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.286 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.291 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.291 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.292 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.758 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.759 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.761 I llama_model_loader: - type  f32:  194 tensors
0.00.021.762 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.763 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.763 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.765 I print_info: file format = GGUF V3 (latest)
0.00.021.765 I print_info: file type   = Q2_K - Medium
0.00.021.768 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.449 I load: special tokens cache size = 25
0.00.066.284 I load: token to piece cache size = 0.2984 MB
0.00.066.298 I print_info: arch             = gptneox
0.00.066.298 I print_info: vocab_only       = 0
0.00.066.298 I print_info: n_ctx_train      = 2048
0.00.066.299 I print_info: n_embd           = 2048
0.00.066.299 I print_info: n_layer          = 24
0.00.066.307 I print_info: n_head           = 16
0.00.066.309 I print_info: n_head_kv        = 16
0.00.066.309 I print_info: n_rot            = 32
0.00.066.309 I print_info: n_swa            = 0
0.00.066.309 I print_info: n_embd_head_k    = 128
0.00.066.310 I print_info: n_embd_head_v    = 128
0.00.066.312 I print_info: n_gqa            = 1
0.00.066.313 I print_info: n_embd_k_gqa     = 2048
0.00.066.315 I print_info: n_embd_v_gqa     = 2048
0.00.066.316 I print_info: f_norm_eps       = 1.0e-05
0.00.066.316 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.317 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.317 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.317 I print_info: f_logit_scale    = 0.0e+00
0.00.066.318 I print_info: n_ff             = 8192
0.00.066.319 I print_info: n_expert         = 0
0.00.066.319 I print_info: n_expert_used    = 0
0.00.066.319 I print_info: causal attn      = 1
0.00.066.320 I print_info: pooling type     = 0
0.00.066.320 I print_info: rope type        = 2
0.00.066.320 I print_info: rope scaling     = linear
0.00.066.321 I print_info: freq_base_train  = 10000.0
0.00.066.322 I print_info: freq_scale_train = 1
0.00.066.322 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.323 I print_info: rope_finetuned   = unknown
0.00.066.323 I print_info: ssm_d_conv       = 0
0.00.066.323 I print_info: ssm_d_inner      = 0
0.00.066.323 I print_info: ssm_d_state      = 0
0.00.066.324 I print_info: ssm_dt_rank      = 0
0.00.066.325 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.325 I print_info: model type       = 1.4B
0.00.066.326 I print_info: model params     = 1.41 B
0.00.066.326 I print_info: general.name     = 1.4B
0.00.066.328 I print_info: vocab type       = BPE
0.00.066.329 I print_info: n_vocab          = 50304
0.00.066.330 I print_info: n_merges         = 50009
0.00.066.330 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.330 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.331 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.332 I print_info: LF token         = 187 'Ċ'
0.00.066.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.333 I print_info: max token length = 1024
0.00.098.706 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.099.628 I llama_init_from_model: n_seq_max     = 1
0.00.099.634 I llama_init_from_model: n_ctx         = 128
0.00.099.634 I llama_init_from_model: n_ctx_per_seq = 128
0.00.099.634 I llama_init_from_model: n_batch       = 128
0.00.099.635 I llama_init_from_model: n_ubatch      = 128
0.00.099.635 I llama_init_from_model: flash_attn    = 0
0.00.099.637 I llama_init_from_model: freq_base     = 10000.0
0.00.099.638 I llama_init_from_model: freq_scale    = 1
0.00.099.638 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.099.656 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.105.048 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.105.060 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.105.090 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.107.424 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.107.430 I llama_init_from_model: graph nodes  = 967
0.00.107.431 I llama_init_from_model: graph splits = 1
0.00.107.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.107.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.147.274 I 
0.00.147.363 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.147.384 I perplexity: tokenizing the input ..
0.00.153.989 I perplexity: tokenization took 6.609 ms
0.00.154.015 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.676.831 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.685.179 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.685.221 I llama_perf_context_print:        load time =     146.94 ms
0.01.685.224 I llama_perf_context_print: prompt eval time =    1520.86 ms /   128 tokens (   11.88 ms per token,    84.16 tokens per second)
0.01.685.225 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.685.226 I llama_perf_context_print:       total time =    1537.95 ms /   129 tokens

real	0m1.717s
user	0m6.367s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.616 I build: 4612 (0cec062a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.823 I main: llama backend init
0.00.000.830 I main: load the model and apply lora adapter, if any
0.00.010.904 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.932 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.496 I llama_model_loader: - type  f32:  194 tensors
0.00.022.497 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.497 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.497 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.498 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.500 I print_info: file format = GGUF V3 (latest)
0.00.022.500 I print_info: file type   = Q3_K - Medium
0.00.022.503 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.038 I load: special tokens cache size = 25
0.00.066.864 I load: token to piece cache size = 0.2984 MB
0.00.066.878 I print_info: arch             = gptneox
0.00.066.879 I print_info: vocab_only       = 0
0.00.066.879 I print_info: n_ctx_train      = 2048
0.00.066.879 I print_info: n_embd           = 2048
0.00.066.880 I print_info: n_layer          = 24
0.00.066.889 I print_info: n_head           = 16
0.00.066.891 I print_info: n_head_kv        = 16
0.00.066.892 I print_info: n_rot            = 32
0.00.066.892 I print_info: n_swa            = 0
0.00.066.893 I print_info: n_embd_head_k    = 128
0.00.066.893 I print_info: n_embd_head_v    = 128
0.00.066.894 I print_info: n_gqa            = 1
0.00.066.896 I print_info: n_embd_k_gqa     = 2048
0.00.066.898 I print_info: n_embd_v_gqa     = 2048
0.00.066.899 I print_info: f_norm_eps       = 1.0e-05
0.00.066.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.901 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.901 I print_info: f_logit_scale    = 0.0e+00
0.00.066.902 I print_info: n_ff             = 8192
0.00.066.902 I print_info: n_expert         = 0
0.00.066.902 I print_info: n_expert_used    = 0
0.00.066.903 I print_info: causal attn      = 1
0.00.066.903 I print_info: pooling type     = 0
0.00.066.903 I print_info: rope type        = 2
0.00.066.904 I print_info: rope scaling     = linear
0.00.066.905 I print_info: freq_base_train  = 10000.0
0.00.066.906 I print_info: freq_scale_train = 1
0.00.066.906 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.906 I print_info: rope_finetuned   = unknown
0.00.066.907 I print_info: ssm_d_conv       = 0
0.00.066.907 I print_info: ssm_d_inner      = 0
0.00.066.907 I print_info: ssm_d_state      = 0
0.00.066.908 I print_info: ssm_dt_rank      = 0
0.00.066.908 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.909 I print_info: model type       = 1.4B
0.00.066.909 I print_info: model params     = 1.41 B
0.00.066.910 I print_info: general.name     = 1.4B
0.00.066.912 I print_info: vocab type       = BPE
0.00.066.913 I print_info: n_vocab          = 50304
0.00.066.913 I print_info: n_merges         = 50009
0.00.066.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.915 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.915 I print_info: LF token         = 187 'Ċ'
0.00.066.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.917 I print_info: max token length = 1024
0.00.108.693 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.109.598 I llama_init_from_model: n_seq_max     = 1
0.00.109.603 I llama_init_from_model: n_ctx         = 2048
0.00.109.603 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.109.604 I llama_init_from_model: n_batch       = 2048
0.00.109.604 I llama_init_from_model: n_ubatch      = 512
0.00.109.605 I llama_init_from_model: flash_attn    = 0
0.00.109.606 I llama_init_from_model: freq_base     = 10000.0
0.00.109.607 I llama_init_from_model: freq_scale    = 1
0.00.109.623 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.188.754 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.188.770 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.801 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.191.161 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.191.168 I llama_init_from_model: graph nodes  = 967
0.00.191.169 I llama_init_from_model: graph splits = 1
0.00.191.179 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.191.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.191.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.322 I main: llama threadpool init, n_threads = 4
0.00.268.337 I 
0.00.268.403 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.268.407 I 
0.00.268.489 I sampler seed: 1234
0.00.268.500 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.268.503 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.268.504 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.268.504 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.101.822 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27626.46 tokens per second)
0.02.101.825 I llama_perf_context_print:        load time =     266.32 ms
0.02.101.826 I llama_perf_context_print: prompt eval time =      96.63 ms /     7 tokens (   13.80 ms per token,    72.44 tokens per second)
0.02.101.827 I llama_perf_context_print:        eval time =    1726.86 ms /    63 runs   (   27.41 ms per token,    36.48 tokens per second)
0.02.101.828 I llama_perf_context_print:       total time =    1834.66 ms /    70 tokens

real	0m2.145s
user	0m7.606s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.612 I build: 4612 (0cec062a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.125 I llama_model_loader: - type  f32:  194 tensors
0.00.022.126 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.126 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.126 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.127 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.129 I print_info: file format = GGUF V3 (latest)
0.00.022.129 I print_info: file type   = Q3_K - Medium
0.00.022.131 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.709 I load: special tokens cache size = 25
0.00.066.619 I load: token to piece cache size = 0.2984 MB
0.00.066.633 I print_info: arch             = gptneox
0.00.066.633 I print_info: vocab_only       = 0
0.00.066.634 I print_info: n_ctx_train      = 2048
0.00.066.634 I print_info: n_embd           = 2048
0.00.066.635 I print_info: n_layer          = 24
0.00.066.643 I print_info: n_head           = 16
0.00.066.645 I print_info: n_head_kv        = 16
0.00.066.645 I print_info: n_rot            = 32
0.00.066.646 I print_info: n_swa            = 0
0.00.066.646 I print_info: n_embd_head_k    = 128
0.00.066.646 I print_info: n_embd_head_v    = 128
0.00.066.648 I print_info: n_gqa            = 1
0.00.066.649 I print_info: n_embd_k_gqa     = 2048
0.00.066.651 I print_info: n_embd_v_gqa     = 2048
0.00.066.652 I print_info: f_norm_eps       = 1.0e-05
0.00.066.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.653 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.654 I print_info: f_logit_scale    = 0.0e+00
0.00.066.655 I print_info: n_ff             = 8192
0.00.066.655 I print_info: n_expert         = 0
0.00.066.655 I print_info: n_expert_used    = 0
0.00.066.656 I print_info: causal attn      = 1
0.00.066.656 I print_info: pooling type     = 0
0.00.066.656 I print_info: rope type        = 2
0.00.066.657 I print_info: rope scaling     = linear
0.00.066.658 I print_info: freq_base_train  = 10000.0
0.00.066.659 I print_info: freq_scale_train = 1
0.00.066.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.659 I print_info: rope_finetuned   = unknown
0.00.066.660 I print_info: ssm_d_conv       = 0
0.00.066.660 I print_info: ssm_d_inner      = 0
0.00.066.660 I print_info: ssm_d_state      = 0
0.00.066.660 I print_info: ssm_dt_rank      = 0
0.00.066.661 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.661 I print_info: model type       = 1.4B
0.00.066.662 I print_info: model params     = 1.41 B
0.00.066.662 I print_info: general.name     = 1.4B
0.00.066.665 I print_info: vocab type       = BPE
0.00.066.666 I print_info: n_vocab          = 50304
0.00.066.667 I print_info: n_merges         = 50009
0.00.066.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.668 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.669 I print_info: LF token         = 187 'Ċ'
0.00.066.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.670 I print_info: max token length = 1024
0.00.109.140 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.110.086 I llama_init_from_model: n_seq_max     = 1
0.00.110.092 I llama_init_from_model: n_ctx         = 128
0.00.110.093 I llama_init_from_model: n_ctx_per_seq = 128
0.00.110.093 I llama_init_from_model: n_batch       = 128
0.00.110.093 I llama_init_from_model: n_ubatch      = 128
0.00.110.094 I llama_init_from_model: flash_attn    = 0
0.00.110.095 I llama_init_from_model: freq_base     = 10000.0
0.00.110.096 I llama_init_from_model: freq_scale    = 1
0.00.110.097 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.110.115 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.115.367 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.115.377 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.115.403 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.117.699 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.117.705 I llama_init_from_model: graph nodes  = 967
0.00.117.705 I llama_init_from_model: graph splits = 1
0.00.117.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.117.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.160.762 I 
0.00.160.843 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.160.852 I perplexity: tokenizing the input ..
0.00.167.405 I perplexity: tokenization took 6.55 ms
0.00.167.424 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.779.190 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.787.486 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.787.529 I llama_perf_context_print:        load time =     160.11 ms
0.01.787.531 I llama_perf_context_print: prompt eval time =    1610.37 ms /   128 tokens (   12.58 ms per token,    79.48 tokens per second)
0.01.787.533 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.787.534 I llama_perf_context_print:       total time =    1626.77 ms /   129 tokens

real	0m1.825s
user	0m6.757s
sys	0m0.076s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.570 I build: 4612 (0cec062a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.762 I main: llama backend init
0.00.000.768 I main: load the model and apply lora adapter, if any
0.00.010.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.063 I llama_model_loader: - type  f32:  194 tensors
0.00.022.063 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.064 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.064 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.066 I print_info: file format = GGUF V3 (latest)
0.00.022.066 I print_info: file type   = Q4_K - Medium
0.00.022.069 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.145 I load: special tokens cache size = 25
0.00.068.034 I load: token to piece cache size = 0.2984 MB
0.00.068.055 I print_info: arch             = gptneox
0.00.068.056 I print_info: vocab_only       = 0
0.00.068.057 I print_info: n_ctx_train      = 2048
0.00.068.057 I print_info: n_embd           = 2048
0.00.068.057 I print_info: n_layer          = 24
0.00.068.070 I print_info: n_head           = 16
0.00.068.073 I print_info: n_head_kv        = 16
0.00.068.073 I print_info: n_rot            = 32
0.00.068.074 I print_info: n_swa            = 0
0.00.068.074 I print_info: n_embd_head_k    = 128
0.00.068.075 I print_info: n_embd_head_v    = 128
0.00.068.077 I print_info: n_gqa            = 1
0.00.068.079 I print_info: n_embd_k_gqa     = 2048
0.00.068.080 I print_info: n_embd_v_gqa     = 2048
0.00.068.082 I print_info: f_norm_eps       = 1.0e-05
0.00.068.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.084 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.085 I print_info: f_logit_scale    = 0.0e+00
0.00.068.086 I print_info: n_ff             = 8192
0.00.068.087 I print_info: n_expert         = 0
0.00.068.087 I print_info: n_expert_used    = 0
0.00.068.089 I print_info: causal attn      = 1
0.00.068.089 I print_info: pooling type     = 0
0.00.068.089 I print_info: rope type        = 2
0.00.068.090 I print_info: rope scaling     = linear
0.00.068.092 I print_info: freq_base_train  = 10000.0
0.00.068.094 I print_info: freq_scale_train = 1
0.00.068.096 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.097 I print_info: rope_finetuned   = unknown
0.00.068.097 I print_info: ssm_d_conv       = 0
0.00.068.097 I print_info: ssm_d_inner      = 0
0.00.068.097 I print_info: ssm_d_state      = 0
0.00.068.098 I print_info: ssm_dt_rank      = 0
0.00.068.098 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.100 I print_info: model type       = 1.4B
0.00.068.100 I print_info: model params     = 1.41 B
0.00.068.101 I print_info: general.name     = 1.4B
0.00.068.106 I print_info: vocab type       = BPE
0.00.068.107 I print_info: n_vocab          = 50304
0.00.068.108 I print_info: n_merges         = 50009
0.00.068.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.109 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.110 I print_info: LF token         = 187 'Ċ'
0.00.068.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.111 I print_info: max token length = 1024
0.00.117.243 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.118.156 I llama_init_from_model: n_seq_max     = 1
0.00.118.161 I llama_init_from_model: n_ctx         = 2048
0.00.118.162 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.118.162 I llama_init_from_model: n_batch       = 2048
0.00.118.163 I llama_init_from_model: n_ubatch      = 512
0.00.118.163 I llama_init_from_model: flash_attn    = 0
0.00.118.165 I llama_init_from_model: freq_base     = 10000.0
0.00.118.166 I llama_init_from_model: freq_scale    = 1
0.00.118.182 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.197.346 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.197.363 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.394 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.199.686 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.199.693 I llama_init_from_model: graph nodes  = 967
0.00.199.693 I llama_init_from_model: graph splits = 1
0.00.199.702 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.129 I main: llama threadpool init, n_threads = 4
0.00.278.146 I 
0.00.278.212 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.278.215 I 
0.00.278.288 I sampler seed: 1234
0.00.278.316 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.320 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.321 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.322 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.295.625 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27572.82 tokens per second)
0.02.295.628 I llama_perf_context_print:        load time =     276.21 ms
0.02.295.630 I llama_perf_context_print: prompt eval time =     102.60 ms /     7 tokens (   14.66 ms per token,    68.23 tokens per second)
0.02.295.632 I llama_perf_context_print:        eval time =    1905.02 ms /    63 runs   (   30.24 ms per token,    33.07 tokens per second)
0.02.295.633 I llama_perf_context_print:       total time =    2018.63 ms /    70 tokens

real	0m2.345s
user	0m8.363s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4612 (0cec062a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.085 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.108 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.110 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.111 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.111 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.114 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.114 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.115 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.116 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.116 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.117 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.118 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.122 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.123 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.580 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.580 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.581 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.581 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.582 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.584 I llama_model_loader: - type  f32:  194 tensors
0.00.021.585 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.585 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.586 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.587 I print_info: file format = GGUF V3 (latest)
0.00.021.587 I print_info: file type   = Q4_K - Medium
0.00.021.590 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.926 I load: special tokens cache size = 25
0.00.066.863 I load: token to piece cache size = 0.2984 MB
0.00.066.878 I print_info: arch             = gptneox
0.00.066.878 I print_info: vocab_only       = 0
0.00.066.879 I print_info: n_ctx_train      = 2048
0.00.066.879 I print_info: n_embd           = 2048
0.00.066.879 I print_info: n_layer          = 24
0.00.066.895 I print_info: n_head           = 16
0.00.066.898 I print_info: n_head_kv        = 16
0.00.066.898 I print_info: n_rot            = 32
0.00.066.898 I print_info: n_swa            = 0
0.00.066.899 I print_info: n_embd_head_k    = 128
0.00.066.899 I print_info: n_embd_head_v    = 128
0.00.066.901 I print_info: n_gqa            = 1
0.00.066.903 I print_info: n_embd_k_gqa     = 2048
0.00.066.905 I print_info: n_embd_v_gqa     = 2048
0.00.066.906 I print_info: f_norm_eps       = 1.0e-05
0.00.066.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.908 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.908 I print_info: f_logit_scale    = 0.0e+00
0.00.066.909 I print_info: n_ff             = 8192
0.00.066.910 I print_info: n_expert         = 0
0.00.066.910 I print_info: n_expert_used    = 0
0.00.066.910 I print_info: causal attn      = 1
0.00.066.910 I print_info: pooling type     = 0
0.00.066.911 I print_info: rope type        = 2
0.00.066.911 I print_info: rope scaling     = linear
0.00.066.912 I print_info: freq_base_train  = 10000.0
0.00.066.913 I print_info: freq_scale_train = 1
0.00.066.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.914 I print_info: rope_finetuned   = unknown
0.00.066.914 I print_info: ssm_d_conv       = 0
0.00.066.914 I print_info: ssm_d_inner      = 0
0.00.066.915 I print_info: ssm_d_state      = 0
0.00.066.915 I print_info: ssm_dt_rank      = 0
0.00.066.915 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.916 I print_info: model type       = 1.4B
0.00.066.916 I print_info: model params     = 1.41 B
0.00.066.917 I print_info: general.name     = 1.4B
0.00.066.919 I print_info: vocab type       = BPE
0.00.066.920 I print_info: n_vocab          = 50304
0.00.066.920 I print_info: n_merges         = 50009
0.00.066.921 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.921 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.922 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.922 I print_info: LF token         = 187 'Ċ'
0.00.066.923 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.923 I print_info: max token length = 1024
0.00.116.835 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.117.753 I llama_init_from_model: n_seq_max     = 1
0.00.117.758 I llama_init_from_model: n_ctx         = 128
0.00.117.758 I llama_init_from_model: n_ctx_per_seq = 128
0.00.117.759 I llama_init_from_model: n_batch       = 128
0.00.117.759 I llama_init_from_model: n_ubatch      = 128
0.00.117.760 I llama_init_from_model: flash_attn    = 0
0.00.117.762 I llama_init_from_model: freq_base     = 10000.0
0.00.117.763 I llama_init_from_model: freq_scale    = 1
0.00.117.763 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.780 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.122.872 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.883 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.908 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.125.587 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.125.593 I llama_init_from_model: graph nodes  = 967
0.00.125.593 I llama_init_from_model: graph splits = 1
0.00.125.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.125.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.171.594 I 
0.00.171.675 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.171.684 I perplexity: tokenizing the input ..
0.00.178.283 I perplexity: tokenization took 6.595 ms
0.00.178.302 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.852.571 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.860.820 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.860.860 I llama_perf_context_print:        load time =     171.33 ms
0.01.860.863 I llama_perf_context_print: prompt eval time =    1672.79 ms /   128 tokens (   13.07 ms per token,    76.52 tokens per second)
0.01.860.864 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.860.865 I llama_perf_context_print:       total time =    1689.27 ms /   129 tokens

real	0m1.902s
user	0m6.990s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.213 I build: 4612 (0cec062a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.425 I main: llama backend init
0.00.000.431 I main: load the model and apply lora adapter, if any
0.00.010.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.952 I llama_model_loader: - type  f32:  194 tensors
0.00.021.952 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.953 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.954 I print_info: file format = GGUF V3 (latest)
0.00.021.955 I print_info: file type   = Q5_K - Medium
0.00.021.958 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.994 I load: special tokens cache size = 25
0.00.065.865 I load: token to piece cache size = 0.2984 MB
0.00.065.877 I print_info: arch             = gptneox
0.00.065.878 I print_info: vocab_only       = 0
0.00.065.878 I print_info: n_ctx_train      = 2048
0.00.065.880 I print_info: n_embd           = 2048
0.00.065.881 I print_info: n_layer          = 24
0.00.065.889 I print_info: n_head           = 16
0.00.065.890 I print_info: n_head_kv        = 16
0.00.065.891 I print_info: n_rot            = 32
0.00.065.891 I print_info: n_swa            = 0
0.00.065.891 I print_info: n_embd_head_k    = 128
0.00.065.892 I print_info: n_embd_head_v    = 128
0.00.065.894 I print_info: n_gqa            = 1
0.00.065.896 I print_info: n_embd_k_gqa     = 2048
0.00.065.897 I print_info: n_embd_v_gqa     = 2048
0.00.065.898 I print_info: f_norm_eps       = 1.0e-05
0.00.065.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.900 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.900 I print_info: f_logit_scale    = 0.0e+00
0.00.065.901 I print_info: n_ff             = 8192
0.00.065.902 I print_info: n_expert         = 0
0.00.065.902 I print_info: n_expert_used    = 0
0.00.065.903 I print_info: causal attn      = 1
0.00.065.906 I print_info: pooling type     = 0
0.00.065.906 I print_info: rope type        = 2
0.00.065.906 I print_info: rope scaling     = linear
0.00.065.907 I print_info: freq_base_train  = 10000.0
0.00.065.908 I print_info: freq_scale_train = 1
0.00.065.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.909 I print_info: rope_finetuned   = unknown
0.00.065.909 I print_info: ssm_d_conv       = 0
0.00.065.909 I print_info: ssm_d_inner      = 0
0.00.065.909 I print_info: ssm_d_state      = 0
0.00.065.909 I print_info: ssm_dt_rank      = 0
0.00.065.910 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.910 I print_info: model type       = 1.4B
0.00.065.911 I print_info: model params     = 1.41 B
0.00.065.912 I print_info: general.name     = 1.4B
0.00.065.914 I print_info: vocab type       = BPE
0.00.065.915 I print_info: n_vocab          = 50304
0.00.065.916 I print_info: n_merges         = 50009
0.00.065.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.917 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.917 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.918 I print_info: LF token         = 187 'Ċ'
0.00.065.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.919 I print_info: max token length = 1024
0.00.123.107 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.124.020 I llama_init_from_model: n_seq_max     = 1
0.00.124.026 I llama_init_from_model: n_ctx         = 2048
0.00.124.026 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.124.027 I llama_init_from_model: n_batch       = 2048
0.00.124.027 I llama_init_from_model: n_ubatch      = 512
0.00.124.028 I llama_init_from_model: flash_attn    = 0
0.00.124.030 I llama_init_from_model: freq_base     = 10000.0
0.00.124.031 I llama_init_from_model: freq_scale    = 1
0.00.124.052 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.202.047 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.064 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.098 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.204.484 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.204.491 I llama_init_from_model: graph nodes  = 967
0.00.204.491 I llama_init_from_model: graph splits = 1
0.00.204.500 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.067 I main: llama threadpool init, n_threads = 4
0.00.292.083 I 
0.00.292.144 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.148 I 
0.00.292.236 I sampler seed: 1234
0.00.292.246 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.249 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.250 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.250 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.567.998 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27875.93 tokens per second)
0.02.568.001 I llama_perf_context_print:        load time =     290.48 ms
0.02.568.003 I llama_perf_context_print: prompt eval time =     120.10 ms /     7 tokens (   17.16 ms per token,    58.28 tokens per second)
0.02.568.004 I llama_perf_context_print:        eval time =    2145.94 ms /    63 runs   (   34.06 ms per token,    29.36 tokens per second)
0.02.568.004 I llama_perf_context_print:       total time =    2277.07 ms /    70 tokens

real	0m2.621s
user	0m9.457s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.613 I build: 4612 (0cec062a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.124 I llama_model_loader: - type  f32:  194 tensors
0.00.022.124 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.125 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.127 I print_info: file format = GGUF V3 (latest)
0.00.022.127 I print_info: file type   = Q5_K - Medium
0.00.022.129 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.420 I load: special tokens cache size = 25
0.00.067.303 I load: token to piece cache size = 0.2984 MB
0.00.067.317 I print_info: arch             = gptneox
0.00.067.318 I print_info: vocab_only       = 0
0.00.067.318 I print_info: n_ctx_train      = 2048
0.00.067.318 I print_info: n_embd           = 2048
0.00.067.319 I print_info: n_layer          = 24
0.00.067.328 I print_info: n_head           = 16
0.00.067.330 I print_info: n_head_kv        = 16
0.00.067.330 I print_info: n_rot            = 32
0.00.067.331 I print_info: n_swa            = 0
0.00.067.331 I print_info: n_embd_head_k    = 128
0.00.067.331 I print_info: n_embd_head_v    = 128
0.00.067.333 I print_info: n_gqa            = 1
0.00.067.335 I print_info: n_embd_k_gqa     = 2048
0.00.067.336 I print_info: n_embd_v_gqa     = 2048
0.00.067.337 I print_info: f_norm_eps       = 1.0e-05
0.00.067.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.338 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.339 I print_info: f_logit_scale    = 0.0e+00
0.00.067.340 I print_info: n_ff             = 8192
0.00.067.340 I print_info: n_expert         = 0
0.00.067.341 I print_info: n_expert_used    = 0
0.00.067.341 I print_info: causal attn      = 1
0.00.067.341 I print_info: pooling type     = 0
0.00.067.341 I print_info: rope type        = 2
0.00.067.342 I print_info: rope scaling     = linear
0.00.067.343 I print_info: freq_base_train  = 10000.0
0.00.067.344 I print_info: freq_scale_train = 1
0.00.067.344 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.344 I print_info: rope_finetuned   = unknown
0.00.067.345 I print_info: ssm_d_conv       = 0
0.00.067.345 I print_info: ssm_d_inner      = 0
0.00.067.345 I print_info: ssm_d_state      = 0
0.00.067.345 I print_info: ssm_dt_rank      = 0
0.00.067.346 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.346 I print_info: model type       = 1.4B
0.00.067.347 I print_info: model params     = 1.41 B
0.00.067.347 I print_info: general.name     = 1.4B
0.00.067.350 I print_info: vocab type       = BPE
0.00.067.351 I print_info: n_vocab          = 50304
0.00.067.351 I print_info: n_merges         = 50009
0.00.067.352 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.352 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.352 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.353 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.353 I print_info: LF token         = 187 'Ċ'
0.00.067.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.354 I print_info: max token length = 1024
0.00.125.945 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.126.881 I llama_init_from_model: n_seq_max     = 1
0.00.126.886 I llama_init_from_model: n_ctx         = 128
0.00.126.887 I llama_init_from_model: n_ctx_per_seq = 128
0.00.126.887 I llama_init_from_model: n_batch       = 128
0.00.126.887 I llama_init_from_model: n_ubatch      = 128
0.00.126.888 I llama_init_from_model: flash_attn    = 0
0.00.126.889 I llama_init_from_model: freq_base     = 10000.0
0.00.126.890 I llama_init_from_model: freq_scale    = 1
0.00.126.891 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.908 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.155 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.167 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.194 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.134.453 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.134.458 I llama_init_from_model: graph nodes  = 967
0.00.134.459 I llama_init_from_model: graph splits = 1
0.00.134.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.911 I 
0.00.189.000 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.010 I perplexity: tokenizing the input ..
0.00.195.797 I perplexity: tokenization took 6.783 ms
0.00.195.818 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.174.327 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.182.534 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.182.565 I llama_perf_context_print:        load time =     188.26 ms
0.02.182.567 I llama_perf_context_print: prompt eval time =    1976.85 ms /   128 tokens (   15.44 ms per token,    64.75 tokens per second)
0.02.182.568 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.182.569 I llama_perf_context_print:       total time =    1993.66 ms /   129 tokens

real	0m2.228s
user	0m8.230s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.569 I build: 4612 (0cec062a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.783 I main: llama backend init
0.00.000.790 I main: load the model and apply lora adapter, if any
0.00.010.933 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.958 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.958 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.460 I llama_model_loader: - type  f32:  194 tensors
0.00.022.461 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.464 I print_info: file format = GGUF V3 (latest)
0.00.022.464 I print_info: file type   = Q6_K
0.00.022.466 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.650 I load: special tokens cache size = 25
0.00.067.499 I load: token to piece cache size = 0.2984 MB
0.00.067.513 I print_info: arch             = gptneox
0.00.067.514 I print_info: vocab_only       = 0
0.00.067.515 I print_info: n_ctx_train      = 2048
0.00.067.515 I print_info: n_embd           = 2048
0.00.067.515 I print_info: n_layer          = 24
0.00.067.525 I print_info: n_head           = 16
0.00.067.527 I print_info: n_head_kv        = 16
0.00.067.528 I print_info: n_rot            = 32
0.00.067.528 I print_info: n_swa            = 0
0.00.067.529 I print_info: n_embd_head_k    = 128
0.00.067.529 I print_info: n_embd_head_v    = 128
0.00.067.531 I print_info: n_gqa            = 1
0.00.067.532 I print_info: n_embd_k_gqa     = 2048
0.00.067.534 I print_info: n_embd_v_gqa     = 2048
0.00.067.536 I print_info: f_norm_eps       = 1.0e-05
0.00.067.536 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.537 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.537 I print_info: f_logit_scale    = 0.0e+00
0.00.067.538 I print_info: n_ff             = 8192
0.00.067.539 I print_info: n_expert         = 0
0.00.067.539 I print_info: n_expert_used    = 0
0.00.067.539 I print_info: causal attn      = 1
0.00.067.540 I print_info: pooling type     = 0
0.00.067.540 I print_info: rope type        = 2
0.00.067.540 I print_info: rope scaling     = linear
0.00.067.542 I print_info: freq_base_train  = 10000.0
0.00.067.542 I print_info: freq_scale_train = 1
0.00.067.543 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.543 I print_info: rope_finetuned   = unknown
0.00.067.543 I print_info: ssm_d_conv       = 0
0.00.067.544 I print_info: ssm_d_inner      = 0
0.00.067.544 I print_info: ssm_d_state      = 0
0.00.067.544 I print_info: ssm_dt_rank      = 0
0.00.067.544 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.545 I print_info: model type       = 1.4B
0.00.067.546 I print_info: model params     = 1.41 B
0.00.067.546 I print_info: general.name     = 1.4B
0.00.067.549 I print_info: vocab type       = BPE
0.00.067.550 I print_info: n_vocab          = 50304
0.00.067.551 I print_info: n_merges         = 50009
0.00.067.551 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.551 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.552 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.552 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.553 I print_info: LF token         = 187 'Ċ'
0.00.067.553 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.553 I print_info: max token length = 1024
0.00.129.712 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.130.655 I llama_init_from_model: n_seq_max     = 1
0.00.130.661 I llama_init_from_model: n_ctx         = 2048
0.00.130.661 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.130.662 I llama_init_from_model: n_batch       = 2048
0.00.130.662 I llama_init_from_model: n_ubatch      = 512
0.00.130.662 I llama_init_from_model: flash_attn    = 0
0.00.130.664 I llama_init_from_model: freq_base     = 10000.0
0.00.130.665 I llama_init_from_model: freq_scale    = 1
0.00.130.683 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.213.121 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.141 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.173 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.215.545 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.215.553 I llama_init_from_model: graph nodes  = 967
0.00.215.553 I llama_init_from_model: graph splits = 1
0.00.215.563 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.475 I main: llama threadpool init, n_threads = 4
0.00.302.492 I 
0.00.302.555 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.559 I 
0.00.302.642 I sampler seed: 1234
0.00.302.653 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.656 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.657 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.657 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.675.410 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28107.68 tokens per second)
0.02.675.413 I llama_perf_context_print:        load time =     300.53 ms
0.02.675.414 I llama_perf_context_print: prompt eval time =     112.59 ms /     7 tokens (   16.08 ms per token,    62.17 tokens per second)
0.02.675.415 I llama_perf_context_print:        eval time =    2250.39 ms /    63 runs   (   35.72 ms per token,    28.00 tokens per second)
0.02.675.416 I llama_perf_context_print:       total time =    2374.08 ms /    70 tokens

real	0m2.734s
user	0m9.836s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.615 I build: 4612 (0cec062a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.989 I llama_model_loader: - type  f32:  194 tensors
0.00.021.990 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.992 I print_info: file format = GGUF V3 (latest)
0.00.021.992 I print_info: file type   = Q6_K
0.00.021.994 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.015 I load: special tokens cache size = 25
0.00.065.885 I load: token to piece cache size = 0.2984 MB
0.00.065.897 I print_info: arch             = gptneox
0.00.065.898 I print_info: vocab_only       = 0
0.00.065.898 I print_info: n_ctx_train      = 2048
0.00.065.898 I print_info: n_embd           = 2048
0.00.065.900 I print_info: n_layer          = 24
0.00.065.907 I print_info: n_head           = 16
0.00.065.908 I print_info: n_head_kv        = 16
0.00.065.909 I print_info: n_rot            = 32
0.00.065.910 I print_info: n_swa            = 0
0.00.065.910 I print_info: n_embd_head_k    = 128
0.00.065.911 I print_info: n_embd_head_v    = 128
0.00.065.913 I print_info: n_gqa            = 1
0.00.065.914 I print_info: n_embd_k_gqa     = 2048
0.00.065.916 I print_info: n_embd_v_gqa     = 2048
0.00.065.917 I print_info: f_norm_eps       = 1.0e-05
0.00.065.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.919 I print_info: f_logit_scale    = 0.0e+00
0.00.065.920 I print_info: n_ff             = 8192
0.00.065.921 I print_info: n_expert         = 0
0.00.065.921 I print_info: n_expert_used    = 0
0.00.065.921 I print_info: causal attn      = 1
0.00.065.921 I print_info: pooling type     = 0
0.00.065.922 I print_info: rope type        = 2
0.00.065.923 I print_info: rope scaling     = linear
0.00.065.924 I print_info: freq_base_train  = 10000.0
0.00.065.925 I print_info: freq_scale_train = 1
0.00.065.925 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.925 I print_info: rope_finetuned   = unknown
0.00.065.925 I print_info: ssm_d_conv       = 0
0.00.065.925 I print_info: ssm_d_inner      = 0
0.00.065.926 I print_info: ssm_d_state      = 0
0.00.065.926 I print_info: ssm_dt_rank      = 0
0.00.065.926 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.927 I print_info: model type       = 1.4B
0.00.065.928 I print_info: model params     = 1.41 B
0.00.065.928 I print_info: general.name     = 1.4B
0.00.065.930 I print_info: vocab type       = BPE
0.00.065.931 I print_info: n_vocab          = 50304
0.00.065.932 I print_info: n_merges         = 50009
0.00.065.932 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.932 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.933 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.934 I print_info: LF token         = 187 'Ċ'
0.00.065.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.935 I print_info: max token length = 1024
0.00.130.303 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.131.143 I llama_init_from_model: n_seq_max     = 1
0.00.131.148 I llama_init_from_model: n_ctx         = 128
0.00.131.148 I llama_init_from_model: n_ctx_per_seq = 128
0.00.131.149 I llama_init_from_model: n_batch       = 128
0.00.131.149 I llama_init_from_model: n_ubatch      = 128
0.00.131.149 I llama_init_from_model: flash_attn    = 0
0.00.131.151 I llama_init_from_model: freq_base     = 10000.0
0.00.131.152 I llama_init_from_model: freq_scale    = 1
0.00.131.152 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.166 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.136.264 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.274 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.295 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.138.917 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.138.923 I llama_init_from_model: graph nodes  = 967
0.00.138.923 I llama_init_from_model: graph splits = 1
0.00.138.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.384 I 
0.00.194.476 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.493 I perplexity: tokenizing the input ..
0.00.201.052 I perplexity: tokenization took 6.564 ms
0.00.201.077 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.997.535 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.005.785 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.005.827 I llama_perf_context_print:        load time =     193.72 ms
0.02.005.830 I llama_perf_context_print: prompt eval time =    1794.91 ms /   128 tokens (   14.02 ms per token,    71.31 tokens per second)
0.02.005.831 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.005.832 I llama_perf_context_print:       total time =    1811.45 ms /   129 tokens

real	0m2.055s
user	0m7.495s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4612 (0cec062a)
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
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CPU
load_tensors: layer  23 assigned to device CPU
load_tensors: layer  24 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.22.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.22.attn_output.weight with q4_0_8x8
repack: repack tensor blk.22.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.22.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.23.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.23.attn_output.weight with q4_0_8x8
repack: repack tensor blk.23.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.23.ffn_up.weight with q4_0_8x8
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
0.00.507.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.507.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.380s
user	0m6.464s
sys	0m0.406s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4612 (0cec062a)
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
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CPU
load_tensors: layer  23 assigned to device CPU
load_tensors: layer  24 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.22.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.22.attn_output.weight with q4_0_8x8
repack: repack tensor blk.22.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.22.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.23.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.23.attn_output.weight with q4_0_8x8
repack: repack tensor blk.23.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.23.ffn_up.weight with q4_0_8x8
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
0.00.504.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.504.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
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

real	0m2.287s
user	0m6.081s
sys	0m0.393s
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
model    =   0.50 sec*proc (2 tests)

Total Test time (real) =   0.51 sec
0.28user 0.28system 0:00.57elapsed 99%CPU (0avgtext+0avgdata 2894548maxresident)k
0inputs+40outputs (0major+54364minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.33 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.14user 0.25system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2890404maxresident)k
0inputs+40outputs (0major+54178minor)pagefaults 0swaps
```
