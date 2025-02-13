## Summary

- status:  SUCCESS ✅
- runtime: 5:49.86
- date:    Thu Feb 13 13:53:41 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c48f630d1c1942fce08aa7cb18a53ace443cd611
- author:  Daniel Bevenius
```
llama : add --completion-bash option (#11846)

This commit adds a new option `--completion-bash` to the llama.cpp which
outputs a source-able bash completion script.

The motivation for this change is to provide a more user-friendly
experience for users who use the command-line interface of llama.cpp.

This is currently only basic and all options are displayed for all llama
executables but this can be improved in the future if needed.

Example usage:
```console
$ build/bin/llama-cli --completion-bash > ~/.llama-completion.bash
$ source ~/.llama-completion.bash

$ ./build/bin/llama-server --m<TAB>
--main-gpu         --mirostat         --mirostat-lr      --model            --multiline-input
--min-p            --mirostat-ent     --mlock            --model-url
```
```

## Environment

```
GG_BUILD_AMX=1
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.11 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.26 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.71 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.43 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.11 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.11 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.14 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.77 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.31 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    3.07 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.39 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.78 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.23 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.24 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.34 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.16 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  45.62 sec*proc (29 tests)

Total Test time (real) =  45.63 sec

real	0m45.638s
user	0m56.045s
sys	0m0.848s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.45 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.09 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.07 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.25 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.16 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.44 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.80 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.19 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.12 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.42 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.74 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  20.85 sec*proc (29 tests)

Total Test time (real) =  20.86 sec

real	0m20.863s
user	0m22.458s
sys	0m0.701s
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
0.00.000.263 I build: 4708 (c48f630d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.335 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.368 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.369 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.370 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.370 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.373 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.374 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.374 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.375 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.375 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.379 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.379 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.380 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.380 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.381 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.382 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.383 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.085 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.099 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.100 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.100 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.101 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.101 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.103 I llama_model_loader: - type  f32:  124 tensors
0.00.008.103 I llama_model_loader: - type  f16:   73 tensors
0.00.008.105 I print_info: file format = GGUF V3 (latest)
0.00.008.105 I print_info: file type   = F16
0.00.008.108 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.021 I load: special tokens cache size = 5
0.00.021.601 I load: token to piece cache size = 0.2032 MB
0.00.021.631 I print_info: arch             = bert
0.00.021.632 I print_info: vocab_only       = 0
0.00.021.632 I print_info: n_ctx_train      = 512
0.00.021.632 I print_info: n_embd           = 384
0.00.021.633 I print_info: n_layer          = 12
0.00.021.641 I print_info: n_head           = 12
0.00.021.643 I print_info: n_head_kv        = 12
0.00.021.643 I print_info: n_rot            = 32
0.00.021.643 I print_info: n_swa            = 0
0.00.021.644 I print_info: n_embd_head_k    = 32
0.00.021.644 I print_info: n_embd_head_v    = 32
0.00.021.645 I print_info: n_gqa            = 1
0.00.021.646 I print_info: n_embd_k_gqa     = 384
0.00.021.648 I print_info: n_embd_v_gqa     = 384
0.00.021.649 I print_info: f_norm_eps       = 1.0e-12
0.00.021.649 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.650 I print_info: f_logit_scale    = 0.0e+00
0.00.021.651 I print_info: n_ff             = 1536
0.00.021.652 I print_info: n_expert         = 0
0.00.021.653 I print_info: n_expert_used    = 0
0.00.021.653 I print_info: causal attn      = 0
0.00.021.654 I print_info: pooling type     = 2
0.00.021.654 I print_info: rope type        = 2
0.00.021.655 I print_info: rope scaling     = linear
0.00.021.656 I print_info: freq_base_train  = 10000.0
0.00.021.657 I print_info: freq_scale_train = 1
0.00.021.657 I print_info: n_ctx_orig_yarn  = 512
0.00.021.658 I print_info: rope_finetuned   = unknown
0.00.021.658 I print_info: ssm_d_conv       = 0
0.00.021.658 I print_info: ssm_d_inner      = 0
0.00.021.658 I print_info: ssm_d_state      = 0
0.00.021.658 I print_info: ssm_dt_rank      = 0
0.00.021.660 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.661 I print_info: model type       = 33M
0.00.021.663 I print_info: model params     = 33.21 M
0.00.021.663 I print_info: general.name     = Bge Small
0.00.021.665 I print_info: vocab type       = WPM
0.00.021.666 I print_info: n_vocab          = 30522
0.00.021.666 I print_info: n_merges         = 0
0.00.021.667 I print_info: BOS token        = 101 '[CLS]'
0.00.021.668 I print_info: UNK token        = 100 '[UNK]'
0.00.021.668 I print_info: SEP token        = 102 '[SEP]'
0.00.021.668 I print_info: PAD token        = 0 '[PAD]'
0.00.021.669 I print_info: MASK token       = 103 '[MASK]'
0.00.021.669 I print_info: LF token         = 0 '[PAD]'
0.00.021.669 I print_info: max token length = 21
0.00.021.670 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.268 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.026.290 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.998 I llama_init_from_model: n_seq_max     = 1
0.00.039.011 I llama_init_from_model: n_ctx         = 512
0.00.039.012 I llama_init_from_model: n_ctx_per_seq = 512
0.00.039.012 I llama_init_from_model: n_batch       = 2048
0.00.039.012 I llama_init_from_model: n_ubatch      = 2048
0.00.039.013 I llama_init_from_model: flash_attn    = 0
0.00.039.014 I llama_init_from_model: freq_base     = 10000.0
0.00.039.015 I llama_init_from_model: freq_scale    = 1
0.00.039.032 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.024 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.052 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.059 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.043.719 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.043.735 I llama_init_from_model: graph nodes  = 429
0.00.043.735 I llama_init_from_model: graph splits = 1
0.00.043.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.038 I 
0.00.047.128 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.513 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.052.899 I llama_perf_context_print:        load time =      46.73 ms
0.00.052.901 I llama_perf_context_print: prompt eval time =       4.10 ms /     9 tokens (    0.46 ms per token,  2194.05 tokens per second)
0.00.052.902 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.903 I llama_perf_context_print:       total time =       5.86 ms /    10 tokens

real	0m0.063s
user	0m0.070s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 4708 (c48f630d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.277 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.308 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.309 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.309 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.310 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.312 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.313 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.314 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.314 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.315 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.318 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.319 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.320 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.320 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.322 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.322 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.481 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.214 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.228 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.229 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.229 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.230 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.230 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.231 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.232 I llama_model_loader: - type  f32:  124 tensors
0.00.008.233 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.234 I print_info: file format = GGUF V3 (latest)
0.00.008.235 I print_info: file type   = Q8_0
0.00.008.237 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.717 I load: special tokens cache size = 5
0.00.022.413 I load: token to piece cache size = 0.2032 MB
0.00.022.438 I print_info: arch             = bert
0.00.022.439 I print_info: vocab_only       = 0
0.00.022.439 I print_info: n_ctx_train      = 512
0.00.022.439 I print_info: n_embd           = 384
0.00.022.440 I print_info: n_layer          = 12
0.00.022.448 I print_info: n_head           = 12
0.00.022.450 I print_info: n_head_kv        = 12
0.00.022.450 I print_info: n_rot            = 32
0.00.022.450 I print_info: n_swa            = 0
0.00.022.450 I print_info: n_embd_head_k    = 32
0.00.022.450 I print_info: n_embd_head_v    = 32
0.00.022.452 I print_info: n_gqa            = 1
0.00.022.453 I print_info: n_embd_k_gqa     = 384
0.00.022.455 I print_info: n_embd_v_gqa     = 384
0.00.022.457 I print_info: f_norm_eps       = 1.0e-12
0.00.022.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.458 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.459 I print_info: f_logit_scale    = 0.0e+00
0.00.022.460 I print_info: n_ff             = 1536
0.00.022.460 I print_info: n_expert         = 0
0.00.022.460 I print_info: n_expert_used    = 0
0.00.022.461 I print_info: causal attn      = 0
0.00.022.461 I print_info: pooling type     = 2
0.00.022.461 I print_info: rope type        = 2
0.00.022.461 I print_info: rope scaling     = linear
0.00.022.462 I print_info: freq_base_train  = 10000.0
0.00.022.463 I print_info: freq_scale_train = 1
0.00.022.463 I print_info: n_ctx_orig_yarn  = 512
0.00.022.464 I print_info: rope_finetuned   = unknown
0.00.022.464 I print_info: ssm_d_conv       = 0
0.00.022.464 I print_info: ssm_d_inner      = 0
0.00.022.464 I print_info: ssm_d_state      = 0
0.00.022.464 I print_info: ssm_dt_rank      = 0
0.00.022.465 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.465 I print_info: model type       = 33M
0.00.022.466 I print_info: model params     = 33.21 M
0.00.022.466 I print_info: general.name     = Bge Small
0.00.022.468 I print_info: vocab type       = WPM
0.00.022.469 I print_info: n_vocab          = 30522
0.00.022.469 I print_info: n_merges         = 0
0.00.022.469 I print_info: BOS token        = 101 '[CLS]'
0.00.022.470 I print_info: UNK token        = 100 '[UNK]'
0.00.022.470 I print_info: SEP token        = 102 '[SEP]'
0.00.022.470 I print_info: PAD token        = 0 '[PAD]'
0.00.022.471 I print_info: MASK token       = 103 '[MASK]'
0.00.022.471 I print_info: LF token         = 0 '[PAD]'
0.00.022.471 I print_info: max token length = 21
0.00.022.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.607 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.025.623 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.031.572 I llama_init_from_model: n_seq_max     = 1
0.00.031.588 I llama_init_from_model: n_ctx         = 512
0.00.031.588 I llama_init_from_model: n_ctx_per_seq = 512
0.00.031.591 I llama_init_from_model: n_batch       = 2048
0.00.031.592 I llama_init_from_model: n_ubatch      = 2048
0.00.031.592 I llama_init_from_model: flash_attn    = 0
0.00.031.595 I llama_init_from_model: freq_base     = 10000.0
0.00.031.597 I llama_init_from_model: freq_scale    = 1
0.00.031.612 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.605 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.033.630 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.637 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.036.204 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.036.226 I llama_init_from_model: graph nodes  = 429
0.00.036.226 I llama_init_from_model: graph splits = 1
0.00.036.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.623 I 
0.00.038.697 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.039.709 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.042.153 I llama_perf_context_print:        load time =      38.28 ms
0.00.042.155 I llama_perf_context_print: prompt eval time =       2.08 ms /     9 tokens (    0.23 ms per token,  4324.84 tokens per second)
0.00.042.156 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.156 I llama_perf_context_print:       total time =       3.53 ms /    10 tokens

real	0m0.051s
user	0m0.125s
sys	0m0.021s
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
0.00.000.261 I build: 4708 (c48f630d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.265 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.298 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.299 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.300 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.300 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.302 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.303 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.304 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.304 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.305 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.310 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.311 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.313 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.315 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.460 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.460 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.460 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.461 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.462 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.462 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.462 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.465 I llama_model_loader: - type  f32:   40 tensors
0.00.019.465 I llama_model_loader: - type  f16:   30 tensors
0.00.019.467 I print_info: file format = GGUF V3 (latest)
0.00.019.468 I print_info: file type   = F16
0.00.019.470 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.584 W load: empty token at index 5
0.00.037.050 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.175 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.322 I load: special tokens cache size = 5
0.00.340.430 I load: token to piece cache size = 1.5060 MB
0.00.340.452 I print_info: arch             = jina-bert-v2
0.00.340.452 I print_info: vocab_only       = 0
0.00.340.453 I print_info: n_ctx_train      = 8192
0.00.340.453 I print_info: n_embd           = 384
0.00.340.453 I print_info: n_layer          = 4
0.00.340.461 I print_info: n_head           = 12
0.00.340.463 I print_info: n_head_kv        = 12
0.00.340.463 I print_info: n_rot            = 32
0.00.340.463 I print_info: n_swa            = 0
0.00.340.464 I print_info: n_embd_head_k    = 32
0.00.340.464 I print_info: n_embd_head_v    = 32
0.00.340.466 I print_info: n_gqa            = 1
0.00.340.467 I print_info: n_embd_k_gqa     = 384
0.00.340.468 I print_info: n_embd_v_gqa     = 384
0.00.340.470 I print_info: f_norm_eps       = 1.0e-12
0.00.340.470 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.340.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.340.471 I print_info: f_max_alibi_bias = 8.0e+00
0.00.340.471 I print_info: f_logit_scale    = 0.0e+00
0.00.340.473 I print_info: n_ff             = 1536
0.00.340.473 I print_info: n_expert         = 0
0.00.340.473 I print_info: n_expert_used    = 0
0.00.340.474 I print_info: causal attn      = 0
0.00.340.474 I print_info: pooling type     = -1
0.00.340.474 I print_info: rope type        = -1
0.00.340.474 I print_info: rope scaling     = linear
0.00.340.475 I print_info: freq_base_train  = 10000.0
0.00.340.476 I print_info: freq_scale_train = 1
0.00.340.476 I print_info: n_ctx_orig_yarn  = 8192
0.00.340.476 I print_info: rope_finetuned   = unknown
0.00.340.476 I print_info: ssm_d_conv       = 0
0.00.340.477 I print_info: ssm_d_inner      = 0
0.00.340.477 I print_info: ssm_d_state      = 0
0.00.340.477 I print_info: ssm_dt_rank      = 0
0.00.340.477 I print_info: ssm_dt_b_c_rms   = 0
0.00.340.478 I print_info: model type       = 33M
0.00.340.479 I print_info: model params     = 32.90 M
0.00.340.479 I print_info: general.name     = Jina Bert Implementation
0.00.340.482 I print_info: vocab type       = BPE
0.00.340.483 I print_info: n_vocab          = 61056
0.00.340.483 I print_info: n_merges         = 39382
0.00.340.483 I print_info: BOS token        = 0 '<s>'
0.00.340.484 I print_info: EOS token        = 2 '</s>'
0.00.340.484 I print_info: UNK token        = 3 '<unk>'
0.00.340.484 I print_info: SEP token        = 2 '</s>'
0.00.340.485 I print_info: PAD token        = 1 '<pad>'
0.00.340.485 I print_info: MASK token       = 4 '<mask>'
0.00.340.485 I print_info: EOG token        = 2 '</s>'
0.00.340.485 I print_info: max token length = 45
0.00.340.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.345.062 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.345.082 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.350.807 I llama_init_from_model: n_seq_max     = 1
0.00.350.824 I llama_init_from_model: n_ctx         = 8192
0.00.350.824 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.350.825 I llama_init_from_model: n_batch       = 2048
0.00.350.825 I llama_init_from_model: n_ubatch      = 2048
0.00.350.826 I llama_init_from_model: flash_attn    = 0
0.00.350.827 I llama_init_from_model: freq_base     = 10000.0
0.00.350.828 I llama_init_from_model: freq_scale    = 1
0.00.350.887 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.359.717 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.359.743 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.359.752 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.361.799 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.361.819 I llama_init_from_model: graph nodes  = 154
0.00.361.820 I llama_init_from_model: graph splits = 1
0.00.361.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.361.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.033 I 
0.00.370.113 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.273 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.370.285 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.370.290 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.370.290 I main: number of tokens in prompt = 13
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


0.00.370.294 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.370.294 I main: number of tokens in prompt = 40
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


0.00.374.325 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.382.357 I llama_perf_context_print:        load time =     369.72 ms
0.00.382.358 I llama_perf_context_print: prompt eval time =       7.83 ms /    62 tokens (    0.13 ms per token,  7917.25 tokens per second)
0.00.382.359 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.382.360 I llama_perf_context_print:       total time =      12.32 ms /    63 tokens

real	0m0.401s
user	0m0.429s
sys	0m0.029s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1485 OK
  - q8_0 @ 10.1611 OK
  - q4_0 @ 14.1117 OK
  - q4_1 @ 12.6944 OK
  - q5_0 @ 10.0822 OK
  - q5_1 @ 10.1864 OK
  - q3_k @ 12.3725 OK
  - q4_k @ 10.3355 OK
  - q5_k @ 11.0242 OK
  - q6_k @ 10.3482 OK
- imatrix:
```
Final estimate: PPL = 10.1485 +/- 3.22644
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4708 (c48f630d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.010.620 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.161 I llama_model_loader: - type  f32:  194 tensors
0.00.021.162 I llama_model_loader: - type  f16:   98 tensors
0.00.021.164 I print_info: file format = GGUF V3 (latest)
0.00.021.165 I print_info: file type   = all F32 (guessed)
0.00.021.169 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.718 I load: special tokens cache size = 25
0.00.063.740 I load: token to piece cache size = 0.2984 MB
0.00.063.764 I print_info: arch             = gptneox
0.00.063.765 I print_info: vocab_only       = 0
0.00.063.765 I print_info: n_ctx_train      = 2048
0.00.063.765 I print_info: n_embd           = 2048
0.00.063.765 I print_info: n_layer          = 24
0.00.063.774 I print_info: n_head           = 16
0.00.063.776 I print_info: n_head_kv        = 16
0.00.063.777 I print_info: n_rot            = 32
0.00.063.777 I print_info: n_swa            = 0
0.00.063.777 I print_info: n_embd_head_k    = 128
0.00.063.777 I print_info: n_embd_head_v    = 128
0.00.063.779 I print_info: n_gqa            = 1
0.00.063.780 I print_info: n_embd_k_gqa     = 2048
0.00.063.782 I print_info: n_embd_v_gqa     = 2048
0.00.063.783 I print_info: f_norm_eps       = 1.0e-05
0.00.063.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.783 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.784 I print_info: f_logit_scale    = 0.0e+00
0.00.063.785 I print_info: n_ff             = 8192
0.00.063.786 I print_info: n_expert         = 0
0.00.063.786 I print_info: n_expert_used    = 0
0.00.063.787 I print_info: causal attn      = 1
0.00.063.787 I print_info: pooling type     = 0
0.00.063.787 I print_info: rope type        = 2
0.00.063.788 I print_info: rope scaling     = linear
0.00.063.789 I print_info: freq_base_train  = 10000.0
0.00.063.789 I print_info: freq_scale_train = 1
0.00.063.789 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.790 I print_info: rope_finetuned   = unknown
0.00.063.790 I print_info: ssm_d_conv       = 0
0.00.063.790 I print_info: ssm_d_inner      = 0
0.00.063.790 I print_info: ssm_d_state      = 0
0.00.063.790 I print_info: ssm_dt_rank      = 0
0.00.063.791 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.791 I print_info: model type       = 1.4B
0.00.063.792 I print_info: model params     = 1.41 B
0.00.063.792 I print_info: general.name     = 1.4B
0.00.063.794 I print_info: vocab type       = BPE
0.00.063.795 I print_info: n_vocab          = 50304
0.00.063.795 I print_info: n_merges         = 50009
0.00.063.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.796 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.797 I print_info: LF token         = 187 'Ċ'
0.00.063.797 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.798 I print_info: max token length = 1024
0.00.063.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.192.971 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.192.985 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.004.976 I llama_init_from_model: n_seq_max     = 1
0.01.004.991 I llama_init_from_model: n_ctx         = 2048
0.01.004.991 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.004.992 I llama_init_from_model: n_batch       = 2048
0.01.004.992 I llama_init_from_model: n_ubatch      = 512
0.01.004.993 I llama_init_from_model: flash_attn    = 0
0.01.004.997 I llama_init_from_model: freq_base     = 10000.0
0.01.004.997 I llama_init_from_model: freq_scale    = 1
0.01.005.032 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.076.797 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.076.828 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.076.898 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.081.215 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.01.081.231 I llama_init_from_model: graph nodes  = 967
0.01.081.231 I llama_init_from_model: graph splits = 1
0.01.081.244 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.081.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.081.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.188.818 I main: llama threadpool init, n_threads = 4
0.01.188.841 I 
0.01.188.957 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.188.970 I 
0.01.189.078 I sampler seed: 1234
0.01.189.097 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.189.100 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.189.101 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.189.101 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.221.570 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29290.43 tokens per second)
0.05.221.573 I llama_perf_context_print:        load time =    1187.20 ms
0.05.221.574 I llama_perf_context_print: prompt eval time =     106.99 ms /     7 tokens (   15.28 ms per token,    65.43 tokens per second)
0.05.221.575 I llama_perf_context_print:        eval time =    3913.65 ms /    63 runs   (   62.12 ms per token,    16.10 tokens per second)
0.05.221.576 I llama_perf_context_print:       total time =    4033.80 ms /    70 tokens

