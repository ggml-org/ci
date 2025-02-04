## Summary

- status:  SUCCESS ✅
- runtime: 15:20.64
- date:    Tue Feb  4 11:49:07 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/106045e7bb8db481bb2ebbc60e3b53cb27ada117
- author:  Shelby Jenkins
```
readme : add llm_client Rust crate to readme bindings (#11628)

[This crate](https://github.com/ShelbyJenkins/llm_client) has been in a usable state for quite awhile, so I figured now is fair to add it.

It installs from crates.io, and automatically downloads the llama.cpp repo and builds it for the target platform - with the goal being the easiest user experience possible.

It also integrates model presets and choosing the largest quant given the target's available VRAM. So a user just has to specify one of the presets (I manually add the most popular models), and it will download from hugging face.

So, it's like a Rust Ollama, but it's not really for chatting. It makes heavy use of llama.cpp's grammar system to do structured output for decision making and control flow tasks.
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.44 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.93 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.56 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.42 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.49 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.44 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.55 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.43 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.29 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    6.90 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    6.01 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.89 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.10 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.19 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.23 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.02 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  65.22 sec*proc (29 tests)

Total Test time (real) =  65.24 sec

real	1m5.304s
user	1m16.448s
sys	0m0.707s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.26 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.56 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.85 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.04 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.10 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.12 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.32 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.74 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.18 sec*proc (29 tests)

Total Test time (real) =  23.19 sec

real	0m23.258s
user	0m24.923s
sys	0m0.753s
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
0.00.000.556 I build: 4635 (106045e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.445 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.466 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.468 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.468 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.469 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.471 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.472 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.472 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.473 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.474 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.477 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.478 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.479 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.479 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.479 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.480 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.481 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.390 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.393 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.394 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.394 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.395 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.395 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.396 I llama_model_loader: - type  f32:  124 tensors
0.00.008.397 I llama_model_loader: - type  f16:   73 tensors
0.00.008.398 I print_info: file format = GGUF V3 (latest)
0.00.008.399 I print_info: file type   = F16
0.00.008.401 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.526 I load: special tokens cache size = 5
0.00.022.229 I load: token to piece cache size = 0.2032 MB
0.00.022.240 I print_info: arch             = bert
0.00.022.241 I print_info: vocab_only       = 0
0.00.022.241 I print_info: n_ctx_train      = 512
0.00.022.241 I print_info: n_embd           = 384
0.00.022.242 I print_info: n_layer          = 12
0.00.022.248 I print_info: n_head           = 12
0.00.022.249 I print_info: n_head_kv        = 12
0.00.022.254 I print_info: n_rot            = 32
0.00.022.255 I print_info: n_swa            = 0
0.00.022.255 I print_info: n_embd_head_k    = 32
0.00.022.255 I print_info: n_embd_head_v    = 32
0.00.022.257 I print_info: n_gqa            = 1
0.00.022.258 I print_info: n_embd_k_gqa     = 384
0.00.022.259 I print_info: n_embd_v_gqa     = 384
0.00.022.261 I print_info: f_norm_eps       = 1.0e-12
0.00.022.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.262 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.262 I print_info: f_logit_scale    = 0.0e+00
0.00.022.264 I print_info: n_ff             = 1536
0.00.022.265 I print_info: n_expert         = 0
0.00.022.265 I print_info: n_expert_used    = 0
0.00.022.266 I print_info: causal attn      = 0
0.00.022.266 I print_info: pooling type     = 2
0.00.022.266 I print_info: rope type        = 2
0.00.022.267 I print_info: rope scaling     = linear
0.00.022.268 I print_info: freq_base_train  = 10000.0
0.00.022.269 I print_info: freq_scale_train = 1
0.00.022.270 I print_info: n_ctx_orig_yarn  = 512
0.00.022.270 I print_info: rope_finetuned   = unknown
0.00.022.270 I print_info: ssm_d_conv       = 0
0.00.022.270 I print_info: ssm_d_inner      = 0
0.00.022.270 I print_info: ssm_d_state      = 0
0.00.022.271 I print_info: ssm_dt_rank      = 0
0.00.022.271 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.272 I print_info: model type       = 33M
0.00.022.273 I print_info: model params     = 33.21 M
0.00.022.273 I print_info: general.name     = Bge Small
0.00.022.275 I print_info: vocab type       = WPM
0.00.022.276 I print_info: n_vocab          = 30522
0.00.022.276 I print_info: n_merges         = 0
0.00.022.277 I print_info: BOS token        = 101 '[CLS]'
0.00.022.277 I print_info: UNK token        = 100 '[UNK]'
0.00.022.278 I print_info: SEP token        = 102 '[SEP]'
0.00.022.278 I print_info: PAD token        = 0 '[PAD]'
0.00.022.279 I print_info: MASK token       = 103 '[MASK]'
0.00.022.279 I print_info: LF token         = 0 '[PAD]'
0.00.022.279 I print_info: max token length = 21
0.00.026.447 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.026.849 I llama_init_from_model: n_seq_max     = 1
0.00.026.853 I llama_init_from_model: n_ctx         = 512
0.00.026.853 I llama_init_from_model: n_ctx_per_seq = 512
0.00.026.854 I llama_init_from_model: n_batch       = 2048
0.00.026.854 I llama_init_from_model: n_ubatch      = 2048
0.00.026.854 I llama_init_from_model: flash_attn    = 0
0.00.026.856 I llama_init_from_model: freq_base     = 10000.0
0.00.026.856 I llama_init_from_model: freq_scale    = 1
0.00.026.867 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.138 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.146 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.151 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.030.727 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.030.731 I llama_init_from_model: graph nodes  = 429
0.00.030.731 I llama_init_from_model: graph splits = 1
0.00.030.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.804 I 
0.00.033.865 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.454 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.039.865 I llama_perf_context_print:        load time =      33.21 ms
0.00.039.866 I llama_perf_context_print: prompt eval time =       4.14 ms /     9 tokens (    0.46 ms per token,  2173.91 tokens per second)
0.00.039.868 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.868 I llama_perf_context_print:       total time =       6.06 ms /    10 tokens

real	0m0.051s
user	0m0.067s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 4635 (106045e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.031 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.049 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.051 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.052 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.052 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.054 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.055 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.055 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.056 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.057 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.060 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.061 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.062 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.062 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.063 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.064 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.183 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.945 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.949 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.949 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.950 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.950 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.951 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.951 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.952 I llama_model_loader: - type  f32:  124 tensors
0.00.007.953 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.955 I print_info: file format = GGUF V3 (latest)
0.00.007.955 I print_info: file type   = Q8_0
0.00.007.957 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.784 I load: special tokens cache size = 5
0.00.021.458 I load: token to piece cache size = 0.2032 MB
0.00.021.469 I print_info: arch             = bert
0.00.021.470 I print_info: vocab_only       = 0
0.00.021.470 I print_info: n_ctx_train      = 512
0.00.021.470 I print_info: n_embd           = 384
0.00.021.471 I print_info: n_layer          = 12
0.00.021.476 I print_info: n_head           = 12
0.00.021.478 I print_info: n_head_kv        = 12
0.00.021.478 I print_info: n_rot            = 32
0.00.021.479 I print_info: n_swa            = 0
0.00.021.479 I print_info: n_embd_head_k    = 32
0.00.021.480 I print_info: n_embd_head_v    = 32
0.00.021.481 I print_info: n_gqa            = 1
0.00.021.482 I print_info: n_embd_k_gqa     = 384
0.00.021.483 I print_info: n_embd_v_gqa     = 384
0.00.021.484 I print_info: f_norm_eps       = 1.0e-12
0.00.021.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.486 I print_info: f_logit_scale    = 0.0e+00
0.00.021.488 I print_info: n_ff             = 1536
0.00.021.488 I print_info: n_expert         = 0
0.00.021.488 I print_info: n_expert_used    = 0
0.00.021.491 I print_info: causal attn      = 0
0.00.021.491 I print_info: pooling type     = 2
0.00.021.491 I print_info: rope type        = 2
0.00.021.492 I print_info: rope scaling     = linear
0.00.021.493 I print_info: freq_base_train  = 10000.0
0.00.021.493 I print_info: freq_scale_train = 1
0.00.021.493 I print_info: n_ctx_orig_yarn  = 512
0.00.021.494 I print_info: rope_finetuned   = unknown
0.00.021.494 I print_info: ssm_d_conv       = 0
0.00.021.494 I print_info: ssm_d_inner      = 0
0.00.021.494 I print_info: ssm_d_state      = 0
0.00.021.494 I print_info: ssm_dt_rank      = 0
0.00.021.495 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.496 I print_info: model type       = 33M
0.00.021.497 I print_info: model params     = 33.21 M
0.00.021.497 I print_info: general.name     = Bge Small
0.00.021.499 I print_info: vocab type       = WPM
0.00.021.500 I print_info: n_vocab          = 30522
0.00.021.500 I print_info: n_merges         = 0
0.00.021.503 I print_info: BOS token        = 101 '[CLS]'
0.00.021.503 I print_info: UNK token        = 100 '[UNK]'
0.00.021.503 I print_info: SEP token        = 102 '[SEP]'
0.00.021.503 I print_info: PAD token        = 0 '[PAD]'
0.00.021.504 I print_info: MASK token       = 103 '[MASK]'
0.00.021.504 I print_info: LF token         = 0 '[PAD]'
0.00.021.504 I print_info: max token length = 21
0.00.024.562 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.024.935 I llama_init_from_model: n_seq_max     = 1
0.00.024.938 I llama_init_from_model: n_ctx         = 512
0.00.024.939 I llama_init_from_model: n_ctx_per_seq = 512
0.00.024.939 I llama_init_from_model: n_batch       = 2048
0.00.024.940 I llama_init_from_model: n_ubatch      = 2048
0.00.024.940 I llama_init_from_model: flash_attn    = 0
0.00.024.942 I llama_init_from_model: freq_base     = 10000.0
0.00.024.942 I llama_init_from_model: freq_scale    = 1
0.00.024.952 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.026.659 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.026.666 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.026.671 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.028.663 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.028.668 I llama_init_from_model: graph nodes  = 429
0.00.028.669 I llama_init_from_model: graph splits = 1
0.00.028.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.028.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.187 I 
0.00.031.246 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.032.672 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.035.787 I llama_perf_context_print:        load time =      30.96 ms
0.00.035.789 I llama_perf_context_print: prompt eval time =       2.77 ms /     9 tokens (    0.31 ms per token,  3253.80 tokens per second)
0.00.035.792 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.793 I llama_perf_context_print:       total time =       4.60 ms /    10 tokens

real	0m0.044s
user	0m0.045s
sys	0m0.020s
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
0.00.000.550 I build: 4635 (106045e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.465 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.483 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.485 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.486 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.487 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.489 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.490 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.490 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.491 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.492 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.495 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.496 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.497 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.556 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.557 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.557 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.558 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.558 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.559 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.560 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.562 I llama_model_loader: - type  f32:   40 tensors
0.00.020.563 I llama_model_loader: - type  f16:   30 tensors
0.00.020.565 I print_info: file format = GGUF V3 (latest)
0.00.020.565 I print_info: file type   = F16
0.00.020.568 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.986 W load: empty token at index 5
0.00.038.218 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.727 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.810 I load: special tokens cache size = 5
0.00.408.384 I load: token to piece cache size = 1.5060 MB
0.00.408.404 I print_info: arch             = jina-bert-v2
0.00.408.406 I print_info: vocab_only       = 0
0.00.408.407 I print_info: n_ctx_train      = 8192
0.00.408.407 I print_info: n_embd           = 384
0.00.408.407 I print_info: n_layer          = 4
0.00.408.417 I print_info: n_head           = 12
0.00.408.419 I print_info: n_head_kv        = 12
0.00.408.419 I print_info: n_rot            = 32
0.00.408.420 I print_info: n_swa            = 0
0.00.408.420 I print_info: n_embd_head_k    = 32
0.00.408.420 I print_info: n_embd_head_v    = 32
0.00.408.422 I print_info: n_gqa            = 1
0.00.408.424 I print_info: n_embd_k_gqa     = 384
0.00.408.425 I print_info: n_embd_v_gqa     = 384
0.00.408.427 I print_info: f_norm_eps       = 1.0e-12
0.00.408.427 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.408.428 I print_info: f_clamp_kqv      = 0.0e+00
0.00.408.429 I print_info: f_max_alibi_bias = 8.0e+00
0.00.408.429 I print_info: f_logit_scale    = 0.0e+00
0.00.408.430 I print_info: n_ff             = 1536
0.00.408.431 I print_info: n_expert         = 0
0.00.408.431 I print_info: n_expert_used    = 0
0.00.408.431 I print_info: causal attn      = 0
0.00.408.431 I print_info: pooling type     = -1
0.00.408.432 I print_info: rope type        = -1
0.00.408.432 I print_info: rope scaling     = linear
0.00.408.433 I print_info: freq_base_train  = 10000.0
0.00.408.434 I print_info: freq_scale_train = 1
0.00.408.434 I print_info: n_ctx_orig_yarn  = 8192
0.00.408.435 I print_info: rope_finetuned   = unknown
0.00.408.435 I print_info: ssm_d_conv       = 0
0.00.408.436 I print_info: ssm_d_inner      = 0
0.00.408.436 I print_info: ssm_d_state      = 0
0.00.408.436 I print_info: ssm_dt_rank      = 0
0.00.408.436 I print_info: ssm_dt_b_c_rms   = 0
0.00.408.437 I print_info: model type       = 33M
0.00.408.438 I print_info: model params     = 32.90 M
0.00.408.438 I print_info: general.name     = Jina Bert Implementation
0.00.408.441 I print_info: vocab type       = BPE
0.00.408.442 I print_info: n_vocab          = 61056
0.00.408.443 I print_info: n_merges         = 39382
0.00.408.443 I print_info: BOS token        = 0 '<s>'
0.00.408.444 I print_info: EOS token        = 2 '</s>'
0.00.408.444 I print_info: UNK token        = 3 '<unk>'
0.00.408.445 I print_info: SEP token        = 2 '</s>'
0.00.408.445 I print_info: PAD token        = 1 '<pad>'
0.00.408.445 I print_info: MASK token       = 4 '<mask>'
0.00.408.446 I print_info: EOG token        = 2 '</s>'
0.00.408.446 I print_info: max token length = 45
0.00.412.238 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.412.805 I llama_init_from_model: n_seq_max     = 1
0.00.412.809 I llama_init_from_model: n_ctx         = 8192
0.00.412.809 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.412.809 I llama_init_from_model: n_batch       = 2048
0.00.412.810 I llama_init_from_model: n_ubatch      = 2048
0.00.412.810 I llama_init_from_model: flash_attn    = 0
0.00.412.812 I llama_init_from_model: freq_base     = 10000.0
0.00.412.812 I llama_init_from_model: freq_scale    = 1
0.00.412.833 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.422.656 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.422.666 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.422.677 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.424.373 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.424.379 I llama_init_from_model: graph nodes  = 154
0.00.424.379 I llama_init_from_model: graph splits = 1
0.00.424.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.424.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.872 I 
0.00.431.951 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.432.134 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.432.137 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.432.143 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.432.144 I main: number of tokens in prompt = 13
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


0.00.432.150 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.432.151 I main: number of tokens in prompt = 40
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


0.00.435.622 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.447.099 I llama_perf_context_print:        load time =     431.29 ms
0.00.447.101 I llama_perf_context_print: prompt eval time =      11.29 ms /    62 tokens (    0.18 ms per token,  5490.61 tokens per second)
0.00.447.102 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.447.103 I llama_perf_context_print:       total time =      15.23 ms /    63 tokens

real	0m0.465s
user	0m0.495s
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
0.00.000.683 I build: 4635 (106045e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.881 I main: llama backend init
0.00.000.889 I main: load the model and apply lora adapter, if any
0.00.086.898 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.912 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.087.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.032 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.038 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.043 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.045 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.047 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.049 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.051 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.052 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.059 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.061 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.063 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.065 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.067 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.288.663 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.389.992 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.412.962 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.412.973 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.412.975 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.412.977 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.412.979 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.412.981 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.412.983 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.412.987 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.413.009 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.413.012 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.413.014 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.413.016 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.413.025 I llama_model_loader: - type  f32:   37 tensors
0.00.413.027 I llama_model_loader: - type q8_0:  127 tensors
0.00.413.045 I print_info: file format = GGUF V3 (latest)
0.00.413.049 I print_info: file type   = Q8_0
0.00.413.051 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.673.328 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.798.850 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.799.979 I load: special tokens cache size = 5
0.01.012.915 I load: token to piece cache size = 1.6014 MB
0.01.012.998 I print_info: arch             = gemma
0.01.013.002 I print_info: vocab_only       = 0
0.01.013.003 I print_info: n_ctx_train      = 8192
0.01.013.003 I print_info: n_embd           = 2048
0.01.013.004 I print_info: n_layer          = 18
0.01.013.079 I print_info: n_head           = 8
0.01.013.090 I print_info: n_head_kv        = 1
0.01.013.092 I print_info: n_rot            = 256
0.01.013.092 I print_info: n_swa            = 0
0.01.013.093 I print_info: n_embd_head_k    = 256
0.01.013.093 I print_info: n_embd_head_v    = 256
0.01.013.098 I print_info: n_gqa            = 8
0.01.013.103 I print_info: n_embd_k_gqa     = 256
0.01.013.108 I print_info: n_embd_v_gqa     = 256
0.01.013.112 I print_info: f_norm_eps       = 0.0e+00
0.01.013.113 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.013.114 I print_info: f_clamp_kqv      = 0.0e+00
0.01.013.114 I print_info: f_max_alibi_bias = 0.0e+00
0.01.013.114 I print_info: f_logit_scale    = 0.0e+00
0.01.013.119 I print_info: n_ff             = 16384
0.01.013.120 I print_info: n_expert         = 0
0.01.013.120 I print_info: n_expert_used    = 0
0.01.013.120 I print_info: causal attn      = 1
0.01.013.121 I print_info: pooling type     = 0
0.01.013.121 I print_info: rope type        = 2
0.01.013.121 I print_info: rope scaling     = linear
0.01.013.123 I print_info: freq_base_train  = 10000.0
0.01.013.123 I print_info: freq_scale_train = 1
0.01.013.124 I print_info: n_ctx_orig_yarn  = 8192
0.01.013.124 I print_info: rope_finetuned   = unknown
0.01.013.124 I print_info: ssm_d_conv       = 0
0.01.013.125 I print_info: ssm_d_inner      = 0
0.01.013.125 I print_info: ssm_d_state      = 0
0.01.013.125 I print_info: ssm_dt_rank      = 0
0.01.013.134 I print_info: ssm_dt_b_c_rms   = 0
0.01.013.136 I print_info: model type       = 2B
0.01.013.137 I print_info: model params     = 2.51 B
0.01.013.137 I print_info: general.name     = gemma-1.1-2b-it
0.01.013.141 I print_info: vocab type       = SPM
0.01.013.142 I print_info: n_vocab          = 256000
0.01.013.145 I print_info: n_merges         = 0
0.01.013.146 I print_info: BOS token        = 2 '<bos>'
0.01.013.146 I print_info: EOS token        = 1 '<eos>'
0.01.013.147 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.013.147 I print_info: UNK token        = 3 '<unk>'
0.01.013.148 I print_info: PAD token        = 0 '<pad>'
0.01.013.149 I print_info: LF token         = 227 '<0x0A>'
0.01.013.155 I print_info: EOG token        = 1 '<eos>'
0.01.013.156 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.013.156 I print_info: max token length = 93
0.01.116.369 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.116.376 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.116.376 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.116.377 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.116.378 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.116.378 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
0.01.123.371 I llama_init_from_model: n_seq_max     = 1
0.01.123.378 I llama_init_from_model: n_ctx         = 4096
0.01.123.378 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.123.379 I llama_init_from_model: n_batch       = 2048
0.01.123.379 I llama_init_from_model: n_ubatch      = 512
0.01.123.380 I llama_init_from_model: flash_attn    = 0
0.01.123.382 I llama_init_from_model: freq_base     = 10000.0
0.01.123.383 I llama_init_from_model: freq_scale    = 1
0.01.123.384 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.123.466 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.137.601 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.137.640 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.137.769 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.141.025 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.141.029 I llama_init_from_model: graph nodes  = 601
0.01.141.030 I llama_init_from_model: graph splits = 1
0.01.141.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.141.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.774.779 I main: llama threadpool init, n_threads = 4
0.01.774.793 I 
0.01.774.891 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.774.895 I 
0.01.775.155 I sampler seed: 359051510
0.01.775.167 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.775.177 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.775.178 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.775.179 I 
 increasities.

I cannot find this information in the context. [end of text]


0.07.707.536 I llama_perf_sampler_print:    sampling time =      21.84 ms /    15 runs   (    1.46 ms per token,   686.72 tokens per second)
0.07.707.551 I llama_perf_context_print:        load time =    1748.17 ms
0.07.707.553 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.707.554 I llama_perf_context_print:        eval time =    5894.14 ms /    14 runs   (  421.01 ms per token,     2.38 tokens per second)
0.07.707.556 I llama_perf_context_print:       total time =    5958.36 ms /    15 tokens
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
0.00.000.664 I build: 4635 (106045e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.865 I main: llama backend init
0.00.000.873 I main: load the model and apply lora adapter, if any
0.00.085.295 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.419 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.422 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.427 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.429 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.430 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.432 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.433 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.435 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.442 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.443 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.445 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.446 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.448 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.287.010 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.388.384 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.411.315 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.411.326 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.411.328 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.411.329 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.411.331 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.411.333 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.411.335 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.411.340 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.411.341 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.411.343 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.411.345 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.411.346 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.411.353 I llama_model_loader: - type  f32:   37 tensors
0.00.411.356 I llama_model_loader: - type q8_0:  127 tensors
0.00.411.373 I print_info: file format = GGUF V3 (latest)
0.00.411.374 I print_info: file type   = Q8_0
0.00.411.376 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.693.779 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.816.427 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.817.387 I load: special tokens cache size = 5
0.01.049.909 I load: token to piece cache size = 1.6014 MB
0.01.049.988 I print_info: arch             = gemma
0.01.049.992 I print_info: vocab_only       = 0
0.01.049.993 I print_info: n_ctx_train      = 8192
0.01.049.993 I print_info: n_embd           = 2048
0.01.049.994 I print_info: n_layer          = 18
0.01.050.067 I print_info: n_head           = 8
0.01.050.077 I print_info: n_head_kv        = 1
0.01.050.079 I print_info: n_rot            = 256
0.01.050.080 I print_info: n_swa            = 0
0.01.050.080 I print_info: n_embd_head_k    = 256
0.01.050.083 I print_info: n_embd_head_v    = 256
0.01.050.088 I print_info: n_gqa            = 8
0.01.050.093 I print_info: n_embd_k_gqa     = 256
0.01.050.098 I print_info: n_embd_v_gqa     = 256
0.01.050.100 I print_info: f_norm_eps       = 0.0e+00
0.01.050.102 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.050.102 I print_info: f_clamp_kqv      = 0.0e+00
0.01.050.103 I print_info: f_max_alibi_bias = 0.0e+00
0.01.050.103 I print_info: f_logit_scale    = 0.0e+00
0.01.050.108 I print_info: n_ff             = 16384
0.01.050.108 I print_info: n_expert         = 0
0.01.050.109 I print_info: n_expert_used    = 0
0.01.050.110 I print_info: causal attn      = 1
0.01.050.110 I print_info: pooling type     = 0
0.01.050.110 I print_info: rope type        = 2
0.01.050.110 I print_info: rope scaling     = linear
0.01.050.112 I print_info: freq_base_train  = 10000.0
0.01.050.113 I print_info: freq_scale_train = 1
0.01.050.114 I print_info: n_ctx_orig_yarn  = 8192
0.01.050.114 I print_info: rope_finetuned   = unknown
0.01.050.114 I print_info: ssm_d_conv       = 0
0.01.050.115 I print_info: ssm_d_inner      = 0
0.01.050.115 I print_info: ssm_d_state      = 0
0.01.050.116 I print_info: ssm_dt_rank      = 0
0.01.050.116 I print_info: ssm_dt_b_c_rms   = 0
0.01.050.118 I print_info: model type       = 2B
0.01.050.119 I print_info: model params     = 2.51 B
0.01.050.119 I print_info: general.name     = gemma-1.1-2b-it
0.01.050.122 I print_info: vocab type       = SPM
0.01.050.124 I print_info: n_vocab          = 256000
0.01.050.127 I print_info: n_merges         = 0
0.01.050.128 I print_info: BOS token        = 2 '<bos>'
0.01.050.128 I print_info: EOS token        = 1 '<eos>'
0.01.050.129 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.050.129 I print_info: UNK token        = 3 '<unk>'
0.01.050.130 I print_info: PAD token        = 0 '<pad>'
0.01.050.131 I print_info: LF token         = 227 '<0x0A>'
0.01.050.136 I print_info: EOG token        = 1 '<eos>'
0.01.050.138 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.050.139 I print_info: max token length = 93
0.01.146.317 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
0.01.153.359 I llama_init_from_model: n_seq_max     = 1
0.01.153.366 I llama_init_from_model: n_ctx         = 4096
0.01.153.366 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.153.367 I llama_init_from_model: n_batch       = 2048
0.01.153.367 I llama_init_from_model: n_ubatch      = 512
0.01.153.368 I llama_init_from_model: flash_attn    = 0
0.01.153.370 I llama_init_from_model: freq_base     = 10000.0
0.01.153.371 I llama_init_from_model: freq_scale    = 1
0.01.153.372 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.153.461 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.168.945 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.168.985 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.169.114 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.172.303 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.172.307 I llama_init_from_model: graph nodes  = 601
0.01.172.308 I llama_init_from_model: graph splits = 1
0.01.172.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.172.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.803.193 I main: llama threadpool init, n_threads = 4
0.01.803.206 I 
0.01.803.300 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.803.303 I 
0.01.803.538 I sampler seed: 2198627190
0.01.803.550 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.803.560 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.803.574 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.803.577 I 
 increably, seeking a more nuanced understanding of this enigmatic creature. [end of text]


0.07.773.569 I llama_perf_sampler_print:    sampling time =      21.91 ms /    15 runs   (    1.46 ms per token,   684.71 tokens per second)
0.07.773.571 I llama_perf_context_print:        load time =    1776.63 ms
0.07.773.573 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.773.574 I llama_perf_context_print:        eval time =    5931.44 ms /    14 runs   (  423.67 ms per token,     2.36 tokens per second)
0.07.773.575 I llama_perf_context_print:       total time =    5995.96 ms /    15 tokens
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
0.00.000.651 I build: 4635 (106045e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.848 I main: llama backend init
0.00.000.856 I main: load the model and apply lora adapter, if any
0.00.085.287 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.299 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.418 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.421 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.427 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.429 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.432 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.436 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.441 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.443 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.453 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.459 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.462 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.464 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.467 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.288.110 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.389.751 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.412.689 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.412.706 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.412.708 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.412.709 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.412.711 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.412.713 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.412.715 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.412.719 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.412.721 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.412.723 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.412.725 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.412.726 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.412.735 I llama_model_loader: - type  f32:   37 tensors
0.00.412.737 I llama_model_loader: - type q8_0:  127 tensors
0.00.412.756 I print_info: file format = GGUF V3 (latest)
0.00.412.757 I print_info: file type   = Q8_0
0.00.412.761 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.693.029 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.819.563 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.820.584 I load: special tokens cache size = 5
0.01.047.523 I load: token to piece cache size = 1.6014 MB
0.01.047.609 I print_info: arch             = gemma
0.01.047.614 I print_info: vocab_only       = 0
0.01.047.614 I print_info: n_ctx_train      = 8192
0.01.047.615 I print_info: n_embd           = 2048
0.01.047.615 I print_info: n_layer          = 18
0.01.047.689 I print_info: n_head           = 8
0.01.047.699 I print_info: n_head_kv        = 1
0.01.047.700 I print_info: n_rot            = 256
0.01.047.701 I print_info: n_swa            = 0
0.01.047.701 I print_info: n_embd_head_k    = 256
0.01.047.702 I print_info: n_embd_head_v    = 256
0.01.047.706 I print_info: n_gqa            = 8
0.01.047.713 I print_info: n_embd_k_gqa     = 256
0.01.047.720 I print_info: n_embd_v_gqa     = 256
0.01.047.723 I print_info: f_norm_eps       = 0.0e+00
0.01.047.725 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.047.726 I print_info: f_clamp_kqv      = 0.0e+00
0.01.047.726 I print_info: f_max_alibi_bias = 0.0e+00
0.01.047.727 I print_info: f_logit_scale    = 0.0e+00
0.01.047.733 I print_info: n_ff             = 16384
0.01.047.734 I print_info: n_expert         = 0
0.01.047.735 I print_info: n_expert_used    = 0
0.01.047.736 I print_info: causal attn      = 1
0.01.047.736 I print_info: pooling type     = 0
0.01.047.737 I print_info: rope type        = 2
0.01.047.737 I print_info: rope scaling     = linear
0.01.047.739 I print_info: freq_base_train  = 10000.0
0.01.047.741 I print_info: freq_scale_train = 1
0.01.047.742 I print_info: n_ctx_orig_yarn  = 8192
0.01.047.743 I print_info: rope_finetuned   = unknown
0.01.047.744 I print_info: ssm_d_conv       = 0
0.01.047.744 I print_info: ssm_d_inner      = 0
0.01.047.748 I print_info: ssm_d_state      = 0
0.01.047.749 I print_info: ssm_dt_rank      = 0
0.01.047.749 I print_info: ssm_dt_b_c_rms   = 0
0.01.047.751 I print_info: model type       = 2B
0.01.047.753 I print_info: model params     = 2.51 B
0.01.047.753 I print_info: general.name     = gemma-1.1-2b-it
0.01.047.758 I print_info: vocab type       = SPM
0.01.047.761 I print_info: n_vocab          = 256000
0.01.047.764 I print_info: n_merges         = 0
0.01.047.783 I print_info: BOS token        = 2 '<bos>'
0.01.047.785 I print_info: EOS token        = 1 '<eos>'
0.01.047.786 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.047.787 I print_info: UNK token        = 3 '<unk>'
0.01.047.788 I print_info: PAD token        = 0 '<pad>'
0.01.047.789 I print_info: LF token         = 227 '<0x0A>'
0.01.047.797 I print_info: EOG token        = 1 '<eos>'
0.01.047.799 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.047.799 I print_info: max token length = 93
0.01.124.179 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.124.187 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.124.187 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.124.188 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.124.189 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.124.190 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
0.01.131.093 I llama_init_from_model: n_seq_max     = 1
0.01.131.101 I llama_init_from_model: n_ctx         = 4096
0.01.131.101 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.131.101 I llama_init_from_model: n_batch       = 2048
0.01.131.102 I llama_init_from_model: n_ubatch      = 512
0.01.131.102 I llama_init_from_model: flash_attn    = 0
0.01.131.105 I llama_init_from_model: freq_base     = 10000.0
0.01.131.106 I llama_init_from_model: freq_scale    = 1
0.01.131.107 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.131.206 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.145.511 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.145.550 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.145.678 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.148.901 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.148.906 I llama_init_from_model: graph nodes  = 601
0.01.148.906 I llama_init_from_model: graph splits = 1
0.01.148.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.148.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.819.037 I main: llama threadpool init, n_threads = 4
0.01.819.049 I 
0.01.819.144 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.819.147 I 
0.01.819.402 I sampler seed: 2670009611
0.01.819.415 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.819.427 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.819.427 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.819.428 I 
 increasels, but he is missing an essential ingredient for his magic.

What is the essential ingredient that is missing from the magician's formula?

The

0.15.386.850 I llama_perf_sampler_print:    sampling time =      49.65 ms /    33 runs   (    1.50 ms per token,   664.65 tokens per second)
0.15.386.853 I llama_perf_context_print:        load time =    1790.28 ms
0.15.386.854 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.386.871 I llama_perf_context_print:        eval time =   13482.54 ms /    32 runs   (  421.33 ms per token,     2.37 tokens per second)
0.15.386.873 I llama_perf_context_print:       total time =   13595.60 ms /    33 tokens
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
0.00.000.671 I build: 4635 (106045e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.880 I main: llama backend init
0.00.000.888 I main: load the model and apply lora adapter, if any
0.00.085.415 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.426 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.535 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.537 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.542 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.544 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.546 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.549 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.550 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.552 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.570 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.577 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.579 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.582 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.585 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.290.715 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.392.174 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.414.959 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.414.970 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.414.972 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.414.974 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.414.975 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.414.977 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.414.979 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.414.984 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.414.985 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.414.987 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.414.989 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.414.991 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.414.998 I llama_model_loader: - type  f32:   37 tensors
0.00.415.000 I llama_model_loader: - type q8_0:  127 tensors
0.00.415.018 I print_info: file format = GGUF V3 (latest)
0.00.415.019 I print_info: file type   = Q8_0
0.00.415.021 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.681.324 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.808.659 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.809.779 I load: special tokens cache size = 5
0.01.041.048 I load: token to piece cache size = 1.6014 MB
0.01.041.146 I print_info: arch             = gemma
0.01.041.151 I print_info: vocab_only       = 0
0.01.041.152 I print_info: n_ctx_train      = 8192
0.01.041.153 I print_info: n_embd           = 2048
0.01.041.154 I print_info: n_layer          = 18
0.01.041.234 I print_info: n_head           = 8
0.01.041.244 I print_info: n_head_kv        = 1
0.01.041.245 I print_info: n_rot            = 256
0.01.041.246 I print_info: n_swa            = 0
0.01.041.246 I print_info: n_embd_head_k    = 256
0.01.041.246 I print_info: n_embd_head_v    = 256
0.01.041.252 I print_info: n_gqa            = 8
0.01.041.257 I print_info: n_embd_k_gqa     = 256
0.01.041.264 I print_info: n_embd_v_gqa     = 256
0.01.041.267 I print_info: f_norm_eps       = 0.0e+00
0.01.041.268 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.041.270 I print_info: f_clamp_kqv      = 0.0e+00
0.01.041.271 I print_info: f_max_alibi_bias = 0.0e+00
0.01.041.271 I print_info: f_logit_scale    = 0.0e+00
0.01.041.279 I print_info: n_ff             = 16384
0.01.041.280 I print_info: n_expert         = 0
0.01.041.280 I print_info: n_expert_used    = 0
0.01.041.284 I print_info: causal attn      = 1
0.01.041.284 I print_info: pooling type     = 0
0.01.041.285 I print_info: rope type        = 2
0.01.041.285 I print_info: rope scaling     = linear
0.01.041.287 I print_info: freq_base_train  = 10000.0
0.01.041.288 I print_info: freq_scale_train = 1
0.01.041.289 I print_info: n_ctx_orig_yarn  = 8192
0.01.041.290 I print_info: rope_finetuned   = unknown
0.01.041.291 I print_info: ssm_d_conv       = 0
0.01.041.291 I print_info: ssm_d_inner      = 0
0.01.041.292 I print_info: ssm_d_state      = 0
0.01.041.292 I print_info: ssm_dt_rank      = 0
0.01.041.293 I print_info: ssm_dt_b_c_rms   = 0
0.01.041.295 I print_info: model type       = 2B
0.01.041.297 I print_info: model params     = 2.51 B
0.01.041.298 I print_info: general.name     = gemma-1.1-2b-it
0.01.041.303 I print_info: vocab type       = SPM
0.01.041.305 I print_info: n_vocab          = 256000
0.01.041.307 I print_info: n_merges         = 0
0.01.041.309 I print_info: BOS token        = 2 '<bos>'
0.01.041.309 I print_info: EOS token        = 1 '<eos>'
0.01.041.310 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.041.311 I print_info: UNK token        = 3 '<unk>'
0.01.041.312 I print_info: PAD token        = 0 '<pad>'
0.01.041.312 I print_info: LF token         = 227 '<0x0A>'
0.01.041.320 I print_info: EOG token        = 1 '<eos>'
0.01.041.322 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.041.323 I print_info: max token length = 93
0.01.114.723 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.114.732 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
0.01.121.787 I llama_init_from_model: n_seq_max     = 1
0.01.121.792 I llama_init_from_model: n_ctx         = 4096
0.01.121.793 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.121.793 I llama_init_from_model: n_batch       = 2048
0.01.121.794 I llama_init_from_model: n_ubatch      = 512
0.01.121.794 I llama_init_from_model: flash_attn    = 0
0.01.121.797 I llama_init_from_model: freq_base     = 10000.0
0.01.121.798 I llama_init_from_model: freq_scale    = 1
0.01.121.799 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.121.893 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.136.743 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.136.783 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.136.917 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.140.558 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.140.562 I llama_init_from_model: graph nodes  = 601
0.01.140.563 I llama_init_from_model: graph splits = 1
0.01.140.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.140.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.772.174 I main: llama threadpool init, n_threads = 4
0.01.772.191 I 
0.01.772.294 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.772.299 I 
0.01.772.550 I sampler seed: 2448450230
0.01.772.563 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.772.575 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.772.576 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.772.576 I 
 increasities, and the like.

I am unable to answer this question as it contains sexually suggestive content and violates our content policies. [end of text]


0.13.685.751 I llama_perf_sampler_print:    sampling time =      43.92 ms /    29 runs   (    1.51 ms per token,   660.35 tokens per second)
0.13.685.754 I llama_perf_context_print:        load time =    1745.58 ms
0.13.685.755 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.685.756 I llama_perf_context_print:        eval time =   11837.25 ms /    28 runs   (  422.76 ms per token,     2.37 tokens per second)
0.13.685.757 I llama_perf_context_print:       total time =   11939.16 ms /    29 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m56.282s
user	2m45.565s
sys	0m9.359s
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
main: build = 4635 (106045e7)
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

main: quantize time = 187299.80 ms
main:    total time = 187299.81 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.643 I build: 4635 (106045e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.839 I main: llama backend init
0.00.000.847 I main: load the model and apply lora adapter, if any
0.00.084.444 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.458 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.578 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.583 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.589 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.592 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.593 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.595 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.597 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.599 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.606 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.607 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.609 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.610 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.287.391 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.388.750 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.411.972 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.411.987 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.411.989 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.411.991 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.412.013 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.412.016 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.412.019 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.412.024 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.412.026 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.412.028 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.412.030 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.412.032 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.412.034 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.412.043 I llama_model_loader: - type  f32:   37 tensors
0.00.412.045 I llama_model_loader: - type q4_K:  108 tensors
0.00.412.046 I llama_model_loader: - type q6_K:   19 tensors
0.00.412.065 I print_info: file format = GGUF V3 (latest)
0.00.412.069 I print_info: file type   = Q4_K - Medium
0.00.412.071 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.683.759 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.812.364 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.813.413 I load: special tokens cache size = 5
0.01.045.993 I load: token to piece cache size = 1.6014 MB
0.01.046.078 I print_info: arch             = gemma
0.01.046.079 I print_info: vocab_only       = 0
0.01.046.080 I print_info: n_ctx_train      = 8192
0.01.046.080 I print_info: n_embd           = 2048
0.01.046.081 I print_info: n_layer          = 18
0.01.046.158 I print_info: n_head           = 8
0.01.046.167 I print_info: n_head_kv        = 1
0.01.046.168 I print_info: n_rot            = 256
0.01.046.169 I print_info: n_swa            = 0
0.01.046.169 I print_info: n_embd_head_k    = 256
0.01.046.169 I print_info: n_embd_head_v    = 256
0.01.046.174 I print_info: n_gqa            = 8
0.01.046.179 I print_info: n_embd_k_gqa     = 256
0.01.046.184 I print_info: n_embd_v_gqa     = 256
0.01.046.185 I print_info: f_norm_eps       = 0.0e+00
0.01.046.186 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.046.187 I print_info: f_clamp_kqv      = 0.0e+00
0.01.046.187 I print_info: f_max_alibi_bias = 0.0e+00
0.01.046.188 I print_info: f_logit_scale    = 0.0e+00
0.01.046.194 I print_info: n_ff             = 16384
0.01.046.194 I print_info: n_expert         = 0
0.01.046.195 I print_info: n_expert_used    = 0
0.01.046.218 I print_info: causal attn      = 1
0.01.046.221 I print_info: pooling type     = 0
0.01.046.222 I print_info: rope type        = 2
0.01.046.222 I print_info: rope scaling     = linear
0.01.046.224 I print_info: freq_base_train  = 10000.0
0.01.046.224 I print_info: freq_scale_train = 1
0.01.046.225 I print_info: n_ctx_orig_yarn  = 8192
0.01.046.225 I print_info: rope_finetuned   = unknown
0.01.046.226 I print_info: ssm_d_conv       = 0
0.01.046.226 I print_info: ssm_d_inner      = 0
0.01.046.226 I print_info: ssm_d_state      = 0
0.01.046.227 I print_info: ssm_dt_rank      = 0
0.01.046.227 I print_info: ssm_dt_b_c_rms   = 0
0.01.046.228 I print_info: model type       = 2B
0.01.046.229 I print_info: model params     = 2.51 B
0.01.046.230 I print_info: general.name     = gemma-1.1-2b-it
0.01.046.233 I print_info: vocab type       = SPM
0.01.046.235 I print_info: n_vocab          = 256000
0.01.046.237 I print_info: n_merges         = 0
0.01.046.238 I print_info: BOS token        = 2 '<bos>'
0.01.046.238 I print_info: EOS token        = 1 '<eos>'
0.01.046.239 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.046.240 I print_info: UNK token        = 3 '<unk>'
0.01.046.240 I print_info: PAD token        = 0 '<pad>'
0.01.046.241 I print_info: LF token         = 227 '<0x0A>'
0.01.046.248 I print_info: EOG token        = 1 '<eos>'
0.01.046.249 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.046.249 I print_info: max token length = 93
0.01.108.724 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.108.732 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.108.733 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.108.734 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.108.734 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.108.735 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
0.01.115.605 I llama_init_from_model: n_seq_max     = 1
0.01.115.611 I llama_init_from_model: n_ctx         = 4096
0.01.115.611 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.115.611 I llama_init_from_model: n_batch       = 2048
0.01.115.612 I llama_init_from_model: n_ubatch      = 512
0.01.115.612 I llama_init_from_model: flash_attn    = 0
0.01.115.614 I llama_init_from_model: freq_base     = 10000.0
0.01.115.615 I llama_init_from_model: freq_scale    = 1
0.01.115.616 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.115.694 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.129.762 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.129.799 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.129.927 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.133.204 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.133.208 I llama_init_from_model: graph nodes  = 601
0.01.133.209 I llama_init_from_model: graph splits = 1
0.01.133.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.133.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.741.779 I main: llama threadpool init, n_threads = 4
0.01.741.796 I 
0.01.741.890 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.741.894 I 
0.01.742.148 I sampler seed: 4010804192
0.01.742.161 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.742.172 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.742.172 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.742.173 I 
 squaRE, a unique AI-powered music platform, that creates personalized playlists based on an individual's mood, music history, and current activities.

**

0.12.896.057 I llama_perf_sampler_print:    sampling time =      49.67 ms /    33 runs   (    1.51 ms per token,   664.33 tokens per second)
0.12.896.072 I llama_perf_context_print:        load time =    1715.22 ms
0.12.896.074 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.896.076 I llama_perf_context_print:        eval time =   11068.39 ms /    32 runs   (  345.89 ms per token,     2.89 tokens per second)
0.12.896.077 I llama_perf_context_print:       total time =   11179.88 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4635 (106045e7)
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

main: quantize time = 187206.43 ms
main:    total time = 187206.43 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.711 I build: 4635 (106045e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.921 I main: llama backend init
0.00.000.929 I main: load the model and apply lora adapter, if any
0.00.085.496 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.645 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.651 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.656 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.658 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.660 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.662 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.663 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.665 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.672 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.674 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.676 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.678 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.287.223 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.388.975 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.411.657 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.411.669 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.411.670 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.411.672 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.411.674 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.411.676 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.411.678 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.411.682 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.411.684 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.411.686 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.411.694 I llama_model_loader: - type  f32:   37 tensors
0.00.411.696 I llama_model_loader: - type q4_K:  108 tensors
0.00.411.696 I llama_model_loader: - type q6_K:   19 tensors
0.00.411.715 I print_info: file format = GGUF V3 (latest)
0.00.411.716 I print_info: file type   = Q4_K - Medium
0.00.411.717 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.668.929 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.790.864 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.791.859 I load: special tokens cache size = 5
0.01.020.614 I load: token to piece cache size = 1.6014 MB
0.01.020.703 I print_info: arch             = gemma
0.01.020.705 I print_info: vocab_only       = 0
0.01.020.705 I print_info: n_ctx_train      = 8192
0.01.020.706 I print_info: n_embd           = 2048
0.01.020.706 I print_info: n_layer          = 18
0.01.020.785 I print_info: n_head           = 8
0.01.020.796 I print_info: n_head_kv        = 1
0.01.020.798 I print_info: n_rot            = 256
0.01.020.798 I print_info: n_swa            = 0
0.01.020.798 I print_info: n_embd_head_k    = 256
0.01.020.799 I print_info: n_embd_head_v    = 256
0.01.020.804 I print_info: n_gqa            = 8
0.01.020.810 I print_info: n_embd_k_gqa     = 256
0.01.020.815 I print_info: n_embd_v_gqa     = 256
0.01.020.817 I print_info: f_norm_eps       = 0.0e+00
0.01.020.819 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.020.819 I print_info: f_clamp_kqv      = 0.0e+00
0.01.020.819 I print_info: f_max_alibi_bias = 0.0e+00
0.01.020.820 I print_info: f_logit_scale    = 0.0e+00
0.01.020.824 I print_info: n_ff             = 16384
0.01.020.826 I print_info: n_expert         = 0
0.01.020.826 I print_info: n_expert_used    = 0
0.01.020.826 I print_info: causal attn      = 1
0.01.020.827 I print_info: pooling type     = 0
0.01.020.839 I print_info: rope type        = 2
0.01.020.840 I print_info: rope scaling     = linear
0.01.020.842 I print_info: freq_base_train  = 10000.0
0.01.020.843 I print_info: freq_scale_train = 1
0.01.020.844 I print_info: n_ctx_orig_yarn  = 8192
0.01.020.844 I print_info: rope_finetuned   = unknown
0.01.020.844 I print_info: ssm_d_conv       = 0
0.01.020.847 I print_info: ssm_d_inner      = 0
0.01.020.847 I print_info: ssm_d_state      = 0
0.01.020.848 I print_info: ssm_dt_rank      = 0
0.01.020.849 I print_info: ssm_dt_b_c_rms   = 0
0.01.020.850 I print_info: model type       = 2B
0.01.020.851 I print_info: model params     = 2.51 B
0.01.020.851 I print_info: general.name     = gemma-1.1-2b-it
0.01.020.856 I print_info: vocab type       = SPM
0.01.020.858 I print_info: n_vocab          = 256000
0.01.020.860 I print_info: n_merges         = 0
0.01.020.861 I print_info: BOS token        = 2 '<bos>'
0.01.020.861 I print_info: EOS token        = 1 '<eos>'
0.01.020.862 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.020.876 I print_info: UNK token        = 3 '<unk>'
0.01.020.877 I print_info: PAD token        = 0 '<pad>'
0.01.020.886 I print_info: LF token         = 227 '<0x0A>'
0.01.020.895 I print_info: EOG token        = 1 '<eos>'
0.01.020.898 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.020.899 I print_info: max token length = 93
0.01.078.196 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
0.01.085.174 I llama_init_from_model: n_seq_max     = 1
0.01.085.180 I llama_init_from_model: n_ctx         = 4096
0.01.085.181 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.085.181 I llama_init_from_model: n_batch       = 2048
0.01.085.181 I llama_init_from_model: n_ubatch      = 512
0.01.085.182 I llama_init_from_model: flash_attn    = 0
0.01.085.184 I llama_init_from_model: freq_base     = 10000.0
0.01.085.184 I llama_init_from_model: freq_scale    = 1
0.01.085.185 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.085.267 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.099.440 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.099.480 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.099.606 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.102.792 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.102.796 I llama_init_from_model: graph nodes  = 601
0.01.102.796 I llama_init_from_model: graph splits = 1
0.01.102.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.102.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.709.386 I main: llama threadpool init, n_threads = 4
0.01.709.399 I 
0.01.709.494 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.709.498 I 
0.01.709.737 I sampler seed: 1113594003
0.01.709.750 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.709.760 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.709.761 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.709.773 I 
 seconally.

I understand.

**Explanation:**

The provided text does not contain any specific information or context, so I am unable to provide an explanation

0.12.858.957 I llama_perf_sampler_print:    sampling time =      49.47 ms /    33 runs   (    1.50 ms per token,   667.11 tokens per second)
0.12.858.961 I llama_perf_context_print:        load time =    1682.61 ms
0.12.858.962 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.858.977 I llama_perf_context_print:        eval time =   11064.33 ms /    32 runs   (  345.76 ms per token,     2.89 tokens per second)
0.12.858.978 I llama_perf_context_print:       total time =   11175.28 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m43.520s
user	46m48.458s
sys	0m6.223s
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
0.00.000.547 I build: 4635 (106045e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.742 I main: llama backend init
0.00.000.749 I main: load the model and apply lora adapter, if any
0.00.030.253 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.264 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.276 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.277 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.280 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.281 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.281 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.282 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.283 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.283 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.288 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.289 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.289 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.290 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.291 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.106 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.131 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.547 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.555 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.555 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.556 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.556 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.557 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.558 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.560 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.560 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.561 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.562 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.563 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.567 I llama_model_loader: - type  f32:   37 tensors
0.00.139.568 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.571 I print_info: file format = GGUF V3 (latest)
0.00.139.571 I print_info: file type   = Q8_0
0.00.139.573 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.211.427 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.256.515 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.257.099 I load: special tokens cache size = 5
0.00.278.337 I load: token to piece cache size = 1.6014 MB
0.00.278.355 I print_info: arch             = gemma
0.00.278.355 I print_info: vocab_only       = 0
0.00.278.356 I print_info: n_ctx_train      = 8192
0.00.278.356 I print_info: n_embd           = 2048
0.00.278.356 I print_info: n_layer          = 18
0.00.278.368 I print_info: n_head           = 8
0.00.278.370 I print_info: n_head_kv        = 1
0.00.278.371 I print_info: n_rot            = 256
0.00.278.371 I print_info: n_swa            = 0
0.00.278.371 I print_info: n_embd_head_k    = 256
0.00.278.371 I print_info: n_embd_head_v    = 256
0.00.278.373 I print_info: n_gqa            = 8
0.00.278.376 I print_info: n_embd_k_gqa     = 256
0.00.278.377 I print_info: n_embd_v_gqa     = 256
0.00.278.378 I print_info: f_norm_eps       = 0.0e+00
0.00.278.380 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.278.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.278.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.278.381 I print_info: f_logit_scale    = 0.0e+00
0.00.278.384 I print_info: n_ff             = 16384
0.00.278.386 I print_info: n_expert         = 0
0.00.278.386 I print_info: n_expert_used    = 0
0.00.278.387 I print_info: causal attn      = 1
0.00.278.387 I print_info: pooling type     = 0
0.00.278.387 I print_info: rope type        = 2
0.00.278.388 I print_info: rope scaling     = linear
0.00.278.390 I print_info: freq_base_train  = 10000.0
0.00.278.392 I print_info: freq_scale_train = 1
0.00.278.392 I print_info: n_ctx_orig_yarn  = 8192
0.00.278.392 I print_info: rope_finetuned   = unknown
0.00.278.393 I print_info: ssm_d_conv       = 0
0.00.278.394 I print_info: ssm_d_inner      = 0
0.00.278.394 I print_info: ssm_d_state      = 0
0.00.278.394 I print_info: ssm_dt_rank      = 0
0.00.278.395 I print_info: ssm_dt_b_c_rms   = 0
0.00.278.396 I print_info: model type       = 2B
0.00.278.396 I print_info: model params     = 2.51 B
0.00.278.397 I print_info: general.name     = gemma-1.1-2b-it
0.00.278.400 I print_info: vocab type       = SPM
0.00.278.401 I print_info: n_vocab          = 256000
0.00.278.401 I print_info: n_merges         = 0
0.00.278.402 I print_info: BOS token        = 2 '<bos>'
0.00.278.402 I print_info: EOS token        = 1 '<eos>'
0.00.278.403 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.278.403 I print_info: UNK token        = 3 '<unk>'
0.00.278.404 I print_info: PAD token        = 0 '<pad>'
0.00.278.404 I print_info: LF token         = 227 '<0x0A>'
0.00.278.404 I print_info: EOG token        = 1 '<eos>'
0.00.278.405 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.278.406 I print_info: max token length = 93
0.00.377.410 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.377.418 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.377.419 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.377.420 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.377.420 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.377.421 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
0.00.378.735 I llama_init_from_model: n_seq_max     = 1
0.00.378.740 I llama_init_from_model: n_ctx         = 4096
0.00.378.740 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.378.740 I llama_init_from_model: n_batch       = 2048
0.00.378.741 I llama_init_from_model: n_ubatch      = 512
0.00.378.741 I llama_init_from_model: flash_attn    = 0
0.00.378.743 I llama_init_from_model: freq_base     = 10000.0
0.00.378.744 I llama_init_from_model: freq_scale    = 1
0.00.378.745 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.378.770 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.393.491 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.393.504 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.393.603 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.395.513 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.395.519 I llama_init_from_model: graph nodes  = 601
0.00.395.519 I llama_init_from_model: graph splits = 1
0.00.395.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.395.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.601 I main: llama threadpool init, n_threads = 4
0.00.487.615 I 
0.00.487.673 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.487.676 I 
0.00.487.708 I sampler seed: 3008033310
0.00.487.718 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.721 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.721 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.487.721 I 
 increadibly.

I'm sorry, but I am unable to generate text that contains inappropriate or sexually suggestive content. [end of text]


0.02.239.731 I llama_perf_sampler_print:    sampling time =       3.84 ms /    26 runs   (    0.15 ms per token,  6776.13 tokens per second)
0.02.239.734 I llama_perf_context_print:        load time =     484.36 ms
0.02.239.735 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.239.736 I llama_perf_context_print:        eval time =    1737.06 ms /    25 runs   (   69.48 ms per token,    14.39 tokens per second)
0.02.239.737 I llama_perf_context_print:       total time =    1754.61 ms /    26 tokens
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
0.00.000.572 I build: 4635 (106045e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.777 I main: llama backend init
0.00.000.785 I main: load the model and apply lora adapter, if any
0.00.030.494 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.520 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.521 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.525 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.526 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.526 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.527 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.527 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.528 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.533 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.534 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.534 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.535 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.535 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.061 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.957 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.460 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.467 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.468 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.469 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.469 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.470 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.471 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.473 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.474 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.475 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.476 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.476 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.479 I llama_model_loader: - type  f32:   37 tensors
0.00.140.480 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.483 I print_info: file format = GGUF V3 (latest)
0.00.140.484 I print_info: file type   = Q8_0
0.00.140.485 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.207.043 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.243.991 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.244.467 I load: special tokens cache size = 5
0.00.265.448 I load: token to piece cache size = 1.6014 MB
0.00.265.463 I print_info: arch             = gemma
0.00.265.464 I print_info: vocab_only       = 0
0.00.265.464 I print_info: n_ctx_train      = 8192
0.00.265.465 I print_info: n_embd           = 2048
0.00.265.465 I print_info: n_layer          = 18
0.00.265.475 I print_info: n_head           = 8
0.00.265.477 I print_info: n_head_kv        = 1
0.00.265.478 I print_info: n_rot            = 256
0.00.265.478 I print_info: n_swa            = 0
0.00.265.478 I print_info: n_embd_head_k    = 256
0.00.265.479 I print_info: n_embd_head_v    = 256
0.00.265.480 I print_info: n_gqa            = 8
0.00.265.482 I print_info: n_embd_k_gqa     = 256
0.00.265.484 I print_info: n_embd_v_gqa     = 256
0.00.265.485 I print_info: f_norm_eps       = 0.0e+00
0.00.265.486 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.265.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.265.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.265.487 I print_info: f_logit_scale    = 0.0e+00
0.00.265.489 I print_info: n_ff             = 16384
0.00.265.489 I print_info: n_expert         = 0
0.00.265.490 I print_info: n_expert_used    = 0
0.00.265.490 I print_info: causal attn      = 1
0.00.265.490 I print_info: pooling type     = 0
0.00.265.490 I print_info: rope type        = 2
0.00.265.491 I print_info: rope scaling     = linear
0.00.265.492 I print_info: freq_base_train  = 10000.0
0.00.265.493 I print_info: freq_scale_train = 1
0.00.265.493 I print_info: n_ctx_orig_yarn  = 8192
0.00.265.494 I print_info: rope_finetuned   = unknown
0.00.265.494 I print_info: ssm_d_conv       = 0
0.00.265.494 I print_info: ssm_d_inner      = 0
0.00.265.495 I print_info: ssm_d_state      = 0
0.00.265.495 I print_info: ssm_dt_rank      = 0
0.00.265.495 I print_info: ssm_dt_b_c_rms   = 0
0.00.265.496 I print_info: model type       = 2B
0.00.265.496 I print_info: model params     = 2.51 B
0.00.265.497 I print_info: general.name     = gemma-1.1-2b-it
0.00.265.500 I print_info: vocab type       = SPM
0.00.265.501 I print_info: n_vocab          = 256000
0.00.265.501 I print_info: n_merges         = 0
0.00.265.501 I print_info: BOS token        = 2 '<bos>'
0.00.265.502 I print_info: EOS token        = 1 '<eos>'
0.00.265.502 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.265.503 I print_info: UNK token        = 3 '<unk>'
0.00.265.503 I print_info: PAD token        = 0 '<pad>'
0.00.265.504 I print_info: LF token         = 227 '<0x0A>'
0.00.265.504 I print_info: EOG token        = 1 '<eos>'
0.00.265.505 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.265.505 I print_info: max token length = 93
0.00.361.990 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
0.00.363.206 I llama_init_from_model: n_seq_max     = 1
0.00.363.211 I llama_init_from_model: n_ctx         = 4096
0.00.363.211 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.363.212 I llama_init_from_model: n_batch       = 2048
0.00.363.212 I llama_init_from_model: n_ubatch      = 512
0.00.363.213 I llama_init_from_model: flash_attn    = 0
0.00.363.215 I llama_init_from_model: freq_base     = 10000.0
0.00.363.215 I llama_init_from_model: freq_scale    = 1
0.00.363.216 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.363.234 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.377.352 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.377.365 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.377.461 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.379.725 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.379.729 I llama_init_from_model: graph nodes  = 601
0.00.379.729 I llama_init_from_model: graph splits = 1
0.00.379.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.379.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.011 I main: llama threadpool init, n_threads = 4
0.00.463.024 I 
0.00.463.083 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.463.086 I 
0.00.463.121 I sampler seed: 2225887248
0.00.463.132 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.136 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.136 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.463.137 I 
 increasities. [end of text]


0.00.731.673 I llama_perf_sampler_print:    sampling time =       0.61 ms /     5 runs   (    0.12 ms per token,  8143.32 tokens per second)
0.00.731.676 I llama_perf_context_print:        load time =     459.73 ms
0.00.731.677 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.731.679 I llama_perf_context_print:        eval time =     265.63 ms /     4 runs   (   66.41 ms per token,    15.06 tokens per second)
0.00.731.679 I llama_perf_context_print:       total time =     271.15 ms /     5 tokens
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
0.00.000.543 I build: 4635 (106045e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.736 I main: llama backend init
0.00.000.742 I main: load the model and apply lora adapter, if any
0.00.029.894 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.904 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.917 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.918 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.921 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.921 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.922 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.923 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.923 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.924 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.928 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.929 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.929 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.933 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.934 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.820 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.476 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.977 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.984 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.984 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.985 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.986 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.987 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.987 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.989 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.990 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.991 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.992 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.992 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.996 I llama_model_loader: - type  f32:   37 tensors
0.00.138.996 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.999 I print_info: file format = GGUF V3 (latest)
0.00.139.000 I print_info: file type   = Q8_0
0.00.139.001 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.084 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.267.948 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.268.659 I load: special tokens cache size = 5
0.00.290.184 I load: token to piece cache size = 1.6014 MB
0.00.290.206 I print_info: arch             = gemma
0.00.290.207 I print_info: vocab_only       = 0
0.00.290.207 I print_info: n_ctx_train      = 8192
0.00.290.208 I print_info: n_embd           = 2048
0.00.290.208 I print_info: n_layer          = 18
0.00.290.220 I print_info: n_head           = 8
0.00.290.221 I print_info: n_head_kv        = 1
0.00.290.222 I print_info: n_rot            = 256
0.00.290.222 I print_info: n_swa            = 0
0.00.290.223 I print_info: n_embd_head_k    = 256
0.00.290.223 I print_info: n_embd_head_v    = 256
0.00.290.225 I print_info: n_gqa            = 8
0.00.290.226 I print_info: n_embd_k_gqa     = 256
0.00.290.228 I print_info: n_embd_v_gqa     = 256
0.00.290.229 I print_info: f_norm_eps       = 0.0e+00
0.00.290.230 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.290.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.231 I print_info: f_logit_scale    = 0.0e+00
0.00.290.233 I print_info: n_ff             = 16384
0.00.290.233 I print_info: n_expert         = 0
0.00.290.233 I print_info: n_expert_used    = 0
0.00.290.234 I print_info: causal attn      = 1
0.00.290.234 I print_info: pooling type     = 0
0.00.290.234 I print_info: rope type        = 2
0.00.290.235 I print_info: rope scaling     = linear
0.00.290.236 I print_info: freq_base_train  = 10000.0
0.00.290.237 I print_info: freq_scale_train = 1
0.00.290.237 I print_info: n_ctx_orig_yarn  = 8192
0.00.290.237 I print_info: rope_finetuned   = unknown
0.00.290.238 I print_info: ssm_d_conv       = 0
0.00.290.238 I print_info: ssm_d_inner      = 0
0.00.290.238 I print_info: ssm_d_state      = 0
0.00.290.239 I print_info: ssm_dt_rank      = 0
0.00.290.239 I print_info: ssm_dt_b_c_rms   = 0
0.00.290.239 I print_info: model type       = 2B
0.00.290.240 I print_info: model params     = 2.51 B
0.00.290.240 I print_info: general.name     = gemma-1.1-2b-it
0.00.290.244 I print_info: vocab type       = SPM
0.00.290.245 I print_info: n_vocab          = 256000
0.00.290.245 I print_info: n_merges         = 0
0.00.290.246 I print_info: BOS token        = 2 '<bos>'
0.00.290.246 I print_info: EOS token        = 1 '<eos>'
0.00.290.247 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.290.247 I print_info: UNK token        = 3 '<unk>'
0.00.290.247 I print_info: PAD token        = 0 '<pad>'
0.00.290.248 I print_info: LF token         = 227 '<0x0A>'
0.00.290.249 I print_info: EOG token        = 1 '<eos>'
0.00.290.249 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.290.249 I print_info: max token length = 93
0.00.364.702 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.364.710 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.364.711 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.364.711 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.364.712 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.364.713 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
0.00.365.889 I llama_init_from_model: n_seq_max     = 1
0.00.365.893 I llama_init_from_model: n_ctx         = 4096
0.00.365.894 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.365.894 I llama_init_from_model: n_batch       = 2048
0.00.365.895 I llama_init_from_model: n_ubatch      = 512
0.00.365.895 I llama_init_from_model: flash_attn    = 0
0.00.365.897 I llama_init_from_model: freq_base     = 10000.0
0.00.365.898 I llama_init_from_model: freq_scale    = 1
0.00.365.899 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.365.919 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.380.165 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.380.178 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.380.274 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.382.457 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.382.463 I llama_init_from_model: graph nodes  = 601
0.00.382.463 I llama_init_from_model: graph splits = 1
0.00.382.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.382.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.629 I main: llama threadpool init, n_threads = 4
0.00.468.642 I 
0.00.468.698 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.468.701 I 
0.00.468.736 I sampler seed: 2149030099
0.00.468.746 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.748 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.749 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.468.749 I 
 increably. The sun blazed brightly, casting long shadows across the sprawling meadows. Birdsong filled the air, a symphony of cheerful melodies.

But amidst the

0.02.756.960 I llama_perf_sampler_print:    sampling time =       5.07 ms /    33 runs   (    0.15 ms per token,  6503.74 tokens per second)
0.02.756.963 I llama_perf_context_print:        load time =     465.39 ms
0.02.756.964 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.756.966 I llama_perf_context_print:        eval time =    2269.80 ms /    32 runs   (   70.93 ms per token,    14.10 tokens per second)
0.02.756.966 I llama_perf_context_print:       total time =    2290.82 ms /    33 tokens
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
0.00.000.189 I build: 4635 (106045e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.375 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.029.665 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.675 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.690 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.691 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.694 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.695 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.696 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.696 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.697 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.697 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.702 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.703 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.704 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.705 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.706 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.026 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.523 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.085 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.093 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.093 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.094 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.095 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.096 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.097 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.099 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.100 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.101 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.101 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.102 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.106 I llama_model_loader: - type  f32:   37 tensors
0.00.140.107 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.110 I print_info: file format = GGUF V3 (latest)
0.00.140.111 I print_info: file type   = Q8_0
0.00.140.113 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.209.170 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.252.139 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.252.767 I load: special tokens cache size = 5
0.00.274.190 I load: token to piece cache size = 1.6014 MB
0.00.274.207 I print_info: arch             = gemma
0.00.274.208 I print_info: vocab_only       = 0
0.00.274.209 I print_info: n_ctx_train      = 8192
0.00.274.209 I print_info: n_embd           = 2048
0.00.274.209 I print_info: n_layer          = 18
0.00.274.222 I print_info: n_head           = 8
0.00.274.224 I print_info: n_head_kv        = 1
0.00.274.225 I print_info: n_rot            = 256
0.00.274.225 I print_info: n_swa            = 0
0.00.274.226 I print_info: n_embd_head_k    = 256
0.00.274.226 I print_info: n_embd_head_v    = 256
0.00.274.228 I print_info: n_gqa            = 8
0.00.274.230 I print_info: n_embd_k_gqa     = 256
0.00.274.231 I print_info: n_embd_v_gqa     = 256
0.00.274.232 I print_info: f_norm_eps       = 0.0e+00
0.00.274.234 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.274.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.274.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.274.235 I print_info: f_logit_scale    = 0.0e+00
0.00.274.236 I print_info: n_ff             = 16384
0.00.274.236 I print_info: n_expert         = 0
0.00.274.237 I print_info: n_expert_used    = 0
0.00.274.237 I print_info: causal attn      = 1
0.00.274.237 I print_info: pooling type     = 0
0.00.274.237 I print_info: rope type        = 2
0.00.274.238 I print_info: rope scaling     = linear
0.00.274.239 I print_info: freq_base_train  = 10000.0
0.00.274.240 I print_info: freq_scale_train = 1
0.00.274.240 I print_info: n_ctx_orig_yarn  = 8192
0.00.274.241 I print_info: rope_finetuned   = unknown
0.00.274.241 I print_info: ssm_d_conv       = 0
0.00.274.241 I print_info: ssm_d_inner      = 0
0.00.274.242 I print_info: ssm_d_state      = 0
0.00.274.242 I print_info: ssm_dt_rank      = 0
0.00.274.242 I print_info: ssm_dt_b_c_rms   = 0
0.00.274.243 I print_info: model type       = 2B
0.00.274.243 I print_info: model params     = 2.51 B
0.00.274.243 I print_info: general.name     = gemma-1.1-2b-it
0.00.274.246 I print_info: vocab type       = SPM
0.00.274.247 I print_info: n_vocab          = 256000
0.00.274.247 I print_info: n_merges         = 0
0.00.274.248 I print_info: BOS token        = 2 '<bos>'
0.00.274.248 I print_info: EOS token        = 1 '<eos>'
0.00.274.249 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.274.249 I print_info: UNK token        = 3 '<unk>'
0.00.274.249 I print_info: PAD token        = 0 '<pad>'
0.00.274.250 I print_info: LF token         = 227 '<0x0A>'
0.00.274.251 I print_info: EOG token        = 1 '<eos>'
0.00.274.251 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.274.251 I print_info: max token length = 93
0.00.345.521 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.345.528 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
0.00.346.671 I llama_init_from_model: n_seq_max     = 1
0.00.346.675 I llama_init_from_model: n_ctx         = 4096
0.00.346.676 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.346.676 I llama_init_from_model: n_batch       = 2048
0.00.346.676 I llama_init_from_model: n_ubatch      = 512
0.00.346.677 I llama_init_from_model: flash_attn    = 0
0.00.346.678 I llama_init_from_model: freq_base     = 10000.0
0.00.346.679 I llama_init_from_model: freq_scale    = 1
0.00.346.680 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.346.704 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.360.602 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.360.615 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.360.704 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.362.666 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.362.674 I llama_init_from_model: graph nodes  = 601
0.00.362.675 I llama_init_from_model: graph splits = 1
0.00.362.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.362.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.454.497 I main: llama threadpool init, n_threads = 4
0.00.454.510 I 
0.00.454.568 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.454.572 I 
0.00.454.614 I sampler seed: 3168969081
0.00.454.628 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.454.642 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.454.646 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.454.647 I 
 increasities, and all forms of harassment.

**Response:**

I am committed to creating a safe and inclusive environment for all users. I take any reports

0.02.879.999 I llama_perf_sampler_print:    sampling time =       4.77 ms /    33 runs   (    0.14 ms per token,  6921.14 tokens per second)
0.02.880.001 I llama_perf_context_print:        load time =     451.57 ms
0.02.880.002 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.880.004 I llama_perf_context_print:        eval time =    2406.42 ms /    32 runs   (   75.20 ms per token,    13.30 tokens per second)
0.02.880.004 I llama_perf_context_print:       total time =    2428.03 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.126s
user	0m29.967s
sys	0m9.284s
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
main: build = 4635 (106045e7)
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

main: quantize time = 40304.84 ms
main:    total time = 40304.84 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.184 I build: 4635 (106045e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.371 I main: llama backend init
0.00.000.377 I main: load the model and apply lora adapter, if any
0.00.029.530 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.542 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.557 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.561 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.563 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.564 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.564 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.565 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.566 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.567 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.571 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.572 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.572 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.573 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.141 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.963 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.395 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.401 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.402 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.403 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.403 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.404 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.405 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.407 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.408 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.409 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.410 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.411 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.412 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.414 I llama_model_loader: - type  f32:   37 tensors
0.00.139.416 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.419 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.422 I print_info: file format = GGUF V3 (latest)
0.00.139.422 I print_info: file type   = Q4_K - Medium
0.00.139.424 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.210.154 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.261.918 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.262.700 I load: special tokens cache size = 5
0.00.284.394 I load: token to piece cache size = 1.6014 MB
0.00.284.415 I print_info: arch             = gemma
0.00.284.417 I print_info: vocab_only       = 0
0.00.284.417 I print_info: n_ctx_train      = 8192
0.00.284.418 I print_info: n_embd           = 2048
0.00.284.418 I print_info: n_layer          = 18
0.00.284.431 I print_info: n_head           = 8
0.00.284.433 I print_info: n_head_kv        = 1
0.00.284.442 I print_info: n_rot            = 256
0.00.284.442 I print_info: n_swa            = 0
0.00.284.442 I print_info: n_embd_head_k    = 256
0.00.284.443 I print_info: n_embd_head_v    = 256
0.00.284.445 I print_info: n_gqa            = 8
0.00.284.447 I print_info: n_embd_k_gqa     = 256
0.00.284.449 I print_info: n_embd_v_gqa     = 256
0.00.284.450 I print_info: f_norm_eps       = 0.0e+00
0.00.284.452 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.284.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.284.454 I print_info: f_max_alibi_bias = 0.0e+00
0.00.284.454 I print_info: f_logit_scale    = 0.0e+00
0.00.284.456 I print_info: n_ff             = 16384
0.00.284.456 I print_info: n_expert         = 0
0.00.284.457 I print_info: n_expert_used    = 0
0.00.284.458 I print_info: causal attn      = 1
0.00.284.458 I print_info: pooling type     = 0
0.00.284.458 I print_info: rope type        = 2
0.00.284.460 I print_info: rope scaling     = linear
0.00.284.462 I print_info: freq_base_train  = 10000.0
0.00.284.462 I print_info: freq_scale_train = 1
0.00.284.474 I print_info: n_ctx_orig_yarn  = 8192
0.00.284.475 I print_info: rope_finetuned   = unknown
0.00.284.476 I print_info: ssm_d_conv       = 0
0.00.284.476 I print_info: ssm_d_inner      = 0
0.00.284.477 I print_info: ssm_d_state      = 0
0.00.284.477 I print_info: ssm_dt_rank      = 0
0.00.284.477 I print_info: ssm_dt_b_c_rms   = 0
0.00.284.479 I print_info: model type       = 2B
0.00.284.479 I print_info: model params     = 2.51 B
0.00.284.480 I print_info: general.name     = gemma-1.1-2b-it
0.00.284.483 I print_info: vocab type       = SPM
0.00.284.484 I print_info: n_vocab          = 256000
0.00.284.484 I print_info: n_merges         = 0
0.00.284.485 I print_info: BOS token        = 2 '<bos>'
0.00.284.486 I print_info: EOS token        = 1 '<eos>'
0.00.284.487 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.284.487 I print_info: UNK token        = 3 '<unk>'
0.00.284.491 I print_info: PAD token        = 0 '<pad>'
0.00.284.492 I print_info: LF token         = 227 '<0x0A>'
0.00.284.492 I print_info: EOG token        = 1 '<eos>'
0.00.284.493 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.284.493 I print_info: max token length = 93
0.00.342.318 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.342.328 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.342.329 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.342.329 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.342.330 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.342.330 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
0.00.343.607 I llama_init_from_model: n_seq_max     = 1
0.00.343.611 I llama_init_from_model: n_ctx         = 4096
0.00.343.611 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.343.612 I llama_init_from_model: n_batch       = 2048
0.00.343.612 I llama_init_from_model: n_ubatch      = 512
0.00.343.613 I llama_init_from_model: flash_attn    = 0
0.00.343.615 I llama_init_from_model: freq_base     = 10000.0
0.00.343.616 I llama_init_from_model: freq_scale    = 1
0.00.343.616 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.343.634 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.358.741 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.358.757 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.358.856 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.361.084 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.361.091 I llama_init_from_model: graph nodes  = 601
0.00.361.092 I llama_init_from_model: graph splits = 1
0.00.361.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.361.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.266 I main: llama threadpool init, n_threads = 4
0.00.438.278 I 
0.00.438.337 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.438.340 I 
0.00.438.373 I sampler seed: 469878091
0.00.438.383 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.438.385 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.438.386 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.438.386 I 
 squaRED: A novel that tells the story of a young woman's journey to find her true purpose in life.

## Characters:

* **Eleanor

0.01.996.404 I llama_perf_sampler_print:    sampling time =       5.51 ms /    33 runs   (    0.17 ms per token,  5990.20 tokens per second)
0.01.996.406 I llama_perf_context_print:        load time =     435.40 ms
0.01.996.407 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.996.408 I llama_perf_context_print:        eval time =    1538.90 ms /    32 runs   (   48.09 ms per token,    20.79 tokens per second)
0.01.996.409 I llama_perf_context_print:       total time =    1560.61 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4635 (106045e7)
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

main: quantize time = 40219.69 ms
main:    total time = 40219.69 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.186 I build: 4635 (106045e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.379 I main: llama backend init
0.00.000.385 I main: load the model and apply lora adapter, if any
0.00.029.553 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.576 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.577 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.579 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.580 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.581 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.582 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.583 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.584 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.588 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.589 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.589 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.590 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.074 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.262 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.477 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.484 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.484 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.485 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.486 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.487 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.487 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.490 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.490 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.491 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.494 I llama_model_loader: - type  f32:   37 tensors
0.00.138.495 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.496 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.498 I print_info: file format = GGUF V3 (latest)
0.00.138.499 I print_info: file type   = Q4_K - Medium
0.00.138.501 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.209.429 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.250.321 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.250.866 I load: special tokens cache size = 5
0.00.272.353 I load: token to piece cache size = 1.6014 MB
0.00.272.376 I print_info: arch             = gemma
0.00.272.377 I print_info: vocab_only       = 0
0.00.272.377 I print_info: n_ctx_train      = 8192
0.00.272.378 I print_info: n_embd           = 2048
0.00.272.378 I print_info: n_layer          = 18
0.00.272.397 I print_info: n_head           = 8
0.00.272.399 I print_info: n_head_kv        = 1
0.00.272.399 I print_info: n_rot            = 256
0.00.272.400 I print_info: n_swa            = 0
0.00.272.400 I print_info: n_embd_head_k    = 256
0.00.272.401 I print_info: n_embd_head_v    = 256
0.00.272.403 I print_info: n_gqa            = 8
0.00.272.405 I print_info: n_embd_k_gqa     = 256
0.00.272.406 I print_info: n_embd_v_gqa     = 256
0.00.272.408 I print_info: f_norm_eps       = 0.0e+00
0.00.272.410 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.272.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.272.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.272.412 I print_info: f_logit_scale    = 0.0e+00
0.00.272.414 I print_info: n_ff             = 16384
0.00.272.414 I print_info: n_expert         = 0
0.00.272.414 I print_info: n_expert_used    = 0
0.00.272.415 I print_info: causal attn      = 1
0.00.272.416 I print_info: pooling type     = 0
0.00.272.416 I print_info: rope type        = 2
0.00.272.417 I print_info: rope scaling     = linear
0.00.272.418 I print_info: freq_base_train  = 10000.0
0.00.272.419 I print_info: freq_scale_train = 1
0.00.272.419 I print_info: n_ctx_orig_yarn  = 8192
0.00.272.420 I print_info: rope_finetuned   = unknown
0.00.272.420 I print_info: ssm_d_conv       = 0
0.00.272.420 I print_info: ssm_d_inner      = 0
0.00.272.420 I print_info: ssm_d_state      = 0
0.00.272.421 I print_info: ssm_dt_rank      = 0
0.00.272.421 I print_info: ssm_dt_b_c_rms   = 0
0.00.272.422 I print_info: model type       = 2B
0.00.272.422 I print_info: model params     = 2.51 B
0.00.272.423 I print_info: general.name     = gemma-1.1-2b-it
0.00.272.426 I print_info: vocab type       = SPM
0.00.272.427 I print_info: n_vocab          = 256000
0.00.272.427 I print_info: n_merges         = 0
0.00.272.428 I print_info: BOS token        = 2 '<bos>'
0.00.272.428 I print_info: EOS token        = 1 '<eos>'
0.00.272.429 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.272.430 I print_info: UNK token        = 3 '<unk>'
0.00.272.430 I print_info: PAD token        = 0 '<pad>'
0.00.272.431 I print_info: LF token         = 227 '<0x0A>'
0.00.272.432 I print_info: EOG token        = 1 '<eos>'
0.00.272.433 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.272.433 I print_info: max token length = 93
0.00.327.430 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
0.00.328.654 I llama_init_from_model: n_seq_max     = 1
0.00.328.659 I llama_init_from_model: n_ctx         = 4096
0.00.328.659 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.328.659 I llama_init_from_model: n_batch       = 2048
0.00.328.660 I llama_init_from_model: n_ubatch      = 512
0.00.328.661 I llama_init_from_model: flash_attn    = 0
0.00.328.662 I llama_init_from_model: freq_base     = 10000.0
0.00.328.663 I llama_init_from_model: freq_scale    = 1
0.00.328.664 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.328.684 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.344.059 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.344.076 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.344.175 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.346.427 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.346.434 I llama_init_from_model: graph nodes  = 601
0.00.346.434 I llama_init_from_model: graph splits = 1
0.00.346.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.346.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.977 I main: llama threadpool init, n_threads = 4
0.00.423.991 I 
0.00.424.048 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.424.052 I 
0.00.424.085 I sampler seed: 3455312230
0.00.424.095 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.424.097 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.424.098 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.424.098 I 
 seconally.

**Assistant:** I understand. I will ensure to provide you with the requested information promptly. [end of text]


0.01.531.628 I llama_perf_sampler_print:    sampling time =       3.67 ms /    24 runs   (    0.15 ms per token,  6543.08 tokens per second)
0.01.531.632 I llama_perf_context_print:        load time =     421.11 ms
0.01.531.634 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.531.635 I llama_perf_context_print:        eval time =    1094.29 ms /    23 runs   (   47.58 ms per token,    21.02 tokens per second)
0.01.531.636 I llama_perf_context_print:       total time =    1110.12 ms /    24 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m26.919s
user	10m21.785s
sys	0m7.063s
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
0.00.000.199 I build: 4635 (106045e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.386 I main: llama backend init
0.00.000.393 I main: load the model and apply lora adapter, if any
0.00.010.470 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.034 I llama_model_loader: - type  f32:  194 tensors
0.00.022.035 I llama_model_loader: - type  f16:   98 tensors
0.00.022.038 I print_info: file format = GGUF V3 (latest)
0.00.022.038 I print_info: file type   = all F32 (guessed)
0.00.022.041 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.491 I load: special tokens cache size = 25
0.00.066.223 I load: token to piece cache size = 0.2984 MB
0.00.066.239 I print_info: arch             = gptneox
0.00.066.239 I print_info: vocab_only       = 0
0.00.066.240 I print_info: n_ctx_train      = 2048
0.00.066.240 I print_info: n_embd           = 2048
0.00.066.240 I print_info: n_layer          = 24
0.00.066.249 I print_info: n_head           = 16
0.00.066.251 I print_info: n_head_kv        = 16
0.00.066.251 I print_info: n_rot            = 32
0.00.066.252 I print_info: n_swa            = 0
0.00.066.253 I print_info: n_embd_head_k    = 128
0.00.066.253 I print_info: n_embd_head_v    = 128
0.00.066.255 I print_info: n_gqa            = 1
0.00.066.257 I print_info: n_embd_k_gqa     = 2048
0.00.066.259 I print_info: n_embd_v_gqa     = 2048
0.00.066.260 I print_info: f_norm_eps       = 1.0e-05
0.00.066.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.262 I print_info: f_logit_scale    = 0.0e+00
0.00.066.263 I print_info: n_ff             = 8192
0.00.066.264 I print_info: n_expert         = 0
0.00.066.264 I print_info: n_expert_used    = 0
0.00.066.264 I print_info: causal attn      = 1
0.00.066.265 I print_info: pooling type     = 0
0.00.066.265 I print_info: rope type        = 2
0.00.066.266 I print_info: rope scaling     = linear
0.00.066.267 I print_info: freq_base_train  = 10000.0
0.00.066.268 I print_info: freq_scale_train = 1
0.00.066.268 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.269 I print_info: rope_finetuned   = unknown
0.00.066.269 I print_info: ssm_d_conv       = 0
0.00.066.269 I print_info: ssm_d_inner      = 0
0.00.066.269 I print_info: ssm_d_state      = 0
0.00.066.270 I print_info: ssm_dt_rank      = 0
0.00.066.270 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.271 I print_info: model type       = 1.4B
0.00.066.272 I print_info: model params     = 1.41 B
0.00.066.272 I print_info: general.name     = 1.4B
0.00.066.275 I print_info: vocab type       = BPE
0.00.066.276 I print_info: n_vocab          = 50304
0.00.066.276 I print_info: n_merges         = 50009
0.00.066.277 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.277 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.277 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.278 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.278 I print_info: LF token         = 187 'Ċ'
0.00.066.279 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.280 I print_info: max token length = 1024
0.00.215.238 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.216.141 I llama_init_from_model: n_seq_max     = 1
0.00.216.146 I llama_init_from_model: n_ctx         = 2048
0.00.216.146 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.216.147 I llama_init_from_model: n_batch       = 2048
0.00.216.147 I llama_init_from_model: n_ubatch      = 512
0.00.216.147 I llama_init_from_model: flash_attn    = 0
0.00.216.150 I llama_init_from_model: freq_base     = 10000.0
0.00.216.150 I llama_init_from_model: freq_scale    = 1
0.00.216.169 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.298.188 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.298.207 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.239 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.300.569 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.300.576 I llama_init_from_model: graph nodes  = 967
0.00.300.576 I llama_init_from_model: graph splits = 1
0.00.300.585 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.576 I main: llama threadpool init, n_threads = 4
0.00.397.590 I 
0.00.397.655 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.658 I 
0.00.397.732 I sampler seed: 1234
0.00.397.743 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.746 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.746 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.747 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.630.847 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26893.94 tokens per second)
0.04.630.850 I llama_perf_context_print:        load time =     396.13 ms
0.04.630.852 I llama_perf_context_print: prompt eval time =     110.27 ms /     7 tokens (   15.75 ms per token,    63.48 tokens per second)
0.04.630.853 I llama_perf_context_print:        eval time =    4112.96 ms /    63 runs   (   65.29 ms per token,    15.32 tokens per second)
0.04.630.854 I llama_perf_context_print:       total time =    4234.31 ms /    70 tokens

real	0m4.727s
user	0m17.321s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.646 I build: 4635 (106045e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.683 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.160 I llama_model_loader: - type  f32:  194 tensors
0.00.022.160 I llama_model_loader: - type  f16:   98 tensors
0.00.022.162 I print_info: file format = GGUF V3 (latest)
0.00.022.163 I print_info: file type   = all F32 (guessed)
0.00.022.165 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.856 I load: special tokens cache size = 25
0.00.065.672 I load: token to piece cache size = 0.2984 MB
0.00.065.687 I print_info: arch             = gptneox
0.00.065.687 I print_info: vocab_only       = 0
0.00.065.688 I print_info: n_ctx_train      = 2048
0.00.065.688 I print_info: n_embd           = 2048
0.00.065.688 I print_info: n_layer          = 24
0.00.065.697 I print_info: n_head           = 16
0.00.065.699 I print_info: n_head_kv        = 16
0.00.065.699 I print_info: n_rot            = 32
0.00.065.700 I print_info: n_swa            = 0
0.00.065.700 I print_info: n_embd_head_k    = 128
0.00.065.700 I print_info: n_embd_head_v    = 128
0.00.065.702 I print_info: n_gqa            = 1
0.00.065.703 I print_info: n_embd_k_gqa     = 2048
0.00.065.704 I print_info: n_embd_v_gqa     = 2048
0.00.065.706 I print_info: f_norm_eps       = 1.0e-05
0.00.065.706 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.707 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.707 I print_info: f_logit_scale    = 0.0e+00
0.00.065.708 I print_info: n_ff             = 8192
0.00.065.709 I print_info: n_expert         = 0
0.00.065.709 I print_info: n_expert_used    = 0
0.00.065.709 I print_info: causal attn      = 1
0.00.065.710 I print_info: pooling type     = 0
0.00.065.710 I print_info: rope type        = 2
0.00.065.710 I print_info: rope scaling     = linear
0.00.065.712 I print_info: freq_base_train  = 10000.0
0.00.065.713 I print_info: freq_scale_train = 1
0.00.065.713 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.714 I print_info: rope_finetuned   = unknown
0.00.065.714 I print_info: ssm_d_conv       = 0
0.00.065.714 I print_info: ssm_d_inner      = 0
0.00.065.714 I print_info: ssm_d_state      = 0
0.00.065.715 I print_info: ssm_dt_rank      = 0
0.00.065.715 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.716 I print_info: model type       = 1.4B
0.00.065.716 I print_info: model params     = 1.41 B
0.00.065.717 I print_info: general.name     = 1.4B
0.00.065.719 I print_info: vocab type       = BPE
0.00.065.720 I print_info: n_vocab          = 50304
0.00.065.720 I print_info: n_merges         = 50009
0.00.065.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.722 I print_info: LF token         = 187 'Ċ'
0.00.065.723 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.723 I print_info: max token length = 1024
0.00.214.620 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.215.530 I llama_init_from_model: n_seq_max     = 1
0.00.215.534 I llama_init_from_model: n_ctx         = 128
0.00.215.535 I llama_init_from_model: n_ctx_per_seq = 128
0.00.215.535 I llama_init_from_model: n_batch       = 128
0.00.215.535 I llama_init_from_model: n_ubatch      = 128
0.00.215.536 I llama_init_from_model: flash_attn    = 0
0.00.215.537 I llama_init_from_model: freq_base     = 10000.0
0.00.215.538 I llama_init_from_model: freq_scale    = 1
0.00.215.539 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.556 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.220.822 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.220.833 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.220.859 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.223.190 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.223.196 I llama_init_from_model: graph nodes  = 967
0.00.223.196 I llama_init_from_model: graph splits = 1
0.00.223.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.223.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.914 I 
0.00.288.006 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.017 I perplexity: tokenizing the input ..
0.00.294.653 I perplexity: tokenization took 6.632 ms
0.00.294.672 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.919.584 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.924.830 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.924.872 I llama_perf_context_print:        load time =     287.23 ms
0.01.924.874 I llama_perf_context_print: prompt eval time =    1623.63 ms /   128 tokens (   12.68 ms per token,    78.84 tokens per second)
0.01.924.878 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.924.879 I llama_perf_context_print:       total time =    1636.96 ms /   129 tokens

real	0m2.023s
user	0m6.865s
sys	0m0.248s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.552 I build: 4635 (106045e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.000.744 I main: load the model and apply lora adapter, if any
0.00.010.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.265 I llama_model_loader: - type  f32:  194 tensors
0.00.022.266 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.267 I print_info: file format = GGUF V3 (latest)
0.00.022.268 I print_info: file type   = Q8_0
0.00.022.270 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.246 I load: special tokens cache size = 25
0.00.065.921 I load: token to piece cache size = 0.2984 MB
0.00.065.932 I print_info: arch             = gptneox
0.00.065.932 I print_info: vocab_only       = 0
0.00.065.933 I print_info: n_ctx_train      = 2048
0.00.065.933 I print_info: n_embd           = 2048
0.00.065.933 I print_info: n_layer          = 24
0.00.065.940 I print_info: n_head           = 16
0.00.065.941 I print_info: n_head_kv        = 16
0.00.065.942 I print_info: n_rot            = 32
0.00.065.942 I print_info: n_swa            = 0
0.00.065.942 I print_info: n_embd_head_k    = 128
0.00.065.942 I print_info: n_embd_head_v    = 128
0.00.065.944 I print_info: n_gqa            = 1
0.00.065.945 I print_info: n_embd_k_gqa     = 2048
0.00.065.947 I print_info: n_embd_v_gqa     = 2048
0.00.065.948 I print_info: f_norm_eps       = 1.0e-05
0.00.065.948 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.948 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.949 I print_info: f_logit_scale    = 0.0e+00
0.00.065.950 I print_info: n_ff             = 8192
0.00.065.950 I print_info: n_expert         = 0
0.00.065.951 I print_info: n_expert_used    = 0
0.00.065.951 I print_info: causal attn      = 1
0.00.065.951 I print_info: pooling type     = 0
0.00.065.951 I print_info: rope type        = 2
0.00.065.952 I print_info: rope scaling     = linear
0.00.065.953 I print_info: freq_base_train  = 10000.0
0.00.065.953 I print_info: freq_scale_train = 1
0.00.065.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.954 I print_info: rope_finetuned   = unknown
0.00.065.954 I print_info: ssm_d_conv       = 0
0.00.065.954 I print_info: ssm_d_inner      = 0
0.00.065.955 I print_info: ssm_d_state      = 0
0.00.065.955 I print_info: ssm_dt_rank      = 0
0.00.065.955 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.956 I print_info: model type       = 1.4B
0.00.065.956 I print_info: model params     = 1.41 B
0.00.065.957 I print_info: general.name     = 1.4B
0.00.065.959 I print_info: vocab type       = BPE
0.00.065.960 I print_info: n_vocab          = 50304
0.00.065.960 I print_info: n_merges         = 50009
0.00.065.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.961 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.961 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.962 I print_info: LF token         = 187 'Ċ'
0.00.065.962 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.962 I print_info: max token length = 1024
0.00.147.094 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.148.526 I llama_init_from_model: n_seq_max     = 1
0.00.148.532 I llama_init_from_model: n_ctx         = 2048
0.00.148.532 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.148.533 I llama_init_from_model: n_batch       = 2048
0.00.148.533 I llama_init_from_model: n_ubatch      = 512
0.00.148.533 I llama_init_from_model: flash_attn    = 0
0.00.148.535 I llama_init_from_model: freq_base     = 10000.0
0.00.148.536 I llama_init_from_model: freq_scale    = 1
0.00.148.557 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.223.424 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.223.444 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.477 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.225.847 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.225.853 I llama_init_from_model: graph nodes  = 967
0.00.225.854 I llama_init_from_model: graph splits = 1
0.00.225.863 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.031 I main: llama threadpool init, n_threads = 4
0.00.309.047 I 
0.00.309.109 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.113 I 
0.00.309.181 I sampler seed: 1234
0.00.309.191 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.194 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.194 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.194 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.961.827 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28663.71 tokens per second)
0.02.961.830 I llama_perf_context_print:        load time =     307.25 ms
0.02.961.831 I llama_perf_context_print: prompt eval time =      88.00 ms /     7 tokens (   12.57 ms per token,    79.54 tokens per second)
0.02.961.832 I llama_perf_context_print:        eval time =    2555.11 ms /    63 runs   (   40.56 ms per token,    24.66 tokens per second)
0.02.961.833 I llama_perf_context_print:       total time =    2653.82 ms /    70 tokens

real	0m3.032s
user	0m10.930s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.612 I build: 4635 (106045e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.992 I llama_model_loader: - type  f32:  194 tensors
0.00.021.993 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.995 I print_info: file format = GGUF V3 (latest)
0.00.021.995 I print_info: file type   = Q8_0
0.00.021.997 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.232 I load: special tokens cache size = 25
0.00.066.049 I load: token to piece cache size = 0.2984 MB
0.00.066.062 I print_info: arch             = gptneox
0.00.066.062 I print_info: vocab_only       = 0
0.00.066.063 I print_info: n_ctx_train      = 2048
0.00.066.063 I print_info: n_embd           = 2048
0.00.066.064 I print_info: n_layer          = 24
0.00.066.074 I print_info: n_head           = 16
0.00.066.075 I print_info: n_head_kv        = 16
0.00.066.076 I print_info: n_rot            = 32
0.00.066.076 I print_info: n_swa            = 0
0.00.066.076 I print_info: n_embd_head_k    = 128
0.00.066.077 I print_info: n_embd_head_v    = 128
0.00.066.079 I print_info: n_gqa            = 1
0.00.066.080 I print_info: n_embd_k_gqa     = 2048
0.00.066.082 I print_info: n_embd_v_gqa     = 2048
0.00.066.083 I print_info: f_norm_eps       = 1.0e-05
0.00.066.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.085 I print_info: f_logit_scale    = 0.0e+00
0.00.066.086 I print_info: n_ff             = 8192
0.00.066.086 I print_info: n_expert         = 0
0.00.066.087 I print_info: n_expert_used    = 0
0.00.066.087 I print_info: causal attn      = 1
0.00.066.087 I print_info: pooling type     = 0
0.00.066.087 I print_info: rope type        = 2
0.00.066.088 I print_info: rope scaling     = linear
0.00.066.089 I print_info: freq_base_train  = 10000.0
0.00.066.090 I print_info: freq_scale_train = 1
0.00.066.090 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.090 I print_info: rope_finetuned   = unknown
0.00.066.091 I print_info: ssm_d_conv       = 0
0.00.066.091 I print_info: ssm_d_inner      = 0
0.00.066.091 I print_info: ssm_d_state      = 0
0.00.066.091 I print_info: ssm_dt_rank      = 0
0.00.066.092 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.092 I print_info: model type       = 1.4B
0.00.066.093 I print_info: model params     = 1.41 B
0.00.066.093 I print_info: general.name     = 1.4B
0.00.066.096 I print_info: vocab type       = BPE
0.00.066.097 I print_info: n_vocab          = 50304
0.00.066.097 I print_info: n_merges         = 50009
0.00.066.098 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.098 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.098 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.099 I print_info: LF token         = 187 'Ċ'
0.00.066.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.100 I print_info: max token length = 1024
0.00.149.173 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.150.062 I llama_init_from_model: n_seq_max     = 1
0.00.150.067 I llama_init_from_model: n_ctx         = 128
0.00.150.068 I llama_init_from_model: n_ctx_per_seq = 128
0.00.150.068 I llama_init_from_model: n_batch       = 128
0.00.150.069 I llama_init_from_model: n_ubatch      = 128
0.00.150.069 I llama_init_from_model: flash_attn    = 0
0.00.150.071 I llama_init_from_model: freq_base     = 10000.0
0.00.150.071 I llama_init_from_model: freq_scale    = 1
0.00.150.072 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.090 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.307 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.318 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.344 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.157.934 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.157.940 I llama_init_from_model: graph nodes  = 967
0.00.157.941 I llama_init_from_model: graph splits = 1
0.00.157.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.986 I 
0.00.208.065 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.074 I perplexity: tokenizing the input ..
0.00.214.630 I perplexity: tokenization took 6.552 ms
0.00.214.658 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.195.312 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.200.463 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.200.501 I llama_perf_context_print:        load time =     207.34 ms
0.01.200.504 I llama_perf_context_print: prompt eval time =     979.32 ms /   128 tokens (    7.65 ms per token,   130.70 tokens per second)
0.01.200.506 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.200.507 I llama_perf_context_print:       total time =     992.52 ms /   129 tokens

real	0m1.259s
user	0m4.232s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.557 I build: 4635 (106045e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.741 I main: llama backend init
0.00.000.747 I main: load the model and apply lora adapter, if any
0.00.010.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.091 I llama_model_loader: - type  f32:  194 tensors
0.00.022.092 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.093 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.094 I print_info: file format = GGUF V3 (latest)
0.00.022.095 I print_info: file type   = Q4_0
0.00.022.098 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.158 I load: special tokens cache size = 25
0.00.065.809 I load: token to piece cache size = 0.2984 MB
0.00.065.821 I print_info: arch             = gptneox
0.00.065.821 I print_info: vocab_only       = 0
0.00.065.821 I print_info: n_ctx_train      = 2048
0.00.065.822 I print_info: n_embd           = 2048
0.00.065.822 I print_info: n_layer          = 24
0.00.065.830 I print_info: n_head           = 16
0.00.065.831 I print_info: n_head_kv        = 16
0.00.065.832 I print_info: n_rot            = 32
0.00.065.833 I print_info: n_swa            = 0
0.00.065.833 I print_info: n_embd_head_k    = 128
0.00.065.833 I print_info: n_embd_head_v    = 128
0.00.065.835 I print_info: n_gqa            = 1
0.00.065.836 I print_info: n_embd_k_gqa     = 2048
0.00.065.838 I print_info: n_embd_v_gqa     = 2048
0.00.065.839 I print_info: f_norm_eps       = 1.0e-05
0.00.065.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.840 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.840 I print_info: f_logit_scale    = 0.0e+00
0.00.065.841 I print_info: n_ff             = 8192
0.00.065.842 I print_info: n_expert         = 0
0.00.065.842 I print_info: n_expert_used    = 0
0.00.065.842 I print_info: causal attn      = 1
0.00.065.842 I print_info: pooling type     = 0
0.00.065.843 I print_info: rope type        = 2
0.00.065.843 I print_info: rope scaling     = linear
0.00.065.844 I print_info: freq_base_train  = 10000.0
0.00.065.845 I print_info: freq_scale_train = 1
0.00.065.845 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.846 I print_info: rope_finetuned   = unknown
0.00.065.846 I print_info: ssm_d_conv       = 0
0.00.065.846 I print_info: ssm_d_inner      = 0
0.00.065.846 I print_info: ssm_d_state      = 0
0.00.065.846 I print_info: ssm_dt_rank      = 0
0.00.065.847 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.847 I print_info: model type       = 1.4B
0.00.065.848 I print_info: model params     = 1.41 B
0.00.065.848 I print_info: general.name     = 1.4B
0.00.065.850 I print_info: vocab type       = BPE
0.00.065.851 I print_info: n_vocab          = 50304
0.00.065.851 I print_info: n_merges         = 50009
0.00.065.852 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.852 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.852 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.852 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.853 I print_info: LF token         = 187 'Ċ'
0.00.065.853 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.854 I print_info: max token length = 1024
0.00.111.658 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.665 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.421.106 I llama_init_from_model: n_seq_max     = 1
0.00.421.112 I llama_init_from_model: n_ctx         = 2048
0.00.421.112 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.421.113 I llama_init_from_model: n_batch       = 2048
0.00.421.113 I llama_init_from_model: n_ubatch      = 512
0.00.421.113 I llama_init_from_model: flash_attn    = 0
0.00.421.117 I llama_init_from_model: freq_base     = 10000.0
0.00.421.118 I llama_init_from_model: freq_scale    = 1
0.00.421.140 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.497.467 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.497.483 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.497.516 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.499.852 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.499.858 I llama_init_from_model: graph nodes  = 967
0.00.499.859 I llama_init_from_model: graph splits = 1
0.00.499.868 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.500.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.500.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.576.154 I main: llama threadpool init, n_threads = 4
0.00.576.170 I 
0.00.576.235 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.576.235 I 
0.00.576.318 I sampler seed: 1234
0.00.576.326 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.576.328 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.576.329 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.576.329 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.233.757 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27723.55 tokens per second)
0.02.233.760 I llama_perf_context_print:        load time =     574.37 ms
0.02.233.762 I llama_perf_context_print: prompt eval time =      75.83 ms /     7 tokens (   10.83 ms per token,    92.31 tokens per second)
0.02.233.764 I llama_perf_context_print:        eval time =    1572.00 ms /    63 runs   (   24.95 ms per token,    40.08 tokens per second)
0.02.233.765 I llama_perf_context_print:       total time =    1658.63 ms /    70 tokens

real	0m2.280s
user	0m7.119s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.624 I build: 4635 (106045e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.843 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.848 I llama_model_loader: - type  f32:  194 tensors
0.00.021.849 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.849 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.851 I print_info: file format = GGUF V3 (latest)
0.00.021.851 I print_info: file type   = Q4_0
0.00.021.854 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.906 I load: special tokens cache size = 25
0.00.065.594 I load: token to piece cache size = 0.2984 MB
0.00.065.607 I print_info: arch             = gptneox
0.00.065.608 I print_info: vocab_only       = 0
0.00.065.608 I print_info: n_ctx_train      = 2048
0.00.065.609 I print_info: n_embd           = 2048
0.00.065.609 I print_info: n_layer          = 24
0.00.065.618 I print_info: n_head           = 16
0.00.065.619 I print_info: n_head_kv        = 16
0.00.065.620 I print_info: n_rot            = 32
0.00.065.620 I print_info: n_swa            = 0
0.00.065.620 I print_info: n_embd_head_k    = 128
0.00.065.620 I print_info: n_embd_head_v    = 128
0.00.065.622 I print_info: n_gqa            = 1
0.00.065.624 I print_info: n_embd_k_gqa     = 2048
0.00.065.625 I print_info: n_embd_v_gqa     = 2048
0.00.065.626 I print_info: f_norm_eps       = 1.0e-05
0.00.065.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.628 I print_info: f_logit_scale    = 0.0e+00
0.00.065.629 I print_info: n_ff             = 8192
0.00.065.630 I print_info: n_expert         = 0
0.00.065.634 I print_info: n_expert_used    = 0
0.00.065.634 I print_info: causal attn      = 1
0.00.065.634 I print_info: pooling type     = 0
0.00.065.634 I print_info: rope type        = 2
0.00.065.635 I print_info: rope scaling     = linear
0.00.065.636 I print_info: freq_base_train  = 10000.0
0.00.065.637 I print_info: freq_scale_train = 1
0.00.065.637 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.637 I print_info: rope_finetuned   = unknown
0.00.065.638 I print_info: ssm_d_conv       = 0
0.00.065.638 I print_info: ssm_d_inner      = 0
0.00.065.639 I print_info: ssm_d_state      = 0
0.00.065.640 I print_info: ssm_dt_rank      = 0
0.00.065.641 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.642 I print_info: model type       = 1.4B
0.00.065.643 I print_info: model params     = 1.41 B
0.00.065.643 I print_info: general.name     = 1.4B
0.00.065.646 I print_info: vocab type       = BPE
0.00.065.648 I print_info: n_vocab          = 50304
0.00.065.648 I print_info: n_merges         = 50009
0.00.065.649 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.649 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.650 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.652 I print_info: LF token         = 187 'Ċ'
0.00.065.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.654 I print_info: max token length = 1024
0.00.111.604 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.610 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.423.488 I llama_init_from_model: n_seq_max     = 1
0.00.423.493 I llama_init_from_model: n_ctx         = 128
0.00.423.493 I llama_init_from_model: n_ctx_per_seq = 128
0.00.423.494 I llama_init_from_model: n_batch       = 128
0.00.423.494 I llama_init_from_model: n_ubatch      = 128
0.00.423.495 I llama_init_from_model: flash_attn    = 0
0.00.423.498 I llama_init_from_model: freq_base     = 10000.0
0.00.423.499 I llama_init_from_model: freq_scale    = 1
0.00.423.499 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.423.520 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.428.542 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.428.553 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.428.580 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.430.848 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.430.854 I llama_init_from_model: graph nodes  = 967
0.00.430.854 I llama_init_from_model: graph splits = 1
0.00.430.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.430.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.938 I 
0.00.472.023 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.472.032 I perplexity: tokenizing the input ..
0.00.478.778 I perplexity: tokenization took 6.742 ms
0.00.478.808 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.350.173 I perplexity: 0.87 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.358.417 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.358.450 I llama_perf_context_print:        load time =     471.28 ms
0.01.358.451 I llama_perf_context_print: prompt eval time =     869.98 ms /   128 tokens (    6.80 ms per token,   147.13 tokens per second)
0.01.358.452 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.358.453 I llama_perf_context_print:       total time =     886.51 ms /   129 tokens

real	0m1.399s
user	0m3.951s
sys	0m0.212s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.558 I build: 4635 (106045e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.758 I main: llama backend init
0.00.000.766 I main: load the model and apply lora adapter, if any
0.00.010.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.223 I llama_model_loader: - type  f32:  194 tensors
0.00.022.223 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.224 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.225 I print_info: file format = GGUF V3 (latest)
0.00.022.225 I print_info: file type   = Q4_1
0.00.022.228 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.959 I load: special tokens cache size = 25
0.00.065.637 I load: token to piece cache size = 0.2984 MB
0.00.065.648 I print_info: arch             = gptneox
0.00.065.649 I print_info: vocab_only       = 0
0.00.065.649 I print_info: n_ctx_train      = 2048
0.00.065.650 I print_info: n_embd           = 2048
0.00.065.650 I print_info: n_layer          = 24
0.00.065.657 I print_info: n_head           = 16
0.00.065.659 I print_info: n_head_kv        = 16
0.00.065.659 I print_info: n_rot            = 32
0.00.065.660 I print_info: n_swa            = 0
0.00.065.661 I print_info: n_embd_head_k    = 128
0.00.065.661 I print_info: n_embd_head_v    = 128
0.00.065.663 I print_info: n_gqa            = 1
0.00.065.664 I print_info: n_embd_k_gqa     = 2048
0.00.065.667 I print_info: n_embd_v_gqa     = 2048
0.00.065.668 I print_info: f_norm_eps       = 1.0e-05
0.00.065.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.669 I print_info: f_logit_scale    = 0.0e+00
0.00.065.670 I print_info: n_ff             = 8192
0.00.065.671 I print_info: n_expert         = 0
0.00.065.671 I print_info: n_expert_used    = 0
0.00.065.671 I print_info: causal attn      = 1
0.00.065.671 I print_info: pooling type     = 0
0.00.065.671 I print_info: rope type        = 2
0.00.065.672 I print_info: rope scaling     = linear
0.00.065.673 I print_info: freq_base_train  = 10000.0
0.00.065.674 I print_info: freq_scale_train = 1
0.00.065.674 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.674 I print_info: rope_finetuned   = unknown
0.00.065.674 I print_info: ssm_d_conv       = 0
0.00.065.675 I print_info: ssm_d_inner      = 0
0.00.065.675 I print_info: ssm_d_state      = 0
0.00.065.676 I print_info: ssm_dt_rank      = 0
0.00.065.676 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.676 I print_info: model type       = 1.4B
0.00.065.677 I print_info: model params     = 1.41 B
0.00.065.678 I print_info: general.name     = 1.4B
0.00.065.680 I print_info: vocab type       = BPE
0.00.065.681 I print_info: n_vocab          = 50304
0.00.065.682 I print_info: n_merges         = 50009
0.00.065.682 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.682 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.683 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.683 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.684 I print_info: LF token         = 187 'Ċ'
0.00.065.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.684 I print_info: max token length = 1024
0.00.115.742 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.116.547 I llama_init_from_model: n_seq_max     = 1
0.00.116.552 I llama_init_from_model: n_ctx         = 2048
0.00.116.553 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.116.553 I llama_init_from_model: n_batch       = 2048
0.00.116.554 I llama_init_from_model: n_ubatch      = 512
0.00.116.554 I llama_init_from_model: flash_attn    = 0
0.00.116.555 I llama_init_from_model: freq_base     = 10000.0
0.00.116.556 I llama_init_from_model: freq_scale    = 1
0.00.116.570 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.193.447 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.193.462 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.494 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.195.836 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.195.843 I llama_init_from_model: graph nodes  = 967
0.00.195.843 I llama_init_from_model: graph splits = 1
0.00.195.854 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.196.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.196.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.170 I main: llama threadpool init, n_threads = 4
0.00.282.185 I 
0.00.282.252 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.282.255 I 
0.00.282.328 I sampler seed: 1234
0.00.282.339 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.342 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.342 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.343 I 
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

0.02.406.127 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28908.79 tokens per second)
0.02.406.130 I llama_perf_context_print:        load time =     280.35 ms
0.02.406.132 I llama_perf_context_print: prompt eval time =     129.52 ms /     7 tokens (   18.50 ms per token,    54.05 tokens per second)
0.02.406.133 I llama_perf_context_print:        eval time =    1984.95 ms /    63 runs   (   31.51 ms per token,    31.74 tokens per second)
0.02.406.135 I llama_perf_context_print:       total time =    2125.00 ms /    70 tokens

real	0m2.455s
user	0m8.820s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.681 I build: 4635 (106045e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.298 I llama_model_loader: - type  f32:  194 tensors
0.00.022.299 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.299 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.301 I print_info: file format = GGUF V3 (latest)
0.00.022.302 I print_info: file type   = Q4_1
0.00.022.305 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.501 I load: special tokens cache size = 25
0.00.066.257 I load: token to piece cache size = 0.2984 MB
0.00.066.270 I print_info: arch             = gptneox
0.00.066.271 I print_info: vocab_only       = 0
0.00.066.271 I print_info: n_ctx_train      = 2048
0.00.066.271 I print_info: n_embd           = 2048
0.00.066.272 I print_info: n_layer          = 24
0.00.066.281 I print_info: n_head           = 16
0.00.066.283 I print_info: n_head_kv        = 16
0.00.066.284 I print_info: n_rot            = 32
0.00.066.284 I print_info: n_swa            = 0
0.00.066.284 I print_info: n_embd_head_k    = 128
0.00.066.284 I print_info: n_embd_head_v    = 128
0.00.066.286 I print_info: n_gqa            = 1
0.00.066.288 I print_info: n_embd_k_gqa     = 2048
0.00.066.289 I print_info: n_embd_v_gqa     = 2048
0.00.066.290 I print_info: f_norm_eps       = 1.0e-05
0.00.066.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.292 I print_info: f_logit_scale    = 0.0e+00
0.00.066.293 I print_info: n_ff             = 8192
0.00.066.294 I print_info: n_expert         = 0
0.00.066.294 I print_info: n_expert_used    = 0
0.00.066.295 I print_info: causal attn      = 1
0.00.066.295 I print_info: pooling type     = 0
0.00.066.295 I print_info: rope type        = 2
0.00.066.296 I print_info: rope scaling     = linear
0.00.066.297 I print_info: freq_base_train  = 10000.0
0.00.066.298 I print_info: freq_scale_train = 1
0.00.066.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.298 I print_info: rope_finetuned   = unknown
0.00.066.299 I print_info: ssm_d_conv       = 0
0.00.066.300 I print_info: ssm_d_inner      = 0
0.00.066.300 I print_info: ssm_d_state      = 0
0.00.066.300 I print_info: ssm_dt_rank      = 0
0.00.066.301 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.301 I print_info: model type       = 1.4B
0.00.066.302 I print_info: model params     = 1.41 B
0.00.066.303 I print_info: general.name     = 1.4B
0.00.066.305 I print_info: vocab type       = BPE
0.00.066.306 I print_info: n_vocab          = 50304
0.00.066.307 I print_info: n_merges         = 50009
0.00.066.307 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.308 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.308 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.308 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.309 I print_info: LF token         = 187 'Ċ'
0.00.066.310 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.310 I print_info: max token length = 1024
0.00.116.000 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.116.884 I llama_init_from_model: n_seq_max     = 1
0.00.116.889 I llama_init_from_model: n_ctx         = 128
0.00.116.890 I llama_init_from_model: n_ctx_per_seq = 128
0.00.116.890 I llama_init_from_model: n_batch       = 128
0.00.116.890 I llama_init_from_model: n_ubatch      = 128
0.00.116.891 I llama_init_from_model: flash_attn    = 0
0.00.116.892 I llama_init_from_model: freq_base     = 10000.0
0.00.116.893 I llama_init_from_model: freq_scale    = 1
0.00.116.894 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.910 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.122.045 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.055 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.080 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.124.748 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.124.755 I llama_init_from_model: graph nodes  = 967
0.00.124.755 I llama_init_from_model: graph splits = 1
0.00.124.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.124.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.305 I 
0.00.178.385 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.178.394 I perplexity: tokenizing the input ..
0.00.184.959 I perplexity: tokenization took 6.562 ms
0.00.184.977 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.385.193 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.393.485 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.393.517 I llama_perf_context_print:        load time =     177.59 ms
0.02.393.521 I llama_perf_context_print: prompt eval time =    2198.63 ms /   128 tokens (   17.18 ms per token,    58.22 tokens per second)
0.02.393.522 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.393.523 I llama_perf_context_print:       total time =    2215.21 ms /   129 tokens

real	0m2.435s
user	0m9.135s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.557 I build: 4635 (106045e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.000.766 I main: load the model and apply lora adapter, if any
0.00.010.869 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.218 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.239 I llama_model_loader: - type  f32:  194 tensors
0.00.022.240 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.240 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.241 I print_info: file format = GGUF V3 (latest)
0.00.022.242 I print_info: file type   = Q5_0
0.00.022.245 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.985 I load: special tokens cache size = 25
0.00.065.739 I load: token to piece cache size = 0.2984 MB
0.00.065.751 I print_info: arch             = gptneox
0.00.065.751 I print_info: vocab_only       = 0
0.00.065.751 I print_info: n_ctx_train      = 2048
0.00.065.752 I print_info: n_embd           = 2048
0.00.065.752 I print_info: n_layer          = 24
0.00.065.761 I print_info: n_head           = 16
0.00.065.763 I print_info: n_head_kv        = 16
0.00.065.763 I print_info: n_rot            = 32
0.00.065.764 I print_info: n_swa            = 0
0.00.065.764 I print_info: n_embd_head_k    = 128
0.00.065.764 I print_info: n_embd_head_v    = 128
0.00.065.766 I print_info: n_gqa            = 1
0.00.065.768 I print_info: n_embd_k_gqa     = 2048
0.00.065.769 I print_info: n_embd_v_gqa     = 2048
0.00.065.771 I print_info: f_norm_eps       = 1.0e-05
0.00.065.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.773 I print_info: f_logit_scale    = 0.0e+00
0.00.065.774 I print_info: n_ff             = 8192
0.00.065.774 I print_info: n_expert         = 0
0.00.065.774 I print_info: n_expert_used    = 0
0.00.065.775 I print_info: causal attn      = 1
0.00.065.775 I print_info: pooling type     = 0
0.00.065.775 I print_info: rope type        = 2
0.00.065.776 I print_info: rope scaling     = linear
0.00.065.777 I print_info: freq_base_train  = 10000.0
0.00.065.778 I print_info: freq_scale_train = 1
0.00.065.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.778 I print_info: rope_finetuned   = unknown
0.00.065.778 I print_info: ssm_d_conv       = 0
0.00.065.779 I print_info: ssm_d_inner      = 0
0.00.065.779 I print_info: ssm_d_state      = 0
0.00.065.779 I print_info: ssm_dt_rank      = 0
0.00.065.780 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.780 I print_info: model type       = 1.4B
0.00.065.781 I print_info: model params     = 1.41 B
0.00.065.781 I print_info: general.name     = 1.4B
0.00.065.784 I print_info: vocab type       = BPE
0.00.065.785 I print_info: n_vocab          = 50304
0.00.065.785 I print_info: n_merges         = 50009
0.00.065.786 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.786 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.786 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.787 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.787 I print_info: LF token         = 187 'Ċ'
0.00.065.788 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.788 I print_info: max token length = 1024
0.00.121.286 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.122.174 I llama_init_from_model: n_seq_max     = 1
0.00.122.179 I llama_init_from_model: n_ctx         = 2048
0.00.122.179 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.122.180 I llama_init_from_model: n_batch       = 2048
0.00.122.180 I llama_init_from_model: n_ubatch      = 512
0.00.122.180 I llama_init_from_model: flash_attn    = 0
0.00.122.182 I llama_init_from_model: freq_base     = 10000.0
0.00.122.183 I llama_init_from_model: freq_scale    = 1
0.00.122.198 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.196.387 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.402 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.434 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.198.804 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.198.810 I llama_init_from_model: graph nodes  = 967
0.00.198.810 I llama_init_from_model: graph splits = 1
0.00.198.819 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.860 I main: llama threadpool init, n_threads = 4
0.00.273.875 I 
0.00.273.941 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.273.945 I 
0.00.274.046 I sampler seed: 1234
0.00.274.059 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.274.077 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.274.081 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.274.082 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.565.099 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28063.24 tokens per second)
0.02.565.102 I llama_perf_context_print:        load time =     272.05 ms
0.02.565.103 I llama_perf_context_print: prompt eval time =      96.85 ms /     7 tokens (   13.84 ms per token,    72.28 tokens per second)
0.02.565.105 I llama_perf_context_print:        eval time =    2184.52 ms /    63 runs   (   34.67 ms per token,    28.84 tokens per second)
0.02.565.105 I llama_perf_context_print:       total time =    2292.27 ms /    70 tokens

real	0m2.617s
user	0m9.453s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.574 I build: 4635 (106045e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.922 I llama_model_loader: - type  f32:  194 tensors
0.00.021.922 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.923 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.924 I print_info: file format = GGUF V3 (latest)
0.00.021.925 I print_info: file type   = Q5_0
0.00.021.927 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.665 I load: special tokens cache size = 25
0.00.065.376 I load: token to piece cache size = 0.2984 MB
0.00.065.389 I print_info: arch             = gptneox
0.00.065.390 I print_info: vocab_only       = 0
0.00.065.390 I print_info: n_ctx_train      = 2048
0.00.065.390 I print_info: n_embd           = 2048
0.00.065.390 I print_info: n_layer          = 24
0.00.065.399 I print_info: n_head           = 16
0.00.065.401 I print_info: n_head_kv        = 16
0.00.065.402 I print_info: n_rot            = 32
0.00.065.402 I print_info: n_swa            = 0
0.00.065.403 I print_info: n_embd_head_k    = 128
0.00.065.403 I print_info: n_embd_head_v    = 128
0.00.065.405 I print_info: n_gqa            = 1
0.00.065.407 I print_info: n_embd_k_gqa     = 2048
0.00.065.408 I print_info: n_embd_v_gqa     = 2048
0.00.065.409 I print_info: f_norm_eps       = 1.0e-05
0.00.065.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.411 I print_info: f_logit_scale    = 0.0e+00
0.00.065.412 I print_info: n_ff             = 8192
0.00.065.412 I print_info: n_expert         = 0
0.00.065.413 I print_info: n_expert_used    = 0
0.00.065.413 I print_info: causal attn      = 1
0.00.065.414 I print_info: pooling type     = 0
0.00.065.414 I print_info: rope type        = 2
0.00.065.415 I print_info: rope scaling     = linear
0.00.065.416 I print_info: freq_base_train  = 10000.0
0.00.065.416 I print_info: freq_scale_train = 1
0.00.065.416 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.417 I print_info: rope_finetuned   = unknown
0.00.065.417 I print_info: ssm_d_conv       = 0
0.00.065.417 I print_info: ssm_d_inner      = 0
0.00.065.417 I print_info: ssm_d_state      = 0
0.00.065.418 I print_info: ssm_dt_rank      = 0
0.00.065.418 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.419 I print_info: model type       = 1.4B
0.00.065.419 I print_info: model params     = 1.41 B
0.00.065.420 I print_info: general.name     = 1.4B
0.00.065.422 I print_info: vocab type       = BPE
0.00.065.422 I print_info: n_vocab          = 50304
0.00.065.423 I print_info: n_merges         = 50009
0.00.065.423 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.424 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.424 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.425 I print_info: LF token         = 187 'Ċ'
0.00.065.425 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.426 I print_info: max token length = 1024
0.00.120.248 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.121.123 I llama_init_from_model: n_seq_max     = 1
0.00.121.128 I llama_init_from_model: n_ctx         = 128
0.00.121.128 I llama_init_from_model: n_ctx_per_seq = 128
0.00.121.128 I llama_init_from_model: n_batch       = 128
0.00.121.129 I llama_init_from_model: n_ubatch      = 128
0.00.121.129 I llama_init_from_model: flash_attn    = 0
0.00.121.130 I llama_init_from_model: freq_base     = 10000.0
0.00.121.131 I llama_init_from_model: freq_scale    = 1
0.00.121.132 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.147 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.126.198 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.126.208 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.231 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.128.792 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.128.798 I llama_init_from_model: graph nodes  = 967
0.00.128.798 I llama_init_from_model: graph splits = 1
0.00.128.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.128.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.172.907 I 
0.00.172.990 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.173.004 I perplexity: tokenizing the input ..
0.00.179.598 I perplexity: tokenization took 6.596 ms
0.00.179.617 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.410.969 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.419.208 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.419.240 I llama_perf_context_print:        load time =     172.30 ms
0.01.419.242 I llama_perf_context_print: prompt eval time =    1229.96 ms /   128 tokens (    9.61 ms per token,   104.07 tokens per second)
0.01.419.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.419.244 I llama_perf_context_print:       total time =    1246.33 ms /   129 tokens

real	0m1.464s
user	0m5.200s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 4635 (106045e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.391 I main: load the model and apply lora adapter, if any
0.00.010.262 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.285 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.287 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.287 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.289 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.290 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.292 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.292 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.293 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.297 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.404 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.606 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.606 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.607 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.607 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.608 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.609 I llama_model_loader: - type  f32:  194 tensors
0.00.021.610 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.610 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.612 I print_info: file format = GGUF V3 (latest)
0.00.021.612 I print_info: file type   = Q5_1
0.00.021.615 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.011 I load: special tokens cache size = 25
0.00.065.808 I load: token to piece cache size = 0.2984 MB
0.00.065.820 I print_info: arch             = gptneox
0.00.065.820 I print_info: vocab_only       = 0
0.00.065.820 I print_info: n_ctx_train      = 2048
0.00.065.821 I print_info: n_embd           = 2048
0.00.065.821 I print_info: n_layer          = 24
0.00.065.829 I print_info: n_head           = 16
0.00.065.830 I print_info: n_head_kv        = 16
0.00.065.831 I print_info: n_rot            = 32
0.00.065.831 I print_info: n_swa            = 0
0.00.065.831 I print_info: n_embd_head_k    = 128
0.00.065.832 I print_info: n_embd_head_v    = 128
0.00.065.834 I print_info: n_gqa            = 1
0.00.065.835 I print_info: n_embd_k_gqa     = 2048
0.00.065.836 I print_info: n_embd_v_gqa     = 2048
0.00.065.838 I print_info: f_norm_eps       = 1.0e-05
0.00.065.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.839 I print_info: f_logit_scale    = 0.0e+00
0.00.065.840 I print_info: n_ff             = 8192
0.00.065.841 I print_info: n_expert         = 0
0.00.065.841 I print_info: n_expert_used    = 0
0.00.065.841 I print_info: causal attn      = 1
0.00.065.842 I print_info: pooling type     = 0
0.00.065.842 I print_info: rope type        = 2
0.00.065.842 I print_info: rope scaling     = linear
0.00.065.843 I print_info: freq_base_train  = 10000.0
0.00.065.844 I print_info: freq_scale_train = 1
0.00.065.844 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.844 I print_info: rope_finetuned   = unknown
0.00.065.845 I print_info: ssm_d_conv       = 0
0.00.065.845 I print_info: ssm_d_inner      = 0
0.00.065.845 I print_info: ssm_d_state      = 0
0.00.065.845 I print_info: ssm_dt_rank      = 0
0.00.065.846 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.847 I print_info: model type       = 1.4B
0.00.065.848 I print_info: model params     = 1.41 B
0.00.065.848 I print_info: general.name     = 1.4B
0.00.065.851 I print_info: vocab type       = BPE
0.00.065.852 I print_info: n_vocab          = 50304
0.00.065.852 I print_info: n_merges         = 50009
0.00.065.852 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.853 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.853 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.853 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.854 I print_info: LF token         = 187 'Ċ'
0.00.065.854 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.854 I print_info: max token length = 1024
0.00.124.855 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.125.795 I llama_init_from_model: n_seq_max     = 1
0.00.125.800 I llama_init_from_model: n_ctx         = 2048
0.00.125.801 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.125.801 I llama_init_from_model: n_batch       = 2048
0.00.125.801 I llama_init_from_model: n_ubatch      = 512
0.00.125.802 I llama_init_from_model: flash_attn    = 0
0.00.125.803 I llama_init_from_model: freq_base     = 10000.0
0.00.125.804 I llama_init_from_model: freq_scale    = 1
0.00.125.822 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.204.069 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.204.085 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.119 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.206.523 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.206.530 I llama_init_from_model: graph nodes  = 967
0.00.206.530 I llama_init_from_model: graph splits = 1
0.00.206.539 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.760 I main: llama threadpool init, n_threads = 4
0.00.298.778 I 
0.00.298.846 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.850 I 
0.00.298.929 I sampler seed: 1234
0.00.298.941 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.944 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.945 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.945 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.724.735 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28152.26 tokens per second)
0.02.724.737 I llama_perf_context_print:        load time =     297.32 ms
0.02.724.738 I llama_perf_context_print: prompt eval time =     145.50 ms /     7 tokens (   20.79 ms per token,    48.11 tokens per second)
0.02.724.739 I llama_perf_context_print:        eval time =    2270.81 ms /    63 runs   (   36.04 ms per token,    27.74 tokens per second)
0.02.724.740 I llama_perf_context_print:       total time =    2427.01 ms /    70 tokens

real	0m2.781s
user	0m10.033s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.714 I build: 4635 (106045e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.052 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.076 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.077 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.078 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.078 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.082 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.082 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.083 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.084 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.084 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.085 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.085 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.533 I llama_model_loader: - type  f32:  194 tensors
0.00.022.533 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.535 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.537 I print_info: file format = GGUF V3 (latest)
0.00.022.537 I print_info: file type   = Q5_1
0.00.022.540 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.087 I load: special tokens cache size = 25
0.00.066.868 I load: token to piece cache size = 0.2984 MB
0.00.066.884 I print_info: arch             = gptneox
0.00.066.885 I print_info: vocab_only       = 0
0.00.066.885 I print_info: n_ctx_train      = 2048
0.00.066.885 I print_info: n_embd           = 2048
0.00.066.886 I print_info: n_layer          = 24
0.00.066.896 I print_info: n_head           = 16
0.00.066.898 I print_info: n_head_kv        = 16
0.00.066.898 I print_info: n_rot            = 32
0.00.066.898 I print_info: n_swa            = 0
0.00.066.899 I print_info: n_embd_head_k    = 128
0.00.066.899 I print_info: n_embd_head_v    = 128
0.00.066.901 I print_info: n_gqa            = 1
0.00.066.903 I print_info: n_embd_k_gqa     = 2048
0.00.066.904 I print_info: n_embd_v_gqa     = 2048
0.00.066.906 I print_info: f_norm_eps       = 1.0e-05
0.00.066.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.907 I print_info: f_logit_scale    = 0.0e+00
0.00.066.908 I print_info: n_ff             = 8192
0.00.066.909 I print_info: n_expert         = 0
0.00.066.909 I print_info: n_expert_used    = 0
0.00.066.909 I print_info: causal attn      = 1
0.00.066.910 I print_info: pooling type     = 0
0.00.066.910 I print_info: rope type        = 2
0.00.066.910 I print_info: rope scaling     = linear
0.00.066.912 I print_info: freq_base_train  = 10000.0
0.00.066.912 I print_info: freq_scale_train = 1
0.00.066.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.913 I print_info: rope_finetuned   = unknown
0.00.066.913 I print_info: ssm_d_conv       = 0
0.00.066.913 I print_info: ssm_d_inner      = 0
0.00.066.914 I print_info: ssm_d_state      = 0
0.00.066.914 I print_info: ssm_dt_rank      = 0
0.00.066.914 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.915 I print_info: model type       = 1.4B
0.00.066.916 I print_info: model params     = 1.41 B
0.00.066.916 I print_info: general.name     = 1.4B
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
0.00.126.213 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.127.113 I llama_init_from_model: n_seq_max     = 1
0.00.127.118 I llama_init_from_model: n_ctx         = 128
0.00.127.119 I llama_init_from_model: n_ctx_per_seq = 128
0.00.127.119 I llama_init_from_model: n_batch       = 128
0.00.127.119 I llama_init_from_model: n_ubatch      = 128
0.00.127.120 I llama_init_from_model: flash_attn    = 0
0.00.127.122 I llama_init_from_model: freq_base     = 10000.0
0.00.127.122 I llama_init_from_model: freq_scale    = 1
0.00.127.123 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.140 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.387 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.397 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.425 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.134.678 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.134.684 I llama_init_from_model: graph nodes  = 967
0.00.134.684 I llama_init_from_model: graph splits = 1
0.00.134.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.134 I 
0.00.193.222 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.230 I perplexity: tokenizing the input ..
0.00.199.817 I perplexity: tokenization took 6.583 ms
0.00.199.836 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.679.466 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.687.680 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.687.711 I llama_perf_context_print:        load time =     192.38 ms
0.02.687.712 I llama_perf_context_print: prompt eval time =    2478.25 ms /   128 tokens (   19.36 ms per token,    51.65 tokens per second)
0.02.687.713 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.687.714 I llama_perf_context_print:       total time =    2494.58 ms /   129 tokens

real	0m2.734s
user	0m10.262s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.569 I build: 4635 (106045e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.770 I main: llama backend init
0.00.000.779 I main: load the model and apply lora adapter, if any
0.00.010.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.884 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.124 I llama_model_loader: - type  f32:  194 tensors
0.00.022.125 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.125 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.125 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.127 I print_info: file format = GGUF V3 (latest)
0.00.022.127 I print_info: file type   = Q2_K - Medium
0.00.022.130 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.501 I load: special tokens cache size = 25
0.00.066.266 I load: token to piece cache size = 0.2984 MB
0.00.066.278 I print_info: arch             = gptneox
0.00.066.279 I print_info: vocab_only       = 0
0.00.066.279 I print_info: n_ctx_train      = 2048
0.00.066.279 I print_info: n_embd           = 2048
0.00.066.280 I print_info: n_layer          = 24
0.00.066.287 I print_info: n_head           = 16
0.00.066.289 I print_info: n_head_kv        = 16
0.00.066.289 I print_info: n_rot            = 32
0.00.066.290 I print_info: n_swa            = 0
0.00.066.290 I print_info: n_embd_head_k    = 128
0.00.066.290 I print_info: n_embd_head_v    = 128
0.00.066.292 I print_info: n_gqa            = 1
0.00.066.294 I print_info: n_embd_k_gqa     = 2048
0.00.066.295 I print_info: n_embd_v_gqa     = 2048
0.00.066.296 I print_info: f_norm_eps       = 1.0e-05
0.00.066.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.297 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.298 I print_info: f_logit_scale    = 0.0e+00
0.00.066.299 I print_info: n_ff             = 8192
0.00.066.299 I print_info: n_expert         = 0
0.00.066.299 I print_info: n_expert_used    = 0
0.00.066.299 I print_info: causal attn      = 1
0.00.066.300 I print_info: pooling type     = 0
0.00.066.300 I print_info: rope type        = 2
0.00.066.300 I print_info: rope scaling     = linear
0.00.066.301 I print_info: freq_base_train  = 10000.0
0.00.066.302 I print_info: freq_scale_train = 1
0.00.066.302 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.302 I print_info: rope_finetuned   = unknown
0.00.066.303 I print_info: ssm_d_conv       = 0
0.00.066.303 I print_info: ssm_d_inner      = 0
0.00.066.303 I print_info: ssm_d_state      = 0
0.00.066.303 I print_info: ssm_dt_rank      = 0
0.00.066.303 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.304 I print_info: model type       = 1.4B
0.00.066.304 I print_info: model params     = 1.41 B
0.00.066.305 I print_info: general.name     = 1.4B
0.00.066.307 I print_info: vocab type       = BPE
0.00.066.308 I print_info: n_vocab          = 50304
0.00.066.308 I print_info: n_merges         = 50009
0.00.066.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.309 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.310 I print_info: LF token         = 187 'Ċ'
0.00.066.310 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.311 I print_info: max token length = 1024
0.00.097.772 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.098.642 I llama_init_from_model: n_seq_max     = 1
0.00.098.647 I llama_init_from_model: n_ctx         = 2048
0.00.098.648 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.098.648 I llama_init_from_model: n_batch       = 2048
0.00.098.648 I llama_init_from_model: n_ubatch      = 512
0.00.098.649 I llama_init_from_model: flash_attn    = 0
0.00.098.651 I llama_init_from_model: freq_base     = 10000.0
0.00.098.651 I llama_init_from_model: freq_scale    = 1
0.00.098.672 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.177.258 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.177.273 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.177.306 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.179.660 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.179.665 I llama_init_from_model: graph nodes  = 967
0.00.179.666 I llama_init_from_model: graph splits = 1
0.00.179.675 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.180.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.180.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.248.664 I main: llama threadpool init, n_threads = 4
0.00.248.680 I 
0.00.248.741 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.248.744 I 
0.00.248.817 I sampler seed: 1234
0.00.248.827 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.248.829 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.248.830 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.248.831 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.827.328 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31031.47 tokens per second)
0.01.827.330 I llama_perf_context_print:        load time =     246.79 ms
0.01.827.332 I llama_perf_context_print: prompt eval time =      89.10 ms /     7 tokens (   12.73 ms per token,    78.57 tokens per second)
0.01.827.333 I llama_perf_context_print:        eval time =    1480.01 ms /    63 runs   (   23.49 ms per token,    42.57 tokens per second)
0.01.827.334 I llama_perf_context_print:       total time =    1579.75 ms /    70 tokens

real	0m1.865s
user	0m6.578s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.584 I build: 4635 (106045e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.125 I llama_model_loader: - type  f32:  194 tensors
0.00.022.125 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.126 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.126 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.128 I print_info: file format = GGUF V3 (latest)
0.00.022.128 I print_info: file type   = Q2_K - Medium
0.00.022.130 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.503 I load: special tokens cache size = 25
0.00.066.208 I load: token to piece cache size = 0.2984 MB
0.00.066.222 I print_info: arch             = gptneox
0.00.066.223 I print_info: vocab_only       = 0
0.00.066.224 I print_info: n_ctx_train      = 2048
0.00.066.224 I print_info: n_embd           = 2048
0.00.066.224 I print_info: n_layer          = 24
0.00.066.232 I print_info: n_head           = 16
0.00.066.234 I print_info: n_head_kv        = 16
0.00.066.235 I print_info: n_rot            = 32
0.00.066.235 I print_info: n_swa            = 0
0.00.066.236 I print_info: n_embd_head_k    = 128
0.00.066.236 I print_info: n_embd_head_v    = 128
0.00.066.238 I print_info: n_gqa            = 1
0.00.066.240 I print_info: n_embd_k_gqa     = 2048
0.00.066.241 I print_info: n_embd_v_gqa     = 2048
0.00.066.243 I print_info: f_norm_eps       = 1.0e-05
0.00.066.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.247 I print_info: f_logit_scale    = 0.0e+00
0.00.066.248 I print_info: n_ff             = 8192
0.00.066.248 I print_info: n_expert         = 0
0.00.066.248 I print_info: n_expert_used    = 0
0.00.066.249 I print_info: causal attn      = 1
0.00.066.249 I print_info: pooling type     = 0
0.00.066.249 I print_info: rope type        = 2
0.00.066.249 I print_info: rope scaling     = linear
0.00.066.250 I print_info: freq_base_train  = 10000.0
0.00.066.251 I print_info: freq_scale_train = 1
0.00.066.251 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.251 I print_info: rope_finetuned   = unknown
0.00.066.252 I print_info: ssm_d_conv       = 0
0.00.066.252 I print_info: ssm_d_inner      = 0
0.00.066.252 I print_info: ssm_d_state      = 0
0.00.066.252 I print_info: ssm_dt_rank      = 0
0.00.066.252 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.253 I print_info: model type       = 1.4B
0.00.066.253 I print_info: model params     = 1.41 B
0.00.066.254 I print_info: general.name     = 1.4B
0.00.066.256 I print_info: vocab type       = BPE
0.00.066.257 I print_info: n_vocab          = 50304
0.00.066.257 I print_info: n_merges         = 50009
0.00.066.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.258 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.259 I print_info: LF token         = 187 'Ċ'
0.00.066.260 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.260 I print_info: max token length = 1024
0.00.098.852 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.099.677 I llama_init_from_model: n_seq_max     = 1
0.00.099.683 I llama_init_from_model: n_ctx         = 128
0.00.099.684 I llama_init_from_model: n_ctx_per_seq = 128
0.00.099.684 I llama_init_from_model: n_batch       = 128
0.00.099.684 I llama_init_from_model: n_ubatch      = 128
0.00.099.685 I llama_init_from_model: flash_attn    = 0
0.00.099.686 I llama_init_from_model: freq_base     = 10000.0
0.00.099.687 I llama_init_from_model: freq_scale    = 1
0.00.099.688 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.099.702 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.104.707 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.104.724 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.104.745 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.107.325 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.107.331 I llama_init_from_model: graph nodes  = 967
0.00.107.332 I llama_init_from_model: graph splits = 1
0.00.107.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.107.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.145.482 I 
0.00.145.564 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.145.573 I perplexity: tokenizing the input ..
0.00.152.255 I perplexity: tokenization took 6.679 ms
0.00.152.275 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.669.488 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.677.747 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.677.782 I llama_perf_context_print:        load time =     144.85 ms
0.01.677.784 I llama_perf_context_print: prompt eval time =    1515.88 ms /   128 tokens (   11.84 ms per token,    84.44 tokens per second)
0.01.677.785 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.677.786 I llama_perf_context_print:       total time =    1532.30 ms /   129 tokens

real	0m1.710s
user	0m6.330s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.556 I build: 4635 (106045e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.740 I main: llama backend init
0.00.000.747 I main: load the model and apply lora adapter, if any
0.00.010.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.244 I llama_model_loader: - type  f32:  194 tensors
0.00.022.245 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.245 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.246 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.248 I print_info: file format = GGUF V3 (latest)
0.00.022.249 I print_info: file type   = Q3_K - Medium
0.00.022.252 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.656 I load: special tokens cache size = 25
0.00.066.414 I load: token to piece cache size = 0.2984 MB
0.00.066.428 I print_info: arch             = gptneox
0.00.066.428 I print_info: vocab_only       = 0
0.00.066.429 I print_info: n_ctx_train      = 2048
0.00.066.429 I print_info: n_embd           = 2048
0.00.066.430 I print_info: n_layer          = 24
0.00.066.439 I print_info: n_head           = 16
0.00.066.441 I print_info: n_head_kv        = 16
0.00.066.441 I print_info: n_rot            = 32
0.00.066.441 I print_info: n_swa            = 0
0.00.066.442 I print_info: n_embd_head_k    = 128
0.00.066.442 I print_info: n_embd_head_v    = 128
0.00.066.444 I print_info: n_gqa            = 1
0.00.066.445 I print_info: n_embd_k_gqa     = 2048
0.00.066.447 I print_info: n_embd_v_gqa     = 2048
0.00.066.448 I print_info: f_norm_eps       = 1.0e-05
0.00.066.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.450 I print_info: f_logit_scale    = 0.0e+00
0.00.066.451 I print_info: n_ff             = 8192
0.00.066.451 I print_info: n_expert         = 0
0.00.066.452 I print_info: n_expert_used    = 0
0.00.066.452 I print_info: causal attn      = 1
0.00.066.452 I print_info: pooling type     = 0
0.00.066.453 I print_info: rope type        = 2
0.00.066.453 I print_info: rope scaling     = linear
0.00.066.454 I print_info: freq_base_train  = 10000.0
0.00.066.455 I print_info: freq_scale_train = 1
0.00.066.455 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.455 I print_info: rope_finetuned   = unknown
0.00.066.456 I print_info: ssm_d_conv       = 0
0.00.066.456 I print_info: ssm_d_inner      = 0
0.00.066.456 I print_info: ssm_d_state      = 0
0.00.066.457 I print_info: ssm_dt_rank      = 0
0.00.066.457 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.458 I print_info: model type       = 1.4B
0.00.066.459 I print_info: model params     = 1.41 B
0.00.066.459 I print_info: general.name     = 1.4B
0.00.066.461 I print_info: vocab type       = BPE
0.00.066.462 I print_info: n_vocab          = 50304
0.00.066.463 I print_info: n_merges         = 50009
0.00.066.463 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.463 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.464 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.465 I print_info: LF token         = 187 'Ċ'
0.00.066.465 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.465 I print_info: max token length = 1024
0.00.109.030 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.109.921 I llama_init_from_model: n_seq_max     = 1
0.00.109.926 I llama_init_from_model: n_ctx         = 2048
0.00.109.927 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.109.927 I llama_init_from_model: n_batch       = 2048
0.00.109.927 I llama_init_from_model: n_ubatch      = 512
0.00.109.928 I llama_init_from_model: flash_attn    = 0
0.00.109.929 I llama_init_from_model: freq_base     = 10000.0
0.00.109.930 I llama_init_from_model: freq_scale    = 1
0.00.109.947 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.186.658 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.186.674 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.186.709 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.189.002 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.189.008 I llama_init_from_model: graph nodes  = 967
0.00.189.008 I llama_init_from_model: graph splits = 1
0.00.189.019 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.189.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.189.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.019 I main: llama threadpool init, n_threads = 4
0.00.263.034 I 
0.00.263.099 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.263.100 I 
0.00.263.172 I sampler seed: 1234
0.00.263.181 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.263.186 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.263.186 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.263.186 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.094.108 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28434.12 tokens per second)
0.02.094.111 I llama_perf_context_print:        load time =     261.25 ms
0.02.094.112 I llama_perf_context_print: prompt eval time =      97.39 ms /     7 tokens (   13.91 ms per token,    71.88 tokens per second)
0.02.094.114 I llama_perf_context_print:        eval time =    1724.12 ms /    63 runs   (   27.37 ms per token,    36.54 tokens per second)
0.02.094.114 I llama_perf_context_print:       total time =    1832.10 ms /    70 tokens

real	0m2.138s
user	0m7.639s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.631 I build: 4635 (106045e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.938 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.966 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.968 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.975 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.975 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.976 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.976 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.977 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.354 I llama_model_loader: - type  f32:  194 tensors
0.00.022.354 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.356 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.357 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.357 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.359 I print_info: file format = GGUF V3 (latest)
0.00.022.360 I print_info: file type   = Q3_K - Medium
0.00.022.364 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.233 I load: special tokens cache size = 25
0.00.067.960 I load: token to piece cache size = 0.2984 MB
0.00.067.975 I print_info: arch             = gptneox
0.00.067.975 I print_info: vocab_only       = 0
0.00.067.976 I print_info: n_ctx_train      = 2048
0.00.067.976 I print_info: n_embd           = 2048
0.00.067.976 I print_info: n_layer          = 24
0.00.067.987 I print_info: n_head           = 16
0.00.067.991 I print_info: n_head_kv        = 16
0.00.067.992 I print_info: n_rot            = 32
0.00.067.992 I print_info: n_swa            = 0
0.00.067.992 I print_info: n_embd_head_k    = 128
0.00.067.993 I print_info: n_embd_head_v    = 128
0.00.067.995 I print_info: n_gqa            = 1
0.00.067.997 I print_info: n_embd_k_gqa     = 2048
0.00.067.999 I print_info: n_embd_v_gqa     = 2048
0.00.068.001 I print_info: f_norm_eps       = 1.0e-05
0.00.068.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.003 I print_info: f_logit_scale    = 0.0e+00
0.00.068.004 I print_info: n_ff             = 8192
0.00.068.005 I print_info: n_expert         = 0
0.00.068.006 I print_info: n_expert_used    = 0
0.00.068.007 I print_info: causal attn      = 1
0.00.068.007 I print_info: pooling type     = 0
0.00.068.008 I print_info: rope type        = 2
0.00.068.008 I print_info: rope scaling     = linear
0.00.068.010 I print_info: freq_base_train  = 10000.0
0.00.068.010 I print_info: freq_scale_train = 1
0.00.068.011 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.012 I print_info: rope_finetuned   = unknown
0.00.068.012 I print_info: ssm_d_conv       = 0
0.00.068.012 I print_info: ssm_d_inner      = 0
0.00.068.013 I print_info: ssm_d_state      = 0
0.00.068.013 I print_info: ssm_dt_rank      = 0
0.00.068.022 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.023 I print_info: model type       = 1.4B
0.00.068.024 I print_info: model params     = 1.41 B
0.00.068.025 I print_info: general.name     = 1.4B
0.00.068.028 I print_info: vocab type       = BPE
0.00.068.029 I print_info: n_vocab          = 50304
0.00.068.029 I print_info: n_merges         = 50009
0.00.068.030 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.030 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.031 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.032 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.033 I print_info: LF token         = 187 'Ċ'
0.00.068.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.035 I print_info: max token length = 1024
0.00.110.313 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.111.210 I llama_init_from_model: n_seq_max     = 1
0.00.111.216 I llama_init_from_model: n_ctx         = 128
0.00.111.216 I llama_init_from_model: n_ctx_per_seq = 128
0.00.111.216 I llama_init_from_model: n_batch       = 128
0.00.111.216 I llama_init_from_model: n_ubatch      = 128
0.00.111.217 I llama_init_from_model: flash_attn    = 0
0.00.111.218 I llama_init_from_model: freq_base     = 10000.0
0.00.111.219 I llama_init_from_model: freq_scale    = 1
0.00.111.220 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.111.235 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.116.289 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.116.299 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.116.322 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.118.512 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.118.517 I llama_init_from_model: graph nodes  = 967
0.00.118.518 I llama_init_from_model: graph splits = 1
0.00.118.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.118.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.161.241 I 
0.00.161.336 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.161.347 I perplexity: tokenizing the input ..
0.00.167.962 I perplexity: tokenization took 6.611 ms
0.00.167.982 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.773.833 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.782.083 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.782.114 I llama_perf_context_print:        load time =     160.57 ms
0.01.782.116 I llama_perf_context_print: prompt eval time =    1604.39 ms /   128 tokens (   12.53 ms per token,    79.78 tokens per second)
0.01.782.117 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.782.118 I llama_perf_context_print:       total time =    1620.88 ms /   129 tokens

real	0m1.820s
user	0m6.691s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.543 I build: 4635 (106045e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.725 I main: llama backend init
0.00.000.731 I main: load the model and apply lora adapter, if any
0.00.010.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.090 I llama_model_loader: - type  f32:  194 tensors
0.00.022.091 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.091 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.091 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.093 I print_info: file format = GGUF V3 (latest)
0.00.022.093 I print_info: file type   = Q4_K - Medium
0.00.022.096 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.816 I load: special tokens cache size = 25
0.00.065.585 I load: token to piece cache size = 0.2984 MB
0.00.065.597 I print_info: arch             = gptneox
0.00.065.597 I print_info: vocab_only       = 0
0.00.065.597 I print_info: n_ctx_train      = 2048
0.00.065.598 I print_info: n_embd           = 2048
0.00.065.598 I print_info: n_layer          = 24
0.00.065.605 I print_info: n_head           = 16
0.00.065.606 I print_info: n_head_kv        = 16
0.00.065.607 I print_info: n_rot            = 32
0.00.065.608 I print_info: n_swa            = 0
0.00.065.609 I print_info: n_embd_head_k    = 128
0.00.065.609 I print_info: n_embd_head_v    = 128
0.00.065.611 I print_info: n_gqa            = 1
0.00.065.613 I print_info: n_embd_k_gqa     = 2048
0.00.065.614 I print_info: n_embd_v_gqa     = 2048
0.00.065.615 I print_info: f_norm_eps       = 1.0e-05
0.00.065.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.616 I print_info: f_logit_scale    = 0.0e+00
0.00.065.617 I print_info: n_ff             = 8192
0.00.065.617 I print_info: n_expert         = 0
0.00.065.617 I print_info: n_expert_used    = 0
0.00.065.618 I print_info: causal attn      = 1
0.00.065.618 I print_info: pooling type     = 0
0.00.065.618 I print_info: rope type        = 2
0.00.065.619 I print_info: rope scaling     = linear
0.00.065.620 I print_info: freq_base_train  = 10000.0
0.00.065.620 I print_info: freq_scale_train = 1
0.00.065.620 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.621 I print_info: rope_finetuned   = unknown
0.00.065.621 I print_info: ssm_d_conv       = 0
0.00.065.622 I print_info: ssm_d_inner      = 0
0.00.065.622 I print_info: ssm_d_state      = 0
0.00.065.623 I print_info: ssm_dt_rank      = 0
0.00.065.623 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.623 I print_info: model type       = 1.4B
0.00.065.624 I print_info: model params     = 1.41 B
0.00.065.625 I print_info: general.name     = 1.4B
0.00.065.627 I print_info: vocab type       = BPE
0.00.065.627 I print_info: n_vocab          = 50304
0.00.065.628 I print_info: n_merges         = 50009
0.00.065.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.630 I print_info: LF token         = 187 'Ċ'
0.00.065.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.631 I print_info: max token length = 1024
0.00.115.940 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.116.723 I llama_init_from_model: n_seq_max     = 1
0.00.116.728 I llama_init_from_model: n_ctx         = 2048
0.00.116.728 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.116.729 I llama_init_from_model: n_batch       = 2048
0.00.116.729 I llama_init_from_model: n_ubatch      = 512
0.00.116.730 I llama_init_from_model: flash_attn    = 0
0.00.116.731 I llama_init_from_model: freq_base     = 10000.0
0.00.116.732 I llama_init_from_model: freq_scale    = 1
0.00.116.745 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.192.387 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.192.405 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.438 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.194.824 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.194.831 I llama_init_from_model: graph nodes  = 967
0.00.194.831 I llama_init_from_model: graph splits = 1
0.00.194.842 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.195.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.195.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.271.134 I main: llama threadpool init, n_threads = 4
0.00.271.148 I 
0.00.271.209 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.271.212 I 
0.00.271.290 I sampler seed: 1234
0.00.271.300 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.271.303 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.271.303 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.271.303 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.276.161 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27286.70 tokens per second)
0.02.276.164 I llama_perf_context_print:        load time =     269.35 ms
0.02.276.165 I llama_perf_context_print: prompt eval time =     102.13 ms /     7 tokens (   14.59 ms per token,    68.54 tokens per second)
0.02.276.167 I llama_perf_context_print:        eval time =    1893.12 ms /    63 runs   (   30.05 ms per token,    33.28 tokens per second)
0.02.276.167 I llama_perf_context_print:       total time =    2006.06 ms /    70 tokens

real	0m2.327s
user	0m8.333s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.618 I build: 4635 (106045e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.130 I llama_model_loader: - type  f32:  194 tensors
0.00.022.131 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.131 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.131 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.133 I print_info: file format = GGUF V3 (latest)
0.00.022.133 I print_info: file type   = Q4_K - Medium
0.00.022.136 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.380 I load: special tokens cache size = 25
0.00.066.162 I load: token to piece cache size = 0.2984 MB
0.00.066.177 I print_info: arch             = gptneox
0.00.066.178 I print_info: vocab_only       = 0
0.00.066.178 I print_info: n_ctx_train      = 2048
0.00.066.179 I print_info: n_embd           = 2048
0.00.066.179 I print_info: n_layer          = 24
0.00.066.187 I print_info: n_head           = 16
0.00.066.189 I print_info: n_head_kv        = 16
0.00.066.190 I print_info: n_rot            = 32
0.00.066.191 I print_info: n_swa            = 0
0.00.066.191 I print_info: n_embd_head_k    = 128
0.00.066.191 I print_info: n_embd_head_v    = 128
0.00.066.193 I print_info: n_gqa            = 1
0.00.066.195 I print_info: n_embd_k_gqa     = 2048
0.00.066.196 I print_info: n_embd_v_gqa     = 2048
0.00.066.198 I print_info: f_norm_eps       = 1.0e-05
0.00.066.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.200 I print_info: f_logit_scale    = 0.0e+00
0.00.066.201 I print_info: n_ff             = 8192
0.00.066.201 I print_info: n_expert         = 0
0.00.066.202 I print_info: n_expert_used    = 0
0.00.066.202 I print_info: causal attn      = 1
0.00.066.203 I print_info: pooling type     = 0
0.00.066.203 I print_info: rope type        = 2
0.00.066.204 I print_info: rope scaling     = linear
0.00.066.206 I print_info: freq_base_train  = 10000.0
0.00.066.207 I print_info: freq_scale_train = 1
0.00.066.207 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.208 I print_info: rope_finetuned   = unknown
0.00.066.208 I print_info: ssm_d_conv       = 0
0.00.066.209 I print_info: ssm_d_inner      = 0
0.00.066.209 I print_info: ssm_d_state      = 0
0.00.066.210 I print_info: ssm_dt_rank      = 0
0.00.066.211 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.212 I print_info: model type       = 1.4B
0.00.066.213 I print_info: model params     = 1.41 B
0.00.066.214 I print_info: general.name     = 1.4B
0.00.066.217 I print_info: vocab type       = BPE
0.00.066.218 I print_info: n_vocab          = 50304
0.00.066.221 I print_info: n_merges         = 50009
0.00.066.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.224 I print_info: LF token         = 187 'Ċ'
0.00.066.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.226 I print_info: max token length = 1024
0.00.116.492 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.117.450 I llama_init_from_model: n_seq_max     = 1
0.00.117.456 I llama_init_from_model: n_ctx         = 128
0.00.117.456 I llama_init_from_model: n_ctx_per_seq = 128
0.00.117.456 I llama_init_from_model: n_batch       = 128
0.00.117.457 I llama_init_from_model: n_ubatch      = 128
0.00.117.457 I llama_init_from_model: flash_attn    = 0
0.00.117.459 I llama_init_from_model: freq_base     = 10000.0
0.00.117.460 I llama_init_from_model: freq_scale    = 1
0.00.117.461 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.486 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.122.906 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.918 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.951 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.125.361 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.125.368 I llama_init_from_model: graph nodes  = 967
0.00.125.368 I llama_init_from_model: graph splits = 1
0.00.125.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.125.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.172.191 I 
0.00.172.280 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.172.288 I perplexity: tokenizing the input ..
0.00.178.959 I perplexity: tokenization took 6.666 ms
0.00.178.979 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.852.699 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.860.957 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.860.988 I llama_perf_context_print:        load time =     171.53 ms
0.01.860.990 I llama_perf_context_print: prompt eval time =    1671.77 ms /   128 tokens (   13.06 ms per token,    76.57 tokens per second)
0.01.860.991 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.860.992 I llama_perf_context_print:       total time =    1688.80 ms /   129 tokens

real	0m1.903s
user	0m6.981s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.587 I build: 4635 (106045e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.804 I main: llama backend init
0.00.000.810 I main: load the model and apply lora adapter, if any
0.00.010.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.996 I llama_model_loader: - type  f32:  194 tensors
0.00.021.997 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.998 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.000 I print_info: file format = GGUF V3 (latest)
0.00.022.000 I print_info: file type   = Q5_K - Medium
0.00.022.004 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.200 I load: special tokens cache size = 25
0.00.065.904 I load: token to piece cache size = 0.2984 MB
0.00.065.919 I print_info: arch             = gptneox
0.00.065.919 I print_info: vocab_only       = 0
0.00.065.920 I print_info: n_ctx_train      = 2048
0.00.065.920 I print_info: n_embd           = 2048
0.00.065.920 I print_info: n_layer          = 24
0.00.065.929 I print_info: n_head           = 16
0.00.065.931 I print_info: n_head_kv        = 16
0.00.065.931 I print_info: n_rot            = 32
0.00.065.931 I print_info: n_swa            = 0
0.00.065.932 I print_info: n_embd_head_k    = 128
0.00.065.932 I print_info: n_embd_head_v    = 128
0.00.065.934 I print_info: n_gqa            = 1
0.00.065.936 I print_info: n_embd_k_gqa     = 2048
0.00.065.937 I print_info: n_embd_v_gqa     = 2048
0.00.065.939 I print_info: f_norm_eps       = 1.0e-05
0.00.065.940 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.941 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.941 I print_info: f_logit_scale    = 0.0e+00
0.00.065.943 I print_info: n_ff             = 8192
0.00.065.943 I print_info: n_expert         = 0
0.00.065.943 I print_info: n_expert_used    = 0
0.00.065.944 I print_info: causal attn      = 1
0.00.065.944 I print_info: pooling type     = 0
0.00.065.945 I print_info: rope type        = 2
0.00.065.945 I print_info: rope scaling     = linear
0.00.065.946 I print_info: freq_base_train  = 10000.0
0.00.065.947 I print_info: freq_scale_train = 1
0.00.065.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.948 I print_info: rope_finetuned   = unknown
0.00.065.949 I print_info: ssm_d_conv       = 0
0.00.065.949 I print_info: ssm_d_inner      = 0
0.00.065.950 I print_info: ssm_d_state      = 0
0.00.065.950 I print_info: ssm_dt_rank      = 0
0.00.065.950 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.951 I print_info: model type       = 1.4B
0.00.065.952 I print_info: model params     = 1.41 B
0.00.065.953 I print_info: general.name     = 1.4B
0.00.065.955 I print_info: vocab type       = BPE
0.00.065.957 I print_info: n_vocab          = 50304
0.00.065.957 I print_info: n_merges         = 50009
0.00.065.957 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.958 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.959 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.959 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.960 I print_info: LF token         = 187 'Ċ'
0.00.065.960 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.961 I print_info: max token length = 1024
0.00.124.792 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.125.688 I llama_init_from_model: n_seq_max     = 1
0.00.125.693 I llama_init_from_model: n_ctx         = 2048
0.00.125.694 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.125.694 I llama_init_from_model: n_batch       = 2048
0.00.125.694 I llama_init_from_model: n_ubatch      = 512
0.00.125.695 I llama_init_from_model: flash_attn    = 0
0.00.125.697 I llama_init_from_model: freq_base     = 10000.0
0.00.125.697 I llama_init_from_model: freq_scale    = 1
0.00.125.713 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.208.198 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.215 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.247 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.210.619 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.210.626 I llama_init_from_model: graph nodes  = 967
0.00.210.627 I llama_init_from_model: graph splits = 1
0.00.210.636 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.276 I main: llama threadpool init, n_threads = 4
0.00.298.292 I 
0.00.298.352 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.356 I 
0.00.298.443 I sampler seed: 1234
0.00.298.453 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.456 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.457 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.457 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.558.708 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27078.57 tokens per second)
0.02.558.710 I llama_perf_context_print:        load time =     296.42 ms
0.02.558.711 I llama_perf_context_print: prompt eval time =     119.39 ms /     7 tokens (   17.06 ms per token,    58.63 tokens per second)
0.02.558.713 I llama_perf_context_print:        eval time =    2131.21 ms /    63 runs   (   33.83 ms per token,    29.56 tokens per second)
0.02.558.713 I llama_perf_context_print:       total time =    2261.47 ms /    70 tokens

real	0m2.613s
user	0m9.387s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4635 (106045e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.103 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.126 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.129 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.130 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.131 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.132 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.138 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.138 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.139 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.143 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.144 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.148 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.149 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.150 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.651 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.658 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.658 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.659 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.660 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.660 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.662 I llama_model_loader: - type  f32:  194 tensors
0.00.021.662 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.663 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.664 I print_info: file format = GGUF V3 (latest)
0.00.021.665 I print_info: file type   = Q5_K - Medium
0.00.021.668 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.777 I load: special tokens cache size = 25
0.00.065.515 I load: token to piece cache size = 0.2984 MB
0.00.065.528 I print_info: arch             = gptneox
0.00.065.529 I print_info: vocab_only       = 0
0.00.065.529 I print_info: n_ctx_train      = 2048
0.00.065.529 I print_info: n_embd           = 2048
0.00.065.530 I print_info: n_layer          = 24
0.00.065.537 I print_info: n_head           = 16
0.00.065.539 I print_info: n_head_kv        = 16
0.00.065.539 I print_info: n_rot            = 32
0.00.065.540 I print_info: n_swa            = 0
0.00.065.540 I print_info: n_embd_head_k    = 128
0.00.065.541 I print_info: n_embd_head_v    = 128
0.00.065.542 I print_info: n_gqa            = 1
0.00.065.544 I print_info: n_embd_k_gqa     = 2048
0.00.065.545 I print_info: n_embd_v_gqa     = 2048
0.00.065.547 I print_info: f_norm_eps       = 1.0e-05
0.00.065.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.549 I print_info: f_logit_scale    = 0.0e+00
0.00.065.550 I print_info: n_ff             = 8192
0.00.065.550 I print_info: n_expert         = 0
0.00.065.550 I print_info: n_expert_used    = 0
0.00.065.551 I print_info: causal attn      = 1
0.00.065.551 I print_info: pooling type     = 0
0.00.065.551 I print_info: rope type        = 2
0.00.065.552 I print_info: rope scaling     = linear
0.00.065.553 I print_info: freq_base_train  = 10000.0
0.00.065.553 I print_info: freq_scale_train = 1
0.00.065.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.554 I print_info: rope_finetuned   = unknown
0.00.065.554 I print_info: ssm_d_conv       = 0
0.00.065.554 I print_info: ssm_d_inner      = 0
0.00.065.555 I print_info: ssm_d_state      = 0
0.00.065.555 I print_info: ssm_dt_rank      = 0
0.00.065.555 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.556 I print_info: model type       = 1.4B
0.00.065.556 I print_info: model params     = 1.41 B
0.00.065.556 I print_info: general.name     = 1.4B
0.00.065.559 I print_info: vocab type       = BPE
0.00.065.560 I print_info: n_vocab          = 50304
0.00.065.561 I print_info: n_merges         = 50009
0.00.065.561 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.561 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.562 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.562 I print_info: LF token         = 187 'Ċ'
0.00.065.563 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.563 I print_info: max token length = 1024
0.00.123.941 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.124.783 I llama_init_from_model: n_seq_max     = 1
0.00.124.789 I llama_init_from_model: n_ctx         = 128
0.00.124.789 I llama_init_from_model: n_ctx_per_seq = 128
0.00.124.789 I llama_init_from_model: n_batch       = 128
0.00.124.790 I llama_init_from_model: n_ubatch      = 128
0.00.124.790 I llama_init_from_model: flash_attn    = 0
0.00.124.792 I llama_init_from_model: freq_base     = 10000.0
0.00.124.793 I llama_init_from_model: freq_scale    = 1
0.00.124.794 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.807 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.129.883 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.893 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.914 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.132.228 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.132.234 I llama_init_from_model: graph nodes  = 967
0.00.132.235 I llama_init_from_model: graph splits = 1
0.00.132.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.326 I 
0.00.186.426 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.437 I perplexity: tokenizing the input ..
0.00.193.187 I perplexity: tokenization took 6.746 ms
0.00.193.204 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.173.572 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.181.797 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.181.828 I llama_perf_context_print:        load time =     186.03 ms
0.02.181.830 I llama_perf_context_print: prompt eval time =    1978.90 ms /   128 tokens (   15.46 ms per token,    64.68 tokens per second)
0.02.181.831 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.181.832 I llama_perf_context_print:       total time =    1995.50 ms /   129 tokens

real	0m2.228s
user	0m8.236s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.210 I build: 4635 (106045e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.404 I main: llama backend init
0.00.000.411 I main: load the model and apply lora adapter, if any
0.00.010.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.148 I llama_model_loader: - type  f32:  194 tensors
0.00.022.149 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.151 I print_info: file format = GGUF V3 (latest)
0.00.022.151 I print_info: file type   = Q6_K
0.00.022.152 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.703 I load: special tokens cache size = 25
0.00.066.434 I load: token to piece cache size = 0.2984 MB
0.00.066.450 I print_info: arch             = gptneox
0.00.066.450 I print_info: vocab_only       = 0
0.00.066.451 I print_info: n_ctx_train      = 2048
0.00.066.451 I print_info: n_embd           = 2048
0.00.066.451 I print_info: n_layer          = 24
0.00.066.460 I print_info: n_head           = 16
0.00.066.462 I print_info: n_head_kv        = 16
0.00.066.462 I print_info: n_rot            = 32
0.00.066.463 I print_info: n_swa            = 0
0.00.066.463 I print_info: n_embd_head_k    = 128
0.00.066.463 I print_info: n_embd_head_v    = 128
0.00.066.465 I print_info: n_gqa            = 1
0.00.066.466 I print_info: n_embd_k_gqa     = 2048
0.00.066.468 I print_info: n_embd_v_gqa     = 2048
0.00.066.469 I print_info: f_norm_eps       = 1.0e-05
0.00.066.470 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.470 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.471 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.471 I print_info: f_logit_scale    = 0.0e+00
0.00.066.472 I print_info: n_ff             = 8192
0.00.066.472 I print_info: n_expert         = 0
0.00.066.473 I print_info: n_expert_used    = 0
0.00.066.473 I print_info: causal attn      = 1
0.00.066.473 I print_info: pooling type     = 0
0.00.066.474 I print_info: rope type        = 2
0.00.066.474 I print_info: rope scaling     = linear
0.00.066.475 I print_info: freq_base_train  = 10000.0
0.00.066.476 I print_info: freq_scale_train = 1
0.00.066.476 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.476 I print_info: rope_finetuned   = unknown
0.00.066.477 I print_info: ssm_d_conv       = 0
0.00.066.477 I print_info: ssm_d_inner      = 0
0.00.066.477 I print_info: ssm_d_state      = 0
0.00.066.477 I print_info: ssm_dt_rank      = 0
0.00.066.478 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.478 I print_info: model type       = 1.4B
0.00.066.479 I print_info: model params     = 1.41 B
0.00.066.479 I print_info: general.name     = 1.4B
0.00.066.482 I print_info: vocab type       = BPE
0.00.066.483 I print_info: n_vocab          = 50304
0.00.066.484 I print_info: n_merges         = 50009
0.00.066.484 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.485 I print_info: LF token         = 187 'Ċ'
0.00.066.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.486 I print_info: max token length = 1024
0.00.130.707 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.131.629 I llama_init_from_model: n_seq_max     = 1
0.00.131.635 I llama_init_from_model: n_ctx         = 2048
0.00.131.635 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.131.636 I llama_init_from_model: n_batch       = 2048
0.00.131.636 I llama_init_from_model: n_ubatch      = 512
0.00.131.637 I llama_init_from_model: flash_attn    = 0
0.00.131.639 I llama_init_from_model: freq_base     = 10000.0
0.00.131.639 I llama_init_from_model: freq_scale    = 1
0.00.131.660 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.208.361 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.376 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.407 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.210.717 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.210.725 I llama_init_from_model: graph nodes  = 967
0.00.210.725 I llama_init_from_model: graph splits = 1
0.00.210.734 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.409 I main: llama threadpool init, n_threads = 4
0.00.296.423 I 
0.00.296.488 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.491 I 
0.00.296.575 I sampler seed: 1234
0.00.296.586 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.590 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.590 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.591 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.650.582 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28514.06 tokens per second)
0.02.650.584 I llama_perf_context_print:        load time =     294.95 ms
0.02.650.586 I llama_perf_context_print: prompt eval time =     112.39 ms /     7 tokens (   16.06 ms per token,    62.28 tokens per second)
0.02.650.587 I llama_perf_context_print:        eval time =    2232.14 ms /    63 runs   (   35.43 ms per token,    28.22 tokens per second)
0.02.650.587 I llama_perf_context_print:       total time =    2355.20 ms /    70 tokens

real	0m2.708s
user	0m9.750s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.640 I build: 4635 (106045e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.236 I llama_model_loader: - type  f32:  194 tensors
0.00.022.238 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.240 I print_info: file format = GGUF V3 (latest)
0.00.022.241 I print_info: file type   = Q6_K
0.00.022.243 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.598 I load: special tokens cache size = 25
0.00.068.425 I load: token to piece cache size = 0.2984 MB
0.00.068.444 I print_info: arch             = gptneox
0.00.068.445 I print_info: vocab_only       = 0
0.00.068.445 I print_info: n_ctx_train      = 2048
0.00.068.446 I print_info: n_embd           = 2048
0.00.068.447 I print_info: n_layer          = 24
0.00.068.459 I print_info: n_head           = 16
0.00.068.461 I print_info: n_head_kv        = 16
0.00.068.462 I print_info: n_rot            = 32
0.00.068.462 I print_info: n_swa            = 0
0.00.068.463 I print_info: n_embd_head_k    = 128
0.00.068.463 I print_info: n_embd_head_v    = 128
0.00.068.466 I print_info: n_gqa            = 1
0.00.068.468 I print_info: n_embd_k_gqa     = 2048
0.00.068.469 I print_info: n_embd_v_gqa     = 2048
0.00.068.471 I print_info: f_norm_eps       = 1.0e-05
0.00.068.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.473 I print_info: f_logit_scale    = 0.0e+00
0.00.068.474 I print_info: n_ff             = 8192
0.00.068.475 I print_info: n_expert         = 0
0.00.068.475 I print_info: n_expert_used    = 0
0.00.068.476 I print_info: causal attn      = 1
0.00.068.477 I print_info: pooling type     = 0
0.00.068.477 I print_info: rope type        = 2
0.00.068.477 I print_info: rope scaling     = linear
0.00.068.479 I print_info: freq_base_train  = 10000.0
0.00.068.479 I print_info: freq_scale_train = 1
0.00.068.480 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.481 I print_info: rope_finetuned   = unknown
0.00.068.481 I print_info: ssm_d_conv       = 0
0.00.068.481 I print_info: ssm_d_inner      = 0
0.00.068.482 I print_info: ssm_d_state      = 0
0.00.068.482 I print_info: ssm_dt_rank      = 0
0.00.068.482 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.483 I print_info: model type       = 1.4B
0.00.068.484 I print_info: model params     = 1.41 B
0.00.068.484 I print_info: general.name     = 1.4B
0.00.068.488 I print_info: vocab type       = BPE
0.00.068.489 I print_info: n_vocab          = 50304
0.00.068.490 I print_info: n_merges         = 50009
0.00.068.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.491 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.491 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.492 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.492 I print_info: LF token         = 187 'Ċ'
0.00.068.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.493 I print_info: max token length = 1024
0.00.130.637 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.131.535 I llama_init_from_model: n_seq_max     = 1
0.00.131.541 I llama_init_from_model: n_ctx         = 128
0.00.131.541 I llama_init_from_model: n_ctx_per_seq = 128
0.00.131.542 I llama_init_from_model: n_batch       = 128
0.00.131.542 I llama_init_from_model: n_ubatch      = 128
0.00.131.543 I llama_init_from_model: flash_attn    = 0
0.00.131.544 I llama_init_from_model: freq_base     = 10000.0
0.00.131.545 I llama_init_from_model: freq_scale    = 1
0.00.131.546 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.564 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.136.909 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.920 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.948 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.139.587 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.139.594 I llama_init_from_model: graph nodes  = 967
0.00.139.594 I llama_init_from_model: graph splits = 1
0.00.139.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.793 I 
0.00.192.874 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.882 I perplexity: tokenizing the input ..
0.00.199.476 I perplexity: tokenization took 6.59 ms
0.00.199.497 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.995.152 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.003.397 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.003.431 I llama_perf_context_print:        load time =     192.12 ms
0.02.003.433 I llama_perf_context_print: prompt eval time =    1794.31 ms /   128 tokens (   14.02 ms per token,    71.34 tokens per second)
0.02.003.434 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.003.435 I llama_perf_context_print:       total time =    1810.64 ms /   129 tokens

real	0m2.053s
user	0m7.500s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4635 (106045e7)
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
0.00.504.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.504.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.411s
user	0m6.617s
sys	0m0.377s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4635 (106045e7)
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
0.00.501.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.501.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.297s
user	0m6.121s
sys	0m0.407s
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
0.30user 0.27system 0:00.57elapsed 99%CPU (0avgtext+0avgdata 2894548maxresident)k
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
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.13user 0.27system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2890384maxresident)k
0inputs+40outputs (0major+54686minor)pagefaults 0swaps
```
