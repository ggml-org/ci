## Summary

- status:  SUCCESS ✅
- runtime: 14:59.83
- date:    Sat Apr  5 13:46:44 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c6ff5d2a8da2587cc78c9ede9171dfc3f076c757
- author:  エシュナヴァリシア
```
common: custom hf endpoint support (#12769)

* common: custom hf endpoint support

Add support for custom huggingface endpoints via HF_ENDPOINT environment variable

You can now specify a custom huggingface endpoint using the HF_ENDPOINT environment variable when using the --hf-repo flag, which works similarly to huggingface-cli's endpoint configuration.

Example usage:
HF_ENDPOINT=https://hf-mirror.com/ ./bin/llama-cli --hf-repo Qwen/Qwen1.5-0.5B-Chat-GGUF --hf-file qwen1_5-0_5b-chat-q2_k.gguf -p "The meaning to life and the universe is"

The trailing slash in the URL is optional:
HF_ENDPOINT=https://hf-mirror.com ./bin/llama-cli --hf-repo Qwen/Qwen1.5-0.5B-Chat-GGUF --hf-file qwen1_5-0_5b-chat-q2_k.gguf -p "The meaning to life and the universe is"

* Update common/arg.cpp

readability Improvement

Co-authored-by: Xuan-Son Nguyen <thichthat@gmail.com>

* Apply suggestions from code review

---------

Co-authored-by: ベアトリーチェ <148695646+MakiSonomura@users.noreply.github.com>
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.14 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.41 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.96 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.43 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.54 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.37 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.36 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.96 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.06 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.38 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.29 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.37 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.09 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  62.38 sec*proc (29 tests)

Total Test time (real) =  62.39 sec

real	1m2.454s
user	1m18.164s
sys	0m0.799s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.32 sec
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
14/29 Test #14: test-sampling .....................   Passed    1.29 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.60 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.90 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.12 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.14 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.71 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.43 sec*proc (29 tests)

Total Test time (real) =  23.44 sec

real	0m23.508s
user	0m25.193s
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
0.00.000.568 I build: 5055 (c6ff5d2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.470 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.495 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.497 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.498 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.499 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.502 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.503 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.503 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.504 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.505 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.509 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.509 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.510 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.511 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.511 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.512 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.512 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.490 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.495 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.495 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.496 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.496 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.496 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.498 I llama_model_loader: - type  f32:  124 tensors
0.00.008.498 I llama_model_loader: - type  f16:   73 tensors
0.00.008.501 I print_info: file format = GGUF V3 (latest)
0.00.008.502 I print_info: file type   = F16
0.00.008.505 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.813 I load: special tokens cache size = 5
0.00.023.631 I load: token to piece cache size = 0.2032 MB
0.00.023.645 I print_info: arch             = bert
0.00.023.645 I print_info: vocab_only       = 0
0.00.023.646 I print_info: n_ctx_train      = 512
0.00.023.646 I print_info: n_embd           = 384
0.00.023.646 I print_info: n_layer          = 12
0.00.023.663 I print_info: n_head           = 12
0.00.023.668 I print_info: n_head_kv        = 12
0.00.023.668 I print_info: n_rot            = 32
0.00.023.668 I print_info: n_swa            = 0
0.00.023.669 I print_info: n_swa_pattern    = 1
0.00.023.669 I print_info: n_embd_head_k    = 32
0.00.023.669 I print_info: n_embd_head_v    = 32
0.00.023.671 I print_info: n_gqa            = 1
0.00.023.673 I print_info: n_embd_k_gqa     = 384
0.00.023.674 I print_info: n_embd_v_gqa     = 384
0.00.023.675 I print_info: f_norm_eps       = 1.0e-12
0.00.023.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.677 I print_info: f_logit_scale    = 0.0e+00
0.00.023.677 I print_info: f_attn_scale     = 0.0e+00
0.00.023.679 I print_info: n_ff             = 1536
0.00.023.679 I print_info: n_expert         = 0
0.00.023.680 I print_info: n_expert_used    = 0
0.00.023.680 I print_info: causal attn      = 0
0.00.023.680 I print_info: pooling type     = 2
0.00.023.680 I print_info: rope type        = 2
0.00.023.682 I print_info: rope scaling     = linear
0.00.023.684 I print_info: freq_base_train  = 10000.0
0.00.023.684 I print_info: freq_scale_train = 1
0.00.023.685 I print_info: n_ctx_orig_yarn  = 512
0.00.023.685 I print_info: rope_finetuned   = unknown
0.00.023.685 I print_info: ssm_d_conv       = 0
0.00.023.685 I print_info: ssm_d_inner      = 0
0.00.023.686 I print_info: ssm_d_state      = 0
0.00.023.686 I print_info: ssm_dt_rank      = 0
0.00.023.686 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.687 I print_info: model type       = 33M
0.00.023.688 I print_info: model params     = 33.21 M
0.00.023.689 I print_info: general.name     = Bge Small
0.00.023.692 I print_info: vocab type       = WPM
0.00.023.693 I print_info: n_vocab          = 30522
0.00.023.693 I print_info: n_merges         = 0
0.00.023.695 I print_info: BOS token        = 101 '[CLS]'
0.00.023.695 I print_info: UNK token        = 100 '[UNK]'
0.00.023.696 I print_info: SEP token        = 102 '[SEP]'
0.00.023.696 I print_info: PAD token        = 0 '[PAD]'
0.00.023.696 I print_info: MASK token       = 103 '[MASK]'
0.00.023.697 I print_info: LF token         = 0 '[PAD]'
0.00.023.697 I print_info: max token length = 21
0.00.023.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.505 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.020 I llama_context: constructing llama_context
0.00.029.023 I llama_context: n_seq_max     = 1
0.00.029.024 I llama_context: n_ctx         = 512
0.00.029.024 I llama_context: n_ctx_per_seq = 512
0.00.029.025 I llama_context: n_batch       = 2048
0.00.029.025 I llama_context: n_ubatch      = 2048
0.00.029.025 I llama_context: causal_attn   = 0
0.00.029.026 I llama_context: flash_attn    = 0
0.00.029.027 I llama_context: freq_base     = 10000.0
0.00.029.028 I llama_context: freq_scale    = 1
0.00.029.052 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.029.059 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.030.963 I init:        CPU KV buffer size =     9.00 MiB
0.00.030.973 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.037.057 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.037.061 I llama_context: graph nodes  = 417
0.00.037.061 I llama_context: graph splits = 1
0.00.037.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.612 I 
0.00.040.688 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.042.361 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.047.238 I llama_perf_context_print:        load time =      40.00 ms
0.00.047.241 I llama_perf_context_print: prompt eval time =       4.50 ms /     9 tokens (    0.50 ms per token,  1998.67 tokens per second)
0.00.047.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.244 I llama_perf_context_print:       total time =       6.64 ms /    10 tokens

real	0m0.059s
user	0m0.085s
sys	0m0.015s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.611 I build: 5055 (c6ff5d2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.584 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.605 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.606 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.607 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.608 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.610 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.611 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.611 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.612 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.613 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.621 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.622 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.622 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.623 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.624 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.624 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.818 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.588 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.592 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.593 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.593 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.594 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.594 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.595 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.597 I llama_model_loader: - type  f32:  124 tensors
0.00.008.597 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.599 I print_info: file format = GGUF V3 (latest)
0.00.008.599 I print_info: file type   = Q8_0
0.00.008.602 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.585 I load: special tokens cache size = 5
0.00.023.359 I load: token to piece cache size = 0.2032 MB
0.00.023.372 I print_info: arch             = bert
0.00.023.373 I print_info: vocab_only       = 0
0.00.023.374 I print_info: n_ctx_train      = 512
0.00.023.374 I print_info: n_embd           = 384
0.00.023.374 I print_info: n_layer          = 12
0.00.023.387 I print_info: n_head           = 12
0.00.023.388 I print_info: n_head_kv        = 12
0.00.023.389 I print_info: n_rot            = 32
0.00.023.390 I print_info: n_swa            = 0
0.00.023.390 I print_info: n_swa_pattern    = 1
0.00.023.390 I print_info: n_embd_head_k    = 32
0.00.023.391 I print_info: n_embd_head_v    = 32
0.00.023.392 I print_info: n_gqa            = 1
0.00.023.394 I print_info: n_embd_k_gqa     = 384
0.00.023.396 I print_info: n_embd_v_gqa     = 384
0.00.023.397 I print_info: f_norm_eps       = 1.0e-12
0.00.023.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.399 I print_info: f_logit_scale    = 0.0e+00
0.00.023.399 I print_info: f_attn_scale     = 0.0e+00
0.00.023.401 I print_info: n_ff             = 1536
0.00.023.401 I print_info: n_expert         = 0
0.00.023.401 I print_info: n_expert_used    = 0
0.00.023.402 I print_info: causal attn      = 0
0.00.023.403 I print_info: pooling type     = 2
0.00.023.403 I print_info: rope type        = 2
0.00.023.403 I print_info: rope scaling     = linear
0.00.023.404 I print_info: freq_base_train  = 10000.0
0.00.023.405 I print_info: freq_scale_train = 1
0.00.023.405 I print_info: n_ctx_orig_yarn  = 512
0.00.023.406 I print_info: rope_finetuned   = unknown
0.00.023.406 I print_info: ssm_d_conv       = 0
0.00.023.406 I print_info: ssm_d_inner      = 0
0.00.023.406 I print_info: ssm_d_state      = 0
0.00.023.407 I print_info: ssm_dt_rank      = 0
0.00.023.407 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.408 I print_info: model type       = 33M
0.00.023.409 I print_info: model params     = 33.21 M
0.00.023.409 I print_info: general.name     = Bge Small
0.00.023.412 I print_info: vocab type       = WPM
0.00.023.413 I print_info: n_vocab          = 30522
0.00.023.413 I print_info: n_merges         = 0
0.00.023.414 I print_info: BOS token        = 101 '[CLS]'
0.00.023.415 I print_info: UNK token        = 100 '[UNK]'
0.00.023.415 I print_info: SEP token        = 102 '[SEP]'
0.00.023.415 I print_info: PAD token        = 0 '[PAD]'
0.00.023.416 I print_info: MASK token       = 103 '[MASK]'
0.00.023.416 I print_info: LF token         = 0 '[PAD]'
0.00.023.417 I print_info: max token length = 21
0.00.023.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.613 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.125 I llama_context: constructing llama_context
0.00.027.129 I llama_context: n_seq_max     = 1
0.00.027.129 I llama_context: n_ctx         = 512
0.00.027.130 I llama_context: n_ctx_per_seq = 512
0.00.027.130 I llama_context: n_batch       = 2048
0.00.027.130 I llama_context: n_ubatch      = 2048
0.00.027.130 I llama_context: causal_attn   = 0
0.00.027.131 I llama_context: flash_attn    = 0
0.00.027.132 I llama_context: freq_base     = 10000.0
0.00.027.133 I llama_context: freq_scale    = 1
0.00.027.155 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.027.162 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.230 I init:        CPU KV buffer size =     9.00 MiB
0.00.029.239 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.443 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.035.447 I llama_context: graph nodes  = 417
0.00.035.447 I llama_context: graph splits = 1
0.00.035.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.500 I 
0.00.038.575 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.040.178 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.043.411 I llama_perf_context_print:        load time =      37.84 ms
0.00.043.414 I llama_perf_context_print: prompt eval time =       2.88 ms /     9 tokens (    0.32 ms per token,  3130.43 tokens per second)
0.00.043.416 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.416 I llama_perf_context_print:       total time =       4.93 ms /    10 tokens

real	0m0.053s
user	0m0.046s
sys	0m0.042s
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
0.00.000.574 I build: 5055 (c6ff5d2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.356 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.379 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.381 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.382 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.383 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.386 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.386 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.387 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.388 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.389 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.393 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.394 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.395 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.662 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.663 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.664 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.664 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.665 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.666 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.667 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.668 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.669 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.671 I llama_model_loader: - type  f32:   40 tensors
0.00.020.672 I llama_model_loader: - type  f16:   30 tensors
0.00.020.675 I print_info: file format = GGUF V3 (latest)
0.00.020.675 I print_info: file type   = F16
0.00.020.680 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.109 W load: empty token at index 5
0.00.038.282 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.837 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.955 I load: special tokens cache size = 5
0.00.411.295 I load: token to piece cache size = 1.5060 MB
0.00.411.319 I print_info: arch             = jina-bert-v2
0.00.411.320 I print_info: vocab_only       = 0
0.00.411.320 I print_info: n_ctx_train      = 8192
0.00.411.321 I print_info: n_embd           = 384
0.00.411.321 I print_info: n_layer          = 4
0.00.411.332 I print_info: n_head           = 12
0.00.411.334 I print_info: n_head_kv        = 12
0.00.411.334 I print_info: n_rot            = 32
0.00.411.335 I print_info: n_swa            = 0
0.00.411.335 I print_info: n_swa_pattern    = 1
0.00.411.336 I print_info: n_embd_head_k    = 32
0.00.411.336 I print_info: n_embd_head_v    = 32
0.00.411.338 I print_info: n_gqa            = 1
0.00.411.339 I print_info: n_embd_k_gqa     = 384
0.00.411.340 I print_info: n_embd_v_gqa     = 384
0.00.411.342 I print_info: f_norm_eps       = 1.0e-12
0.00.411.342 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.411.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.411.344 I print_info: f_max_alibi_bias = 8.0e+00
0.00.411.344 I print_info: f_logit_scale    = 0.0e+00
0.00.411.344 I print_info: f_attn_scale     = 0.0e+00
0.00.411.346 I print_info: n_ff             = 1536
0.00.411.346 I print_info: n_expert         = 0
0.00.411.346 I print_info: n_expert_used    = 0
0.00.411.347 I print_info: causal attn      = 0
0.00.411.347 I print_info: pooling type     = -1
0.00.411.347 I print_info: rope type        = -1
0.00.411.348 I print_info: rope scaling     = linear
0.00.411.349 I print_info: freq_base_train  = 10000.0
0.00.411.349 I print_info: freq_scale_train = 1
0.00.411.350 I print_info: n_ctx_orig_yarn  = 8192
0.00.411.350 I print_info: rope_finetuned   = unknown
0.00.411.350 I print_info: ssm_d_conv       = 0
0.00.411.350 I print_info: ssm_d_inner      = 0
0.00.411.351 I print_info: ssm_d_state      = 0
0.00.411.351 I print_info: ssm_dt_rank      = 0
0.00.411.351 I print_info: ssm_dt_b_c_rms   = 0
0.00.411.352 I print_info: model type       = 33M
0.00.411.353 I print_info: model params     = 32.90 M
0.00.411.353 I print_info: general.name     = Jina Bert Implementation
0.00.411.356 I print_info: vocab type       = BPE
0.00.411.357 I print_info: n_vocab          = 61056
0.00.411.357 I print_info: n_merges         = 39382
0.00.411.358 I print_info: BOS token        = 0 '<s>'
0.00.411.358 I print_info: EOS token        = 2 '</s>'
0.00.411.359 I print_info: UNK token        = 3 '<unk>'
0.00.411.359 I print_info: SEP token        = 2 '</s>'
0.00.411.359 I print_info: PAD token        = 1 '<pad>'
0.00.411.359 I print_info: MASK token       = 4 '<mask>'
0.00.411.360 I print_info: EOG token        = 2 '</s>'
0.00.411.360 I print_info: max token length = 45
0.00.411.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.414.710 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.415.266 I llama_context: constructing llama_context
0.00.415.270 I llama_context: n_seq_max     = 1
0.00.415.271 I llama_context: n_ctx         = 8192
0.00.415.271 I llama_context: n_ctx_per_seq = 8192
0.00.415.272 I llama_context: n_batch       = 2048
0.00.415.272 I llama_context: n_ubatch      = 2048
0.00.415.272 I llama_context: causal_attn   = 0
0.00.415.272 I llama_context: flash_attn    = 0
0.00.415.274 I llama_context: freq_base     = 10000.0
0.00.415.274 I llama_context: freq_scale    = 1
0.00.415.298 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.415.307 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.425.082 I init:        CPU KV buffer size =    48.00 MiB
0.00.425.099 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.431.333 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.431.337 I llama_context: graph nodes  = 150
0.00.431.337 I llama_context: graph splits = 1
0.00.431.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.431.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.439.342 I 
0.00.439.431 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.439.621 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.439.623 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.439.644 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.439.645 I main: number of tokens in prompt = 13
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


0.00.439.656 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.439.656 I main: number of tokens in prompt = 40
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


0.00.443.628 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.455.674 I llama_perf_context_print:        load time =     438.72 ms
0.00.455.677 I llama_perf_context_print: prompt eval time =      11.88 ms /    62 tokens (    0.19 ms per token,  5217.10 tokens per second)
0.00.455.679 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.455.680 I llama_perf_context_print:       total time =      16.35 ms /    63 tokens

real	0m0.474s
user	0m0.492s
sys	0m0.052s
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
0.00.000.705 I build: 5055 (c6ff5d2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.911 I main: llama backend init
0.00.000.920 I main: load the model and apply lora adapter, if any
0.00.086.103 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.120 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.250 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.255 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.262 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.264 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.267 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.270 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.272 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.273 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.280 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.285 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.286 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.288 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.290 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.667 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.119 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.965 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.981 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.983 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.985 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.987 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.989 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.991 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.996 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.997 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.999 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.023 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.029 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.418.038 I llama_model_loader: - type  f32:   37 tensors
0.00.418.041 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.060 I print_info: file format = GGUF V3 (latest)
0.00.418.064 I print_info: file type   = Q8_0
0.00.418.067 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.709.969 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.851.509 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.852.646 I load: special tokens cache size = 5
0.01.096.780 I load: token to piece cache size = 1.6014 MB
0.01.096.872 I print_info: arch             = gemma
0.01.096.876 I print_info: vocab_only       = 0
0.01.096.877 I print_info: n_ctx_train      = 8192
0.01.096.877 I print_info: n_embd           = 2048
0.01.096.877 I print_info: n_layer          = 18
0.01.096.948 I print_info: n_head           = 8
0.01.096.959 I print_info: n_head_kv        = 1
0.01.096.960 I print_info: n_rot            = 256
0.01.096.960 I print_info: n_swa            = 0
0.01.096.961 I print_info: n_swa_pattern    = 1
0.01.096.961 I print_info: n_embd_head_k    = 256
0.01.096.961 I print_info: n_embd_head_v    = 256
0.01.096.967 I print_info: n_gqa            = 8
0.01.096.972 I print_info: n_embd_k_gqa     = 256
0.01.096.977 I print_info: n_embd_v_gqa     = 256
0.01.096.978 I print_info: f_norm_eps       = 0.0e+00
0.01.096.980 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.096.981 I print_info: f_clamp_kqv      = 0.0e+00
0.01.096.981 I print_info: f_max_alibi_bias = 0.0e+00
0.01.096.981 I print_info: f_logit_scale    = 0.0e+00
0.01.096.982 I print_info: f_attn_scale     = 0.0e+00
0.01.096.987 I print_info: n_ff             = 16384
0.01.096.987 I print_info: n_expert         = 0
0.01.096.988 I print_info: n_expert_used    = 0
0.01.096.989 I print_info: causal attn      = 1
0.01.096.989 I print_info: pooling type     = 0
0.01.096.998 I print_info: rope type        = 2
0.01.097.002 I print_info: rope scaling     = linear
0.01.097.003 I print_info: freq_base_train  = 10000.0
0.01.097.004 I print_info: freq_scale_train = 1
0.01.097.004 I print_info: n_ctx_orig_yarn  = 8192
0.01.097.004 I print_info: rope_finetuned   = unknown
0.01.097.005 I print_info: ssm_d_conv       = 0
0.01.097.005 I print_info: ssm_d_inner      = 0
0.01.097.006 I print_info: ssm_d_state      = 0
0.01.097.006 I print_info: ssm_dt_rank      = 0
0.01.097.007 I print_info: ssm_dt_b_c_rms   = 0
0.01.097.008 I print_info: model type       = 2B
0.01.097.009 I print_info: model params     = 2.51 B
0.01.097.009 I print_info: general.name     = gemma-1.1-2b-it
0.01.097.014 I print_info: vocab type       = SPM
0.01.097.016 I print_info: n_vocab          = 256000
0.01.097.018 I print_info: n_merges         = 0
0.01.097.019 I print_info: BOS token        = 2 '<bos>'
0.01.097.020 I print_info: EOS token        = 1 '<eos>'
0.01.097.021 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.097.021 I print_info: UNK token        = 3 '<unk>'
0.01.097.024 I print_info: PAD token        = 0 '<pad>'
0.01.097.025 I print_info: LF token         = 227 '<0x0A>'
0.01.097.032 I print_info: EOG token        = 1 '<eos>'
0.01.097.036 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.097.036 I print_info: max token length = 93
0.01.097.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.195.900 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.195.912 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.195.913 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.195.914 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.195.915 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.195.915 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.202.923 I llama_context: constructing llama_context
0.01.202.933 I llama_context: n_seq_max     = 1
0.01.202.934 I llama_context: n_ctx         = 4096
0.01.202.934 I llama_context: n_ctx_per_seq = 4096
0.01.202.934 I llama_context: n_batch       = 2048
0.01.202.935 I llama_context: n_ubatch      = 512
0.01.202.936 I llama_context: causal_attn   = 1
0.01.202.936 I llama_context: flash_attn    = 0
0.01.202.939 I llama_context: freq_base     = 10000.0
0.01.202.940 I llama_context: freq_scale    = 1
0.01.202.941 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.203.167 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.203.220 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.218.322 I init:        CPU KV buffer size =    72.00 MiB
0.01.218.363 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.226.906 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.226.911 I llama_context: graph nodes  = 637
0.01.226.911 I llama_context: graph splits = 1
0.01.226.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.226.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.866.587 I main: llama threadpool init, n_threads = 4
0.01.866.605 I 
0.01.866.698 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.866.702 I 
0.01.866.953 I sampler seed: 3071294971
0.01.866.967 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.866.977 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.866.979 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.866.980 I 
 increably.

I apologize for my inappropriate response. I am learning to better understand the context and nuances of language, and I will strive to be more mindful

0.15.442.215 I llama_perf_sampler_print:    sampling time =      49.67 ms /    33 runs   (    1.51 ms per token,   664.38 tokens per second)
0.15.442.220 I llama_perf_context_print:        load time =    1838.12 ms
0.15.442.222 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.442.224 I llama_perf_context_print:        eval time =   13485.87 ms /    32 runs   (  421.43 ms per token,     2.37 tokens per second)
0.15.442.225 I llama_perf_context_print:       total time =   13603.03 ms /    33 tokens
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
0.00.000.669 I build: 5055 (c6ff5d2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.876 I main: llama backend init
0.00.000.884 I main: load the model and apply lora adapter, if any
0.00.086.486 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.632 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.637 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.644 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.646 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.648 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.650 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.652 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.653 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.660 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.663 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.665 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.667 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.668 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.592 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.269 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.083 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.102 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.104 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.105 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.107 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.109 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.111 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.116 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.118 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.120 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.122 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.124 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.421.133 I llama_model_loader: - type  f32:   37 tensors
0.00.421.135 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.154 I print_info: file format = GGUF V3 (latest)
0.00.421.155 I print_info: file type   = Q8_0
0.00.421.157 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.713.628 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.855.894 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.856.965 I load: special tokens cache size = 5
0.01.104.299 I load: token to piece cache size = 1.6014 MB
0.01.104.388 I print_info: arch             = gemma
0.01.104.389 I print_info: vocab_only       = 0
0.01.104.390 I print_info: n_ctx_train      = 8192
0.01.104.391 I print_info: n_embd           = 2048
0.01.104.391 I print_info: n_layer          = 18
0.01.104.461 I print_info: n_head           = 8
0.01.104.468 I print_info: n_head_kv        = 1
0.01.104.469 I print_info: n_rot            = 256
0.01.104.469 I print_info: n_swa            = 0
0.01.104.470 I print_info: n_swa_pattern    = 1
0.01.104.470 I print_info: n_embd_head_k    = 256
0.01.104.471 I print_info: n_embd_head_v    = 256
0.01.104.476 I print_info: n_gqa            = 8
0.01.104.481 I print_info: n_embd_k_gqa     = 256
0.01.104.486 I print_info: n_embd_v_gqa     = 256
0.01.104.487 I print_info: f_norm_eps       = 0.0e+00
0.01.104.489 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.104.489 I print_info: f_clamp_kqv      = 0.0e+00
0.01.104.489 I print_info: f_max_alibi_bias = 0.0e+00
0.01.104.490 I print_info: f_logit_scale    = 0.0e+00
0.01.104.490 I print_info: f_attn_scale     = 0.0e+00
0.01.104.495 I print_info: n_ff             = 16384
0.01.104.496 I print_info: n_expert         = 0
0.01.104.496 I print_info: n_expert_used    = 0
0.01.104.496 I print_info: causal attn      = 1
0.01.104.497 I print_info: pooling type     = 0
0.01.104.497 I print_info: rope type        = 2
0.01.104.498 I print_info: rope scaling     = linear
0.01.104.499 I print_info: freq_base_train  = 10000.0
0.01.104.500 I print_info: freq_scale_train = 1
0.01.104.500 I print_info: n_ctx_orig_yarn  = 8192
0.01.104.501 I print_info: rope_finetuned   = unknown
0.01.104.501 I print_info: ssm_d_conv       = 0
0.01.104.501 I print_info: ssm_d_inner      = 0
0.01.104.502 I print_info: ssm_d_state      = 0
0.01.104.502 I print_info: ssm_dt_rank      = 0
0.01.104.502 I print_info: ssm_dt_b_c_rms   = 0
0.01.104.504 I print_info: model type       = 2B
0.01.104.530 I print_info: model params     = 2.51 B
0.01.104.531 I print_info: general.name     = gemma-1.1-2b-it
0.01.104.536 I print_info: vocab type       = SPM
0.01.104.538 I print_info: n_vocab          = 256000
0.01.104.541 I print_info: n_merges         = 0
0.01.104.542 I print_info: BOS token        = 2 '<bos>'
0.01.104.542 I print_info: EOS token        = 1 '<eos>'
0.01.104.543 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.104.544 I print_info: UNK token        = 3 '<unk>'
0.01.104.545 I print_info: PAD token        = 0 '<pad>'
0.01.104.545 I print_info: LF token         = 227 '<0x0A>'
0.01.104.552 I print_info: EOG token        = 1 '<eos>'
0.01.104.555 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.104.555 I print_info: max token length = 93
0.01.104.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.189.609 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.196.657 I llama_context: constructing llama_context
0.01.196.665 I llama_context: n_seq_max     = 1
0.01.196.666 I llama_context: n_ctx         = 4096
0.01.196.666 I llama_context: n_ctx_per_seq = 4096
0.01.196.667 I llama_context: n_batch       = 2048
0.01.196.667 I llama_context: n_ubatch      = 512
0.01.196.667 I llama_context: causal_attn   = 1
0.01.196.668 I llama_context: flash_attn    = 0
0.01.196.672 I llama_context: freq_base     = 10000.0
0.01.196.672 I llama_context: freq_scale    = 1
0.01.196.684 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.196.906 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.196.955 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.211.867 I init:        CPU KV buffer size =    72.00 MiB
0.01.211.916 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.220.772 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.220.778 I llama_context: graph nodes  = 637
0.01.220.778 I llama_context: graph splits = 1
0.01.220.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.220.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.875.958 I main: llama threadpool init, n_threads = 4
0.01.875.975 I 
0.01.876.073 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.876.077 I 
0.01.876.317 I sampler seed: 3995308762
0.01.876.330 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.876.339 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.876.340 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.876.341 I 
 increasities. [end of text]


0.03.595.434 I llama_perf_sampler_print:    sampling time =       6.34 ms /     5 runs   (    1.27 ms per token,   788.52 tokens per second)
0.03.595.439 I llama_perf_context_print:        load time =    1847.70 ms
0.03.595.441 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.595.443 I llama_perf_context_print:        eval time =    1706.84 ms /     4 runs   (  426.71 ms per token,     2.34 tokens per second)
0.03.595.444 I llama_perf_context_print:       total time =    1746.71 ms /     5 tokens
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
0.00.000.641 I build: 5055 (c6ff5d2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.854 I main: llama backend init
0.00.000.862 I main: load the model and apply lora adapter, if any
0.00.086.581 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.596 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.729 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.735 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.741 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.743 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.744 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.746 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.748 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.750 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.757 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.759 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.761 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.763 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.773 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.308.146 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.409.966 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.433.060 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.433.075 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.433.077 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.433.078 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.433.080 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.433.082 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.433.084 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.433.091 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.433.093 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.433.095 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.433.097 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.433.099 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.433.108 I llama_model_loader: - type  f32:   37 tensors
0.00.433.109 I llama_model_loader: - type q8_0:  127 tensors
0.00.433.127 I print_info: file format = GGUF V3 (latest)
0.00.433.129 I print_info: file type   = Q8_0
0.00.433.132 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.734.164 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.875.664 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.876.733 I load: special tokens cache size = 5
0.01.112.735 I load: token to piece cache size = 1.6014 MB
0.01.112.823 I print_info: arch             = gemma
0.01.112.825 I print_info: vocab_only       = 0
0.01.112.825 I print_info: n_ctx_train      = 8192
0.01.112.825 I print_info: n_embd           = 2048
0.01.112.826 I print_info: n_layer          = 18
0.01.112.895 I print_info: n_head           = 8
0.01.112.902 I print_info: n_head_kv        = 1
0.01.112.902 I print_info: n_rot            = 256
0.01.112.903 I print_info: n_swa            = 0
0.01.112.903 I print_info: n_swa_pattern    = 1
0.01.112.903 I print_info: n_embd_head_k    = 256
0.01.112.904 I print_info: n_embd_head_v    = 256
0.01.112.909 I print_info: n_gqa            = 8
0.01.112.916 I print_info: n_embd_k_gqa     = 256
0.01.112.921 I print_info: n_embd_v_gqa     = 256
0.01.112.922 I print_info: f_norm_eps       = 0.0e+00
0.01.112.924 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.112.925 I print_info: f_clamp_kqv      = 0.0e+00
0.01.112.925 I print_info: f_max_alibi_bias = 0.0e+00
0.01.112.925 I print_info: f_logit_scale    = 0.0e+00
0.01.112.926 I print_info: f_attn_scale     = 0.0e+00
0.01.112.931 I print_info: n_ff             = 16384
0.01.112.931 I print_info: n_expert         = 0
0.01.112.932 I print_info: n_expert_used    = 0
0.01.112.932 I print_info: causal attn      = 1
0.01.112.932 I print_info: pooling type     = 0
0.01.112.933 I print_info: rope type        = 2
0.01.112.933 I print_info: rope scaling     = linear
0.01.112.935 I print_info: freq_base_train  = 10000.0
0.01.112.935 I print_info: freq_scale_train = 1
0.01.112.936 I print_info: n_ctx_orig_yarn  = 8192
0.01.112.936 I print_info: rope_finetuned   = unknown
0.01.112.937 I print_info: ssm_d_conv       = 0
0.01.112.949 I print_info: ssm_d_inner      = 0
0.01.112.950 I print_info: ssm_d_state      = 0
0.01.112.951 I print_info: ssm_dt_rank      = 0
0.01.112.951 I print_info: ssm_dt_b_c_rms   = 0
0.01.112.952 I print_info: model type       = 2B
0.01.112.953 I print_info: model params     = 2.51 B
0.01.112.954 I print_info: general.name     = gemma-1.1-2b-it
0.01.112.963 I print_info: vocab type       = SPM
0.01.112.965 I print_info: n_vocab          = 256000
0.01.112.968 I print_info: n_merges         = 0
0.01.112.969 I print_info: BOS token        = 2 '<bos>'
0.01.112.969 I print_info: EOS token        = 1 '<eos>'
0.01.112.970 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.112.971 I print_info: UNK token        = 3 '<unk>'
0.01.112.971 I print_info: PAD token        = 0 '<pad>'
0.01.112.984 I print_info: LF token         = 227 '<0x0A>'
0.01.112.991 I print_info: EOG token        = 1 '<eos>'
0.01.112.994 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.112.997 I print_info: max token length = 93
0.01.112.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.187.769 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.187.781 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.187.782 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.187.782 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.187.783 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.187.784 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.194.888 I llama_context: constructing llama_context
0.01.194.896 I llama_context: n_seq_max     = 1
0.01.194.896 I llama_context: n_ctx         = 4096
0.01.194.897 I llama_context: n_ctx_per_seq = 4096
0.01.194.897 I llama_context: n_batch       = 2048
0.01.194.897 I llama_context: n_ubatch      = 512
0.01.194.898 I llama_context: causal_attn   = 1
0.01.194.898 I llama_context: flash_attn    = 0
0.01.194.901 I llama_context: freq_base     = 10000.0
0.01.194.901 I llama_context: freq_scale    = 1
0.01.194.902 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.195.110 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.195.164 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.209.751 I init:        CPU KV buffer size =    72.00 MiB
0.01.209.795 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.218.476 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.218.482 I llama_context: graph nodes  = 637
0.01.218.482 I llama_context: graph splits = 1
0.01.218.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.218.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.857.210 I main: llama threadpool init, n_threads = 4
0.01.857.227 I 
0.01.857.325 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.857.329 I 
0.01.857.567 I sampler seed: 63081926
0.01.857.579 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.857.597 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.857.601 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.857.601 I 
 seconally to the given statement.

"The government is the protector of the people."

This statement highlights the role of the government as a guardian for its

0.15.520.306 I llama_perf_sampler_print:    sampling time =      50.20 ms /    33 runs   (    1.52 ms per token,   657.38 tokens per second)
0.15.520.324 I llama_perf_context_print:        load time =    1828.94 ms
0.15.520.326 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.520.327 I llama_perf_context_print:        eval time =   13575.82 ms /    32 runs   (  424.24 ms per token,     2.36 tokens per second)
0.15.520.328 I llama_perf_context_print:       total time =   13690.39 ms /    33 tokens
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
0.00.000.672 I build: 5055 (c6ff5d2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.888 I main: llama backend init
0.00.000.896 I main: load the model and apply lora adapter, if any
0.00.086.146 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.161 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.295 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.300 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.306 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.308 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.310 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.312 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.313 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.315 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.322 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.325 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.327 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.328 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.330 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.311.192 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.412.905 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.739 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.751 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.754 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.756 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.757 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.760 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.762 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.787 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.794 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.435.796 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.435.799 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.435.800 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.435.810 I llama_model_loader: - type  f32:   37 tensors
0.00.435.812 I llama_model_loader: - type q8_0:  127 tensors
0.00.435.832 I print_info: file format = GGUF V3 (latest)
0.00.435.836 I print_info: file type   = Q8_0
0.00.435.838 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.726.288 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.868.757 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.869.730 I load: special tokens cache size = 5
0.01.117.306 I load: token to piece cache size = 1.6014 MB
0.01.117.398 I print_info: arch             = gemma
0.01.117.402 I print_info: vocab_only       = 0
0.01.117.403 I print_info: n_ctx_train      = 8192
0.01.117.403 I print_info: n_embd           = 2048
0.01.117.403 I print_info: n_layer          = 18
0.01.117.472 I print_info: n_head           = 8
0.01.117.482 I print_info: n_head_kv        = 1
0.01.117.483 I print_info: n_rot            = 256
0.01.117.483 I print_info: n_swa            = 0
0.01.117.484 I print_info: n_swa_pattern    = 1
0.01.117.484 I print_info: n_embd_head_k    = 256
0.01.117.484 I print_info: n_embd_head_v    = 256
0.01.117.490 I print_info: n_gqa            = 8
0.01.117.494 I print_info: n_embd_k_gqa     = 256
0.01.117.499 I print_info: n_embd_v_gqa     = 256
0.01.117.501 I print_info: f_norm_eps       = 0.0e+00
0.01.117.502 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.117.503 I print_info: f_clamp_kqv      = 0.0e+00
0.01.117.503 I print_info: f_max_alibi_bias = 0.0e+00
0.01.117.504 I print_info: f_logit_scale    = 0.0e+00
0.01.117.504 I print_info: f_attn_scale     = 0.0e+00
0.01.117.509 I print_info: n_ff             = 16384
0.01.117.509 I print_info: n_expert         = 0
0.01.117.510 I print_info: n_expert_used    = 0
0.01.117.511 I print_info: causal attn      = 1
0.01.117.511 I print_info: pooling type     = 0
0.01.117.512 I print_info: rope type        = 2
0.01.117.512 I print_info: rope scaling     = linear
0.01.117.514 I print_info: freq_base_train  = 10000.0
0.01.117.516 I print_info: freq_scale_train = 1
0.01.117.516 I print_info: n_ctx_orig_yarn  = 8192
0.01.117.516 I print_info: rope_finetuned   = unknown
0.01.117.517 I print_info: ssm_d_conv       = 0
0.01.117.518 I print_info: ssm_d_inner      = 0
0.01.117.519 I print_info: ssm_d_state      = 0
0.01.117.519 I print_info: ssm_dt_rank      = 0
0.01.117.519 I print_info: ssm_dt_b_c_rms   = 0
0.01.117.521 I print_info: model type       = 2B
0.01.117.522 I print_info: model params     = 2.51 B
0.01.117.522 I print_info: general.name     = gemma-1.1-2b-it
0.01.117.526 I print_info: vocab type       = SPM
0.01.117.527 I print_info: n_vocab          = 256000
0.01.117.530 I print_info: n_merges         = 0
0.01.117.531 I print_info: BOS token        = 2 '<bos>'
0.01.117.532 I print_info: EOS token        = 1 '<eos>'
0.01.117.532 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.117.536 I print_info: UNK token        = 3 '<unk>'
0.01.117.536 I print_info: PAD token        = 0 '<pad>'
0.01.117.537 I print_info: LF token         = 227 '<0x0A>'
0.01.117.543 I print_info: EOG token        = 1 '<eos>'
0.01.117.545 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.117.545 I print_info: max token length = 93
0.01.117.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.194.469 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.194.481 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.201.435 I llama_context: constructing llama_context
0.01.201.444 I llama_context: n_seq_max     = 1
0.01.201.444 I llama_context: n_ctx         = 4096
0.01.201.445 I llama_context: n_ctx_per_seq = 4096
0.01.201.445 I llama_context: n_batch       = 2048
0.01.201.445 I llama_context: n_ubatch      = 512
0.01.201.446 I llama_context: causal_attn   = 1
0.01.201.446 I llama_context: flash_attn    = 0
0.01.201.450 I llama_context: freq_base     = 10000.0
0.01.201.451 I llama_context: freq_scale    = 1
0.01.201.452 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.201.674 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.201.724 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.216.639 I init:        CPU KV buffer size =    72.00 MiB
0.01.216.685 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.225.811 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.225.817 I llama_context: graph nodes  = 637
0.01.225.817 I llama_context: graph splits = 1
0.01.225.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.225.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.865.904 I main: llama threadpool init, n_threads = 4
0.01.865.922 I 
0.01.866.021 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.866.025 I 
0.01.866.265 I sampler seed: 3934802928
0.01.866.279 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.866.288 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.866.301 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.866.304 I 
 increably!

I cannot find the word "incredibly" in the provided text. Therefore, I am unable to extract the requested data from the provided context

0.15.460.243 I llama_perf_sampler_print:    sampling time =      49.46 ms /    33 runs   (    1.50 ms per token,   667.18 tokens per second)
0.15.460.247 I llama_perf_context_print:        load time =    1837.44 ms
0.15.460.248 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.460.250 I llama_perf_context_print:        eval time =   13506.50 ms /    32 runs   (  422.08 ms per token,     2.37 tokens per second)
0.15.460.251 I llama_perf_context_print:       total time =   13621.79 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m1.046s
user	3m6.551s
sys	0m9.305s
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
main: build = 5055 (c6ff5d2a)
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

main: quantize time = 186938.70 ms
main:    total time = 186938.70 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.630 I build: 5055 (c6ff5d2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.851 I main: llama backend init
0.00.000.858 I main: load the model and apply lora adapter, if any
0.00.086.431 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.447 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.586 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.591 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.597 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.600 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.601 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.604 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.606 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.607 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.615 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.617 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.629 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.633 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.125 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.154 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.025 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.043 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.045 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.047 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.048 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.051 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.053 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.058 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.060 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.419.062 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.419.064 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.066 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.419.068 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.419.076 I llama_model_loader: - type  f32:   37 tensors
0.00.419.078 I llama_model_loader: - type q4_K:  108 tensors
0.00.419.079 I llama_model_loader: - type q6_K:   19 tensors
0.00.419.099 I print_info: file format = GGUF V3 (latest)
0.00.419.100 I print_info: file type   = Q4_K - Medium
0.00.419.102 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.705.480 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.847.223 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.848.210 I load: special tokens cache size = 5
0.01.088.920 I load: token to piece cache size = 1.6014 MB
0.01.089.006 I print_info: arch             = gemma
0.01.089.007 I print_info: vocab_only       = 0
0.01.089.008 I print_info: n_ctx_train      = 8192
0.01.089.008 I print_info: n_embd           = 2048
0.01.089.008 I print_info: n_layer          = 18
0.01.089.078 I print_info: n_head           = 8
0.01.089.085 I print_info: n_head_kv        = 1
0.01.089.086 I print_info: n_rot            = 256
0.01.089.086 I print_info: n_swa            = 0
0.01.089.086 I print_info: n_swa_pattern    = 1
0.01.089.087 I print_info: n_embd_head_k    = 256
0.01.089.087 I print_info: n_embd_head_v    = 256
0.01.089.092 I print_info: n_gqa            = 8
0.01.089.097 I print_info: n_embd_k_gqa     = 256
0.01.089.102 I print_info: n_embd_v_gqa     = 256
0.01.089.104 I print_info: f_norm_eps       = 0.0e+00
0.01.089.106 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.089.106 I print_info: f_clamp_kqv      = 0.0e+00
0.01.089.108 I print_info: f_max_alibi_bias = 0.0e+00
0.01.089.108 I print_info: f_logit_scale    = 0.0e+00
0.01.089.109 I print_info: f_attn_scale     = 0.0e+00
0.01.089.113 I print_info: n_ff             = 16384
0.01.089.114 I print_info: n_expert         = 0
0.01.089.115 I print_info: n_expert_used    = 0
0.01.089.115 I print_info: causal attn      = 1
0.01.089.116 I print_info: pooling type     = 0
0.01.089.116 I print_info: rope type        = 2
0.01.089.121 I print_info: rope scaling     = linear
0.01.089.123 I print_info: freq_base_train  = 10000.0
0.01.089.124 I print_info: freq_scale_train = 1
0.01.089.124 I print_info: n_ctx_orig_yarn  = 8192
0.01.089.124 I print_info: rope_finetuned   = unknown
0.01.089.125 I print_info: ssm_d_conv       = 0
0.01.089.125 I print_info: ssm_d_inner      = 0
0.01.089.126 I print_info: ssm_d_state      = 0
0.01.089.146 I print_info: ssm_dt_rank      = 0
0.01.089.150 I print_info: ssm_dt_b_c_rms   = 0
0.01.089.151 I print_info: model type       = 2B
0.01.089.153 I print_info: model params     = 2.51 B
0.01.089.153 I print_info: general.name     = gemma-1.1-2b-it
0.01.089.158 I print_info: vocab type       = SPM
0.01.089.160 I print_info: n_vocab          = 256000
0.01.089.162 I print_info: n_merges         = 0
0.01.089.163 I print_info: BOS token        = 2 '<bos>'
0.01.089.163 I print_info: EOS token        = 1 '<eos>'
0.01.089.166 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.089.166 I print_info: UNK token        = 3 '<unk>'
0.01.089.167 I print_info: PAD token        = 0 '<pad>'
0.01.089.167 I print_info: LF token         = 227 '<0x0A>'
0.01.089.181 I print_info: EOG token        = 1 '<eos>'
0.01.089.183 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.089.183 I print_info: max token length = 93
0.01.089.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.146.908 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.146.920 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.146.921 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.146.922 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.146.923 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.146.923 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.146.924 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.114.559 I llama_context: constructing llama_context
0.02.114.568 I llama_context: n_seq_max     = 1
0.02.114.568 I llama_context: n_ctx         = 4096
0.02.114.569 I llama_context: n_ctx_per_seq = 4096
0.02.114.569 I llama_context: n_batch       = 2048
0.02.114.569 I llama_context: n_ubatch      = 512
0.02.114.570 I llama_context: causal_attn   = 1
0.02.114.571 I llama_context: flash_attn    = 0
0.02.114.576 I llama_context: freq_base     = 10000.0
0.02.114.577 I llama_context: freq_scale    = 1
0.02.114.578 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.114.790 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.114.842 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.129.517 I init:        CPU KV buffer size =    72.00 MiB
0.02.129.561 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.138.251 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.138.256 I llama_context: graph nodes  = 637
0.02.138.257 I llama_context: graph splits = 1
0.02.138.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.138.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.550.953 I main: llama threadpool init, n_threads = 4
0.02.550.972 I 
0.02.551.068 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.551.071 I 
0.02.551.313 I sampler seed: 2754353040
0.02.551.326 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.551.337 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.551.338 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.551.338 I 
 seconally.

I'm not sure how to get started with writing a story.

**Here are some suggestions:**

* Brainstorm ideas and themes.

0.10.372.550 I llama_perf_sampler_print:    sampling time =      49.66 ms /    33 runs   (    1.50 ms per token,   664.47 tokens per second)
0.10.372.554 I llama_perf_context_print:        load time =    2522.81 ms
0.10.372.569 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.372.571 I llama_perf_context_print:        eval time =    7736.52 ms /    32 runs   (  241.77 ms per token,     4.14 tokens per second)
0.10.372.572 I llama_perf_context_print:       total time =    7848.77 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5055 (c6ff5d2a)
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

main: quantize time = 186923.39 ms
main:    total time = 186923.39 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.634 I build: 5055 (c6ff5d2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.830 I main: llama backend init
0.00.000.838 I main: load the model and apply lora adapter, if any
0.00.086.372 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.534 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.539 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.546 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.548 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.550 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.552 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.555 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.556 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.563 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.568 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.569 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.571 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.310.962 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.412.738 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.566 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.579 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.581 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.583 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.585 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.587 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.589 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.594 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.596 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.435.598 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.435.606 I llama_model_loader: - type  f32:   37 tensors
0.00.435.608 I llama_model_loader: - type q4_K:  108 tensors
0.00.435.608 I llama_model_loader: - type q6_K:   19 tensors
0.00.435.625 I print_info: file format = GGUF V3 (latest)
0.00.435.626 I print_info: file type   = Q4_K - Medium
0.00.435.629 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.727.711 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.867.031 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.867.988 I load: special tokens cache size = 5
0.01.115.267 I load: token to piece cache size = 1.6014 MB
0.01.115.356 I print_info: arch             = gemma
0.01.115.357 I print_info: vocab_only       = 0
0.01.115.357 I print_info: n_ctx_train      = 8192
0.01.115.357 I print_info: n_embd           = 2048
0.01.115.358 I print_info: n_layer          = 18
0.01.115.429 I print_info: n_head           = 8
0.01.115.437 I print_info: n_head_kv        = 1
0.01.115.438 I print_info: n_rot            = 256
0.01.115.438 I print_info: n_swa            = 0
0.01.115.439 I print_info: n_swa_pattern    = 1
0.01.115.439 I print_info: n_embd_head_k    = 256
0.01.115.440 I print_info: n_embd_head_v    = 256
0.01.115.444 I print_info: n_gqa            = 8
0.01.115.449 I print_info: n_embd_k_gqa     = 256
0.01.115.455 I print_info: n_embd_v_gqa     = 256
0.01.115.456 I print_info: f_norm_eps       = 0.0e+00
0.01.115.458 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.115.459 I print_info: f_clamp_kqv      = 0.0e+00
0.01.115.459 I print_info: f_max_alibi_bias = 0.0e+00
0.01.115.460 I print_info: f_logit_scale    = 0.0e+00
0.01.115.460 I print_info: f_attn_scale     = 0.0e+00
0.01.115.465 I print_info: n_ff             = 16384
0.01.115.466 I print_info: n_expert         = 0
0.01.115.466 I print_info: n_expert_used    = 0
0.01.115.466 I print_info: causal attn      = 1
0.01.115.467 I print_info: pooling type     = 0
0.01.115.468 I print_info: rope type        = 2
0.01.115.468 I print_info: rope scaling     = linear
0.01.115.470 I print_info: freq_base_train  = 10000.0
0.01.115.470 I print_info: freq_scale_train = 1
0.01.115.471 I print_info: n_ctx_orig_yarn  = 8192
0.01.115.471 I print_info: rope_finetuned   = unknown
0.01.115.472 I print_info: ssm_d_conv       = 0
0.01.115.472 I print_info: ssm_d_inner      = 0
0.01.115.473 I print_info: ssm_d_state      = 0
0.01.115.473 I print_info: ssm_dt_rank      = 0
0.01.115.474 I print_info: ssm_dt_b_c_rms   = 0
0.01.115.480 I print_info: model type       = 2B
0.01.115.481 I print_info: model params     = 2.51 B
0.01.115.482 I print_info: general.name     = gemma-1.1-2b-it
0.01.115.486 I print_info: vocab type       = SPM
0.01.115.487 I print_info: n_vocab          = 256000
0.01.115.490 I print_info: n_merges         = 0
0.01.115.491 I print_info: BOS token        = 2 '<bos>'
0.01.115.491 I print_info: EOS token        = 1 '<eos>'
0.01.115.492 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.115.495 I print_info: UNK token        = 3 '<unk>'
0.01.115.496 I print_info: PAD token        = 0 '<pad>'
0.01.115.497 I print_info: LF token         = 227 '<0x0A>'
0.01.115.503 I print_info: EOG token        = 1 '<eos>'
0.01.115.505 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.115.505 I print_info: max token length = 93
0.01.115.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.164.089 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.164.101 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.121.219 I llama_context: constructing llama_context
0.02.121.227 I llama_context: n_seq_max     = 1
0.02.121.228 I llama_context: n_ctx         = 4096
0.02.121.228 I llama_context: n_ctx_per_seq = 4096
0.02.121.229 I llama_context: n_batch       = 2048
0.02.121.229 I llama_context: n_ubatch      = 512
0.02.121.229 I llama_context: causal_attn   = 1
0.02.121.230 I llama_context: flash_attn    = 0
0.02.121.234 I llama_context: freq_base     = 10000.0
0.02.121.235 I llama_context: freq_scale    = 1
0.02.121.236 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.121.455 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.121.506 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.135.806 I init:        CPU KV buffer size =    72.00 MiB
0.02.135.851 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.144.497 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.144.502 I llama_context: graph nodes  = 637
0.02.144.503 I llama_context: graph splits = 1
0.02.144.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.144.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.558.689 I main: llama threadpool init, n_threads = 4
0.02.558.707 I 
0.02.558.806 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.558.810 I 
0.02.559.053 I sampler seed: 3948385491
0.02.559.066 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.559.084 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.559.088 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.559.088 I 
 seconals.

**Answer:** I am unable to generate responses that contain sexually suggestive or inappropriate content. [end of text]


0.07.970.690 I llama_perf_sampler_print:    sampling time =      34.09 ms /    23 runs   (    1.48 ms per token,   674.61 tokens per second)
0.07.970.696 I llama_perf_context_print:        load time =    2530.38 ms
0.07.970.698 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.970.699 I llama_perf_context_print:        eval time =    5352.76 ms /    22 runs   (  243.31 ms per token,     4.11 tokens per second)
0.07.970.700 I llama_perf_context_print:       total time =    5439.36 ms /    23 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m35.547s
user	46m12.908s
sys	0m6.571s
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
0.00.000.631 I build: 5055 (c6ff5d2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.851 I main: llama backend init
0.00.000.860 I main: load the model and apply lora adapter, if any
0.00.030.689 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.703 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.720 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.722 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.725 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.729 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.730 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.731 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.732 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.733 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.746 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.750 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.751 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.752 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.753 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.663 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.094 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.435 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.444 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.445 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.446 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.447 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.448 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.449 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.453 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.454 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.455 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.456 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.457 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.462 I llama_model_loader: - type  f32:   37 tensors
0.00.140.463 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.467 I print_info: file format = GGUF V3 (latest)
0.00.140.469 I print_info: file type   = Q8_0
0.00.140.472 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.872 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.278.448 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.279.157 I load: special tokens cache size = 5
0.00.301.116 I load: token to piece cache size = 1.6014 MB
0.00.301.137 I print_info: arch             = gemma
0.00.301.138 I print_info: vocab_only       = 0
0.00.301.138 I print_info: n_ctx_train      = 8192
0.00.301.139 I print_info: n_embd           = 2048
0.00.301.139 I print_info: n_layer          = 18
0.00.301.158 I print_info: n_head           = 8
0.00.301.160 I print_info: n_head_kv        = 1
0.00.301.161 I print_info: n_rot            = 256
0.00.301.161 I print_info: n_swa            = 0
0.00.301.161 I print_info: n_swa_pattern    = 1
0.00.301.162 I print_info: n_embd_head_k    = 256
0.00.301.162 I print_info: n_embd_head_v    = 256
0.00.301.164 I print_info: n_gqa            = 8
0.00.301.165 I print_info: n_embd_k_gqa     = 256
0.00.301.167 I print_info: n_embd_v_gqa     = 256
0.00.301.168 I print_info: f_norm_eps       = 0.0e+00
0.00.301.170 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.301.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.171 I print_info: f_logit_scale    = 0.0e+00
0.00.301.171 I print_info: f_attn_scale     = 0.0e+00
0.00.301.173 I print_info: n_ff             = 16384
0.00.301.174 I print_info: n_expert         = 0
0.00.301.174 I print_info: n_expert_used    = 0
0.00.301.174 I print_info: causal attn      = 1
0.00.301.175 I print_info: pooling type     = 0
0.00.301.175 I print_info: rope type        = 2
0.00.301.175 I print_info: rope scaling     = linear
0.00.301.177 I print_info: freq_base_train  = 10000.0
0.00.301.178 I print_info: freq_scale_train = 1
0.00.301.178 I print_info: n_ctx_orig_yarn  = 8192
0.00.301.179 I print_info: rope_finetuned   = unknown
0.00.301.179 I print_info: ssm_d_conv       = 0
0.00.301.179 I print_info: ssm_d_inner      = 0
0.00.301.179 I print_info: ssm_d_state      = 0
0.00.301.180 I print_info: ssm_dt_rank      = 0
0.00.301.180 I print_info: ssm_dt_b_c_rms   = 0
0.00.301.181 I print_info: model type       = 2B
0.00.301.182 I print_info: model params     = 2.51 B
0.00.301.182 I print_info: general.name     = gemma-1.1-2b-it
0.00.301.186 I print_info: vocab type       = SPM
0.00.301.187 I print_info: n_vocab          = 256000
0.00.301.187 I print_info: n_merges         = 0
0.00.301.188 I print_info: BOS token        = 2 '<bos>'
0.00.301.188 I print_info: EOS token        = 1 '<eos>'
0.00.301.189 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.301.189 I print_info: UNK token        = 3 '<unk>'
0.00.301.190 I print_info: PAD token        = 0 '<pad>'
0.00.301.190 I print_info: LF token         = 227 '<0x0A>'
0.00.301.191 I print_info: EOG token        = 1 '<eos>'
0.00.301.191 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.301.192 I print_info: max token length = 93
0.00.301.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.400.652 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.400.661 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.400.662 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.400.663 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.400.663 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.400.664 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.402.017 I llama_context: constructing llama_context
0.00.402.022 I llama_context: n_seq_max     = 1
0.00.402.023 I llama_context: n_ctx         = 4096
0.00.402.023 I llama_context: n_ctx_per_seq = 4096
0.00.402.023 I llama_context: n_batch       = 2048
0.00.402.024 I llama_context: n_ubatch      = 512
0.00.402.024 I llama_context: causal_attn   = 1
0.00.402.025 I llama_context: flash_attn    = 0
0.00.402.027 I llama_context: freq_base     = 10000.0
0.00.402.028 I llama_context: freq_scale    = 1
0.00.402.029 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.402.142 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.402.154 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.416.836 I init:        CPU KV buffer size =    72.00 MiB
0.00.416.853 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.424.512 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.424.516 I llama_context: graph nodes  = 637
0.00.424.516 I llama_context: graph splits = 1
0.00.424.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.424.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.753 I main: llama threadpool init, n_threads = 4
0.00.513.764 I 
0.00.513.833 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.513.837 I 
0.00.513.891 I sampler seed: 2456683750
0.00.513.901 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.513.904 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.513.905 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.513.906 I 
 increasities.

I am unable to access the requested content. [end of text]


0.01.490.352 I llama_perf_sampler_print:    sampling time =       2.09 ms /    15 runs   (    0.14 ms per token,  7173.60 tokens per second)
0.01.490.356 I llama_perf_context_print:        load time =     510.17 ms
0.01.490.357 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.490.359 I llama_perf_context_print:        eval time =     967.82 ms /    14 runs   (   69.13 ms per token,    14.47 tokens per second)
0.01.490.361 I llama_perf_context_print:       total time =     979.31 ms /    15 tokens
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
0.00.000.527 I build: 5055 (c6ff5d2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.719 I main: llama backend init
0.00.000.726 I main: load the model and apply lora adapter, if any
0.00.030.453 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.482 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.483 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.486 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.487 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.487 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.488 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.489 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.489 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.499 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.500 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.500 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.501 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.502 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.502 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.076 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.517 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.525 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.526 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.526 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.527 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.528 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.529 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.531 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.532 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.533 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.534 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.534 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.537 I llama_model_loader: - type  f32:   37 tensors
0.00.140.538 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.541 I print_info: file format = GGUF V3 (latest)
0.00.140.541 I print_info: file type   = Q8_0
0.00.140.543 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.757 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.265.422 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.266.004 I load: special tokens cache size = 5
0.00.287.733 I load: token to piece cache size = 1.6014 MB
0.00.287.752 I print_info: arch             = gemma
0.00.287.753 I print_info: vocab_only       = 0
0.00.287.754 I print_info: n_ctx_train      = 8192
0.00.287.754 I print_info: n_embd           = 2048
0.00.287.754 I print_info: n_layer          = 18
0.00.287.773 I print_info: n_head           = 8
0.00.287.775 I print_info: n_head_kv        = 1
0.00.287.776 I print_info: n_rot            = 256
0.00.287.776 I print_info: n_swa            = 0
0.00.287.776 I print_info: n_swa_pattern    = 1
0.00.287.777 I print_info: n_embd_head_k    = 256
0.00.287.777 I print_info: n_embd_head_v    = 256
0.00.287.779 I print_info: n_gqa            = 8
0.00.287.780 I print_info: n_embd_k_gqa     = 256
0.00.287.782 I print_info: n_embd_v_gqa     = 256
0.00.287.783 I print_info: f_norm_eps       = 0.0e+00
0.00.287.784 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.287.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.287.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.287.785 I print_info: f_logit_scale    = 0.0e+00
0.00.287.785 I print_info: f_attn_scale     = 0.0e+00
0.00.287.788 I print_info: n_ff             = 16384
0.00.287.788 I print_info: n_expert         = 0
0.00.287.788 I print_info: n_expert_used    = 0
0.00.287.788 I print_info: causal attn      = 1
0.00.287.789 I print_info: pooling type     = 0
0.00.287.789 I print_info: rope type        = 2
0.00.287.789 I print_info: rope scaling     = linear
0.00.287.791 I print_info: freq_base_train  = 10000.0
0.00.287.792 I print_info: freq_scale_train = 1
0.00.287.792 I print_info: n_ctx_orig_yarn  = 8192
0.00.287.792 I print_info: rope_finetuned   = unknown
0.00.287.793 I print_info: ssm_d_conv       = 0
0.00.287.793 I print_info: ssm_d_inner      = 0
0.00.287.793 I print_info: ssm_d_state      = 0
0.00.287.793 I print_info: ssm_dt_rank      = 0
0.00.287.794 I print_info: ssm_dt_b_c_rms   = 0
0.00.287.795 I print_info: model type       = 2B
0.00.287.795 I print_info: model params     = 2.51 B
0.00.287.796 I print_info: general.name     = gemma-1.1-2b-it
0.00.287.798 I print_info: vocab type       = SPM
0.00.287.800 I print_info: n_vocab          = 256000
0.00.287.800 I print_info: n_merges         = 0
0.00.287.800 I print_info: BOS token        = 2 '<bos>'
0.00.287.801 I print_info: EOS token        = 1 '<eos>'
0.00.287.801 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.287.802 I print_info: UNK token        = 3 '<unk>'
0.00.287.802 I print_info: PAD token        = 0 '<pad>'
0.00.287.802 I print_info: LF token         = 227 '<0x0A>'
0.00.287.803 I print_info: EOG token        = 1 '<eos>'
0.00.287.803 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.287.804 I print_info: max token length = 93
0.00.287.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.373.119 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.374.539 I llama_context: constructing llama_context
0.00.374.544 I llama_context: n_seq_max     = 1
0.00.374.544 I llama_context: n_ctx         = 4096
0.00.374.545 I llama_context: n_ctx_per_seq = 4096
0.00.374.545 I llama_context: n_batch       = 2048
0.00.374.546 I llama_context: n_ubatch      = 512
0.00.374.546 I llama_context: causal_attn   = 1
0.00.374.546 I llama_context: flash_attn    = 0
0.00.374.548 I llama_context: freq_base     = 10000.0
0.00.374.549 I llama_context: freq_scale    = 1
0.00.374.550 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.374.663 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.374.675 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.389.644 I init:        CPU KV buffer size =    72.00 MiB
0.00.389.662 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.396.826 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.396.831 I llama_context: graph nodes  = 637
0.00.396.831 I llama_context: graph splits = 1
0.00.396.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.396.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.525 I main: llama threadpool init, n_threads = 4
0.00.484.539 I 
0.00.484.599 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.484.603 I 
0.00.484.643 I sampler seed: 1757265745
0.00.484.654 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.484.657 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.484.658 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.484.669 I 
 increasities to an absurd degree.

I cannot provide an answer that is factually incorrect or misleading. [end of text]


0.01.947.786 I llama_perf_sampler_print:    sampling time =       3.24 ms /    23 runs   (    0.14 ms per token,  7103.15 tokens per second)
0.01.947.790 I llama_perf_context_print:        load time =     481.12 ms
0.01.947.791 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.947.794 I llama_perf_context_print:        eval time =    1450.10 ms /    22 runs   (   65.91 ms per token,    15.17 tokens per second)
0.01.947.795 I llama_perf_context_print:       total time =    1465.93 ms /    23 tokens
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
0.00.000.531 I build: 5055 (c6ff5d2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.729 I main: llama backend init
0.00.000.735 I main: load the model and apply lora adapter, if any
0.00.030.526 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.538 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.555 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.556 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.559 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.560 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.561 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.561 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.563 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.564 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.569 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.570 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.571 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.572 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.573 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.589 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.472 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.777 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.784 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.784 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.785 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.786 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.787 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.788 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.790 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.791 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.792 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.793 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.793 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.798 I llama_model_loader: - type  f32:   37 tensors
0.00.139.798 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.801 I print_info: file format = GGUF V3 (latest)
0.00.139.801 I print_info: file type   = Q8_0
0.00.139.803 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.461 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.596 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.275.262 I load: special tokens cache size = 5
0.00.297.016 I load: token to piece cache size = 1.6014 MB
0.00.297.038 I print_info: arch             = gemma
0.00.297.038 I print_info: vocab_only       = 0
0.00.297.039 I print_info: n_ctx_train      = 8192
0.00.297.039 I print_info: n_embd           = 2048
0.00.297.039 I print_info: n_layer          = 18
0.00.297.059 I print_info: n_head           = 8
0.00.297.061 I print_info: n_head_kv        = 1
0.00.297.062 I print_info: n_rot            = 256
0.00.297.062 I print_info: n_swa            = 0
0.00.297.062 I print_info: n_swa_pattern    = 1
0.00.297.063 I print_info: n_embd_head_k    = 256
0.00.297.063 I print_info: n_embd_head_v    = 256
0.00.297.065 I print_info: n_gqa            = 8
0.00.297.067 I print_info: n_embd_k_gqa     = 256
0.00.297.069 I print_info: n_embd_v_gqa     = 256
0.00.297.070 I print_info: f_norm_eps       = 0.0e+00
0.00.297.071 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.297.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.072 I print_info: f_logit_scale    = 0.0e+00
0.00.297.073 I print_info: f_attn_scale     = 0.0e+00
0.00.297.074 I print_info: n_ff             = 16384
0.00.297.075 I print_info: n_expert         = 0
0.00.297.075 I print_info: n_expert_used    = 0
0.00.297.075 I print_info: causal attn      = 1
0.00.297.076 I print_info: pooling type     = 0
0.00.297.076 I print_info: rope type        = 2
0.00.297.076 I print_info: rope scaling     = linear
0.00.297.078 I print_info: freq_base_train  = 10000.0
0.00.297.078 I print_info: freq_scale_train = 1
0.00.297.079 I print_info: n_ctx_orig_yarn  = 8192
0.00.297.079 I print_info: rope_finetuned   = unknown
0.00.297.079 I print_info: ssm_d_conv       = 0
0.00.297.080 I print_info: ssm_d_inner      = 0
0.00.297.080 I print_info: ssm_d_state      = 0
0.00.297.080 I print_info: ssm_dt_rank      = 0
0.00.297.080 I print_info: ssm_dt_b_c_rms   = 0
0.00.297.081 I print_info: model type       = 2B
0.00.297.082 I print_info: model params     = 2.51 B
0.00.297.083 I print_info: general.name     = gemma-1.1-2b-it
0.00.297.086 I print_info: vocab type       = SPM
0.00.297.087 I print_info: n_vocab          = 256000
0.00.297.087 I print_info: n_merges         = 0
0.00.297.088 I print_info: BOS token        = 2 '<bos>'
0.00.297.088 I print_info: EOS token        = 1 '<eos>'
0.00.297.089 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.297.089 I print_info: UNK token        = 3 '<unk>'
0.00.297.089 I print_info: PAD token        = 0 '<pad>'
0.00.297.090 I print_info: LF token         = 227 '<0x0A>'
0.00.297.090 I print_info: EOG token        = 1 '<eos>'
0.00.297.091 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.297.092 I print_info: max token length = 93
0.00.297.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.369.816 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.369.822 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.369.823 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.369.824 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.369.824 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.369.825 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.370.973 I llama_context: constructing llama_context
0.00.370.977 I llama_context: n_seq_max     = 1
0.00.370.978 I llama_context: n_ctx         = 4096
0.00.370.978 I llama_context: n_ctx_per_seq = 4096
0.00.370.979 I llama_context: n_batch       = 2048
0.00.370.979 I llama_context: n_ubatch      = 512
0.00.370.979 I llama_context: causal_attn   = 1
0.00.370.980 I llama_context: flash_attn    = 0
0.00.370.981 I llama_context: freq_base     = 10000.0
0.00.370.982 I llama_context: freq_scale    = 1
0.00.370.983 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.371.094 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.371.106 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.386.042 I init:        CPU KV buffer size =    72.00 MiB
0.00.386.057 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.393.421 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.393.426 I llama_context: graph nodes  = 637
0.00.393.426 I llama_context: graph splits = 1
0.00.393.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.393.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.523 I main: llama threadpool init, n_threads = 4
0.00.482.534 I 
0.00.482.596 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.482.599 I 
0.00.482.633 I sampler seed: 1114443790
0.00.482.643 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.645 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.646 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.482.646 I 
 increasities and their potential consequences.

**Disclaimer:** I am an AI language model and cannot provide medical or health advice. The information provided is intended for general

0.02.798.349 I llama_perf_sampler_print:    sampling time =       5.21 ms /    33 runs   (    0.16 ms per token,  6329.11 tokens per second)
0.02.798.353 I llama_perf_context_print:        load time =     479.08 ms
0.02.798.357 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.798.359 I llama_perf_context_print:        eval time =    2296.14 ms /    32 runs   (   71.75 ms per token,    13.94 tokens per second)
0.02.798.360 I llama_perf_context_print:       total time =    2318.52 ms /    33 tokens
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
0.00.000.548 I build: 5055 (c6ff5d2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.000.766 I main: load the model and apply lora adapter, if any
0.00.031.984 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.995 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.032.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.011 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.032.012 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.032.015 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.032.016 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.032.017 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.032.017 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.032.018 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.032.018 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.032.026 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.032.027 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.032.028 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.032.029 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.032.030 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.955 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.138.834 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.145.159 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.145.166 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.145.167 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.145.167 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.145.168 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.145.169 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.145.170 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.145.173 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.145.174 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.145.174 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.145.175 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.145.176 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.145.180 I llama_model_loader: - type  f32:   37 tensors
0.00.145.180 I llama_model_loader: - type q8_0:  127 tensors
0.00.145.183 I print_info: file format = GGUF V3 (latest)
0.00.145.183 I print_info: file type   = Q8_0
0.00.145.185 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.221.195 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.271.296 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.942 I load: special tokens cache size = 5
0.00.294.452 I load: token to piece cache size = 1.6014 MB
0.00.294.481 I print_info: arch             = gemma
0.00.294.482 I print_info: vocab_only       = 0
0.00.294.483 I print_info: n_ctx_train      = 8192
0.00.294.483 I print_info: n_embd           = 2048
0.00.294.484 I print_info: n_layer          = 18
0.00.294.508 I print_info: n_head           = 8
0.00.294.513 I print_info: n_head_kv        = 1
0.00.294.514 I print_info: n_rot            = 256
0.00.294.514 I print_info: n_swa            = 0
0.00.294.515 I print_info: n_swa_pattern    = 1
0.00.294.515 I print_info: n_embd_head_k    = 256
0.00.294.516 I print_info: n_embd_head_v    = 256
0.00.294.519 I print_info: n_gqa            = 8
0.00.294.522 I print_info: n_embd_k_gqa     = 256
0.00.294.525 I print_info: n_embd_v_gqa     = 256
0.00.294.527 I print_info: f_norm_eps       = 0.0e+00
0.00.294.528 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.294.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.530 I print_info: f_logit_scale    = 0.0e+00
0.00.294.531 I print_info: f_attn_scale     = 0.0e+00
0.00.294.533 I print_info: n_ff             = 16384
0.00.294.534 I print_info: n_expert         = 0
0.00.294.534 I print_info: n_expert_used    = 0
0.00.294.537 I print_info: causal attn      = 1
0.00.294.538 I print_info: pooling type     = 0
0.00.294.538 I print_info: rope type        = 2
0.00.294.539 I print_info: rope scaling     = linear
0.00.294.540 I print_info: freq_base_train  = 10000.0
0.00.294.541 I print_info: freq_scale_train = 1
0.00.294.542 I print_info: n_ctx_orig_yarn  = 8192
0.00.294.543 I print_info: rope_finetuned   = unknown
0.00.294.543 I print_info: ssm_d_conv       = 0
0.00.294.543 I print_info: ssm_d_inner      = 0
0.00.294.544 I print_info: ssm_d_state      = 0
0.00.294.544 I print_info: ssm_dt_rank      = 0
0.00.294.545 I print_info: ssm_dt_b_c_rms   = 0
0.00.294.546 I print_info: model type       = 2B
0.00.294.547 I print_info: model params     = 2.51 B
0.00.294.547 I print_info: general.name     = gemma-1.1-2b-it
0.00.294.551 I print_info: vocab type       = SPM
0.00.294.553 I print_info: n_vocab          = 256000
0.00.294.554 I print_info: n_merges         = 0
0.00.294.555 I print_info: BOS token        = 2 '<bos>'
0.00.294.555 I print_info: EOS token        = 1 '<eos>'
0.00.294.556 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.294.556 I print_info: UNK token        = 3 '<unk>'
0.00.294.557 I print_info: PAD token        = 0 '<pad>'
0.00.294.558 I print_info: LF token         = 227 '<0x0A>'
0.00.294.558 I print_info: EOG token        = 1 '<eos>'
0.00.294.559 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.294.560 I print_info: max token length = 93
0.00.294.567 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.366.745 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.366.751 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.368.434 I llama_context: constructing llama_context
0.00.368.439 I llama_context: n_seq_max     = 1
0.00.368.439 I llama_context: n_ctx         = 4096
0.00.368.440 I llama_context: n_ctx_per_seq = 4096
0.00.368.440 I llama_context: n_batch       = 2048
0.00.368.441 I llama_context: n_ubatch      = 512
0.00.368.441 I llama_context: causal_attn   = 1
0.00.368.442 I llama_context: flash_attn    = 0
0.00.368.445 I llama_context: freq_base     = 10000.0
0.00.368.446 I llama_context: freq_scale    = 1
0.00.368.447 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.368.569 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.368.580 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.383.471 I init:        CPU KV buffer size =    72.00 MiB
0.00.383.487 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.390.991 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.390.996 I llama_context: graph nodes  = 637
0.00.390.996 I llama_context: graph splits = 1
0.00.391.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.391.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.583 I main: llama threadpool init, n_threads = 4
0.00.482.598 I 
0.00.482.659 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.482.663 I 
0.00.482.711 I sampler seed: 844562887
0.00.482.724 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.733 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.736 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.482.737 I 
 increasities, and the general societal implications of such behavior. [end of text]


0.01.466.438 I llama_perf_sampler_print:    sampling time =       2.04 ms /    14 runs   (    0.15 ms per token,  6845.97 tokens per second)
0.01.466.441 I llama_perf_context_print:        load time =     477.68 ms
0.01.466.442 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.466.444 I llama_perf_context_print:        eval time =     975.50 ms /    13 runs   (   75.04 ms per token,    13.33 tokens per second)
0.01.466.444 I llama_perf_context_print:       total time =     987.98 ms /    14 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.518s
user	0m26.107s
sys	0m9.339s
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
main: build = 5055 (c6ff5d2a)
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

main: quantize time = 40458.40 ms
main:    total time = 40458.40 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.164 I build: 5055 (c6ff5d2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.351 I main: llama backend init
0.00.000.359 I main: load the model and apply lora adapter, if any
0.00.029.394 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.406 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.424 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.425 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.428 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.429 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.430 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.430 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.431 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.432 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.443 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.444 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.444 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.445 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.466 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.611 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.963 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.969 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.970 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.970 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.971 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.972 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.973 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.975 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.976 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.977 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.978 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.978 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.979 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.982 I llama_model_loader: - type  f32:   37 tensors
0.00.138.983 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.984 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.987 I print_info: file format = GGUF V3 (latest)
0.00.138.990 I print_info: file type   = Q4_K - Medium
0.00.138.992 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.211.901 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.267.964 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.268.722 I load: special tokens cache size = 5
0.00.290.649 I load: token to piece cache size = 1.6014 MB
0.00.290.670 I print_info: arch             = gemma
0.00.290.671 I print_info: vocab_only       = 0
0.00.290.671 I print_info: n_ctx_train      = 8192
0.00.290.672 I print_info: n_embd           = 2048
0.00.290.672 I print_info: n_layer          = 18
0.00.290.692 I print_info: n_head           = 8
0.00.290.695 I print_info: n_head_kv        = 1
0.00.290.695 I print_info: n_rot            = 256
0.00.290.695 I print_info: n_swa            = 0
0.00.290.696 I print_info: n_swa_pattern    = 1
0.00.290.696 I print_info: n_embd_head_k    = 256
0.00.290.696 I print_info: n_embd_head_v    = 256
0.00.290.698 I print_info: n_gqa            = 8
0.00.290.700 I print_info: n_embd_k_gqa     = 256
0.00.290.702 I print_info: n_embd_v_gqa     = 256
0.00.290.703 I print_info: f_norm_eps       = 0.0e+00
0.00.290.704 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.290.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.705 I print_info: f_logit_scale    = 0.0e+00
0.00.290.705 I print_info: f_attn_scale     = 0.0e+00
0.00.290.707 I print_info: n_ff             = 16384
0.00.290.708 I print_info: n_expert         = 0
0.00.290.708 I print_info: n_expert_used    = 0
0.00.290.708 I print_info: causal attn      = 1
0.00.290.709 I print_info: pooling type     = 0
0.00.290.709 I print_info: rope type        = 2
0.00.290.710 I print_info: rope scaling     = linear
0.00.290.711 I print_info: freq_base_train  = 10000.0
0.00.290.712 I print_info: freq_scale_train = 1
0.00.290.712 I print_info: n_ctx_orig_yarn  = 8192
0.00.290.712 I print_info: rope_finetuned   = unknown
0.00.290.713 I print_info: ssm_d_conv       = 0
0.00.290.713 I print_info: ssm_d_inner      = 0
0.00.290.713 I print_info: ssm_d_state      = 0
0.00.290.713 I print_info: ssm_dt_rank      = 0
0.00.290.714 I print_info: ssm_dt_b_c_rms   = 0
0.00.290.715 I print_info: model type       = 2B
0.00.290.715 I print_info: model params     = 2.51 B
0.00.290.716 I print_info: general.name     = gemma-1.1-2b-it
0.00.290.719 I print_info: vocab type       = SPM
0.00.290.720 I print_info: n_vocab          = 256000
0.00.290.720 I print_info: n_merges         = 0
0.00.290.721 I print_info: BOS token        = 2 '<bos>'
0.00.290.721 I print_info: EOS token        = 1 '<eos>'
0.00.290.722 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.290.722 I print_info: UNK token        = 3 '<unk>'
0.00.290.723 I print_info: PAD token        = 0 '<pad>'
0.00.290.723 I print_info: LF token         = 227 '<0x0A>'
0.00.290.724 I print_info: EOG token        = 1 '<eos>'
0.00.290.725 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.290.725 I print_info: max token length = 93
0.00.290.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.673 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.347.682 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.347.683 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.347.683 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.347.685 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.347.685 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.347.686 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.854.100 I llama_context: constructing llama_context
0.00.854.105 I llama_context: n_seq_max     = 1
0.00.854.106 I llama_context: n_ctx         = 4096
0.00.854.106 I llama_context: n_ctx_per_seq = 4096
0.00.854.106 I llama_context: n_batch       = 2048
0.00.854.107 I llama_context: n_ubatch      = 512
0.00.854.107 I llama_context: causal_attn   = 1
0.00.854.108 I llama_context: flash_attn    = 0
0.00.854.111 I llama_context: freq_base     = 10000.0
0.00.854.112 I llama_context: freq_scale    = 1
0.00.854.113 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.854.225 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.854.236 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.868.623 I init:        CPU KV buffer size =    72.00 MiB
0.00.868.639 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.875.515 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.875.519 I llama_context: graph nodes  = 637
0.00.875.519 I llama_context: graph splits = 1
0.00.875.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.875.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.459 I main: llama threadpool init, n_threads = 4
0.00.955.470 I 
0.00.955.529 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.955.533 I 
0.00.955.573 I sampler seed: 697752978
0.00.955.583 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.955.587 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.955.587 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.955.587 I 
 squaRE-001.

The context of this question is related to the analysis of a dataset for fraud detection purposes.

**Here are some relevant

0.02.429.365 I llama_perf_sampler_print:    sampling time =       5.20 ms /    33 runs   (    0.16 ms per token,  6346.15 tokens per second)
0.02.429.368 I llama_perf_context_print:        load time =     952.38 ms
0.02.429.369 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.429.371 I llama_perf_context_print:        eval time =    1455.39 ms /    32 runs   (   45.48 ms per token,    21.99 tokens per second)
0.02.429.371 I llama_perf_context_print:       total time =    1476.61 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5055 (c6ff5d2a)
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

main: quantize time = 40204.85 ms
main:    total time = 40204.85 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.534 I build: 5055 (c6ff5d2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.724 I main: llama backend init
0.00.000.730 I main: load the model and apply lora adapter, if any
0.00.030.044 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.072 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.073 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.076 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.077 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.077 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.078 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.078 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.080 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.084 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.085 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.086 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.086 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.849 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.901 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.278 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.286 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.287 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.288 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.289 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.290 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.290 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.293 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.294 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.295 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.299 I llama_model_loader: - type  f32:   37 tensors
0.00.139.300 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.301 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.303 I print_info: file format = GGUF V3 (latest)
0.00.139.304 I print_info: file type   = Q4_K - Medium
0.00.139.306 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.213.601 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.267.478 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.268.213 I load: special tokens cache size = 5
0.00.290.107 I load: token to piece cache size = 1.6014 MB
0.00.290.126 I print_info: arch             = gemma
0.00.290.127 I print_info: vocab_only       = 0
0.00.290.127 I print_info: n_ctx_train      = 8192
0.00.290.127 I print_info: n_embd           = 2048
0.00.290.127 I print_info: n_layer          = 18
0.00.290.146 I print_info: n_head           = 8
0.00.290.148 I print_info: n_head_kv        = 1
0.00.290.148 I print_info: n_rot            = 256
0.00.290.149 I print_info: n_swa            = 0
0.00.290.149 I print_info: n_swa_pattern    = 1
0.00.290.150 I print_info: n_embd_head_k    = 256
0.00.290.150 I print_info: n_embd_head_v    = 256
0.00.290.152 I print_info: n_gqa            = 8
0.00.290.154 I print_info: n_embd_k_gqa     = 256
0.00.290.156 I print_info: n_embd_v_gqa     = 256
0.00.290.157 I print_info: f_norm_eps       = 0.0e+00
0.00.290.159 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.290.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.160 I print_info: f_logit_scale    = 0.0e+00
0.00.290.160 I print_info: f_attn_scale     = 0.0e+00
0.00.290.162 I print_info: n_ff             = 16384
0.00.290.162 I print_info: n_expert         = 0
0.00.290.162 I print_info: n_expert_used    = 0
0.00.290.163 I print_info: causal attn      = 1
0.00.290.163 I print_info: pooling type     = 0
0.00.290.163 I print_info: rope type        = 2
0.00.290.164 I print_info: rope scaling     = linear
0.00.290.165 I print_info: freq_base_train  = 10000.0
0.00.290.165 I print_info: freq_scale_train = 1
0.00.290.166 I print_info: n_ctx_orig_yarn  = 8192
0.00.290.166 I print_info: rope_finetuned   = unknown
0.00.290.167 I print_info: ssm_d_conv       = 0
0.00.290.167 I print_info: ssm_d_inner      = 0
0.00.290.167 I print_info: ssm_d_state      = 0
0.00.290.167 I print_info: ssm_dt_rank      = 0
0.00.290.167 I print_info: ssm_dt_b_c_rms   = 0
0.00.290.168 I print_info: model type       = 2B
0.00.290.169 I print_info: model params     = 2.51 B
0.00.290.169 I print_info: general.name     = gemma-1.1-2b-it
0.00.290.173 I print_info: vocab type       = SPM
0.00.290.174 I print_info: n_vocab          = 256000
0.00.290.174 I print_info: n_merges         = 0
0.00.290.175 I print_info: BOS token        = 2 '<bos>'
0.00.290.175 I print_info: EOS token        = 1 '<eos>'
0.00.290.176 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.290.176 I print_info: UNK token        = 3 '<unk>'
0.00.290.176 I print_info: PAD token        = 0 '<pad>'
0.00.290.177 I print_info: LF token         = 227 '<0x0A>'
0.00.290.177 I print_info: EOG token        = 1 '<eos>'
0.00.290.178 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.290.178 I print_info: max token length = 93
0.00.290.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.336.515 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.336.522 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.846.370 I llama_context: constructing llama_context
0.00.846.374 I llama_context: n_seq_max     = 1
0.00.846.375 I llama_context: n_ctx         = 4096
0.00.846.375 I llama_context: n_ctx_per_seq = 4096
0.00.846.376 I llama_context: n_batch       = 2048
0.00.846.376 I llama_context: n_ubatch      = 512
0.00.846.376 I llama_context: causal_attn   = 1
0.00.846.377 I llama_context: flash_attn    = 0
0.00.846.380 I llama_context: freq_base     = 10000.0
0.00.846.380 I llama_context: freq_scale    = 1
0.00.846.381 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.846.489 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.846.501 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.860.993 I init:        CPU KV buffer size =    72.00 MiB
0.00.861.010 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.867.911 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.867.916 I llama_context: graph nodes  = 637
0.00.867.916 I llama_context: graph splits = 1
0.00.867.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.867.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.168 I main: llama threadpool init, n_threads = 4
0.00.948.180 I 
0.00.948.239 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.948.242 I 
0.00.948.277 I sampler seed: 419921847
0.00.948.287 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.948.290 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.948.290 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.948.291 I 
 seconally.

The given sentence is: "The solution to the problem is the one that works best for the majority."

This sentence suggests that the solution

0.02.424.711 I llama_perf_sampler_print:    sampling time =       5.20 ms /    33 runs   (    0.16 ms per token,  6342.49 tokens per second)
0.02.424.714 I llama_perf_context_print:        load time =     944.74 ms
0.02.424.717 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.424.718 I llama_perf_context_print:        eval time =    1457.27 ms /    32 runs   (   45.54 ms per token,    21.96 tokens per second)
0.02.424.719 I llama_perf_context_print:       total time =    1479.23 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.358s
user	10m24.082s
sys	0m7.183s
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
0.00.000.560 I build: 5055 (c6ff5d2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.000.751 I main: load the model and apply lora adapter, if any
0.00.010.775 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.307 I llama_model_loader: - type  f32:  194 tensors
0.00.022.308 I llama_model_loader: - type  f16:   98 tensors
0.00.022.309 I print_info: file format = GGUF V3 (latest)
0.00.022.310 I print_info: file type   = all F32 (guessed)
0.00.022.312 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.308 I load: special tokens cache size = 25
0.00.067.480 I load: token to piece cache size = 0.2984 MB
0.00.067.498 I print_info: arch             = gptneox
0.00.067.499 I print_info: vocab_only       = 0
0.00.067.499 I print_info: n_ctx_train      = 2048
0.00.067.499 I print_info: n_embd           = 2048
0.00.067.500 I print_info: n_layer          = 24
0.00.067.510 I print_info: n_head           = 16
0.00.067.512 I print_info: n_head_kv        = 16
0.00.067.513 I print_info: n_rot            = 32
0.00.067.514 I print_info: n_swa            = 0
0.00.067.514 I print_info: n_swa_pattern    = 1
0.00.067.514 I print_info: n_embd_head_k    = 128
0.00.067.515 I print_info: n_embd_head_v    = 128
0.00.067.517 I print_info: n_gqa            = 1
0.00.067.519 I print_info: n_embd_k_gqa     = 2048
0.00.067.520 I print_info: n_embd_v_gqa     = 2048
0.00.067.522 I print_info: f_norm_eps       = 1.0e-05
0.00.067.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.523 I print_info: f_logit_scale    = 0.0e+00
0.00.067.524 I print_info: f_attn_scale     = 0.0e+00
0.00.067.525 I print_info: n_ff             = 8192
0.00.067.525 I print_info: n_expert         = 0
0.00.067.525 I print_info: n_expert_used    = 0
0.00.067.526 I print_info: causal attn      = 1
0.00.067.527 I print_info: pooling type     = 0
0.00.067.528 I print_info: rope type        = 2
0.00.067.528 I print_info: rope scaling     = linear
0.00.067.529 I print_info: freq_base_train  = 10000.0
0.00.067.530 I print_info: freq_scale_train = 1
0.00.067.530 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.531 I print_info: rope_finetuned   = unknown
0.00.067.531 I print_info: ssm_d_conv       = 0
0.00.067.531 I print_info: ssm_d_inner      = 0
0.00.067.532 I print_info: ssm_d_state      = 0
0.00.067.532 I print_info: ssm_dt_rank      = 0
0.00.067.535 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.536 I print_info: model type       = 1.4B
0.00.067.536 I print_info: model params     = 1.41 B
0.00.067.537 I print_info: general.name     = 1.4B
0.00.067.540 I print_info: vocab type       = BPE
0.00.067.541 I print_info: n_vocab          = 50304
0.00.067.541 I print_info: n_merges         = 50009
0.00.067.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.544 I print_info: LF token         = 187 'Ċ'
0.00.067.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.546 I print_info: max token length = 1024
0.00.067.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.919 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.858 I llama_context: constructing llama_context
0.00.215.864 I llama_context: n_seq_max     = 1
0.00.215.864 I llama_context: n_ctx         = 2048
0.00.215.864 I llama_context: n_ctx_per_seq = 2048
0.00.215.865 I llama_context: n_batch       = 2048
0.00.215.865 I llama_context: n_ubatch      = 512
0.00.215.866 I llama_context: causal_attn   = 1
0.00.215.866 I llama_context: flash_attn    = 0
0.00.215.868 I llama_context: freq_base     = 10000.0
0.00.215.869 I llama_context: freq_scale    = 1
0.00.215.914 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.924 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.291.099 I init:        CPU KV buffer size =   384.00 MiB
0.00.291.118 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.724 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.297.729 I llama_context: graph nodes  = 1015
0.00.297.729 I llama_context: graph splits = 1
0.00.297.741 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.113 I main: llama threadpool init, n_threads = 4
0.00.393.125 I 
0.00.393.190 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.193 I 
0.00.393.268 I sampler seed: 1234
0.00.393.278 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.280 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.281 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.281 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.646.647 I llama_perf_sampler_print:    sampling time =       3.00 ms /    71 runs   (    0.04 ms per token, 23666.67 tokens per second)
0.04.646.650 I llama_perf_context_print:        load time =     391.15 ms
0.04.646.652 I llama_perf_context_print: prompt eval time =     112.94 ms /     7 tokens (   16.13 ms per token,    61.98 tokens per second)
0.04.646.653 I llama_perf_context_print:        eval time =    4129.79 ms /    63 runs   (   65.55 ms per token,    15.26 tokens per second)
0.04.646.654 I llama_perf_context_print:       total time =    4254.73 ms /    70 tokens

real	0m4.743s
user	0m17.380s
sys	0m0.336s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.643 I build: 5055 (c6ff5d2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.803 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.353 I llama_model_loader: - type  f32:  194 tensors
0.00.022.354 I llama_model_loader: - type  f16:   98 tensors
0.00.022.356 I print_info: file format = GGUF V3 (latest)
0.00.022.356 I print_info: file type   = all F32 (guessed)
0.00.022.359 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.537 I load: special tokens cache size = 25
0.00.067.493 I load: token to piece cache size = 0.2984 MB
0.00.067.508 I print_info: arch             = gptneox
0.00.067.509 I print_info: vocab_only       = 0
0.00.067.509 I print_info: n_ctx_train      = 2048
0.00.067.509 I print_info: n_embd           = 2048
0.00.067.510 I print_info: n_layer          = 24
0.00.067.526 I print_info: n_head           = 16
0.00.067.529 I print_info: n_head_kv        = 16
0.00.067.529 I print_info: n_rot            = 32
0.00.067.529 I print_info: n_swa            = 0
0.00.067.530 I print_info: n_swa_pattern    = 1
0.00.067.530 I print_info: n_embd_head_k    = 128
0.00.067.531 I print_info: n_embd_head_v    = 128
0.00.067.532 I print_info: n_gqa            = 1
0.00.067.534 I print_info: n_embd_k_gqa     = 2048
0.00.067.535 I print_info: n_embd_v_gqa     = 2048
0.00.067.536 I print_info: f_norm_eps       = 1.0e-05
0.00.067.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.538 I print_info: f_logit_scale    = 0.0e+00
0.00.067.538 I print_info: f_attn_scale     = 0.0e+00
0.00.067.540 I print_info: n_ff             = 8192
0.00.067.540 I print_info: n_expert         = 0
0.00.067.540 I print_info: n_expert_used    = 0
0.00.067.540 I print_info: causal attn      = 1
0.00.067.541 I print_info: pooling type     = 0
0.00.067.541 I print_info: rope type        = 2
0.00.067.541 I print_info: rope scaling     = linear
0.00.067.543 I print_info: freq_base_train  = 10000.0
0.00.067.543 I print_info: freq_scale_train = 1
0.00.067.544 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.544 I print_info: rope_finetuned   = unknown
0.00.067.544 I print_info: ssm_d_conv       = 0
0.00.067.545 I print_info: ssm_d_inner      = 0
0.00.067.545 I print_info: ssm_d_state      = 0
0.00.067.545 I print_info: ssm_dt_rank      = 0
0.00.067.545 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.546 I print_info: model type       = 1.4B
0.00.067.547 I print_info: model params     = 1.41 B
0.00.067.547 I print_info: general.name     = 1.4B
0.00.067.550 I print_info: vocab type       = BPE
0.00.067.551 I print_info: n_vocab          = 50304
0.00.067.551 I print_info: n_merges         = 50009
0.00.067.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.553 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.554 I print_info: LF token         = 187 'Ċ'
0.00.067.554 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.555 I print_info: max token length = 1024
0.00.067.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.320 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.316 I llama_context: constructing llama_context
0.00.215.321 I llama_context: n_seq_max     = 1
0.00.215.322 I llama_context: n_ctx         = 128
0.00.215.322 I llama_context: n_ctx_per_seq = 128
0.00.215.322 I llama_context: n_batch       = 128
0.00.215.323 I llama_context: n_ubatch      = 128
0.00.215.323 I llama_context: causal_attn   = 1
0.00.215.324 I llama_context: flash_attn    = 0
0.00.215.325 I llama_context: freq_base     = 10000.0
0.00.215.327 I llama_context: freq_scale    = 1
0.00.215.327 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.372 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.381 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.220.250 I init:        CPU KV buffer size =    24.00 MiB
0.00.220.262 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.226.807 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.226.811 I llama_context: graph nodes  = 1015
0.00.226.812 I llama_context: graph splits = 1
0.00.226.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.226.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.624 I 
0.00.292.701 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.718 I perplexity: tokenizing the input ..
0.00.299.183 I perplexity: tokenization took 6.469 ms
0.00.299.203 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.141.434 I perplexity: 1.84 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.146.725 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.146.759 I llama_perf_context_print:        load time =     291.91 ms
0.02.146.761 I llama_perf_context_print: prompt eval time =    1840.30 ms /   128 tokens (   14.38 ms per token,    69.55 tokens per second)
0.02.146.762 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.146.763 I llama_perf_context_print:       total time =    1854.15 ms /   129 tokens

real	0m2.241s
user	0m7.748s
sys	0m0.240s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.552 I build: 5055 (c6ff5d2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.739 I main: llama backend init
0.00.000.745 I main: load the model and apply lora adapter, if any
0.00.010.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.421 I llama_model_loader: - type  f32:  194 tensors
0.00.022.422 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.424 I print_info: file format = GGUF V3 (latest)
0.00.022.424 I print_info: file type   = Q8_0
0.00.022.427 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.188 I load: special tokens cache size = 25
0.00.068.174 I load: token to piece cache size = 0.2984 MB
0.00.068.192 I print_info: arch             = gptneox
0.00.068.193 I print_info: vocab_only       = 0
0.00.068.193 I print_info: n_ctx_train      = 2048
0.00.068.194 I print_info: n_embd           = 2048
0.00.068.194 I print_info: n_layer          = 24
0.00.068.212 I print_info: n_head           = 16
0.00.068.214 I print_info: n_head_kv        = 16
0.00.068.214 I print_info: n_rot            = 32
0.00.068.214 I print_info: n_swa            = 0
0.00.068.215 I print_info: n_swa_pattern    = 1
0.00.068.215 I print_info: n_embd_head_k    = 128
0.00.068.215 I print_info: n_embd_head_v    = 128
0.00.068.217 I print_info: n_gqa            = 1
0.00.068.219 I print_info: n_embd_k_gqa     = 2048
0.00.068.221 I print_info: n_embd_v_gqa     = 2048
0.00.068.222 I print_info: f_norm_eps       = 1.0e-05
0.00.068.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.224 I print_info: f_logit_scale    = 0.0e+00
0.00.068.224 I print_info: f_attn_scale     = 0.0e+00
0.00.068.226 I print_info: n_ff             = 8192
0.00.068.226 I print_info: n_expert         = 0
0.00.068.227 I print_info: n_expert_used    = 0
0.00.068.227 I print_info: causal attn      = 1
0.00.068.227 I print_info: pooling type     = 0
0.00.068.228 I print_info: rope type        = 2
0.00.068.228 I print_info: rope scaling     = linear
0.00.068.230 I print_info: freq_base_train  = 10000.0
0.00.068.231 I print_info: freq_scale_train = 1
0.00.068.231 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.231 I print_info: rope_finetuned   = unknown
0.00.068.232 I print_info: ssm_d_conv       = 0
0.00.068.232 I print_info: ssm_d_inner      = 0
0.00.068.232 I print_info: ssm_d_state      = 0
0.00.068.232 I print_info: ssm_dt_rank      = 0
0.00.068.233 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.234 I print_info: model type       = 1.4B
0.00.068.234 I print_info: model params     = 1.41 B
0.00.068.234 I print_info: general.name     = 1.4B
0.00.068.238 I print_info: vocab type       = BPE
0.00.068.239 I print_info: n_vocab          = 50304
0.00.068.239 I print_info: n_merges         = 50009
0.00.068.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.241 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.241 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.242 I print_info: LF token         = 187 'Ċ'
0.00.068.242 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.243 I print_info: max token length = 1024
0.00.068.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.348 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.385 I llama_context: constructing llama_context
0.00.151.391 I llama_context: n_seq_max     = 1
0.00.151.391 I llama_context: n_ctx         = 2048
0.00.151.391 I llama_context: n_ctx_per_seq = 2048
0.00.151.392 I llama_context: n_batch       = 2048
0.00.151.392 I llama_context: n_ubatch      = 512
0.00.151.393 I llama_context: causal_attn   = 1
0.00.151.393 I llama_context: flash_attn    = 0
0.00.151.395 I llama_context: freq_base     = 10000.0
0.00.151.396 I llama_context: freq_scale    = 1
0.00.151.438 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.448 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.228.944 I init:        CPU KV buffer size =   384.00 MiB
0.00.228.960 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.235.945 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.235.950 I llama_context: graph nodes  = 1015
0.00.235.950 I llama_context: graph splits = 1
0.00.235.962 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.236.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.236.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.018 I main: llama threadpool init, n_threads = 4
0.00.319.031 I 
0.00.319.095 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.098 I 
0.00.319.177 I sampler seed: 1234
0.00.319.188 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.192 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.192 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.203 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.989.743 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28826.63 tokens per second)
0.02.989.747 I llama_perf_context_print:        load time =     317.05 ms
0.02.989.764 I llama_perf_context_print: prompt eval time =      89.36 ms /     7 tokens (   12.77 ms per token,    78.34 tokens per second)
0.02.989.766 I llama_perf_context_print:        eval time =    2571.93 ms /    63 runs   (   40.82 ms per token,    24.50 tokens per second)
0.02.989.767 I llama_perf_context_print:       total time =    2671.93 ms /    70 tokens

real	0m3.059s
user	0m11.021s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.605 I build: 5055 (c6ff5d2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.008 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.032 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.036 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.037 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.037 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.041 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.042 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.042 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.043 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.044 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.048 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.049 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.049 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.541 I llama_model_loader: - type  f32:  194 tensors
0.00.022.542 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.543 I print_info: file format = GGUF V3 (latest)
0.00.022.545 I print_info: file type   = Q8_0
0.00.022.547 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.742 I load: special tokens cache size = 25
0.00.067.721 I load: token to piece cache size = 0.2984 MB
0.00.067.735 I print_info: arch             = gptneox
0.00.067.736 I print_info: vocab_only       = 0
0.00.067.736 I print_info: n_ctx_train      = 2048
0.00.067.736 I print_info: n_embd           = 2048
0.00.067.737 I print_info: n_layer          = 24
0.00.067.752 I print_info: n_head           = 16
0.00.067.754 I print_info: n_head_kv        = 16
0.00.067.755 I print_info: n_rot            = 32
0.00.067.755 I print_info: n_swa            = 0
0.00.067.755 I print_info: n_swa_pattern    = 1
0.00.067.756 I print_info: n_embd_head_k    = 128
0.00.067.756 I print_info: n_embd_head_v    = 128
0.00.067.758 I print_info: n_gqa            = 1
0.00.067.760 I print_info: n_embd_k_gqa     = 2048
0.00.067.762 I print_info: n_embd_v_gqa     = 2048
0.00.067.763 I print_info: f_norm_eps       = 1.0e-05
0.00.067.764 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.765 I print_info: f_logit_scale    = 0.0e+00
0.00.067.765 I print_info: f_attn_scale     = 0.0e+00
0.00.067.766 I print_info: n_ff             = 8192
0.00.067.766 I print_info: n_expert         = 0
0.00.067.767 I print_info: n_expert_used    = 0
0.00.067.767 I print_info: causal attn      = 1
0.00.067.767 I print_info: pooling type     = 0
0.00.067.767 I print_info: rope type        = 2
0.00.067.768 I print_info: rope scaling     = linear
0.00.067.769 I print_info: freq_base_train  = 10000.0
0.00.067.770 I print_info: freq_scale_train = 1
0.00.067.771 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.771 I print_info: rope_finetuned   = unknown
0.00.067.771 I print_info: ssm_d_conv       = 0
0.00.067.771 I print_info: ssm_d_inner      = 0
0.00.067.772 I print_info: ssm_d_state      = 0
0.00.067.772 I print_info: ssm_dt_rank      = 0
0.00.067.772 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.773 I print_info: model type       = 1.4B
0.00.067.774 I print_info: model params     = 1.41 B
0.00.067.774 I print_info: general.name     = 1.4B
0.00.067.777 I print_info: vocab type       = BPE
0.00.067.778 I print_info: n_vocab          = 50304
0.00.067.778 I print_info: n_merges         = 50009
0.00.067.779 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.780 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.780 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.781 I print_info: LF token         = 187 'Ċ'
0.00.067.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.782 I print_info: max token length = 1024
0.00.067.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.999 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.148.979 I llama_context: constructing llama_context
0.00.148.983 I llama_context: n_seq_max     = 1
0.00.148.984 I llama_context: n_ctx         = 128
0.00.148.984 I llama_context: n_ctx_per_seq = 128
0.00.148.984 I llama_context: n_batch       = 128
0.00.148.985 I llama_context: n_ubatch      = 128
0.00.148.985 I llama_context: causal_attn   = 1
0.00.148.986 I llama_context: flash_attn    = 0
0.00.148.988 I llama_context: freq_base     = 10000.0
0.00.148.989 I llama_context: freq_scale    = 1
0.00.148.989 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.031 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.040 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.019 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.031 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.952 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.956 I llama_context: graph nodes  = 1015
0.00.160.957 I llama_context: graph splits = 1
0.00.160.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.753 I 
0.00.212.834 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.844 I perplexity: tokenizing the input ..
0.00.219.221 I perplexity: tokenization took 6.373 ms
0.00.219.238 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.217.787 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.222.984 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.223.015 I llama_perf_context_print:        load time =     212.08 ms
0.01.223.018 I llama_perf_context_print: prompt eval time =     997.06 ms /   128 tokens (    7.79 ms per token,   128.38 tokens per second)
0.01.223.019 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.223.020 I llama_perf_context_print:       total time =    1010.29 ms /   129 tokens

real	0m1.281s
user	0m4.312s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.548 I build: 5055 (c6ff5d2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.000.753 I main: load the model and apply lora adapter, if any
0.00.010.961 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.987 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.991 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.992 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.993 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.994 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.003 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.606 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.607 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.607 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.608 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.608 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.610 I llama_model_loader: - type  f32:  194 tensors
0.00.022.611 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.612 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.614 I print_info: file format = GGUF V3 (latest)
0.00.022.615 I print_info: file type   = Q4_0
0.00.022.624 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.379 I load: special tokens cache size = 25
0.00.069.380 I load: token to piece cache size = 0.2984 MB
0.00.069.397 I print_info: arch             = gptneox
0.00.069.398 I print_info: vocab_only       = 0
0.00.069.398 I print_info: n_ctx_train      = 2048
0.00.069.399 I print_info: n_embd           = 2048
0.00.069.399 I print_info: n_layer          = 24
0.00.069.415 I print_info: n_head           = 16
0.00.069.417 I print_info: n_head_kv        = 16
0.00.069.417 I print_info: n_rot            = 32
0.00.069.418 I print_info: n_swa            = 0
0.00.069.418 I print_info: n_swa_pattern    = 1
0.00.069.418 I print_info: n_embd_head_k    = 128
0.00.069.419 I print_info: n_embd_head_v    = 128
0.00.069.421 I print_info: n_gqa            = 1
0.00.069.423 I print_info: n_embd_k_gqa     = 2048
0.00.069.424 I print_info: n_embd_v_gqa     = 2048
0.00.069.425 I print_info: f_norm_eps       = 1.0e-05
0.00.069.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.427 I print_info: f_logit_scale    = 0.0e+00
0.00.069.427 I print_info: f_attn_scale     = 0.0e+00
0.00.069.428 I print_info: n_ff             = 8192
0.00.069.429 I print_info: n_expert         = 0
0.00.069.429 I print_info: n_expert_used    = 0
0.00.069.429 I print_info: causal attn      = 1
0.00.069.430 I print_info: pooling type     = 0
0.00.069.430 I print_info: rope type        = 2
0.00.069.430 I print_info: rope scaling     = linear
0.00.069.432 I print_info: freq_base_train  = 10000.0
0.00.069.432 I print_info: freq_scale_train = 1
0.00.069.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.433 I print_info: rope_finetuned   = unknown
0.00.069.433 I print_info: ssm_d_conv       = 0
0.00.069.434 I print_info: ssm_d_inner      = 0
0.00.069.434 I print_info: ssm_d_state      = 0
0.00.069.434 I print_info: ssm_dt_rank      = 0
0.00.069.434 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.435 I print_info: model type       = 1.4B
0.00.069.436 I print_info: model params     = 1.41 B
0.00.069.436 I print_info: general.name     = 1.4B
0.00.069.439 I print_info: vocab type       = BPE
0.00.069.439 I print_info: n_vocab          = 50304
0.00.069.440 I print_info: n_merges         = 50009
0.00.069.440 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.441 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.442 I print_info: LF token         = 187 'Ċ'
0.00.069.443 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.443 I print_info: max token length = 1024
0.00.069.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.499 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.507 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.632 I llama_context: constructing llama_context
0.00.426.637 I llama_context: n_seq_max     = 1
0.00.426.638 I llama_context: n_ctx         = 2048
0.00.426.638 I llama_context: n_ctx_per_seq = 2048
0.00.426.638 I llama_context: n_batch       = 2048
0.00.426.639 I llama_context: n_ubatch      = 512
0.00.426.639 I llama_context: causal_attn   = 1
0.00.426.640 I llama_context: flash_attn    = 0
0.00.426.643 I llama_context: freq_base     = 10000.0
0.00.426.643 I llama_context: freq_scale    = 1
0.00.426.692 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.703 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.505.345 I init:        CPU KV buffer size =   384.00 MiB
0.00.505.361 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.512.250 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.512.255 I llama_context: graph nodes  = 1015
0.00.512.255 I llama_context: graph splits = 1
0.00.512.267 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.512.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.585.919 I main: llama threadpool init, n_threads = 4
0.00.585.934 I 
0.00.585.997 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.586.001 I 
0.00.586.096 I sampler seed: 1234
0.00.586.106 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.586.108 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.586.109 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.586.119 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.335.822 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28388.64 tokens per second)
0.02.335.826 I llama_perf_context_print:        load time =     583.97 ms
0.02.335.828 I llama_perf_context_print: prompt eval time =      81.63 ms /     7 tokens (   11.66 ms per token,    85.75 tokens per second)
0.02.335.829 I llama_perf_context_print:        eval time =    1658.61 ms /    63 runs   (   26.33 ms per token,    37.98 tokens per second)
0.02.335.830 I llama_perf_context_print:       total time =    1751.09 ms /    70 tokens

real	0m2.383s
user	0m7.492s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.594 I build: 5055 (c6ff5d2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.199 I llama_model_loader: - type  f32:  194 tensors
0.00.022.200 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.200 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.202 I print_info: file format = GGUF V3 (latest)
0.00.022.203 I print_info: file type   = Q4_0
0.00.022.205 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.538 I load: special tokens cache size = 25
0.00.067.482 I load: token to piece cache size = 0.2984 MB
0.00.067.498 I print_info: arch             = gptneox
0.00.067.498 I print_info: vocab_only       = 0
0.00.067.499 I print_info: n_ctx_train      = 2048
0.00.067.499 I print_info: n_embd           = 2048
0.00.067.499 I print_info: n_layer          = 24
0.00.067.514 I print_info: n_head           = 16
0.00.067.516 I print_info: n_head_kv        = 16
0.00.067.516 I print_info: n_rot            = 32
0.00.067.517 I print_info: n_swa            = 0
0.00.067.518 I print_info: n_swa_pattern    = 1
0.00.067.518 I print_info: n_embd_head_k    = 128
0.00.067.518 I print_info: n_embd_head_v    = 128
0.00.067.520 I print_info: n_gqa            = 1
0.00.067.522 I print_info: n_embd_k_gqa     = 2048
0.00.067.524 I print_info: n_embd_v_gqa     = 2048
0.00.067.525 I print_info: f_norm_eps       = 1.0e-05
0.00.067.526 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.528 I print_info: f_logit_scale    = 0.0e+00
0.00.067.528 I print_info: f_attn_scale     = 0.0e+00
0.00.067.529 I print_info: n_ff             = 8192
0.00.067.530 I print_info: n_expert         = 0
0.00.067.530 I print_info: n_expert_used    = 0
0.00.067.530 I print_info: causal attn      = 1
0.00.067.531 I print_info: pooling type     = 0
0.00.067.531 I print_info: rope type        = 2
0.00.067.532 I print_info: rope scaling     = linear
0.00.067.534 I print_info: freq_base_train  = 10000.0
0.00.067.534 I print_info: freq_scale_train = 1
0.00.067.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.535 I print_info: rope_finetuned   = unknown
0.00.067.535 I print_info: ssm_d_conv       = 0
0.00.067.536 I print_info: ssm_d_inner      = 0
0.00.067.536 I print_info: ssm_d_state      = 0
0.00.067.536 I print_info: ssm_dt_rank      = 0
0.00.067.536 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.537 I print_info: model type       = 1.4B
0.00.067.538 I print_info: model params     = 1.41 B
0.00.067.538 I print_info: general.name     = 1.4B
0.00.067.541 I print_info: vocab type       = BPE
0.00.067.542 I print_info: n_vocab          = 50304
0.00.067.543 I print_info: n_merges         = 50009
0.00.067.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.545 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.546 I print_info: LF token         = 187 'Ċ'
0.00.067.546 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.546 I print_info: max token length = 1024
0.00.067.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.880 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.887 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.423.364 I llama_context: constructing llama_context
0.00.423.370 I llama_context: n_seq_max     = 1
0.00.423.370 I llama_context: n_ctx         = 128
0.00.423.370 I llama_context: n_ctx_per_seq = 128
0.00.423.371 I llama_context: n_batch       = 128
0.00.423.371 I llama_context: n_ubatch      = 128
0.00.423.371 I llama_context: causal_attn   = 1
0.00.423.372 I llama_context: flash_attn    = 0
0.00.423.376 I llama_context: freq_base     = 10000.0
0.00.423.376 I llama_context: freq_scale    = 1
0.00.423.378 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.423.424 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.423.434 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.428.932 I init:        CPU KV buffer size =    24.00 MiB
0.00.428.947 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.436.240 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.436.245 I llama_context: graph nodes  = 1015
0.00.436.245 I llama_context: graph splits = 1
0.00.436.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.436.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.910 I 
0.00.480.001 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.480.012 I perplexity: tokenizing the input ..
0.00.486.486 I perplexity: tokenization took 6.47 ms
0.00.486.510 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.372.802 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.381.048 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.381.085 I llama_perf_context_print:        load time =     479.25 ms
0.01.381.088 I llama_perf_context_print: prompt eval time =     884.41 ms /   128 tokens (    6.91 ms per token,   144.73 tokens per second)
0.01.381.089 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.381.091 I llama_perf_context_print:       total time =     901.19 ms /   129 tokens

real	0m1.421s
user	0m4.023s
sys	0m0.219s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.541 I build: 5055 (c6ff5d2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.752 I main: llama backend init
0.00.000.759 I main: load the model and apply lora adapter, if any
0.00.010.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.907 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.474 I llama_model_loader: - type  f32:  194 tensors
0.00.022.474 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.475 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.476 I print_info: file format = GGUF V3 (latest)
0.00.022.477 I print_info: file type   = Q4_1
0.00.022.479 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.897 I load: special tokens cache size = 25
0.00.067.860 I load: token to piece cache size = 0.2984 MB
0.00.067.874 I print_info: arch             = gptneox
0.00.067.875 I print_info: vocab_only       = 0
0.00.067.875 I print_info: n_ctx_train      = 2048
0.00.067.875 I print_info: n_embd           = 2048
0.00.067.876 I print_info: n_layer          = 24
0.00.067.885 I print_info: n_head           = 16
0.00.067.887 I print_info: n_head_kv        = 16
0.00.067.888 I print_info: n_rot            = 32
0.00.067.888 I print_info: n_swa            = 0
0.00.067.888 I print_info: n_swa_pattern    = 1
0.00.067.889 I print_info: n_embd_head_k    = 128
0.00.067.889 I print_info: n_embd_head_v    = 128
0.00.067.891 I print_info: n_gqa            = 1
0.00.067.892 I print_info: n_embd_k_gqa     = 2048
0.00.067.894 I print_info: n_embd_v_gqa     = 2048
0.00.067.895 I print_info: f_norm_eps       = 1.0e-05
0.00.067.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.896 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.896 I print_info: f_logit_scale    = 0.0e+00
0.00.067.897 I print_info: f_attn_scale     = 0.0e+00
0.00.067.898 I print_info: n_ff             = 8192
0.00.067.898 I print_info: n_expert         = 0
0.00.067.899 I print_info: n_expert_used    = 0
0.00.067.899 I print_info: causal attn      = 1
0.00.067.899 I print_info: pooling type     = 0
0.00.067.899 I print_info: rope type        = 2
0.00.067.900 I print_info: rope scaling     = linear
0.00.067.901 I print_info: freq_base_train  = 10000.0
0.00.067.902 I print_info: freq_scale_train = 1
0.00.067.902 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.902 I print_info: rope_finetuned   = unknown
0.00.067.903 I print_info: ssm_d_conv       = 0
0.00.067.903 I print_info: ssm_d_inner      = 0
0.00.067.903 I print_info: ssm_d_state      = 0
0.00.067.904 I print_info: ssm_dt_rank      = 0
0.00.067.904 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.905 I print_info: model type       = 1.4B
0.00.067.905 I print_info: model params     = 1.41 B
0.00.067.906 I print_info: general.name     = 1.4B
0.00.067.908 I print_info: vocab type       = BPE
0.00.067.909 I print_info: n_vocab          = 50304
0.00.067.909 I print_info: n_merges         = 50009
0.00.067.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.911 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.911 I print_info: LF token         = 187 'Ċ'
0.00.067.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.912 I print_info: max token length = 1024
0.00.067.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.239 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.543 I llama_context: constructing llama_context
0.00.119.549 I llama_context: n_seq_max     = 1
0.00.119.549 I llama_context: n_ctx         = 2048
0.00.119.550 I llama_context: n_ctx_per_seq = 2048
0.00.119.550 I llama_context: n_batch       = 2048
0.00.119.550 I llama_context: n_ubatch      = 512
0.00.119.551 I llama_context: causal_attn   = 1
0.00.119.551 I llama_context: flash_attn    = 0
0.00.119.553 I llama_context: freq_base     = 10000.0
0.00.119.554 I llama_context: freq_scale    = 1
0.00.119.596 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.607 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.197.061 I init:        CPU KV buffer size =   384.00 MiB
0.00.197.079 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.125 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.204.130 I llama_context: graph nodes  = 1015
0.00.204.130 I llama_context: graph splits = 1
0.00.204.142 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.856 I main: llama threadpool init, n_threads = 4
0.00.293.868 I 
0.00.293.937 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.941 I 
0.00.294.029 I sampler seed: 1234
0.00.294.040 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.043 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.043 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.044 I 
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

0.02.433.445 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29122.23 tokens per second)
0.02.433.449 I llama_perf_context_print:        load time =     291.89 ms
0.02.433.451 I llama_perf_context_print: prompt eval time =     131.22 ms /     7 tokens (   18.75 ms per token,    53.34 tokens per second)
0.02.433.452 I llama_perf_context_print:        eval time =    1998.52 ms /    63 runs   (   31.72 ms per token,    31.52 tokens per second)
0.02.433.452 I llama_perf_context_print:       total time =    2140.78 ms /    70 tokens

real	0m2.481s
user	0m8.906s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5055 (c6ff5d2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.104 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.128 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.132 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.133 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.133 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.135 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.136 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.137 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.138 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.138 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.139 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.140 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.147 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.148 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.148 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.667 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.669 I llama_model_loader: - type  f32:  194 tensors
0.00.021.669 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.670 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.672 I print_info: file format = GGUF V3 (latest)
0.00.021.673 I print_info: file type   = Q4_1
0.00.021.675 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.518 I load: special tokens cache size = 25
0.00.068.521 I load: token to piece cache size = 0.2984 MB
0.00.068.540 I print_info: arch             = gptneox
0.00.068.541 I print_info: vocab_only       = 0
0.00.068.541 I print_info: n_ctx_train      = 2048
0.00.068.542 I print_info: n_embd           = 2048
0.00.068.542 I print_info: n_layer          = 24
0.00.068.560 I print_info: n_head           = 16
0.00.068.565 I print_info: n_head_kv        = 16
0.00.068.565 I print_info: n_rot            = 32
0.00.068.566 I print_info: n_swa            = 0
0.00.068.566 I print_info: n_swa_pattern    = 1
0.00.068.566 I print_info: n_embd_head_k    = 128
0.00.068.567 I print_info: n_embd_head_v    = 128
0.00.068.569 I print_info: n_gqa            = 1
0.00.068.571 I print_info: n_embd_k_gqa     = 2048
0.00.068.572 I print_info: n_embd_v_gqa     = 2048
0.00.068.574 I print_info: f_norm_eps       = 1.0e-05
0.00.068.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.577 I print_info: f_logit_scale    = 0.0e+00
0.00.068.577 I print_info: f_attn_scale     = 0.0e+00
0.00.068.579 I print_info: n_ff             = 8192
0.00.068.579 I print_info: n_expert         = 0
0.00.068.579 I print_info: n_expert_used    = 0
0.00.068.579 I print_info: causal attn      = 1
0.00.068.592 I print_info: pooling type     = 0
0.00.068.593 I print_info: rope type        = 2
0.00.068.594 I print_info: rope scaling     = linear
0.00.068.595 I print_info: freq_base_train  = 10000.0
0.00.068.596 I print_info: freq_scale_train = 1
0.00.068.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.597 I print_info: rope_finetuned   = unknown
0.00.068.598 I print_info: ssm_d_conv       = 0
0.00.068.598 I print_info: ssm_d_inner      = 0
0.00.068.598 I print_info: ssm_d_state      = 0
0.00.068.598 I print_info: ssm_dt_rank      = 0
0.00.068.599 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.605 I print_info: model type       = 1.4B
0.00.068.607 I print_info: model params     = 1.41 B
0.00.068.607 I print_info: general.name     = 1.4B
0.00.068.611 I print_info: vocab type       = BPE
0.00.068.612 I print_info: n_vocab          = 50304
0.00.068.612 I print_info: n_merges         = 50009
0.00.068.613 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.614 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.615 I print_info: LF token         = 187 'Ċ'
0.00.068.615 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.616 I print_info: max token length = 1024
0.00.068.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.913 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.881 I llama_context: constructing llama_context
0.00.119.886 I llama_context: n_seq_max     = 1
0.00.119.887 I llama_context: n_ctx         = 128
0.00.119.887 I llama_context: n_ctx_per_seq = 128
0.00.119.887 I llama_context: n_batch       = 128
0.00.119.888 I llama_context: n_ubatch      = 128
0.00.119.888 I llama_context: causal_attn   = 1
0.00.119.889 I llama_context: flash_attn    = 0
0.00.119.890 I llama_context: freq_base     = 10000.0
0.00.119.891 I llama_context: freq_scale    = 1
0.00.119.892 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.934 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.944 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.125.006 I init:        CPU KV buffer size =    24.00 MiB
0.00.125.018 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.067 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.071 I llama_context: graph nodes  = 1015
0.00.132.072 I llama_context: graph splits = 1
0.00.132.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.146 I 
0.00.186.234 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.245 I perplexity: tokenizing the input ..
0.00.192.646 I perplexity: tokenization took 6.398 ms
0.00.192.667 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.417.756 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.426.085 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.426.115 I llama_perf_context_print:        load time =     185.84 ms
0.02.426.120 I llama_perf_context_print: prompt eval time =    2223.71 ms /   128 tokens (   17.37 ms per token,    57.56 tokens per second)
0.02.426.121 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.426.122 I llama_perf_context_print:       total time =    2239.99 ms /   129 tokens

real	0m2.467s
user	0m9.225s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.212 I build: 5055 (c6ff5d2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.419 I main: llama backend init
0.00.000.426 I main: load the model and apply lora adapter, if any
0.00.010.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.105 I llama_model_loader: - type  f32:  194 tensors
0.00.022.106 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.107 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.109 I print_info: file format = GGUF V3 (latest)
0.00.022.109 I print_info: file type   = Q5_0
0.00.022.113 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.553 I load: special tokens cache size = 25
0.00.068.533 I load: token to piece cache size = 0.2984 MB
0.00.068.558 I print_info: arch             = gptneox
0.00.068.559 I print_info: vocab_only       = 0
0.00.068.560 I print_info: n_ctx_train      = 2048
0.00.068.560 I print_info: n_embd           = 2048
0.00.068.560 I print_info: n_layer          = 24
0.00.068.580 I print_info: n_head           = 16
0.00.068.582 I print_info: n_head_kv        = 16
0.00.068.583 I print_info: n_rot            = 32
0.00.068.583 I print_info: n_swa            = 0
0.00.068.583 I print_info: n_swa_pattern    = 1
0.00.068.584 I print_info: n_embd_head_k    = 128
0.00.068.584 I print_info: n_embd_head_v    = 128
0.00.068.586 I print_info: n_gqa            = 1
0.00.068.587 I print_info: n_embd_k_gqa     = 2048
0.00.068.589 I print_info: n_embd_v_gqa     = 2048
0.00.068.590 I print_info: f_norm_eps       = 1.0e-05
0.00.068.591 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.592 I print_info: f_logit_scale    = 0.0e+00
0.00.068.593 I print_info: f_attn_scale     = 0.0e+00
0.00.068.594 I print_info: n_ff             = 8192
0.00.068.594 I print_info: n_expert         = 0
0.00.068.595 I print_info: n_expert_used    = 0
0.00.068.595 I print_info: causal attn      = 1
0.00.068.595 I print_info: pooling type     = 0
0.00.068.595 I print_info: rope type        = 2
0.00.068.596 I print_info: rope scaling     = linear
0.00.068.597 I print_info: freq_base_train  = 10000.0
0.00.068.597 I print_info: freq_scale_train = 1
0.00.068.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.598 I print_info: rope_finetuned   = unknown
0.00.068.598 I print_info: ssm_d_conv       = 0
0.00.068.599 I print_info: ssm_d_inner      = 0
0.00.068.599 I print_info: ssm_d_state      = 0
0.00.068.599 I print_info: ssm_dt_rank      = 0
0.00.068.600 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.600 I print_info: model type       = 1.4B
0.00.068.601 I print_info: model params     = 1.41 B
0.00.068.601 I print_info: general.name     = 1.4B
0.00.068.605 I print_info: vocab type       = BPE
0.00.068.606 I print_info: n_vocab          = 50304
0.00.068.607 I print_info: n_merges         = 50009
0.00.068.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.609 I print_info: LF token         = 187 'Ċ'
0.00.068.610 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.610 I print_info: max token length = 1024
0.00.068.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.248 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.564 I llama_context: constructing llama_context
0.00.122.570 I llama_context: n_seq_max     = 1
0.00.122.571 I llama_context: n_ctx         = 2048
0.00.122.571 I llama_context: n_ctx_per_seq = 2048
0.00.122.572 I llama_context: n_batch       = 2048
0.00.122.572 I llama_context: n_ubatch      = 512
0.00.122.572 I llama_context: causal_attn   = 1
0.00.122.572 I llama_context: flash_attn    = 0
0.00.122.575 I llama_context: freq_base     = 10000.0
0.00.122.576 I llama_context: freq_scale    = 1
0.00.122.624 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.636 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.199.910 I init:        CPU KV buffer size =   384.00 MiB
0.00.199.928 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.502 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.506 I llama_context: graph nodes  = 1015
0.00.206.507 I llama_context: graph splits = 1
0.00.206.518 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.436 I main: llama threadpool init, n_threads = 4
0.00.283.448 I 
0.00.283.512 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.283.515 I 
0.00.283.588 I sampler seed: 1234
0.00.283.598 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.601 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.602 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.602 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.548.937 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28502.61 tokens per second)
0.02.548.940 I llama_perf_context_print:        load time =     281.75 ms
0.02.548.942 I llama_perf_context_print: prompt eval time =      85.04 ms /     7 tokens (   12.15 ms per token,    82.31 tokens per second)
0.02.548.943 I llama_perf_context_print:        eval time =    2170.78 ms /    63 runs   (   34.46 ms per token,    29.02 tokens per second)
0.02.548.943 I llama_perf_context_print:       total time =    2266.74 ms /    70 tokens

real	0m2.600s
user	0m9.377s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.630 I build: 5055 (c6ff5d2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.853 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.669 I llama_model_loader: - type  f32:  194 tensors
0.00.022.669 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.670 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.673 I print_info: file format = GGUF V3 (latest)
0.00.022.673 I print_info: file type   = Q5_0
0.00.022.676 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.105 I load: special tokens cache size = 25
0.00.068.130 I load: token to piece cache size = 0.2984 MB
0.00.068.145 I print_info: arch             = gptneox
0.00.068.145 I print_info: vocab_only       = 0
0.00.068.145 I print_info: n_ctx_train      = 2048
0.00.068.146 I print_info: n_embd           = 2048
0.00.068.146 I print_info: n_layer          = 24
0.00.068.161 I print_info: n_head           = 16
0.00.068.164 I print_info: n_head_kv        = 16
0.00.068.164 I print_info: n_rot            = 32
0.00.068.164 I print_info: n_swa            = 0
0.00.068.165 I print_info: n_swa_pattern    = 1
0.00.068.166 I print_info: n_embd_head_k    = 128
0.00.068.166 I print_info: n_embd_head_v    = 128
0.00.068.168 I print_info: n_gqa            = 1
0.00.068.170 I print_info: n_embd_k_gqa     = 2048
0.00.068.171 I print_info: n_embd_v_gqa     = 2048
0.00.068.173 I print_info: f_norm_eps       = 1.0e-05
0.00.068.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.175 I print_info: f_logit_scale    = 0.0e+00
0.00.068.175 I print_info: f_attn_scale     = 0.0e+00
0.00.068.176 I print_info: n_ff             = 8192
0.00.068.177 I print_info: n_expert         = 0
0.00.068.177 I print_info: n_expert_used    = 0
0.00.068.177 I print_info: causal attn      = 1
0.00.068.178 I print_info: pooling type     = 0
0.00.068.178 I print_info: rope type        = 2
0.00.068.178 I print_info: rope scaling     = linear
0.00.068.180 I print_info: freq_base_train  = 10000.0
0.00.068.180 I print_info: freq_scale_train = 1
0.00.068.182 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.182 I print_info: rope_finetuned   = unknown
0.00.068.183 I print_info: ssm_d_conv       = 0
0.00.068.183 I print_info: ssm_d_inner      = 0
0.00.068.186 I print_info: ssm_d_state      = 0
0.00.068.186 I print_info: ssm_dt_rank      = 0
0.00.068.187 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.187 I print_info: model type       = 1.4B
0.00.068.188 I print_info: model params     = 1.41 B
0.00.068.188 I print_info: general.name     = 1.4B
0.00.068.191 I print_info: vocab type       = BPE
0.00.068.192 I print_info: n_vocab          = 50304
0.00.068.192 I print_info: n_merges         = 50009
0.00.068.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.195 I print_info: LF token         = 187 'Ċ'
0.00.068.196 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.196 I print_info: max token length = 1024
0.00.068.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.322 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.322 I llama_context: constructing llama_context
0.00.123.327 I llama_context: n_seq_max     = 1
0.00.123.328 I llama_context: n_ctx         = 128
0.00.123.328 I llama_context: n_ctx_per_seq = 128
0.00.123.328 I llama_context: n_batch       = 128
0.00.123.328 I llama_context: n_ubatch      = 128
0.00.123.329 I llama_context: causal_attn   = 1
0.00.123.329 I llama_context: flash_attn    = 0
0.00.123.331 I llama_context: freq_base     = 10000.0
0.00.123.332 I llama_context: freq_scale    = 1
0.00.123.333 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.372 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.382 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.128.515 I init:        CPU KV buffer size =    24.00 MiB
0.00.128.527 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.789 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.794 I llama_context: graph nodes  = 1015
0.00.135.794 I llama_context: graph splits = 1
0.00.135.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.519 I 
0.00.181.596 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.181.605 I perplexity: tokenizing the input ..
0.00.187.968 I perplexity: tokenization took 6.36 ms
0.00.187.987 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.442.308 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.450.555 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.450.588 I llama_perf_context_print:        load time =     180.83 ms
0.01.450.590 I llama_perf_context_print: prompt eval time =    1252.79 ms /   128 tokens (    9.79 ms per token,   102.17 tokens per second)
0.01.450.591 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.450.592 I llama_perf_context_print:       total time =    1269.08 ms /   129 tokens

real	0m1.495s
user	0m5.329s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.568 I build: 5055 (c6ff5d2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.000.752 I main: load the model and apply lora adapter, if any
0.00.010.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.239 I llama_model_loader: - type  f32:  194 tensors
0.00.022.240 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.240 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.243 I print_info: file format = GGUF V3 (latest)
0.00.022.243 I print_info: file type   = Q5_1
0.00.022.246 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.516 I load: special tokens cache size = 25
0.00.067.515 I load: token to piece cache size = 0.2984 MB
0.00.067.529 I print_info: arch             = gptneox
0.00.067.529 I print_info: vocab_only       = 0
0.00.067.530 I print_info: n_ctx_train      = 2048
0.00.067.530 I print_info: n_embd           = 2048
0.00.067.530 I print_info: n_layer          = 24
0.00.067.544 I print_info: n_head           = 16
0.00.067.546 I print_info: n_head_kv        = 16
0.00.067.546 I print_info: n_rot            = 32
0.00.067.547 I print_info: n_swa            = 0
0.00.067.547 I print_info: n_swa_pattern    = 1
0.00.067.547 I print_info: n_embd_head_k    = 128
0.00.067.548 I print_info: n_embd_head_v    = 128
0.00.067.549 I print_info: n_gqa            = 1
0.00.067.550 I print_info: n_embd_k_gqa     = 2048
0.00.067.552 I print_info: n_embd_v_gqa     = 2048
0.00.067.553 I print_info: f_norm_eps       = 1.0e-05
0.00.067.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.555 I print_info: f_logit_scale    = 0.0e+00
0.00.067.555 I print_info: f_attn_scale     = 0.0e+00
0.00.067.556 I print_info: n_ff             = 8192
0.00.067.557 I print_info: n_expert         = 0
0.00.067.557 I print_info: n_expert_used    = 0
0.00.067.557 I print_info: causal attn      = 1
0.00.067.557 I print_info: pooling type     = 0
0.00.067.557 I print_info: rope type        = 2
0.00.067.558 I print_info: rope scaling     = linear
0.00.067.559 I print_info: freq_base_train  = 10000.0
0.00.067.559 I print_info: freq_scale_train = 1
0.00.067.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.561 I print_info: rope_finetuned   = unknown
0.00.067.561 I print_info: ssm_d_conv       = 0
0.00.067.562 I print_info: ssm_d_inner      = 0
0.00.067.562 I print_info: ssm_d_state      = 0
0.00.067.562 I print_info: ssm_dt_rank      = 0
0.00.067.563 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.563 I print_info: model type       = 1.4B
0.00.067.564 I print_info: model params     = 1.41 B
0.00.067.564 I print_info: general.name     = 1.4B
0.00.067.566 I print_info: vocab type       = BPE
0.00.067.567 I print_info: n_vocab          = 50304
0.00.067.568 I print_info: n_merges         = 50009
0.00.067.568 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.569 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.569 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.569 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.570 I print_info: LF token         = 187 'Ċ'
0.00.067.570 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.571 I print_info: max token length = 1024
0.00.067.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.082 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.068 I llama_context: constructing llama_context
0.00.127.073 I llama_context: n_seq_max     = 1
0.00.127.073 I llama_context: n_ctx         = 2048
0.00.127.074 I llama_context: n_ctx_per_seq = 2048
0.00.127.074 I llama_context: n_batch       = 2048
0.00.127.074 I llama_context: n_ubatch      = 512
0.00.127.075 I llama_context: causal_attn   = 1
0.00.127.075 I llama_context: flash_attn    = 0
0.00.127.077 I llama_context: freq_base     = 10000.0
0.00.127.077 I llama_context: freq_scale    = 1
0.00.127.120 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.130 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.205.927 I init:        CPU KV buffer size =   384.00 MiB
0.00.205.946 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.525 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.530 I llama_context: graph nodes  = 1015
0.00.212.531 I llama_context: graph splits = 1
0.00.212.543 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.513 I main: llama threadpool init, n_threads = 4
0.00.302.525 I 
0.00.302.590 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.593 I 
0.00.302.658 I sampler seed: 1234
0.00.302.668 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.670 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.671 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.671 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.736.661 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28756.58 tokens per second)
0.02.736.664 I llama_perf_context_print:        load time =     300.55 ms
0.02.736.665 I llama_perf_context_print: prompt eval time =     147.58 ms /     7 tokens (   21.08 ms per token,    47.43 tokens per second)
0.02.736.666 I llama_perf_context_print:        eval time =    2276.79 ms /    63 runs   (   36.14 ms per token,    27.67 tokens per second)
0.02.736.667 I llama_perf_context_print:       total time =    2435.35 ms /    70 tokens

real	0m2.790s
user	0m10.100s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.621 I build: 5055 (c6ff5d2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.182 I llama_model_loader: - type  f32:  194 tensors
0.00.022.183 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.183 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.186 I print_info: file format = GGUF V3 (latest)
0.00.022.186 I print_info: file type   = Q5_1
0.00.022.190 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.704 I load: special tokens cache size = 25
0.00.069.799 I load: token to piece cache size = 0.2984 MB
0.00.069.820 I print_info: arch             = gptneox
0.00.069.821 I print_info: vocab_only       = 0
0.00.069.822 I print_info: n_ctx_train      = 2048
0.00.069.822 I print_info: n_embd           = 2048
0.00.069.823 I print_info: n_layer          = 24
0.00.069.842 I print_info: n_head           = 16
0.00.069.844 I print_info: n_head_kv        = 16
0.00.069.845 I print_info: n_rot            = 32
0.00.069.845 I print_info: n_swa            = 0
0.00.069.845 I print_info: n_swa_pattern    = 1
0.00.069.846 I print_info: n_embd_head_k    = 128
0.00.069.846 I print_info: n_embd_head_v    = 128
0.00.069.848 I print_info: n_gqa            = 1
0.00.069.850 I print_info: n_embd_k_gqa     = 2048
0.00.069.852 I print_info: n_embd_v_gqa     = 2048
0.00.069.853 I print_info: f_norm_eps       = 1.0e-05
0.00.069.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.855 I print_info: f_logit_scale    = 0.0e+00
0.00.069.855 I print_info: f_attn_scale     = 0.0e+00
0.00.069.856 I print_info: n_ff             = 8192
0.00.069.857 I print_info: n_expert         = 0
0.00.069.857 I print_info: n_expert_used    = 0
0.00.069.857 I print_info: causal attn      = 1
0.00.069.857 I print_info: pooling type     = 0
0.00.069.858 I print_info: rope type        = 2
0.00.069.858 I print_info: rope scaling     = linear
0.00.069.860 I print_info: freq_base_train  = 10000.0
0.00.069.860 I print_info: freq_scale_train = 1
0.00.069.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.861 I print_info: rope_finetuned   = unknown
0.00.069.861 I print_info: ssm_d_conv       = 0
0.00.069.861 I print_info: ssm_d_inner      = 0
0.00.069.862 I print_info: ssm_d_state      = 0
0.00.069.862 I print_info: ssm_dt_rank      = 0
0.00.069.862 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.863 I print_info: model type       = 1.4B
0.00.069.864 I print_info: model params     = 1.41 B
0.00.069.864 I print_info: general.name     = 1.4B
0.00.069.867 I print_info: vocab type       = BPE
0.00.069.868 I print_info: n_vocab          = 50304
0.00.069.868 I print_info: n_merges         = 50009
0.00.069.869 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.869 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.870 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.870 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.871 I print_info: LF token         = 187 'Ċ'
0.00.069.871 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.872 I print_info: max token length = 1024
0.00.069.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.088 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.099 I llama_context: constructing llama_context
0.00.129.105 I llama_context: n_seq_max     = 1
0.00.129.105 I llama_context: n_ctx         = 128
0.00.129.106 I llama_context: n_ctx_per_seq = 128
0.00.129.106 I llama_context: n_batch       = 128
0.00.129.106 I llama_context: n_ubatch      = 128
0.00.129.107 I llama_context: causal_attn   = 1
0.00.129.107 I llama_context: flash_attn    = 0
0.00.129.109 I llama_context: freq_base     = 10000.0
0.00.129.109 I llama_context: freq_scale    = 1
0.00.129.110 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.154 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.164 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.134.421 I init:        CPU KV buffer size =    24.00 MiB
0.00.134.436 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.891 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.896 I llama_context: graph nodes  = 1015
0.00.141.896 I llama_context: graph splits = 1
0.00.141.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.046 I 
0.00.202.134 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.144 I perplexity: tokenizing the input ..
0.00.208.628 I perplexity: tokenization took 6.479 ms
0.00.208.652 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.704.322 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.712.548 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.712.586 I llama_perf_context_print:        load time =     201.38 ms
0.02.712.591 I llama_perf_context_print: prompt eval time =    2493.98 ms /   128 tokens (   19.48 ms per token,    51.32 tokens per second)
0.02.712.593 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.712.594 I llama_perf_context_print:       total time =    2510.56 ms /   129 tokens

real	0m2.759s
user	0m10.344s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 5055 (c6ff5d2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.383 I main: llama backend init
0.00.000.390 I main: load the model and apply lora adapter, if any
0.00.010.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.200 I llama_model_loader: - type  f32:  194 tensors
0.00.022.200 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.201 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.201 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.203 I print_info: file format = GGUF V3 (latest)
0.00.022.204 I print_info: file type   = Q2_K - Medium
0.00.022.207 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.790 I load: special tokens cache size = 25
0.00.068.692 I load: token to piece cache size = 0.2984 MB
0.00.068.712 I print_info: arch             = gptneox
0.00.068.712 I print_info: vocab_only       = 0
0.00.068.713 I print_info: n_ctx_train      = 2048
0.00.068.713 I print_info: n_embd           = 2048
0.00.068.713 I print_info: n_layer          = 24
0.00.068.723 I print_info: n_head           = 16
0.00.068.725 I print_info: n_head_kv        = 16
0.00.068.726 I print_info: n_rot            = 32
0.00.068.727 I print_info: n_swa            = 0
0.00.068.727 I print_info: n_swa_pattern    = 1
0.00.068.727 I print_info: n_embd_head_k    = 128
0.00.068.727 I print_info: n_embd_head_v    = 128
0.00.068.729 I print_info: n_gqa            = 1
0.00.068.731 I print_info: n_embd_k_gqa     = 2048
0.00.068.733 I print_info: n_embd_v_gqa     = 2048
0.00.068.734 I print_info: f_norm_eps       = 1.0e-05
0.00.068.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.736 I print_info: f_logit_scale    = 0.0e+00
0.00.068.737 I print_info: f_attn_scale     = 0.0e+00
0.00.068.739 I print_info: n_ff             = 8192
0.00.068.739 I print_info: n_expert         = 0
0.00.068.740 I print_info: n_expert_used    = 0
0.00.068.740 I print_info: causal attn      = 1
0.00.068.741 I print_info: pooling type     = 0
0.00.068.741 I print_info: rope type        = 2
0.00.068.742 I print_info: rope scaling     = linear
0.00.068.743 I print_info: freq_base_train  = 10000.0
0.00.068.744 I print_info: freq_scale_train = 1
0.00.068.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.745 I print_info: rope_finetuned   = unknown
0.00.068.745 I print_info: ssm_d_conv       = 0
0.00.068.746 I print_info: ssm_d_inner      = 0
0.00.068.746 I print_info: ssm_d_state      = 0
0.00.068.747 I print_info: ssm_dt_rank      = 0
0.00.068.747 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.748 I print_info: model type       = 1.4B
0.00.068.750 I print_info: model params     = 1.41 B
0.00.068.752 I print_info: general.name     = 1.4B
0.00.068.755 I print_info: vocab type       = BPE
0.00.068.756 I print_info: n_vocab          = 50304
0.00.068.757 I print_info: n_merges         = 50009
0.00.068.757 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.758 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.758 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.759 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.759 I print_info: LF token         = 187 'Ċ'
0.00.068.760 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.760 I print_info: max token length = 1024
0.00.068.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.268 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.671 I llama_context: constructing llama_context
0.00.102.677 I llama_context: n_seq_max     = 1
0.00.102.677 I llama_context: n_ctx         = 2048
0.00.102.677 I llama_context: n_ctx_per_seq = 2048
0.00.102.678 I llama_context: n_batch       = 2048
0.00.102.678 I llama_context: n_ubatch      = 512
0.00.102.678 I llama_context: causal_attn   = 1
0.00.102.679 I llama_context: flash_attn    = 0
0.00.102.681 I llama_context: freq_base     = 10000.0
0.00.102.681 I llama_context: freq_scale    = 1
0.00.102.728 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.740 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.179.643 I init:        CPU KV buffer size =   384.00 MiB
0.00.179.660 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.186.734 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.186.739 I llama_context: graph nodes  = 1015
0.00.186.739 I llama_context: graph splits = 1
0.00.186.752 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.187.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.187.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.771 I main: llama threadpool init, n_threads = 4
0.00.257.783 I 
0.00.257.844 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.257.844 I 
0.00.257.919 I sampler seed: 1234
0.00.257.926 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.257.929 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.257.930 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.257.930 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.836.399 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31346.58 tokens per second)
0.01.836.404 I llama_perf_context_print:        load time =     256.12 ms
0.01.836.406 I llama_perf_context_print: prompt eval time =      89.57 ms /     7 tokens (   12.80 ms per token,    78.15 tokens per second)
0.01.836.407 I llama_perf_context_print:        eval time =    1479.57 ms /    63 runs   (   23.49 ms per token,    42.58 tokens per second)
0.01.836.408 I llama_perf_context_print:       total time =    1579.88 ms /    70 tokens

real	0m1.873s
user	0m6.595s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5055 (c6ff5d2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.001 I llama_model_loader: - type  f32:  194 tensors
0.00.022.001 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.002 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.002 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.005 I print_info: file format = GGUF V3 (latest)
0.00.022.005 I print_info: file type   = Q2_K - Medium
0.00.022.008 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.173 I load: special tokens cache size = 25
0.00.067.149 I load: token to piece cache size = 0.2984 MB
0.00.067.165 I print_info: arch             = gptneox
0.00.067.166 I print_info: vocab_only       = 0
0.00.067.167 I print_info: n_ctx_train      = 2048
0.00.067.167 I print_info: n_embd           = 2048
0.00.067.167 I print_info: n_layer          = 24
0.00.067.181 I print_info: n_head           = 16
0.00.067.188 I print_info: n_head_kv        = 16
0.00.067.188 I print_info: n_rot            = 32
0.00.067.188 I print_info: n_swa            = 0
0.00.067.189 I print_info: n_swa_pattern    = 1
0.00.067.189 I print_info: n_embd_head_k    = 128
0.00.067.190 I print_info: n_embd_head_v    = 128
0.00.067.192 I print_info: n_gqa            = 1
0.00.067.195 I print_info: n_embd_k_gqa     = 2048
0.00.067.197 I print_info: n_embd_v_gqa     = 2048
0.00.067.198 I print_info: f_norm_eps       = 1.0e-05
0.00.067.199 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.201 I print_info: f_logit_scale    = 0.0e+00
0.00.067.202 I print_info: f_attn_scale     = 0.0e+00
0.00.067.203 I print_info: n_ff             = 8192
0.00.067.204 I print_info: n_expert         = 0
0.00.067.205 I print_info: n_expert_used    = 0
0.00.067.206 I print_info: causal attn      = 1
0.00.067.206 I print_info: pooling type     = 0
0.00.067.207 I print_info: rope type        = 2
0.00.067.208 I print_info: rope scaling     = linear
0.00.067.210 I print_info: freq_base_train  = 10000.0
0.00.067.211 I print_info: freq_scale_train = 1
0.00.067.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.212 I print_info: rope_finetuned   = unknown
0.00.067.212 I print_info: ssm_d_conv       = 0
0.00.067.213 I print_info: ssm_d_inner      = 0
0.00.067.214 I print_info: ssm_d_state      = 0
0.00.067.214 I print_info: ssm_dt_rank      = 0
0.00.067.215 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.216 I print_info: model type       = 1.4B
0.00.067.217 I print_info: model params     = 1.41 B
0.00.067.217 I print_info: general.name     = 1.4B
0.00.067.221 I print_info: vocab type       = BPE
0.00.067.222 I print_info: n_vocab          = 50304
0.00.067.223 I print_info: n_merges         = 50009
0.00.067.224 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.225 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.229 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.230 I print_info: LF token         = 187 'Ċ'
0.00.067.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.231 I print_info: max token length = 1024
0.00.067.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.020 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.426 I llama_context: constructing llama_context
0.00.100.432 I llama_context: n_seq_max     = 1
0.00.100.432 I llama_context: n_ctx         = 128
0.00.100.432 I llama_context: n_ctx_per_seq = 128
0.00.100.433 I llama_context: n_batch       = 128
0.00.100.433 I llama_context: n_ubatch      = 128
0.00.100.433 I llama_context: causal_attn   = 1
0.00.100.434 I llama_context: flash_attn    = 0
0.00.100.436 I llama_context: freq_base     = 10000.0
0.00.100.437 I llama_context: freq_scale    = 1
0.00.100.437 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.100.482 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.100.493 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.105.573 I init:        CPU KV buffer size =    24.00 MiB
0.00.105.584 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.112.652 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.112.657 I llama_context: graph nodes  = 1015
0.00.112.657 I llama_context: graph splits = 1
0.00.112.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.112.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.151.061 I 
0.00.151.137 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.151.148 I perplexity: tokenizing the input ..
0.00.157.589 I perplexity: tokenization took 6.437 ms
0.00.157.608 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.690.057 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.698.281 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.698.322 I llama_perf_context_print:        load time =     150.76 ms
0.01.698.326 I llama_perf_context_print: prompt eval time =    1530.91 ms /   128 tokens (   11.96 ms per token,    83.61 tokens per second)
0.01.698.327 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.698.328 I llama_perf_context_print:       total time =    1547.27 ms /   129 tokens

real	0m1.730s
user	0m6.412s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.521 I build: 5055 (c6ff5d2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.701 I main: llama backend init
0.00.000.707 I main: load the model and apply lora adapter, if any
0.00.010.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.298 I llama_model_loader: - type  f32:  194 tensors
0.00.022.298 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.299 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.299 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.299 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.301 I print_info: file format = GGUF V3 (latest)
0.00.022.302 I print_info: file type   = Q3_K - Medium
0.00.022.305 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.628 I load: special tokens cache size = 25
0.00.067.513 I load: token to piece cache size = 0.2984 MB
0.00.067.528 I print_info: arch             = gptneox
0.00.067.528 I print_info: vocab_only       = 0
0.00.067.529 I print_info: n_ctx_train      = 2048
0.00.067.529 I print_info: n_embd           = 2048
0.00.067.529 I print_info: n_layer          = 24
0.00.067.544 I print_info: n_head           = 16
0.00.067.553 I print_info: n_head_kv        = 16
0.00.067.554 I print_info: n_rot            = 32
0.00.067.554 I print_info: n_swa            = 0
0.00.067.554 I print_info: n_swa_pattern    = 1
0.00.067.554 I print_info: n_embd_head_k    = 128
0.00.067.555 I print_info: n_embd_head_v    = 128
0.00.067.557 I print_info: n_gqa            = 1
0.00.067.558 I print_info: n_embd_k_gqa     = 2048
0.00.067.560 I print_info: n_embd_v_gqa     = 2048
0.00.067.562 I print_info: f_norm_eps       = 1.0e-05
0.00.067.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.564 I print_info: f_logit_scale    = 0.0e+00
0.00.067.565 I print_info: f_attn_scale     = 0.0e+00
0.00.067.566 I print_info: n_ff             = 8192
0.00.067.568 I print_info: n_expert         = 0
0.00.067.568 I print_info: n_expert_used    = 0
0.00.067.569 I print_info: causal attn      = 1
0.00.067.570 I print_info: pooling type     = 0
0.00.067.570 I print_info: rope type        = 2
0.00.067.571 I print_info: rope scaling     = linear
0.00.067.572 I print_info: freq_base_train  = 10000.0
0.00.067.573 I print_info: freq_scale_train = 1
0.00.067.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.574 I print_info: rope_finetuned   = unknown
0.00.067.574 I print_info: ssm_d_conv       = 0
0.00.067.574 I print_info: ssm_d_inner      = 0
0.00.067.575 I print_info: ssm_d_state      = 0
0.00.067.575 I print_info: ssm_dt_rank      = 0
0.00.067.576 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.576 I print_info: model type       = 1.4B
0.00.067.577 I print_info: model params     = 1.41 B
0.00.067.577 I print_info: general.name     = 1.4B
0.00.067.580 I print_info: vocab type       = BPE
0.00.067.581 I print_info: n_vocab          = 50304
0.00.067.582 I print_info: n_merges         = 50009
0.00.067.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.584 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.584 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.585 I print_info: LF token         = 187 'Ċ'
0.00.067.586 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.587 I print_info: max token length = 1024
0.00.067.588 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.082 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.089 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.344.698 I llama_context: constructing llama_context
0.00.344.703 I llama_context: n_seq_max     = 1
0.00.344.703 I llama_context: n_ctx         = 2048
0.00.344.704 I llama_context: n_ctx_per_seq = 2048
0.00.344.704 I llama_context: n_batch       = 2048
0.00.344.704 I llama_context: n_ubatch      = 512
0.00.344.705 I llama_context: causal_attn   = 1
0.00.344.705 I llama_context: flash_attn    = 0
0.00.344.709 I llama_context: freq_base     = 10000.0
0.00.344.710 I llama_context: freq_scale    = 1
0.00.344.753 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.344.764 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.420.965 I init:        CPU KV buffer size =   384.00 MiB
0.00.420.984 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.427.631 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.427.636 I llama_context: graph nodes  = 1015
0.00.427.636 I llama_context: graph splits = 1
0.00.427.648 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.428.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.428.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.134 I main: llama threadpool init, n_threads = 4
0.00.503.146 I 
0.00.503.212 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.503.215 I 
0.00.503.288 I sampler seed: 1234
0.00.503.298 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.301 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.301 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.503.302 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.329.888 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28710.07 tokens per second)
0.02.329.892 I llama_perf_context_print:        load time =     501.23 ms
0.02.329.893 I llama_perf_context_print: prompt eval time =      89.88 ms /     7 tokens (   12.84 ms per token,    77.88 tokens per second)
0.02.329.894 I llama_perf_context_print:        eval time =    1727.20 ms /    63 runs   (   27.42 ms per token,    36.48 tokens per second)
0.02.329.895 I llama_perf_context_print:       total time =    1827.94 ms /    70 tokens

real	0m2.374s
user	0m7.786s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5055 (c6ff5d2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.979 I llama_model_loader: - type  f32:  194 tensors
0.00.021.980 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.981 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.981 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.982 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.984 I print_info: file format = GGUF V3 (latest)
0.00.021.984 I print_info: file type   = Q3_K - Medium
0.00.021.988 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.522 I load: special tokens cache size = 25
0.00.069.420 I load: token to piece cache size = 0.2984 MB
0.00.069.439 I print_info: arch             = gptneox
0.00.069.440 I print_info: vocab_only       = 0
0.00.069.440 I print_info: n_ctx_train      = 2048
0.00.069.441 I print_info: n_embd           = 2048
0.00.069.441 I print_info: n_layer          = 24
0.00.069.457 I print_info: n_head           = 16
0.00.069.459 I print_info: n_head_kv        = 16
0.00.069.460 I print_info: n_rot            = 32
0.00.069.460 I print_info: n_swa            = 0
0.00.069.460 I print_info: n_swa_pattern    = 1
0.00.069.461 I print_info: n_embd_head_k    = 128
0.00.069.461 I print_info: n_embd_head_v    = 128
0.00.069.463 I print_info: n_gqa            = 1
0.00.069.465 I print_info: n_embd_k_gqa     = 2048
0.00.069.466 I print_info: n_embd_v_gqa     = 2048
0.00.069.468 I print_info: f_norm_eps       = 1.0e-05
0.00.069.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.469 I print_info: f_logit_scale    = 0.0e+00
0.00.069.470 I print_info: f_attn_scale     = 0.0e+00
0.00.069.471 I print_info: n_ff             = 8192
0.00.069.471 I print_info: n_expert         = 0
0.00.069.471 I print_info: n_expert_used    = 0
0.00.069.472 I print_info: causal attn      = 1
0.00.069.472 I print_info: pooling type     = 0
0.00.069.472 I print_info: rope type        = 2
0.00.069.473 I print_info: rope scaling     = linear
0.00.069.474 I print_info: freq_base_train  = 10000.0
0.00.069.475 I print_info: freq_scale_train = 1
0.00.069.475 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.475 I print_info: rope_finetuned   = unknown
0.00.069.476 I print_info: ssm_d_conv       = 0
0.00.069.476 I print_info: ssm_d_inner      = 0
0.00.069.476 I print_info: ssm_d_state      = 0
0.00.069.476 I print_info: ssm_dt_rank      = 0
0.00.069.477 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.477 I print_info: model type       = 1.4B
0.00.069.478 I print_info: model params     = 1.41 B
0.00.069.478 I print_info: general.name     = 1.4B
0.00.069.481 I print_info: vocab type       = BPE
0.00.069.482 I print_info: n_vocab          = 50304
0.00.069.483 I print_info: n_merges         = 50009
0.00.069.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.485 I print_info: LF token         = 187 'Ċ'
0.00.069.485 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.486 I print_info: max token length = 1024
0.00.069.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.139 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.111.146 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.348.050 I llama_context: constructing llama_context
0.00.348.055 I llama_context: n_seq_max     = 1
0.00.348.055 I llama_context: n_ctx         = 128
0.00.348.055 I llama_context: n_ctx_per_seq = 128
0.00.348.056 I llama_context: n_batch       = 128
0.00.348.056 I llama_context: n_ubatch      = 128
0.00.348.056 I llama_context: causal_attn   = 1
0.00.348.057 I llama_context: flash_attn    = 0
0.00.348.060 I llama_context: freq_base     = 10000.0
0.00.348.061 I llama_context: freq_scale    = 1
0.00.348.061 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.348.109 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.121 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.353.317 I init:        CPU KV buffer size =    24.00 MiB
0.00.353.330 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.360.120 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.360.125 I llama_context: graph nodes  = 1015
0.00.360.125 I llama_context: graph splits = 1
0.00.360.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.360.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.660 I 
0.00.405.739 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.405.749 I perplexity: tokenizing the input ..
0.00.412.225 I perplexity: tokenization took 6.471 ms
0.00.412.244 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.589.795 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.598.053 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.598.084 I llama_perf_context_print:        load time =     405.35 ms
0.01.598.086 I llama_perf_context_print: prompt eval time =    1175.65 ms /   128 tokens (    9.18 ms per token,   108.88 tokens per second)
0.01.598.086 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.598.087 I llama_perf_context_print:       total time =    1192.44 ms /   129 tokens

real	0m1.636s
user	0m5.155s
sys	0m0.176s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.594 I build: 5055 (c6ff5d2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.788 I main: llama backend init
0.00.000.794 I main: load the model and apply lora adapter, if any
0.00.010.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.564 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.565 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.567 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.569 I llama_model_loader: - type  f32:  194 tensors
0.00.022.569 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.570 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.571 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.573 I print_info: file format = GGUF V3 (latest)
0.00.022.573 I print_info: file type   = Q4_K - Medium
0.00.022.577 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.746 I load: special tokens cache size = 25
0.00.068.676 I load: token to piece cache size = 0.2984 MB
0.00.068.691 I print_info: arch             = gptneox
0.00.068.692 I print_info: vocab_only       = 0
0.00.068.692 I print_info: n_ctx_train      = 2048
0.00.068.692 I print_info: n_embd           = 2048
0.00.068.693 I print_info: n_layer          = 24
0.00.068.708 I print_info: n_head           = 16
0.00.068.710 I print_info: n_head_kv        = 16
0.00.068.710 I print_info: n_rot            = 32
0.00.068.710 I print_info: n_swa            = 0
0.00.068.711 I print_info: n_swa_pattern    = 1
0.00.068.712 I print_info: n_embd_head_k    = 128
0.00.068.712 I print_info: n_embd_head_v    = 128
0.00.068.714 I print_info: n_gqa            = 1
0.00.068.716 I print_info: n_embd_k_gqa     = 2048
0.00.068.718 I print_info: n_embd_v_gqa     = 2048
0.00.068.719 I print_info: f_norm_eps       = 1.0e-05
0.00.068.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.721 I print_info: f_logit_scale    = 0.0e+00
0.00.068.721 I print_info: f_attn_scale     = 0.0e+00
0.00.068.722 I print_info: n_ff             = 8192
0.00.068.722 I print_info: n_expert         = 0
0.00.068.723 I print_info: n_expert_used    = 0
0.00.068.723 I print_info: causal attn      = 1
0.00.068.723 I print_info: pooling type     = 0
0.00.068.723 I print_info: rope type        = 2
0.00.068.724 I print_info: rope scaling     = linear
0.00.068.725 I print_info: freq_base_train  = 10000.0
0.00.068.726 I print_info: freq_scale_train = 1
0.00.068.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.726 I print_info: rope_finetuned   = unknown
0.00.068.726 I print_info: ssm_d_conv       = 0
0.00.068.727 I print_info: ssm_d_inner      = 0
0.00.068.727 I print_info: ssm_d_state      = 0
0.00.068.727 I print_info: ssm_dt_rank      = 0
0.00.068.728 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.728 I print_info: model type       = 1.4B
0.00.068.729 I print_info: model params     = 1.41 B
0.00.068.729 I print_info: general.name     = 1.4B
0.00.068.732 I print_info: vocab type       = BPE
0.00.068.733 I print_info: n_vocab          = 50304
0.00.068.733 I print_info: n_merges         = 50009
0.00.068.734 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.735 I print_info: LF token         = 187 'Ċ'
0.00.068.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.736 I print_info: max token length = 1024
0.00.068.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.295 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.119.303 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.332.899 I llama_context: constructing llama_context
0.00.332.904 I llama_context: n_seq_max     = 1
0.00.332.904 I llama_context: n_ctx         = 2048
0.00.332.904 I llama_context: n_ctx_per_seq = 2048
0.00.332.905 I llama_context: n_batch       = 2048
0.00.332.905 I llama_context: n_ubatch      = 512
0.00.332.905 I llama_context: causal_attn   = 1
0.00.332.906 I llama_context: flash_attn    = 0
0.00.332.909 I llama_context: freq_base     = 10000.0
0.00.332.910 I llama_context: freq_scale    = 1
0.00.332.955 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.332.966 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.410.375 I init:        CPU KV buffer size =   384.00 MiB
0.00.410.395 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.417.192 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.417.196 I llama_context: graph nodes  = 1015
0.00.417.197 I llama_context: graph splits = 1
0.00.417.209 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.417.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.417.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.036 I main: llama threadpool init, n_threads = 4
0.00.495.048 I 
0.00.495.111 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.495.115 I 
0.00.495.189 I sampler seed: 1234
0.00.495.199 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.201 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.202 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.495.202 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.424.989 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28241.85 tokens per second)
0.02.424.994 I llama_perf_context_print:        load time =     492.75 ms
0.02.424.996 I llama_perf_context_print: prompt eval time =      95.60 ms /     7 tokens (   13.66 ms per token,    73.22 tokens per second)
0.02.424.997 I llama_perf_context_print:        eval time =    1824.87 ms /    63 runs   (   28.97 ms per token,    34.52 tokens per second)
0.02.424.997 I llama_perf_context_print:       total time =    1931.44 ms /    70 tokens

real	0m2.474s
user	0m8.177s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.605 I build: 5055 (c6ff5d2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.254 I llama_model_loader: - type  f32:  194 tensors
0.00.022.254 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.255 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.255 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.257 I print_info: file format = GGUF V3 (latest)
0.00.022.257 I print_info: file type   = Q4_K - Medium
0.00.022.260 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.169 I load: special tokens cache size = 25
0.00.068.092 I load: token to piece cache size = 0.2984 MB
0.00.068.108 I print_info: arch             = gptneox
0.00.068.108 I print_info: vocab_only       = 0
0.00.068.109 I print_info: n_ctx_train      = 2048
0.00.068.109 I print_info: n_embd           = 2048
0.00.068.109 I print_info: n_layer          = 24
0.00.068.126 I print_info: n_head           = 16
0.00.068.132 I print_info: n_head_kv        = 16
0.00.068.132 I print_info: n_rot            = 32
0.00.068.133 I print_info: n_swa            = 0
0.00.068.133 I print_info: n_swa_pattern    = 1
0.00.068.134 I print_info: n_embd_head_k    = 128
0.00.068.134 I print_info: n_embd_head_v    = 128
0.00.068.137 I print_info: n_gqa            = 1
0.00.068.141 I print_info: n_embd_k_gqa     = 2048
0.00.068.143 I print_info: n_embd_v_gqa     = 2048
0.00.068.145 I print_info: f_norm_eps       = 1.0e-05
0.00.068.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.148 I print_info: f_logit_scale    = 0.0e+00
0.00.068.149 I print_info: f_attn_scale     = 0.0e+00
0.00.068.150 I print_info: n_ff             = 8192
0.00.068.151 I print_info: n_expert         = 0
0.00.068.154 I print_info: n_expert_used    = 0
0.00.068.155 I print_info: causal attn      = 1
0.00.068.155 I print_info: pooling type     = 0
0.00.068.156 I print_info: rope type        = 2
0.00.068.156 I print_info: rope scaling     = linear
0.00.068.158 I print_info: freq_base_train  = 10000.0
0.00.068.159 I print_info: freq_scale_train = 1
0.00.068.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.160 I print_info: rope_finetuned   = unknown
0.00.068.160 I print_info: ssm_d_conv       = 0
0.00.068.161 I print_info: ssm_d_inner      = 0
0.00.068.162 I print_info: ssm_d_state      = 0
0.00.068.163 I print_info: ssm_dt_rank      = 0
0.00.068.163 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.164 I print_info: model type       = 1.4B
0.00.068.165 I print_info: model params     = 1.41 B
0.00.068.166 I print_info: general.name     = 1.4B
0.00.068.170 I print_info: vocab type       = BPE
0.00.068.171 I print_info: n_vocab          = 50304
0.00.068.172 I print_info: n_merges         = 50009
0.00.068.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.173 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.174 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.175 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.176 I print_info: LF token         = 187 'Ċ'
0.00.068.176 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.177 I print_info: max token length = 1024
0.00.068.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.201 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.210 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.334.535 I llama_context: constructing llama_context
0.00.334.539 I llama_context: n_seq_max     = 1
0.00.334.540 I llama_context: n_ctx         = 128
0.00.334.540 I llama_context: n_ctx_per_seq = 128
0.00.334.540 I llama_context: n_batch       = 128
0.00.334.540 I llama_context: n_ubatch      = 128
0.00.334.541 I llama_context: causal_attn   = 1
0.00.334.542 I llama_context: flash_attn    = 0
0.00.334.545 I llama_context: freq_base     = 10000.0
0.00.334.546 I llama_context: freq_scale    = 1
0.00.334.547 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.334.593 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.334.605 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.339.651 I init:        CPU KV buffer size =    24.00 MiB
0.00.339.664 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.347.207 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.347.212 I llama_context: graph nodes  = 1015
0.00.347.212 I llama_context: graph splits = 1
0.00.347.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.347.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.388 I 
0.00.393.472 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.485 I perplexity: tokenizing the input ..
0.00.399.955 I perplexity: tokenization took 6.466 ms
0.00.399.975 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.684.770 I perplexity: 1.28 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.692.989 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.693.018 I llama_perf_context_print:        load time =     392.73 ms
0.01.693.020 I llama_perf_context_print: prompt eval time =    1283.42 ms /   128 tokens (   10.03 ms per token,    99.73 tokens per second)
0.01.693.021 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.693.021 I llama_perf_context_print:       total time =    1299.65 ms /   129 tokens

real	0m1.734s
user	0m5.600s
sys	0m0.160s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.570 I build: 5055 (c6ff5d2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.756 I main: llama backend init
0.00.000.763 I main: load the model and apply lora adapter, if any
0.00.010.939 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.969 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.975 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.484 I llama_model_loader: - type  f32:  194 tensors
0.00.022.485 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.486 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.488 I print_info: file format = GGUF V3 (latest)
0.00.022.488 I print_info: file type   = Q5_K - Medium
0.00.022.492 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.245 I load: special tokens cache size = 25
0.00.069.313 I load: token to piece cache size = 0.2984 MB
0.00.069.331 I print_info: arch             = gptneox
0.00.069.331 I print_info: vocab_only       = 0
0.00.069.332 I print_info: n_ctx_train      = 2048
0.00.069.333 I print_info: n_embd           = 2048
0.00.069.333 I print_info: n_layer          = 24
0.00.069.353 I print_info: n_head           = 16
0.00.069.358 I print_info: n_head_kv        = 16
0.00.069.358 I print_info: n_rot            = 32
0.00.069.358 I print_info: n_swa            = 0
0.00.069.359 I print_info: n_swa_pattern    = 1
0.00.069.359 I print_info: n_embd_head_k    = 128
0.00.069.359 I print_info: n_embd_head_v    = 128
0.00.069.361 I print_info: n_gqa            = 1
0.00.069.363 I print_info: n_embd_k_gqa     = 2048
0.00.069.365 I print_info: n_embd_v_gqa     = 2048
0.00.069.367 I print_info: f_norm_eps       = 1.0e-05
0.00.069.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.368 I print_info: f_logit_scale    = 0.0e+00
0.00.069.369 I print_info: f_attn_scale     = 0.0e+00
0.00.069.370 I print_info: n_ff             = 8192
0.00.069.370 I print_info: n_expert         = 0
0.00.069.370 I print_info: n_expert_used    = 0
0.00.069.371 I print_info: causal attn      = 1
0.00.069.371 I print_info: pooling type     = 0
0.00.069.371 I print_info: rope type        = 2
0.00.069.372 I print_info: rope scaling     = linear
0.00.069.373 I print_info: freq_base_train  = 10000.0
0.00.069.374 I print_info: freq_scale_train = 1
0.00.069.374 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.374 I print_info: rope_finetuned   = unknown
0.00.069.375 I print_info: ssm_d_conv       = 0
0.00.069.376 I print_info: ssm_d_inner      = 0
0.00.069.376 I print_info: ssm_d_state      = 0
0.00.069.377 I print_info: ssm_dt_rank      = 0
0.00.069.378 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.378 I print_info: model type       = 1.4B
0.00.069.379 I print_info: model params     = 1.41 B
0.00.069.380 I print_info: general.name     = 1.4B
0.00.069.382 I print_info: vocab type       = BPE
0.00.069.384 I print_info: n_vocab          = 50304
0.00.069.384 I print_info: n_merges         = 50009
0.00.069.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.387 I print_info: LF token         = 187 'Ċ'
0.00.069.388 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.389 I print_info: max token length = 1024
0.00.069.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.522 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.553 I llama_context: constructing llama_context
0.00.128.559 I llama_context: n_seq_max     = 1
0.00.128.559 I llama_context: n_ctx         = 2048
0.00.128.559 I llama_context: n_ctx_per_seq = 2048
0.00.128.559 I llama_context: n_batch       = 2048
0.00.128.560 I llama_context: n_ubatch      = 512
0.00.128.560 I llama_context: causal_attn   = 1
0.00.128.561 I llama_context: flash_attn    = 0
0.00.128.562 I llama_context: freq_base     = 10000.0
0.00.128.563 I llama_context: freq_scale    = 1
0.00.128.605 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.614 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.205.688 I init:        CPU KV buffer size =   384.00 MiB
0.00.205.707 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.391 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.396 I llama_context: graph nodes  = 1015
0.00.212.397 I llama_context: graph splits = 1
0.00.212.409 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.072 I main: llama threadpool init, n_threads = 4
0.00.300.085 I 
0.00.300.148 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.152 I 
0.00.300.231 I sampler seed: 1234
0.00.300.242 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.245 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.246 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.246 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.559.794 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27756.06 tokens per second)
0.02.559.798 I llama_perf_context_print:        load time =     298.06 ms
0.02.559.799 I llama_perf_context_print: prompt eval time =     121.26 ms /     7 tokens (   17.32 ms per token,    57.73 tokens per second)
0.02.559.801 I llama_perf_context_print:        eval time =    2128.74 ms /    63 runs   (   33.79 ms per token,    29.59 tokens per second)
0.02.559.802 I llama_perf_context_print:       total time =    2260.96 ms /    70 tokens

real	0m2.613s
user	0m9.384s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.580 I build: 5055 (c6ff5d2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.215 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.256 I llama_model_loader: - type  f32:  194 tensors
0.00.022.257 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.258 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.259 I print_info: file format = GGUF V3 (latest)
0.00.022.260 I print_info: file type   = Q5_K - Medium
0.00.022.263 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.357 I load: special tokens cache size = 25
0.00.067.308 I load: token to piece cache size = 0.2984 MB
0.00.067.323 I print_info: arch             = gptneox
0.00.067.323 I print_info: vocab_only       = 0
0.00.067.324 I print_info: n_ctx_train      = 2048
0.00.067.324 I print_info: n_embd           = 2048
0.00.067.324 I print_info: n_layer          = 24
0.00.067.335 I print_info: n_head           = 16
0.00.067.336 I print_info: n_head_kv        = 16
0.00.067.337 I print_info: n_rot            = 32
0.00.067.337 I print_info: n_swa            = 0
0.00.067.337 I print_info: n_swa_pattern    = 1
0.00.067.338 I print_info: n_embd_head_k    = 128
0.00.067.338 I print_info: n_embd_head_v    = 128
0.00.067.340 I print_info: n_gqa            = 1
0.00.067.341 I print_info: n_embd_k_gqa     = 2048
0.00.067.343 I print_info: n_embd_v_gqa     = 2048
0.00.067.344 I print_info: f_norm_eps       = 1.0e-05
0.00.067.345 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.346 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.346 I print_info: f_logit_scale    = 0.0e+00
0.00.067.347 I print_info: f_attn_scale     = 0.0e+00
0.00.067.347 I print_info: n_ff             = 8192
0.00.067.348 I print_info: n_expert         = 0
0.00.067.348 I print_info: n_expert_used    = 0
0.00.067.348 I print_info: causal attn      = 1
0.00.067.349 I print_info: pooling type     = 0
0.00.067.349 I print_info: rope type        = 2
0.00.067.349 I print_info: rope scaling     = linear
0.00.067.351 I print_info: freq_base_train  = 10000.0
0.00.067.352 I print_info: freq_scale_train = 1
0.00.067.352 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.353 I print_info: rope_finetuned   = unknown
0.00.067.353 I print_info: ssm_d_conv       = 0
0.00.067.354 I print_info: ssm_d_inner      = 0
0.00.067.354 I print_info: ssm_d_state      = 0
0.00.067.354 I print_info: ssm_dt_rank      = 0
0.00.067.355 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.356 I print_info: model type       = 1.4B
0.00.067.357 I print_info: model params     = 1.41 B
0.00.067.357 I print_info: general.name     = 1.4B
0.00.067.360 I print_info: vocab type       = BPE
0.00.067.361 I print_info: n_vocab          = 50304
0.00.067.362 I print_info: n_merges         = 50009
0.00.067.363 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.363 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.364 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.365 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.365 I print_info: LF token         = 187 'Ċ'
0.00.067.366 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.366 I print_info: max token length = 1024
0.00.067.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.580 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.125.571 I llama_context: constructing llama_context
0.00.125.577 I llama_context: n_seq_max     = 1
0.00.125.577 I llama_context: n_ctx         = 128
0.00.125.578 I llama_context: n_ctx_per_seq = 128
0.00.125.578 I llama_context: n_batch       = 128
0.00.125.578 I llama_context: n_ubatch      = 128
0.00.125.579 I llama_context: causal_attn   = 1
0.00.125.579 I llama_context: flash_attn    = 0
0.00.125.581 I llama_context: freq_base     = 10000.0
0.00.125.582 I llama_context: freq_scale    = 1
0.00.125.583 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.624 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.634 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.130.583 I init:        CPU KV buffer size =    24.00 MiB
0.00.130.596 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.525 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.530 I llama_context: graph nodes  = 1015
0.00.137.530 I llama_context: graph splits = 1
0.00.137.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.320 I 
0.00.192.401 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.413 I perplexity: tokenizing the input ..
0.00.198.951 I perplexity: tokenization took 6.535 ms
0.00.198.971 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.187.889 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.196.145 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.196.176 I llama_perf_context_print:        load time =     191.70 ms
0.02.196.179 I llama_perf_context_print: prompt eval time =    1987.32 ms /   128 tokens (   15.53 ms per token,    64.41 tokens per second)
0.02.196.180 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.196.181 I llama_perf_context_print:       total time =    2003.87 ms /   129 tokens

real	0m2.242s
user	0m8.299s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.468 I build: 5055 (c6ff5d2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.637 I main: llama backend init
0.00.000.643 I main: load the model and apply lora adapter, if any
0.00.010.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.264 I llama_model_loader: - type  f32:  194 tensors
0.00.022.264 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.266 I print_info: file format = GGUF V3 (latest)
0.00.022.267 I print_info: file type   = Q6_K
0.00.022.269 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.833 I load: special tokens cache size = 25
0.00.068.821 I load: token to piece cache size = 0.2984 MB
0.00.068.842 I print_info: arch             = gptneox
0.00.068.842 I print_info: vocab_only       = 0
0.00.068.843 I print_info: n_ctx_train      = 2048
0.00.068.843 I print_info: n_embd           = 2048
0.00.068.844 I print_info: n_layer          = 24
0.00.068.861 I print_info: n_head           = 16
0.00.068.867 I print_info: n_head_kv        = 16
0.00.068.867 I print_info: n_rot            = 32
0.00.068.867 I print_info: n_swa            = 0
0.00.068.868 I print_info: n_swa_pattern    = 1
0.00.068.868 I print_info: n_embd_head_k    = 128
0.00.068.868 I print_info: n_embd_head_v    = 128
0.00.068.871 I print_info: n_gqa            = 1
0.00.068.873 I print_info: n_embd_k_gqa     = 2048
0.00.068.875 I print_info: n_embd_v_gqa     = 2048
0.00.068.876 I print_info: f_norm_eps       = 1.0e-05
0.00.068.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.879 I print_info: f_logit_scale    = 0.0e+00
0.00.068.879 I print_info: f_attn_scale     = 0.0e+00
0.00.068.883 I print_info: n_ff             = 8192
0.00.068.883 I print_info: n_expert         = 0
0.00.068.883 I print_info: n_expert_used    = 0
0.00.068.884 I print_info: causal attn      = 1
0.00.068.884 I print_info: pooling type     = 0
0.00.068.884 I print_info: rope type        = 2
0.00.068.885 I print_info: rope scaling     = linear
0.00.068.886 I print_info: freq_base_train  = 10000.0
0.00.068.887 I print_info: freq_scale_train = 1
0.00.068.887 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.887 I print_info: rope_finetuned   = unknown
0.00.068.887 I print_info: ssm_d_conv       = 0
0.00.068.888 I print_info: ssm_d_inner      = 0
0.00.068.888 I print_info: ssm_d_state      = 0
0.00.068.888 I print_info: ssm_dt_rank      = 0
0.00.068.889 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.890 I print_info: model type       = 1.4B
0.00.068.891 I print_info: model params     = 1.41 B
0.00.068.891 I print_info: general.name     = 1.4B
0.00.068.894 I print_info: vocab type       = BPE
0.00.068.895 I print_info: n_vocab          = 50304
0.00.068.895 I print_info: n_merges         = 50009
0.00.068.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.898 I print_info: LF token         = 187 'Ċ'
0.00.068.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.899 I print_info: max token length = 1024
0.00.068.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.171 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.209 I llama_context: constructing llama_context
0.00.133.214 I llama_context: n_seq_max     = 1
0.00.133.214 I llama_context: n_ctx         = 2048
0.00.133.214 I llama_context: n_ctx_per_seq = 2048
0.00.133.215 I llama_context: n_batch       = 2048
0.00.133.215 I llama_context: n_ubatch      = 512
0.00.133.216 I llama_context: causal_attn   = 1
0.00.133.217 I llama_context: flash_attn    = 0
0.00.133.219 I llama_context: freq_base     = 10000.0
0.00.133.219 I llama_context: freq_scale    = 1
0.00.133.262 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.273 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.209.511 I init:        CPU KV buffer size =   384.00 MiB
0.00.209.531 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.118 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.122 I llama_context: graph nodes  = 1015
0.00.216.123 I llama_context: graph splits = 1
0.00.216.135 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.178 I main: llama threadpool init, n_threads = 4
0.00.301.190 I 
0.00.301.252 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.255 I 
0.00.301.331 I sampler seed: 1234
0.00.301.341 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.344 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.345 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.345 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.638.680 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28571.43 tokens per second)
0.02.638.683 I llama_perf_context_print:        load time =     299.30 ms
0.02.638.684 I llama_perf_context_print: prompt eval time =     113.33 ms /     7 tokens (   16.19 ms per token,    61.77 tokens per second)
0.02.638.685 I llama_perf_context_print:        eval time =    2214.45 ms /    63 runs   (   35.15 ms per token,    28.45 tokens per second)
0.02.638.686 I llama_perf_context_print:       total time =    2338.72 ms /    70 tokens

real	0m2.698s
user	0m9.684s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.633 I build: 5055 (c6ff5d2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.375 I llama_model_loader: - type  f32:  194 tensors
0.00.022.376 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.378 I print_info: file format = GGUF V3 (latest)
0.00.022.379 I print_info: file type   = Q6_K
0.00.022.380 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.831 I load: special tokens cache size = 25
0.00.067.945 I load: token to piece cache size = 0.2984 MB
0.00.067.962 I print_info: arch             = gptneox
0.00.067.963 I print_info: vocab_only       = 0
0.00.067.963 I print_info: n_ctx_train      = 2048
0.00.067.963 I print_info: n_embd           = 2048
0.00.067.964 I print_info: n_layer          = 24
0.00.067.980 I print_info: n_head           = 16
0.00.067.982 I print_info: n_head_kv        = 16
0.00.067.982 I print_info: n_rot            = 32
0.00.067.983 I print_info: n_swa            = 0
0.00.067.983 I print_info: n_swa_pattern    = 1
0.00.067.983 I print_info: n_embd_head_k    = 128
0.00.067.983 I print_info: n_embd_head_v    = 128
0.00.067.985 I print_info: n_gqa            = 1
0.00.067.987 I print_info: n_embd_k_gqa     = 2048
0.00.067.989 I print_info: n_embd_v_gqa     = 2048
0.00.067.990 I print_info: f_norm_eps       = 1.0e-05
0.00.067.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.992 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.992 I print_info: f_logit_scale    = 0.0e+00
0.00.067.992 I print_info: f_attn_scale     = 0.0e+00
0.00.067.993 I print_info: n_ff             = 8192
0.00.067.994 I print_info: n_expert         = 0
0.00.067.994 I print_info: n_expert_used    = 0
0.00.067.994 I print_info: causal attn      = 1
0.00.067.994 I print_info: pooling type     = 0
0.00.067.995 I print_info: rope type        = 2
0.00.067.995 I print_info: rope scaling     = linear
0.00.067.996 I print_info: freq_base_train  = 10000.0
0.00.067.997 I print_info: freq_scale_train = 1
0.00.067.997 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.998 I print_info: rope_finetuned   = unknown
0.00.067.998 I print_info: ssm_d_conv       = 0
0.00.067.998 I print_info: ssm_d_inner      = 0
0.00.067.999 I print_info: ssm_d_state      = 0
0.00.067.999 I print_info: ssm_dt_rank      = 0
0.00.067.999 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.000 I print_info: model type       = 1.4B
0.00.068.000 I print_info: model params     = 1.41 B
0.00.068.000 I print_info: general.name     = 1.4B
0.00.068.003 I print_info: vocab type       = BPE
0.00.068.004 I print_info: n_vocab          = 50304
0.00.068.005 I print_info: n_merges         = 50009
0.00.068.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.007 I print_info: LF token         = 187 'Ċ'
0.00.068.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.008 I print_info: max token length = 1024
0.00.068.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.622 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.612 I llama_context: constructing llama_context
0.00.131.617 I llama_context: n_seq_max     = 1
0.00.131.618 I llama_context: n_ctx         = 128
0.00.131.618 I llama_context: n_ctx_per_seq = 128
0.00.131.618 I llama_context: n_batch       = 128
0.00.131.619 I llama_context: n_ubatch      = 128
0.00.131.619 I llama_context: causal_attn   = 1
0.00.131.619 I llama_context: flash_attn    = 0
0.00.131.622 I llama_context: freq_base     = 10000.0
0.00.131.622 I llama_context: freq_scale    = 1
0.00.131.623 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.665 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.674 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.136.566 I init:        CPU KV buffer size =    24.00 MiB
0.00.136.577 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.417 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.422 I llama_context: graph nodes  = 1015
0.00.143.422 I llama_context: graph splits = 1
0.00.143.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.574 I 
0.00.197.647 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.656 I perplexity: tokenizing the input ..
0.00.204.081 I perplexity: tokenization took 6.42 ms
0.00.204.098 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.019.437 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.027.650 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.027.683 I llama_perf_context_print:        load time =     196.89 ms
0.02.027.685 I llama_perf_context_print: prompt eval time =    1814.02 ms /   128 tokens (   14.17 ms per token,    70.56 tokens per second)
0.02.027.686 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.027.687 I llama_perf_context_print:       total time =    1830.12 ms /   129 tokens

real	0m2.076s
user	0m7.581s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.573 I build: 5055 (c6ff5d2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.395 I llama_model_loader: - type  f32:  194 tensors
0.00.022.396 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.396 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.399 I print_info: file format = GGUF V3 (latest)
0.00.022.399 I print_info: file type   = Q4_0
0.00.022.402 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.346 I load: special tokens cache size = 25
0.00.068.281 I load: token to piece cache size = 0.2984 MB
0.00.068.298 I print_info: arch             = gptneox
0.00.068.298 I print_info: vocab_only       = 0
0.00.068.299 I print_info: n_ctx_train      = 2048
0.00.068.299 I print_info: n_embd           = 2048
0.00.068.300 I print_info: n_layer          = 24
0.00.068.317 I print_info: n_head           = 16
0.00.068.322 I print_info: n_head_kv        = 16
0.00.068.322 I print_info: n_rot            = 32
0.00.068.322 I print_info: n_swa            = 0
0.00.068.323 I print_info: n_swa_pattern    = 1
0.00.068.323 I print_info: n_embd_head_k    = 128
0.00.068.324 I print_info: n_embd_head_v    = 128
0.00.068.326 I print_info: n_gqa            = 1
0.00.068.327 I print_info: n_embd_k_gqa     = 2048
0.00.068.329 I print_info: n_embd_v_gqa     = 2048
0.00.068.332 I print_info: f_norm_eps       = 1.0e-05
0.00.068.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.334 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.334 I print_info: f_logit_scale    = 0.0e+00
0.00.068.334 I print_info: f_attn_scale     = 0.0e+00
0.00.068.336 I print_info: n_ff             = 8192
0.00.068.336 I print_info: n_expert         = 0
0.00.068.336 I print_info: n_expert_used    = 0
0.00.068.337 I print_info: causal attn      = 1
0.00.068.338 I print_info: pooling type     = 0
0.00.068.338 I print_info: rope type        = 2
0.00.068.339 I print_info: rope scaling     = linear
0.00.068.340 I print_info: freq_base_train  = 10000.0
0.00.068.341 I print_info: freq_scale_train = 1
0.00.068.341 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.341 I print_info: rope_finetuned   = unknown
0.00.068.342 I print_info: ssm_d_conv       = 0
0.00.068.342 I print_info: ssm_d_inner      = 0
0.00.068.342 I print_info: ssm_d_state      = 0
0.00.068.343 I print_info: ssm_dt_rank      = 0
0.00.068.344 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.344 I print_info: model type       = 1.4B
0.00.068.345 I print_info: model params     = 1.41 B
0.00.068.346 I print_info: general.name     = 1.4B
0.00.068.349 I print_info: vocab type       = BPE
0.00.068.350 I print_info: n_vocab          = 50304
0.00.068.351 I print_info: n_merges         = 50009
0.00.068.352 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.352 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.353 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.353 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.354 I print_info: LF token         = 187 'Ċ'
0.00.068.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.355 I print_info: max token length = 1024
0.00.068.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.187 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.195 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.419.272 I llama_context: constructing llama_context
0.00.419.277 I llama_context: n_seq_max     = 1
0.00.419.277 I llama_context: n_ctx         = 2048
0.00.419.277 I llama_context: n_ctx_per_seq = 2048
0.00.419.278 I llama_context: n_batch       = 2048
0.00.419.278 I llama_context: n_ubatch      = 512
0.00.419.278 I llama_context: causal_attn   = 1
0.00.419.279 I llama_context: flash_attn    = 0
0.00.419.282 I llama_context: freq_base     = 10000.0
0.00.419.283 I llama_context: freq_scale    = 1
0.00.419.326 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.419.337 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.493.691 I init:        CPU KV buffer size =   384.00 MiB
0.00.493.707 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.500.257 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.500.261 I llama_context: graph nodes  = 1015
0.00.500.262 I llama_context: graph splits = 1
0.00.500.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.500.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.108.279 I llama_context: constructing llama_context
0.01.108.289 I llama_context: n_seq_max     = 1
0.01.108.289 I llama_context: n_ctx         = 2048
0.01.108.289 I llama_context: n_ctx_per_seq = 2048
0.01.108.290 I llama_context: n_batch       = 2048
0.01.108.290 I llama_context: n_ubatch      = 512
0.01.108.290 I llama_context: causal_attn   = 1
0.01.108.291 I llama_context: flash_attn    = 0
0.01.108.295 I llama_context: freq_base     = 10000.0
0.01.108.295 I llama_context: freq_scale    = 1
0.01.108.324 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.108.327 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.183.230 I init:        CPU KV buffer size =   384.00 MiB
0.01.183.245 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.189.967 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.189.971 I llama_context: graph nodes  = 1015
0.01.189.971 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.723.718 I llama_context: constructing llama_context
0.01.723.728 I llama_context: n_seq_max     = 1
0.01.723.729 I llama_context: n_ctx         = 2048
0.01.723.729 I llama_context: n_ctx_per_seq = 2048
0.01.723.729 I llama_context: n_batch       = 2048
0.01.723.730 I llama_context: n_ubatch      = 512
0.01.723.730 I llama_context: causal_attn   = 1
0.01.723.730 I llama_context: flash_attn    = 0
0.01.723.734 I llama_context: freq_base     = 10000.0
0.01.723.735 I llama_context: freq_scale    = 1
0.01.723.763 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.723.766 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.798.721 I init:        CPU KV buffer size =   384.00 MiB
0.01.798.736 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.805.527 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.805.531 I llama_context: graph nodes  = 1015
0.01.805.532 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.411s
user	0m6.590s
sys	0m0.407s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.534 I build: 5055 (c6ff5d2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.193 I llama_model_loader: - type  f32:  194 tensors
0.00.022.193 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.194 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.196 I print_info: file format = GGUF V3 (latest)
0.00.022.196 I print_info: file type   = Q4_0
0.00.022.199 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.585 I load: special tokens cache size = 25
0.00.066.487 I load: token to piece cache size = 0.2984 MB
0.00.066.500 I print_info: arch             = gptneox
0.00.066.501 I print_info: vocab_only       = 0
0.00.066.501 I print_info: n_ctx_train      = 2048
0.00.066.501 I print_info: n_embd           = 2048
0.00.066.502 I print_info: n_layer          = 24
0.00.066.515 I print_info: n_head           = 16
0.00.066.519 I print_info: n_head_kv        = 16
0.00.066.520 I print_info: n_rot            = 32
0.00.066.520 I print_info: n_swa            = 0
0.00.066.521 I print_info: n_swa_pattern    = 1
0.00.066.521 I print_info: n_embd_head_k    = 128
0.00.066.521 I print_info: n_embd_head_v    = 128
0.00.066.523 I print_info: n_gqa            = 1
0.00.066.525 I print_info: n_embd_k_gqa     = 2048
0.00.066.526 I print_info: n_embd_v_gqa     = 2048
0.00.066.528 I print_info: f_norm_eps       = 1.0e-05
0.00.066.529 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.531 I print_info: f_logit_scale    = 0.0e+00
0.00.066.531 I print_info: f_attn_scale     = 0.0e+00
0.00.066.532 I print_info: n_ff             = 8192
0.00.066.533 I print_info: n_expert         = 0
0.00.066.533 I print_info: n_expert_used    = 0
0.00.066.533 I print_info: causal attn      = 1
0.00.066.534 I print_info: pooling type     = 0
0.00.066.534 I print_info: rope type        = 2
0.00.066.535 I print_info: rope scaling     = linear
0.00.066.537 I print_info: freq_base_train  = 10000.0
0.00.066.537 I print_info: freq_scale_train = 1
0.00.066.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.538 I print_info: rope_finetuned   = unknown
0.00.066.538 I print_info: ssm_d_conv       = 0
0.00.066.539 I print_info: ssm_d_inner      = 0
0.00.066.539 I print_info: ssm_d_state      = 0
0.00.066.540 I print_info: ssm_dt_rank      = 0
0.00.066.540 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.543 I print_info: model type       = 1.4B
0.00.066.543 I print_info: model params     = 1.41 B
0.00.066.544 I print_info: general.name     = 1.4B
0.00.066.547 I print_info: vocab type       = BPE
0.00.066.547 I print_info: n_vocab          = 50304
0.00.066.548 I print_info: n_merges         = 50009
0.00.066.548 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.549 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.550 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.551 I print_info: LF token         = 187 'Ċ'
0.00.066.551 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.552 I print_info: max token length = 1024
0.00.066.554 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.586 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.593 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.419.741 I llama_context: constructing llama_context
0.00.419.746 I llama_context: n_seq_max     = 1
0.00.419.746 I llama_context: n_ctx         = 2048
0.00.419.746 I llama_context: n_ctx_per_seq = 2048
0.00.419.747 I llama_context: n_batch       = 2048
0.00.419.747 I llama_context: n_ubatch      = 512
0.00.419.747 I llama_context: causal_attn   = 1
0.00.419.748 I llama_context: flash_attn    = 1
0.00.419.751 I llama_context: freq_base     = 10000.0
0.00.419.752 I llama_context: freq_scale    = 1
0.00.419.797 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.419.807 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.493.706 I init:        CPU KV buffer size =   384.00 MiB
0.00.493.725 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.502.206 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.502.211 I llama_context: graph nodes  = 920
0.00.502.211 I llama_context: graph splits = 1
0.00.502.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.502.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.077.090 I llama_context: constructing llama_context
0.01.077.099 I llama_context: n_seq_max     = 1
0.01.077.099 I llama_context: n_ctx         = 2048
0.01.077.100 I llama_context: n_ctx_per_seq = 2048
0.01.077.100 I llama_context: n_batch       = 2048
0.01.077.101 I llama_context: n_ubatch      = 512
0.01.077.101 I llama_context: causal_attn   = 1
0.01.077.102 I llama_context: flash_attn    = 1
0.01.077.107 I llama_context: freq_base     = 10000.0
0.01.077.107 I llama_context: freq_scale    = 1
0.01.077.142 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.077.146 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.152.842 I init:        CPU KV buffer size =   384.00 MiB
0.01.152.857 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.159.855 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.159.859 I llama_context: graph nodes  = 920
0.01.159.860 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.661.998 I llama_context: constructing llama_context
0.01.662.005 I llama_context: n_seq_max     = 1
0.01.662.006 I llama_context: n_ctx         = 2048
0.01.662.006 I llama_context: n_ctx_per_seq = 2048
0.01.662.006 I llama_context: n_batch       = 2048
0.01.662.007 I llama_context: n_ubatch      = 512
0.01.662.007 I llama_context: causal_attn   = 1
0.01.662.008 I llama_context: flash_attn    = 1
0.01.662.013 I llama_context: freq_base     = 10000.0
0.01.662.014 I llama_context: freq_scale    = 1
0.01.662.045 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.662.049 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.737.247 I init:        CPU KV buffer size =   384.00 MiB
0.01.737.263 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.744.166 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.744.170 I llama_context: graph nodes  = 920
0.01.744.171 I llama_context: graph splits = 1
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

real	0m2.326s
user	0m6.255s
sys	0m0.409s
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
2/2 Test #27: test-autorelease .................   Passed    0.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
0.32user 0.27system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2917488maxresident)k
0inputs+40outputs (0major+54327minor)pagefaults 0swaps
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

Total Test time (real) =   0.34 sec
0.13user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2912680maxresident)k
0inputs+40outputs (0major+54109minor)pagefaults 0swaps
```