real	0m5.313s
user	0m16.910s
sys	0m0.738s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 4708 (c48f630d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.554 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.941 I llama_model_loader: - type  f32:  194 tensors
0.00.020.942 I llama_model_loader: - type  f16:   98 tensors
0.00.020.944 I print_info: file format = GGUF V3 (latest)
0.00.020.945 I print_info: file type   = all F32 (guessed)
0.00.020.948 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.221 I load: special tokens cache size = 25
0.00.063.244 I load: token to piece cache size = 0.2984 MB
0.00.063.269 I print_info: arch             = gptneox
0.00.063.269 I print_info: vocab_only       = 0
0.00.063.269 I print_info: n_ctx_train      = 2048
0.00.063.270 I print_info: n_embd           = 2048
0.00.063.270 I print_info: n_layer          = 24
0.00.063.279 I print_info: n_head           = 16
0.00.063.280 I print_info: n_head_kv        = 16
0.00.063.281 I print_info: n_rot            = 32
0.00.063.281 I print_info: n_swa            = 0
0.00.063.281 I print_info: n_embd_head_k    = 128
0.00.063.282 I print_info: n_embd_head_v    = 128
0.00.063.283 I print_info: n_gqa            = 1
0.00.063.285 I print_info: n_embd_k_gqa     = 2048
0.00.063.286 I print_info: n_embd_v_gqa     = 2048
0.00.063.287 I print_info: f_norm_eps       = 1.0e-05
0.00.063.288 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.289 I print_info: f_logit_scale    = 0.0e+00
0.00.063.290 I print_info: n_ff             = 8192
0.00.063.290 I print_info: n_expert         = 0
0.00.063.290 I print_info: n_expert_used    = 0
0.00.063.290 I print_info: causal attn      = 1
0.00.063.291 I print_info: pooling type     = 0
0.00.063.291 I print_info: rope type        = 2
0.00.063.292 I print_info: rope scaling     = linear
0.00.063.293 I print_info: freq_base_train  = 10000.0
0.00.063.293 I print_info: freq_scale_train = 1
0.00.063.293 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.294 I print_info: rope_finetuned   = unknown
0.00.063.294 I print_info: ssm_d_conv       = 0
0.00.063.294 I print_info: ssm_d_inner      = 0
0.00.063.294 I print_info: ssm_d_state      = 0
0.00.063.295 I print_info: ssm_dt_rank      = 0
0.00.063.295 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.296 I print_info: model type       = 1.4B
0.00.063.296 I print_info: model params     = 1.41 B
0.00.063.297 I print_info: general.name     = 1.4B
0.00.063.299 I print_info: vocab type       = BPE
0.00.063.300 I print_info: n_vocab          = 50304
0.00.063.300 I print_info: n_merges         = 50009
0.00.063.300 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.301 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.301 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.301 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.302 I print_info: LF token         = 187 'Ċ'
0.00.063.302 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.302 I print_info: max token length = 1024
0.00.063.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.201.003 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.201.017 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.011.141 I llama_init_from_model: n_seq_max     = 1
0.01.011.158 I llama_init_from_model: n_ctx         = 128
0.01.011.158 I llama_init_from_model: n_ctx_per_seq = 128
0.01.011.159 I llama_init_from_model: n_batch       = 128
0.01.011.159 I llama_init_from_model: n_ubatch      = 128
0.01.011.159 I llama_init_from_model: flash_attn    = 0
0.01.011.164 I llama_init_from_model: freq_base     = 10000.0
0.01.011.165 I llama_init_from_model: freq_scale    = 1
0.01.011.166 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.011.194 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.015.811 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.015.840 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.015.911 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.019.320 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.01.019.336 I llama_init_from_model: graph nodes  = 967
0.01.019.336 I llama_init_from_model: graph splits = 1
0.01.019.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.019.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.087.661 I 
0.01.087.788 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.087.821 I perplexity: tokenizing the input ..
0.01.094.380 I perplexity: tokenization took 6.556 ms
0.01.094.414 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.125.564 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.129.418 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.129.464 I llama_perf_context_print:        load time =    1087.27 ms
0.02.129.466 I llama_perf_context_print: prompt eval time =    1029.18 ms /   128 tokens (    8.04 ms per token,   124.37 tokens per second)
0.02.129.468 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.129.469 I llama_perf_context_print:       total time =    1041.80 ms /   129 tokens

real	0m2.221s
user	0m4.875s
sys	0m0.660s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 4708 (c48f630d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.010.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.881 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.353 I llama_model_loader: - type  f32:  194 tensors
0.00.021.354 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.356 I print_info: file format = GGUF V3 (latest)
0.00.021.356 I print_info: file type   = Q8_0
0.00.021.358 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.482 I load: special tokens cache size = 25
0.00.064.610 I load: token to piece cache size = 0.2984 MB
0.00.064.634 I print_info: arch             = gptneox
0.00.064.634 I print_info: vocab_only       = 0
0.00.064.635 I print_info: n_ctx_train      = 2048
0.00.064.635 I print_info: n_embd           = 2048
0.00.064.635 I print_info: n_layer          = 24
0.00.064.648 I print_info: n_head           = 16
0.00.064.650 I print_info: n_head_kv        = 16
0.00.064.650 I print_info: n_rot            = 32
0.00.064.651 I print_info: n_swa            = 0
0.00.064.651 I print_info: n_embd_head_k    = 128
0.00.064.651 I print_info: n_embd_head_v    = 128
0.00.064.653 I print_info: n_gqa            = 1
0.00.064.654 I print_info: n_embd_k_gqa     = 2048
0.00.064.655 I print_info: n_embd_v_gqa     = 2048
0.00.064.656 I print_info: f_norm_eps       = 1.0e-05
0.00.064.657 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.657 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.658 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.658 I print_info: f_logit_scale    = 0.0e+00
0.00.064.658 I print_info: n_ff             = 8192
0.00.064.659 I print_info: n_expert         = 0
0.00.064.659 I print_info: n_expert_used    = 0
0.00.064.659 I print_info: causal attn      = 1
0.00.064.659 I print_info: pooling type     = 0
0.00.064.660 I print_info: rope type        = 2
0.00.064.660 I print_info: rope scaling     = linear
0.00.064.661 I print_info: freq_base_train  = 10000.0
0.00.064.662 I print_info: freq_scale_train = 1
0.00.064.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.662 I print_info: rope_finetuned   = unknown
0.00.064.662 I print_info: ssm_d_conv       = 0
0.00.064.662 I print_info: ssm_d_inner      = 0
0.00.064.663 I print_info: ssm_d_state      = 0
0.00.064.663 I print_info: ssm_dt_rank      = 0
0.00.064.663 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.663 I print_info: model type       = 1.4B
0.00.064.664 I print_info: model params     = 1.41 B
0.00.064.664 I print_info: general.name     = 1.4B
0.00.064.666 I print_info: vocab type       = BPE
0.00.064.667 I print_info: n_vocab          = 50304
0.00.064.668 I print_info: n_merges         = 50009
0.00.064.668 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.668 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.668 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.669 I print_info: LF token         = 187 'Ċ'
0.00.064.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.669 I print_info: max token length = 1024
0.00.064.670 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.010 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.155.025 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.314.629 I llama_init_from_model: n_seq_max     = 1
0.00.314.664 I llama_init_from_model: n_ctx         = 2048
0.00.314.671 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.314.678 I llama_init_from_model: n_batch       = 2048
0.00.314.685 I llama_init_from_model: n_ubatch      = 512
0.00.314.691 I llama_init_from_model: flash_attn    = 0
0.00.314.716 I llama_init_from_model: freq_base     = 10000.0
0.00.314.725 I llama_init_from_model: freq_scale    = 1
0.00.314.759 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.387.524 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.387.574 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.387.619 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.391.078 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.391.112 I llama_init_from_model: graph nodes  = 967
0.00.391.119 I llama_init_from_model: graph splits = 1
0.00.391.139 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.391.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.391.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.602 I main: llama threadpool init, n_threads = 4
0.00.482.625 I 
0.00.482.699 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.482.701 I 
0.00.482.849 I sampler seed: 1234
0.00.482.881 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.884 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.885 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.482.885 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.738.989 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30161.43 tokens per second)
0.02.738.993 I llama_perf_context_print:        load time =     480.96 ms
0.02.738.994 I llama_perf_context_print: prompt eval time =      50.09 ms /     7 tokens (    7.16 ms per token,   139.75 tokens per second)
0.02.738.995 I llama_perf_context_print:        eval time =    2193.94 ms /    63 runs   (   34.82 ms per token,    28.72 tokens per second)
0.02.738.995 I llama_perf_context_print:       total time =    2257.50 ms /    70 tokens

real	0m2.807s
user	0m9.995s
sys	0m0.847s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 4708 (c48f630d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.832 I llama_model_loader: - type  f32:  194 tensors
0.00.020.833 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.835 I print_info: file format = GGUF V3 (latest)
0.00.020.835 I print_info: file type   = Q8_0
0.00.020.838 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.078 I load: special tokens cache size = 25
0.00.063.114 I load: token to piece cache size = 0.2984 MB
0.00.063.137 I print_info: arch             = gptneox
0.00.063.138 I print_info: vocab_only       = 0
0.00.063.138 I print_info: n_ctx_train      = 2048
0.00.063.138 I print_info: n_embd           = 2048
0.00.063.138 I print_info: n_layer          = 24
0.00.063.152 I print_info: n_head           = 16
0.00.063.154 I print_info: n_head_kv        = 16
0.00.063.154 I print_info: n_rot            = 32
0.00.063.155 I print_info: n_swa            = 0
0.00.063.155 I print_info: n_embd_head_k    = 128
0.00.063.155 I print_info: n_embd_head_v    = 128
0.00.063.157 I print_info: n_gqa            = 1
0.00.063.158 I print_info: n_embd_k_gqa     = 2048
0.00.063.160 I print_info: n_embd_v_gqa     = 2048
0.00.063.161 I print_info: f_norm_eps       = 1.0e-05
0.00.063.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.161 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.162 I print_info: f_logit_scale    = 0.0e+00
0.00.063.163 I print_info: n_ff             = 8192
0.00.063.163 I print_info: n_expert         = 0
0.00.063.164 I print_info: n_expert_used    = 0
0.00.063.164 I print_info: causal attn      = 1
0.00.063.164 I print_info: pooling type     = 0
0.00.063.164 I print_info: rope type        = 2
0.00.063.165 I print_info: rope scaling     = linear
0.00.063.166 I print_info: freq_base_train  = 10000.0
0.00.063.166 I print_info: freq_scale_train = 1
0.00.063.167 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.167 I print_info: rope_finetuned   = unknown
0.00.063.167 I print_info: ssm_d_conv       = 0
0.00.063.168 I print_info: ssm_d_inner      = 0
0.00.063.168 I print_info: ssm_d_state      = 0
0.00.063.168 I print_info: ssm_dt_rank      = 0
0.00.063.168 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.169 I print_info: model type       = 1.4B
0.00.063.170 I print_info: model params     = 1.41 B
0.00.063.170 I print_info: general.name     = 1.4B
0.00.063.172 I print_info: vocab type       = BPE
0.00.063.173 I print_info: n_vocab          = 50304
0.00.063.173 I print_info: n_merges         = 50009
0.00.063.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.174 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.174 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.175 I print_info: LF token         = 187 'Ċ'
0.00.063.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.175 I print_info: max token length = 1024
0.00.063.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.283 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.152.304 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.311.429 I llama_init_from_model: n_seq_max     = 1
0.00.311.463 I llama_init_from_model: n_ctx         = 128
0.00.311.471 I llama_init_from_model: n_ctx_per_seq = 128
0.00.311.477 I llama_init_from_model: n_batch       = 128
0.00.311.484 I llama_init_from_model: n_ubatch      = 128
0.00.311.492 I llama_init_from_model: flash_attn    = 0
0.00.311.503 I llama_init_from_model: freq_base     = 10000.0
0.00.311.512 I llama_init_from_model: freq_scale    = 1
0.00.311.519 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.311.552 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.316.276 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.316.319 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.316.358 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.319.703 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.319.740 I llama_init_from_model: graph nodes  = 967
0.00.319.747 I llama_init_from_model: graph splits = 1
0.00.319.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.319.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.122 I 
0.00.375.237 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.268 I perplexity: tokenizing the input ..
0.00.381.801 I perplexity: tokenization took 6.535 ms
0.00.381.832 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.773.913 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.777.598 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.777.639 I llama_perf_context_print:        load time =     374.74 ms
0.00.777.653 I llama_perf_context_print: prompt eval time =     390.05 ms /   128 tokens (    3.05 ms per token,   328.16 tokens per second)
0.00.777.654 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.777.655 I llama_perf_context_print:       total time =     402.52 ms /   129 tokens

real	0m0.840s
user	0m2.531s
sys	0m0.745s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 4708 (c48f630d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.010.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.128 I llama_model_loader: - type  f32:  194 tensors
0.00.021.128 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.129 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.131 I print_info: file format = GGUF V3 (latest)
0.00.021.131 I print_info: file type   = Q4_0
0.00.021.134 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.050.818 I load: special tokens cache size = 25
0.00.062.824 I load: token to piece cache size = 0.2984 MB
0.00.062.849 I print_info: arch             = gptneox
0.00.062.850 I print_info: vocab_only       = 0
0.00.062.850 I print_info: n_ctx_train      = 2048
0.00.062.850 I print_info: n_embd           = 2048
0.00.062.850 I print_info: n_layer          = 24
0.00.062.860 I print_info: n_head           = 16
0.00.062.861 I print_info: n_head_kv        = 16
0.00.062.861 I print_info: n_rot            = 32
0.00.062.862 I print_info: n_swa            = 0
0.00.062.862 I print_info: n_embd_head_k    = 128
0.00.062.862 I print_info: n_embd_head_v    = 128
0.00.062.864 I print_info: n_gqa            = 1
0.00.062.866 I print_info: n_embd_k_gqa     = 2048
0.00.062.867 I print_info: n_embd_v_gqa     = 2048
0.00.062.868 I print_info: f_norm_eps       = 1.0e-05
0.00.062.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.870 I print_info: f_logit_scale    = 0.0e+00
0.00.062.870 I print_info: n_ff             = 8192
0.00.062.871 I print_info: n_expert         = 0
0.00.062.871 I print_info: n_expert_used    = 0
0.00.062.871 I print_info: causal attn      = 1
0.00.062.872 I print_info: pooling type     = 0
0.00.062.872 I print_info: rope type        = 2
0.00.062.872 I print_info: rope scaling     = linear
0.00.062.874 I print_info: freq_base_train  = 10000.0
0.00.062.875 I print_info: freq_scale_train = 1
0.00.062.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.877 I print_info: rope_finetuned   = unknown
0.00.062.878 I print_info: ssm_d_conv       = 0
0.00.062.879 I print_info: ssm_d_inner      = 0
0.00.062.879 I print_info: ssm_d_state      = 0
0.00.062.880 I print_info: ssm_dt_rank      = 0
0.00.062.880 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.881 I print_info: model type       = 1.4B
0.00.062.882 I print_info: model params     = 1.41 B
0.00.062.882 I print_info: general.name     = 1.4B
0.00.062.885 I print_info: vocab type       = BPE
0.00.062.886 I print_info: n_vocab          = 50304
0.00.062.886 I print_info: n_merges         = 50009
0.00.062.887 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.887 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.889 I print_info: LF token         = 187 'Ċ'
0.00.062.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.890 I print_info: max token length = 1024
0.00.062.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.653 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.111.674 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.220.519 I llama_init_from_model: n_seq_max     = 1
0.00.220.536 I llama_init_from_model: n_ctx         = 2048
0.00.220.536 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.220.537 I llama_init_from_model: n_batch       = 2048
0.00.220.537 I llama_init_from_model: n_ubatch      = 512
0.00.220.537 I llama_init_from_model: flash_attn    = 0
0.00.220.542 I llama_init_from_model: freq_base     = 10000.0
0.00.220.543 I llama_init_from_model: freq_scale    = 1
0.00.220.580 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.291.032 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.060 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.094 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.294.457 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.294.474 I llama_init_from_model: graph nodes  = 967
0.00.294.474 I llama_init_from_model: graph splits = 1
0.00.294.487 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.903 I main: llama threadpool init, n_threads = 4
0.00.380.924 I 
0.00.381.032 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.033 I 
0.00.381.133 I sampler seed: 1234
0.00.381.159 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.381.163 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.381.164 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.381.164 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.891.995 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30277.19 tokens per second)
0.01.891.999 I llama_perf_context_print:        load time =     379.30 ms
0.01.892.001 I llama_perf_context_print: prompt eval time =      43.06 ms /     7 tokens (    6.15 ms per token,   162.55 tokens per second)
0.01.892.002 I llama_perf_context_print:        eval time =    1455.97 ms /    63 runs   (   23.11 ms per token,    43.27 tokens per second)
0.01.892.003 I llama_perf_context_print:       total time =    1512.21 ms /    70 tokens

real	0m1.936s
user	0m6.865s
sys	0m0.501s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.399 I build: 4708 (c48f630d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.164 I llama_model_loader: - type  f32:  194 tensors
0.00.021.164 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.165 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.167 I print_info: file format = GGUF V3 (latest)
0.00.021.167 I print_info: file type   = Q4_0
0.00.021.170 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.617 I load: special tokens cache size = 25
0.00.063.657 I load: token to piece cache size = 0.2984 MB
0.00.063.681 I print_info: arch             = gptneox
0.00.063.681 I print_info: vocab_only       = 0
0.00.063.682 I print_info: n_ctx_train      = 2048
0.00.063.682 I print_info: n_embd           = 2048
0.00.063.682 I print_info: n_layer          = 24
0.00.063.691 I print_info: n_head           = 16
0.00.063.693 I print_info: n_head_kv        = 16
0.00.063.693 I print_info: n_rot            = 32
0.00.063.694 I print_info: n_swa            = 0
0.00.063.694 I print_info: n_embd_head_k    = 128
0.00.063.694 I print_info: n_embd_head_v    = 128
0.00.063.696 I print_info: n_gqa            = 1
0.00.063.698 I print_info: n_embd_k_gqa     = 2048
0.00.063.699 I print_info: n_embd_v_gqa     = 2048
0.00.063.700 I print_info: f_norm_eps       = 1.0e-05
0.00.063.701 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.701 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.702 I print_info: f_logit_scale    = 0.0e+00
0.00.063.702 I print_info: n_ff             = 8192
0.00.063.703 I print_info: n_expert         = 0
0.00.063.703 I print_info: n_expert_used    = 0
0.00.063.704 I print_info: causal attn      = 1
0.00.063.704 I print_info: pooling type     = 0
0.00.063.704 I print_info: rope type        = 2
0.00.063.705 I print_info: rope scaling     = linear
0.00.063.706 I print_info: freq_base_train  = 10000.0
0.00.063.706 I print_info: freq_scale_train = 1
0.00.063.707 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.707 I print_info: rope_finetuned   = unknown
0.00.063.707 I print_info: ssm_d_conv       = 0
0.00.063.707 I print_info: ssm_d_inner      = 0
0.00.063.708 I print_info: ssm_d_state      = 0
0.00.063.708 I print_info: ssm_dt_rank      = 0
0.00.063.708 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.709 I print_info: model type       = 1.4B
0.00.063.709 I print_info: model params     = 1.41 B
0.00.063.710 I print_info: general.name     = 1.4B
0.00.063.712 I print_info: vocab type       = BPE
0.00.063.713 I print_info: n_vocab          = 50304
0.00.063.713 I print_info: n_merges         = 50009
0.00.063.714 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.714 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.715 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.715 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.715 I print_info: LF token         = 187 'Ċ'
0.00.063.716 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.716 I print_info: max token length = 1024
0.00.063.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.897 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.112.918 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.224.170 I llama_init_from_model: n_seq_max     = 1
0.00.224.200 I llama_init_from_model: n_ctx         = 128
0.00.224.208 I llama_init_from_model: n_ctx_per_seq = 128
0.00.224.214 I llama_init_from_model: n_batch       = 128
0.00.224.221 I llama_init_from_model: n_ubatch      = 128
0.00.224.228 I llama_init_from_model: flash_attn    = 0
0.00.224.240 I llama_init_from_model: freq_base     = 10000.0
0.00.224.248 I llama_init_from_model: freq_scale    = 1
0.00.224.255 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.224.310 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.228.874 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.228.916 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.228.953 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.232.317 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.232.345 I llama_init_from_model: graph nodes  = 967
0.00.232.352 I llama_init_from_model: graph splits = 1
0.00.232.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.232.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.055 I 
0.00.280.169 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.280.193 I perplexity: tokenizing the input ..
0.00.286.741 I perplexity: tokenization took 6.544 ms
0.00.286.772 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.727.324 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.731.214 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.731.253 I llama_perf_context_print:        load time =     279.61 ms
0.00.731.267 I llama_perf_context_print: prompt eval time =     438.75 ms /   128 tokens (    3.43 ms per token,   291.74 tokens per second)
0.00.731.269 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.731.270 I llama_perf_context_print:       total time =     451.20 ms /   129 tokens

real	0m0.773s
user	0m2.627s
sys	0m0.375s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 4708 (c48f630d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.010.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.181 I llama_model_loader: - type  f32:  194 tensors
0.00.021.181 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.182 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.184 I print_info: file format = GGUF V3 (latest)
0.00.021.184 I print_info: file type   = Q4_1
0.00.021.187 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.183 I load: special tokens cache size = 25
0.00.064.208 I load: token to piece cache size = 0.2984 MB
0.00.064.235 I print_info: arch             = gptneox
0.00.064.235 I print_info: vocab_only       = 0
0.00.064.235 I print_info: n_ctx_train      = 2048
0.00.064.236 I print_info: n_embd           = 2048
0.00.064.236 I print_info: n_layer          = 24
0.00.064.246 I print_info: n_head           = 16
0.00.064.248 I print_info: n_head_kv        = 16
0.00.064.248 I print_info: n_rot            = 32
0.00.064.248 I print_info: n_swa            = 0
0.00.064.249 I print_info: n_embd_head_k    = 128
0.00.064.249 I print_info: n_embd_head_v    = 128
0.00.064.251 I print_info: n_gqa            = 1
0.00.064.252 I print_info: n_embd_k_gqa     = 2048
0.00.064.253 I print_info: n_embd_v_gqa     = 2048
0.00.064.255 I print_info: f_norm_eps       = 1.0e-05
0.00.064.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.256 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.256 I print_info: f_logit_scale    = 0.0e+00
0.00.064.257 I print_info: n_ff             = 8192
0.00.064.257 I print_info: n_expert         = 0
0.00.064.258 I print_info: n_expert_used    = 0
0.00.064.259 I print_info: causal attn      = 1
0.00.064.259 I print_info: pooling type     = 0
0.00.064.260 I print_info: rope type        = 2
0.00.064.261 I print_info: rope scaling     = linear
0.00.064.263 I print_info: freq_base_train  = 10000.0
0.00.064.263 I print_info: freq_scale_train = 1
0.00.064.264 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.264 I print_info: rope_finetuned   = unknown
0.00.064.264 I print_info: ssm_d_conv       = 0
0.00.064.265 I print_info: ssm_d_inner      = 0
0.00.064.265 I print_info: ssm_d_state      = 0
0.00.064.265 I print_info: ssm_dt_rank      = 0
0.00.064.266 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.267 I print_info: model type       = 1.4B
0.00.064.268 I print_info: model params     = 1.41 B
0.00.064.269 I print_info: general.name     = 1.4B
0.00.064.271 I print_info: vocab type       = BPE
0.00.064.272 I print_info: n_vocab          = 50304
0.00.064.272 I print_info: n_merges         = 50009
0.00.064.273 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.274 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.275 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.275 I print_info: LF token         = 187 'Ċ'
0.00.064.275 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.276 I print_info: max token length = 1024
0.00.064.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.168 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.119.191 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.240.252 I llama_init_from_model: n_seq_max     = 1
0.00.240.288 I llama_init_from_model: n_ctx         = 2048
0.00.240.295 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.240.302 I llama_init_from_model: n_batch       = 2048
0.00.240.309 I llama_init_from_model: n_ubatch      = 512
0.00.240.315 I llama_init_from_model: flash_attn    = 0
0.00.240.326 I llama_init_from_model: freq_base     = 10000.0
0.00.240.334 I llama_init_from_model: freq_scale    = 1
0.00.240.368 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.313.612 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.313.760 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.818 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.317.117 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.317.135 I llama_init_from_model: graph nodes  = 967
0.00.317.136 I llama_init_from_model: graph splits = 1
0.00.317.150 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.317.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.317.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.734 I main: llama threadpool init, n_threads = 4
0.00.402.757 I 
0.00.402.847 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.860 I 
0.00.402.961 I sampler seed: 1234
0.00.402.982 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.402.986 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.987 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.987 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.018.837 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29363.11 tokens per second)
0.02.018.840 I llama_perf_context_print:        load time =     401.20 ms
0.02.018.842 I llama_perf_context_print: prompt eval time =      42.97 ms /     7 tokens (    6.14 ms per token,   162.91 tokens per second)
0.02.018.843 I llama_perf_context_print:        eval time =    1560.76 ms /    63 runs   (   24.77 ms per token,    40.37 tokens per second)
0.02.018.844 I llama_perf_context_print:       total time =    1617.15 ms /    70 tokens

real	0m2.067s
user	0m7.364s
sys	0m0.536s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 4708 (c48f630d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.876 I llama_model_loader: - type  f32:  194 tensors
0.00.020.877 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.877 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.879 I print_info: file format = GGUF V3 (latest)
0.00.020.880 I print_info: file type   = Q4_1
0.00.020.882 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.135 I load: special tokens cache size = 25
0.00.063.192 I load: token to piece cache size = 0.2984 MB
0.00.063.218 I print_info: arch             = gptneox
0.00.063.218 I print_info: vocab_only       = 0
0.00.063.219 I print_info: n_ctx_train      = 2048
0.00.063.219 I print_info: n_embd           = 2048
0.00.063.219 I print_info: n_layer          = 24
0.00.063.234 I print_info: n_head           = 16
0.00.063.236 I print_info: n_head_kv        = 16
0.00.063.236 I print_info: n_rot            = 32
0.00.063.237 I print_info: n_swa            = 0
0.00.063.237 I print_info: n_embd_head_k    = 128
0.00.063.237 I print_info: n_embd_head_v    = 128
0.00.063.239 I print_info: n_gqa            = 1
0.00.063.240 I print_info: n_embd_k_gqa     = 2048
0.00.063.242 I print_info: n_embd_v_gqa     = 2048
0.00.063.243 I print_info: f_norm_eps       = 1.0e-05
0.00.063.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.245 I print_info: f_logit_scale    = 0.0e+00
0.00.063.245 I print_info: n_ff             = 8192
0.00.063.246 I print_info: n_expert         = 0
0.00.063.246 I print_info: n_expert_used    = 0
0.00.063.246 I print_info: causal attn      = 1
0.00.063.246 I print_info: pooling type     = 0
0.00.063.247 I print_info: rope type        = 2
0.00.063.247 I print_info: rope scaling     = linear
0.00.063.248 I print_info: freq_base_train  = 10000.0
0.00.063.249 I print_info: freq_scale_train = 1
0.00.063.249 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.250 I print_info: rope_finetuned   = unknown
0.00.063.250 I print_info: ssm_d_conv       = 0
0.00.063.250 I print_info: ssm_d_inner      = 0
0.00.063.251 I print_info: ssm_d_state      = 0
0.00.063.252 I print_info: ssm_dt_rank      = 0
0.00.063.252 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.253 I print_info: model type       = 1.4B
0.00.063.254 I print_info: model params     = 1.41 B
0.00.063.254 I print_info: general.name     = 1.4B
0.00.063.257 I print_info: vocab type       = BPE
0.00.063.258 I print_info: n_vocab          = 50304
0.00.063.258 I print_info: n_merges         = 50009
0.00.063.259 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.260 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.261 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.262 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.263 I print_info: LF token         = 187 'Ċ'
0.00.063.263 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.264 I print_info: max token length = 1024
0.00.063.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.579 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.117.595 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.235.115 I llama_init_from_model: n_seq_max     = 1
0.00.235.151 I llama_init_from_model: n_ctx         = 128
0.00.235.157 I llama_init_from_model: n_ctx_per_seq = 128
0.00.235.164 I llama_init_from_model: n_batch       = 128
0.00.235.171 I llama_init_from_model: n_ubatch      = 128
0.00.235.177 I llama_init_from_model: flash_attn    = 0
0.00.235.189 I llama_init_from_model: freq_base     = 10000.0
0.00.235.198 I llama_init_from_model: freq_scale    = 1
0.00.235.200 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.229 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.239.932 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.239.962 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.239.996 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.243.300 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.243.320 I llama_init_from_model: graph nodes  = 967
0.00.243.321 I llama_init_from_model: graph splits = 1
0.00.243.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.243.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.195 I 
0.00.281.318 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.281.339 I perplexity: tokenizing the input ..
0.00.287.914 I perplexity: tokenization took 6.572 ms
0.00.287.948 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.744.562 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.748.441 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.748.488 I llama_perf_context_print:        load time =     280.77 ms
0.00.748.502 I llama_perf_context_print: prompt eval time =     454.73 ms /   128 tokens (    3.55 ms per token,   281.48 tokens per second)
0.00.748.503 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.748.504 I llama_perf_context_print:       total time =     467.29 ms /   129 tokens

real	0m0.796s
user	0m2.675s
sys	0m0.426s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 4708 (c48f630d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.557 I main: llama backend init
0.00.000.575 I main: load the model and apply lora adapter, if any
0.00.010.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.013 I llama_model_loader: - type  f32:  194 tensors
0.00.021.014 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.014 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.016 I print_info: file format = GGUF V3 (latest)
0.00.021.017 I print_info: file type   = Q5_0
0.00.021.020 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.754 I load: special tokens cache size = 25
0.00.063.749 I load: token to piece cache size = 0.2984 MB
0.00.063.774 I print_info: arch             = gptneox
0.00.063.775 I print_info: vocab_only       = 0
0.00.063.775 I print_info: n_ctx_train      = 2048
0.00.063.775 I print_info: n_embd           = 2048
0.00.063.775 I print_info: n_layer          = 24
0.00.063.784 I print_info: n_head           = 16
0.00.063.786 I print_info: n_head_kv        = 16
0.00.063.786 I print_info: n_rot            = 32
0.00.063.786 I print_info: n_swa            = 0
0.00.063.787 I print_info: n_embd_head_k    = 128
0.00.063.787 I print_info: n_embd_head_v    = 128
0.00.063.789 I print_info: n_gqa            = 1
0.00.063.792 I print_info: n_embd_k_gqa     = 2048
0.00.063.794 I print_info: n_embd_v_gqa     = 2048
0.00.063.795 I print_info: f_norm_eps       = 1.0e-05
0.00.063.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.796 I print_info: f_logit_scale    = 0.0e+00
0.00.063.797 I print_info: n_ff             = 8192
0.00.063.797 I print_info: n_expert         = 0
0.00.063.797 I print_info: n_expert_used    = 0
0.00.063.798 I print_info: causal attn      = 1
0.00.063.798 I print_info: pooling type     = 0
0.00.063.798 I print_info: rope type        = 2
0.00.063.798 I print_info: rope scaling     = linear
0.00.063.799 I print_info: freq_base_train  = 10000.0
0.00.063.800 I print_info: freq_scale_train = 1
0.00.063.800 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.800 I print_info: rope_finetuned   = unknown
0.00.063.801 I print_info: ssm_d_conv       = 0
0.00.063.801 I print_info: ssm_d_inner      = 0
0.00.063.801 I print_info: ssm_d_state      = 0
0.00.063.801 I print_info: ssm_dt_rank      = 0
0.00.063.801 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.802 I print_info: model type       = 1.4B
0.00.063.802 I print_info: model params     = 1.41 B
0.00.063.803 I print_info: general.name     = 1.4B
0.00.063.805 I print_info: vocab type       = BPE
0.00.063.807 I print_info: n_vocab          = 50304
0.00.063.807 I print_info: n_merges         = 50009
0.00.063.808 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.808 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.811 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.811 I print_info: LF token         = 187 'Ċ'
0.00.063.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.813 I print_info: max token length = 1024
0.00.063.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.765 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.112.787 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.126.175 I llama_init_from_model: n_seq_max     = 1
0.00.126.193 I llama_init_from_model: n_ctx         = 2048
0.00.126.194 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.126.194 I llama_init_from_model: n_batch       = 2048
0.00.126.195 I llama_init_from_model: n_ubatch      = 512
0.00.126.195 I llama_init_from_model: flash_attn    = 0
0.00.126.199 I llama_init_from_model: freq_base     = 10000.0
0.00.126.199 I llama_init_from_model: freq_scale    = 1
0.00.126.236 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.197.789 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.197.818 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.841 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.200.998 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.201.020 I llama_init_from_model: graph nodes  = 967
0.00.201.021 I llama_init_from_model: graph splits = 1
0.00.201.032 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.191 I main: llama threadpool init, n_threads = 4
0.00.281.214 I 
0.00.281.282 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.281.294 I 
0.00.281.395 I sampler seed: 1234
0.00.281.427 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.430 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.431 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.431 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.741.928 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30406.85 tokens per second)
0.02.741.931 I llama_perf_context_print:        load time =     279.57 ms
0.02.741.932 I llama_perf_context_print: prompt eval time =      81.47 ms /     7 tokens (   11.64 ms per token,    85.92 tokens per second)
0.02.741.934 I llama_perf_context_print:        eval time =    2366.98 ms /    63 runs   (   37.57 ms per token,    26.62 tokens per second)
0.02.741.934 I llama_perf_context_print:       total time =    2461.77 ms /    70 tokens

real	0m2.788s
user	0m10.201s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4708 (c48f630d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.773 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.774 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.775 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.775 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.778 I llama_model_loader: - type  f32:  194 tensors
0.00.020.778 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.778 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.781 I print_info: file format = GGUF V3 (latest)
0.00.020.781 I print_info: file type   = Q5_0
0.00.020.783 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.238 I load: special tokens cache size = 25
0.00.063.329 I load: token to piece cache size = 0.2984 MB
0.00.063.355 I print_info: arch             = gptneox
0.00.063.355 I print_info: vocab_only       = 0
0.00.063.356 I print_info: n_ctx_train      = 2048
0.00.063.356 I print_info: n_embd           = 2048
0.00.063.356 I print_info: n_layer          = 24
0.00.063.365 I print_info: n_head           = 16
0.00.063.367 I print_info: n_head_kv        = 16
0.00.063.367 I print_info: n_rot            = 32
0.00.063.368 I print_info: n_swa            = 0
0.00.063.368 I print_info: n_embd_head_k    = 128
0.00.063.368 I print_info: n_embd_head_v    = 128
0.00.063.370 I print_info: n_gqa            = 1
0.00.063.372 I print_info: n_embd_k_gqa     = 2048
0.00.063.373 I print_info: n_embd_v_gqa     = 2048
0.00.063.375 I print_info: f_norm_eps       = 1.0e-05
0.00.063.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.378 I print_info: f_logit_scale    = 0.0e+00
0.00.063.379 I print_info: n_ff             = 8192
0.00.063.379 I print_info: n_expert         = 0
0.00.063.379 I print_info: n_expert_used    = 0
0.00.063.380 I print_info: causal attn      = 1
0.00.063.380 I print_info: pooling type     = 0
0.00.063.380 I print_info: rope type        = 2
0.00.063.381 I print_info: rope scaling     = linear
0.00.063.382 I print_info: freq_base_train  = 10000.0
0.00.063.383 I print_info: freq_scale_train = 1
0.00.063.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.383 I print_info: rope_finetuned   = unknown
0.00.063.384 I print_info: ssm_d_conv       = 0
0.00.063.384 I print_info: ssm_d_inner      = 0
0.00.063.384 I print_info: ssm_d_state      = 0
0.00.063.384 I print_info: ssm_dt_rank      = 0
0.00.063.385 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.385 I print_info: model type       = 1.4B
0.00.063.386 I print_info: model params     = 1.41 B
0.00.063.386 I print_info: general.name     = 1.4B
0.00.063.388 I print_info: vocab type       = BPE
0.00.063.389 I print_info: n_vocab          = 50304
0.00.063.389 I print_info: n_merges         = 50009
0.00.063.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.390 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.391 I print_info: LF token         = 187 'Ċ'
0.00.063.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.392 I print_info: max token length = 1024
0.00.063.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.047 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.113.062 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.126.144 I llama_init_from_model: n_seq_max     = 1
0.00.126.158 I llama_init_from_model: n_ctx         = 128
0.00.126.159 I llama_init_from_model: n_ctx_per_seq = 128
0.00.126.159 I llama_init_from_model: n_batch       = 128
0.00.126.159 I llama_init_from_model: n_ubatch      = 128
0.00.126.159 I llama_init_from_model: flash_attn    = 0
0.00.126.162 I llama_init_from_model: freq_base     = 10000.0
0.00.126.162 I llama_init_from_model: freq_scale    = 1
0.00.126.163 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.189 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.130.710 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.737 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.763 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.134.038 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.134.055 I llama_init_from_model: graph nodes  = 967
0.00.134.055 I llama_init_from_model: graph splits = 1
0.00.134.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.691 I 
0.00.201.798 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.817 I perplexity: tokenizing the input ..
0.00.208.177 I perplexity: tokenization took 6.355 ms
0.00.208.206 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.340.630 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.344.357 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.344.399 I llama_perf_context_print:        load time =     201.33 ms
0.01.344.417 I llama_perf_context_print: prompt eval time =    1130.61 ms /   128 tokens (    8.83 ms per token,   113.21 tokens per second)
0.01.344.420 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.344.421 I llama_perf_context_print:       total time =    1142.71 ms /   129 tokens

real	0m1.388s
user	0m4.956s
sys	0m0.129s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4708 (c48f630d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.010.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.134 I llama_model_loader: - type  f32:  194 tensors
0.00.021.134 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.134 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.136 I print_info: file format = GGUF V3 (latest)
0.00.021.137 I print_info: file type   = Q5_1
0.00.021.140 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.186 I load: special tokens cache size = 25
0.00.064.223 I load: token to piece cache size = 0.2984 MB
0.00.064.249 I print_info: arch             = gptneox
0.00.064.250 I print_info: vocab_only       = 0
0.00.064.250 I print_info: n_ctx_train      = 2048
0.00.064.251 I print_info: n_embd           = 2048
0.00.064.251 I print_info: n_layer          = 24
0.00.064.267 I print_info: n_head           = 16
0.00.064.269 I print_info: n_head_kv        = 16
0.00.064.269 I print_info: n_rot            = 32
0.00.064.270 I print_info: n_swa            = 0
0.00.064.270 I print_info: n_embd_head_k    = 128
0.00.064.270 I print_info: n_embd_head_v    = 128
0.00.064.272 I print_info: n_gqa            = 1
0.00.064.274 I print_info: n_embd_k_gqa     = 2048
0.00.064.275 I print_info: n_embd_v_gqa     = 2048
0.00.064.276 I print_info: f_norm_eps       = 1.0e-05
0.00.064.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.278 I print_info: f_logit_scale    = 0.0e+00
0.00.064.279 I print_info: n_ff             = 8192
0.00.064.279 I print_info: n_expert         = 0
0.00.064.279 I print_info: n_expert_used    = 0
0.00.064.280 I print_info: causal attn      = 1
0.00.064.280 I print_info: pooling type     = 0
0.00.064.280 I print_info: rope type        = 2
0.00.064.280 I print_info: rope scaling     = linear
0.00.064.282 I print_info: freq_base_train  = 10000.0
0.00.064.282 I print_info: freq_scale_train = 1
0.00.064.283 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.285 I print_info: rope_finetuned   = unknown
0.00.064.285 I print_info: ssm_d_conv       = 0
0.00.064.285 I print_info: ssm_d_inner      = 0
0.00.064.286 I print_info: ssm_d_state      = 0
0.00.064.288 I print_info: ssm_dt_rank      = 0
0.00.064.289 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.290 I print_info: model type       = 1.4B
0.00.064.291 I print_info: model params     = 1.41 B
0.00.064.291 I print_info: general.name     = 1.4B
0.00.064.294 I print_info: vocab type       = BPE
0.00.064.294 I print_info: n_vocab          = 50304
0.00.064.295 I print_info: n_merges         = 50009
0.00.064.296 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.297 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.297 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.297 I print_info: LF token         = 187 'Ċ'
0.00.064.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.299 I print_info: max token length = 1024
0.00.064.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.133 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.115.156 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.128.291 I llama_init_from_model: n_seq_max     = 1
0.00.128.310 I llama_init_from_model: n_ctx         = 2048
0.00.128.310 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.128.310 I llama_init_from_model: n_batch       = 2048
0.00.128.310 I llama_init_from_model: n_ubatch      = 512
0.00.128.311 I llama_init_from_model: flash_attn    = 0
0.00.128.314 I llama_init_from_model: freq_base     = 10000.0
0.00.128.315 I llama_init_from_model: freq_scale    = 1
0.00.128.335 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.204.666 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.204.696 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.721 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.207.997 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.208.016 I llama_init_from_model: graph nodes  = 967
0.00.208.016 I llama_init_from_model: graph splits = 1
0.00.208.027 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.737 I main: llama threadpool init, n_threads = 4
0.00.304.758 I 
0.00.304.823 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.825 I 
0.00.304.918 I sampler seed: 1234
0.00.304.937 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.940 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.941 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.941 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.936.650 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30406.85 tokens per second)
0.02.936.654 I llama_perf_context_print:        load time =     303.14 ms
0.02.936.656 I llama_perf_context_print: prompt eval time =     129.21 ms /     7 tokens (   18.46 ms per token,    54.17 tokens per second)
0.02.936.657 I llama_perf_context_print:        eval time =    2490.58 ms /    63 runs   (   39.53 ms per token,    25.30 tokens per second)
0.02.936.658 I llama_perf_context_print:       total time =    2632.99 ms /    70 tokens

real	0m2.985s
user	0m10.939s
sys	0m0.226s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4708 (c48f630d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.998 I llama_model_loader: - type  f32:  194 tensors
0.00.020.999 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.999 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.002 I print_info: file format = GGUF V3 (latest)
0.00.021.002 I print_info: file type   = Q5_1
0.00.021.005 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.908 I load: special tokens cache size = 25
0.00.063.940 I load: token to piece cache size = 0.2984 MB
0.00.063.964 I print_info: arch             = gptneox
0.00.063.965 I print_info: vocab_only       = 0
0.00.063.965 I print_info: n_ctx_train      = 2048
0.00.063.965 I print_info: n_embd           = 2048
0.00.063.965 I print_info: n_layer          = 24
0.00.063.975 I print_info: n_head           = 16
0.00.063.977 I print_info: n_head_kv        = 16
0.00.063.977 I print_info: n_rot            = 32
0.00.063.978 I print_info: n_swa            = 0
0.00.063.978 I print_info: n_embd_head_k    = 128
0.00.063.978 I print_info: n_embd_head_v    = 128
0.00.063.980 I print_info: n_gqa            = 1
0.00.063.982 I print_info: n_embd_k_gqa     = 2048
0.00.063.983 I print_info: n_embd_v_gqa     = 2048
0.00.063.984 I print_info: f_norm_eps       = 1.0e-05
0.00.063.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.986 I print_info: f_logit_scale    = 0.0e+00
0.00.063.986 I print_info: n_ff             = 8192
0.00.063.987 I print_info: n_expert         = 0
0.00.063.987 I print_info: n_expert_used    = 0
0.00.063.987 I print_info: causal attn      = 1
0.00.063.988 I print_info: pooling type     = 0
0.00.063.988 I print_info: rope type        = 2
0.00.063.989 I print_info: rope scaling     = linear
0.00.063.990 I print_info: freq_base_train  = 10000.0
0.00.063.990 I print_info: freq_scale_train = 1
0.00.063.991 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.991 I print_info: rope_finetuned   = unknown
0.00.063.991 I print_info: ssm_d_conv       = 0
0.00.063.991 I print_info: ssm_d_inner      = 0
0.00.063.992 I print_info: ssm_d_state      = 0
0.00.063.992 I print_info: ssm_dt_rank      = 0
0.00.063.992 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.993 I print_info: model type       = 1.4B
0.00.063.994 I print_info: model params     = 1.41 B
0.00.063.994 I print_info: general.name     = 1.4B
0.00.063.996 I print_info: vocab type       = BPE
0.00.063.998 I print_info: n_vocab          = 50304
0.00.063.998 I print_info: n_merges         = 50009
0.00.063.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.000 I print_info: LF token         = 187 'Ċ'
0.00.064.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.000 I print_info: max token length = 1024
0.00.064.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.225 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.115.247 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.127.992 I llama_init_from_model: n_seq_max     = 1
0.00.128.010 I llama_init_from_model: n_ctx         = 128
0.00.128.010 I llama_init_from_model: n_ctx_per_seq = 128
0.00.128.010 I llama_init_from_model: n_batch       = 128
0.00.128.011 I llama_init_from_model: n_ubatch      = 128
0.00.128.011 I llama_init_from_model: flash_attn    = 0
0.00.128.014 I llama_init_from_model: freq_base     = 10000.0
0.00.128.015 I llama_init_from_model: freq_scale    = 1
0.00.128.016 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.038 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.324 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.353 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.380 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.135.635 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.135.649 I llama_init_from_model: graph nodes  = 967
0.00.135.649 I llama_init_from_model: graph splits = 1
0.00.135.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.199 I 
0.00.198.311 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.333 I perplexity: tokenizing the input ..
0.00.204.764 I perplexity: tokenization took 6.427 ms
0.00.204.792 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.178.625 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.182.636 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.182.677 I llama_perf_context_print:        load time =     197.83 ms
0.02.182.691 I llama_perf_context_print: prompt eval time =    1972.15 ms /   128 tokens (   15.41 ms per token,    64.90 tokens per second)
0.02.182.692 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.182.692 I llama_perf_context_print:       total time =    1984.48 ms /   129 tokens

real	0m2.229s
user	0m8.292s
sys	0m0.143s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 4708 (c48f630d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.010.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.918 I llama_model_loader: - type  f32:  194 tensors
0.00.020.919 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.919 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.920 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.922 I print_info: file format = GGUF V3 (latest)
0.00.020.922 I print_info: file type   = Q2_K - Medium
0.00.020.925 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.050.240 I load: special tokens cache size = 25
0.00.062.271 I load: token to piece cache size = 0.2984 MB
0.00.062.296 I print_info: arch             = gptneox
0.00.062.296 I print_info: vocab_only       = 0
0.00.062.297 I print_info: n_ctx_train      = 2048
0.00.062.297 I print_info: n_embd           = 2048
0.00.062.297 I print_info: n_layer          = 24
0.00.062.306 I print_info: n_head           = 16
0.00.062.307 I print_info: n_head_kv        = 16
0.00.062.308 I print_info: n_rot            = 32
0.00.062.308 I print_info: n_swa            = 0
0.00.062.308 I print_info: n_embd_head_k    = 128
0.00.062.308 I print_info: n_embd_head_v    = 128
0.00.062.310 I print_info: n_gqa            = 1
0.00.062.312 I print_info: n_embd_k_gqa     = 2048
0.00.062.313 I print_info: n_embd_v_gqa     = 2048
0.00.062.314 I print_info: f_norm_eps       = 1.0e-05
0.00.062.315 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.315 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.316 I print_info: f_logit_scale    = 0.0e+00
0.00.062.316 I print_info: n_ff             = 8192
0.00.062.317 I print_info: n_expert         = 0
0.00.062.317 I print_info: n_expert_used    = 0
0.00.062.317 I print_info: causal attn      = 1
0.00.062.317 I print_info: pooling type     = 0
0.00.062.318 I print_info: rope type        = 2
0.00.062.318 I print_info: rope scaling     = linear
0.00.062.319 I print_info: freq_base_train  = 10000.0
0.00.062.320 I print_info: freq_scale_train = 1
0.00.062.320 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.320 I print_info: rope_finetuned   = unknown
0.00.062.321 I print_info: ssm_d_conv       = 0
0.00.062.321 I print_info: ssm_d_inner      = 0
0.00.062.321 I print_info: ssm_d_state      = 0
0.00.062.321 I print_info: ssm_dt_rank      = 0
0.00.062.322 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.322 I print_info: model type       = 1.4B
0.00.062.323 I print_info: model params     = 1.41 B
0.00.062.323 I print_info: general.name     = 1.4B
0.00.062.325 I print_info: vocab type       = BPE
0.00.062.326 I print_info: n_vocab          = 50304
0.00.062.327 I print_info: n_merges         = 50009
0.00.062.327 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.327 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.328 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.328 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.328 I print_info: LF token         = 187 'Ċ'
0.00.062.328 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.329 I print_info: max token length = 1024
0.00.062.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.090.083 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.090.097 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.102.767 I llama_init_from_model: n_seq_max     = 1
0.00.102.831 I llama_init_from_model: n_ctx         = 2048
0.00.102.832 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.102.832 I llama_init_from_model: n_batch       = 2048
0.00.102.832 I llama_init_from_model: n_ubatch      = 512
0.00.102.833 I llama_init_from_model: flash_attn    = 0
0.00.102.836 I llama_init_from_model: freq_base     = 10000.0
0.00.102.837 I llama_init_from_model: freq_scale    = 1
0.00.102.867 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.173.331 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.173.363 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.173.388 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.176.588 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.176.610 I llama_init_from_model: graph nodes  = 967
0.00.176.610 I llama_init_from_model: graph splits = 1
0.00.176.623 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.177.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.177.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.729 I main: llama threadpool init, n_threads = 4
0.00.258.753 I 
0.00.258.879 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.258.891 I 
0.00.258.983 I sampler seed: 1234
0.00.259.002 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.259.005 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.259.006 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.259.006 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.826.160 I llama_perf_sampler_print:    sampling time =       2.15 ms /    71 runs   (    0.03 ms per token, 32961.93 tokens per second)
0.01.826.164 I llama_perf_context_print:        load time =     257.19 ms
0.01.826.165 I llama_perf_context_print: prompt eval time =      87.97 ms /     7 tokens (   12.57 ms per token,    79.57 tokens per second)
0.01.826.167 I llama_perf_context_print:        eval time =    1467.83 ms /    63 runs   (   23.30 ms per token,    42.92 tokens per second)
0.01.826.168 I llama_perf_context_print:       total time =    1568.49 ms /    70 tokens

real	0m1.858s
user	0m6.614s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4708 (c48f630d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.955 I llama_model_loader: - type  f32:  194 tensors
0.00.020.956 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.956 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.957 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.959 I print_info: file format = GGUF V3 (latest)
0.00.020.959 I print_info: file type   = Q2_K - Medium
0.00.020.962 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.710 I load: special tokens cache size = 25
0.00.063.753 I load: token to piece cache size = 0.2984 MB
0.00.063.778 I print_info: arch             = gptneox
0.00.063.779 I print_info: vocab_only       = 0
0.00.063.779 I print_info: n_ctx_train      = 2048
0.00.063.779 I print_info: n_embd           = 2048
0.00.063.780 I print_info: n_layer          = 24
0.00.063.789 I print_info: n_head           = 16
0.00.063.790 I print_info: n_head_kv        = 16
0.00.063.791 I print_info: n_rot            = 32
0.00.063.791 I print_info: n_swa            = 0
0.00.063.792 I print_info: n_embd_head_k    = 128
0.00.063.792 I print_info: n_embd_head_v    = 128
0.00.063.794 I print_info: n_gqa            = 1
0.00.063.795 I print_info: n_embd_k_gqa     = 2048
0.00.063.796 I print_info: n_embd_v_gqa     = 2048
0.00.063.798 I print_info: f_norm_eps       = 1.0e-05
0.00.063.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.799 I print_info: f_logit_scale    = 0.0e+00
0.00.063.800 I print_info: n_ff             = 8192
0.00.063.800 I print_info: n_expert         = 0
0.00.063.801 I print_info: n_expert_used    = 0
0.00.063.801 I print_info: causal attn      = 1
0.00.063.801 I print_info: pooling type     = 0
0.00.063.801 I print_info: rope type        = 2
0.00.063.802 I print_info: rope scaling     = linear
0.00.063.803 I print_info: freq_base_train  = 10000.0
0.00.063.804 I print_info: freq_scale_train = 1
0.00.063.804 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.804 I print_info: rope_finetuned   = unknown
0.00.063.805 I print_info: ssm_d_conv       = 0
0.00.063.805 I print_info: ssm_d_inner      = 0
0.00.063.805 I print_info: ssm_d_state      = 0
0.00.063.806 I print_info: ssm_dt_rank      = 0
0.00.063.806 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.806 I print_info: model type       = 1.4B
0.00.063.807 I print_info: model params     = 1.41 B
0.00.063.807 I print_info: general.name     = 1.4B
0.00.063.810 I print_info: vocab type       = BPE
0.00.063.811 I print_info: n_vocab          = 50304
0.00.063.811 I print_info: n_merges         = 50009
0.00.063.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.812 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.812 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.813 I print_info: LF token         = 187 'Ċ'
0.00.063.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.813 I print_info: max token length = 1024
0.00.063.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.092.029 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.092.043 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.104.272 I llama_init_from_model: n_seq_max     = 1
0.00.104.292 I llama_init_from_model: n_ctx         = 128
0.00.104.292 I llama_init_from_model: n_ctx_per_seq = 128
0.00.104.292 I llama_init_from_model: n_batch       = 128
0.00.104.293 I llama_init_from_model: n_ubatch      = 128
0.00.104.293 I llama_init_from_model: flash_attn    = 0
0.00.104.296 I llama_init_from_model: freq_base     = 10000.0
0.00.104.297 I llama_init_from_model: freq_scale    = 1
0.00.104.297 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.104.317 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.109.077 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.109.106 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.109.127 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.112.336 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.112.352 I llama_init_from_model: graph nodes  = 967
0.00.112.353 I llama_init_from_model: graph splits = 1
0.00.112.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.112.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.157.200 I 
0.00.157.321 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.157.329 I perplexity: tokenizing the input ..
0.00.163.774 I perplexity: tokenization took 6.44 ms
0.00.163.805 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.462.417 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.466.333 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.466.379 I llama_perf_context_print:        load time =     156.84 ms
0.01.466.382 I llama_perf_context_print: prompt eval time =    1296.67 ms /   128 tokens (   10.13 ms per token,    98.71 tokens per second)
0.01.466.384 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.466.385 I llama_perf_context_print:       total time =    1309.18 ms /   129 tokens

real	0m1.497s
user	0m5.517s
sys	0m0.105s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 4708 (c48f630d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.011.025 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.061 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.063 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.063 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.064 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.068 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.068 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.069 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.069 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.071 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.076 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.077 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.575 I llama_model_loader: - type  f32:  194 tensors
0.00.021.575 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.576 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.576 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.576 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.578 I print_info: file format = GGUF V3 (latest)
0.00.021.579 I print_info: file type   = Q3_K - Medium
0.00.021.582 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.156 I load: special tokens cache size = 25
0.00.065.243 I load: token to piece cache size = 0.2984 MB
0.00.065.268 I print_info: arch             = gptneox
0.00.065.269 I print_info: vocab_only       = 0
0.00.065.269 I print_info: n_ctx_train      = 2048
0.00.065.269 I print_info: n_embd           = 2048
0.00.065.270 I print_info: n_layer          = 24
0.00.065.279 I print_info: n_head           = 16
0.00.065.281 I print_info: n_head_kv        = 16
0.00.065.281 I print_info: n_rot            = 32
0.00.065.281 I print_info: n_swa            = 0
0.00.065.282 I print_info: n_embd_head_k    = 128
0.00.065.282 I print_info: n_embd_head_v    = 128
0.00.065.284 I print_info: n_gqa            = 1
0.00.065.285 I print_info: n_embd_k_gqa     = 2048
0.00.065.287 I print_info: n_embd_v_gqa     = 2048
0.00.065.288 I print_info: f_norm_eps       = 1.0e-05
0.00.065.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.290 I print_info: f_logit_scale    = 0.0e+00
0.00.065.290 I print_info: n_ff             = 8192
0.00.065.291 I print_info: n_expert         = 0
0.00.065.291 I print_info: n_expert_used    = 0
0.00.065.291 I print_info: causal attn      = 1
0.00.065.291 I print_info: pooling type     = 0
0.00.065.292 I print_info: rope type        = 2
0.00.065.292 I print_info: rope scaling     = linear
0.00.065.293 I print_info: freq_base_train  = 10000.0
0.00.065.294 I print_info: freq_scale_train = 1
0.00.065.294 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.294 I print_info: rope_finetuned   = unknown
0.00.065.295 I print_info: ssm_d_conv       = 0
0.00.065.295 I print_info: ssm_d_inner      = 0
0.00.065.295 I print_info: ssm_d_state      = 0
0.00.065.324 I print_info: ssm_dt_rank      = 0
0.00.065.324 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.325 I print_info: model type       = 1.4B
0.00.065.326 I print_info: model params     = 1.41 B
0.00.065.326 I print_info: general.name     = 1.4B
0.00.065.328 I print_info: vocab type       = BPE
0.00.065.330 I print_info: n_vocab          = 50304
0.00.065.330 I print_info: n_merges         = 50009
0.00.065.330 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.331 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.331 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.331 I print_info: LF token         = 187 'Ċ'
0.00.065.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.332 I print_info: max token length = 1024
0.00.065.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.417 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.102.431 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.183.798 I llama_init_from_model: n_seq_max     = 1
0.00.183.816 I llama_init_from_model: n_ctx         = 2048
0.00.183.816 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.183.817 I llama_init_from_model: n_batch       = 2048
0.00.183.817 I llama_init_from_model: n_ubatch      = 512
0.00.183.818 I llama_init_from_model: flash_attn    = 0
0.00.183.823 I llama_init_from_model: freq_base     = 10000.0
0.00.183.824 I llama_init_from_model: freq_scale    = 1
0.00.183.850 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.255.626 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.255.657 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.693 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.259.007 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.259.024 I llama_init_from_model: graph nodes  = 967
0.00.259.025 I llama_init_from_model: graph splits = 1
0.00.259.038 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.717 I main: llama threadpool init, n_threads = 4
0.00.346.742 I 
0.00.346.816 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.830 I 
0.00.346.921 I sampler seed: 1234
0.00.346.940 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.943 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.944 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.944 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.151.222 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29050.74 tokens per second)
0.02.151.225 I llama_perf_context_print:        load time =     345.12 ms
0.02.151.226 I llama_perf_context_print: prompt eval time =      67.80 ms /     7 tokens (    9.69 ms per token,   103.25 tokens per second)
0.02.151.227 I llama_perf_context_print:        eval time =    1724.53 ms /    63 runs   (   27.37 ms per token,    36.53 tokens per second)
0.02.151.228 I llama_perf_context_print:       total time =    1805.57 ms /    70 tokens

real	0m2.192s
user	0m7.888s
sys	0m0.434s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.364 I build: 4708 (c48f630d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.917 I llama_model_loader: - type  f32:  194 tensors
0.00.020.918 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.918 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.919 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.919 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.921 I print_info: file format = GGUF V3 (latest)
0.00.020.921 I print_info: file type   = Q3_K - Medium
0.00.020.924 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.276 I load: special tokens cache size = 25
0.00.063.279 I load: token to piece cache size = 0.2984 MB
0.00.063.303 I print_info: arch             = gptneox
0.00.063.303 I print_info: vocab_only       = 0
0.00.063.304 I print_info: n_ctx_train      = 2048
0.00.063.304 I print_info: n_embd           = 2048
0.00.063.304 I print_info: n_layer          = 24
0.00.063.313 I print_info: n_head           = 16
0.00.063.314 I print_info: n_head_kv        = 16
0.00.063.314 I print_info: n_rot            = 32
0.00.063.315 I print_info: n_swa            = 0
0.00.063.315 I print_info: n_embd_head_k    = 128
0.00.063.315 I print_info: n_embd_head_v    = 128
0.00.063.317 I print_info: n_gqa            = 1
0.00.063.318 I print_info: n_embd_k_gqa     = 2048
0.00.063.319 I print_info: n_embd_v_gqa     = 2048
0.00.063.320 I print_info: f_norm_eps       = 1.0e-05
0.00.063.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.321 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.321 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.322 I print_info: f_logit_scale    = 0.0e+00
0.00.063.322 I print_info: n_ff             = 8192
0.00.063.323 I print_info: n_expert         = 0
0.00.063.323 I print_info: n_expert_used    = 0
0.00.063.323 I print_info: causal attn      = 1
0.00.063.323 I print_info: pooling type     = 0
0.00.063.324 I print_info: rope type        = 2
0.00.063.324 I print_info: rope scaling     = linear
0.00.063.325 I print_info: freq_base_train  = 10000.0
0.00.063.325 I print_info: freq_scale_train = 1
0.00.063.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.326 I print_info: rope_finetuned   = unknown
0.00.063.326 I print_info: ssm_d_conv       = 0
0.00.063.326 I print_info: ssm_d_inner      = 0
0.00.063.326 I print_info: ssm_d_state      = 0
0.00.063.326 I print_info: ssm_dt_rank      = 0
0.00.063.326 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.327 I print_info: model type       = 1.4B
0.00.063.327 I print_info: model params     = 1.41 B
0.00.063.328 I print_info: general.name     = 1.4B
0.00.063.330 I print_info: vocab type       = BPE
0.00.063.330 I print_info: n_vocab          = 50304
0.00.063.331 I print_info: n_merges         = 50009
0.00.063.331 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.331 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.331 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.332 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.332 I print_info: LF token         = 187 'Ċ'
0.00.063.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.332 I print_info: max token length = 1024
0.00.063.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.488 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.100.508 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.184.589 I llama_init_from_model: n_seq_max     = 1
0.00.184.608 I llama_init_from_model: n_ctx         = 128
0.00.184.608 I llama_init_from_model: n_ctx_per_seq = 128
0.00.184.608 I llama_init_from_model: n_batch       = 128
0.00.184.609 I llama_init_from_model: n_ubatch      = 128
0.00.184.609 I llama_init_from_model: flash_attn    = 0
0.00.184.614 I llama_init_from_model: freq_base     = 10000.0
0.00.184.615 I llama_init_from_model: freq_scale    = 1
0.00.184.616 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.184.643 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.189.066 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.189.095 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.189.176 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.192.484 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.192.501 I llama_init_from_model: graph nodes  = 967
0.00.192.501 I llama_init_from_model: graph splits = 1
0.00.192.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.192.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.756 I 
0.00.242.893 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.242.918 I perplexity: tokenizing the input ..
0.00.249.484 I perplexity: tokenization took 6.562 ms
0.00.249.515 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.151.494 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.155.243 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.155.286 I llama_perf_context_print:        load time =     242.35 ms
0.01.155.300 I llama_perf_context_print: prompt eval time =     900.05 ms /   128 tokens (    7.03 ms per token,   142.21 tokens per second)
0.01.155.301 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.155.301 I llama_perf_context_print:       total time =     912.53 ms /   129 tokens

real	0m1.195s
user	0m4.294s
sys	0m0.336s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 4708 (c48f630d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.010.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.922 I llama_model_loader: - type  f32:  194 tensors
0.00.020.922 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.923 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.923 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.925 I print_info: file format = GGUF V3 (latest)
0.00.020.926 I print_info: file type   = Q4_K - Medium
0.00.020.929 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.168 I load: special tokens cache size = 25
0.00.063.224 I load: token to piece cache size = 0.2984 MB
0.00.063.249 I print_info: arch             = gptneox
0.00.063.249 I print_info: vocab_only       = 0
0.00.063.250 I print_info: n_ctx_train      = 2048
0.00.063.250 I print_info: n_embd           = 2048
0.00.063.250 I print_info: n_layer          = 24
0.00.063.259 I print_info: n_head           = 16
0.00.063.260 I print_info: n_head_kv        = 16
0.00.063.261 I print_info: n_rot            = 32
0.00.063.261 I print_info: n_swa            = 0
0.00.063.261 I print_info: n_embd_head_k    = 128
0.00.063.262 I print_info: n_embd_head_v    = 128
0.00.063.264 I print_info: n_gqa            = 1
0.00.063.266 I print_info: n_embd_k_gqa     = 2048
0.00.063.268 I print_info: n_embd_v_gqa     = 2048
0.00.063.270 I print_info: f_norm_eps       = 1.0e-05
0.00.063.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.271 I print_info: f_logit_scale    = 0.0e+00
0.00.063.272 I print_info: n_ff             = 8192
0.00.063.272 I print_info: n_expert         = 0
0.00.063.272 I print_info: n_expert_used    = 0
0.00.063.272 I print_info: causal attn      = 1
0.00.063.273 I print_info: pooling type     = 0
0.00.063.273 I print_info: rope type        = 2
0.00.063.273 I print_info: rope scaling     = linear
0.00.063.274 I print_info: freq_base_train  = 10000.0
0.00.063.275 I print_info: freq_scale_train = 1
0.00.063.275 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.275 I print_info: rope_finetuned   = unknown
0.00.063.275 I print_info: ssm_d_conv       = 0
0.00.063.275 I print_info: ssm_d_inner      = 0
0.00.063.276 I print_info: ssm_d_state      = 0
0.00.063.276 I print_info: ssm_dt_rank      = 0
0.00.063.276 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.277 I print_info: model type       = 1.4B
0.00.063.278 I print_info: model params     = 1.41 B
0.00.063.278 I print_info: general.name     = 1.4B
0.00.063.281 I print_info: vocab type       = BPE
0.00.063.282 I print_info: n_vocab          = 50304
0.00.063.282 I print_info: n_merges         = 50009
0.00.063.282 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.283 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.286 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.286 I print_info: LF token         = 187 'Ċ'
0.00.063.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.287 I print_info: max token length = 1024
0.00.063.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.800 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.105.814 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.225.373 I llama_init_from_model: n_seq_max     = 1
0.00.225.391 I llama_init_from_model: n_ctx         = 2048
0.00.225.392 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.225.392 I llama_init_from_model: n_batch       = 2048
0.00.225.393 I llama_init_from_model: n_ubatch      = 512
0.00.225.394 I llama_init_from_model: flash_attn    = 0
0.00.225.400 I llama_init_from_model: freq_base     = 10000.0
0.00.225.401 I llama_init_from_model: freq_scale    = 1
0.00.225.433 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.296.223 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.296.256 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.293 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.299.632 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.299.654 I llama_init_from_model: graph nodes  = 967
0.00.299.654 I llama_init_from_model: graph splits = 1
0.00.299.668 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.578 I main: llama threadpool init, n_threads = 4
0.00.388.602 I 
0.00.388.727 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.728 I 
0.00.388.839 I sampler seed: 1234
0.00.388.862 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.388.866 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.388.867 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.388.867 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.498.218 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29509.56 tokens per second)
0.02.498.222 I llama_perf_context_print:        load time =     386.99 ms
0.02.498.224 I llama_perf_context_print: prompt eval time =      65.72 ms /     7 tokens (    9.39 ms per token,   106.52 tokens per second)
0.02.498.225 I llama_perf_context_print:        eval time =    2031.62 ms /    63 runs   (   32.25 ms per token,    31.01 tokens per second)
0.02.498.226 I llama_perf_context_print:       total time =    2110.69 ms /    70 tokens

real	0m2.545s
user	0m9.271s
sys	0m0.594s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.375 I build: 4708 (c48f630d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.876 I llama_model_loader: - type  f32:  194 tensors
0.00.020.877 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.877 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.877 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.880 I print_info: file format = GGUF V3 (latest)
0.00.020.880 I print_info: file type   = Q4_K - Medium
0.00.020.883 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.999 I load: special tokens cache size = 25
0.00.064.064 I load: token to piece cache size = 0.2984 MB
0.00.064.089 I print_info: arch             = gptneox
0.00.064.090 I print_info: vocab_only       = 0
0.00.064.090 I print_info: n_ctx_train      = 2048
0.00.064.090 I print_info: n_embd           = 2048
0.00.064.091 I print_info: n_layer          = 24
0.00.064.100 I print_info: n_head           = 16
0.00.064.102 I print_info: n_head_kv        = 16
0.00.064.102 I print_info: n_rot            = 32
0.00.064.103 I print_info: n_swa            = 0
0.00.064.103 I print_info: n_embd_head_k    = 128
0.00.064.103 I print_info: n_embd_head_v    = 128
0.00.064.105 I print_info: n_gqa            = 1
0.00.064.106 I print_info: n_embd_k_gqa     = 2048
0.00.064.108 I print_info: n_embd_v_gqa     = 2048
0.00.064.109 I print_info: f_norm_eps       = 1.0e-05
0.00.064.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.110 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.111 I print_info: f_logit_scale    = 0.0e+00
0.00.064.111 I print_info: n_ff             = 8192
0.00.064.112 I print_info: n_expert         = 0
0.00.064.112 I print_info: n_expert_used    = 0
0.00.064.112 I print_info: causal attn      = 1
0.00.064.113 I print_info: pooling type     = 0
0.00.064.113 I print_info: rope type        = 2
0.00.064.113 I print_info: rope scaling     = linear
0.00.064.114 I print_info: freq_base_train  = 10000.0
0.00.064.115 I print_info: freq_scale_train = 1
0.00.064.115 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.116 I print_info: rope_finetuned   = unknown
0.00.064.116 I print_info: ssm_d_conv       = 0
0.00.064.116 I print_info: ssm_d_inner      = 0
0.00.064.116 I print_info: ssm_d_state      = 0
0.00.064.117 I print_info: ssm_dt_rank      = 0
0.00.064.117 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.117 I print_info: model type       = 1.4B
0.00.064.118 I print_info: model params     = 1.41 B
0.00.064.118 I print_info: general.name     = 1.4B
0.00.064.120 I print_info: vocab type       = BPE
0.00.064.121 I print_info: n_vocab          = 50304
0.00.064.122 I print_info: n_merges         = 50009
0.00.064.122 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.123 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.123 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.123 I print_info: LF token         = 187 'Ċ'
0.00.064.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.124 I print_info: max token length = 1024
0.00.064.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.967 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.106.990 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.224.178 I llama_init_from_model: n_seq_max     = 1
0.00.224.198 I llama_init_from_model: n_ctx         = 128
0.00.224.199 I llama_init_from_model: n_ctx_per_seq = 128
0.00.224.199 I llama_init_from_model: n_batch       = 128
0.00.224.200 I llama_init_from_model: n_ubatch      = 128
0.00.224.200 I llama_init_from_model: flash_attn    = 0
0.00.224.206 I llama_init_from_model: freq_base     = 10000.0
0.00.224.207 I llama_init_from_model: freq_scale    = 1
0.00.224.208 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.224.296 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.228.960 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.228.990 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.229.021 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.232.301 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.232.317 I llama_init_from_model: graph nodes  = 967
0.00.232.317 I llama_init_from_model: graph splits = 1
0.00.232.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.232.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.676 I 
0.00.285.795 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.817 I perplexity: tokenizing the input ..
0.00.292.413 I perplexity: tokenization took 6.593 ms
0.00.292.445 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.867.472 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.871.326 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.871.365 I llama_perf_context_print:        load time =     285.26 ms
0.00.871.367 I llama_perf_context_print: prompt eval time =     573.10 ms /   128 tokens (    4.48 ms per token,   223.35 tokens per second)
0.00.871.368 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.871.369 I llama_perf_context_print:       total time =     585.69 ms /   129 tokens

real	0m0.915s
user	0m3.160s
sys	0m0.451s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4708 (c48f630d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.547 I main: llama backend init
0.00.000.564 I main: load the model and apply lora adapter, if any
0.00.010.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.230 I llama_model_loader: - type  f32:  194 tensors
0.00.021.230 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.231 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.233 I print_info: file format = GGUF V3 (latest)
0.00.021.233 I print_info: file type   = Q5_K - Medium
0.00.021.236 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.503 I load: special tokens cache size = 25
0.00.063.711 I load: token to piece cache size = 0.2984 MB
0.00.063.736 I print_info: arch             = gptneox
0.00.063.736 I print_info: vocab_only       = 0
0.00.063.737 I print_info: n_ctx_train      = 2048
0.00.063.737 I print_info: n_embd           = 2048
0.00.063.737 I print_info: n_layer          = 24
0.00.063.745 I print_info: n_head           = 16
0.00.063.747 I print_info: n_head_kv        = 16
0.00.063.747 I print_info: n_rot            = 32
0.00.063.748 I print_info: n_swa            = 0
0.00.063.748 I print_info: n_embd_head_k    = 128
0.00.063.748 I print_info: n_embd_head_v    = 128
0.00.063.750 I print_info: n_gqa            = 1
0.00.063.751 I print_info: n_embd_k_gqa     = 2048
0.00.063.753 I print_info: n_embd_v_gqa     = 2048
0.00.063.754 I print_info: f_norm_eps       = 1.0e-05
0.00.063.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.755 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.755 I print_info: f_logit_scale    = 0.0e+00
0.00.063.756 I print_info: n_ff             = 8192
0.00.063.756 I print_info: n_expert         = 0
0.00.063.756 I print_info: n_expert_used    = 0
0.00.063.756 I print_info: causal attn      = 1
0.00.063.756 I print_info: pooling type     = 0
0.00.063.757 I print_info: rope type        = 2
0.00.063.757 I print_info: rope scaling     = linear
0.00.063.758 I print_info: freq_base_train  = 10000.0
0.00.063.758 I print_info: freq_scale_train = 1
0.00.063.759 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.759 I print_info: rope_finetuned   = unknown
0.00.063.759 I print_info: ssm_d_conv       = 0
0.00.063.759 I print_info: ssm_d_inner      = 0
0.00.063.759 I print_info: ssm_d_state      = 0
0.00.063.759 I print_info: ssm_dt_rank      = 0
0.00.063.760 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.760 I print_info: model type       = 1.4B
0.00.063.761 I print_info: model params     = 1.41 B
0.00.063.761 I print_info: general.name     = 1.4B
0.00.063.763 I print_info: vocab type       = BPE
0.00.063.764 I print_info: n_vocab          = 50304
0.00.063.764 I print_info: n_merges         = 50009
0.00.063.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.765 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.765 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.765 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.766 I print_info: LF token         = 187 'Ċ'
0.00.063.766 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.766 I print_info: max token length = 1024
0.00.063.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.572 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.109.593 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.242.255 I llama_init_from_model: n_seq_max     = 1
0.00.242.268 I llama_init_from_model: n_ctx         = 2048
0.00.242.269 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.242.269 I llama_init_from_model: n_batch       = 2048
0.00.242.270 I llama_init_from_model: n_ubatch      = 512
0.00.242.271 I llama_init_from_model: flash_attn    = 0
0.00.242.277 I llama_init_from_model: freq_base     = 10000.0
0.00.242.279 I llama_init_from_model: freq_scale    = 1
0.00.242.309 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.313.456 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.313.490 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.533 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.317.201 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.317.216 I llama_init_from_model: graph nodes  = 967
0.00.317.217 I llama_init_from_model: graph splits = 1
0.00.317.231 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.317.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.317.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.475 I main: llama threadpool init, n_threads = 4
0.00.430.497 I 
0.00.430.571 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.430.584 I 
0.00.430.692 I sampler seed: 1234
0.00.430.724 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.430.727 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.430.728 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.430.728 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.001.637 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30393.84 tokens per second)
0.03.001.640 I llama_perf_context_print:        load time =     428.80 ms
0.03.001.641 I llama_perf_context_print: prompt eval time =      90.19 ms /     7 tokens (   12.88 ms per token,    77.61 tokens per second)
0.03.001.642 I llama_perf_context_print:        eval time =    2468.76 ms /    63 runs   (   39.19 ms per token,    25.52 tokens per second)
0.03.001.643 I llama_perf_context_print:       total time =    2572.26 ms /    70 tokens

real	0m3.048s
user	0m11.300s
sys	0m0.611s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.361 I build: 4708 (c48f630d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.350 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.351 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.351 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.622 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.627 I llama_model_loader: - type  f32:  194 tensors
0.00.020.627 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.627 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.629 I print_info: file format = GGUF V3 (latest)
0.00.020.630 I print_info: file type   = Q5_K - Medium
0.00.020.633 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.050.797 I load: special tokens cache size = 25
0.00.062.888 I load: token to piece cache size = 0.2984 MB
0.00.062.912 I print_info: arch             = gptneox
0.00.062.912 I print_info: vocab_only       = 0
0.00.062.913 I print_info: n_ctx_train      = 2048
0.00.062.913 I print_info: n_embd           = 2048
0.00.062.913 I print_info: n_layer          = 24
0.00.062.922 I print_info: n_head           = 16
0.00.062.923 I print_info: n_head_kv        = 16
0.00.062.924 I print_info: n_rot            = 32
0.00.062.924 I print_info: n_swa            = 0
0.00.062.924 I print_info: n_embd_head_k    = 128
0.00.062.924 I print_info: n_embd_head_v    = 128
0.00.062.926 I print_info: n_gqa            = 1
0.00.062.927 I print_info: n_embd_k_gqa     = 2048
0.00.062.928 I print_info: n_embd_v_gqa     = 2048
0.00.062.930 I print_info: f_norm_eps       = 1.0e-05
0.00.062.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.931 I print_info: f_logit_scale    = 0.0e+00
0.00.062.932 I print_info: n_ff             = 8192
0.00.062.932 I print_info: n_expert         = 0
0.00.062.932 I print_info: n_expert_used    = 0
0.00.062.932 I print_info: causal attn      = 1
0.00.062.932 I print_info: pooling type     = 0
0.00.062.933 I print_info: rope type        = 2
0.00.062.933 I print_info: rope scaling     = linear
0.00.062.934 I print_info: freq_base_train  = 10000.0
0.00.062.934 I print_info: freq_scale_train = 1
0.00.062.935 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.935 I print_info: rope_finetuned   = unknown
0.00.062.935 I print_info: ssm_d_conv       = 0
0.00.062.935 I print_info: ssm_d_inner      = 0
0.00.062.935 I print_info: ssm_d_state      = 0
0.00.062.935 I print_info: ssm_dt_rank      = 0
0.00.062.935 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.936 I print_info: model type       = 1.4B
0.00.062.937 I print_info: model params     = 1.41 B
0.00.062.937 I print_info: general.name     = 1.4B
0.00.062.939 I print_info: vocab type       = BPE
0.00.062.940 I print_info: n_vocab          = 50304
0.00.062.940 I print_info: n_merges         = 50009
0.00.062.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.941 I print_info: LF token         = 187 'Ċ'
0.00.062.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.942 I print_info: max token length = 1024
0.00.062.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.744 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.108.765 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.240.565 I llama_init_from_model: n_seq_max     = 1
0.00.240.582 I llama_init_from_model: n_ctx         = 128
0.00.240.582 I llama_init_from_model: n_ctx_per_seq = 128
0.00.240.583 I llama_init_from_model: n_batch       = 128
0.00.240.583 I llama_init_from_model: n_ubatch      = 128
0.00.240.584 I llama_init_from_model: flash_attn    = 0
0.00.240.589 I llama_init_from_model: freq_base     = 10000.0
0.00.240.590 I llama_init_from_model: freq_scale    = 1
0.00.240.591 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.240.618 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.244.956 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.244.985 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.245.016 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.248.443 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.248.459 I llama_init_from_model: graph nodes  = 967
0.00.248.459 I llama_init_from_model: graph splits = 1
0.00.248.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.248.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.784 I 
0.00.324.923 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.945 I perplexity: tokenizing the input ..
0.00.331.542 I perplexity: tokenization took 6.593 ms
0.00.331.575 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.007.797 I perplexity: 0.68 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.011.456 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.011.497 I llama_perf_context_print:        load time =     324.38 ms
0.01.011.511 I llama_perf_context_print: prompt eval time =     674.37 ms /   128 tokens (    5.27 ms per token,   189.81 tokens per second)
0.01.011.512 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.011.513 I llama_perf_context_print:       total time =     686.71 ms /   129 tokens

real	0m1.054s
user	0m3.681s
sys	0m0.537s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 4708 (c48f630d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.010.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.958 I llama_model_loader: - type  f32:  194 tensors
0.00.020.959 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.963 I print_info: file format = GGUF V3 (latest)
0.00.020.963 I print_info: file type   = Q6_K
0.00.020.965 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.428 I load: special tokens cache size = 25
0.00.063.431 I load: token to piece cache size = 0.2984 MB
0.00.063.455 I print_info: arch             = gptneox
0.00.063.455 I print_info: vocab_only       = 0
0.00.063.456 I print_info: n_ctx_train      = 2048
0.00.063.456 I print_info: n_embd           = 2048
0.00.063.456 I print_info: n_layer          = 24
0.00.063.465 I print_info: n_head           = 16
0.00.063.467 I print_info: n_head_kv        = 16
0.00.063.467 I print_info: n_rot            = 32
0.00.063.467 I print_info: n_swa            = 0
0.00.063.468 I print_info: n_embd_head_k    = 128
0.00.063.468 I print_info: n_embd_head_v    = 128
0.00.063.470 I print_info: n_gqa            = 1
0.00.063.471 I print_info: n_embd_k_gqa     = 2048
0.00.063.473 I print_info: n_embd_v_gqa     = 2048
0.00.063.474 I print_info: f_norm_eps       = 1.0e-05
0.00.063.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.476 I print_info: f_logit_scale    = 0.0e+00
0.00.063.476 I print_info: n_ff             = 8192
0.00.063.477 I print_info: n_expert         = 0
0.00.063.477 I print_info: n_expert_used    = 0
0.00.063.477 I print_info: causal attn      = 1
0.00.063.478 I print_info: pooling type     = 0
0.00.063.478 I print_info: rope type        = 2
0.00.063.478 I print_info: rope scaling     = linear
0.00.063.479 I print_info: freq_base_train  = 10000.0
0.00.063.480 I print_info: freq_scale_train = 1
0.00.063.480 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.480 I print_info: rope_finetuned   = unknown
0.00.063.481 I print_info: ssm_d_conv       = 0
0.00.063.481 I print_info: ssm_d_inner      = 0
0.00.063.481 I print_info: ssm_d_state      = 0
0.00.063.481 I print_info: ssm_dt_rank      = 0
0.00.063.482 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.482 I print_info: model type       = 1.4B
0.00.063.483 I print_info: model params     = 1.41 B
0.00.063.483 I print_info: general.name     = 1.4B
0.00.063.485 I print_info: vocab type       = BPE
0.00.063.486 I print_info: n_vocab          = 50304
0.00.063.487 I print_info: n_merges         = 50009
0.00.063.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.489 I print_info: LF token         = 187 'Ċ'
0.00.063.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.491 I print_info: max token length = 1024
0.00.063.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.372 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.112.387 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.248.468 I llama_init_from_model: n_seq_max     = 1
0.00.248.483 I llama_init_from_model: n_ctx         = 2048
0.00.248.483 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.248.483 I llama_init_from_model: n_batch       = 2048
0.00.248.484 I llama_init_from_model: n_ubatch      = 512
0.00.248.484 I llama_init_from_model: flash_attn    = 0
0.00.248.490 I llama_init_from_model: freq_base     = 10000.0
0.00.248.491 I llama_init_from_model: freq_scale    = 1
0.00.248.527 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.320.073 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.320.103 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.320.138 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.323.502 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.323.517 I llama_init_from_model: graph nodes  = 967
0.00.323.518 I llama_init_from_model: graph splits = 1
0.00.323.530 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.323.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.323.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.443.970 I main: llama threadpool init, n_threads = 4
0.00.443.993 I 
0.00.444.063 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.444.075 I 
0.00.444.172 I sampler seed: 1234
0.00.444.192 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.444.195 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.444.196 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.444.196 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.133.129 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30537.63 tokens per second)
0.03.133.132 I llama_perf_context_print:        load time =     442.34 ms
0.03.133.133 I llama_perf_context_print: prompt eval time =     116.21 ms /     7 tokens (   16.60 ms per token,    60.24 tokens per second)
0.03.133.134 I llama_perf_context_print:        eval time =    2561.10 ms /    63 runs   (   40.65 ms per token,    24.60 tokens per second)
0.03.133.135 I llama_perf_context_print:       total time =    2690.22 ms /    70 tokens

real	0m3.181s
user	0m11.850s
sys	0m0.591s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4708 (c48f630d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.022 I llama_model_loader: - type  f32:  194 tensors
0.00.021.022 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.025 I print_info: file format = GGUF V3 (latest)
0.00.021.025 I print_info: file type   = Q6_K
0.00.021.026 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.791 I load: special tokens cache size = 25
0.00.063.818 I load: token to piece cache size = 0.2984 MB
0.00.063.843 I print_info: arch             = gptneox
0.00.063.843 I print_info: vocab_only       = 0
0.00.063.844 I print_info: n_ctx_train      = 2048
0.00.063.844 I print_info: n_embd           = 2048
0.00.063.844 I print_info: n_layer          = 24
0.00.063.854 I print_info: n_head           = 16
0.00.063.856 I print_info: n_head_kv        = 16
0.00.063.856 I print_info: n_rot            = 32
0.00.063.856 I print_info: n_swa            = 0
0.00.063.857 I print_info: n_embd_head_k    = 128
0.00.063.857 I print_info: n_embd_head_v    = 128
0.00.063.859 I print_info: n_gqa            = 1
0.00.063.861 I print_info: n_embd_k_gqa     = 2048
0.00.063.862 I print_info: n_embd_v_gqa     = 2048
0.00.063.864 I print_info: f_norm_eps       = 1.0e-05
0.00.063.864 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.865 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.865 I print_info: f_logit_scale    = 0.0e+00
0.00.063.866 I print_info: n_ff             = 8192
0.00.063.866 I print_info: n_expert         = 0
0.00.063.867 I print_info: n_expert_used    = 0
0.00.063.867 I print_info: causal attn      = 1
0.00.063.867 I print_info: pooling type     = 0
0.00.063.868 I print_info: rope type        = 2
0.00.063.868 I print_info: rope scaling     = linear
0.00.063.869 I print_info: freq_base_train  = 10000.0
0.00.063.870 I print_info: freq_scale_train = 1
0.00.063.870 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.870 I print_info: rope_finetuned   = unknown
0.00.063.870 I print_info: ssm_d_conv       = 0
0.00.063.871 I print_info: ssm_d_inner      = 0
0.00.063.871 I print_info: ssm_d_state      = 0
0.00.063.871 I print_info: ssm_dt_rank      = 0
0.00.063.872 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.872 I print_info: model type       = 1.4B
0.00.063.873 I print_info: model params     = 1.41 B
0.00.063.873 I print_info: general.name     = 1.4B
0.00.063.875 I print_info: vocab type       = BPE
0.00.063.876 I print_info: n_vocab          = 50304
0.00.063.877 I print_info: n_merges         = 50009
0.00.063.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.878 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.878 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.878 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.878 I print_info: LF token         = 187 'Ċ'
0.00.063.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.879 I print_info: max token length = 1024
0.00.063.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.296 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.113.319 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.249.887 I llama_init_from_model: n_seq_max     = 1
0.00.249.906 I llama_init_from_model: n_ctx         = 128
0.00.249.906 I llama_init_from_model: n_ctx_per_seq = 128
0.00.249.907 I llama_init_from_model: n_batch       = 128
0.00.249.907 I llama_init_from_model: n_ubatch      = 128
0.00.249.908 I llama_init_from_model: flash_attn    = 0
0.00.249.916 I llama_init_from_model: freq_base     = 10000.0
0.00.249.917 I llama_init_from_model: freq_scale    = 1
0.00.249.918 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.949 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.254.472 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.254.500 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.254.534 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.257.739 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.257.755 I llama_init_from_model: graph nodes  = 967
0.00.257.756 I llama_init_from_model: graph splits = 1
0.00.257.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.257.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.584 I 
0.00.349.696 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.716 I perplexity: tokenizing the input ..
0.00.356.311 I perplexity: tokenization took 6.591 ms
0.00.356.343 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.168.722 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.172.682 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.172.726 I llama_perf_context_print:        load time =     349.18 ms
0.01.172.740 I llama_perf_context_print: prompt eval time =     810.57 ms /   128 tokens (    6.33 ms per token,   157.91 tokens per second)
0.01.172.742 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.172.743 I llama_perf_context_print:       total time =     823.14 ms /   129 tokens

real	0m1.219s
user	0m4.326s
sys	0m0.546s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4708 (c48f630d)
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
load_tensors: loading model tensors, this can take a while... (mmap = true)
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
load_tensors: tensor 'token_embd.weight' (q4_0) (and 194 others) cannot be used with preferred buffer type AMX, using CPU instead
load_tensors:          AMX model buffer size =   728.60 MiB
load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
ggml_backend_amx_buffer_set_tensor: amx repack tensor output.weight of type q6_K
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.ffn_up.weight of type q4_0
...
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
0.00.305.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.115s
user	0m6.527s
sys	0m0.694s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4708 (c48f630d)
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
load_tensors: loading model tensors, this can take a while... (mmap = true)
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
load_tensors: tensor 'token_embd.weight' (q4_0) (and 194 others) cannot be used with preferred buffer type AMX, using CPU instead
load_tensors:          AMX model buffer size =   728.60 MiB
load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
ggml_backend_amx_buffer_set_tensor: amx repack tensor output.weight of type q6_K
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.ffn_up.weight of type q4_0
...
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
0.00.300.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.944s
user	0m5.770s
sys	0m0.792s
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
2/2 Test #27: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.25 sec*proc (2 tests)

Total Test time (real) =   1.26 sec
0.60user 0.66system 0:01.26elapsed 100%CPU (0avgtext+0avgdata 5356848maxresident)k
0inputs+40outputs (0major+51867minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.14 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.15 sec*proc (2 tests)

Total Test time (real) =   1.15 sec
0.49user 0.66system 0:01.15elapsed 100%CPU (0avgtext+0avgdata 5352620maxresident)k
0inputs+40outputs (0major+51671minor)pagefaults 0swaps
```
