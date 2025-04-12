## Summary

- status:  SUCCESS ✅
- runtime: 15:14.62
- date:    Sat Apr 12 05:44:23 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e59ea539b83d2c7947c99bd350549364dbba450c
- author:  Matt Clayton
```
llava: Fix cpu-only clip image encoding sefault (#12907)

* llava: Fix cpu-only clip image encoding

* clip : no smart ptr for ggml_backend_t

* Fix for backend_ptr push_back

---------

Co-authored-by: Xuan Son Nguyen <son@huggingface.co>
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.52 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.95 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.43 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.52 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.48 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    7.71 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.01 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.38 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.36 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.14 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  68.32 sec*proc (29 tests)

Total Test time (real) =  68.33 sec

real	1m8.399s
user	1m18.239s
sys	0m0.713s
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
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
18/29 Test #18: test-chat .........................   Passed    0.60 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.84 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.04 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.12 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.31 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.75 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.23 sec*proc (29 tests)

Total Test time (real) =  23.24 sec

real	0m23.306s
user	0m24.874s
sys	0m0.734s
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
0.00.000.547 I build: 5122 (e59ea539) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.398 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.418 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.423 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.423 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.424 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.426 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.427 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.427 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.428 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.428 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.435 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.436 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.437 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.437 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.437 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.438 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.439 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.391 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.395 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.396 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.396 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.397 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.397 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.399 I llama_model_loader: - type  f32:  124 tensors
0.00.008.399 I llama_model_loader: - type  f16:   73 tensors
0.00.008.401 I print_info: file format = GGUF V3 (latest)
0.00.008.401 I print_info: file type   = F16
0.00.008.403 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.272 I load: special tokens cache size = 5
0.00.022.965 I load: token to piece cache size = 0.2032 MB
0.00.022.974 I print_info: arch             = bert
0.00.022.975 I print_info: vocab_only       = 0
0.00.022.975 I print_info: n_ctx_train      = 512
0.00.022.976 I print_info: n_embd           = 384
0.00.022.976 I print_info: n_layer          = 12
0.00.022.987 I print_info: n_head           = 12
0.00.022.989 I print_info: n_head_kv        = 12
0.00.022.989 I print_info: n_rot            = 32
0.00.022.989 I print_info: n_swa            = 0
0.00.022.990 I print_info: n_swa_pattern    = 1
0.00.022.991 I print_info: n_embd_head_k    = 32
0.00.022.991 I print_info: n_embd_head_v    = 32
0.00.022.992 I print_info: n_gqa            = 1
0.00.022.994 I print_info: n_embd_k_gqa     = 384
0.00.022.995 I print_info: n_embd_v_gqa     = 384
0.00.022.996 I print_info: f_norm_eps       = 1.0e-12
0.00.022.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.997 I print_info: f_logit_scale    = 0.0e+00
0.00.022.998 I print_info: f_attn_scale     = 0.0e+00
0.00.022.999 I print_info: n_ff             = 1536
0.00.023.000 I print_info: n_expert         = 0
0.00.023.000 I print_info: n_expert_used    = 0
0.00.023.000 I print_info: causal attn      = 0
0.00.023.001 I print_info: pooling type     = 2
0.00.023.001 I print_info: rope type        = 2
0.00.023.001 I print_info: rope scaling     = linear
0.00.023.003 I print_info: freq_base_train  = 10000.0
0.00.023.003 I print_info: freq_scale_train = 1
0.00.023.003 I print_info: n_ctx_orig_yarn  = 512
0.00.023.004 I print_info: rope_finetuned   = unknown
0.00.023.004 I print_info: ssm_d_conv       = 0
0.00.023.005 I print_info: ssm_d_inner      = 0
0.00.023.005 I print_info: ssm_d_state      = 0
0.00.023.005 I print_info: ssm_dt_rank      = 0
0.00.023.005 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.006 I print_info: model type       = 33M
0.00.023.007 I print_info: model params     = 33.21 M
0.00.023.007 I print_info: general.name     = Bge Small
0.00.023.010 I print_info: vocab type       = WPM
0.00.023.011 I print_info: n_vocab          = 30522
0.00.023.011 I print_info: n_merges         = 0
0.00.023.012 I print_info: BOS token        = 101 '[CLS]'
0.00.023.012 I print_info: UNK token        = 100 '[UNK]'
0.00.023.012 I print_info: SEP token        = 102 '[SEP]'
0.00.023.013 I print_info: PAD token        = 0 '[PAD]'
0.00.023.013 I print_info: MASK token       = 103 '[MASK]'
0.00.023.014 I print_info: LF token         = 0 '[PAD]'
0.00.023.014 I print_info: max token length = 21
0.00.023.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.380 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.830 I llama_context: constructing llama_context
0.00.027.834 I llama_context: n_seq_max     = 1
0.00.027.834 I llama_context: n_ctx         = 512
0.00.027.834 I llama_context: n_ctx_per_seq = 512
0.00.027.835 I llama_context: n_batch       = 2048
0.00.027.835 I llama_context: n_ubatch      = 2048
0.00.027.835 I llama_context: causal_attn   = 0
0.00.027.836 I llama_context: flash_attn    = 0
0.00.027.837 I llama_context: freq_base     = 10000.0
0.00.027.837 I llama_context: freq_scale    = 1
0.00.027.858 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.027.864 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.718 I init:        CPU KV buffer size =     9.00 MiB
0.00.029.726 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.157 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.036.161 I llama_context: graph nodes  = 417
0.00.036.161 I llama_context: graph splits = 1
0.00.036.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.662 I 
0.00.039.743 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.040.768 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.045.397 I llama_perf_context_print:        load time =      39.07 ms
0.00.045.400 I llama_perf_context_print: prompt eval time =       4.22 ms /     9 tokens (    0.47 ms per token,  2132.20 tokens per second)
0.00.045.402 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.403 I llama_perf_context_print:       total time =       5.75 ms /    10 tokens

real	0m0.056s
user	0m0.070s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.174 I build: 5122 (e59ea539) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.079 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.099 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.101 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.102 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.103 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.105 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.106 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.107 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.107 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.108 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.111 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.112 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.113 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.114 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.114 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.115 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.249 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.027 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.031 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.031 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.032 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.032 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.032 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.033 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.034 I llama_model_loader: - type  f32:  124 tensors
0.00.008.035 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.036 I print_info: file format = GGUF V3 (latest)
0.00.008.036 I print_info: file type   = Q8_0
0.00.008.038 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.854 I load: special tokens cache size = 5
0.00.022.562 I load: token to piece cache size = 0.2032 MB
0.00.022.573 I print_info: arch             = bert
0.00.022.573 I print_info: vocab_only       = 0
0.00.022.574 I print_info: n_ctx_train      = 512
0.00.022.575 I print_info: n_embd           = 384
0.00.022.575 I print_info: n_layer          = 12
0.00.022.586 I print_info: n_head           = 12
0.00.022.588 I print_info: n_head_kv        = 12
0.00.022.589 I print_info: n_rot            = 32
0.00.022.590 I print_info: n_swa            = 0
0.00.022.590 I print_info: n_swa_pattern    = 1
0.00.022.590 I print_info: n_embd_head_k    = 32
0.00.022.591 I print_info: n_embd_head_v    = 32
0.00.022.592 I print_info: n_gqa            = 1
0.00.022.594 I print_info: n_embd_k_gqa     = 384
0.00.022.595 I print_info: n_embd_v_gqa     = 384
0.00.022.596 I print_info: f_norm_eps       = 1.0e-12
0.00.022.597 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.597 I print_info: f_logit_scale    = 0.0e+00
0.00.022.598 I print_info: f_attn_scale     = 0.0e+00
0.00.022.599 I print_info: n_ff             = 1536
0.00.022.599 I print_info: n_expert         = 0
0.00.022.600 I print_info: n_expert_used    = 0
0.00.022.600 I print_info: causal attn      = 0
0.00.022.600 I print_info: pooling type     = 2
0.00.022.600 I print_info: rope type        = 2
0.00.022.601 I print_info: rope scaling     = linear
0.00.022.602 I print_info: freq_base_train  = 10000.0
0.00.022.602 I print_info: freq_scale_train = 1
0.00.022.603 I print_info: n_ctx_orig_yarn  = 512
0.00.022.603 I print_info: rope_finetuned   = unknown
0.00.022.603 I print_info: ssm_d_conv       = 0
0.00.022.603 I print_info: ssm_d_inner      = 0
0.00.022.604 I print_info: ssm_d_state      = 0
0.00.022.604 I print_info: ssm_dt_rank      = 0
0.00.022.605 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.605 I print_info: model type       = 33M
0.00.022.606 I print_info: model params     = 33.21 M
0.00.022.606 I print_info: general.name     = Bge Small
0.00.022.608 I print_info: vocab type       = WPM
0.00.022.609 I print_info: n_vocab          = 30522
0.00.022.609 I print_info: n_merges         = 0
0.00.022.610 I print_info: BOS token        = 101 '[CLS]'
0.00.022.610 I print_info: UNK token        = 100 '[UNK]'
0.00.022.610 I print_info: SEP token        = 102 '[SEP]'
0.00.022.612 I print_info: PAD token        = 0 '[PAD]'
0.00.022.612 I print_info: MASK token       = 103 '[MASK]'
0.00.022.612 I print_info: LF token         = 0 '[PAD]'
0.00.022.613 I print_info: max token length = 21
0.00.022.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.677 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.266 I llama_context: constructing llama_context
0.00.026.270 I llama_context: n_seq_max     = 1
0.00.026.271 I llama_context: n_ctx         = 512
0.00.026.271 I llama_context: n_ctx_per_seq = 512
0.00.026.271 I llama_context: n_batch       = 2048
0.00.026.272 I llama_context: n_ubatch      = 2048
0.00.026.272 I llama_context: causal_attn   = 0
0.00.026.272 I llama_context: flash_attn    = 0
0.00.026.274 I llama_context: freq_base     = 10000.0
0.00.026.275 I llama_context: freq_scale    = 1
0.00.026.295 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.026.302 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.214 I init:        CPU KV buffer size =     9.00 MiB
0.00.028.223 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.486 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.034.490 I llama_context: graph nodes  = 417
0.00.034.490 I llama_context: graph splits = 1
0.00.034.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.981 I 
0.00.038.051 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.039.713 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.042.887 I llama_perf_context_print:        load time =      37.77 ms
0.00.042.889 I llama_perf_context_print: prompt eval time =       2.85 ms /     9 tokens (    0.32 ms per token,  3162.33 tokens per second)
0.00.042.890 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.891 I llama_perf_context_print:       total time =       4.92 ms /    10 tokens

real	0m0.053s
user	0m0.080s
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
0.00.000.562 I build: 5122 (e59ea539) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.411 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.432 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.434 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.435 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.435 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.438 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.438 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.439 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.440 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.440 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.451 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.452 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.453 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.503 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.503 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.503 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.504 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.504 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.505 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.505 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.507 I llama_model_loader: - type  f32:   40 tensors
0.00.020.508 I llama_model_loader: - type  f16:   30 tensors
0.00.020.510 I print_info: file format = GGUF V3 (latest)
0.00.020.511 I print_info: file type   = F16
0.00.020.513 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.794 W load: empty token at index 5
0.00.037.844 W load: model vocab missing newline token, using special_pad_id instead
0.00.053.180 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.053.273 I load: special tokens cache size = 5
0.00.408.556 I load: token to piece cache size = 1.5060 MB
0.00.408.577 I print_info: arch             = jina-bert-v2
0.00.408.578 I print_info: vocab_only       = 0
0.00.408.578 I print_info: n_ctx_train      = 8192
0.00.408.579 I print_info: n_embd           = 384
0.00.408.579 I print_info: n_layer          = 4
0.00.408.597 I print_info: n_head           = 12
0.00.408.599 I print_info: n_head_kv        = 12
0.00.408.599 I print_info: n_rot            = 32
0.00.408.599 I print_info: n_swa            = 0
0.00.408.600 I print_info: n_swa_pattern    = 1
0.00.408.600 I print_info: n_embd_head_k    = 32
0.00.408.600 I print_info: n_embd_head_v    = 32
0.00.408.602 I print_info: n_gqa            = 1
0.00.408.604 I print_info: n_embd_k_gqa     = 384
0.00.408.605 I print_info: n_embd_v_gqa     = 384
0.00.408.608 I print_info: f_norm_eps       = 1.0e-12
0.00.408.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.408.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.408.609 I print_info: f_max_alibi_bias = 8.0e+00
0.00.408.610 I print_info: f_logit_scale    = 0.0e+00
0.00.408.610 I print_info: f_attn_scale     = 0.0e+00
0.00.408.612 I print_info: n_ff             = 1536
0.00.408.612 I print_info: n_expert         = 0
0.00.408.613 I print_info: n_expert_used    = 0
0.00.408.613 I print_info: causal attn      = 0
0.00.408.613 I print_info: pooling type     = -1
0.00.408.614 I print_info: rope type        = -1
0.00.408.614 I print_info: rope scaling     = linear
0.00.408.615 I print_info: freq_base_train  = 10000.0
0.00.408.616 I print_info: freq_scale_train = 1
0.00.408.616 I print_info: n_ctx_orig_yarn  = 8192
0.00.408.616 I print_info: rope_finetuned   = unknown
0.00.408.617 I print_info: ssm_d_conv       = 0
0.00.408.617 I print_info: ssm_d_inner      = 0
0.00.408.617 I print_info: ssm_d_state      = 0
0.00.408.617 I print_info: ssm_dt_rank      = 0
0.00.408.618 I print_info: ssm_dt_b_c_rms   = 0
0.00.408.618 I print_info: model type       = 33M
0.00.408.619 I print_info: model params     = 32.90 M
0.00.408.620 I print_info: general.name     = Jina Bert Implementation
0.00.408.623 I print_info: vocab type       = BPE
0.00.408.624 I print_info: n_vocab          = 61056
0.00.408.624 I print_info: n_merges         = 39382
0.00.408.625 I print_info: BOS token        = 0 '<s>'
0.00.408.626 I print_info: EOS token        = 2 '</s>'
0.00.408.626 I print_info: UNK token        = 3 '<unk>'
0.00.408.626 I print_info: SEP token        = 2 '</s>'
0.00.408.627 I print_info: PAD token        = 1 '<pad>'
0.00.408.627 I print_info: MASK token       = 4 '<mask>'
0.00.408.627 I print_info: EOG token        = 2 '</s>'
0.00.408.628 I print_info: max token length = 45
0.00.408.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.411.835 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.412.396 I llama_context: constructing llama_context
0.00.412.401 I llama_context: n_seq_max     = 1
0.00.412.402 I llama_context: n_ctx         = 8192
0.00.412.402 I llama_context: n_ctx_per_seq = 8192
0.00.412.402 I llama_context: n_batch       = 2048
0.00.412.403 I llama_context: n_ubatch      = 2048
0.00.412.403 I llama_context: causal_attn   = 0
0.00.412.403 I llama_context: flash_attn    = 0
0.00.412.405 I llama_context: freq_base     = 10000.0
0.00.412.405 I llama_context: freq_scale    = 1
0.00.412.428 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.412.435 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.422.284 I init:        CPU KV buffer size =    48.00 MiB
0.00.422.298 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.428.923 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.428.927 I llama_context: graph nodes  = 150
0.00.428.927 I llama_context: graph splits = 1
0.00.428.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.428.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.437.042 I 
0.00.437.117 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.437.320 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.437.323 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.437.332 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.437.332 I main: number of tokens in prompt = 13
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


0.00.437.337 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.437.337 I main: number of tokens in prompt = 40
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


0.00.441.131 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.453.500 I llama_perf_context_print:        load time =     436.40 ms
0.00.453.511 I llama_perf_context_print: prompt eval time =      12.21 ms /    62 tokens (    0.20 ms per token,  5079.05 tokens per second)
0.00.453.513 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.453.514 I llama_perf_context_print:       total time =      16.47 ms /    63 tokens

real	0m0.471s
user	0m0.522s
sys	0m0.020s
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
0.00.000.643 I build: 5122 (e59ea539) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.851 I main: llama backend init
0.00.000.858 I main: load the model and apply lora adapter, if any
0.00.085.714 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.726 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.862 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.865 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.871 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.873 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.875 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.877 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.879 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.881 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.888 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.890 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.892 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.893 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.895 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.300.547 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.809 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.592 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.608 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.610 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.612 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.613 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.616 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.618 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.623 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.625 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.425.627 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.425.629 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.425.631 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.425.640 I llama_model_loader: - type  f32:   37 tensors
0.00.425.642 I llama_model_loader: - type q8_0:  127 tensors
0.00.425.661 I print_info: file format = GGUF V3 (latest)
0.00.425.662 I print_info: file type   = Q8_0
0.00.425.665 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.707.449 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.847.959 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.849.044 I load: special tokens cache size = 5
0.01.089.056 I load: token to piece cache size = 1.6014 MB
0.01.089.145 I print_info: arch             = gemma
0.01.089.146 I print_info: vocab_only       = 0
0.01.089.146 I print_info: n_ctx_train      = 8192
0.01.089.147 I print_info: n_embd           = 2048
0.01.089.147 I print_info: n_layer          = 18
0.01.089.223 I print_info: n_head           = 8
0.01.089.230 I print_info: n_head_kv        = 1
0.01.089.230 I print_info: n_rot            = 256
0.01.089.231 I print_info: n_swa            = 0
0.01.089.231 I print_info: n_swa_pattern    = 1
0.01.089.232 I print_info: n_embd_head_k    = 256
0.01.089.232 I print_info: n_embd_head_v    = 256
0.01.089.237 I print_info: n_gqa            = 8
0.01.089.242 I print_info: n_embd_k_gqa     = 256
0.01.089.248 I print_info: n_embd_v_gqa     = 256
0.01.089.250 I print_info: f_norm_eps       = 0.0e+00
0.01.089.277 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.089.281 I print_info: f_clamp_kqv      = 0.0e+00
0.01.089.281 I print_info: f_max_alibi_bias = 0.0e+00
0.01.089.282 I print_info: f_logit_scale    = 0.0e+00
0.01.089.282 I print_info: f_attn_scale     = 0.0e+00
0.01.089.287 I print_info: n_ff             = 16384
0.01.089.288 I print_info: n_expert         = 0
0.01.089.288 I print_info: n_expert_used    = 0
0.01.089.289 I print_info: causal attn      = 1
0.01.089.289 I print_info: pooling type     = 0
0.01.089.290 I print_info: rope type        = 2
0.01.089.290 I print_info: rope scaling     = linear
0.01.089.292 I print_info: freq_base_train  = 10000.0
0.01.089.300 I print_info: freq_scale_train = 1
0.01.089.301 I print_info: n_ctx_orig_yarn  = 8192
0.01.089.302 I print_info: rope_finetuned   = unknown
0.01.089.303 I print_info: ssm_d_conv       = 0
0.01.089.303 I print_info: ssm_d_inner      = 0
0.01.089.310 I print_info: ssm_d_state      = 0
0.01.089.311 I print_info: ssm_dt_rank      = 0
0.01.089.311 I print_info: ssm_dt_b_c_rms   = 0
0.01.089.313 I print_info: model type       = 2B
0.01.089.314 I print_info: model params     = 2.51 B
0.01.089.315 I print_info: general.name     = gemma-1.1-2b-it
0.01.089.319 I print_info: vocab type       = SPM
0.01.089.321 I print_info: n_vocab          = 256000
0.01.089.323 I print_info: n_merges         = 0
0.01.089.325 I print_info: BOS token        = 2 '<bos>'
0.01.089.325 I print_info: EOS token        = 1 '<eos>'
0.01.089.326 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.089.327 I print_info: UNK token        = 3 '<unk>'
0.01.089.328 I print_info: PAD token        = 0 '<pad>'
0.01.089.328 I print_info: LF token         = 227 '<0x0A>'
0.01.089.335 I print_info: EOG token        = 1 '<eos>'
0.01.089.337 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.089.338 I print_info: max token length = 93
0.01.089.340 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.188.758 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.188.769 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.188.770 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.188.772 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.188.772 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.188.773 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.195.885 I llama_context: constructing llama_context
0.01.195.893 I llama_context: n_seq_max     = 1
0.01.195.894 I llama_context: n_ctx         = 4096
0.01.195.894 I llama_context: n_ctx_per_seq = 4096
0.01.195.895 I llama_context: n_batch       = 2048
0.01.195.895 I llama_context: n_ubatch      = 512
0.01.195.895 I llama_context: causal_attn   = 1
0.01.195.896 I llama_context: flash_attn    = 0
0.01.195.899 I llama_context: freq_base     = 10000.0
0.01.195.899 I llama_context: freq_scale    = 1
0.01.195.900 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.196.111 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.196.161 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.210.859 I init:        CPU KV buffer size =    72.00 MiB
0.01.210.905 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.219.843 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.219.848 I llama_context: graph nodes  = 637
0.01.219.849 I llama_context: graph splits = 1
0.01.219.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.219.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.857.561 I main: llama threadpool init, n_threads = 4
0.01.857.578 I 
0.01.857.676 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.857.680 I 
0.01.857.924 I sampler seed: 1206857644
0.01.857.938 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.857.948 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.857.948 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.857.948 I 
 seconally, following the order in which they appear in the sentence.

following
order
second
first
then
last
orderly
secondly

0.15.420.511 I llama_perf_sampler_print:    sampling time =      49.53 ms /    33 runs   (    1.50 ms per token,   666.32 tokens per second)
0.15.420.528 I llama_perf_context_print:        load time =    1829.38 ms
0.15.420.531 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.420.533 I llama_perf_context_print:        eval time =   13477.44 ms /    32 runs   (  421.17 ms per token,     2.37 tokens per second)
0.15.420.534 I llama_perf_context_print:       total time =   13590.15 ms /    33 tokens
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
0.00.000.645 I build: 5122 (e59ea539) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.845 I main: llama backend init
0.00.000.853 I main: load the model and apply lora adapter, if any
0.00.085.377 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.519 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.525 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.531 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.533 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.535 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.537 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.539 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.541 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.548 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.553 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.554 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.556 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.557 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.299.282 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.484 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.151 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.162 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.163 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.165 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.167 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.169 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.171 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.175 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.177 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.197 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.200 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.202 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.424.210 I llama_model_loader: - type  f32:   37 tensors
0.00.424.212 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.230 I print_info: file format = GGUF V3 (latest)
0.00.424.234 I print_info: file type   = Q8_0
0.00.424.236 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.705.024 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.847.646 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.848.681 I load: special tokens cache size = 5
0.01.084.196 I load: token to piece cache size = 1.6014 MB
0.01.084.282 I print_info: arch             = gemma
0.01.084.283 I print_info: vocab_only       = 0
0.01.084.284 I print_info: n_ctx_train      = 8192
0.01.084.285 I print_info: n_embd           = 2048
0.01.084.285 I print_info: n_layer          = 18
0.01.084.361 I print_info: n_head           = 8
0.01.084.368 I print_info: n_head_kv        = 1
0.01.084.368 I print_info: n_rot            = 256
0.01.084.369 I print_info: n_swa            = 0
0.01.084.369 I print_info: n_swa_pattern    = 1
0.01.084.370 I print_info: n_embd_head_k    = 256
0.01.084.370 I print_info: n_embd_head_v    = 256
0.01.084.375 I print_info: n_gqa            = 8
0.01.084.379 I print_info: n_embd_k_gqa     = 256
0.01.084.385 I print_info: n_embd_v_gqa     = 256
0.01.084.386 I print_info: f_norm_eps       = 0.0e+00
0.01.084.388 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.084.388 I print_info: f_clamp_kqv      = 0.0e+00
0.01.084.389 I print_info: f_max_alibi_bias = 0.0e+00
0.01.084.393 I print_info: f_logit_scale    = 0.0e+00
0.01.084.394 I print_info: f_attn_scale     = 0.0e+00
0.01.084.399 I print_info: n_ff             = 16384
0.01.084.399 I print_info: n_expert         = 0
0.01.084.400 I print_info: n_expert_used    = 0
0.01.084.400 I print_info: causal attn      = 1
0.01.084.400 I print_info: pooling type     = 0
0.01.084.401 I print_info: rope type        = 2
0.01.084.401 I print_info: rope scaling     = linear
0.01.084.403 I print_info: freq_base_train  = 10000.0
0.01.084.404 I print_info: freq_scale_train = 1
0.01.084.404 I print_info: n_ctx_orig_yarn  = 8192
0.01.084.405 I print_info: rope_finetuned   = unknown
0.01.084.405 I print_info: ssm_d_conv       = 0
0.01.084.406 I print_info: ssm_d_inner      = 0
0.01.084.407 I print_info: ssm_d_state      = 0
0.01.084.407 I print_info: ssm_dt_rank      = 0
0.01.084.407 I print_info: ssm_dt_b_c_rms   = 0
0.01.084.409 I print_info: model type       = 2B
0.01.084.431 I print_info: model params     = 2.51 B
0.01.084.432 I print_info: general.name     = gemma-1.1-2b-it
0.01.084.437 I print_info: vocab type       = SPM
0.01.084.438 I print_info: n_vocab          = 256000
0.01.084.441 I print_info: n_merges         = 0
0.01.084.442 I print_info: BOS token        = 2 '<bos>'
0.01.084.443 I print_info: EOS token        = 1 '<eos>'
0.01.084.443 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.084.444 I print_info: UNK token        = 3 '<unk>'
0.01.084.447 I print_info: PAD token        = 0 '<pad>'
0.01.084.448 I print_info: LF token         = 227 '<0x0A>'
0.01.084.454 I print_info: EOG token        = 1 '<eos>'
0.01.084.456 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.084.464 I print_info: max token length = 93
0.01.084.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.166.445 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.173.525 I llama_context: constructing llama_context
0.01.173.532 I llama_context: n_seq_max     = 1
0.01.173.532 I llama_context: n_ctx         = 4096
0.01.173.533 I llama_context: n_ctx_per_seq = 4096
0.01.173.533 I llama_context: n_batch       = 2048
0.01.173.533 I llama_context: n_ubatch      = 512
0.01.173.534 I llama_context: causal_attn   = 1
0.01.173.534 I llama_context: flash_attn    = 0
0.01.173.551 I llama_context: freq_base     = 10000.0
0.01.173.552 I llama_context: freq_scale    = 1
0.01.173.554 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.173.770 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.173.820 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.188.520 I init:        CPU KV buffer size =    72.00 MiB
0.01.188.563 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.197.085 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.197.090 I llama_context: graph nodes  = 637
0.01.197.090 I llama_context: graph splits = 1
0.01.197.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.197.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.836.627 I main: llama threadpool init, n_threads = 4
0.01.836.644 I 
0.01.836.747 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.836.751 I 
0.01.836.994 I sampler seed: 1088814235
0.01.837.007 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.837.019 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.837.020 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.837.020 I 
 increasities that have led to the formation of new species.

a) Adaptive radiation

b) Evolution

c) Divergence

d) Natural selection



0.15.472.889 I llama_perf_sampler_print:    sampling time =      49.68 ms /    33 runs   (    1.51 ms per token,   664.25 tokens per second)
0.15.472.894 I llama_perf_context_print:        load time =    1808.48 ms
0.15.472.895 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.472.897 I llama_perf_context_print:        eval time =   13550.48 ms /    32 runs   (  423.45 ms per token,     2.36 tokens per second)
0.15.472.899 I llama_perf_context_print:       total time =   13663.44 ms /    33 tokens
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
0.00.000.668 I build: 5122 (e59ea539) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.870 I main: llama backend init
0.00.000.878 I main: load the model and apply lora adapter, if any
0.00.085.221 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.237 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.366 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.371 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.378 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.381 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.385 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.387 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.388 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.390 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.398 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.400 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.402 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.404 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.406 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.466 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.432 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.173 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.185 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.187 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.189 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.191 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.193 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.194 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.211 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.213 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.215 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.218 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.220 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.419.228 I llama_model_loader: - type  f32:   37 tensors
0.00.419.230 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.259 I print_info: file format = GGUF V3 (latest)
0.00.419.260 I print_info: file type   = Q8_0
0.00.419.262 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.714.136 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.853.456 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.854.430 I load: special tokens cache size = 5
0.01.089.715 I load: token to piece cache size = 1.6014 MB
0.01.089.800 I print_info: arch             = gemma
0.01.089.804 I print_info: vocab_only       = 0
0.01.089.804 I print_info: n_ctx_train      = 8192
0.01.089.805 I print_info: n_embd           = 2048
0.01.089.805 I print_info: n_layer          = 18
0.01.089.883 I print_info: n_head           = 8
0.01.089.892 I print_info: n_head_kv        = 1
0.01.089.893 I print_info: n_rot            = 256
0.01.089.893 I print_info: n_swa            = 0
0.01.089.895 I print_info: n_swa_pattern    = 1
0.01.089.895 I print_info: n_embd_head_k    = 256
0.01.089.895 I print_info: n_embd_head_v    = 256
0.01.089.900 I print_info: n_gqa            = 8
0.01.089.905 I print_info: n_embd_k_gqa     = 256
0.01.089.911 I print_info: n_embd_v_gqa     = 256
0.01.089.913 I print_info: f_norm_eps       = 0.0e+00
0.01.089.914 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.089.914 I print_info: f_clamp_kqv      = 0.0e+00
0.01.089.915 I print_info: f_max_alibi_bias = 0.0e+00
0.01.089.916 I print_info: f_logit_scale    = 0.0e+00
0.01.089.917 I print_info: f_attn_scale     = 0.0e+00
0.01.089.940 I print_info: n_ff             = 16384
0.01.089.943 I print_info: n_expert         = 0
0.01.089.944 I print_info: n_expert_used    = 0
0.01.089.944 I print_info: causal attn      = 1
0.01.089.944 I print_info: pooling type     = 0
0.01.089.945 I print_info: rope type        = 2
0.01.089.945 I print_info: rope scaling     = linear
0.01.089.946 I print_info: freq_base_train  = 10000.0
0.01.089.947 I print_info: freq_scale_train = 1
0.01.089.947 I print_info: n_ctx_orig_yarn  = 8192
0.01.089.948 I print_info: rope_finetuned   = unknown
0.01.089.948 I print_info: ssm_d_conv       = 0
0.01.089.949 I print_info: ssm_d_inner      = 0
0.01.089.949 I print_info: ssm_d_state      = 0
0.01.089.949 I print_info: ssm_dt_rank      = 0
0.01.089.950 I print_info: ssm_dt_b_c_rms   = 0
0.01.089.951 I print_info: model type       = 2B
0.01.089.952 I print_info: model params     = 2.51 B
0.01.089.952 I print_info: general.name     = gemma-1.1-2b-it
0.01.089.957 I print_info: vocab type       = SPM
0.01.089.958 I print_info: n_vocab          = 256000
0.01.089.961 I print_info: n_merges         = 0
0.01.089.962 I print_info: BOS token        = 2 '<bos>'
0.01.089.962 I print_info: EOS token        = 1 '<eos>'
0.01.089.963 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.089.964 I print_info: UNK token        = 3 '<unk>'
0.01.089.964 I print_info: PAD token        = 0 '<pad>'
0.01.089.965 I print_info: LF token         = 227 '<0x0A>'
0.01.089.972 I print_info: EOG token        = 1 '<eos>'
0.01.089.976 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.089.976 I print_info: max token length = 93
0.01.089.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.164.744 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.164.752 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.164.753 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.164.753 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.164.754 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.164.755 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.171.594 I llama_context: constructing llama_context
0.01.171.601 I llama_context: n_seq_max     = 1
0.01.171.601 I llama_context: n_ctx         = 4096
0.01.171.602 I llama_context: n_ctx_per_seq = 4096
0.01.171.602 I llama_context: n_batch       = 2048
0.01.171.602 I llama_context: n_ubatch      = 512
0.01.171.603 I llama_context: causal_attn   = 1
0.01.171.603 I llama_context: flash_attn    = 0
0.01.171.605 I llama_context: freq_base     = 10000.0
0.01.171.606 I llama_context: freq_scale    = 1
0.01.171.607 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.171.817 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.171.864 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.186.017 I init:        CPU KV buffer size =    72.00 MiB
0.01.186.058 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.195.584 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.195.588 I llama_context: graph nodes  = 637
0.01.195.589 I llama_context: graph splits = 1
0.01.195.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.195.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.837.591 I main: llama threadpool init, n_threads = 4
0.01.837.607 I 
0.01.837.708 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.837.711 I 
0.01.837.956 I sampler seed: 703096197
0.01.837.969 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.837.979 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.837.979 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.837.980 I 
 increamentalism.

I understand that you are referring to a theory of historical change that emphasizes the role of social factors in shaping historical outcomes.

**Key

0.15.426.595 I llama_perf_sampler_print:    sampling time =      49.21 ms /    33 runs   (    1.49 ms per token,   670.60 tokens per second)
0.15.426.600 I llama_perf_context_print:        load time =    1809.44 ms
0.15.426.602 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.426.604 I llama_perf_context_print:        eval time =   13503.85 ms /    32 runs   (  422.00 ms per token,     2.37 tokens per second)
0.15.426.605 I llama_perf_context_print:       total time =   13616.14 ms /    33 tokens
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
0.00.000.617 I build: 5122 (e59ea539) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.864 I main: llama backend init
0.00.000.872 I main: load the model and apply lora adapter, if any
0.00.085.208 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.221 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.342 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.345 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.350 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.352 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.354 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.356 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.357 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.359 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.366 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.368 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.369 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.371 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.373 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.740 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.710 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.454 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.468 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.470 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.471 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.473 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.475 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.477 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.481 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.483 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.485 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.488 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.489 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.418.497 I llama_model_loader: - type  f32:   37 tensors
0.00.418.499 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.516 I print_info: file format = GGUF V3 (latest)
0.00.418.517 I print_info: file type   = Q8_0
0.00.418.519 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.703.508 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.840.482 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.841.499 I load: special tokens cache size = 5
0.01.080.017 I load: token to piece cache size = 1.6014 MB
0.01.080.101 I print_info: arch             = gemma
0.01.080.103 I print_info: vocab_only       = 0
0.01.080.103 I print_info: n_ctx_train      = 8192
0.01.080.104 I print_info: n_embd           = 2048
0.01.080.104 I print_info: n_layer          = 18
0.01.080.180 I print_info: n_head           = 8
0.01.080.188 I print_info: n_head_kv        = 1
0.01.080.192 I print_info: n_rot            = 256
0.01.080.192 I print_info: n_swa            = 0
0.01.080.193 I print_info: n_swa_pattern    = 1
0.01.080.193 I print_info: n_embd_head_k    = 256
0.01.080.193 I print_info: n_embd_head_v    = 256
0.01.080.198 I print_info: n_gqa            = 8
0.01.080.203 I print_info: n_embd_k_gqa     = 256
0.01.080.209 I print_info: n_embd_v_gqa     = 256
0.01.080.210 I print_info: f_norm_eps       = 0.0e+00
0.01.080.211 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.080.212 I print_info: f_clamp_kqv      = 0.0e+00
0.01.080.212 I print_info: f_max_alibi_bias = 0.0e+00
0.01.080.214 I print_info: f_logit_scale    = 0.0e+00
0.01.080.214 I print_info: f_attn_scale     = 0.0e+00
0.01.080.219 I print_info: n_ff             = 16384
0.01.080.220 I print_info: n_expert         = 0
0.01.080.220 I print_info: n_expert_used    = 0
0.01.080.221 I print_info: causal attn      = 1
0.01.080.221 I print_info: pooling type     = 0
0.01.080.221 I print_info: rope type        = 2
0.01.080.222 I print_info: rope scaling     = linear
0.01.080.224 I print_info: freq_base_train  = 10000.0
0.01.080.225 I print_info: freq_scale_train = 1
0.01.080.225 I print_info: n_ctx_orig_yarn  = 8192
0.01.080.226 I print_info: rope_finetuned   = unknown
0.01.080.227 I print_info: ssm_d_conv       = 0
0.01.080.227 I print_info: ssm_d_inner      = 0
0.01.080.237 I print_info: ssm_d_state      = 0
0.01.080.238 I print_info: ssm_dt_rank      = 0
0.01.080.238 I print_info: ssm_dt_b_c_rms   = 0
0.01.080.240 I print_info: model type       = 2B
0.01.080.241 I print_info: model params     = 2.51 B
0.01.080.242 I print_info: general.name     = gemma-1.1-2b-it
0.01.080.246 I print_info: vocab type       = SPM
0.01.080.247 I print_info: n_vocab          = 256000
0.01.080.250 I print_info: n_merges         = 0
0.01.080.251 I print_info: BOS token        = 2 '<bos>'
0.01.080.254 I print_info: EOS token        = 1 '<eos>'
0.01.080.254 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.080.255 I print_info: UNK token        = 3 '<unk>'
0.01.080.255 I print_info: PAD token        = 0 '<pad>'
0.01.080.256 I print_info: LF token         = 227 '<0x0A>'
0.01.080.263 I print_info: EOG token        = 1 '<eos>'
0.01.080.264 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.080.265 I print_info: max token length = 93
0.01.080.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.165.315 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.165.324 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.172.542 I llama_context: constructing llama_context
0.01.172.549 I llama_context: n_seq_max     = 1
0.01.172.550 I llama_context: n_ctx         = 4096
0.01.172.550 I llama_context: n_ctx_per_seq = 4096
0.01.172.550 I llama_context: n_batch       = 2048
0.01.172.551 I llama_context: n_ubatch      = 512
0.01.172.551 I llama_context: causal_attn   = 1
0.01.172.552 I llama_context: flash_attn    = 0
0.01.172.554 I llama_context: freq_base     = 10000.0
0.01.172.555 I llama_context: freq_scale    = 1
0.01.172.556 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.172.774 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.172.826 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.186.375 I init:        CPU KV buffer size =    72.00 MiB
0.01.186.418 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.196.091 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.196.095 I llama_context: graph nodes  = 637
0.01.196.096 I llama_context: graph splits = 1
0.01.196.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.196.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.836.297 I main: llama threadpool init, n_threads = 4
0.01.836.313 I 
0.01.836.419 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.836.423 I 
0.01.836.673 I sampler seed: 2565306918
0.01.836.687 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.836.696 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.836.700 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.836.701 I 
 increasively.

I'm not sure what you're talking about. Can you please elaborate? [end of text]


0.11.184.494 I llama_perf_sampler_print:    sampling time =      34.14 ms /    23 runs   (    1.48 ms per token,   673.68 tokens per second)
0.11.184.499 I llama_perf_context_print:        load time =    1808.20 ms
0.11.184.500 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.184.502 I llama_perf_context_print:        eval time =    9288.43 ms /    22 runs   (  422.20 ms per token,     2.37 tokens per second)
0.11.184.504 I llama_perf_context_print:       total time =    9375.30 ms /    23 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m10.559s
user	3m36.709s
sys	0m9.832s
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
main: build = 5122 (e59ea539)
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

main: quantize time = 187413.63 ms
main:    total time = 187413.63 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.641 I build: 5122 (e59ea539) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.840 I main: llama backend init
0.00.000.847 I main: load the model and apply lora adapter, if any
0.00.085.200 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.215 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.348 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.351 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.357 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.359 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.360 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.362 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.364 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.366 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.373 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.375 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.376 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.378 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.293.350 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.482 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.177 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.190 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.192 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.193 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.195 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.197 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.199 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.204 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.205 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.418.208 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.418.210 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.212 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.418.213 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.418.222 I llama_model_loader: - type  f32:   37 tensors
0.00.418.224 I llama_model_loader: - type q4_K:  108 tensors
0.00.418.224 I llama_model_loader: - type q6_K:   19 tensors
0.00.418.243 I print_info: file format = GGUF V3 (latest)
0.00.418.244 I print_info: file type   = Q4_K - Medium
0.00.418.246 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.694.710 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.832.633 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.833.674 I load: special tokens cache size = 5
0.01.066.166 I load: token to piece cache size = 1.6014 MB
0.01.066.254 I print_info: arch             = gemma
0.01.066.255 I print_info: vocab_only       = 0
0.01.066.255 I print_info: n_ctx_train      = 8192
0.01.066.256 I print_info: n_embd           = 2048
0.01.066.256 I print_info: n_layer          = 18
0.01.066.330 I print_info: n_head           = 8
0.01.066.336 I print_info: n_head_kv        = 1
0.01.066.337 I print_info: n_rot            = 256
0.01.066.338 I print_info: n_swa            = 0
0.01.066.338 I print_info: n_swa_pattern    = 1
0.01.066.338 I print_info: n_embd_head_k    = 256
0.01.066.339 I print_info: n_embd_head_v    = 256
0.01.066.344 I print_info: n_gqa            = 8
0.01.066.348 I print_info: n_embd_k_gqa     = 256
0.01.066.353 I print_info: n_embd_v_gqa     = 256
0.01.066.354 I print_info: f_norm_eps       = 0.0e+00
0.01.066.356 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.066.356 I print_info: f_clamp_kqv      = 0.0e+00
0.01.066.357 I print_info: f_max_alibi_bias = 0.0e+00
0.01.066.357 I print_info: f_logit_scale    = 0.0e+00
0.01.066.357 I print_info: f_attn_scale     = 0.0e+00
0.01.066.362 I print_info: n_ff             = 16384
0.01.066.363 I print_info: n_expert         = 0
0.01.066.363 I print_info: n_expert_used    = 0
0.01.066.364 I print_info: causal attn      = 1
0.01.066.364 I print_info: pooling type     = 0
0.01.066.364 I print_info: rope type        = 2
0.01.066.365 I print_info: rope scaling     = linear
0.01.066.366 I print_info: freq_base_train  = 10000.0
0.01.066.367 I print_info: freq_scale_train = 1
0.01.066.367 I print_info: n_ctx_orig_yarn  = 8192
0.01.066.368 I print_info: rope_finetuned   = unknown
0.01.066.368 I print_info: ssm_d_conv       = 0
0.01.066.368 I print_info: ssm_d_inner      = 0
0.01.066.369 I print_info: ssm_d_state      = 0
0.01.066.369 I print_info: ssm_dt_rank      = 0
0.01.066.369 I print_info: ssm_dt_b_c_rms   = 0
0.01.066.371 I print_info: model type       = 2B
0.01.066.372 I print_info: model params     = 2.51 B
0.01.066.372 I print_info: general.name     = gemma-1.1-2b-it
0.01.066.377 I print_info: vocab type       = SPM
0.01.066.379 I print_info: n_vocab          = 256000
0.01.066.381 I print_info: n_merges         = 0
0.01.066.382 I print_info: BOS token        = 2 '<bos>'
0.01.066.383 I print_info: EOS token        = 1 '<eos>'
0.01.066.383 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.066.384 I print_info: UNK token        = 3 '<unk>'
0.01.066.384 I print_info: PAD token        = 0 '<pad>'
0.01.066.385 I print_info: LF token         = 227 '<0x0A>'
0.01.066.391 I print_info: EOG token        = 1 '<eos>'
0.01.066.392 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.066.392 I print_info: max token length = 93
0.01.066.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.127.048 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.127.057 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.127.057 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.127.058 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.127.059 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.127.059 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.127.061 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.094.552 I llama_context: constructing llama_context
0.02.094.559 I llama_context: n_seq_max     = 1
0.02.094.559 I llama_context: n_ctx         = 4096
0.02.094.560 I llama_context: n_ctx_per_seq = 4096
0.02.094.560 I llama_context: n_batch       = 2048
0.02.094.561 I llama_context: n_ubatch      = 512
0.02.094.561 I llama_context: causal_attn   = 1
0.02.094.562 I llama_context: flash_attn    = 0
0.02.094.567 I llama_context: freq_base     = 10000.0
0.02.094.568 I llama_context: freq_scale    = 1
0.02.094.568 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.094.781 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.094.831 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.109.477 I init:        CPU KV buffer size =    72.00 MiB
0.02.109.521 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.118.373 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.118.378 I llama_context: graph nodes  = 637
0.02.118.379 I llama_context: graph splits = 1
0.02.118.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.118.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.527.567 I main: llama threadpool init, n_threads = 4
0.02.527.582 I 
0.02.527.675 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.527.679 I 
0.02.527.933 I sampler seed: 421277504
0.02.527.946 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.527.957 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.527.958 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.527.958 I 
 encompesses and amplifies the voices of marginalized communities. [end of text]


0.05.450.252 I llama_perf_sampler_print:    sampling time =      18.75 ms /    13 runs   (    1.44 ms per token,   693.22 tokens per second)
0.05.450.257 I llama_perf_context_print:        load time =    2499.38 ms
0.05.450.268 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.05.450.271 I llama_perf_context_print:        eval time =    2889.62 ms /    12 runs   (  240.80 ms per token,     4.15 tokens per second)
0.05.450.272 I llama_perf_context_print:       total time =    2949.91 ms /    13 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5122 (e59ea539)
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

main: quantize time = 187210.15 ms
main:    total time = 187210.15 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.621 I build: 5122 (e59ea539) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.819 I main: llama backend init
0.00.000.826 I main: load the model and apply lora adapter, if any
0.00.085.002 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.157 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.159 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.165 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.166 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.168 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.170 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.172 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.173 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.180 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.182 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.184 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.186 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.303.073 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.416.453 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.097 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.440.115 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.440.117 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.440.118 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.440.120 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.440.122 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.440.125 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.440.130 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.131 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.440.134 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.440.143 I llama_model_loader: - type  f32:   37 tensors
0.00.440.145 I llama_model_loader: - type q4_K:  108 tensors
0.00.440.145 I llama_model_loader: - type q6_K:   19 tensors
0.00.440.163 I print_info: file format = GGUF V3 (latest)
0.00.440.164 I print_info: file type   = Q4_K - Medium
0.00.440.166 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.711.122 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.849.881 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.850.791 I load: special tokens cache size = 5
0.01.088.456 I load: token to piece cache size = 1.6014 MB
0.01.088.542 I print_info: arch             = gemma
0.01.088.543 I print_info: vocab_only       = 0
0.01.088.544 I print_info: n_ctx_train      = 8192
0.01.088.545 I print_info: n_embd           = 2048
0.01.088.545 I print_info: n_layer          = 18
0.01.088.622 I print_info: n_head           = 8
0.01.088.629 I print_info: n_head_kv        = 1
0.01.088.629 I print_info: n_rot            = 256
0.01.088.629 I print_info: n_swa            = 0
0.01.088.630 I print_info: n_swa_pattern    = 1
0.01.088.631 I print_info: n_embd_head_k    = 256
0.01.088.631 I print_info: n_embd_head_v    = 256
0.01.088.636 I print_info: n_gqa            = 8
0.01.088.641 I print_info: n_embd_k_gqa     = 256
0.01.088.646 I print_info: n_embd_v_gqa     = 256
0.01.088.647 I print_info: f_norm_eps       = 0.0e+00
0.01.088.649 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.088.649 I print_info: f_clamp_kqv      = 0.0e+00
0.01.088.649 I print_info: f_max_alibi_bias = 0.0e+00
0.01.088.650 I print_info: f_logit_scale    = 0.0e+00
0.01.088.651 I print_info: f_attn_scale     = 0.0e+00
0.01.088.657 I print_info: n_ff             = 16384
0.01.088.657 I print_info: n_expert         = 0
0.01.088.658 I print_info: n_expert_used    = 0
0.01.088.659 I print_info: causal attn      = 1
0.01.088.659 I print_info: pooling type     = 0
0.01.088.659 I print_info: rope type        = 2
0.01.088.660 I print_info: rope scaling     = linear
0.01.088.663 I print_info: freq_base_train  = 10000.0
0.01.088.664 I print_info: freq_scale_train = 1
0.01.088.665 I print_info: n_ctx_orig_yarn  = 8192
0.01.088.665 I print_info: rope_finetuned   = unknown
0.01.088.666 I print_info: ssm_d_conv       = 0
0.01.088.671 I print_info: ssm_d_inner      = 0
0.01.088.671 I print_info: ssm_d_state      = 0
0.01.088.671 I print_info: ssm_dt_rank      = 0
0.01.088.672 I print_info: ssm_dt_b_c_rms   = 0
0.01.088.673 I print_info: model type       = 2B
0.01.088.674 I print_info: model params     = 2.51 B
0.01.088.675 I print_info: general.name     = gemma-1.1-2b-it
0.01.088.679 I print_info: vocab type       = SPM
0.01.088.681 I print_info: n_vocab          = 256000
0.01.088.684 I print_info: n_merges         = 0
0.01.088.685 I print_info: BOS token        = 2 '<bos>'
0.01.088.685 I print_info: EOS token        = 1 '<eos>'
0.01.088.686 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.088.686 I print_info: UNK token        = 3 '<unk>'
0.01.088.687 I print_info: PAD token        = 0 '<pad>'
0.01.088.688 I print_info: LF token         = 227 '<0x0A>'
0.01.088.696 I print_info: EOG token        = 1 '<eos>'
0.01.088.697 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.088.698 I print_info: max token length = 93
0.01.088.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.137.268 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.137.280 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.096.183 I llama_context: constructing llama_context
0.02.096.191 I llama_context: n_seq_max     = 1
0.02.096.191 I llama_context: n_ctx         = 4096
0.02.096.192 I llama_context: n_ctx_per_seq = 4096
0.02.096.192 I llama_context: n_batch       = 2048
0.02.096.192 I llama_context: n_ubatch      = 512
0.02.096.193 I llama_context: causal_attn   = 1
0.02.096.193 I llama_context: flash_attn    = 0
0.02.096.197 I llama_context: freq_base     = 10000.0
0.02.096.199 I llama_context: freq_scale    = 1
0.02.096.200 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.096.412 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.096.464 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.110.853 I init:        CPU KV buffer size =    72.00 MiB
0.02.110.897 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.120.226 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.120.231 I llama_context: graph nodes  = 637
0.02.120.232 I llama_context: graph splits = 1
0.02.120.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.120.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.528.481 I main: llama threadpool init, n_threads = 4
0.02.528.496 I 
0.02.528.593 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.528.597 I 
0.02.528.843 I sampler seed: 1559163593
0.02.528.857 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.528.868 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.528.869 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.528.869 I 
 increasities, and the consequences of these on the environment and human health.

**Answer:**

**1. Environmental Consequences:**

- Deforestation and habitat

0.10.383.163 I llama_perf_sampler_print:    sampling time =      49.71 ms /    33 runs   (    1.51 ms per token,   663.85 tokens per second)
0.10.383.169 I llama_perf_context_print:        load time =    2500.50 ms
0.10.383.171 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.383.172 I llama_perf_context_print:        eval time =    7769.57 ms /    32 runs   (  242.80 ms per token,     4.12 tokens per second)
0.10.383.173 I llama_perf_context_print:       total time =    7881.73 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m33.765s
user	46m2.798s
sys	0m6.559s
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
0.00.000.510 I build: 5122 (e59ea539) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.704 I main: llama backend init
0.00.000.711 I main: load the model and apply lora adapter, if any
0.00.030.636 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.648 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.665 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.668 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.671 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.672 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.673 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.674 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.674 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.675 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.680 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.681 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.681 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.681 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.682 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.712 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.228 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.582 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.589 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.590 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.591 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.591 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.593 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.593 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.596 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.597 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.598 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.598 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.599 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.602 I llama_model_loader: - type  f32:   37 tensors
0.00.138.603 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.606 I print_info: file format = GGUF V3 (latest)
0.00.138.606 I print_info: file type   = Q8_0
0.00.138.608 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.208.637 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.253.784 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.254.516 I load: special tokens cache size = 5
0.00.277.782 I load: token to piece cache size = 1.6014 MB
0.00.277.805 I print_info: arch             = gemma
0.00.277.806 I print_info: vocab_only       = 0
0.00.277.806 I print_info: n_ctx_train      = 8192
0.00.277.807 I print_info: n_embd           = 2048
0.00.277.807 I print_info: n_layer          = 18
0.00.277.828 I print_info: n_head           = 8
0.00.277.830 I print_info: n_head_kv        = 1
0.00.277.830 I print_info: n_rot            = 256
0.00.277.831 I print_info: n_swa            = 0
0.00.277.831 I print_info: n_swa_pattern    = 1
0.00.277.831 I print_info: n_embd_head_k    = 256
0.00.277.832 I print_info: n_embd_head_v    = 256
0.00.277.833 I print_info: n_gqa            = 8
0.00.277.835 I print_info: n_embd_k_gqa     = 256
0.00.277.837 I print_info: n_embd_v_gqa     = 256
0.00.277.837 I print_info: f_norm_eps       = 0.0e+00
0.00.277.839 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.277.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.277.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.277.840 I print_info: f_logit_scale    = 0.0e+00
0.00.277.840 I print_info: f_attn_scale     = 0.0e+00
0.00.277.842 I print_info: n_ff             = 16384
0.00.277.842 I print_info: n_expert         = 0
0.00.277.842 I print_info: n_expert_used    = 0
0.00.277.843 I print_info: causal attn      = 1
0.00.277.843 I print_info: pooling type     = 0
0.00.277.843 I print_info: rope type        = 2
0.00.277.844 I print_info: rope scaling     = linear
0.00.277.845 I print_info: freq_base_train  = 10000.0
0.00.277.846 I print_info: freq_scale_train = 1
0.00.277.846 I print_info: n_ctx_orig_yarn  = 8192
0.00.277.846 I print_info: rope_finetuned   = unknown
0.00.277.847 I print_info: ssm_d_conv       = 0
0.00.277.847 I print_info: ssm_d_inner      = 0
0.00.277.847 I print_info: ssm_d_state      = 0
0.00.277.848 I print_info: ssm_dt_rank      = 0
0.00.277.848 I print_info: ssm_dt_b_c_rms   = 0
0.00.277.849 I print_info: model type       = 2B
0.00.277.850 I print_info: model params     = 2.51 B
0.00.277.851 I print_info: general.name     = gemma-1.1-2b-it
0.00.277.854 I print_info: vocab type       = SPM
0.00.277.855 I print_info: n_vocab          = 256000
0.00.277.855 I print_info: n_merges         = 0
0.00.277.856 I print_info: BOS token        = 2 '<bos>'
0.00.277.856 I print_info: EOS token        = 1 '<eos>'
0.00.277.856 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.277.857 I print_info: UNK token        = 3 '<unk>'
0.00.277.857 I print_info: PAD token        = 0 '<pad>'
0.00.277.858 I print_info: LF token         = 227 '<0x0A>'
0.00.277.858 I print_info: EOG token        = 1 '<eos>'
0.00.277.859 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.277.859 I print_info: max token length = 93
0.00.277.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.381.211 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.381.220 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.381.221 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.381.221 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.381.222 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.381.222 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.382.609 I llama_context: constructing llama_context
0.00.382.614 I llama_context: n_seq_max     = 1
0.00.382.615 I llama_context: n_ctx         = 4096
0.00.382.615 I llama_context: n_ctx_per_seq = 4096
0.00.382.615 I llama_context: n_batch       = 2048
0.00.382.616 I llama_context: n_ubatch      = 512
0.00.382.616 I llama_context: causal_attn   = 1
0.00.382.617 I llama_context: flash_attn    = 0
0.00.382.619 I llama_context: freq_base     = 10000.0
0.00.382.620 I llama_context: freq_scale    = 1
0.00.382.620 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.382.734 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.382.746 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.398.102 I init:        CPU KV buffer size =    72.00 MiB
0.00.398.120 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.405.642 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.405.646 I llama_context: graph nodes  = 637
0.00.405.647 I llama_context: graph splits = 1
0.00.405.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.405.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.027 I main: llama threadpool init, n_threads = 4
0.00.494.038 I 
0.00.494.099 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.494.102 I 
0.00.494.137 I sampler seed: 3133065507
0.00.494.147 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.149 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.150 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.494.150 I 
 increasements in the given text. [end of text]


0.01.046.672 I llama_perf_sampler_print:    sampling time =       1.38 ms /     9 runs   (    0.15 ms per token,  6526.47 tokens per second)
0.01.046.676 I llama_perf_context_print:        load time =     490.60 ms
0.01.046.678 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.046.679 I llama_perf_context_print:        eval time =     546.77 ms /     8 runs   (   68.35 ms per token,    14.63 tokens per second)
0.01.046.680 I llama_perf_context_print:       total time =     555.35 ms /     9 tokens
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
0.00.000.511 I build: 5122 (e59ea539) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.698 I main: llama backend init
0.00.000.705 I main: load the model and apply lora adapter, if any
0.00.029.599 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.623 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.627 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.629 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.630 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.631 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.631 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.632 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.632 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.637 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.637 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.638 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.638 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.639 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.139 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.173 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.655 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.662 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.663 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.663 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.664 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.665 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.666 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.669 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.669 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.671 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.672 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.672 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.676 I llama_model_loader: - type  f32:   37 tensors
0.00.138.677 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.680 I print_info: file format = GGUF V3 (latest)
0.00.138.680 I print_info: file type   = Q8_0
0.00.138.683 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.731 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.263.188 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.263.766 I load: special tokens cache size = 5
0.00.284.550 I load: token to piece cache size = 1.6014 MB
0.00.284.568 I print_info: arch             = gemma
0.00.284.568 I print_info: vocab_only       = 0
0.00.284.569 I print_info: n_ctx_train      = 8192
0.00.284.569 I print_info: n_embd           = 2048
0.00.284.569 I print_info: n_layer          = 18
0.00.284.587 I print_info: n_head           = 8
0.00.284.589 I print_info: n_head_kv        = 1
0.00.284.589 I print_info: n_rot            = 256
0.00.284.590 I print_info: n_swa            = 0
0.00.284.590 I print_info: n_swa_pattern    = 1
0.00.284.590 I print_info: n_embd_head_k    = 256
0.00.284.591 I print_info: n_embd_head_v    = 256
0.00.284.593 I print_info: n_gqa            = 8
0.00.284.594 I print_info: n_embd_k_gqa     = 256
0.00.284.596 I print_info: n_embd_v_gqa     = 256
0.00.284.597 I print_info: f_norm_eps       = 0.0e+00
0.00.284.598 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.284.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.284.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.284.600 I print_info: f_logit_scale    = 0.0e+00
0.00.284.600 I print_info: f_attn_scale     = 0.0e+00
0.00.284.602 I print_info: n_ff             = 16384
0.00.284.602 I print_info: n_expert         = 0
0.00.284.602 I print_info: n_expert_used    = 0
0.00.284.602 I print_info: causal attn      = 1
0.00.284.603 I print_info: pooling type     = 0
0.00.284.603 I print_info: rope type        = 2
0.00.284.603 I print_info: rope scaling     = linear
0.00.284.604 I print_info: freq_base_train  = 10000.0
0.00.284.605 I print_info: freq_scale_train = 1
0.00.284.605 I print_info: n_ctx_orig_yarn  = 8192
0.00.284.606 I print_info: rope_finetuned   = unknown
0.00.284.606 I print_info: ssm_d_conv       = 0
0.00.284.606 I print_info: ssm_d_inner      = 0
0.00.284.607 I print_info: ssm_d_state      = 0
0.00.284.607 I print_info: ssm_dt_rank      = 0
0.00.284.607 I print_info: ssm_dt_b_c_rms   = 0
0.00.284.608 I print_info: model type       = 2B
0.00.284.609 I print_info: model params     = 2.51 B
0.00.284.609 I print_info: general.name     = gemma-1.1-2b-it
0.00.284.612 I print_info: vocab type       = SPM
0.00.284.613 I print_info: n_vocab          = 256000
0.00.284.613 I print_info: n_merges         = 0
0.00.284.614 I print_info: BOS token        = 2 '<bos>'
0.00.284.614 I print_info: EOS token        = 1 '<eos>'
0.00.284.614 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.284.615 I print_info: UNK token        = 3 '<unk>'
0.00.284.615 I print_info: PAD token        = 0 '<pad>'
0.00.284.615 I print_info: LF token         = 227 '<0x0A>'
0.00.284.616 I print_info: EOG token        = 1 '<eos>'
0.00.284.616 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.284.617 I print_info: max token length = 93
0.00.284.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.372.108 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.373.322 I llama_context: constructing llama_context
0.00.373.326 I llama_context: n_seq_max     = 1
0.00.373.327 I llama_context: n_ctx         = 4096
0.00.373.327 I llama_context: n_ctx_per_seq = 4096
0.00.373.327 I llama_context: n_batch       = 2048
0.00.373.328 I llama_context: n_ubatch      = 512
0.00.373.328 I llama_context: causal_attn   = 1
0.00.373.329 I llama_context: flash_attn    = 0
0.00.373.330 I llama_context: freq_base     = 10000.0
0.00.373.331 I llama_context: freq_scale    = 1
0.00.373.332 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.373.440 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.373.451 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.387.300 I init:        CPU KV buffer size =    72.00 MiB
0.00.387.316 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.393.824 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.393.829 I llama_context: graph nodes  = 637
0.00.393.829 I llama_context: graph splits = 1
0.00.393.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.393.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.928 I main: llama threadpool init, n_threads = 4
0.00.475.938 I 
0.00.475.996 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.475.999 I 
0.00.476.034 I sampler seed: 2767074202
0.00.476.045 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.476.048 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.476.049 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.476.049 I 
 increasities and misunderstandings that arise from the rapid expansion of social media and its impact on communication.

**Discuss the challenges and opportunities presented by social media communication

0.02.576.153 I llama_perf_sampler_print:    sampling time =       5.68 ms /    33 runs   (    0.17 ms per token,  5813.95 tokens per second)
0.02.576.157 I llama_perf_context_print:        load time =     472.49 ms
0.02.576.159 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.576.161 I llama_perf_context_print:        eval time =    2080.49 ms /    32 runs   (   65.02 ms per token,    15.38 tokens per second)
0.02.576.162 I llama_perf_context_print:       total time =    2102.94 ms /    33 tokens
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
0.00.000.520 I build: 5122 (e59ea539) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.730 I main: llama backend init
0.00.000.737 I main: load the model and apply lora adapter, if any
0.00.030.264 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.274 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.289 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.291 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.293 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.295 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.296 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.297 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.298 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.299 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.311 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.315 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.316 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.317 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.318 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.486 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.575 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.094 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.104 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.105 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.105 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.106 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.107 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.108 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.110 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.111 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.112 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.112 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.113 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.118 I llama_model_loader: - type  f32:   37 tensors
0.00.139.120 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.122 I print_info: file format = GGUF V3 (latest)
0.00.139.123 I print_info: file type   = Q8_0
0.00.139.125 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.211.744 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.263.342 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.264.035 I load: special tokens cache size = 5
0.00.285.352 I load: token to piece cache size = 1.6014 MB
0.00.285.374 I print_info: arch             = gemma
0.00.285.374 I print_info: vocab_only       = 0
0.00.285.375 I print_info: n_ctx_train      = 8192
0.00.285.375 I print_info: n_embd           = 2048
0.00.285.376 I print_info: n_layer          = 18
0.00.285.394 I print_info: n_head           = 8
0.00.285.396 I print_info: n_head_kv        = 1
0.00.285.396 I print_info: n_rot            = 256
0.00.285.397 I print_info: n_swa            = 0
0.00.285.397 I print_info: n_swa_pattern    = 1
0.00.285.397 I print_info: n_embd_head_k    = 256
0.00.285.398 I print_info: n_embd_head_v    = 256
0.00.285.399 I print_info: n_gqa            = 8
0.00.285.401 I print_info: n_embd_k_gqa     = 256
0.00.285.402 I print_info: n_embd_v_gqa     = 256
0.00.285.403 I print_info: f_norm_eps       = 0.0e+00
0.00.285.405 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.285.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.285.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.285.406 I print_info: f_logit_scale    = 0.0e+00
0.00.285.406 I print_info: f_attn_scale     = 0.0e+00
0.00.285.408 I print_info: n_ff             = 16384
0.00.285.409 I print_info: n_expert         = 0
0.00.285.409 I print_info: n_expert_used    = 0
0.00.285.409 I print_info: causal attn      = 1
0.00.285.409 I print_info: pooling type     = 0
0.00.285.409 I print_info: rope type        = 2
0.00.285.410 I print_info: rope scaling     = linear
0.00.285.411 I print_info: freq_base_train  = 10000.0
0.00.285.411 I print_info: freq_scale_train = 1
0.00.285.412 I print_info: n_ctx_orig_yarn  = 8192
0.00.285.412 I print_info: rope_finetuned   = unknown
0.00.285.413 I print_info: ssm_d_conv       = 0
0.00.285.413 I print_info: ssm_d_inner      = 0
0.00.285.413 I print_info: ssm_d_state      = 0
0.00.285.413 I print_info: ssm_dt_rank      = 0
0.00.285.414 I print_info: ssm_dt_b_c_rms   = 0
0.00.285.415 I print_info: model type       = 2B
0.00.285.415 I print_info: model params     = 2.51 B
0.00.285.416 I print_info: general.name     = gemma-1.1-2b-it
0.00.285.419 I print_info: vocab type       = SPM
0.00.285.420 I print_info: n_vocab          = 256000
0.00.285.420 I print_info: n_merges         = 0
0.00.285.421 I print_info: BOS token        = 2 '<bos>'
0.00.285.421 I print_info: EOS token        = 1 '<eos>'
0.00.285.421 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.285.422 I print_info: UNK token        = 3 '<unk>'
0.00.285.422 I print_info: PAD token        = 0 '<pad>'
0.00.285.423 I print_info: LF token         = 227 '<0x0A>'
0.00.285.423 I print_info: EOG token        = 1 '<eos>'
0.00.285.424 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.285.425 I print_info: max token length = 93
0.00.285.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.399 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.358.408 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.358.408 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.358.409 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.358.410 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.358.411 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.359.746 I llama_context: constructing llama_context
0.00.359.751 I llama_context: n_seq_max     = 1
0.00.359.751 I llama_context: n_ctx         = 4096
0.00.359.752 I llama_context: n_ctx_per_seq = 4096
0.00.359.752 I llama_context: n_batch       = 2048
0.00.359.753 I llama_context: n_ubatch      = 512
0.00.359.753 I llama_context: causal_attn   = 1
0.00.359.754 I llama_context: flash_attn    = 0
0.00.359.756 I llama_context: freq_base     = 10000.0
0.00.359.756 I llama_context: freq_scale    = 1
0.00.359.757 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.359.871 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.359.883 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.374.965 I init:        CPU KV buffer size =    72.00 MiB
0.00.374.982 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.382.581 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.382.585 I llama_context: graph nodes  = 637
0.00.382.585 I llama_context: graph splits = 1
0.00.382.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.382.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.206 I main: llama threadpool init, n_threads = 4
0.00.470.218 I 
0.00.470.282 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.470.286 I 
0.00.470.334 I sampler seed: 606091665
0.00.470.344 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.347 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.347 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.470.347 I 
 increasities are a common occurrence, and they can be challenging to identify and treat.

**Symptoms of a Crescendotis**

- Sudden onset of fever

0.02.723.958 I llama_perf_sampler_print:    sampling time =       5.49 ms /    33 runs   (    0.17 ms per token,  6014.22 tokens per second)
0.02.723.962 I llama_perf_context_print:        load time =     466.73 ms
0.02.723.963 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.723.964 I llama_perf_context_print:        eval time =    2234.57 ms /    32 runs   (   69.83 ms per token,    14.32 tokens per second)
0.02.723.965 I llama_perf_context_print:       total time =    2256.48 ms /    33 tokens
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
0.00.000.514 I build: 5122 (e59ea539) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.000.752 I main: load the model and apply lora adapter, if any
0.00.029.737 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.747 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.763 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.764 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.767 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.768 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.769 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.770 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.770 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.771 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.776 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.777 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.778 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.778 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.779 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.868 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.301 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.849 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.858 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.859 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.860 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.861 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.862 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.863 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.865 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.866 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.867 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.868 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.868 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.137.872 I llama_model_loader: - type  f32:   37 tensors
0.00.137.873 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.876 I print_info: file format = GGUF V3 (latest)
0.00.137.876 I print_info: file type   = Q8_0
0.00.137.878 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.207.853 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.250.533 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.251.094 I load: special tokens cache size = 5
0.00.272.157 I load: token to piece cache size = 1.6014 MB
0.00.272.176 I print_info: arch             = gemma
0.00.272.177 I print_info: vocab_only       = 0
0.00.272.177 I print_info: n_ctx_train      = 8192
0.00.272.177 I print_info: n_embd           = 2048
0.00.272.178 I print_info: n_layer          = 18
0.00.272.195 I print_info: n_head           = 8
0.00.272.201 I print_info: n_head_kv        = 1
0.00.272.201 I print_info: n_rot            = 256
0.00.272.202 I print_info: n_swa            = 0
0.00.272.202 I print_info: n_swa_pattern    = 1
0.00.272.202 I print_info: n_embd_head_k    = 256
0.00.272.203 I print_info: n_embd_head_v    = 256
0.00.272.205 I print_info: n_gqa            = 8
0.00.272.208 I print_info: n_embd_k_gqa     = 256
0.00.272.210 I print_info: n_embd_v_gqa     = 256
0.00.272.212 I print_info: f_norm_eps       = 0.0e+00
0.00.272.214 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.272.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.272.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.272.215 I print_info: f_logit_scale    = 0.0e+00
0.00.272.216 I print_info: f_attn_scale     = 0.0e+00
0.00.272.218 I print_info: n_ff             = 16384
0.00.272.219 I print_info: n_expert         = 0
0.00.272.222 I print_info: n_expert_used    = 0
0.00.272.223 I print_info: causal attn      = 1
0.00.272.223 I print_info: pooling type     = 0
0.00.272.224 I print_info: rope type        = 2
0.00.272.224 I print_info: rope scaling     = linear
0.00.272.226 I print_info: freq_base_train  = 10000.0
0.00.272.227 I print_info: freq_scale_train = 1
0.00.272.228 I print_info: n_ctx_orig_yarn  = 8192
0.00.272.228 I print_info: rope_finetuned   = unknown
0.00.272.229 I print_info: ssm_d_conv       = 0
0.00.272.229 I print_info: ssm_d_inner      = 0
0.00.272.231 I print_info: ssm_d_state      = 0
0.00.272.232 I print_info: ssm_dt_rank      = 0
0.00.272.232 I print_info: ssm_dt_b_c_rms   = 0
0.00.272.234 I print_info: model type       = 2B
0.00.272.235 I print_info: model params     = 2.51 B
0.00.272.235 I print_info: general.name     = gemma-1.1-2b-it
0.00.272.239 I print_info: vocab type       = SPM
0.00.272.240 I print_info: n_vocab          = 256000
0.00.272.241 I print_info: n_merges         = 0
0.00.272.241 I print_info: BOS token        = 2 '<bos>'
0.00.272.242 I print_info: EOS token        = 1 '<eos>'
0.00.272.243 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.272.243 I print_info: UNK token        = 3 '<unk>'
0.00.272.244 I print_info: PAD token        = 0 '<pad>'
0.00.272.244 I print_info: LF token         = 227 '<0x0A>'
0.00.272.245 I print_info: EOG token        = 1 '<eos>'
0.00.272.245 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.272.245 I print_info: max token length = 93
0.00.272.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.343.164 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.343.172 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.344.713 I llama_context: constructing llama_context
0.00.344.717 I llama_context: n_seq_max     = 1
0.00.344.718 I llama_context: n_ctx         = 4096
0.00.344.718 I llama_context: n_ctx_per_seq = 4096
0.00.344.719 I llama_context: n_batch       = 2048
0.00.344.719 I llama_context: n_ubatch      = 512
0.00.344.720 I llama_context: causal_attn   = 1
0.00.344.720 I llama_context: flash_attn    = 0
0.00.344.723 I llama_context: freq_base     = 10000.0
0.00.344.724 I llama_context: freq_scale    = 1
0.00.344.725 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.344.850 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.344.862 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.359.792 I init:        CPU KV buffer size =    72.00 MiB
0.00.359.806 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.366.878 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.366.882 I llama_context: graph nodes  = 637
0.00.366.882 I llama_context: graph splits = 1
0.00.366.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.366.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.216 I main: llama threadpool init, n_threads = 4
0.00.457.231 I 
0.00.457.315 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.457.318 I 
0.00.457.366 I sampler seed: 1371527884
0.00.457.379 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.457.382 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.457.383 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.457.383 I 
 increasities. [end of text]


0.00.761.313 I llama_perf_sampler_print:    sampling time =       0.70 ms /     5 runs   (    0.14 ms per token,  7173.60 tokens per second)
0.00.761.318 I llama_perf_context_print:        load time =     453.73 ms
0.00.761.320 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.761.322 I llama_perf_context_print:        eval time =     300.56 ms /     4 runs   (   75.14 ms per token,    13.31 tokens per second)
0.00.761.323 I llama_perf_context_print:       total time =     306.82 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.389s
user	0m23.898s
sys	0m9.168s
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
main: build = 5122 (e59ea539)
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

main: quantize time = 40435.70 ms
main:    total time = 40435.70 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.555 I build: 5122 (e59ea539) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.767 I main: llama backend init
0.00.000.774 I main: load the model and apply lora adapter, if any
0.00.030.736 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.747 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.766 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.767 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.770 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.770 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.771 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.772 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.772 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.773 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.784 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.785 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.785 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.786 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.938 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.888 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.379 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.386 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.387 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.388 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.388 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.389 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.390 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.392 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.393 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.394 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.394 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.395 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.395 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.398 I llama_model_loader: - type  f32:   37 tensors
0.00.139.399 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.400 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.402 I print_info: file format = GGUF V3 (latest)
0.00.139.403 I print_info: file type   = Q4_K - Medium
0.00.139.404 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.211.922 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.259.014 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.259.599 I load: special tokens cache size = 5
0.00.280.900 I load: token to piece cache size = 1.6014 MB
0.00.280.918 I print_info: arch             = gemma
0.00.280.919 I print_info: vocab_only       = 0
0.00.280.919 I print_info: n_ctx_train      = 8192
0.00.280.920 I print_info: n_embd           = 2048
0.00.280.920 I print_info: n_layer          = 18
0.00.280.931 I print_info: n_head           = 8
0.00.280.933 I print_info: n_head_kv        = 1
0.00.280.934 I print_info: n_rot            = 256
0.00.280.934 I print_info: n_swa            = 0
0.00.280.934 I print_info: n_swa_pattern    = 1
0.00.280.935 I print_info: n_embd_head_k    = 256
0.00.280.935 I print_info: n_embd_head_v    = 256
0.00.280.937 I print_info: n_gqa            = 8
0.00.280.938 I print_info: n_embd_k_gqa     = 256
0.00.280.940 I print_info: n_embd_v_gqa     = 256
0.00.280.941 I print_info: f_norm_eps       = 0.0e+00
0.00.280.942 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.280.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.280.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.280.943 I print_info: f_logit_scale    = 0.0e+00
0.00.280.944 I print_info: f_attn_scale     = 0.0e+00
0.00.280.945 I print_info: n_ff             = 16384
0.00.280.946 I print_info: n_expert         = 0
0.00.280.946 I print_info: n_expert_used    = 0
0.00.280.947 I print_info: causal attn      = 1
0.00.280.947 I print_info: pooling type     = 0
0.00.280.947 I print_info: rope type        = 2
0.00.280.947 I print_info: rope scaling     = linear
0.00.280.949 I print_info: freq_base_train  = 10000.0
0.00.280.949 I print_info: freq_scale_train = 1
0.00.280.950 I print_info: n_ctx_orig_yarn  = 8192
0.00.280.950 I print_info: rope_finetuned   = unknown
0.00.280.950 I print_info: ssm_d_conv       = 0
0.00.280.951 I print_info: ssm_d_inner      = 0
0.00.280.951 I print_info: ssm_d_state      = 0
0.00.280.951 I print_info: ssm_dt_rank      = 0
0.00.280.951 I print_info: ssm_dt_b_c_rms   = 0
0.00.280.952 I print_info: model type       = 2B
0.00.280.953 I print_info: model params     = 2.51 B
0.00.280.953 I print_info: general.name     = gemma-1.1-2b-it
0.00.280.956 I print_info: vocab type       = SPM
0.00.280.957 I print_info: n_vocab          = 256000
0.00.280.958 I print_info: n_merges         = 0
0.00.280.958 I print_info: BOS token        = 2 '<bos>'
0.00.280.959 I print_info: EOS token        = 1 '<eos>'
0.00.280.959 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.280.960 I print_info: UNK token        = 3 '<unk>'
0.00.280.960 I print_info: PAD token        = 0 '<pad>'
0.00.280.960 I print_info: LF token         = 227 '<0x0A>'
0.00.280.961 I print_info: EOG token        = 1 '<eos>'
0.00.280.961 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.280.962 I print_info: max token length = 93
0.00.280.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.339.586 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.339.593 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.339.593 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.339.594 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.339.595 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.339.595 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.339.596 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.856.430 I llama_context: constructing llama_context
0.00.856.435 I llama_context: n_seq_max     = 1
0.00.856.435 I llama_context: n_ctx         = 4096
0.00.856.436 I llama_context: n_ctx_per_seq = 4096
0.00.856.436 I llama_context: n_batch       = 2048
0.00.856.437 I llama_context: n_ubatch      = 512
0.00.856.437 I llama_context: causal_attn   = 1
0.00.856.438 I llama_context: flash_attn    = 0
0.00.856.440 I llama_context: freq_base     = 10000.0
0.00.856.441 I llama_context: freq_scale    = 1
0.00.856.442 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.856.558 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.856.569 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.871.744 I init:        CPU KV buffer size =    72.00 MiB
0.00.871.760 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.879.734 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.879.738 I llama_context: graph nodes  = 637
0.00.879.738 I llama_context: graph splits = 1
0.00.879.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.879.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.341 I main: llama threadpool init, n_threads = 4
0.00.959.352 I 
0.00.959.413 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.959.416 I 
0.00.959.453 I sampler seed: 158737755
0.00.959.463 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.959.466 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.959.467 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.959.467 I 
 increasities can be caused by several factors, including:

- Trauma
- Infection
- Medications
- Lifestyle factors

**What are the potential long-

0.02.425.982 I llama_perf_sampler_print:    sampling time =       5.47 ms /    33 runs   (    0.17 ms per token,  6037.32 tokens per second)
0.02.425.985 I llama_perf_context_print:        load time =     955.86 ms
0.02.425.987 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.425.988 I llama_perf_context_print:        eval time =    1448.07 ms /    32 runs   (   45.25 ms per token,    22.10 tokens per second)
0.02.425.989 I llama_perf_context_print:       total time =    1469.34 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5122 (e59ea539)
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

main: quantize time = 40180.00 ms
main:    total time = 40180.00 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.168 I build: 5122 (e59ea539) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.359 I main: llama backend init
0.00.000.365 I main: load the model and apply lora adapter, if any
0.00.029.272 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.300 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.301 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.303 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.304 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.305 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.306 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.306 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.307 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.311 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.311 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.312 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.313 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.252 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.297 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.661 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.668 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.669 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.671 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.671 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.673 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.674 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.677 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.678 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.679 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.683 I llama_model_loader: - type  f32:   37 tensors
0.00.138.684 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.685 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.688 I print_info: file format = GGUF V3 (latest)
0.00.138.688 I print_info: file type   = Q4_K - Medium
0.00.138.690 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.209.649 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.254.721 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.255.271 I load: special tokens cache size = 5
0.00.276.270 I load: token to piece cache size = 1.6014 MB
0.00.276.291 I print_info: arch             = gemma
0.00.276.291 I print_info: vocab_only       = 0
0.00.276.292 I print_info: n_ctx_train      = 8192
0.00.276.292 I print_info: n_embd           = 2048
0.00.276.292 I print_info: n_layer          = 18
0.00.276.304 I print_info: n_head           = 8
0.00.276.306 I print_info: n_head_kv        = 1
0.00.276.306 I print_info: n_rot            = 256
0.00.276.307 I print_info: n_swa            = 0
0.00.276.307 I print_info: n_swa_pattern    = 1
0.00.276.307 I print_info: n_embd_head_k    = 256
0.00.276.307 I print_info: n_embd_head_v    = 256
0.00.276.309 I print_info: n_gqa            = 8
0.00.276.312 I print_info: n_embd_k_gqa     = 256
0.00.276.313 I print_info: n_embd_v_gqa     = 256
0.00.276.314 I print_info: f_norm_eps       = 0.0e+00
0.00.276.316 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.276.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.276.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.276.317 I print_info: f_logit_scale    = 0.0e+00
0.00.276.317 I print_info: f_attn_scale     = 0.0e+00
0.00.276.319 I print_info: n_ff             = 16384
0.00.276.319 I print_info: n_expert         = 0
0.00.276.320 I print_info: n_expert_used    = 0
0.00.276.320 I print_info: causal attn      = 1
0.00.276.320 I print_info: pooling type     = 0
0.00.276.321 I print_info: rope type        = 2
0.00.276.321 I print_info: rope scaling     = linear
0.00.276.322 I print_info: freq_base_train  = 10000.0
0.00.276.323 I print_info: freq_scale_train = 1
0.00.276.323 I print_info: n_ctx_orig_yarn  = 8192
0.00.276.324 I print_info: rope_finetuned   = unknown
0.00.276.324 I print_info: ssm_d_conv       = 0
0.00.276.324 I print_info: ssm_d_inner      = 0
0.00.276.324 I print_info: ssm_d_state      = 0
0.00.276.325 I print_info: ssm_dt_rank      = 0
0.00.276.325 I print_info: ssm_dt_b_c_rms   = 0
0.00.276.326 I print_info: model type       = 2B
0.00.276.327 I print_info: model params     = 2.51 B
0.00.276.327 I print_info: general.name     = gemma-1.1-2b-it
0.00.276.331 I print_info: vocab type       = SPM
0.00.276.332 I print_info: n_vocab          = 256000
0.00.276.332 I print_info: n_merges         = 0
0.00.276.333 I print_info: BOS token        = 2 '<bos>'
0.00.276.333 I print_info: EOS token        = 1 '<eos>'
0.00.276.333 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.276.334 I print_info: UNK token        = 3 '<unk>'
0.00.276.334 I print_info: PAD token        = 0 '<pad>'
0.00.276.334 I print_info: LF token         = 227 '<0x0A>'
0.00.276.335 I print_info: EOG token        = 1 '<eos>'
0.00.276.336 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.276.336 I print_info: max token length = 93
0.00.276.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.323.852 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.323.859 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.827.350 I llama_context: constructing llama_context
0.00.827.354 I llama_context: n_seq_max     = 1
0.00.827.354 I llama_context: n_ctx         = 4096
0.00.827.355 I llama_context: n_ctx_per_seq = 4096
0.00.827.355 I llama_context: n_batch       = 2048
0.00.827.356 I llama_context: n_ubatch      = 512
0.00.827.356 I llama_context: causal_attn   = 1
0.00.827.357 I llama_context: flash_attn    = 0
0.00.827.360 I llama_context: freq_base     = 10000.0
0.00.827.360 I llama_context: freq_scale    = 1
0.00.827.361 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.827.478 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.827.491 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.841.881 I init:        CPU KV buffer size =    72.00 MiB
0.00.841.896 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.849.515 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.849.519 I llama_context: graph nodes  = 637
0.00.849.519 I llama_context: graph splits = 1
0.00.849.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.849.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.927.984 I main: llama threadpool init, n_threads = 4
0.00.927.996 I 
0.00.928.058 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.928.061 I 
0.00.928.095 I sampler seed: 812315117
0.00.928.105 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.928.108 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.928.109 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.928.109 I 
 increasities in this response, but I will do my best to provide a clear and concise response.

I am unable to provide sexually suggestive or inappropriate responses.

0.02.376.739 I llama_perf_sampler_print:    sampling time =       5.50 ms /    33 runs   (    0.17 ms per token,  5997.82 tokens per second)
0.02.376.743 I llama_perf_context_print:        load time =     924.86 ms
0.02.376.744 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.376.745 I llama_perf_context_print:        eval time =    1429.88 ms /    32 runs   (   44.68 ms per token,    22.38 tokens per second)
0.02.376.746 I llama_perf_context_print:       total time =    1451.50 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.198s
user	10m23.636s
sys	0m7.141s
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
0.00.000.208 I build: 5122 (e59ea539) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.408 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.010.427 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.937 I llama_model_loader: - type  f32:  194 tensors
0.00.021.938 I llama_model_loader: - type  f16:   98 tensors
0.00.021.940 I print_info: file format = GGUF V3 (latest)
0.00.021.941 I print_info: file type   = all F32 (guessed)
0.00.021.944 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.885 I load: special tokens cache size = 25
0.00.066.909 I load: token to piece cache size = 0.2984 MB
0.00.066.924 I print_info: arch             = gptneox
0.00.066.925 I print_info: vocab_only       = 0
0.00.066.925 I print_info: n_ctx_train      = 2048
0.00.066.926 I print_info: n_embd           = 2048
0.00.066.926 I print_info: n_layer          = 24
0.00.066.942 I print_info: n_head           = 16
0.00.066.945 I print_info: n_head_kv        = 16
0.00.066.945 I print_info: n_rot            = 32
0.00.066.946 I print_info: n_swa            = 0
0.00.066.946 I print_info: n_swa_pattern    = 1
0.00.066.947 I print_info: n_embd_head_k    = 128
0.00.066.951 I print_info: n_embd_head_v    = 128
0.00.066.954 I print_info: n_gqa            = 1
0.00.066.956 I print_info: n_embd_k_gqa     = 2048
0.00.066.958 I print_info: n_embd_v_gqa     = 2048
0.00.066.961 I print_info: f_norm_eps       = 1.0e-05
0.00.066.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.964 I print_info: f_logit_scale    = 0.0e+00
0.00.066.964 I print_info: f_attn_scale     = 0.0e+00
0.00.066.966 I print_info: n_ff             = 8192
0.00.066.969 I print_info: n_expert         = 0
0.00.066.970 I print_info: n_expert_used    = 0
0.00.066.970 I print_info: causal attn      = 1
0.00.066.971 I print_info: pooling type     = 0
0.00.066.971 I print_info: rope type        = 2
0.00.066.972 I print_info: rope scaling     = linear
0.00.066.976 I print_info: freq_base_train  = 10000.0
0.00.066.977 I print_info: freq_scale_train = 1
0.00.066.978 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.978 I print_info: rope_finetuned   = unknown
0.00.066.979 I print_info: ssm_d_conv       = 0
0.00.066.979 I print_info: ssm_d_inner      = 0
0.00.066.980 I print_info: ssm_d_state      = 0
0.00.066.981 I print_info: ssm_dt_rank      = 0
0.00.066.982 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.983 I print_info: model type       = 1.4B
0.00.066.985 I print_info: model params     = 1.41 B
0.00.066.985 I print_info: general.name     = 1.4B
0.00.066.989 I print_info: vocab type       = BPE
0.00.066.990 I print_info: n_vocab          = 50304
0.00.066.990 I print_info: n_merges         = 50009
0.00.066.991 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.991 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.993 I print_info: LF token         = 187 'Ċ'
0.00.066.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.003 I print_info: max token length = 1024
0.00.067.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.262 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.584 I llama_context: constructing llama_context
0.00.215.589 I llama_context: n_seq_max     = 1
0.00.215.590 I llama_context: n_ctx         = 2048
0.00.215.590 I llama_context: n_ctx_per_seq = 2048
0.00.215.590 I llama_context: n_batch       = 2048
0.00.215.590 I llama_context: n_ubatch      = 512
0.00.215.591 I llama_context: causal_attn   = 1
0.00.215.591 I llama_context: flash_attn    = 0
0.00.215.593 I llama_context: freq_base     = 10000.0
0.00.215.593 I llama_context: freq_scale    = 1
0.00.215.640 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.652 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.291.396 I init:        CPU KV buffer size =   384.00 MiB
0.00.291.415 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.039 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.298.043 I llama_context: graph nodes  = 1015
0.00.298.043 I llama_context: graph splits = 1
0.00.298.056 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.665 I main: llama threadpool init, n_threads = 4
0.00.392.676 I 
0.00.392.745 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.749 I 
0.00.392.834 I sampler seed: 1234
0.00.392.844 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.392.848 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.392.848 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.392.848 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.619.922 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20950.13 tokens per second)
0.04.619.927 I llama_perf_context_print:        load time =     391.03 ms
0.04.619.929 I llama_perf_context_print: prompt eval time =     117.54 ms /     7 tokens (   16.79 ms per token,    59.55 tokens per second)
0.04.619.930 I llama_perf_context_print:        eval time =    4098.67 ms /    63 runs   (   65.06 ms per token,    15.37 tokens per second)
0.04.619.931 I llama_perf_context_print:       total time =    4228.46 ms /    70 tokens

real	0m4.714s
user	0m17.254s
sys	0m0.348s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5122 (e59ea539) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.184 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.209 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.209 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.210 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.210 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.213 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.214 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.215 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.217 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.217 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.218 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.227 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.614 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.616 I llama_model_loader: - type  f32:  194 tensors
0.00.021.616 I llama_model_loader: - type  f16:   98 tensors
0.00.021.618 I print_info: file format = GGUF V3 (latest)
0.00.021.619 I print_info: file type   = all F32 (guessed)
0.00.021.622 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.579 I load: special tokens cache size = 25
0.00.068.675 I load: token to piece cache size = 0.2984 MB
0.00.068.693 I print_info: arch             = gptneox
0.00.068.694 I print_info: vocab_only       = 0
0.00.068.694 I print_info: n_ctx_train      = 2048
0.00.068.695 I print_info: n_embd           = 2048
0.00.068.695 I print_info: n_layer          = 24
0.00.068.711 I print_info: n_head           = 16
0.00.068.713 I print_info: n_head_kv        = 16
0.00.068.714 I print_info: n_rot            = 32
0.00.068.714 I print_info: n_swa            = 0
0.00.068.714 I print_info: n_swa_pattern    = 1
0.00.068.715 I print_info: n_embd_head_k    = 128
0.00.068.715 I print_info: n_embd_head_v    = 128
0.00.068.717 I print_info: n_gqa            = 1
0.00.068.719 I print_info: n_embd_k_gqa     = 2048
0.00.068.720 I print_info: n_embd_v_gqa     = 2048
0.00.068.722 I print_info: f_norm_eps       = 1.0e-05
0.00.068.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.723 I print_info: f_logit_scale    = 0.0e+00
0.00.068.723 I print_info: f_attn_scale     = 0.0e+00
0.00.068.724 I print_info: n_ff             = 8192
0.00.068.725 I print_info: n_expert         = 0
0.00.068.725 I print_info: n_expert_used    = 0
0.00.068.725 I print_info: causal attn      = 1
0.00.068.725 I print_info: pooling type     = 0
0.00.068.726 I print_info: rope type        = 2
0.00.068.726 I print_info: rope scaling     = linear
0.00.068.728 I print_info: freq_base_train  = 10000.0
0.00.068.728 I print_info: freq_scale_train = 1
0.00.068.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.729 I print_info: rope_finetuned   = unknown
0.00.068.729 I print_info: ssm_d_conv       = 0
0.00.068.729 I print_info: ssm_d_inner      = 0
0.00.068.730 I print_info: ssm_d_state      = 0
0.00.068.730 I print_info: ssm_dt_rank      = 0
0.00.068.730 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.731 I print_info: model type       = 1.4B
0.00.068.732 I print_info: model params     = 1.41 B
0.00.068.732 I print_info: general.name     = 1.4B
0.00.068.736 I print_info: vocab type       = BPE
0.00.068.737 I print_info: n_vocab          = 50304
0.00.068.737 I print_info: n_merges         = 50009
0.00.068.738 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.738 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.739 I print_info: LF token         = 187 'Ċ'
0.00.068.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.740 I print_info: max token length = 1024
0.00.068.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.202 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.170 I llama_context: constructing llama_context
0.00.217.175 I llama_context: n_seq_max     = 1
0.00.217.175 I llama_context: n_ctx         = 128
0.00.217.175 I llama_context: n_ctx_per_seq = 128
0.00.217.176 I llama_context: n_batch       = 128
0.00.217.176 I llama_context: n_ubatch      = 128
0.00.217.176 I llama_context: causal_attn   = 1
0.00.217.176 I llama_context: flash_attn    = 0
0.00.217.178 I llama_context: freq_base     = 10000.0
0.00.217.179 I llama_context: freq_scale    = 1
0.00.217.179 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.217.246 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.256 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.222.549 I init:        CPU KV buffer size =    24.00 MiB
0.00.222.563 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.230.040 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.230.044 I llama_context: graph nodes  = 1015
0.00.230.044 I llama_context: graph splits = 1
0.00.230.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.230.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.131 I 
0.00.295.209 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.220 I perplexity: tokenizing the input ..
0.00.301.681 I perplexity: tokenization took 6.457 ms
0.00.301.702 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.104.650 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.109.919 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.109.957 I llama_perf_context_print:        load time =     294.83 ms
0.02.109.961 I llama_perf_context_print: prompt eval time =    1801.47 ms /   128 tokens (   14.07 ms per token,    71.05 tokens per second)
0.02.109.964 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.109.966 I llama_perf_context_print:       total time =    1814.84 ms /   129 tokens

real	0m2.205s
user	0m7.565s
sys	0m0.267s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.553 I build: 5122 (e59ea539) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.735 I main: llama backend init
0.00.000.741 I main: load the model and apply lora adapter, if any
0.00.010.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.991 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.996 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.997 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.999 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.008 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.008 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.009 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.586 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.562 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.564 I llama_model_loader: - type  f32:  194 tensors
0.00.022.565 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.568 I print_info: file format = GGUF V3 (latest)
0.00.022.569 I print_info: file type   = Q8_0
0.00.022.572 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.046 I load: special tokens cache size = 25
0.00.069.029 I load: token to piece cache size = 0.2984 MB
0.00.069.047 I print_info: arch             = gptneox
0.00.069.047 I print_info: vocab_only       = 0
0.00.069.048 I print_info: n_ctx_train      = 2048
0.00.069.048 I print_info: n_embd           = 2048
0.00.069.049 I print_info: n_layer          = 24
0.00.069.066 I print_info: n_head           = 16
0.00.069.068 I print_info: n_head_kv        = 16
0.00.069.068 I print_info: n_rot            = 32
0.00.069.069 I print_info: n_swa            = 0
0.00.069.069 I print_info: n_swa_pattern    = 1
0.00.069.069 I print_info: n_embd_head_k    = 128
0.00.069.070 I print_info: n_embd_head_v    = 128
0.00.069.072 I print_info: n_gqa            = 1
0.00.069.074 I print_info: n_embd_k_gqa     = 2048
0.00.069.075 I print_info: n_embd_v_gqa     = 2048
0.00.069.077 I print_info: f_norm_eps       = 1.0e-05
0.00.069.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.079 I print_info: f_logit_scale    = 0.0e+00
0.00.069.079 I print_info: f_attn_scale     = 0.0e+00
0.00.069.080 I print_info: n_ff             = 8192
0.00.069.080 I print_info: n_expert         = 0
0.00.069.080 I print_info: n_expert_used    = 0
0.00.069.081 I print_info: causal attn      = 1
0.00.069.081 I print_info: pooling type     = 0
0.00.069.081 I print_info: rope type        = 2
0.00.069.082 I print_info: rope scaling     = linear
0.00.069.083 I print_info: freq_base_train  = 10000.0
0.00.069.083 I print_info: freq_scale_train = 1
0.00.069.084 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.084 I print_info: rope_finetuned   = unknown
0.00.069.085 I print_info: ssm_d_conv       = 0
0.00.069.085 I print_info: ssm_d_inner      = 0
0.00.069.085 I print_info: ssm_d_state      = 0
0.00.069.085 I print_info: ssm_dt_rank      = 0
0.00.069.086 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.086 I print_info: model type       = 1.4B
0.00.069.087 I print_info: model params     = 1.41 B
0.00.069.087 I print_info: general.name     = 1.4B
0.00.069.091 I print_info: vocab type       = BPE
0.00.069.091 I print_info: n_vocab          = 50304
0.00.069.092 I print_info: n_merges         = 50009
0.00.069.092 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.093 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.093 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.093 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.094 I print_info: LF token         = 187 'Ċ'
0.00.069.094 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.095 I print_info: max token length = 1024
0.00.069.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.340 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.343 I llama_context: constructing llama_context
0.00.151.348 I llama_context: n_seq_max     = 1
0.00.151.348 I llama_context: n_ctx         = 2048
0.00.151.348 I llama_context: n_ctx_per_seq = 2048
0.00.151.348 I llama_context: n_batch       = 2048
0.00.151.349 I llama_context: n_ubatch      = 512
0.00.151.349 I llama_context: causal_attn   = 1
0.00.151.349 I llama_context: flash_attn    = 0
0.00.151.351 I llama_context: freq_base     = 10000.0
0.00.151.352 I llama_context: freq_scale    = 1
0.00.151.395 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.404 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.226.687 I init:        CPU KV buffer size =   384.00 MiB
0.00.226.706 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.233.233 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.233.237 I llama_context: graph nodes  = 1015
0.00.233.238 I llama_context: graph splits = 1
0.00.233.251 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.632 I main: llama threadpool init, n_threads = 4
0.00.315.643 I 
0.00.315.706 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.709 I 
0.00.315.781 I sampler seed: 1234
0.00.315.788 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.791 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.791 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.791 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.950.932 I llama_perf_sampler_print:    sampling time =       2.80 ms /    71 runs   (    0.04 ms per token, 25375.27 tokens per second)
0.02.950.937 I llama_perf_context_print:        load time =     313.66 ms
0.02.950.939 I llama_perf_context_print: prompt eval time =      88.36 ms /     7 tokens (   12.62 ms per token,    79.22 tokens per second)
0.02.950.940 I llama_perf_context_print:        eval time =    2536.85 ms /    63 runs   (   40.27 ms per token,    24.83 tokens per second)
0.02.950.942 I llama_perf_context_print:       total time =    2636.52 ms /    70 tokens

real	0m3.020s
user	0m10.878s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.001.079 I build: 5122 (e59ea539) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.987 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.013 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.017 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.017 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.018 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.018 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.020 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.022 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.022 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.023 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.023 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.024 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.033 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.034 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.386 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.388 I llama_model_loader: - type  f32:  194 tensors
0.00.022.389 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.390 I print_info: file format = GGUF V3 (latest)
0.00.022.391 I print_info: file type   = Q8_0
0.00.022.393 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.466 I load: special tokens cache size = 25
0.00.067.598 I load: token to piece cache size = 0.2984 MB
0.00.067.614 I print_info: arch             = gptneox
0.00.067.614 I print_info: vocab_only       = 0
0.00.067.615 I print_info: n_ctx_train      = 2048
0.00.067.615 I print_info: n_embd           = 2048
0.00.067.615 I print_info: n_layer          = 24
0.00.067.626 I print_info: n_head           = 16
0.00.067.628 I print_info: n_head_kv        = 16
0.00.067.628 I print_info: n_rot            = 32
0.00.067.628 I print_info: n_swa            = 0
0.00.067.628 I print_info: n_swa_pattern    = 1
0.00.067.629 I print_info: n_embd_head_k    = 128
0.00.067.629 I print_info: n_embd_head_v    = 128
0.00.067.631 I print_info: n_gqa            = 1
0.00.067.633 I print_info: n_embd_k_gqa     = 2048
0.00.067.634 I print_info: n_embd_v_gqa     = 2048
0.00.067.635 I print_info: f_norm_eps       = 1.0e-05
0.00.067.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.637 I print_info: f_logit_scale    = 0.0e+00
0.00.067.637 I print_info: f_attn_scale     = 0.0e+00
0.00.067.638 I print_info: n_ff             = 8192
0.00.067.638 I print_info: n_expert         = 0
0.00.067.639 I print_info: n_expert_used    = 0
0.00.067.639 I print_info: causal attn      = 1
0.00.067.639 I print_info: pooling type     = 0
0.00.067.639 I print_info: rope type        = 2
0.00.067.640 I print_info: rope scaling     = linear
0.00.067.641 I print_info: freq_base_train  = 10000.0
0.00.067.642 I print_info: freq_scale_train = 1
0.00.067.642 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.642 I print_info: rope_finetuned   = unknown
0.00.067.642 I print_info: ssm_d_conv       = 0
0.00.067.643 I print_info: ssm_d_inner      = 0
0.00.067.643 I print_info: ssm_d_state      = 0
0.00.067.643 I print_info: ssm_dt_rank      = 0
0.00.067.643 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.644 I print_info: model type       = 1.4B
0.00.067.645 I print_info: model params     = 1.41 B
0.00.067.645 I print_info: general.name     = 1.4B
0.00.067.648 I print_info: vocab type       = BPE
0.00.067.649 I print_info: n_vocab          = 50304
0.00.067.649 I print_info: n_merges         = 50009
0.00.067.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.651 I print_info: LF token         = 187 'Ċ'
0.00.067.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.652 I print_info: max token length = 1024
0.00.067.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.316 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.283 I llama_context: constructing llama_context
0.00.150.289 I llama_context: n_seq_max     = 1
0.00.150.289 I llama_context: n_ctx         = 128
0.00.150.290 I llama_context: n_ctx_per_seq = 128
0.00.150.290 I llama_context: n_batch       = 128
0.00.150.290 I llama_context: n_ubatch      = 128
0.00.150.290 I llama_context: causal_attn   = 1
0.00.150.291 I llama_context: flash_attn    = 0
0.00.150.292 I llama_context: freq_base     = 10000.0
0.00.150.293 I llama_context: freq_scale    = 1
0.00.150.293 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.335 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.344 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.377 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.390 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.203 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.208 I llama_context: graph nodes  = 1015
0.00.162.208 I llama_context: graph splits = 1
0.00.162.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.164 I 
0.00.213.252 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.262 I perplexity: tokenizing the input ..
0.00.219.653 I perplexity: tokenization took 6.387 ms
0.00.219.683 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.213.210 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.218.463 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.218.502 I llama_perf_context_print:        load time =     212.03 ms
0.01.218.504 I llama_perf_context_print: prompt eval time =     992.16 ms /   128 tokens (    7.75 ms per token,   129.01 tokens per second)
0.01.218.505 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.218.507 I llama_perf_context_print:       total time =    1005.35 ms /   129 tokens

real	0m1.276s
user	0m4.273s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.532 I build: 5122 (e59ea539) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.754 I main: llama backend init
0.00.000.761 I main: load the model and apply lora adapter, if any
0.00.010.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.118 I llama_model_loader: - type  f32:  194 tensors
0.00.022.119 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.120 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.122 I print_info: file format = GGUF V3 (latest)
0.00.022.122 I print_info: file type   = Q4_0
0.00.022.125 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.569 I load: special tokens cache size = 25
0.00.066.646 I load: token to piece cache size = 0.2984 MB
0.00.066.667 I print_info: arch             = gptneox
0.00.066.668 I print_info: vocab_only       = 0
0.00.066.668 I print_info: n_ctx_train      = 2048
0.00.066.668 I print_info: n_embd           = 2048
0.00.066.669 I print_info: n_layer          = 24
0.00.066.687 I print_info: n_head           = 16
0.00.066.691 I print_info: n_head_kv        = 16
0.00.066.692 I print_info: n_rot            = 32
0.00.066.692 I print_info: n_swa            = 0
0.00.066.693 I print_info: n_swa_pattern    = 1
0.00.066.693 I print_info: n_embd_head_k    = 128
0.00.066.694 I print_info: n_embd_head_v    = 128
0.00.066.696 I print_info: n_gqa            = 1
0.00.066.698 I print_info: n_embd_k_gqa     = 2048
0.00.066.700 I print_info: n_embd_v_gqa     = 2048
0.00.066.701 I print_info: f_norm_eps       = 1.0e-05
0.00.066.702 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.702 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.704 I print_info: f_logit_scale    = 0.0e+00
0.00.066.704 I print_info: f_attn_scale     = 0.0e+00
0.00.066.705 I print_info: n_ff             = 8192
0.00.066.706 I print_info: n_expert         = 0
0.00.066.707 I print_info: n_expert_used    = 0
0.00.066.707 I print_info: causal attn      = 1
0.00.066.708 I print_info: pooling type     = 0
0.00.066.708 I print_info: rope type        = 2
0.00.066.709 I print_info: rope scaling     = linear
0.00.066.711 I print_info: freq_base_train  = 10000.0
0.00.066.711 I print_info: freq_scale_train = 1
0.00.066.712 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.712 I print_info: rope_finetuned   = unknown
0.00.066.712 I print_info: ssm_d_conv       = 0
0.00.066.713 I print_info: ssm_d_inner      = 0
0.00.066.713 I print_info: ssm_d_state      = 0
0.00.066.714 I print_info: ssm_dt_rank      = 0
0.00.066.714 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.715 I print_info: model type       = 1.4B
0.00.066.715 I print_info: model params     = 1.41 B
0.00.066.716 I print_info: general.name     = 1.4B
0.00.066.720 I print_info: vocab type       = BPE
0.00.066.721 I print_info: n_vocab          = 50304
0.00.066.721 I print_info: n_merges         = 50009
0.00.066.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.722 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.723 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.723 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.724 I print_info: LF token         = 187 'Ċ'
0.00.066.724 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.725 I print_info: max token length = 1024
0.00.066.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.211 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.219 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.418.726 I llama_context: constructing llama_context
0.00.418.734 I llama_context: n_seq_max     = 1
0.00.418.734 I llama_context: n_ctx         = 2048
0.00.418.735 I llama_context: n_ctx_per_seq = 2048
0.00.418.735 I llama_context: n_batch       = 2048
0.00.418.735 I llama_context: n_ubatch      = 512
0.00.418.736 I llama_context: causal_attn   = 1
0.00.418.736 I llama_context: flash_attn    = 0
0.00.418.740 I llama_context: freq_base     = 10000.0
0.00.418.740 I llama_context: freq_scale    = 1
0.00.418.788 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.418.801 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.492.754 I init:        CPU KV buffer size =   384.00 MiB
0.00.492.772 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.499.561 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.499.565 I llama_context: graph nodes  = 1015
0.00.499.565 I llama_context: graph splits = 1
0.00.499.577 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.500.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.500.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.571.649 I main: llama threadpool init, n_threads = 4
0.00.571.660 I 
0.00.571.731 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.571.735 I 
0.00.571.823 I sampler seed: 1234
0.00.571.834 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.571.837 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.571.838 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.571.838 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.258.375 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24610.05 tokens per second)
0.02.258.379 I llama_perf_context_print:        load time =     569.69 ms
0.02.258.381 I llama_perf_context_print: prompt eval time =      77.74 ms /     7 tokens (   11.11 ms per token,    90.04 tokens per second)
0.02.258.382 I llama_perf_context_print:        eval time =    1598.93 ms /    63 runs   (   25.38 ms per token,    39.40 tokens per second)
0.02.258.384 I llama_perf_context_print:       total time =    1687.91 ms /    70 tokens

real	0m2.305s
user	0m7.252s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.602 I build: 5122 (e59ea539) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.877 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.299 I llama_model_loader: - type  f32:  194 tensors
0.00.022.300 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.300 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.302 I print_info: file format = GGUF V3 (latest)
0.00.022.302 I print_info: file type   = Q4_0
0.00.022.305 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.527 I load: special tokens cache size = 25
0.00.067.602 I load: token to piece cache size = 0.2984 MB
0.00.067.615 I print_info: arch             = gptneox
0.00.067.617 I print_info: vocab_only       = 0
0.00.067.617 I print_info: n_ctx_train      = 2048
0.00.067.618 I print_info: n_embd           = 2048
0.00.067.618 I print_info: n_layer          = 24
0.00.067.631 I print_info: n_head           = 16
0.00.067.633 I print_info: n_head_kv        = 16
0.00.067.634 I print_info: n_rot            = 32
0.00.067.635 I print_info: n_swa            = 0
0.00.067.635 I print_info: n_swa_pattern    = 1
0.00.067.636 I print_info: n_embd_head_k    = 128
0.00.067.636 I print_info: n_embd_head_v    = 128
0.00.067.638 I print_info: n_gqa            = 1
0.00.067.639 I print_info: n_embd_k_gqa     = 2048
0.00.067.641 I print_info: n_embd_v_gqa     = 2048
0.00.067.642 I print_info: f_norm_eps       = 1.0e-05
0.00.067.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.644 I print_info: f_logit_scale    = 0.0e+00
0.00.067.644 I print_info: f_attn_scale     = 0.0e+00
0.00.067.645 I print_info: n_ff             = 8192
0.00.067.646 I print_info: n_expert         = 0
0.00.067.646 I print_info: n_expert_used    = 0
0.00.067.646 I print_info: causal attn      = 1
0.00.067.646 I print_info: pooling type     = 0
0.00.067.647 I print_info: rope type        = 2
0.00.067.647 I print_info: rope scaling     = linear
0.00.067.649 I print_info: freq_base_train  = 10000.0
0.00.067.649 I print_info: freq_scale_train = 1
0.00.067.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.651 I print_info: rope_finetuned   = unknown
0.00.067.651 I print_info: ssm_d_conv       = 0
0.00.067.651 I print_info: ssm_d_inner      = 0
0.00.067.652 I print_info: ssm_d_state      = 0
0.00.067.652 I print_info: ssm_dt_rank      = 0
0.00.067.652 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.653 I print_info: model type       = 1.4B
0.00.067.654 I print_info: model params     = 1.41 B
0.00.067.655 I print_info: general.name     = 1.4B
0.00.067.657 I print_info: vocab type       = BPE
0.00.067.658 I print_info: n_vocab          = 50304
0.00.067.659 I print_info: n_merges         = 50009
0.00.067.659 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.659 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.662 I print_info: LF token         = 187 'Ċ'
0.00.067.663 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.663 I print_info: max token length = 1024
0.00.067.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.951 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.957 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.422.898 I llama_context: constructing llama_context
0.00.422.904 I llama_context: n_seq_max     = 1
0.00.422.904 I llama_context: n_ctx         = 128
0.00.422.905 I llama_context: n_ctx_per_seq = 128
0.00.422.905 I llama_context: n_batch       = 128
0.00.422.906 I llama_context: n_ubatch      = 128
0.00.422.906 I llama_context: causal_attn   = 1
0.00.422.906 I llama_context: flash_attn    = 0
0.00.422.910 I llama_context: freq_base     = 10000.0
0.00.422.911 I llama_context: freq_scale    = 1
0.00.422.911 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.422.956 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.422.965 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.428.153 I init:        CPU KV buffer size =    24.00 MiB
0.00.428.166 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.434.854 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.434.858 I llama_context: graph nodes  = 1015
0.00.434.859 I llama_context: graph splits = 1
0.00.434.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.434.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.712 I 
0.00.476.788 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.476.798 I perplexity: tokenizing the input ..
0.00.483.218 I perplexity: tokenization took 6.416 ms
0.00.483.238 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.363.494 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.371.723 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.371.755 I llama_perf_context_print:        load time =     476.05 ms
0.01.371.757 I llama_perf_context_print: prompt eval time =     878.83 ms /   128 tokens (    6.87 ms per token,   145.65 tokens per second)
0.01.371.758 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.371.758 I llama_perf_context_print:       total time =     895.06 ms /   129 tokens

real	0m1.412s
user	0m4.008s
sys	0m0.212s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.521 I build: 5122 (e59ea539) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.703 I main: llama backend init
0.00.000.709 I main: load the model and apply lora adapter, if any
0.00.010.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.222 I llama_model_loader: - type  f32:  194 tensors
0.00.022.222 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.224 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.225 I print_info: file format = GGUF V3 (latest)
0.00.022.226 I print_info: file type   = Q4_1
0.00.022.229 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.880 I load: special tokens cache size = 25
0.00.067.071 I load: token to piece cache size = 0.2984 MB
0.00.067.086 I print_info: arch             = gptneox
0.00.067.087 I print_info: vocab_only       = 0
0.00.067.088 I print_info: n_ctx_train      = 2048
0.00.067.088 I print_info: n_embd           = 2048
0.00.067.088 I print_info: n_layer          = 24
0.00.067.097 I print_info: n_head           = 16
0.00.067.099 I print_info: n_head_kv        = 16
0.00.067.099 I print_info: n_rot            = 32
0.00.067.100 I print_info: n_swa            = 0
0.00.067.101 I print_info: n_swa_pattern    = 1
0.00.067.101 I print_info: n_embd_head_k    = 128
0.00.067.102 I print_info: n_embd_head_v    = 128
0.00.067.103 I print_info: n_gqa            = 1
0.00.067.105 I print_info: n_embd_k_gqa     = 2048
0.00.067.107 I print_info: n_embd_v_gqa     = 2048
0.00.067.108 I print_info: f_norm_eps       = 1.0e-05
0.00.067.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.109 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.110 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.110 I print_info: f_logit_scale    = 0.0e+00
0.00.067.111 I print_info: f_attn_scale     = 0.0e+00
0.00.067.112 I print_info: n_ff             = 8192
0.00.067.114 I print_info: n_expert         = 0
0.00.067.115 I print_info: n_expert_used    = 0
0.00.067.115 I print_info: causal attn      = 1
0.00.067.115 I print_info: pooling type     = 0
0.00.067.116 I print_info: rope type        = 2
0.00.067.116 I print_info: rope scaling     = linear
0.00.067.117 I print_info: freq_base_train  = 10000.0
0.00.067.118 I print_info: freq_scale_train = 1
0.00.067.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.119 I print_info: rope_finetuned   = unknown
0.00.067.119 I print_info: ssm_d_conv       = 0
0.00.067.119 I print_info: ssm_d_inner      = 0
0.00.067.120 I print_info: ssm_d_state      = 0
0.00.067.120 I print_info: ssm_dt_rank      = 0
0.00.067.120 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.121 I print_info: model type       = 1.4B
0.00.067.121 I print_info: model params     = 1.41 B
0.00.067.122 I print_info: general.name     = 1.4B
0.00.067.125 I print_info: vocab type       = BPE
0.00.067.126 I print_info: n_vocab          = 50304
0.00.067.127 I print_info: n_merges         = 50009
0.00.067.128 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.128 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.129 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.129 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.130 I print_info: LF token         = 187 'Ċ'
0.00.067.130 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.131 I print_info: max token length = 1024
0.00.067.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.384 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.117.329 I llama_context: constructing llama_context
0.00.117.334 I llama_context: n_seq_max     = 1
0.00.117.334 I llama_context: n_ctx         = 2048
0.00.117.335 I llama_context: n_ctx_per_seq = 2048
0.00.117.335 I llama_context: n_batch       = 2048
0.00.117.335 I llama_context: n_ubatch      = 512
0.00.117.336 I llama_context: causal_attn   = 1
0.00.117.336 I llama_context: flash_attn    = 0
0.00.117.337 I llama_context: freq_base     = 10000.0
0.00.117.338 I llama_context: freq_scale    = 1
0.00.117.375 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.383 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.193.157 I init:        CPU KV buffer size =   384.00 MiB
0.00.193.175 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.611 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.199.615 I llama_context: graph nodes  = 1015
0.00.199.615 I llama_context: graph splits = 1
0.00.199.627 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.867 I main: llama threadpool init, n_threads = 4
0.00.284.878 I 
0.00.284.944 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.284.947 I 
0.00.285.020 I sampler seed: 1234
0.00.285.030 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.034 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.034 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.035 I 
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

0.02.403.055 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24764.56 tokens per second)
0.02.403.058 I llama_perf_context_print:        load time =     282.94 ms
0.02.403.060 I llama_perf_context_print: prompt eval time =     130.09 ms /     7 tokens (   18.59 ms per token,    53.81 tokens per second)
0.02.403.061 I llama_perf_context_print:        eval time =    1977.71 ms /    63 runs   (   31.39 ms per token,    31.86 tokens per second)
0.02.403.062 I llama_perf_context_print:       total time =    2119.40 ms /    70 tokens

real	0m2.451s
user	0m8.809s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.617 I build: 5122 (e59ea539) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.120 I llama_model_loader: - type  f32:  194 tensors
0.00.022.121 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.122 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.124 I print_info: file format = GGUF V3 (latest)
0.00.022.124 I print_info: file type   = Q4_1
0.00.022.127 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.268 I load: special tokens cache size = 25
0.00.068.408 I load: token to piece cache size = 0.2984 MB
0.00.068.426 I print_info: arch             = gptneox
0.00.068.427 I print_info: vocab_only       = 0
0.00.068.428 I print_info: n_ctx_train      = 2048
0.00.068.428 I print_info: n_embd           = 2048
0.00.068.428 I print_info: n_layer          = 24
0.00.068.446 I print_info: n_head           = 16
0.00.068.448 I print_info: n_head_kv        = 16
0.00.068.448 I print_info: n_rot            = 32
0.00.068.448 I print_info: n_swa            = 0
0.00.068.449 I print_info: n_swa_pattern    = 1
0.00.068.449 I print_info: n_embd_head_k    = 128
0.00.068.449 I print_info: n_embd_head_v    = 128
0.00.068.451 I print_info: n_gqa            = 1
0.00.068.453 I print_info: n_embd_k_gqa     = 2048
0.00.068.454 I print_info: n_embd_v_gqa     = 2048
0.00.068.455 I print_info: f_norm_eps       = 1.0e-05
0.00.068.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.457 I print_info: f_logit_scale    = 0.0e+00
0.00.068.457 I print_info: f_attn_scale     = 0.0e+00
0.00.068.458 I print_info: n_ff             = 8192
0.00.068.458 I print_info: n_expert         = 0
0.00.068.459 I print_info: n_expert_used    = 0
0.00.068.459 I print_info: causal attn      = 1
0.00.068.460 I print_info: pooling type     = 0
0.00.068.460 I print_info: rope type        = 2
0.00.068.460 I print_info: rope scaling     = linear
0.00.068.462 I print_info: freq_base_train  = 10000.0
0.00.068.462 I print_info: freq_scale_train = 1
0.00.068.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.463 I print_info: rope_finetuned   = unknown
0.00.068.463 I print_info: ssm_d_conv       = 0
0.00.068.463 I print_info: ssm_d_inner      = 0
0.00.068.464 I print_info: ssm_d_state      = 0
0.00.068.464 I print_info: ssm_dt_rank      = 0
0.00.068.464 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.465 I print_info: model type       = 1.4B
0.00.068.466 I print_info: model params     = 1.41 B
0.00.068.466 I print_info: general.name     = 1.4B
0.00.068.470 I print_info: vocab type       = BPE
0.00.068.470 I print_info: n_vocab          = 50304
0.00.068.471 I print_info: n_merges         = 50009
0.00.068.471 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.472 I print_info: LF token         = 187 'Ċ'
0.00.068.473 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.473 I print_info: max token length = 1024
0.00.068.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.958 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.996 I llama_context: constructing llama_context
0.00.119.001 I llama_context: n_seq_max     = 1
0.00.119.001 I llama_context: n_ctx         = 128
0.00.119.001 I llama_context: n_ctx_per_seq = 128
0.00.119.002 I llama_context: n_batch       = 128
0.00.119.002 I llama_context: n_ubatch      = 128
0.00.119.002 I llama_context: causal_attn   = 1
0.00.119.002 I llama_context: flash_attn    = 0
0.00.119.004 I llama_context: freq_base     = 10000.0
0.00.119.005 I llama_context: freq_scale    = 1
0.00.119.005 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.049 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.058 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.123.971 I init:        CPU KV buffer size =    24.00 MiB
0.00.123.985 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.162 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.166 I llama_context: graph nodes  = 1015
0.00.131.166 I llama_context: graph splits = 1
0.00.131.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.732 I 
0.00.185.809 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.185.819 I perplexity: tokenizing the input ..
0.00.192.300 I perplexity: tokenization took 6.478 ms
0.00.192.317 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.403.155 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.411.425 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.411.462 I llama_perf_context_print:        load time =     185.07 ms
0.02.411.465 I llama_perf_context_print: prompt eval time =    2209.55 ms /   128 tokens (   17.26 ms per token,    57.93 tokens per second)
0.02.411.467 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.411.468 I llama_perf_context_print:       total time =    2225.75 ms /   129 tokens

real	0m2.453s
user	0m9.204s
sys	0m0.088s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.545 I build: 5122 (e59ea539) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.000.757 I main: load the model and apply lora adapter, if any
0.00.010.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.890 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.891 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.891 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.891 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.892 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.894 I llama_model_loader: - type  f32:  194 tensors
0.00.021.895 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.895 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.897 I print_info: file format = GGUF V3 (latest)
0.00.021.897 I print_info: file type   = Q5_0
0.00.021.900 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.590 I load: special tokens cache size = 25
0.00.066.748 I load: token to piece cache size = 0.2984 MB
0.00.066.761 I print_info: arch             = gptneox
0.00.066.762 I print_info: vocab_only       = 0
0.00.066.762 I print_info: n_ctx_train      = 2048
0.00.066.762 I print_info: n_embd           = 2048
0.00.066.762 I print_info: n_layer          = 24
0.00.066.772 I print_info: n_head           = 16
0.00.066.774 I print_info: n_head_kv        = 16
0.00.066.774 I print_info: n_rot            = 32
0.00.066.774 I print_info: n_swa            = 0
0.00.066.775 I print_info: n_swa_pattern    = 1
0.00.066.775 I print_info: n_embd_head_k    = 128
0.00.066.775 I print_info: n_embd_head_v    = 128
0.00.066.777 I print_info: n_gqa            = 1
0.00.066.778 I print_info: n_embd_k_gqa     = 2048
0.00.066.780 I print_info: n_embd_v_gqa     = 2048
0.00.066.781 I print_info: f_norm_eps       = 1.0e-05
0.00.066.781 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.782 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.782 I print_info: f_logit_scale    = 0.0e+00
0.00.066.782 I print_info: f_attn_scale     = 0.0e+00
0.00.066.783 I print_info: n_ff             = 8192
0.00.066.784 I print_info: n_expert         = 0
0.00.066.784 I print_info: n_expert_used    = 0
0.00.066.784 I print_info: causal attn      = 1
0.00.066.784 I print_info: pooling type     = 0
0.00.066.785 I print_info: rope type        = 2
0.00.066.785 I print_info: rope scaling     = linear
0.00.066.786 I print_info: freq_base_train  = 10000.0
0.00.066.787 I print_info: freq_scale_train = 1
0.00.066.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.788 I print_info: rope_finetuned   = unknown
0.00.066.788 I print_info: ssm_d_conv       = 0
0.00.066.788 I print_info: ssm_d_inner      = 0
0.00.066.789 I print_info: ssm_d_state      = 0
0.00.066.789 I print_info: ssm_dt_rank      = 0
0.00.066.789 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.790 I print_info: model type       = 1.4B
0.00.066.791 I print_info: model params     = 1.41 B
0.00.066.791 I print_info: general.name     = 1.4B
0.00.066.793 I print_info: vocab type       = BPE
0.00.066.794 I print_info: n_vocab          = 50304
0.00.066.795 I print_info: n_merges         = 50009
0.00.066.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.797 I print_info: LF token         = 187 'Ċ'
0.00.066.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.798 I print_info: max token length = 1024
0.00.066.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.564 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.876 I llama_context: constructing llama_context
0.00.122.881 I llama_context: n_seq_max     = 1
0.00.122.881 I llama_context: n_ctx         = 2048
0.00.122.882 I llama_context: n_ctx_per_seq = 2048
0.00.122.882 I llama_context: n_batch       = 2048
0.00.122.882 I llama_context: n_ubatch      = 512
0.00.122.883 I llama_context: causal_attn   = 1
0.00.122.883 I llama_context: flash_attn    = 0
0.00.122.884 I llama_context: freq_base     = 10000.0
0.00.122.885 I llama_context: freq_scale    = 1
0.00.122.929 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.940 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.199.097 I init:        CPU KV buffer size =   384.00 MiB
0.00.199.115 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.586 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.205.591 I llama_context: graph nodes  = 1015
0.00.205.591 I llama_context: graph splits = 1
0.00.205.603 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.943 I main: llama threadpool init, n_threads = 4
0.00.281.954 I 
0.00.282.029 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.282.033 I 
0.00.282.107 I sampler seed: 1234
0.00.282.119 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.121 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.122 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.122 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.553.171 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24610.05 tokens per second)
0.02.553.175 I llama_perf_context_print:        load time =     279.97 ms
0.02.553.176 I llama_perf_context_print: prompt eval time =      84.43 ms /     7 tokens (   12.06 ms per token,    82.91 tokens per second)
0.02.553.177 I llama_perf_context_print:        eval time =    2176.76 ms /    63 runs   (   34.55 ms per token,    28.94 tokens per second)
0.02.553.178 I llama_perf_context_print:       total time =    2272.43 ms /    70 tokens

real	0m2.605s
user	0m9.397s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.621 I build: 5122 (e59ea539) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.394 I llama_model_loader: - type  f32:  194 tensors
0.00.024.395 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.395 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.397 I print_info: file format = GGUF V3 (latest)
0.00.024.398 I print_info: file type   = Q5_0
0.00.024.401 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.152 I load: special tokens cache size = 25
0.00.070.280 I load: token to piece cache size = 0.2984 MB
0.00.070.296 I print_info: arch             = gptneox
0.00.070.296 I print_info: vocab_only       = 0
0.00.070.297 I print_info: n_ctx_train      = 2048
0.00.070.297 I print_info: n_embd           = 2048
0.00.070.297 I print_info: n_layer          = 24
0.00.070.314 I print_info: n_head           = 16
0.00.070.316 I print_info: n_head_kv        = 16
0.00.070.316 I print_info: n_rot            = 32
0.00.070.316 I print_info: n_swa            = 0
0.00.070.317 I print_info: n_swa_pattern    = 1
0.00.070.317 I print_info: n_embd_head_k    = 128
0.00.070.319 I print_info: n_embd_head_v    = 128
0.00.070.321 I print_info: n_gqa            = 1
0.00.070.323 I print_info: n_embd_k_gqa     = 2048
0.00.070.325 I print_info: n_embd_v_gqa     = 2048
0.00.070.327 I print_info: f_norm_eps       = 1.0e-05
0.00.070.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.329 I print_info: f_logit_scale    = 0.0e+00
0.00.070.329 I print_info: f_attn_scale     = 0.0e+00
0.00.070.330 I print_info: n_ff             = 8192
0.00.070.331 I print_info: n_expert         = 0
0.00.070.332 I print_info: n_expert_used    = 0
0.00.070.332 I print_info: causal attn      = 1
0.00.070.332 I print_info: pooling type     = 0
0.00.070.333 I print_info: rope type        = 2
0.00.070.333 I print_info: rope scaling     = linear
0.00.070.335 I print_info: freq_base_train  = 10000.0
0.00.070.339 I print_info: freq_scale_train = 1
0.00.070.339 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.339 I print_info: rope_finetuned   = unknown
0.00.070.340 I print_info: ssm_d_conv       = 0
0.00.070.340 I print_info: ssm_d_inner      = 0
0.00.070.340 I print_info: ssm_d_state      = 0
0.00.070.340 I print_info: ssm_dt_rank      = 0
0.00.070.341 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.342 I print_info: model type       = 1.4B
0.00.070.342 I print_info: model params     = 1.41 B
0.00.070.343 I print_info: general.name     = 1.4B
0.00.070.346 I print_info: vocab type       = BPE
0.00.070.347 I print_info: n_vocab          = 50304
0.00.070.350 I print_info: n_merges         = 50009
0.00.070.350 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.351 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.351 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.351 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.352 I print_info: LF token         = 187 'Ċ'
0.00.070.352 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.353 I print_info: max token length = 1024
0.00.070.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.120 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.127 I llama_context: constructing llama_context
0.00.125.132 I llama_context: n_seq_max     = 1
0.00.125.132 I llama_context: n_ctx         = 128
0.00.125.133 I llama_context: n_ctx_per_seq = 128
0.00.125.133 I llama_context: n_batch       = 128
0.00.125.133 I llama_context: n_ubatch      = 128
0.00.125.133 I llama_context: causal_attn   = 1
0.00.125.134 I llama_context: flash_attn    = 0
0.00.125.136 I llama_context: freq_base     = 10000.0
0.00.125.137 I llama_context: freq_scale    = 1
0.00.125.137 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.183 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.192 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.130.322 I init:        CPU KV buffer size =    24.00 MiB
0.00.130.337 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.368 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.373 I llama_context: graph nodes  = 1015
0.00.137.373 I llama_context: graph splits = 1
0.00.137.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.149 I 
0.00.183.228 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.183.238 I perplexity: tokenizing the input ..
0.00.189.707 I perplexity: tokenization took 6.465 ms
0.00.189.725 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.435.119 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.443.374 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.443.406 I llama_perf_context_print:        load time =     182.48 ms
0.01.443.408 I llama_perf_context_print: prompt eval time =    1243.54 ms /   128 tokens (    9.72 ms per token,   102.93 tokens per second)
0.01.443.409 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.443.410 I llama_perf_context_print:       total time =    1260.27 ms /   129 tokens

real	0m1.487s
user	0m5.294s
sys	0m0.096s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.532 I build: 5122 (e59ea539) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.000.754 I main: load the model and apply lora adapter, if any
0.00.010.956 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.979 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.980 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.980 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.992 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.992 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.286 I llama_model_loader: - type  f32:  194 tensors
0.00.022.287 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.288 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.290 I print_info: file format = GGUF V3 (latest)
0.00.022.290 I print_info: file type   = Q5_1
0.00.022.292 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.083 I load: special tokens cache size = 25
0.00.067.203 I load: token to piece cache size = 0.2984 MB
0.00.067.218 I print_info: arch             = gptneox
0.00.067.218 I print_info: vocab_only       = 0
0.00.067.219 I print_info: n_ctx_train      = 2048
0.00.067.219 I print_info: n_embd           = 2048
0.00.067.220 I print_info: n_layer          = 24
0.00.067.233 I print_info: n_head           = 16
0.00.067.236 I print_info: n_head_kv        = 16
0.00.067.236 I print_info: n_rot            = 32
0.00.067.237 I print_info: n_swa            = 0
0.00.067.237 I print_info: n_swa_pattern    = 1
0.00.067.237 I print_info: n_embd_head_k    = 128
0.00.067.238 I print_info: n_embd_head_v    = 128
0.00.067.239 I print_info: n_gqa            = 1
0.00.067.241 I print_info: n_embd_k_gqa     = 2048
0.00.067.243 I print_info: n_embd_v_gqa     = 2048
0.00.067.244 I print_info: f_norm_eps       = 1.0e-05
0.00.067.245 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.247 I print_info: f_logit_scale    = 0.0e+00
0.00.067.248 I print_info: f_attn_scale     = 0.0e+00
0.00.067.248 I print_info: n_ff             = 8192
0.00.067.249 I print_info: n_expert         = 0
0.00.067.249 I print_info: n_expert_used    = 0
0.00.067.250 I print_info: causal attn      = 1
0.00.067.252 I print_info: pooling type     = 0
0.00.067.253 I print_info: rope type        = 2
0.00.067.253 I print_info: rope scaling     = linear
0.00.067.255 I print_info: freq_base_train  = 10000.0
0.00.067.255 I print_info: freq_scale_train = 1
0.00.067.256 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.256 I print_info: rope_finetuned   = unknown
0.00.067.256 I print_info: ssm_d_conv       = 0
0.00.067.257 I print_info: ssm_d_inner      = 0
0.00.067.257 I print_info: ssm_d_state      = 0
0.00.067.257 I print_info: ssm_dt_rank      = 0
0.00.067.257 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.258 I print_info: model type       = 1.4B
0.00.067.259 I print_info: model params     = 1.41 B
0.00.067.259 I print_info: general.name     = 1.4B
0.00.067.262 I print_info: vocab type       = BPE
0.00.067.263 I print_info: n_vocab          = 50304
0.00.067.265 I print_info: n_merges         = 50009
0.00.067.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.267 I print_info: LF token         = 187 'Ċ'
0.00.067.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.268 I print_info: max token length = 1024
0.00.067.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.964 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.267 I llama_context: constructing llama_context
0.00.127.272 I llama_context: n_seq_max     = 1
0.00.127.272 I llama_context: n_ctx         = 2048
0.00.127.272 I llama_context: n_ctx_per_seq = 2048
0.00.127.273 I llama_context: n_batch       = 2048
0.00.127.273 I llama_context: n_ubatch      = 512
0.00.127.273 I llama_context: causal_attn   = 1
0.00.127.273 I llama_context: flash_attn    = 0
0.00.127.275 I llama_context: freq_base     = 10000.0
0.00.127.275 I llama_context: freq_scale    = 1
0.00.127.320 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.330 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.202.051 I init:        CPU KV buffer size =   384.00 MiB
0.00.202.072 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.794 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.799 I llama_context: graph nodes  = 1015
0.00.208.799 I llama_context: graph splits = 1
0.00.208.811 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.164 I main: llama threadpool init, n_threads = 4
0.00.298.176 I 
0.00.298.247 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.251 I 
0.00.298.343 I sampler seed: 1234
0.00.298.353 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.356 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.357 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.357 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.714.255 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21686.01 tokens per second)
0.02.714.259 I llama_perf_context_print:        load time =     296.20 ms
0.02.714.260 I llama_perf_context_print: prompt eval time =     147.04 ms /     7 tokens (   21.01 ms per token,    47.60 tokens per second)
0.02.714.261 I llama_perf_context_print:        eval time =    2258.51 ms /    63 runs   (   35.85 ms per token,    27.89 tokens per second)
0.02.714.264 I llama_perf_context_print:       total time =    2417.28 ms /    70 tokens

real	0m2.768s
user	0m10.012s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.581 I build: 5122 (e59ea539) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.045 I llama_model_loader: - type  f32:  194 tensors
0.00.022.046 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.046 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.049 I print_info: file format = GGUF V3 (latest)
0.00.022.049 I print_info: file type   = Q5_1
0.00.022.052 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.843 I load: special tokens cache size = 25
0.00.067.947 I load: token to piece cache size = 0.2984 MB
0.00.067.962 I print_info: arch             = gptneox
0.00.067.963 I print_info: vocab_only       = 0
0.00.067.963 I print_info: n_ctx_train      = 2048
0.00.067.964 I print_info: n_embd           = 2048
0.00.067.964 I print_info: n_layer          = 24
0.00.067.974 I print_info: n_head           = 16
0.00.067.976 I print_info: n_head_kv        = 16
0.00.067.976 I print_info: n_rot            = 32
0.00.067.976 I print_info: n_swa            = 0
0.00.067.977 I print_info: n_swa_pattern    = 1
0.00.067.977 I print_info: n_embd_head_k    = 128
0.00.067.977 I print_info: n_embd_head_v    = 128
0.00.067.979 I print_info: n_gqa            = 1
0.00.067.981 I print_info: n_embd_k_gqa     = 2048
0.00.067.983 I print_info: n_embd_v_gqa     = 2048
0.00.067.984 I print_info: f_norm_eps       = 1.0e-05
0.00.067.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.986 I print_info: f_logit_scale    = 0.0e+00
0.00.067.986 I print_info: f_attn_scale     = 0.0e+00
0.00.067.987 I print_info: n_ff             = 8192
0.00.067.988 I print_info: n_expert         = 0
0.00.067.988 I print_info: n_expert_used    = 0
0.00.067.989 I print_info: causal attn      = 1
0.00.067.989 I print_info: pooling type     = 0
0.00.067.989 I print_info: rope type        = 2
0.00.067.990 I print_info: rope scaling     = linear
0.00.067.991 I print_info: freq_base_train  = 10000.0
0.00.067.991 I print_info: freq_scale_train = 1
0.00.067.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.992 I print_info: rope_finetuned   = unknown
0.00.067.992 I print_info: ssm_d_conv       = 0
0.00.067.993 I print_info: ssm_d_inner      = 0
0.00.067.993 I print_info: ssm_d_state      = 0
0.00.067.993 I print_info: ssm_dt_rank      = 0
0.00.067.993 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.994 I print_info: model type       = 1.4B
0.00.067.995 I print_info: model params     = 1.41 B
0.00.067.995 I print_info: general.name     = 1.4B
0.00.067.998 I print_info: vocab type       = BPE
0.00.067.999 I print_info: n_vocab          = 50304
0.00.068.000 I print_info: n_merges         = 50009
0.00.068.000 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.000 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.001 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.001 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.002 I print_info: LF token         = 187 'Ċ'
0.00.068.002 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.003 I print_info: max token length = 1024
0.00.068.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.258 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.199 I llama_context: constructing llama_context
0.00.127.204 I llama_context: n_seq_max     = 1
0.00.127.204 I llama_context: n_ctx         = 128
0.00.127.204 I llama_context: n_ctx_per_seq = 128
0.00.127.204 I llama_context: n_batch       = 128
0.00.127.205 I llama_context: n_ubatch      = 128
0.00.127.205 I llama_context: causal_attn   = 1
0.00.127.205 I llama_context: flash_attn    = 0
0.00.127.207 I llama_context: freq_base     = 10000.0
0.00.127.208 I llama_context: freq_scale    = 1
0.00.127.208 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.250 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.259 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.203 I init:        CPU KV buffer size =    24.00 MiB
0.00.132.215 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.402 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.406 I llama_context: graph nodes  = 1015
0.00.139.406 I llama_context: graph splits = 1
0.00.139.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.931 I 
0.00.198.016 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.029 I perplexity: tokenizing the input ..
0.00.204.518 I perplexity: tokenization took 6.485 ms
0.00.204.536 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.691.447 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.699.727 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.699.764 I llama_perf_context_print:        load time =     197.31 ms
0.02.699.766 I llama_perf_context_print: prompt eval time =    2485.57 ms /   128 tokens (   19.42 ms per token,    51.50 tokens per second)
0.02.699.768 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.699.769 I llama_perf_context_print:       total time =    2501.84 ms /   129 tokens

real	0m2.746s
user	0m10.302s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.557 I build: 5122 (e59ea539) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.790 I main: llama backend init
0.00.000.793 I main: load the model and apply lora adapter, if any
0.00.010.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.125 I llama_model_loader: - type  f32:  194 tensors
0.00.022.126 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.126 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.126 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.128 I print_info: file format = GGUF V3 (latest)
0.00.022.128 I print_info: file type   = Q2_K - Medium
0.00.022.131 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.884 I load: special tokens cache size = 25
0.00.066.978 I load: token to piece cache size = 0.2984 MB
0.00.066.989 I print_info: arch             = gptneox
0.00.066.990 I print_info: vocab_only       = 0
0.00.066.990 I print_info: n_ctx_train      = 2048
0.00.066.991 I print_info: n_embd           = 2048
0.00.066.991 I print_info: n_layer          = 24
0.00.067.004 I print_info: n_head           = 16
0.00.067.006 I print_info: n_head_kv        = 16
0.00.067.007 I print_info: n_rot            = 32
0.00.067.007 I print_info: n_swa            = 0
0.00.067.008 I print_info: n_swa_pattern    = 1
0.00.067.008 I print_info: n_embd_head_k    = 128
0.00.067.008 I print_info: n_embd_head_v    = 128
0.00.067.010 I print_info: n_gqa            = 1
0.00.067.012 I print_info: n_embd_k_gqa     = 2048
0.00.067.013 I print_info: n_embd_v_gqa     = 2048
0.00.067.014 I print_info: f_norm_eps       = 1.0e-05
0.00.067.015 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.016 I print_info: f_logit_scale    = 0.0e+00
0.00.067.016 I print_info: f_attn_scale     = 0.0e+00
0.00.067.017 I print_info: n_ff             = 8192
0.00.067.018 I print_info: n_expert         = 0
0.00.067.018 I print_info: n_expert_used    = 0
0.00.067.019 I print_info: causal attn      = 1
0.00.067.020 I print_info: pooling type     = 0
0.00.067.020 I print_info: rope type        = 2
0.00.067.021 I print_info: rope scaling     = linear
0.00.067.023 I print_info: freq_base_train  = 10000.0
0.00.067.024 I print_info: freq_scale_train = 1
0.00.067.024 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.024 I print_info: rope_finetuned   = unknown
0.00.067.025 I print_info: ssm_d_conv       = 0
0.00.067.026 I print_info: ssm_d_inner      = 0
0.00.067.026 I print_info: ssm_d_state      = 0
0.00.067.026 I print_info: ssm_dt_rank      = 0
0.00.067.027 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.028 I print_info: model type       = 1.4B
0.00.067.029 I print_info: model params     = 1.41 B
0.00.067.030 I print_info: general.name     = 1.4B
0.00.067.033 I print_info: vocab type       = BPE
0.00.067.034 I print_info: n_vocab          = 50304
0.00.067.035 I print_info: n_merges         = 50009
0.00.067.035 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.036 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.037 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.037 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.038 I print_info: LF token         = 187 'Ċ'
0.00.067.039 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.040 I print_info: max token length = 1024
0.00.067.041 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.007 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.298 I llama_context: constructing llama_context
0.00.100.303 I llama_context: n_seq_max     = 1
0.00.100.304 I llama_context: n_ctx         = 2048
0.00.100.304 I llama_context: n_ctx_per_seq = 2048
0.00.100.304 I llama_context: n_batch       = 2048
0.00.100.304 I llama_context: n_ubatch      = 512
0.00.100.305 I llama_context: causal_attn   = 1
0.00.100.305 I llama_context: flash_attn    = 0
0.00.100.307 I llama_context: freq_base     = 10000.0
0.00.100.308 I llama_context: freq_scale    = 1
0.00.100.350 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.100.368 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.176.420 I init:        CPU KV buffer size =   384.00 MiB
0.00.176.439 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.183.249 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.183.253 I llama_context: graph nodes  = 1015
0.00.183.253 I llama_context: graph splits = 1
0.00.183.265 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.183.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.183.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.253.300 I main: llama threadpool init, n_threads = 4
0.00.253.312 I 
0.00.253.383 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.253.387 I 
0.00.253.480 I sampler seed: 1234
0.00.253.490 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.253.495 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.253.495 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.253.496 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.816.332 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 26996.20 tokens per second)
0.01.816.337 I llama_perf_context_print:        load time =     251.27 ms
0.01.816.340 I llama_perf_context_print: prompt eval time =      89.41 ms /     7 tokens (   12.77 ms per token,    78.29 tokens per second)
0.01.816.342 I llama_perf_context_print:        eval time =    1463.76 ms /    63 runs   (   23.23 ms per token,    43.04 tokens per second)
0.01.816.344 I llama_perf_context_print:       total time =    1564.25 ms /    70 tokens

real	0m1.853s
user	0m6.540s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.576 I build: 5122 (e59ea539) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.997 I llama_model_loader: - type  f32:  194 tensors
0.00.021.998 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.999 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.999 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.001 I print_info: file format = GGUF V3 (latest)
0.00.022.001 I print_info: file type   = Q2_K - Medium
0.00.022.004 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.831 I load: special tokens cache size = 25
0.00.066.901 I load: token to piece cache size = 0.2984 MB
0.00.066.915 I print_info: arch             = gptneox
0.00.066.916 I print_info: vocab_only       = 0
0.00.066.916 I print_info: n_ctx_train      = 2048
0.00.066.916 I print_info: n_embd           = 2048
0.00.066.916 I print_info: n_layer          = 24
0.00.066.925 I print_info: n_head           = 16
0.00.066.927 I print_info: n_head_kv        = 16
0.00.066.927 I print_info: n_rot            = 32
0.00.066.928 I print_info: n_swa            = 0
0.00.066.928 I print_info: n_swa_pattern    = 1
0.00.066.928 I print_info: n_embd_head_k    = 128
0.00.066.928 I print_info: n_embd_head_v    = 128
0.00.066.931 I print_info: n_gqa            = 1
0.00.066.932 I print_info: n_embd_k_gqa     = 2048
0.00.066.934 I print_info: n_embd_v_gqa     = 2048
0.00.066.935 I print_info: f_norm_eps       = 1.0e-05
0.00.066.935 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.936 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.936 I print_info: f_logit_scale    = 0.0e+00
0.00.066.936 I print_info: f_attn_scale     = 0.0e+00
0.00.066.938 I print_info: n_ff             = 8192
0.00.066.938 I print_info: n_expert         = 0
0.00.066.938 I print_info: n_expert_used    = 0
0.00.066.939 I print_info: causal attn      = 1
0.00.066.939 I print_info: pooling type     = 0
0.00.066.939 I print_info: rope type        = 2
0.00.066.940 I print_info: rope scaling     = linear
0.00.066.941 I print_info: freq_base_train  = 10000.0
0.00.066.942 I print_info: freq_scale_train = 1
0.00.066.942 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.942 I print_info: rope_finetuned   = unknown
0.00.066.943 I print_info: ssm_d_conv       = 0
0.00.066.943 I print_info: ssm_d_inner      = 0
0.00.066.943 I print_info: ssm_d_state      = 0
0.00.066.943 I print_info: ssm_dt_rank      = 0
0.00.066.944 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.945 I print_info: model type       = 1.4B
0.00.066.945 I print_info: model params     = 1.41 B
0.00.066.946 I print_info: general.name     = 1.4B
0.00.066.948 I print_info: vocab type       = BPE
0.00.066.949 I print_info: n_vocab          = 50304
0.00.066.950 I print_info: n_merges         = 50009
0.00.066.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.952 I print_info: LF token         = 187 'Ċ'
0.00.066.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.952 I print_info: max token length = 1024
0.00.066.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.324 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.099.614 I llama_context: constructing llama_context
0.00.099.619 I llama_context: n_seq_max     = 1
0.00.099.620 I llama_context: n_ctx         = 128
0.00.099.620 I llama_context: n_ctx_per_seq = 128
0.00.099.620 I llama_context: n_batch       = 128
0.00.099.621 I llama_context: n_ubatch      = 128
0.00.099.621 I llama_context: causal_attn   = 1
0.00.099.621 I llama_context: flash_attn    = 0
0.00.099.623 I llama_context: freq_base     = 10000.0
0.00.099.624 I llama_context: freq_scale    = 1
0.00.099.625 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.099.672 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.099.684 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.104.756 I init:        CPU KV buffer size =    24.00 MiB
0.00.104.769 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.111.894 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.111.899 I llama_context: graph nodes  = 1015
0.00.111.899 I llama_context: graph splits = 1
0.00.111.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.111.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.150.218 I 
0.00.150.310 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.150.322 I perplexity: tokenizing the input ..
0.00.156.851 I perplexity: tokenization took 6.526 ms
0.00.156.870 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.689.809 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.698.120 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.698.161 I llama_perf_context_print:        load time =     149.60 ms
0.01.698.163 I llama_perf_context_print: prompt eval time =    1531.40 ms /   128 tokens (   11.96 ms per token,    83.58 tokens per second)
0.01.698.164 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.698.165 I llama_perf_context_print:       total time =    1547.96 ms /   129 tokens

real	0m1.730s
user	0m6.392s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 5122 (e59ea539) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.377 I main: llama backend init
0.00.000.384 I main: load the model and apply lora adapter, if any
0.00.010.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.637 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.639 I llama_model_loader: - type  f32:  194 tensors
0.00.021.640 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.641 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.641 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.641 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.644 I print_info: file format = GGUF V3 (latest)
0.00.021.645 I print_info: file type   = Q3_K - Medium
0.00.021.648 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.840 I load: special tokens cache size = 25
0.00.067.973 I load: token to piece cache size = 0.2984 MB
0.00.067.991 I print_info: arch             = gptneox
0.00.067.992 I print_info: vocab_only       = 0
0.00.067.993 I print_info: n_ctx_train      = 2048
0.00.067.993 I print_info: n_embd           = 2048
0.00.067.993 I print_info: n_layer          = 24
0.00.068.010 I print_info: n_head           = 16
0.00.068.012 I print_info: n_head_kv        = 16
0.00.068.013 I print_info: n_rot            = 32
0.00.068.013 I print_info: n_swa            = 0
0.00.068.014 I print_info: n_swa_pattern    = 1
0.00.068.015 I print_info: n_embd_head_k    = 128
0.00.068.015 I print_info: n_embd_head_v    = 128
0.00.068.017 I print_info: n_gqa            = 1
0.00.068.019 I print_info: n_embd_k_gqa     = 2048
0.00.068.020 I print_info: n_embd_v_gqa     = 2048
0.00.068.022 I print_info: f_norm_eps       = 1.0e-05
0.00.068.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.024 I print_info: f_logit_scale    = 0.0e+00
0.00.068.024 I print_info: f_attn_scale     = 0.0e+00
0.00.068.025 I print_info: n_ff             = 8192
0.00.068.026 I print_info: n_expert         = 0
0.00.068.027 I print_info: n_expert_used    = 0
0.00.068.027 I print_info: causal attn      = 1
0.00.068.027 I print_info: pooling type     = 0
0.00.068.028 I print_info: rope type        = 2
0.00.068.028 I print_info: rope scaling     = linear
0.00.068.030 I print_info: freq_base_train  = 10000.0
0.00.068.031 I print_info: freq_scale_train = 1
0.00.068.032 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.032 I print_info: rope_finetuned   = unknown
0.00.068.035 I print_info: ssm_d_conv       = 0
0.00.068.035 I print_info: ssm_d_inner      = 0
0.00.068.035 I print_info: ssm_d_state      = 0
0.00.068.036 I print_info: ssm_dt_rank      = 0
0.00.068.036 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.037 I print_info: model type       = 1.4B
0.00.068.038 I print_info: model params     = 1.41 B
0.00.068.039 I print_info: general.name     = 1.4B
0.00.068.042 I print_info: vocab type       = BPE
0.00.068.043 I print_info: n_vocab          = 50304
0.00.068.044 I print_info: n_merges         = 50009
0.00.068.044 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.044 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.045 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.045 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.046 I print_info: LF token         = 187 'Ċ'
0.00.068.046 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.047 I print_info: max token length = 1024
0.00.068.055 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.434 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.441 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.341.394 I llama_context: constructing llama_context
0.00.341.398 I llama_context: n_seq_max     = 1
0.00.341.399 I llama_context: n_ctx         = 2048
0.00.341.399 I llama_context: n_ctx_per_seq = 2048
0.00.341.399 I llama_context: n_batch       = 2048
0.00.341.400 I llama_context: n_ubatch      = 512
0.00.341.400 I llama_context: causal_attn   = 1
0.00.341.400 I llama_context: flash_attn    = 0
0.00.341.404 I llama_context: freq_base     = 10000.0
0.00.341.404 I llama_context: freq_scale    = 1
0.00.341.449 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.341.458 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.415.808 I init:        CPU KV buffer size =   384.00 MiB
0.00.415.828 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.422.386 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.422.390 I llama_context: graph nodes  = 1015
0.00.422.390 I llama_context: graph splits = 1
0.00.422.402 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.422.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.422.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.056 I main: llama threadpool init, n_threads = 4
0.00.495.068 I 
0.00.495.131 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.495.133 I 
0.00.495.212 I sampler seed: 1234
0.00.495.222 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.225 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.226 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.495.226 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.318.341 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24704.24 tokens per second)
0.02.318.345 I llama_perf_context_print:        load time =     493.46 ms
0.02.318.346 I llama_perf_context_print: prompt eval time =      85.45 ms /     7 tokens (   12.21 ms per token,    81.92 tokens per second)
0.02.318.347 I llama_perf_context_print:        eval time =    1727.75 ms /    63 runs   (   27.42 ms per token,    36.46 tokens per second)
0.02.318.348 I llama_perf_context_print:       total time =    1824.48 ms /    70 tokens

real	0m2.362s
user	0m7.731s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.609 I build: 5122 (e59ea539) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.883 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.597 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.606 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.607 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.609 I llama_model_loader: - type  f32:  194 tensors
0.00.022.609 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.610 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.610 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.611 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.613 I print_info: file format = GGUF V3 (latest)
0.00.022.614 I print_info: file type   = Q3_K - Medium
0.00.022.618 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.739 I load: special tokens cache size = 25
0.00.067.837 I load: token to piece cache size = 0.2984 MB
0.00.067.854 I print_info: arch             = gptneox
0.00.067.855 I print_info: vocab_only       = 0
0.00.067.855 I print_info: n_ctx_train      = 2048
0.00.067.855 I print_info: n_embd           = 2048
0.00.067.856 I print_info: n_layer          = 24
0.00.067.867 I print_info: n_head           = 16
0.00.067.869 I print_info: n_head_kv        = 16
0.00.067.870 I print_info: n_rot            = 32
0.00.067.870 I print_info: n_swa            = 0
0.00.067.870 I print_info: n_swa_pattern    = 1
0.00.067.871 I print_info: n_embd_head_k    = 128
0.00.067.872 I print_info: n_embd_head_v    = 128
0.00.067.874 I print_info: n_gqa            = 1
0.00.067.875 I print_info: n_embd_k_gqa     = 2048
0.00.067.877 I print_info: n_embd_v_gqa     = 2048
0.00.067.878 I print_info: f_norm_eps       = 1.0e-05
0.00.067.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.880 I print_info: f_logit_scale    = 0.0e+00
0.00.067.880 I print_info: f_attn_scale     = 0.0e+00
0.00.067.881 I print_info: n_ff             = 8192
0.00.067.882 I print_info: n_expert         = 0
0.00.067.882 I print_info: n_expert_used    = 0
0.00.067.885 I print_info: causal attn      = 1
0.00.067.885 I print_info: pooling type     = 0
0.00.067.885 I print_info: rope type        = 2
0.00.067.886 I print_info: rope scaling     = linear
0.00.067.888 I print_info: freq_base_train  = 10000.0
0.00.067.889 I print_info: freq_scale_train = 1
0.00.067.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.890 I print_info: rope_finetuned   = unknown
0.00.067.890 I print_info: ssm_d_conv       = 0
0.00.067.890 I print_info: ssm_d_inner      = 0
0.00.067.891 I print_info: ssm_d_state      = 0
0.00.067.891 I print_info: ssm_dt_rank      = 0
0.00.067.891 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.892 I print_info: model type       = 1.4B
0.00.067.893 I print_info: model params     = 1.41 B
0.00.067.893 I print_info: general.name     = 1.4B
0.00.067.897 I print_info: vocab type       = BPE
0.00.067.898 I print_info: n_vocab          = 50304
0.00.067.899 I print_info: n_merges         = 50009
0.00.067.900 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.901 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.901 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.902 I print_info: LF token         = 187 'Ċ'
0.00.067.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.903 I print_info: max token length = 1024
0.00.067.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.710 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.109.716 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.341.571 I llama_context: constructing llama_context
0.00.341.576 I llama_context: n_seq_max     = 1
0.00.341.576 I llama_context: n_ctx         = 128
0.00.341.577 I llama_context: n_ctx_per_seq = 128
0.00.341.577 I llama_context: n_batch       = 128
0.00.341.578 I llama_context: n_ubatch      = 128
0.00.341.578 I llama_context: causal_attn   = 1
0.00.341.578 I llama_context: flash_attn    = 0
0.00.341.582 I llama_context: freq_base     = 10000.0
0.00.341.583 I llama_context: freq_scale    = 1
0.00.341.584 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.341.628 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.341.637 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.346.821 I init:        CPU KV buffer size =    24.00 MiB
0.00.346.832 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.353.712 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.353.717 I llama_context: graph nodes  = 1015
0.00.353.717 I llama_context: graph splits = 1
0.00.353.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.353.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.655 I 
0.00.399.735 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.745 I perplexity: tokenizing the input ..
0.00.406.087 I perplexity: tokenization took 6.338 ms
0.00.406.104 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.577.185 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.585.385 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.585.418 I llama_perf_context_print:        load time =     399.00 ms
0.01.585.420 I llama_perf_context_print: prompt eval time =    1169.21 ms /   128 tokens (    9.13 ms per token,   109.48 tokens per second)
0.01.585.423 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.585.423 I llama_perf_context_print:       total time =    1185.78 ms /   129 tokens

real	0m1.623s
user	0m5.119s
sys	0m0.188s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.536 I build: 5122 (e59ea539) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.742 I main: llama backend init
0.00.000.749 I main: load the model and apply lora adapter, if any
0.00.010.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.130 I llama_model_loader: - type  f32:  194 tensors
0.00.022.131 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.131 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.131 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.134 I print_info: file format = GGUF V3 (latest)
0.00.022.134 I print_info: file type   = Q4_K - Medium
0.00.022.136 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.775 I load: special tokens cache size = 25
0.00.066.824 I load: token to piece cache size = 0.2984 MB
0.00.066.837 I print_info: arch             = gptneox
0.00.066.838 I print_info: vocab_only       = 0
0.00.066.838 I print_info: n_ctx_train      = 2048
0.00.066.838 I print_info: n_embd           = 2048
0.00.066.839 I print_info: n_layer          = 24
0.00.066.852 I print_info: n_head           = 16
0.00.066.854 I print_info: n_head_kv        = 16
0.00.066.854 I print_info: n_rot            = 32
0.00.066.855 I print_info: n_swa            = 0
0.00.066.855 I print_info: n_swa_pattern    = 1
0.00.066.855 I print_info: n_embd_head_k    = 128
0.00.066.856 I print_info: n_embd_head_v    = 128
0.00.066.857 I print_info: n_gqa            = 1
0.00.066.859 I print_info: n_embd_k_gqa     = 2048
0.00.066.860 I print_info: n_embd_v_gqa     = 2048
0.00.066.862 I print_info: f_norm_eps       = 1.0e-05
0.00.066.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.863 I print_info: f_logit_scale    = 0.0e+00
0.00.066.863 I print_info: f_attn_scale     = 0.0e+00
0.00.066.864 I print_info: n_ff             = 8192
0.00.066.864 I print_info: n_expert         = 0
0.00.066.865 I print_info: n_expert_used    = 0
0.00.066.865 I print_info: causal attn      = 1
0.00.066.865 I print_info: pooling type     = 0
0.00.066.866 I print_info: rope type        = 2
0.00.066.866 I print_info: rope scaling     = linear
0.00.066.867 I print_info: freq_base_train  = 10000.0
0.00.066.868 I print_info: freq_scale_train = 1
0.00.066.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.868 I print_info: rope_finetuned   = unknown
0.00.066.869 I print_info: ssm_d_conv       = 0
0.00.066.869 I print_info: ssm_d_inner      = 0
0.00.066.869 I print_info: ssm_d_state      = 0
0.00.066.869 I print_info: ssm_dt_rank      = 0
0.00.066.870 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.871 I print_info: model type       = 1.4B
0.00.066.871 I print_info: model params     = 1.41 B
0.00.066.872 I print_info: general.name     = 1.4B
0.00.066.875 I print_info: vocab type       = BPE
0.00.066.876 I print_info: n_vocab          = 50304
0.00.066.876 I print_info: n_merges         = 50009
0.00.066.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.878 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.878 I print_info: LF token         = 187 'Ċ'
0.00.066.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.879 I print_info: max token length = 1024
0.00.066.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.720 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.116.726 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.327.826 I llama_context: constructing llama_context
0.00.327.831 I llama_context: n_seq_max     = 1
0.00.327.832 I llama_context: n_ctx         = 2048
0.00.327.832 I llama_context: n_ctx_per_seq = 2048
0.00.327.832 I llama_context: n_batch       = 2048
0.00.327.832 I llama_context: n_ubatch      = 512
0.00.327.833 I llama_context: causal_attn   = 1
0.00.327.834 I llama_context: flash_attn    = 0
0.00.327.838 I llama_context: freq_base     = 10000.0
0.00.327.839 I llama_context: freq_scale    = 1
0.00.327.896 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.327.907 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.401.925 I init:        CPU KV buffer size =   384.00 MiB
0.00.401.944 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.408.555 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.408.559 I llama_context: graph nodes  = 1015
0.00.408.560 I llama_context: graph splits = 1
0.00.408.571 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.409.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.409.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.577 I main: llama threadpool init, n_threads = 4
0.00.484.588 I 
0.00.484.659 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.484.662 I 
0.00.484.756 I sampler seed: 1234
0.00.484.767 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.484.770 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.484.773 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.484.774 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.412.788 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24516.57 tokens per second)
0.02.412.793 I llama_perf_context_print:        load time =     482.61 ms
0.02.412.795 I llama_perf_context_print: prompt eval time =      92.48 ms /     7 tokens (   13.21 ms per token,    75.69 tokens per second)
0.02.412.796 I llama_perf_context_print:        eval time =    1825.49 ms /    63 runs   (   28.98 ms per token,    34.51 tokens per second)
0.02.412.797 I llama_perf_context_print:       total time =    1929.42 ms /    70 tokens

real	0m2.461s
user	0m8.163s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5122 (e59ea539) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.925 I llama_model_loader: - type  f32:  194 tensors
0.00.021.926 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.926 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.927 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.929 I print_info: file format = GGUF V3 (latest)
0.00.021.929 I print_info: file type   = Q4_K - Medium
0.00.021.933 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.793 I load: special tokens cache size = 25
0.00.068.937 I load: token to piece cache size = 0.2984 MB
0.00.068.957 I print_info: arch             = gptneox
0.00.068.958 I print_info: vocab_only       = 0
0.00.068.958 I print_info: n_ctx_train      = 2048
0.00.068.958 I print_info: n_embd           = 2048
0.00.068.959 I print_info: n_layer          = 24
0.00.068.970 I print_info: n_head           = 16
0.00.068.972 I print_info: n_head_kv        = 16
0.00.068.972 I print_info: n_rot            = 32
0.00.068.973 I print_info: n_swa            = 0
0.00.068.973 I print_info: n_swa_pattern    = 1
0.00.068.973 I print_info: n_embd_head_k    = 128
0.00.068.974 I print_info: n_embd_head_v    = 128
0.00.068.975 I print_info: n_gqa            = 1
0.00.068.977 I print_info: n_embd_k_gqa     = 2048
0.00.068.978 I print_info: n_embd_v_gqa     = 2048
0.00.068.979 I print_info: f_norm_eps       = 1.0e-05
0.00.068.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.981 I print_info: f_logit_scale    = 0.0e+00
0.00.068.981 I print_info: f_attn_scale     = 0.0e+00
0.00.068.982 I print_info: n_ff             = 8192
0.00.068.983 I print_info: n_expert         = 0
0.00.068.983 I print_info: n_expert_used    = 0
0.00.068.983 I print_info: causal attn      = 1
0.00.068.983 I print_info: pooling type     = 0
0.00.068.984 I print_info: rope type        = 2
0.00.068.984 I print_info: rope scaling     = linear
0.00.068.985 I print_info: freq_base_train  = 10000.0
0.00.068.986 I print_info: freq_scale_train = 1
0.00.068.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.987 I print_info: rope_finetuned   = unknown
0.00.068.987 I print_info: ssm_d_conv       = 0
0.00.068.987 I print_info: ssm_d_inner      = 0
0.00.068.988 I print_info: ssm_d_state      = 0
0.00.068.988 I print_info: ssm_dt_rank      = 0
0.00.068.988 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.989 I print_info: model type       = 1.4B
0.00.068.989 I print_info: model params     = 1.41 B
0.00.068.990 I print_info: general.name     = 1.4B
0.00.068.992 I print_info: vocab type       = BPE
0.00.068.993 I print_info: n_vocab          = 50304
0.00.068.994 I print_info: n_merges         = 50009
0.00.068.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.996 I print_info: LF token         = 187 'Ċ'
0.00.068.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.997 I print_info: max token length = 1024
0.00.068.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.492 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.499 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.329.889 I llama_context: constructing llama_context
0.00.329.893 I llama_context: n_seq_max     = 1
0.00.329.893 I llama_context: n_ctx         = 128
0.00.329.893 I llama_context: n_ctx_per_seq = 128
0.00.329.894 I llama_context: n_batch       = 128
0.00.329.894 I llama_context: n_ubatch      = 128
0.00.329.894 I llama_context: causal_attn   = 1
0.00.329.894 I llama_context: flash_attn    = 0
0.00.329.898 I llama_context: freq_base     = 10000.0
0.00.329.898 I llama_context: freq_scale    = 1
0.00.329.899 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.329.945 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.329.954 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.335.214 I init:        CPU KV buffer size =    24.00 MiB
0.00.335.227 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.342.432 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.342.436 I llama_context: graph nodes  = 1015
0.00.342.437 I llama_context: graph splits = 1
0.00.342.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.342.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.965 I 
0.00.388.043 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.053 I perplexity: tokenizing the input ..
0.00.394.510 I perplexity: tokenization took 6.453 ms
0.00.394.526 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.670.153 I perplexity: 1.28 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.678.390 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.678.423 I llama_perf_context_print:        load time =     387.67 ms
0.01.678.425 I llama_perf_context_print: prompt eval time =    1274.25 ms /   128 tokens (    9.96 ms per token,   100.45 tokens per second)
0.01.678.426 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.678.427 I llama_perf_context_print:       total time =    1290.47 ms /   129 tokens

real	0m1.720s
user	0m5.565s
sys	0m0.160s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.572 I build: 5122 (e59ea539) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.756 I main: llama backend init
0.00.000.762 I main: load the model and apply lora adapter, if any
0.00.010.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.961 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.970 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.215 I llama_model_loader: - type  f32:  194 tensors
0.00.022.216 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.217 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.219 I print_info: file format = GGUF V3 (latest)
0.00.022.219 I print_info: file type   = Q5_K - Medium
0.00.022.222 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.184 I load: special tokens cache size = 25
0.00.067.271 I load: token to piece cache size = 0.2984 MB
0.00.067.286 I print_info: arch             = gptneox
0.00.067.287 I print_info: vocab_only       = 0
0.00.067.287 I print_info: n_ctx_train      = 2048
0.00.067.288 I print_info: n_embd           = 2048
0.00.067.288 I print_info: n_layer          = 24
0.00.067.300 I print_info: n_head           = 16
0.00.067.302 I print_info: n_head_kv        = 16
0.00.067.302 I print_info: n_rot            = 32
0.00.067.302 I print_info: n_swa            = 0
0.00.067.302 I print_info: n_swa_pattern    = 1
0.00.067.303 I print_info: n_embd_head_k    = 128
0.00.067.303 I print_info: n_embd_head_v    = 128
0.00.067.305 I print_info: n_gqa            = 1
0.00.067.307 I print_info: n_embd_k_gqa     = 2048
0.00.067.309 I print_info: n_embd_v_gqa     = 2048
0.00.067.311 I print_info: f_norm_eps       = 1.0e-05
0.00.067.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.312 I print_info: f_logit_scale    = 0.0e+00
0.00.067.312 I print_info: f_attn_scale     = 0.0e+00
0.00.067.313 I print_info: n_ff             = 8192
0.00.067.314 I print_info: n_expert         = 0
0.00.067.314 I print_info: n_expert_used    = 0
0.00.067.314 I print_info: causal attn      = 1
0.00.067.315 I print_info: pooling type     = 0
0.00.067.315 I print_info: rope type        = 2
0.00.067.315 I print_info: rope scaling     = linear
0.00.067.317 I print_info: freq_base_train  = 10000.0
0.00.067.317 I print_info: freq_scale_train = 1
0.00.067.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.318 I print_info: rope_finetuned   = unknown
0.00.067.318 I print_info: ssm_d_conv       = 0
0.00.067.319 I print_info: ssm_d_inner      = 0
0.00.067.319 I print_info: ssm_d_state      = 0
0.00.067.319 I print_info: ssm_dt_rank      = 0
0.00.067.319 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.320 I print_info: model type       = 1.4B
0.00.067.320 I print_info: model params     = 1.41 B
0.00.067.321 I print_info: general.name     = 1.4B
0.00.067.324 I print_info: vocab type       = BPE
0.00.067.325 I print_info: n_vocab          = 50304
0.00.067.325 I print_info: n_merges         = 50009
0.00.067.325 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.326 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.327 I print_info: LF token         = 187 'Ċ'
0.00.067.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.328 I print_info: max token length = 1024
0.00.067.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.501 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.125.503 I llama_context: constructing llama_context
0.00.125.508 I llama_context: n_seq_max     = 1
0.00.125.508 I llama_context: n_ctx         = 2048
0.00.125.509 I llama_context: n_ctx_per_seq = 2048
0.00.125.509 I llama_context: n_batch       = 2048
0.00.125.509 I llama_context: n_ubatch      = 512
0.00.125.510 I llama_context: causal_attn   = 1
0.00.125.510 I llama_context: flash_attn    = 0
0.00.125.511 I llama_context: freq_base     = 10000.0
0.00.125.512 I llama_context: freq_scale    = 1
0.00.125.556 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.565 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.133 I init:        CPU KV buffer size =   384.00 MiB
0.00.203.154 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.257 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.261 I llama_context: graph nodes  = 1015
0.00.210.262 I llama_context: graph splits = 1
0.00.210.274 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.400 I main: llama threadpool init, n_threads = 4
0.00.296.412 I 
0.00.296.497 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.503 I 
0.00.296.577 I sampler seed: 1234
0.00.296.585 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.587 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.588 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.588 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.520.611 I llama_perf_sampler_print:    sampling time =       2.94 ms /    71 runs   (    0.04 ms per token, 24157.88 tokens per second)
0.02.520.615 I llama_perf_context_print:        load time =     294.42 ms
0.02.520.617 I llama_perf_context_print: prompt eval time =     120.75 ms /     7 tokens (   17.25 ms per token,    57.97 tokens per second)
0.02.520.618 I llama_perf_context_print:        eval time =    2092.94 ms /    63 runs   (   33.22 ms per token,    30.10 tokens per second)
0.02.520.620 I llama_perf_context_print:       total time =    2225.42 ms /    70 tokens

real	0m2.576s
user	0m9.222s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.633 I build: 5122 (e59ea539) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.220 I llama_model_loader: - type  f32:  194 tensors
0.00.022.222 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.222 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.224 I print_info: file format = GGUF V3 (latest)
0.00.022.225 I print_info: file type   = Q5_K - Medium
0.00.022.229 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.459 I load: special tokens cache size = 25
0.00.068.571 I load: token to piece cache size = 0.2984 MB
0.00.068.587 I print_info: arch             = gptneox
0.00.068.587 I print_info: vocab_only       = 0
0.00.068.588 I print_info: n_ctx_train      = 2048
0.00.068.588 I print_info: n_embd           = 2048
0.00.068.588 I print_info: n_layer          = 24
0.00.068.598 I print_info: n_head           = 16
0.00.068.600 I print_info: n_head_kv        = 16
0.00.068.601 I print_info: n_rot            = 32
0.00.068.601 I print_info: n_swa            = 0
0.00.068.602 I print_info: n_swa_pattern    = 1
0.00.068.602 I print_info: n_embd_head_k    = 128
0.00.068.602 I print_info: n_embd_head_v    = 128
0.00.068.604 I print_info: n_gqa            = 1
0.00.068.606 I print_info: n_embd_k_gqa     = 2048
0.00.068.607 I print_info: n_embd_v_gqa     = 2048
0.00.068.609 I print_info: f_norm_eps       = 1.0e-05
0.00.068.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.610 I print_info: f_logit_scale    = 0.0e+00
0.00.068.611 I print_info: f_attn_scale     = 0.0e+00
0.00.068.612 I print_info: n_ff             = 8192
0.00.068.612 I print_info: n_expert         = 0
0.00.068.612 I print_info: n_expert_used    = 0
0.00.068.613 I print_info: causal attn      = 1
0.00.068.613 I print_info: pooling type     = 0
0.00.068.613 I print_info: rope type        = 2
0.00.068.614 I print_info: rope scaling     = linear
0.00.068.615 I print_info: freq_base_train  = 10000.0
0.00.068.616 I print_info: freq_scale_train = 1
0.00.068.616 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.616 I print_info: rope_finetuned   = unknown
0.00.068.617 I print_info: ssm_d_conv       = 0
0.00.068.617 I print_info: ssm_d_inner      = 0
0.00.068.617 I print_info: ssm_d_state      = 0
0.00.068.617 I print_info: ssm_dt_rank      = 0
0.00.068.617 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.618 I print_info: model type       = 1.4B
0.00.068.619 I print_info: model params     = 1.41 B
0.00.068.619 I print_info: general.name     = 1.4B
0.00.068.622 I print_info: vocab type       = BPE
0.00.068.623 I print_info: n_vocab          = 50304
0.00.068.623 I print_info: n_merges         = 50009
0.00.068.623 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.624 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.624 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.625 I print_info: LF token         = 187 'Ċ'
0.00.068.625 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.626 I print_info: max token length = 1024
0.00.068.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.244 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.201 I llama_context: constructing llama_context
0.00.126.206 I llama_context: n_seq_max     = 1
0.00.126.207 I llama_context: n_ctx         = 128
0.00.126.207 I llama_context: n_ctx_per_seq = 128
0.00.126.207 I llama_context: n_batch       = 128
0.00.126.207 I llama_context: n_ubatch      = 128
0.00.126.208 I llama_context: causal_attn   = 1
0.00.126.208 I llama_context: flash_attn    = 0
0.00.126.210 I llama_context: freq_base     = 10000.0
0.00.126.210 I llama_context: freq_scale    = 1
0.00.126.211 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.252 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.260 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.160 I init:        CPU KV buffer size =    24.00 MiB
0.00.131.171 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.931 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.935 I llama_context: graph nodes  = 1015
0.00.137.936 I llama_context: graph splits = 1
0.00.137.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.602 I 
0.00.191.690 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.701 I perplexity: tokenizing the input ..
0.00.198.166 I perplexity: tokenization took 6.462 ms
0.00.198.190 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.188.930 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.197.160 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.197.195 I llama_perf_context_print:        load time =     190.91 ms
0.02.197.196 I llama_perf_context_print: prompt eval time =    1989.29 ms /   128 tokens (   15.54 ms per token,    64.34 tokens per second)
0.02.197.198 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.197.198 I llama_perf_context_print:       total time =    2005.61 ms /   129 tokens

real	0m2.243s
user	0m8.301s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.657 I build: 5122 (e59ea539) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.849 I main: llama backend init
0.00.000.856 I main: load the model and apply lora adapter, if any
0.00.010.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.949 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.296 I llama_model_loader: - type  f32:  194 tensors
0.00.022.297 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.299 I print_info: file format = GGUF V3 (latest)
0.00.022.299 I print_info: file type   = Q6_K
0.00.022.301 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.053 I load: special tokens cache size = 25
0.00.067.138 I load: token to piece cache size = 0.2984 MB
0.00.067.151 I print_info: arch             = gptneox
0.00.067.152 I print_info: vocab_only       = 0
0.00.067.152 I print_info: n_ctx_train      = 2048
0.00.067.152 I print_info: n_embd           = 2048
0.00.067.153 I print_info: n_layer          = 24
0.00.067.166 I print_info: n_head           = 16
0.00.067.168 I print_info: n_head_kv        = 16
0.00.067.169 I print_info: n_rot            = 32
0.00.067.169 I print_info: n_swa            = 0
0.00.067.169 I print_info: n_swa_pattern    = 1
0.00.067.169 I print_info: n_embd_head_k    = 128
0.00.067.170 I print_info: n_embd_head_v    = 128
0.00.067.171 I print_info: n_gqa            = 1
0.00.067.173 I print_info: n_embd_k_gqa     = 2048
0.00.067.175 I print_info: n_embd_v_gqa     = 2048
0.00.067.176 I print_info: f_norm_eps       = 1.0e-05
0.00.067.176 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.177 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.177 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.178 I print_info: f_logit_scale    = 0.0e+00
0.00.067.178 I print_info: f_attn_scale     = 0.0e+00
0.00.067.179 I print_info: n_ff             = 8192
0.00.067.179 I print_info: n_expert         = 0
0.00.067.180 I print_info: n_expert_used    = 0
0.00.067.180 I print_info: causal attn      = 1
0.00.067.180 I print_info: pooling type     = 0
0.00.067.181 I print_info: rope type        = 2
0.00.067.181 I print_info: rope scaling     = linear
0.00.067.182 I print_info: freq_base_train  = 10000.0
0.00.067.183 I print_info: freq_scale_train = 1
0.00.067.183 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.184 I print_info: rope_finetuned   = unknown
0.00.067.184 I print_info: ssm_d_conv       = 0
0.00.067.184 I print_info: ssm_d_inner      = 0
0.00.067.184 I print_info: ssm_d_state      = 0
0.00.067.185 I print_info: ssm_dt_rank      = 0
0.00.067.185 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.186 I print_info: model type       = 1.4B
0.00.067.187 I print_info: model params     = 1.41 B
0.00.067.187 I print_info: general.name     = 1.4B
0.00.067.189 I print_info: vocab type       = BPE
0.00.067.191 I print_info: n_vocab          = 50304
0.00.067.191 I print_info: n_merges         = 50009
0.00.067.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.193 I print_info: LF token         = 187 'Ċ'
0.00.067.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.194 I print_info: max token length = 1024
0.00.067.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.293 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.408 I llama_context: constructing llama_context
0.00.131.413 I llama_context: n_seq_max     = 1
0.00.131.413 I llama_context: n_ctx         = 2048
0.00.131.414 I llama_context: n_ctx_per_seq = 2048
0.00.131.414 I llama_context: n_batch       = 2048
0.00.131.414 I llama_context: n_ubatch      = 512
0.00.131.415 I llama_context: causal_attn   = 1
0.00.131.415 I llama_context: flash_attn    = 0
0.00.131.416 I llama_context: freq_base     = 10000.0
0.00.131.417 I llama_context: freq_scale    = 1
0.00.131.463 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.475 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.207.568 I init:        CPU KV buffer size =   384.00 MiB
0.00.207.590 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.170 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.174 I llama_context: graph nodes  = 1015
0.00.214.174 I llama_context: graph splits = 1
0.00.214.186 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.543 I main: llama threadpool init, n_threads = 4
0.00.298.553 I 
0.00.298.623 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.627 I 
0.00.298.716 I sampler seed: 1234
0.00.298.726 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.730 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.730 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.731 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.613.501 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24730.06 tokens per second)
0.02.613.506 I llama_perf_context_print:        load time =     296.47 ms
0.02.613.508 I llama_perf_context_print: prompt eval time =     113.62 ms /     7 tokens (   16.23 ms per token,    61.61 tokens per second)
0.02.613.510 I llama_perf_context_print:        eval time =    2190.99 ms /    63 runs   (   34.78 ms per token,    28.75 tokens per second)
0.02.613.512 I llama_perf_context_print:       total time =    2316.17 ms /    70 tokens

real	0m2.671s
user	0m9.583s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.586 I build: 5122 (e59ea539) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.039 I llama_model_loader: - type  f32:  194 tensors
0.00.022.040 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.042 I print_info: file format = GGUF V3 (latest)
0.00.022.042 I print_info: file type   = Q6_K
0.00.022.044 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.882 I load: special tokens cache size = 25
0.00.066.969 I load: token to piece cache size = 0.2984 MB
0.00.066.982 I print_info: arch             = gptneox
0.00.066.983 I print_info: vocab_only       = 0
0.00.066.983 I print_info: n_ctx_train      = 2048
0.00.066.984 I print_info: n_embd           = 2048
0.00.066.984 I print_info: n_layer          = 24
0.00.066.997 I print_info: n_head           = 16
0.00.066.999 I print_info: n_head_kv        = 16
0.00.066.999 I print_info: n_rot            = 32
0.00.067.000 I print_info: n_swa            = 0
0.00.067.000 I print_info: n_swa_pattern    = 1
0.00.067.000 I print_info: n_embd_head_k    = 128
0.00.067.001 I print_info: n_embd_head_v    = 128
0.00.067.003 I print_info: n_gqa            = 1
0.00.067.005 I print_info: n_embd_k_gqa     = 2048
0.00.067.007 I print_info: n_embd_v_gqa     = 2048
0.00.067.008 I print_info: f_norm_eps       = 1.0e-05
0.00.067.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.010 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.010 I print_info: f_logit_scale    = 0.0e+00
0.00.067.011 I print_info: f_attn_scale     = 0.0e+00
0.00.067.012 I print_info: n_ff             = 8192
0.00.067.013 I print_info: n_expert         = 0
0.00.067.014 I print_info: n_expert_used    = 0
0.00.067.014 I print_info: causal attn      = 1
0.00.067.015 I print_info: pooling type     = 0
0.00.067.016 I print_info: rope type        = 2
0.00.067.016 I print_info: rope scaling     = linear
0.00.067.017 I print_info: freq_base_train  = 10000.0
0.00.067.018 I print_info: freq_scale_train = 1
0.00.067.019 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.019 I print_info: rope_finetuned   = unknown
0.00.067.019 I print_info: ssm_d_conv       = 0
0.00.067.020 I print_info: ssm_d_inner      = 0
0.00.067.020 I print_info: ssm_d_state      = 0
0.00.067.020 I print_info: ssm_dt_rank      = 0
0.00.067.021 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.025 I print_info: model type       = 1.4B
0.00.067.025 I print_info: model params     = 1.41 B
0.00.067.025 I print_info: general.name     = 1.4B
0.00.067.029 I print_info: vocab type       = BPE
0.00.067.030 I print_info: n_vocab          = 50304
0.00.067.030 I print_info: n_merges         = 50009
0.00.067.031 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.031 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.031 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.031 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.032 I print_info: LF token         = 187 'Ċ'
0.00.067.033 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.033 I print_info: max token length = 1024
0.00.067.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.572 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.130.539 I llama_context: constructing llama_context
0.00.130.544 I llama_context: n_seq_max     = 1
0.00.130.544 I llama_context: n_ctx         = 128
0.00.130.544 I llama_context: n_ctx_per_seq = 128
0.00.130.545 I llama_context: n_batch       = 128
0.00.130.545 I llama_context: n_ubatch      = 128
0.00.130.545 I llama_context: causal_attn   = 1
0.00.130.545 I llama_context: flash_attn    = 0
0.00.130.547 I llama_context: freq_base     = 10000.0
0.00.130.547 I llama_context: freq_scale    = 1
0.00.130.548 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.590 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.599 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.135.585 I init:        CPU KV buffer size =    24.00 MiB
0.00.135.596 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.386 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.391 I llama_context: graph nodes  = 1015
0.00.142.391 I llama_context: graph splits = 1
0.00.142.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.437 I 
0.00.195.515 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.525 I perplexity: tokenizing the input ..
0.00.201.927 I perplexity: tokenization took 6.398 ms
0.00.201.945 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.012.491 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.020.711 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.020.743 I llama_perf_context_print:        load time =     194.80 ms
0.02.020.745 I llama_perf_context_print: prompt eval time =    1809.04 ms /   128 tokens (   14.13 ms per token,    70.76 tokens per second)
0.02.020.746 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.020.747 I llama_perf_context_print:       total time =    1825.32 ms /   129 tokens

real	0m2.070s
user	0m7.553s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.542 I build: 5122 (e59ea539) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.778 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.780 I llama_model_loader: - type  f32:  194 tensors
0.00.021.780 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.781 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.783 I print_info: file format = GGUF V3 (latest)
0.00.021.783 I print_info: file type   = Q4_0
0.00.021.786 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.525 I load: special tokens cache size = 25
0.00.067.587 I load: token to piece cache size = 0.2984 MB
0.00.067.607 I print_info: arch             = gptneox
0.00.067.607 I print_info: vocab_only       = 0
0.00.067.608 I print_info: n_ctx_train      = 2048
0.00.067.608 I print_info: n_embd           = 2048
0.00.067.609 I print_info: n_layer          = 24
0.00.067.625 I print_info: n_head           = 16
0.00.067.631 I print_info: n_head_kv        = 16
0.00.067.632 I print_info: n_rot            = 32
0.00.067.632 I print_info: n_swa            = 0
0.00.067.632 I print_info: n_swa_pattern    = 1
0.00.067.633 I print_info: n_embd_head_k    = 128
0.00.067.633 I print_info: n_embd_head_v    = 128
0.00.067.636 I print_info: n_gqa            = 1
0.00.067.637 I print_info: n_embd_k_gqa     = 2048
0.00.067.640 I print_info: n_embd_v_gqa     = 2048
0.00.067.642 I print_info: f_norm_eps       = 1.0e-05
0.00.067.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.645 I print_info: f_logit_scale    = 0.0e+00
0.00.067.646 I print_info: f_attn_scale     = 0.0e+00
0.00.067.647 I print_info: n_ff             = 8192
0.00.067.647 I print_info: n_expert         = 0
0.00.067.648 I print_info: n_expert_used    = 0
0.00.067.648 I print_info: causal attn      = 1
0.00.067.648 I print_info: pooling type     = 0
0.00.067.649 I print_info: rope type        = 2
0.00.067.650 I print_info: rope scaling     = linear
0.00.067.651 I print_info: freq_base_train  = 10000.0
0.00.067.652 I print_info: freq_scale_train = 1
0.00.067.653 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.654 I print_info: rope_finetuned   = unknown
0.00.067.654 I print_info: ssm_d_conv       = 0
0.00.067.654 I print_info: ssm_d_inner      = 0
0.00.067.654 I print_info: ssm_d_state      = 0
0.00.067.655 I print_info: ssm_dt_rank      = 0
0.00.067.656 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.657 I print_info: model type       = 1.4B
0.00.067.657 I print_info: model params     = 1.41 B
0.00.067.658 I print_info: general.name     = 1.4B
0.00.067.662 I print_info: vocab type       = BPE
0.00.067.663 I print_info: n_vocab          = 50304
0.00.067.664 I print_info: n_merges         = 50009
0.00.067.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.665 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.666 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.666 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.667 I print_info: LF token         = 187 'Ċ'
0.00.067.667 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.668 I print_info: max token length = 1024
0.00.067.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.566 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.573 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.418.770 I llama_context: constructing llama_context
0.00.418.775 I llama_context: n_seq_max     = 1
0.00.418.776 I llama_context: n_ctx         = 2048
0.00.418.776 I llama_context: n_ctx_per_seq = 2048
0.00.418.776 I llama_context: n_batch       = 2048
0.00.418.777 I llama_context: n_ubatch      = 512
0.00.418.777 I llama_context: causal_attn   = 1
0.00.418.777 I llama_context: flash_attn    = 0
0.00.418.781 I llama_context: freq_base     = 10000.0
0.00.418.781 I llama_context: freq_scale    = 1
0.00.418.829 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.418.838 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.495.051 I init:        CPU KV buffer size =   384.00 MiB
0.00.495.069 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.501.975 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.501.979 I llama_context: graph nodes  = 1015
0.00.501.980 I llama_context: graph splits = 1
0.00.501.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.501.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.105.806 I llama_context: constructing llama_context
0.01.105.816 I llama_context: n_seq_max     = 1
0.01.105.816 I llama_context: n_ctx         = 2048
0.01.105.817 I llama_context: n_ctx_per_seq = 2048
0.01.105.817 I llama_context: n_batch       = 2048
0.01.105.817 I llama_context: n_ubatch      = 512
0.01.105.818 I llama_context: causal_attn   = 1
0.01.105.818 I llama_context: flash_attn    = 0
0.01.105.822 I llama_context: freq_base     = 10000.0
0.01.105.823 I llama_context: freq_scale    = 1
0.01.105.855 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.105.859 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.183.159 I init:        CPU KV buffer size =   384.00 MiB
0.01.183.174 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.189.847 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.189.851 I llama_context: graph nodes  = 1015
0.01.189.851 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.711.785 I llama_context: constructing llama_context
0.01.711.793 I llama_context: n_seq_max     = 1
0.01.711.793 I llama_context: n_ctx         = 2048
0.01.711.794 I llama_context: n_ctx_per_seq = 2048
0.01.711.794 I llama_context: n_batch       = 2048
0.01.711.795 I llama_context: n_ubatch      = 512
0.01.711.795 I llama_context: causal_attn   = 1
0.01.711.795 I llama_context: flash_attn    = 0
0.01.711.799 I llama_context: freq_base     = 10000.0
0.01.711.800 I llama_context: freq_scale    = 1
0.01.711.831 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.711.834 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.787.194 I init:        CPU KV buffer size =   384.00 MiB
0.01.787.209 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.794.114 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.794.118 I llama_context: graph nodes  = 1015
0.01.794.118 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.388s
user	0m6.465s
sys	0m0.428s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.529 I build: 5122 (e59ea539) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.990 I llama_model_loader: - type  f32:  194 tensors
0.00.021.991 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.991 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.994 I print_info: file format = GGUF V3 (latest)
0.00.021.994 I print_info: file type   = Q4_0
0.00.021.997 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.580 I load: special tokens cache size = 25
0.00.068.739 I load: token to piece cache size = 0.2984 MB
0.00.068.756 I print_info: arch             = gptneox
0.00.068.757 I print_info: vocab_only       = 0
0.00.068.757 I print_info: n_ctx_train      = 2048
0.00.068.758 I print_info: n_embd           = 2048
0.00.068.758 I print_info: n_layer          = 24
0.00.068.775 I print_info: n_head           = 16
0.00.068.780 I print_info: n_head_kv        = 16
0.00.068.781 I print_info: n_rot            = 32
0.00.068.781 I print_info: n_swa            = 0
0.00.068.781 I print_info: n_swa_pattern    = 1
0.00.068.782 I print_info: n_embd_head_k    = 128
0.00.068.782 I print_info: n_embd_head_v    = 128
0.00.068.784 I print_info: n_gqa            = 1
0.00.068.786 I print_info: n_embd_k_gqa     = 2048
0.00.068.788 I print_info: n_embd_v_gqa     = 2048
0.00.068.790 I print_info: f_norm_eps       = 1.0e-05
0.00.068.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.791 I print_info: f_logit_scale    = 0.0e+00
0.00.068.792 I print_info: f_attn_scale     = 0.0e+00
0.00.068.793 I print_info: n_ff             = 8192
0.00.068.793 I print_info: n_expert         = 0
0.00.068.794 I print_info: n_expert_used    = 0
0.00.068.795 I print_info: causal attn      = 1
0.00.068.796 I print_info: pooling type     = 0
0.00.068.796 I print_info: rope type        = 2
0.00.068.797 I print_info: rope scaling     = linear
0.00.068.798 I print_info: freq_base_train  = 10000.0
0.00.068.799 I print_info: freq_scale_train = 1
0.00.068.799 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.800 I print_info: rope_finetuned   = unknown
0.00.068.801 I print_info: ssm_d_conv       = 0
0.00.068.801 I print_info: ssm_d_inner      = 0
0.00.068.801 I print_info: ssm_d_state      = 0
0.00.068.802 I print_info: ssm_dt_rank      = 0
0.00.068.802 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.803 I print_info: model type       = 1.4B
0.00.068.804 I print_info: model params     = 1.41 B
0.00.068.804 I print_info: general.name     = 1.4B
0.00.068.808 I print_info: vocab type       = BPE
0.00.068.809 I print_info: n_vocab          = 50304
0.00.068.809 I print_info: n_merges         = 50009
0.00.068.810 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.811 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.812 I print_info: LF token         = 187 'Ċ'
0.00.068.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.813 I print_info: max token length = 1024
0.00.068.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.300 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.307 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.421.051 I llama_context: constructing llama_context
0.00.421.057 I llama_context: n_seq_max     = 1
0.00.421.057 I llama_context: n_ctx         = 2048
0.00.421.057 I llama_context: n_ctx_per_seq = 2048
0.00.421.058 I llama_context: n_batch       = 2048
0.00.421.058 I llama_context: n_ubatch      = 512
0.00.421.059 I llama_context: causal_attn   = 1
0.00.421.059 I llama_context: flash_attn    = 1
0.00.421.062 I llama_context: freq_base     = 10000.0
0.00.421.062 I llama_context: freq_scale    = 1
0.00.421.108 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.421.117 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.497.212 I init:        CPU KV buffer size =   384.00 MiB
0.00.497.230 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.503.831 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.503.836 I llama_context: graph nodes  = 920
0.00.503.836 I llama_context: graph splits = 1
0.00.503.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.503.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.081.865 I llama_context: constructing llama_context
0.01.081.871 I llama_context: n_seq_max     = 1
0.01.081.871 I llama_context: n_ctx         = 2048
0.01.081.872 I llama_context: n_ctx_per_seq = 2048
0.01.081.872 I llama_context: n_batch       = 2048
0.01.081.873 I llama_context: n_ubatch      = 512
0.01.081.873 I llama_context: causal_attn   = 1
0.01.081.873 I llama_context: flash_attn    = 1
0.01.081.878 I llama_context: freq_base     = 10000.0
0.01.081.879 I llama_context: freq_scale    = 1
0.01.081.913 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.081.916 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.158.009 I init:        CPU KV buffer size =   384.00 MiB
0.01.158.023 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.164.803 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.164.808 I llama_context: graph nodes  = 920
0.01.164.808 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.659.326 I llama_context: constructing llama_context
0.01.659.337 I llama_context: n_seq_max     = 1
0.01.659.337 I llama_context: n_ctx         = 2048
0.01.659.338 I llama_context: n_ctx_per_seq = 2048
0.01.659.338 I llama_context: n_batch       = 2048
0.01.659.339 I llama_context: n_ubatch      = 512
0.01.659.339 I llama_context: causal_attn   = 1
0.01.659.340 I llama_context: flash_attn    = 1
0.01.659.345 I llama_context: freq_base     = 10000.0
0.01.659.345 I llama_context: freq_scale    = 1
0.01.659.382 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.659.386 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.736.462 I init:        CPU KV buffer size =   384.00 MiB
0.01.736.478 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.743.441 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.743.445 I llama_context: graph nodes  = 920
0.01.743.446 I llama_context: graph splits = 1
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

real	0m2.312s
user	0m6.166s
sys	0m0.438s
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
0.30user 0.26system 0:00.57elapsed 99%CPU (0avgtext+0avgdata 2917524maxresident)k
352inputs+40outputs (0major+54342minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2912668maxresident)k
0inputs+40outputs (0major+54113minor)pagefaults 0swaps
```
