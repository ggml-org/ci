## Summary

- status:  SUCCESS ✅
- runtime: 4:45.44
- date:    Thu Apr 10 21:02:11 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8b9cc7cdd8a0dcf0176c60c755322c95b5965299
- author:  Xuan-Son Nguyen
```
llava : introduce libmtmd (#12849)

* wip llava2

* migrated gemma3 to llava2

* add timings

* correct pre/postfix

* fix missing include

* fix compilation unused var warn

* update llava2_tokenize

* change name llava2 --> mtmd

* improve api

* refine helpers

* Update examples/llava/mtmd.cpp

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>

---------

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.83 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.16 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.16 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.57 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.44 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.96 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.91 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.07 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.17 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.19 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.32 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.69 sec*proc (29 tests)

Total Test time (real) =  44.70 sec

real	0m44.709s
user	0m56.532s
sys	0m0.757s
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
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
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.25 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.18 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.45 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.80 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.09 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.03 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.12 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.40 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   15.04 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  21.20 sec*proc (29 tests)

Total Test time (real) =  21.21 sec

real	0m21.214s
user	0m22.829s
sys	0m0.736s
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
0.00.000.245 I build: 5099 (8b9cc7cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.111 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.144 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.145 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.146 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.146 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.149 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.149 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.150 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.150 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.151 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.155 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.155 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.156 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.156 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.157 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.157 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.158 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.814 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.829 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.829 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.830 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.830 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.831 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.833 I llama_model_loader: - type  f32:  124 tensors
0.00.007.833 I llama_model_loader: - type  f16:   73 tensors
0.00.007.835 I print_info: file format = GGUF V3 (latest)
0.00.007.836 I print_info: file type   = F16
0.00.007.838 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.522 I load: special tokens cache size = 5
0.00.022.051 I load: token to piece cache size = 0.2032 MB
0.00.022.077 I print_info: arch             = bert
0.00.022.077 I print_info: vocab_only       = 0
0.00.022.077 I print_info: n_ctx_train      = 512
0.00.022.078 I print_info: n_embd           = 384
0.00.022.078 I print_info: n_layer          = 12
0.00.022.092 I print_info: n_head           = 12
0.00.022.094 I print_info: n_head_kv        = 12
0.00.022.094 I print_info: n_rot            = 32
0.00.022.094 I print_info: n_swa            = 0
0.00.022.095 I print_info: n_swa_pattern    = 1
0.00.022.095 I print_info: n_embd_head_k    = 32
0.00.022.095 I print_info: n_embd_head_v    = 32
0.00.022.097 I print_info: n_gqa            = 1
0.00.022.098 I print_info: n_embd_k_gqa     = 384
0.00.022.099 I print_info: n_embd_v_gqa     = 384
0.00.022.100 I print_info: f_norm_eps       = 1.0e-12
0.00.022.100 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.101 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.101 I print_info: f_logit_scale    = 0.0e+00
0.00.022.102 I print_info: f_attn_scale     = 0.0e+00
0.00.022.103 I print_info: n_ff             = 1536
0.00.022.103 I print_info: n_expert         = 0
0.00.022.103 I print_info: n_expert_used    = 0
0.00.022.103 I print_info: causal attn      = 0
0.00.022.104 I print_info: pooling type     = 2
0.00.022.104 I print_info: rope type        = 2
0.00.022.104 I print_info: rope scaling     = linear
0.00.022.106 I print_info: freq_base_train  = 10000.0
0.00.022.106 I print_info: freq_scale_train = 1
0.00.022.106 I print_info: n_ctx_orig_yarn  = 512
0.00.022.107 I print_info: rope_finetuned   = unknown
0.00.022.107 I print_info: ssm_d_conv       = 0
0.00.022.107 I print_info: ssm_d_inner      = 0
0.00.022.107 I print_info: ssm_d_state      = 0
0.00.022.107 I print_info: ssm_dt_rank      = 0
0.00.022.109 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.109 I print_info: model type       = 33M
0.00.022.110 I print_info: model params     = 33.21 M
0.00.022.110 I print_info: general.name     = Bge Small
0.00.022.113 I print_info: vocab type       = WPM
0.00.022.114 I print_info: n_vocab          = 30522
0.00.022.115 I print_info: n_merges         = 0
0.00.022.116 I print_info: BOS token        = 101 '[CLS]'
0.00.022.116 I print_info: UNK token        = 100 '[UNK]'
0.00.022.117 I print_info: SEP token        = 102 '[SEP]'
0.00.022.117 I print_info: PAD token        = 0 '[PAD]'
0.00.022.118 I print_info: MASK token       = 103 '[MASK]'
0.00.022.118 I print_info: LF token         = 0 '[PAD]'
0.00.022.118 I print_info: max token length = 21
0.00.022.120 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.695 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.026.716 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.006 I llama_context: constructing llama_context
0.00.039.019 I llama_context: n_seq_max     = 1
0.00.039.020 I llama_context: n_ctx         = 512
0.00.039.020 I llama_context: n_ctx_per_seq = 512
0.00.039.020 I llama_context: n_batch       = 2048
0.00.039.020 I llama_context: n_ubatch      = 2048
0.00.039.021 I llama_context: causal_attn   = 0
0.00.039.021 I llama_context: flash_attn    = 0
0.00.039.023 I llama_context: freq_base     = 10000.0
0.00.039.023 I llama_context: freq_scale    = 1
0.00.039.048 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.054 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.007 I init:        CPU KV buffer size =     9.00 MiB
0.00.041.034 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.049.207 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.049.220 I llama_context: graph nodes  = 417
0.00.049.220 I llama_context: graph splits = 1
0.00.049.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.866 I 
0.00.052.927 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.251 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.058.632 I llama_perf_context_print:        load time =      52.51 ms
0.00.058.634 I llama_perf_context_print: prompt eval time =       4.08 ms /     9 tokens (    0.45 ms per token,  2203.72 tokens per second)
0.00.058.635 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.635 I llama_perf_context_print:       total time =       5.80 ms /    10 tokens

real	0m0.069s
user	0m0.075s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5099 (8b9cc7cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.397 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.429 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.431 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.431 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.432 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.435 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.435 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.436 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.436 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.436 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.445 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.446 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.447 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.448 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.449 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.450 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.485 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.193 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.207 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.208 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.208 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.209 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.209 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.210 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.212 I llama_model_loader: - type  f32:  124 tensors
0.00.008.212 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.214 I print_info: file format = GGUF V3 (latest)
0.00.008.214 I print_info: file type   = Q8_0
0.00.008.217 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.364 I load: special tokens cache size = 5
0.00.022.949 I load: token to piece cache size = 0.2032 MB
0.00.022.975 I print_info: arch             = bert
0.00.022.975 I print_info: vocab_only       = 0
0.00.022.975 I print_info: n_ctx_train      = 512
0.00.022.976 I print_info: n_embd           = 384
0.00.022.976 I print_info: n_layer          = 12
0.00.022.990 I print_info: n_head           = 12
0.00.022.992 I print_info: n_head_kv        = 12
0.00.022.992 I print_info: n_rot            = 32
0.00.022.993 I print_info: n_swa            = 0
0.00.022.993 I print_info: n_swa_pattern    = 1
0.00.022.993 I print_info: n_embd_head_k    = 32
0.00.022.993 I print_info: n_embd_head_v    = 32
0.00.022.995 I print_info: n_gqa            = 1
0.00.022.996 I print_info: n_embd_k_gqa     = 384
0.00.022.998 I print_info: n_embd_v_gqa     = 384
0.00.022.999 I print_info: f_norm_eps       = 1.0e-12
0.00.023.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.000 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.001 I print_info: f_logit_scale    = 0.0e+00
0.00.023.001 I print_info: f_attn_scale     = 0.0e+00
0.00.023.003 I print_info: n_ff             = 1536
0.00.023.003 I print_info: n_expert         = 0
0.00.023.003 I print_info: n_expert_used    = 0
0.00.023.005 I print_info: causal attn      = 0
0.00.023.006 I print_info: pooling type     = 2
0.00.023.006 I print_info: rope type        = 2
0.00.023.007 I print_info: rope scaling     = linear
0.00.023.008 I print_info: freq_base_train  = 10000.0
0.00.023.010 I print_info: freq_scale_train = 1
0.00.023.010 I print_info: n_ctx_orig_yarn  = 512
0.00.023.010 I print_info: rope_finetuned   = unknown
0.00.023.011 I print_info: ssm_d_conv       = 0
0.00.023.011 I print_info: ssm_d_inner      = 0
0.00.023.011 I print_info: ssm_d_state      = 0
0.00.023.024 I print_info: ssm_dt_rank      = 0
0.00.023.024 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.025 I print_info: model type       = 33M
0.00.023.026 I print_info: model params     = 33.21 M
0.00.023.026 I print_info: general.name     = Bge Small
0.00.023.028 I print_info: vocab type       = WPM
0.00.023.029 I print_info: n_vocab          = 30522
0.00.023.030 I print_info: n_merges         = 0
0.00.023.030 I print_info: BOS token        = 101 '[CLS]'
0.00.023.030 I print_info: UNK token        = 100 '[UNK]'
0.00.023.031 I print_info: SEP token        = 102 '[SEP]'
0.00.023.031 I print_info: PAD token        = 0 '[PAD]'
0.00.023.031 I print_info: MASK token       = 103 '[MASK]'
0.00.023.032 I print_info: LF token         = 0 '[PAD]'
0.00.023.033 I print_info: max token length = 21
0.00.023.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.052 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.074 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.153 I llama_context: constructing llama_context
0.00.034.201 I llama_context: n_seq_max     = 1
0.00.034.202 I llama_context: n_ctx         = 512
0.00.034.202 I llama_context: n_ctx_per_seq = 512
0.00.034.203 I llama_context: n_batch       = 2048
0.00.034.203 I llama_context: n_ubatch      = 2048
0.00.034.206 I llama_context: causal_attn   = 0
0.00.034.207 I llama_context: flash_attn    = 0
0.00.034.210 I llama_context: freq_base     = 10000.0
0.00.034.210 I llama_context: freq_scale    = 1
0.00.034.236 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.243 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.036.836 I init:        CPU KV buffer size =     9.00 MiB
0.00.036.869 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.045.698 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.045.711 I llama_context: graph nodes  = 417
0.00.045.712 I llama_context: graph splits = 1
0.00.045.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.873 I 
0.00.048.932 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.050.366 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.053.105 I llama_perf_context_print:        load time =      48.48 ms
0.00.053.107 I llama_perf_context_print: prompt eval time =       2.19 ms /     9 tokens (    0.24 ms per token,  4113.35 tokens per second)
0.00.053.108 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.109 I llama_perf_context_print:       total time =       4.26 ms /    10 tokens

real	0m0.063s
user	0m0.144s
sys	0m0.033s
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
0.00.000.259 I build: 5099 (8b9cc7cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.471 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.511 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.513 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.514 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.514 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.517 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.517 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.518 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.518 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.519 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.529 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.531 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.532 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.847 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.847 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.848 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.848 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.848 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.849 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.850 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.850 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.850 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.853 I llama_model_loader: - type  f32:   40 tensors
0.00.019.854 I llama_model_loader: - type  f16:   30 tensors
0.00.019.856 I print_info: file format = GGUF V3 (latest)
0.00.019.857 I print_info: file type   = F16
0.00.019.859 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.202 W load: empty token at index 5
0.00.037.591 W load: model vocab missing newline token, using special_pad_id instead
0.00.053.535 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.053.657 I load: special tokens cache size = 5
0.00.347.089 I load: token to piece cache size = 1.5060 MB
0.00.347.115 I print_info: arch             = jina-bert-v2
0.00.347.115 I print_info: vocab_only       = 0
0.00.347.115 I print_info: n_ctx_train      = 8192
0.00.347.116 I print_info: n_embd           = 384
0.00.347.116 I print_info: n_layer          = 4
0.00.347.131 I print_info: n_head           = 12
0.00.347.132 I print_info: n_head_kv        = 12
0.00.347.133 I print_info: n_rot            = 32
0.00.347.133 I print_info: n_swa            = 0
0.00.347.133 I print_info: n_swa_pattern    = 1
0.00.347.133 I print_info: n_embd_head_k    = 32
0.00.347.134 I print_info: n_embd_head_v    = 32
0.00.347.135 I print_info: n_gqa            = 1
0.00.347.137 I print_info: n_embd_k_gqa     = 384
0.00.347.138 I print_info: n_embd_v_gqa     = 384
0.00.347.139 I print_info: f_norm_eps       = 1.0e-12
0.00.347.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.141 I print_info: f_max_alibi_bias = 8.0e+00
0.00.347.141 I print_info: f_logit_scale    = 0.0e+00
0.00.347.141 I print_info: f_attn_scale     = 0.0e+00
0.00.347.143 I print_info: n_ff             = 1536
0.00.347.143 I print_info: n_expert         = 0
0.00.347.143 I print_info: n_expert_used    = 0
0.00.347.144 I print_info: causal attn      = 0
0.00.347.144 I print_info: pooling type     = -1
0.00.347.144 I print_info: rope type        = -1
0.00.347.144 I print_info: rope scaling     = linear
0.00.347.145 I print_info: freq_base_train  = 10000.0
0.00.347.146 I print_info: freq_scale_train = 1
0.00.347.146 I print_info: n_ctx_orig_yarn  = 8192
0.00.347.147 I print_info: rope_finetuned   = unknown
0.00.347.147 I print_info: ssm_d_conv       = 0
0.00.347.147 I print_info: ssm_d_inner      = 0
0.00.347.148 I print_info: ssm_d_state      = 0
0.00.347.148 I print_info: ssm_dt_rank      = 0
0.00.347.148 I print_info: ssm_dt_b_c_rms   = 0
0.00.347.149 I print_info: model type       = 33M
0.00.347.150 I print_info: model params     = 32.90 M
0.00.347.150 I print_info: general.name     = Jina Bert Implementation
0.00.347.153 I print_info: vocab type       = BPE
0.00.347.153 I print_info: n_vocab          = 61056
0.00.347.154 I print_info: n_merges         = 39382
0.00.347.154 I print_info: BOS token        = 0 '<s>'
0.00.347.155 I print_info: EOS token        = 2 '</s>'
0.00.347.155 I print_info: UNK token        = 3 '<unk>'
0.00.347.155 I print_info: SEP token        = 2 '</s>'
0.00.347.156 I print_info: PAD token        = 1 '<pad>'
0.00.347.156 I print_info: MASK token       = 4 '<mask>'
0.00.347.157 I print_info: EOG token        = 2 '</s>'
0.00.347.157 I print_info: max token length = 45
0.00.347.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.562 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.351.584 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.357.845 I llama_context: constructing llama_context
0.00.357.860 I llama_context: n_seq_max     = 1
0.00.357.860 I llama_context: n_ctx         = 8192
0.00.357.861 I llama_context: n_ctx_per_seq = 8192
0.00.357.861 I llama_context: n_batch       = 2048
0.00.357.861 I llama_context: n_ubatch      = 2048
0.00.357.862 I llama_context: causal_attn   = 0
0.00.357.862 I llama_context: flash_attn    = 0
0.00.357.864 I llama_context: freq_base     = 10000.0
0.00.357.864 I llama_context: freq_scale    = 1
0.00.357.891 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.357.898 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.367.012 I init:        CPU KV buffer size =    48.00 MiB
0.00.367.037 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.374.738 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.374.751 I llama_context: graph nodes  = 150
0.00.374.751 I llama_context: graph splits = 1
0.00.374.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.374.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.016 I 
0.00.384.085 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.258 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.384.270 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.384.275 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.384.275 I main: number of tokens in prompt = 13
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


0.00.384.279 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.384.279 I main: number of tokens in prompt = 40
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


0.00.389.006 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.396.741 I llama_perf_context_print:        load time =     383.69 ms
0.00.396.743 I llama_perf_context_print: prompt eval time =       7.58 ms /    62 tokens (    0.12 ms per token,  8175.11 tokens per second)
0.00.396.744 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.396.744 I llama_perf_context_print:       total time =      12.75 ms /    63 tokens

real	0m0.417s
user	0m0.436s
sys	0m0.040s
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
0.00.000.319 I build: 5099 (8b9cc7cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.597 I main: llama backend init
0.00.000.616 I main: load the model and apply lora adapter, if any
0.00.010.888 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.454 I llama_model_loader: - type  f32:  194 tensors
0.00.021.455 I llama_model_loader: - type  f16:   98 tensors
0.00.021.457 I print_info: file format = GGUF V3 (latest)
0.00.021.458 I print_info: file type   = all F32 (guessed)
0.00.021.461 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.106 I load: special tokens cache size = 25
0.00.065.924 I load: token to piece cache size = 0.2984 MB
0.00.065.950 I print_info: arch             = gptneox
0.00.065.950 I print_info: vocab_only       = 0
0.00.065.951 I print_info: n_ctx_train      = 2048
0.00.065.951 I print_info: n_embd           = 2048
0.00.065.951 I print_info: n_layer          = 24
0.00.065.967 I print_info: n_head           = 16
0.00.065.969 I print_info: n_head_kv        = 16
0.00.065.969 I print_info: n_rot            = 32
0.00.065.970 I print_info: n_swa            = 0
0.00.065.970 I print_info: n_swa_pattern    = 1
0.00.065.970 I print_info: n_embd_head_k    = 128
0.00.065.971 I print_info: n_embd_head_v    = 128
0.00.065.973 I print_info: n_gqa            = 1
0.00.065.974 I print_info: n_embd_k_gqa     = 2048
0.00.065.976 I print_info: n_embd_v_gqa     = 2048
0.00.065.977 I print_info: f_norm_eps       = 1.0e-05
0.00.065.978 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.978 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.979 I print_info: f_logit_scale    = 0.0e+00
0.00.065.979 I print_info: f_attn_scale     = 0.0e+00
0.00.065.980 I print_info: n_ff             = 8192
0.00.065.980 I print_info: n_expert         = 0
0.00.065.980 I print_info: n_expert_used    = 0
0.00.065.980 I print_info: causal attn      = 1
0.00.065.981 I print_info: pooling type     = 0
0.00.065.981 I print_info: rope type        = 2
0.00.065.981 I print_info: rope scaling     = linear
0.00.065.982 I print_info: freq_base_train  = 10000.0
0.00.065.983 I print_info: freq_scale_train = 1
0.00.065.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.983 I print_info: rope_finetuned   = unknown
0.00.065.984 I print_info: ssm_d_conv       = 0
0.00.065.984 I print_info: ssm_d_inner      = 0
0.00.065.984 I print_info: ssm_d_state      = 0
0.00.065.984 I print_info: ssm_dt_rank      = 0
0.00.065.984 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.985 I print_info: model type       = 1.4B
0.00.065.986 I print_info: model params     = 1.41 B
0.00.065.986 I print_info: general.name     = 1.4B
0.00.065.989 I print_info: vocab type       = BPE
0.00.065.990 I print_info: n_vocab          = 50304
0.00.065.990 I print_info: n_merges         = 50009
0.00.065.991 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.991 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.992 I print_info: LF token         = 187 'Ċ'
0.00.065.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.992 I print_info: max token length = 1024
0.00.065.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.209.876 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.209.899 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.047.574 I llama_context: constructing llama_context
0.01.047.592 I llama_context: n_seq_max     = 1
0.01.047.592 I llama_context: n_ctx         = 2048
0.01.047.593 I llama_context: n_ctx_per_seq = 2048
0.01.047.593 I llama_context: n_batch       = 2048
0.01.047.593 I llama_context: n_ubatch      = 512
0.01.047.593 I llama_context: causal_attn   = 1
0.01.047.594 I llama_context: flash_attn    = 0
0.01.047.599 I llama_context: freq_base     = 10000.0
0.01.047.601 I llama_context: freq_scale    = 1
0.01.047.660 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.047.668 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.120.477 I init:        CPU KV buffer size =   384.00 MiB
0.01.120.512 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.129.449 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.129.466 I llama_context: graph nodes  = 1015
0.01.129.466 I llama_context: graph splits = 1
0.01.129.482 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.129.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.129.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.237.633 I main: llama threadpool init, n_threads = 4
0.01.237.656 I 
0.01.237.723 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.237.735 I 
0.01.237.838 I sampler seed: 1234
0.01.237.858 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.237.861 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.237.862 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.237.862 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.276.999 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30709.34 tokens per second)
0.05.277.004 I llama_perf_context_print:        load time =    1235.88 ms
0.05.277.005 I llama_perf_context_print: prompt eval time =     128.67 ms /     7 tokens (   18.38 ms per token,    54.40 tokens per second)
0.05.277.006 I llama_perf_context_print:        eval time =    3898.48 ms /    63 runs   (   61.88 ms per token,    16.16 tokens per second)
0.05.277.007 I llama_perf_context_print:       total time =    4040.48 ms /    70 tokens

real	0m5.372s
user	0m16.925s
sys	0m0.798s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5099 (8b9cc7cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.502 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.994 I llama_model_loader: - type  f32:  194 tensors
0.00.020.994 I llama_model_loader: - type  f16:   98 tensors
0.00.020.997 I print_info: file format = GGUF V3 (latest)
0.00.020.998 I print_info: file type   = all F32 (guessed)
0.00.021.001 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.265 I load: special tokens cache size = 25
0.00.065.078 I load: token to piece cache size = 0.2984 MB
0.00.065.102 I print_info: arch             = gptneox
0.00.065.103 I print_info: vocab_only       = 0
0.00.065.103 I print_info: n_ctx_train      = 2048
0.00.065.103 I print_info: n_embd           = 2048
0.00.065.104 I print_info: n_layer          = 24
0.00.065.119 I print_info: n_head           = 16
0.00.065.121 I print_info: n_head_kv        = 16
0.00.065.121 I print_info: n_rot            = 32
0.00.065.122 I print_info: n_swa            = 0
0.00.065.122 I print_info: n_swa_pattern    = 1
0.00.065.122 I print_info: n_embd_head_k    = 128
0.00.065.123 I print_info: n_embd_head_v    = 128
0.00.065.125 I print_info: n_gqa            = 1
0.00.065.126 I print_info: n_embd_k_gqa     = 2048
0.00.065.127 I print_info: n_embd_v_gqa     = 2048
0.00.065.129 I print_info: f_norm_eps       = 1.0e-05
0.00.065.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.130 I print_info: f_logit_scale    = 0.0e+00
0.00.065.131 I print_info: f_attn_scale     = 0.0e+00
0.00.065.131 I print_info: n_ff             = 8192
0.00.065.132 I print_info: n_expert         = 0
0.00.065.132 I print_info: n_expert_used    = 0
0.00.065.132 I print_info: causal attn      = 1
0.00.065.133 I print_info: pooling type     = 0
0.00.065.133 I print_info: rope type        = 2
0.00.065.133 I print_info: rope scaling     = linear
0.00.065.135 I print_info: freq_base_train  = 10000.0
0.00.065.135 I print_info: freq_scale_train = 1
0.00.065.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.135 I print_info: rope_finetuned   = unknown
0.00.065.136 I print_info: ssm_d_conv       = 0
0.00.065.136 I print_info: ssm_d_inner      = 0
0.00.065.136 I print_info: ssm_d_state      = 0
0.00.065.136 I print_info: ssm_dt_rank      = 0
0.00.065.137 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.137 I print_info: model type       = 1.4B
0.00.065.138 I print_info: model params     = 1.41 B
0.00.065.138 I print_info: general.name     = 1.4B
0.00.065.141 I print_info: vocab type       = BPE
0.00.065.141 I print_info: n_vocab          = 50304
0.00.065.142 I print_info: n_merges         = 50009
0.00.065.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.143 I print_info: LF token         = 187 'Ċ'
0.00.065.144 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.144 I print_info: max token length = 1024
0.00.065.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.209.686 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.209.707 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.029.448 I llama_context: constructing llama_context
0.01.029.468 I llama_context: n_seq_max     = 1
0.01.029.468 I llama_context: n_ctx         = 128
0.01.029.468 I llama_context: n_ctx_per_seq = 128
0.01.029.469 I llama_context: n_batch       = 128
0.01.029.469 I llama_context: n_ubatch      = 128
0.01.029.469 I llama_context: causal_attn   = 1
0.01.029.470 I llama_context: flash_attn    = 0
0.01.029.473 I llama_context: freq_base     = 10000.0
0.01.029.474 I llama_context: freq_scale    = 1
0.01.029.475 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.029.532 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.029.539 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.034.324 I init:        CPU KV buffer size =    24.00 MiB
0.01.034.355 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.043.439 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.043.456 I llama_context: graph nodes  = 1015
0.01.043.456 I llama_context: graph splits = 1
0.01.043.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.043.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.115.198 I 
0.01.115.299 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.115.320 I perplexity: tokenizing the input ..
0.01.121.735 I perplexity: tokenization took 6.412 ms
0.01.121.802 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.149.272 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.152.939 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.152.990 I llama_perf_context_print:        load time =    1114.81 ms
0.02.152.993 I llama_perf_context_print: prompt eval time =    1025.62 ms /   128 tokens (    8.01 ms per token,   124.80 tokens per second)
0.02.152.995 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.152.996 I llama_perf_context_print:       total time =    1037.82 ms /   129 tokens

real	0m2.248s
user	0m4.874s
sys	0m0.685s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 5099 (8b9cc7cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.564 I main: llama backend init
0.00.000.581 I main: load the model and apply lora adapter, if any
0.00.011.037 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.065 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.075 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.075 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.075 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.079 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.079 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.080 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.082 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.083 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.088 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.089 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.089 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.638 I llama_model_loader: - type  f32:  194 tensors
0.00.021.638 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.640 I print_info: file format = GGUF V3 (latest)
0.00.021.641 I print_info: file type   = Q8_0
0.00.021.643 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.060 I load: special tokens cache size = 25
0.00.065.860 I load: token to piece cache size = 0.2984 MB
0.00.065.885 I print_info: arch             = gptneox
0.00.065.886 I print_info: vocab_only       = 0
0.00.065.886 I print_info: n_ctx_train      = 2048
0.00.065.886 I print_info: n_embd           = 2048
0.00.065.887 I print_info: n_layer          = 24
0.00.065.896 I print_info: n_head           = 16
0.00.065.897 I print_info: n_head_kv        = 16
0.00.065.898 I print_info: n_rot            = 32
0.00.065.898 I print_info: n_swa            = 0
0.00.065.898 I print_info: n_swa_pattern    = 1
0.00.065.898 I print_info: n_embd_head_k    = 128
0.00.065.899 I print_info: n_embd_head_v    = 128
0.00.065.900 I print_info: n_gqa            = 1
0.00.065.902 I print_info: n_embd_k_gqa     = 2048
0.00.065.903 I print_info: n_embd_v_gqa     = 2048
0.00.065.904 I print_info: f_norm_eps       = 1.0e-05
0.00.065.905 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.906 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.906 I print_info: f_logit_scale    = 0.0e+00
0.00.065.907 I print_info: f_attn_scale     = 0.0e+00
0.00.065.908 I print_info: n_ff             = 8192
0.00.065.908 I print_info: n_expert         = 0
0.00.065.908 I print_info: n_expert_used    = 0
0.00.065.908 I print_info: causal attn      = 1
0.00.065.909 I print_info: pooling type     = 0
0.00.065.909 I print_info: rope type        = 2
0.00.065.909 I print_info: rope scaling     = linear
0.00.065.911 I print_info: freq_base_train  = 10000.0
0.00.065.911 I print_info: freq_scale_train = 1
0.00.065.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.912 I print_info: rope_finetuned   = unknown
0.00.065.912 I print_info: ssm_d_conv       = 0
0.00.065.912 I print_info: ssm_d_inner      = 0
0.00.065.912 I print_info: ssm_d_state      = 0
0.00.065.913 I print_info: ssm_dt_rank      = 0
0.00.065.913 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.913 I print_info: model type       = 1.4B
0.00.065.914 I print_info: model params     = 1.41 B
0.00.065.914 I print_info: general.name     = 1.4B
0.00.065.917 I print_info: vocab type       = BPE
0.00.065.918 I print_info: n_vocab          = 50304
0.00.065.918 I print_info: n_merges         = 50009
0.00.065.918 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.919 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.919 I print_info: LF token         = 187 'Ċ'
0.00.065.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.920 I print_info: max token length = 1024
0.00.065.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.761 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.782 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.376 I llama_context: constructing llama_context
0.00.323.408 I llama_context: n_seq_max     = 1
0.00.323.415 I llama_context: n_ctx         = 2048
0.00.323.422 I llama_context: n_ctx_per_seq = 2048
0.00.323.429 I llama_context: n_batch       = 2048
0.00.323.435 I llama_context: n_ubatch      = 512
0.00.323.443 I llama_context: causal_attn   = 1
0.00.323.451 I llama_context: flash_attn    = 0
0.00.323.462 I llama_context: freq_base     = 10000.0
0.00.323.482 I llama_context: freq_scale    = 1
0.00.323.548 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.323.587 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.395.017 I init:        CPU KV buffer size =   384.00 MiB
0.00.395.067 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.817 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.403.850 I llama_context: graph nodes  = 1015
0.00.403.857 I llama_context: graph splits = 1
0.00.403.885 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.404.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.404.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.867 I main: llama threadpool init, n_threads = 4
0.00.500.889 I 
0.00.500.965 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.500.977 I 
0.00.501.078 I sampler seed: 1234
0.00.501.098 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.101 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.102 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.102 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.765.180 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30682.80 tokens per second)
0.02.765.185 I llama_perf_context_print:        load time =     499.12 ms
0.02.765.186 I llama_perf_context_print: prompt eval time =      55.96 ms /     7 tokens (    7.99 ms per token,   125.08 tokens per second)
0.02.765.187 I llama_perf_context_print:        eval time =    2195.85 ms /    63 runs   (   34.85 ms per token,    28.69 tokens per second)
0.02.765.188 I llama_perf_context_print:       total time =    2265.47 ms /    70 tokens

real	0m2.837s
user	0m10.074s
sys	0m0.842s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5099 (8b9cc7cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.954 I llama_model_loader: - type  f32:  194 tensors
0.00.020.955 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.957 I print_info: file format = GGUF V3 (latest)
0.00.020.957 I print_info: file type   = Q8_0
0.00.020.959 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.803 I load: special tokens cache size = 25
0.00.064.601 I load: token to piece cache size = 0.2984 MB
0.00.064.625 I print_info: arch             = gptneox
0.00.064.625 I print_info: vocab_only       = 0
0.00.064.626 I print_info: n_ctx_train      = 2048
0.00.064.626 I print_info: n_embd           = 2048
0.00.064.626 I print_info: n_layer          = 24
0.00.064.639 I print_info: n_head           = 16
0.00.064.641 I print_info: n_head_kv        = 16
0.00.064.641 I print_info: n_rot            = 32
0.00.064.641 I print_info: n_swa            = 0
0.00.064.641 I print_info: n_swa_pattern    = 1
0.00.064.642 I print_info: n_embd_head_k    = 128
0.00.064.642 I print_info: n_embd_head_v    = 128
0.00.064.643 I print_info: n_gqa            = 1
0.00.064.645 I print_info: n_embd_k_gqa     = 2048
0.00.064.646 I print_info: n_embd_v_gqa     = 2048
0.00.064.647 I print_info: f_norm_eps       = 1.0e-05
0.00.064.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.648 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.648 I print_info: f_logit_scale    = 0.0e+00
0.00.064.649 I print_info: f_attn_scale     = 0.0e+00
0.00.064.649 I print_info: n_ff             = 8192
0.00.064.650 I print_info: n_expert         = 0
0.00.064.650 I print_info: n_expert_used    = 0
0.00.064.650 I print_info: causal attn      = 1
0.00.064.650 I print_info: pooling type     = 0
0.00.064.651 I print_info: rope type        = 2
0.00.064.651 I print_info: rope scaling     = linear
0.00.064.652 I print_info: freq_base_train  = 10000.0
0.00.064.653 I print_info: freq_scale_train = 1
0.00.064.653 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.653 I print_info: rope_finetuned   = unknown
0.00.064.653 I print_info: ssm_d_conv       = 0
0.00.064.653 I print_info: ssm_d_inner      = 0
0.00.064.654 I print_info: ssm_d_state      = 0
0.00.064.654 I print_info: ssm_dt_rank      = 0
0.00.064.654 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.655 I print_info: model type       = 1.4B
0.00.064.655 I print_info: model params     = 1.41 B
0.00.064.656 I print_info: general.name     = 1.4B
0.00.064.658 I print_info: vocab type       = BPE
0.00.064.659 I print_info: n_vocab          = 50304
0.00.064.659 I print_info: n_merges         = 50009
0.00.064.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.660 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.661 I print_info: LF token         = 187 'Ċ'
0.00.064.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.662 I print_info: max token length = 1024
0.00.064.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.754 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.159.768 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.321.882 I llama_context: constructing llama_context
0.00.321.914 I llama_context: n_seq_max     = 1
0.00.321.921 I llama_context: n_ctx         = 128
0.00.321.928 I llama_context: n_ctx_per_seq = 128
0.00.321.934 I llama_context: n_batch       = 128
0.00.321.941 I llama_context: n_ubatch      = 128
0.00.321.947 I llama_context: causal_attn   = 1
0.00.321.953 I llama_context: flash_attn    = 0
0.00.321.966 I llama_context: freq_base     = 10000.0
0.00.321.973 I llama_context: freq_scale    = 1
0.00.321.980 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.322.049 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.322.087 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.326.823 I init:        CPU KV buffer size =    24.00 MiB
0.00.326.868 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.335.865 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.335.899 I llama_context: graph nodes  = 1015
0.00.335.906 I llama_context: graph splits = 1
0.00.335.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.335.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.178 I 
0.00.391.273 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.297 I perplexity: tokenizing the input ..
0.00.397.749 I perplexity: tokenization took 6.449 ms
0.00.397.779 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.788.207 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.792.155 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.792.200 I llama_perf_context_print:        load time =     390.80 ms
0.00.792.217 I llama_perf_context_print: prompt eval time =     388.52 ms /   128 tokens (    3.04 ms per token,   329.45 tokens per second)
0.00.792.218 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.792.219 I llama_perf_context_print:       total time =     401.05 ms /   129 tokens

real	0m0.864s
user	0m2.511s
sys	0m0.795s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5099 (8b9cc7cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.430 I main: llama backend init
0.00.000.447 I main: load the model and apply lora adapter, if any
0.00.010.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.230 I llama_model_loader: - type  f32:  194 tensors
0.00.021.231 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.231 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.233 I print_info: file format = GGUF V3 (latest)
0.00.021.234 I print_info: file type   = Q4_0
0.00.021.236 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.541 I load: special tokens cache size = 25
0.00.065.385 I load: token to piece cache size = 0.2984 MB
0.00.065.410 I print_info: arch             = gptneox
0.00.065.411 I print_info: vocab_only       = 0
0.00.065.412 I print_info: n_ctx_train      = 2048
0.00.065.412 I print_info: n_embd           = 2048
0.00.065.412 I print_info: n_layer          = 24
0.00.065.421 I print_info: n_head           = 16
0.00.065.423 I print_info: n_head_kv        = 16
0.00.065.423 I print_info: n_rot            = 32
0.00.065.423 I print_info: n_swa            = 0
0.00.065.424 I print_info: n_swa_pattern    = 1
0.00.065.424 I print_info: n_embd_head_k    = 128
0.00.065.424 I print_info: n_embd_head_v    = 128
0.00.065.426 I print_info: n_gqa            = 1
0.00.065.428 I print_info: n_embd_k_gqa     = 2048
0.00.065.429 I print_info: n_embd_v_gqa     = 2048
0.00.065.430 I print_info: f_norm_eps       = 1.0e-05
0.00.065.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.432 I print_info: f_logit_scale    = 0.0e+00
0.00.065.432 I print_info: f_attn_scale     = 0.0e+00
0.00.065.433 I print_info: n_ff             = 8192
0.00.065.433 I print_info: n_expert         = 0
0.00.065.433 I print_info: n_expert_used    = 0
0.00.065.434 I print_info: causal attn      = 1
0.00.065.434 I print_info: pooling type     = 0
0.00.065.434 I print_info: rope type        = 2
0.00.065.434 I print_info: rope scaling     = linear
0.00.065.436 I print_info: freq_base_train  = 10000.0
0.00.065.436 I print_info: freq_scale_train = 1
0.00.065.436 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.437 I print_info: rope_finetuned   = unknown
0.00.065.437 I print_info: ssm_d_conv       = 0
0.00.065.437 I print_info: ssm_d_inner      = 0
0.00.065.437 I print_info: ssm_d_state      = 0
0.00.065.438 I print_info: ssm_dt_rank      = 0
0.00.065.438 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.438 I print_info: model type       = 1.4B
0.00.065.439 I print_info: model params     = 1.41 B
0.00.065.439 I print_info: general.name     = 1.4B
0.00.065.442 I print_info: vocab type       = BPE
0.00.065.443 I print_info: n_vocab          = 50304
0.00.065.443 I print_info: n_merges         = 50009
0.00.065.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.444 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.444 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.444 I print_info: LF token         = 187 'Ċ'
0.00.065.445 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.445 I print_info: max token length = 1024
0.00.065.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.060 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.074 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.492 I llama_context: constructing llama_context
0.00.231.512 I llama_context: n_seq_max     = 1
0.00.231.513 I llama_context: n_ctx         = 2048
0.00.231.513 I llama_context: n_ctx_per_seq = 2048
0.00.231.513 I llama_context: n_batch       = 2048
0.00.231.514 I llama_context: n_ubatch      = 512
0.00.231.515 I llama_context: causal_attn   = 1
0.00.231.515 I llama_context: flash_attn    = 0
0.00.231.521 I llama_context: freq_base     = 10000.0
0.00.231.522 I llama_context: freq_scale    = 1
0.00.231.579 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.601 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.305.319 I init:        CPU KV buffer size =   384.00 MiB
0.00.305.355 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.469 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.486 I llama_context: graph nodes  = 1015
0.00.314.486 I llama_context: graph splits = 1
0.00.314.502 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.674 I main: llama threadpool init, n_threads = 4
0.00.395.695 I 
0.00.395.769 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.782 I 
0.00.395.937 I sampler seed: 1234
0.00.395.957 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.960 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.960 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.961 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.907.046 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28107.68 tokens per second)
0.01.907.051 I llama_perf_context_print:        load time =     394.10 ms
0.01.907.052 I llama_perf_context_print: prompt eval time =      42.65 ms /     7 tokens (    6.09 ms per token,   164.13 tokens per second)
0.01.907.053 I llama_perf_context_print:        eval time =    1456.33 ms /    63 runs   (   23.12 ms per token,    43.26 tokens per second)
0.01.907.054 I llama_perf_context_print:       total time =    1512.49 ms /    70 tokens

real	0m1.953s
user	0m6.911s
sys	0m0.488s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5099 (8b9cc7cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.418 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.731 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.732 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.732 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.732 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.733 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.736 I llama_model_loader: - type  f32:  194 tensors
0.00.020.736 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.737 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.739 I print_info: file format = GGUF V3 (latest)
0.00.020.740 I print_info: file type   = Q4_0
0.00.020.742 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.555 I load: special tokens cache size = 25
0.00.064.445 I load: token to piece cache size = 0.2984 MB
0.00.064.470 I print_info: arch             = gptneox
0.00.064.471 I print_info: vocab_only       = 0
0.00.064.471 I print_info: n_ctx_train      = 2048
0.00.064.471 I print_info: n_embd           = 2048
0.00.064.471 I print_info: n_layer          = 24
0.00.064.480 I print_info: n_head           = 16
0.00.064.482 I print_info: n_head_kv        = 16
0.00.064.482 I print_info: n_rot            = 32
0.00.064.483 I print_info: n_swa            = 0
0.00.064.483 I print_info: n_swa_pattern    = 1
0.00.064.483 I print_info: n_embd_head_k    = 128
0.00.064.483 I print_info: n_embd_head_v    = 128
0.00.064.485 I print_info: n_gqa            = 1
0.00.064.487 I print_info: n_embd_k_gqa     = 2048
0.00.064.488 I print_info: n_embd_v_gqa     = 2048
0.00.064.489 I print_info: f_norm_eps       = 1.0e-05
0.00.064.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.491 I print_info: f_logit_scale    = 0.0e+00
0.00.064.492 I print_info: f_attn_scale     = 0.0e+00
0.00.064.492 I print_info: n_ff             = 8192
0.00.064.493 I print_info: n_expert         = 0
0.00.064.493 I print_info: n_expert_used    = 0
0.00.064.493 I print_info: causal attn      = 1
0.00.064.493 I print_info: pooling type     = 0
0.00.064.493 I print_info: rope type        = 2
0.00.064.494 I print_info: rope scaling     = linear
0.00.064.495 I print_info: freq_base_train  = 10000.0
0.00.064.495 I print_info: freq_scale_train = 1
0.00.064.496 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.496 I print_info: rope_finetuned   = unknown
0.00.064.496 I print_info: ssm_d_conv       = 0
0.00.064.497 I print_info: ssm_d_inner      = 0
0.00.064.497 I print_info: ssm_d_state      = 0
0.00.064.497 I print_info: ssm_dt_rank      = 0
0.00.064.498 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.498 I print_info: model type       = 1.4B
0.00.064.499 I print_info: model params     = 1.41 B
0.00.064.499 I print_info: general.name     = 1.4B
0.00.064.502 I print_info: vocab type       = BPE
0.00.064.503 I print_info: n_vocab          = 50304
0.00.064.503 I print_info: n_merges         = 50009
0.00.064.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.504 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.505 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.505 I print_info: LF token         = 187 'Ċ'
0.00.064.505 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.506 I print_info: max token length = 1024
0.00.064.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.098 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.111 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.491 I llama_context: constructing llama_context
0.00.229.526 I llama_context: n_seq_max     = 1
0.00.229.533 I llama_context: n_ctx         = 128
0.00.229.540 I llama_context: n_ctx_per_seq = 128
0.00.229.546 I llama_context: n_batch       = 128
0.00.229.553 I llama_context: n_ubatch      = 128
0.00.229.573 I llama_context: causal_attn   = 1
0.00.229.579 I llama_context: flash_attn    = 0
0.00.229.591 I llama_context: freq_base     = 10000.0
0.00.229.598 I llama_context: freq_scale    = 1
0.00.229.605 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.229.676 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.713 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.234.287 I init:        CPU KV buffer size =    24.00 MiB
0.00.234.331 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.243.239 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.243.273 I llama_context: graph nodes  = 1015
0.00.243.280 I llama_context: graph splits = 1
0.00.243.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.243.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.337 I 
0.00.288.432 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.457 I perplexity: tokenizing the input ..
0.00.294.924 I perplexity: tokenization took 6.462 ms
0.00.294.955 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.730.460 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.734.249 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.734.296 I llama_perf_context_print:        load time =     287.95 ms
0.00.734.315 I llama_perf_context_print: prompt eval time =     433.67 ms /   128 tokens (    3.39 ms per token,   295.15 tokens per second)
0.00.734.316 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.734.317 I llama_perf_context_print:       total time =     445.99 ms /   129 tokens

real	0m0.781s
user	0m2.543s
sys	0m0.461s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5099 (8b9cc7cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.011.079 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.114 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.115 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.115 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.116 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.116 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.120 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.122 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.123 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.124 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.124 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.125 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.126 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.130 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.131 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.131 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.573 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.576 I llama_model_loader: - type  f32:  194 tensors
0.00.021.576 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.577 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.579 I print_info: file format = GGUF V3 (latest)
0.00.021.579 I print_info: file type   = Q4_1
0.00.021.582 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.695 I load: special tokens cache size = 25
0.00.065.613 I load: token to piece cache size = 0.2984 MB
0.00.065.639 I print_info: arch             = gptneox
0.00.065.639 I print_info: vocab_only       = 0
0.00.065.639 I print_info: n_ctx_train      = 2048
0.00.065.640 I print_info: n_embd           = 2048
0.00.065.640 I print_info: n_layer          = 24
0.00.065.656 I print_info: n_head           = 16
0.00.065.658 I print_info: n_head_kv        = 16
0.00.065.658 I print_info: n_rot            = 32
0.00.065.658 I print_info: n_swa            = 0
0.00.065.659 I print_info: n_swa_pattern    = 1
0.00.065.659 I print_info: n_embd_head_k    = 128
0.00.065.659 I print_info: n_embd_head_v    = 128
0.00.065.661 I print_info: n_gqa            = 1
0.00.065.662 I print_info: n_embd_k_gqa     = 2048
0.00.065.664 I print_info: n_embd_v_gqa     = 2048
0.00.065.665 I print_info: f_norm_eps       = 1.0e-05
0.00.065.666 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.666 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.666 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.667 I print_info: f_logit_scale    = 0.0e+00
0.00.065.667 I print_info: f_attn_scale     = 0.0e+00
0.00.065.668 I print_info: n_ff             = 8192
0.00.065.668 I print_info: n_expert         = 0
0.00.065.668 I print_info: n_expert_used    = 0
0.00.065.668 I print_info: causal attn      = 1
0.00.065.669 I print_info: pooling type     = 0
0.00.065.669 I print_info: rope type        = 2
0.00.065.669 I print_info: rope scaling     = linear
0.00.065.670 I print_info: freq_base_train  = 10000.0
0.00.065.671 I print_info: freq_scale_train = 1
0.00.065.671 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.672 I print_info: rope_finetuned   = unknown
0.00.065.672 I print_info: ssm_d_conv       = 0
0.00.065.672 I print_info: ssm_d_inner      = 0
0.00.065.672 I print_info: ssm_d_state      = 0
0.00.065.673 I print_info: ssm_dt_rank      = 0
0.00.065.673 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.674 I print_info: model type       = 1.4B
0.00.065.674 I print_info: model params     = 1.41 B
0.00.065.675 I print_info: general.name     = 1.4B
0.00.065.677 I print_info: vocab type       = BPE
0.00.065.678 I print_info: n_vocab          = 50304
0.00.065.678 I print_info: n_merges         = 50009
0.00.065.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.679 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.680 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.680 I print_info: LF token         = 187 'Ċ'
0.00.065.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.681 I print_info: max token length = 1024
0.00.065.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.353 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.123.374 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.245.197 I llama_context: constructing llama_context
0.00.245.213 I llama_context: n_seq_max     = 1
0.00.245.214 I llama_context: n_ctx         = 2048
0.00.245.214 I llama_context: n_ctx_per_seq = 2048
0.00.245.214 I llama_context: n_batch       = 2048
0.00.245.215 I llama_context: n_ubatch      = 512
0.00.245.215 I llama_context: causal_attn   = 1
0.00.245.216 I llama_context: flash_attn    = 0
0.00.245.221 I llama_context: freq_base     = 10000.0
0.00.245.222 I llama_context: freq_scale    = 1
0.00.245.277 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.297 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.315.898 I init:        CPU KV buffer size =   384.00 MiB
0.00.315.966 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.324.673 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.324.689 I llama_context: graph nodes  = 1015
0.00.324.690 I llama_context: graph splits = 1
0.00.324.707 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.325.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.325.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.794 I main: llama threadpool init, n_threads = 4
0.00.398.816 I 
0.00.398.888 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.933 I 
0.00.399.035 I sampler seed: 1234
0.00.399.054 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.056 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.057 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.057 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.033.964 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31753.13 tokens per second)
0.02.033.969 I llama_perf_context_print:        load time =     397.17 ms
0.02.033.971 I llama_perf_context_print: prompt eval time =      42.06 ms /     7 tokens (    6.01 ms per token,   166.41 tokens per second)
0.02.033.973 I llama_perf_context_print:        eval time =    1581.23 ms /    63 runs   (   25.10 ms per token,    39.84 tokens per second)
0.02.033.973 I llama_perf_context_print:       total time =    1636.27 ms /    70 tokens

real	0m2.084s
user	0m7.414s
sys	0m0.534s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5099 (8b9cc7cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.932 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.357 I llama_model_loader: - type  f32:  194 tensors
0.00.021.358 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.358 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.360 I print_info: file format = GGUF V3 (latest)
0.00.021.361 I print_info: file type   = Q4_1
0.00.021.364 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.359 I load: special tokens cache size = 25
0.00.065.277 I load: token to piece cache size = 0.2984 MB
0.00.065.302 I print_info: arch             = gptneox
0.00.065.303 I print_info: vocab_only       = 0
0.00.065.303 I print_info: n_ctx_train      = 2048
0.00.065.303 I print_info: n_embd           = 2048
0.00.065.304 I print_info: n_layer          = 24
0.00.065.320 I print_info: n_head           = 16
0.00.065.322 I print_info: n_head_kv        = 16
0.00.065.322 I print_info: n_rot            = 32
0.00.065.323 I print_info: n_swa            = 0
0.00.065.323 I print_info: n_swa_pattern    = 1
0.00.065.323 I print_info: n_embd_head_k    = 128
0.00.065.323 I print_info: n_embd_head_v    = 128
0.00.065.325 I print_info: n_gqa            = 1
0.00.065.327 I print_info: n_embd_k_gqa     = 2048
0.00.065.328 I print_info: n_embd_v_gqa     = 2048
0.00.065.329 I print_info: f_norm_eps       = 1.0e-05
0.00.065.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.331 I print_info: f_logit_scale    = 0.0e+00
0.00.065.331 I print_info: f_attn_scale     = 0.0e+00
0.00.065.332 I print_info: n_ff             = 8192
0.00.065.332 I print_info: n_expert         = 0
0.00.065.333 I print_info: n_expert_used    = 0
0.00.065.333 I print_info: causal attn      = 1
0.00.065.333 I print_info: pooling type     = 0
0.00.065.334 I print_info: rope type        = 2
0.00.065.334 I print_info: rope scaling     = linear
0.00.065.335 I print_info: freq_base_train  = 10000.0
0.00.065.336 I print_info: freq_scale_train = 1
0.00.065.336 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.337 I print_info: rope_finetuned   = unknown
0.00.065.337 I print_info: ssm_d_conv       = 0
0.00.065.337 I print_info: ssm_d_inner      = 0
0.00.065.337 I print_info: ssm_d_state      = 0
0.00.065.338 I print_info: ssm_dt_rank      = 0
0.00.065.338 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.338 I print_info: model type       = 1.4B
0.00.065.339 I print_info: model params     = 1.41 B
0.00.065.339 I print_info: general.name     = 1.4B
0.00.065.342 I print_info: vocab type       = BPE
0.00.065.343 I print_info: n_vocab          = 50304
0.00.065.343 I print_info: n_merges         = 50009
0.00.065.344 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.344 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.344 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.345 I print_info: LF token         = 187 'Ċ'
0.00.065.345 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.346 I print_info: max token length = 1024
0.00.065.347 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.070 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.090 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.916 I llama_context: constructing llama_context
0.00.249.932 I llama_context: n_seq_max     = 1
0.00.249.933 I llama_context: n_ctx         = 128
0.00.249.933 I llama_context: n_ctx_per_seq = 128
0.00.249.933 I llama_context: n_batch       = 128
0.00.249.934 I llama_context: n_ubatch      = 128
0.00.249.934 I llama_context: causal_attn   = 1
0.00.249.934 I llama_context: flash_attn    = 0
0.00.249.940 I llama_context: freq_base     = 10000.0
0.00.249.941 I llama_context: freq_scale    = 1
0.00.249.942 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.998 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.009 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.254.596 I init:        CPU KV buffer size =    24.00 MiB
0.00.254.629 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.544 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.263.562 I llama_context: graph nodes  = 1015
0.00.263.562 I llama_context: graph splits = 1
0.00.263.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.197 I 
0.00.308.311 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.335 I perplexity: tokenizing the input ..
0.00.314.609 I perplexity: tokenization took 6.27 ms
0.00.314.642 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.767.999 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.771.679 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.771.782 I llama_perf_context_print:        load time =     307.80 ms
0.00.771.796 I llama_perf_context_print: prompt eval time =     451.39 ms /   128 tokens (    3.53 ms per token,   283.57 tokens per second)
0.00.771.798 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.771.799 I llama_perf_context_print:       total time =     463.61 ms /   129 tokens

real	0m0.818s
user	0m2.668s
sys	0m0.494s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5099 (8b9cc7cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.011.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.875 I llama_model_loader: - type  f32:  194 tensors
0.00.021.875 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.876 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.878 I print_info: file format = GGUF V3 (latest)
0.00.021.879 I print_info: file type   = Q5_0
0.00.021.881 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.275 I load: special tokens cache size = 25
0.00.066.072 I load: token to piece cache size = 0.2984 MB
0.00.066.099 I print_info: arch             = gptneox
0.00.066.099 I print_info: vocab_only       = 0
0.00.066.099 I print_info: n_ctx_train      = 2048
0.00.066.100 I print_info: n_embd           = 2048
0.00.066.100 I print_info: n_layer          = 24
0.00.066.113 I print_info: n_head           = 16
0.00.066.115 I print_info: n_head_kv        = 16
0.00.066.115 I print_info: n_rot            = 32
0.00.066.115 I print_info: n_swa            = 0
0.00.066.116 I print_info: n_swa_pattern    = 1
0.00.066.116 I print_info: n_embd_head_k    = 128
0.00.066.116 I print_info: n_embd_head_v    = 128
0.00.066.118 I print_info: n_gqa            = 1
0.00.066.120 I print_info: n_embd_k_gqa     = 2048
0.00.066.121 I print_info: n_embd_v_gqa     = 2048
0.00.066.122 I print_info: f_norm_eps       = 1.0e-05
0.00.066.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.124 I print_info: f_logit_scale    = 0.0e+00
0.00.066.124 I print_info: f_attn_scale     = 0.0e+00
0.00.066.125 I print_info: n_ff             = 8192
0.00.066.125 I print_info: n_expert         = 0
0.00.066.125 I print_info: n_expert_used    = 0
0.00.066.125 I print_info: causal attn      = 1
0.00.066.126 I print_info: pooling type     = 0
0.00.066.126 I print_info: rope type        = 2
0.00.066.126 I print_info: rope scaling     = linear
0.00.066.127 I print_info: freq_base_train  = 10000.0
0.00.066.128 I print_info: freq_scale_train = 1
0.00.066.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.129 I print_info: rope_finetuned   = unknown
0.00.066.129 I print_info: ssm_d_conv       = 0
0.00.066.129 I print_info: ssm_d_inner      = 0
0.00.066.129 I print_info: ssm_d_state      = 0
0.00.066.130 I print_info: ssm_dt_rank      = 0
0.00.066.130 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.131 I print_info: model type       = 1.4B
0.00.066.131 I print_info: model params     = 1.41 B
0.00.066.131 I print_info: general.name     = 1.4B
0.00.066.134 I print_info: vocab type       = BPE
0.00.066.135 I print_info: n_vocab          = 50304
0.00.066.136 I print_info: n_merges         = 50009
0.00.066.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.136 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.137 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.137 I print_info: LF token         = 187 'Ċ'
0.00.066.138 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.138 I print_info: max token length = 1024
0.00.066.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.480 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.503 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.695 I llama_context: constructing llama_context
0.00.143.713 I llama_context: n_seq_max     = 1
0.00.143.714 I llama_context: n_ctx         = 2048
0.00.143.714 I llama_context: n_ctx_per_seq = 2048
0.00.143.714 I llama_context: n_batch       = 2048
0.00.143.715 I llama_context: n_ubatch      = 512
0.00.143.716 I llama_context: causal_attn   = 1
0.00.143.716 I llama_context: flash_attn    = 0
0.00.143.719 I llama_context: freq_base     = 10000.0
0.00.143.720 I llama_context: freq_scale    = 1
0.00.143.763 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.773 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.216.721 I init:        CPU KV buffer size =   384.00 MiB
0.00.216.753 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.540 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.559 I llama_context: graph nodes  = 1015
0.00.225.559 I llama_context: graph splits = 1
0.00.225.574 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.562 I main: llama threadpool init, n_threads = 4
0.00.307.583 I 
0.00.307.660 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.674 I 
0.00.307.792 I sampler seed: 1234
0.00.307.812 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.815 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.816 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.816 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.797.053 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29026.98 tokens per second)
0.02.797.058 I llama_perf_context_print:        load time =     305.98 ms
0.02.797.059 I llama_perf_context_print: prompt eval time =      81.75 ms /     7 tokens (   11.68 ms per token,    85.63 tokens per second)
0.02.797.060 I llama_perf_context_print:        eval time =    2395.43 ms /    63 runs   (   38.02 ms per token,    26.30 tokens per second)
0.02.797.061 I llama_perf_context_print:       total time =    2490.60 ms /    70 tokens

real	0m2.845s
user	0m10.312s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5099 (8b9cc7cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.140 I llama_model_loader: - type  f32:  194 tensors
0.00.021.141 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.141 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.143 I print_info: file format = GGUF V3 (latest)
0.00.021.144 I print_info: file type   = Q5_0
0.00.021.147 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.362 I load: special tokens cache size = 25
0.00.065.177 I load: token to piece cache size = 0.2984 MB
0.00.065.202 I print_info: arch             = gptneox
0.00.065.203 I print_info: vocab_only       = 0
0.00.065.203 I print_info: n_ctx_train      = 2048
0.00.065.204 I print_info: n_embd           = 2048
0.00.065.204 I print_info: n_layer          = 24
0.00.065.218 I print_info: n_head           = 16
0.00.065.219 I print_info: n_head_kv        = 16
0.00.065.220 I print_info: n_rot            = 32
0.00.065.220 I print_info: n_swa            = 0
0.00.065.220 I print_info: n_swa_pattern    = 1
0.00.065.220 I print_info: n_embd_head_k    = 128
0.00.065.221 I print_info: n_embd_head_v    = 128
0.00.065.223 I print_info: n_gqa            = 1
0.00.065.224 I print_info: n_embd_k_gqa     = 2048
0.00.065.225 I print_info: n_embd_v_gqa     = 2048
0.00.065.227 I print_info: f_norm_eps       = 1.0e-05
0.00.065.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.228 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.228 I print_info: f_logit_scale    = 0.0e+00
0.00.065.228 I print_info: f_attn_scale     = 0.0e+00
0.00.065.229 I print_info: n_ff             = 8192
0.00.065.229 I print_info: n_expert         = 0
0.00.065.229 I print_info: n_expert_used    = 0
0.00.065.230 I print_info: causal attn      = 1
0.00.065.230 I print_info: pooling type     = 0
0.00.065.230 I print_info: rope type        = 2
0.00.065.230 I print_info: rope scaling     = linear
0.00.065.232 I print_info: freq_base_train  = 10000.0
0.00.065.232 I print_info: freq_scale_train = 1
0.00.065.232 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.233 I print_info: rope_finetuned   = unknown
0.00.065.233 I print_info: ssm_d_conv       = 0
0.00.065.233 I print_info: ssm_d_inner      = 0
0.00.065.234 I print_info: ssm_d_state      = 0
0.00.065.234 I print_info: ssm_dt_rank      = 0
0.00.065.234 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.235 I print_info: model type       = 1.4B
0.00.065.236 I print_info: model params     = 1.41 B
0.00.065.236 I print_info: general.name     = 1.4B
0.00.065.239 I print_info: vocab type       = BPE
0.00.065.239 I print_info: n_vocab          = 50304
0.00.065.240 I print_info: n_merges         = 50009
0.00.065.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.241 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.241 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.241 I print_info: LF token         = 187 'Ċ'
0.00.065.242 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.242 I print_info: max token length = 1024
0.00.065.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.808 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.127.831 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.141.430 I llama_context: constructing llama_context
0.00.141.452 I llama_context: n_seq_max     = 1
0.00.141.453 I llama_context: n_ctx         = 128
0.00.141.453 I llama_context: n_ctx_per_seq = 128
0.00.141.453 I llama_context: n_batch       = 128
0.00.141.454 I llama_context: n_ubatch      = 128
0.00.141.454 I llama_context: causal_attn   = 1
0.00.141.454 I llama_context: flash_attn    = 0
0.00.141.457 I llama_context: freq_base     = 10000.0
0.00.141.458 I llama_context: freq_scale    = 1
0.00.141.459 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.499 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.505 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.146.217 I init:        CPU KV buffer size =    24.00 MiB
0.00.146.248 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.795 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.813 I llama_context: graph nodes  = 1015
0.00.154.814 I llama_context: graph splits = 1
0.00.154.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.877 I 
0.00.229.002 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.024 I perplexity: tokenizing the input ..
0.00.235.204 I perplexity: tokenization took 6.176 ms
0.00.235.231 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.364.523 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.368.404 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.368.445 I llama_perf_context_print:        load time =     228.49 ms
0.01.368.460 I llama_perf_context_print: prompt eval time =    1127.42 ms /   128 tokens (    8.81 ms per token,   113.53 tokens per second)
0.01.368.474 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.368.475 I llama_perf_context_print:       total time =    1139.59 ms /   129 tokens

real	0m1.415s
user	0m4.970s
sys	0m0.157s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 5099 (8b9cc7cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.010.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.105 I llama_model_loader: - type  f32:  194 tensors
0.00.021.105 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.106 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.108 I print_info: file format = GGUF V3 (latest)
0.00.021.109 I print_info: file type   = Q5_1
0.00.021.112 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.661 I load: special tokens cache size = 25
0.00.065.444 I load: token to piece cache size = 0.2984 MB
0.00.065.471 I print_info: arch             = gptneox
0.00.065.472 I print_info: vocab_only       = 0
0.00.065.472 I print_info: n_ctx_train      = 2048
0.00.065.472 I print_info: n_embd           = 2048
0.00.065.473 I print_info: n_layer          = 24
0.00.065.482 I print_info: n_head           = 16
0.00.065.485 I print_info: n_head_kv        = 16
0.00.065.486 I print_info: n_rot            = 32
0.00.065.486 I print_info: n_swa            = 0
0.00.065.486 I print_info: n_swa_pattern    = 1
0.00.065.487 I print_info: n_embd_head_k    = 128
0.00.065.487 I print_info: n_embd_head_v    = 128
0.00.065.489 I print_info: n_gqa            = 1
0.00.065.491 I print_info: n_embd_k_gqa     = 2048
0.00.065.492 I print_info: n_embd_v_gqa     = 2048
0.00.065.494 I print_info: f_norm_eps       = 1.0e-05
0.00.065.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.494 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.495 I print_info: f_logit_scale    = 0.0e+00
0.00.065.495 I print_info: f_attn_scale     = 0.0e+00
0.00.065.496 I print_info: n_ff             = 8192
0.00.065.496 I print_info: n_expert         = 0
0.00.065.497 I print_info: n_expert_used    = 0
0.00.065.497 I print_info: causal attn      = 1
0.00.065.497 I print_info: pooling type     = 0
0.00.065.497 I print_info: rope type        = 2
0.00.065.498 I print_info: rope scaling     = linear
0.00.065.499 I print_info: freq_base_train  = 10000.0
0.00.065.500 I print_info: freq_scale_train = 1
0.00.065.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.502 I print_info: rope_finetuned   = unknown
0.00.065.502 I print_info: ssm_d_conv       = 0
0.00.065.502 I print_info: ssm_d_inner      = 0
0.00.065.502 I print_info: ssm_d_state      = 0
0.00.065.503 I print_info: ssm_dt_rank      = 0
0.00.065.503 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.504 I print_info: model type       = 1.4B
0.00.065.505 I print_info: model params     = 1.41 B
0.00.065.506 I print_info: general.name     = 1.4B
0.00.065.509 I print_info: vocab type       = BPE
0.00.065.511 I print_info: n_vocab          = 50304
0.00.065.512 I print_info: n_merges         = 50009
0.00.065.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.513 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.515 I print_info: LF token         = 187 'Ċ'
0.00.065.515 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.516 I print_info: max token length = 1024
0.00.065.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.972 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.989 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.927 I llama_context: constructing llama_context
0.00.148.944 I llama_context: n_seq_max     = 1
0.00.148.945 I llama_context: n_ctx         = 2048
0.00.148.945 I llama_context: n_ctx_per_seq = 2048
0.00.148.945 I llama_context: n_batch       = 2048
0.00.148.946 I llama_context: n_ubatch      = 512
0.00.148.946 I llama_context: causal_attn   = 1
0.00.148.946 I llama_context: flash_attn    = 0
0.00.148.949 I llama_context: freq_base     = 10000.0
0.00.148.950 I llama_context: freq_scale    = 1
0.00.148.995 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.002 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.221.224 I init:        CPU KV buffer size =   384.00 MiB
0.00.221.257 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.223 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.230.240 I llama_context: graph nodes  = 1015
0.00.230.240 I llama_context: graph splits = 1
0.00.230.254 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.264 I main: llama threadpool init, n_threads = 4
0.00.333.285 I 
0.00.333.364 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.377 I 
0.00.333.489 I sampler seed: 1234
0.00.333.508 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.511 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.511 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.511 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.988.424 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29158.11 tokens per second)
0.02.988.429 I llama_perf_context_print:        load time =     331.66 ms
0.02.988.430 I llama_perf_context_print: prompt eval time =     129.72 ms /     7 tokens (   18.53 ms per token,    53.96 tokens per second)
0.02.988.432 I llama_perf_context_print:        eval time =    2513.63 ms /    63 runs   (   39.90 ms per token,    25.06 tokens per second)
0.02.988.432 I llama_perf_context_print:       total time =    2656.27 ms /    70 tokens

real	0m3.042s
user	0m11.049s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 5099 (8b9cc7cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.315 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.316 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.316 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.681 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.684 I llama_model_loader: - type  f32:  194 tensors
0.00.020.685 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.685 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.687 I print_info: file format = GGUF V3 (latest)
0.00.020.688 I print_info: file type   = Q5_1
0.00.020.690 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.806 I load: special tokens cache size = 25
0.00.063.631 I load: token to piece cache size = 0.2984 MB
0.00.063.655 I print_info: arch             = gptneox
0.00.063.656 I print_info: vocab_only       = 0
0.00.063.656 I print_info: n_ctx_train      = 2048
0.00.063.656 I print_info: n_embd           = 2048
0.00.063.656 I print_info: n_layer          = 24
0.00.063.670 I print_info: n_head           = 16
0.00.063.672 I print_info: n_head_kv        = 16
0.00.063.672 I print_info: n_rot            = 32
0.00.063.673 I print_info: n_swa            = 0
0.00.063.673 I print_info: n_swa_pattern    = 1
0.00.063.673 I print_info: n_embd_head_k    = 128
0.00.063.673 I print_info: n_embd_head_v    = 128
0.00.063.675 I print_info: n_gqa            = 1
0.00.063.676 I print_info: n_embd_k_gqa     = 2048
0.00.063.678 I print_info: n_embd_v_gqa     = 2048
0.00.063.679 I print_info: f_norm_eps       = 1.0e-05
0.00.063.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.680 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.680 I print_info: f_logit_scale    = 0.0e+00
0.00.063.681 I print_info: f_attn_scale     = 0.0e+00
0.00.063.681 I print_info: n_ff             = 8192
0.00.063.682 I print_info: n_expert         = 0
0.00.063.682 I print_info: n_expert_used    = 0
0.00.063.682 I print_info: causal attn      = 1
0.00.063.682 I print_info: pooling type     = 0
0.00.063.682 I print_info: rope type        = 2
0.00.063.683 I print_info: rope scaling     = linear
0.00.063.684 I print_info: freq_base_train  = 10000.0
0.00.063.684 I print_info: freq_scale_train = 1
0.00.063.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.685 I print_info: rope_finetuned   = unknown
0.00.063.685 I print_info: ssm_d_conv       = 0
0.00.063.685 I print_info: ssm_d_inner      = 0
0.00.063.685 I print_info: ssm_d_state      = 0
0.00.063.686 I print_info: ssm_dt_rank      = 0
0.00.063.686 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.687 I print_info: model type       = 1.4B
0.00.063.687 I print_info: model params     = 1.41 B
0.00.063.688 I print_info: general.name     = 1.4B
0.00.063.690 I print_info: vocab type       = BPE
0.00.063.691 I print_info: n_vocab          = 50304
0.00.063.691 I print_info: n_merges         = 50009
0.00.063.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.692 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.693 I print_info: LF token         = 187 'Ċ'
0.00.063.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.694 I print_info: max token length = 1024
0.00.063.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.388 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.410 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.144.900 I llama_context: constructing llama_context
0.00.144.920 I llama_context: n_seq_max     = 1
0.00.144.920 I llama_context: n_ctx         = 128
0.00.144.920 I llama_context: n_ctx_per_seq = 128
0.00.144.920 I llama_context: n_batch       = 128
0.00.144.920 I llama_context: n_ubatch      = 128
0.00.144.921 I llama_context: causal_attn   = 1
0.00.144.921 I llama_context: flash_attn    = 0
0.00.144.924 I llama_context: freq_base     = 10000.0
0.00.144.924 I llama_context: freq_scale    = 1
0.00.144.925 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.967 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.975 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.588 I init:        CPU KV buffer size =    24.00 MiB
0.00.149.613 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.932 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.950 I llama_context: graph nodes  = 1015
0.00.157.950 I llama_context: graph splits = 1
0.00.157.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.762 I 
0.00.225.864 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.886 I perplexity: tokenizing the input ..
0.00.232.215 I perplexity: tokenization took 6.325 ms
0.00.232.246 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.210.223 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.213.960 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.214.007 I llama_perf_context_print:        load time =     225.41 ms
0.02.214.022 I llama_perf_context_print: prompt eval time =    1976.10 ms /   128 tokens (   15.44 ms per token,    64.77 tokens per second)
0.02.214.023 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.214.024 I llama_perf_context_print:       total time =    1988.27 ms /   129 tokens

real	0m2.263s
user	0m8.337s
sys	0m0.164s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5099 (8b9cc7cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.011.111 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.148 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.148 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.149 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.149 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.150 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.153 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.153 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.154 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.156 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.157 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.157 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.158 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.170 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.171 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.171 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.499 I llama_model_loader: - type  f32:  194 tensors
0.00.021.499 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.500 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.500 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.502 I print_info: file format = GGUF V3 (latest)
0.00.021.503 I print_info: file type   = Q2_K - Medium
0.00.021.506 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.763 I load: special tokens cache size = 25
0.00.065.533 I load: token to piece cache size = 0.2984 MB
0.00.065.560 I print_info: arch             = gptneox
0.00.065.560 I print_info: vocab_only       = 0
0.00.065.560 I print_info: n_ctx_train      = 2048
0.00.065.561 I print_info: n_embd           = 2048
0.00.065.561 I print_info: n_layer          = 24
0.00.065.577 I print_info: n_head           = 16
0.00.065.579 I print_info: n_head_kv        = 16
0.00.065.579 I print_info: n_rot            = 32
0.00.065.580 I print_info: n_swa            = 0
0.00.065.580 I print_info: n_swa_pattern    = 1
0.00.065.580 I print_info: n_embd_head_k    = 128
0.00.065.581 I print_info: n_embd_head_v    = 128
0.00.065.583 I print_info: n_gqa            = 1
0.00.065.584 I print_info: n_embd_k_gqa     = 2048
0.00.065.586 I print_info: n_embd_v_gqa     = 2048
0.00.065.587 I print_info: f_norm_eps       = 1.0e-05
0.00.065.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.588 I print_info: f_logit_scale    = 0.0e+00
0.00.065.589 I print_info: f_attn_scale     = 0.0e+00
0.00.065.590 I print_info: n_ff             = 8192
0.00.065.590 I print_info: n_expert         = 0
0.00.065.590 I print_info: n_expert_used    = 0
0.00.065.590 I print_info: causal attn      = 1
0.00.065.591 I print_info: pooling type     = 0
0.00.065.591 I print_info: rope type        = 2
0.00.065.591 I print_info: rope scaling     = linear
0.00.065.592 I print_info: freq_base_train  = 10000.0
0.00.065.593 I print_info: freq_scale_train = 1
0.00.065.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.594 I print_info: rope_finetuned   = unknown
0.00.065.594 I print_info: ssm_d_conv       = 0
0.00.065.594 I print_info: ssm_d_inner      = 0
0.00.065.594 I print_info: ssm_d_state      = 0
0.00.065.594 I print_info: ssm_dt_rank      = 0
0.00.065.595 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.595 I print_info: model type       = 1.4B
0.00.065.597 I print_info: model params     = 1.41 B
0.00.065.598 I print_info: general.name     = 1.4B
0.00.065.601 I print_info: vocab type       = BPE
0.00.065.602 I print_info: n_vocab          = 50304
0.00.065.602 I print_info: n_merges         = 50009
0.00.065.602 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.603 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.603 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.603 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.603 I print_info: LF token         = 187 'Ċ'
0.00.065.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.604 I print_info: max token length = 1024
0.00.065.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.592 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.608 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.609 I llama_context: constructing llama_context
0.00.119.625 I llama_context: n_seq_max     = 1
0.00.119.626 I llama_context: n_ctx         = 2048
0.00.119.626 I llama_context: n_ctx_per_seq = 2048
0.00.119.627 I llama_context: n_batch       = 2048
0.00.119.627 I llama_context: n_ubatch      = 512
0.00.119.628 I llama_context: causal_attn   = 1
0.00.119.628 I llama_context: flash_attn    = 0
0.00.119.631 I llama_context: freq_base     = 10000.0
0.00.119.632 I llama_context: freq_scale    = 1
0.00.119.677 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.687 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.193.006 I init:        CPU KV buffer size =   384.00 MiB
0.00.193.039 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.916 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.201.933 I llama_context: graph nodes  = 1015
0.00.201.934 I llama_context: graph splits = 1
0.00.201.949 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.381 I main: llama threadpool init, n_threads = 4
0.00.285.434 I 
0.00.285.519 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.533 I 
0.00.285.666 I sampler seed: 1234
0.00.285.685 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.688 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.689 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.689 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.856.360 I llama_perf_sampler_print:    sampling time =       2.08 ms /    71 runs   (    0.03 ms per token, 34118.21 tokens per second)
0.01.856.365 I llama_perf_context_print:        load time =     283.70 ms
0.01.856.366 I llama_perf_context_print: prompt eval time =      81.63 ms /     7 tokens (   11.66 ms per token,    85.75 tokens per second)
0.01.856.367 I llama_perf_context_print:        eval time =    1478.11 ms /    63 runs   (   23.46 ms per token,    42.62 tokens per second)
0.01.856.368 I llama_perf_context_print:       total time =    1572.12 ms /    70 tokens

real	0m1.892s
user	0m6.642s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5099 (8b9cc7cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.418 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.185 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.805 I llama_model_loader: - type  f32:  194 tensors
0.00.020.805 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.806 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.806 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.808 I print_info: file format = GGUF V3 (latest)
0.00.020.809 I print_info: file type   = Q2_K - Medium
0.00.020.811 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.243 I load: special tokens cache size = 25
0.00.065.038 I load: token to piece cache size = 0.2984 MB
0.00.065.064 I print_info: arch             = gptneox
0.00.065.064 I print_info: vocab_only       = 0
0.00.065.065 I print_info: n_ctx_train      = 2048
0.00.065.065 I print_info: n_embd           = 2048
0.00.065.065 I print_info: n_layer          = 24
0.00.065.079 I print_info: n_head           = 16
0.00.065.081 I print_info: n_head_kv        = 16
0.00.065.082 I print_info: n_rot            = 32
0.00.065.082 I print_info: n_swa            = 0
0.00.065.082 I print_info: n_swa_pattern    = 1
0.00.065.082 I print_info: n_embd_head_k    = 128
0.00.065.083 I print_info: n_embd_head_v    = 128
0.00.065.085 I print_info: n_gqa            = 1
0.00.065.087 I print_info: n_embd_k_gqa     = 2048
0.00.065.088 I print_info: n_embd_v_gqa     = 2048
0.00.065.089 I print_info: f_norm_eps       = 1.0e-05
0.00.065.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.091 I print_info: f_logit_scale    = 0.0e+00
0.00.065.091 I print_info: f_attn_scale     = 0.0e+00
0.00.065.092 I print_info: n_ff             = 8192
0.00.065.092 I print_info: n_expert         = 0
0.00.065.093 I print_info: n_expert_used    = 0
0.00.065.093 I print_info: causal attn      = 1
0.00.065.093 I print_info: pooling type     = 0
0.00.065.094 I print_info: rope type        = 2
0.00.065.094 I print_info: rope scaling     = linear
0.00.065.095 I print_info: freq_base_train  = 10000.0
0.00.065.096 I print_info: freq_scale_train = 1
0.00.065.096 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.097 I print_info: rope_finetuned   = unknown
0.00.065.097 I print_info: ssm_d_conv       = 0
0.00.065.097 I print_info: ssm_d_inner      = 0
0.00.065.097 I print_info: ssm_d_state      = 0
0.00.065.098 I print_info: ssm_dt_rank      = 0
0.00.065.098 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.098 I print_info: model type       = 1.4B
0.00.065.099 I print_info: model params     = 1.41 B
0.00.065.099 I print_info: general.name     = 1.4B
0.00.065.102 I print_info: vocab type       = BPE
0.00.065.103 I print_info: n_vocab          = 50304
0.00.065.103 I print_info: n_merges         = 50009
0.00.065.104 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.104 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.105 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.105 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.105 I print_info: LF token         = 187 'Ċ'
0.00.065.106 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.106 I print_info: max token length = 1024
0.00.065.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.008 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.029 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.116.526 I llama_context: constructing llama_context
0.00.116.540 I llama_context: n_seq_max     = 1
0.00.116.540 I llama_context: n_ctx         = 128
0.00.116.540 I llama_context: n_ctx_per_seq = 128
0.00.116.541 I llama_context: n_batch       = 128
0.00.116.541 I llama_context: n_ubatch      = 128
0.00.116.541 I llama_context: causal_attn   = 1
0.00.116.541 I llama_context: flash_attn    = 0
0.00.116.544 I llama_context: freq_base     = 10000.0
0.00.116.545 I llama_context: freq_scale    = 1
0.00.116.545 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.588 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.595 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.121.148 I init:        CPU KV buffer size =    24.00 MiB
0.00.121.179 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.887 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.129.905 I llama_context: graph nodes  = 1015
0.00.129.905 I llama_context: graph splits = 1
0.00.129.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.221 I 
0.00.177.322 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.357 I perplexity: tokenizing the input ..
0.00.183.784 I perplexity: tokenization took 6.423 ms
0.00.183.813 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.485.861 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.489.576 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.489.622 I llama_perf_context_print:        load time =     176.85 ms
0.01.489.637 I llama_perf_context_print: prompt eval time =    1300.16 ms /   128 tokens (   10.16 ms per token,    98.45 tokens per second)
0.01.489.662 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.489.664 I llama_perf_context_print:       total time =    1312.43 ms /   129 tokens

real	0m1.527s
user	0m5.557s
sys	0m0.118s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5099 (8b9cc7cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.010.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.197 I llama_model_loader: - type  f32:  194 tensors
0.00.021.198 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.198 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.199 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.199 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.201 I print_info: file format = GGUF V3 (latest)
0.00.021.202 I print_info: file type   = Q3_K - Medium
0.00.021.204 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.487 I load: special tokens cache size = 25
0.00.065.394 I load: token to piece cache size = 0.2984 MB
0.00.065.420 I print_info: arch             = gptneox
0.00.065.420 I print_info: vocab_only       = 0
0.00.065.420 I print_info: n_ctx_train      = 2048
0.00.065.421 I print_info: n_embd           = 2048
0.00.065.421 I print_info: n_layer          = 24
0.00.065.436 I print_info: n_head           = 16
0.00.065.438 I print_info: n_head_kv        = 16
0.00.065.438 I print_info: n_rot            = 32
0.00.065.438 I print_info: n_swa            = 0
0.00.065.439 I print_info: n_swa_pattern    = 1
0.00.065.439 I print_info: n_embd_head_k    = 128
0.00.065.439 I print_info: n_embd_head_v    = 128
0.00.065.441 I print_info: n_gqa            = 1
0.00.065.443 I print_info: n_embd_k_gqa     = 2048
0.00.065.444 I print_info: n_embd_v_gqa     = 2048
0.00.065.445 I print_info: f_norm_eps       = 1.0e-05
0.00.065.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.446 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.447 I print_info: f_logit_scale    = 0.0e+00
0.00.065.447 I print_info: f_attn_scale     = 0.0e+00
0.00.065.448 I print_info: n_ff             = 8192
0.00.065.448 I print_info: n_expert         = 0
0.00.065.448 I print_info: n_expert_used    = 0
0.00.065.448 I print_info: causal attn      = 1
0.00.065.449 I print_info: pooling type     = 0
0.00.065.449 I print_info: rope type        = 2
0.00.065.449 I print_info: rope scaling     = linear
0.00.065.451 I print_info: freq_base_train  = 10000.0
0.00.065.451 I print_info: freq_scale_train = 1
0.00.065.451 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.452 I print_info: rope_finetuned   = unknown
0.00.065.452 I print_info: ssm_d_conv       = 0
0.00.065.452 I print_info: ssm_d_inner      = 0
0.00.065.452 I print_info: ssm_d_state      = 0
0.00.065.452 I print_info: ssm_dt_rank      = 0
0.00.065.453 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.453 I print_info: model type       = 1.4B
0.00.065.454 I print_info: model params     = 1.41 B
0.00.065.454 I print_info: general.name     = 1.4B
0.00.065.457 I print_info: vocab type       = BPE
0.00.065.458 I print_info: n_vocab          = 50304
0.00.065.459 I print_info: n_merges         = 50009
0.00.065.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.459 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.460 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.460 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.460 I print_info: LF token         = 187 'Ċ'
0.00.065.461 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.461 I print_info: max token length = 1024
0.00.065.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.272 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.294 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.196.585 I llama_context: constructing llama_context
0.00.196.640 I llama_context: n_seq_max     = 1
0.00.196.727 I llama_context: n_ctx         = 2048
0.00.196.764 I llama_context: n_ctx_per_seq = 2048
0.00.196.789 I llama_context: n_batch       = 2048
0.00.196.806 I llama_context: n_ubatch      = 512
0.00.196.825 I llama_context: causal_attn   = 1
0.00.196.841 I llama_context: flash_attn    = 0
0.00.196.864 I llama_context: freq_base     = 10000.0
0.00.196.895 I llama_context: freq_scale    = 1
0.00.196.974 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.197.022 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.051 I init:        CPU KV buffer size =   384.00 MiB
0.00.269.129 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.999 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.018 I llama_context: graph nodes  = 1015
0.00.278.018 I llama_context: graph splits = 1
0.00.278.033 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.637 I main: llama threadpool init, n_threads = 4
0.00.368.706 I 
0.00.368.780 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.793 I 
0.00.368.893 I sampler seed: 1234
0.00.368.912 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.916 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.916 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.916 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.201.128 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28838.34 tokens per second)
0.02.201.132 I llama_perf_context_print:        load time =     367.06 ms
0.02.201.134 I llama_perf_context_print: prompt eval time =      68.36 ms /     7 tokens (    9.77 ms per token,   102.39 tokens per second)
0.02.201.135 I llama_perf_context_print:        eval time =    1752.08 ms /    63 runs   (   27.81 ms per token,    35.96 tokens per second)
0.02.201.136 I llama_perf_context_print:       total time =    1833.59 ms /    70 tokens

real	0m2.245s
user	0m8.049s
sys	0m0.430s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.414 I build: 5099 (8b9cc7cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.914 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.438 I llama_model_loader: - type  f32:  194 tensors
0.00.021.439 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.440 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.440 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.440 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.442 I print_info: file format = GGUF V3 (latest)
0.00.021.443 I print_info: file type   = Q3_K - Medium
0.00.021.446 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.767 I load: special tokens cache size = 25
0.00.065.539 I load: token to piece cache size = 0.2984 MB
0.00.065.564 I print_info: arch             = gptneox
0.00.065.565 I print_info: vocab_only       = 0
0.00.065.565 I print_info: n_ctx_train      = 2048
0.00.065.565 I print_info: n_embd           = 2048
0.00.065.566 I print_info: n_layer          = 24
0.00.065.575 I print_info: n_head           = 16
0.00.065.577 I print_info: n_head_kv        = 16
0.00.065.577 I print_info: n_rot            = 32
0.00.065.577 I print_info: n_swa            = 0
0.00.065.577 I print_info: n_swa_pattern    = 1
0.00.065.578 I print_info: n_embd_head_k    = 128
0.00.065.578 I print_info: n_embd_head_v    = 128
0.00.065.579 I print_info: n_gqa            = 1
0.00.065.581 I print_info: n_embd_k_gqa     = 2048
0.00.065.583 I print_info: n_embd_v_gqa     = 2048
0.00.065.584 I print_info: f_norm_eps       = 1.0e-05
0.00.065.585 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.585 I print_info: f_logit_scale    = 0.0e+00
0.00.065.586 I print_info: f_attn_scale     = 0.0e+00
0.00.065.587 I print_info: n_ff             = 8192
0.00.065.587 I print_info: n_expert         = 0
0.00.065.587 I print_info: n_expert_used    = 0
0.00.065.588 I print_info: causal attn      = 1
0.00.065.588 I print_info: pooling type     = 0
0.00.065.588 I print_info: rope type        = 2
0.00.065.589 I print_info: rope scaling     = linear
0.00.065.590 I print_info: freq_base_train  = 10000.0
0.00.065.590 I print_info: freq_scale_train = 1
0.00.065.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.591 I print_info: rope_finetuned   = unknown
0.00.065.591 I print_info: ssm_d_conv       = 0
0.00.065.591 I print_info: ssm_d_inner      = 0
0.00.065.591 I print_info: ssm_d_state      = 0
0.00.065.592 I print_info: ssm_dt_rank      = 0
0.00.065.592 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.592 I print_info: model type       = 1.4B
0.00.065.593 I print_info: model params     = 1.41 B
0.00.065.593 I print_info: general.name     = 1.4B
0.00.065.596 I print_info: vocab type       = BPE
0.00.065.597 I print_info: n_vocab          = 50304
0.00.065.597 I print_info: n_merges         = 50009
0.00.065.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.599 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.599 I print_info: LF token         = 187 'Ċ'
0.00.065.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.600 I print_info: max token length = 1024
0.00.065.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.753 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.775 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.932 I llama_context: constructing llama_context
0.00.199.952 I llama_context: n_seq_max     = 1
0.00.199.953 I llama_context: n_ctx         = 128
0.00.199.953 I llama_context: n_ctx_per_seq = 128
0.00.199.953 I llama_context: n_batch       = 128
0.00.199.954 I llama_context: n_ubatch      = 128
0.00.199.954 I llama_context: causal_attn   = 1
0.00.199.954 I llama_context: flash_attn    = 0
0.00.199.959 I llama_context: freq_base     = 10000.0
0.00.199.960 I llama_context: freq_scale    = 1
0.00.199.961 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.016 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.039 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.204.614 I init:        CPU KV buffer size =    24.00 MiB
0.00.204.646 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.213.674 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.213.692 I llama_context: graph nodes  = 1015
0.00.213.692 I llama_context: graph splits = 1
0.00.213.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.213.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.247 I 
0.00.259.341 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.259.364 I perplexity: tokenizing the input ..
0.00.265.839 I perplexity: tokenization took 6.471 ms
0.00.265.869 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.168.514 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.172.474 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.172.516 I llama_perf_context_print:        load time =     258.71 ms
0.01.172.530 I llama_perf_context_print: prompt eval time =     900.76 ms /   128 tokens (    7.04 ms per token,   142.10 tokens per second)
0.01.172.531 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.172.532 I llama_perf_context_print:       total time =     913.35 ms /   129 tokens

real	0m1.214s
user	0m4.288s
sys	0m0.351s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5099 (8b9cc7cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.444 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.010.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.202 I llama_model_loader: - type  f32:  194 tensors
0.00.021.202 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.202 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.203 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.205 I print_info: file format = GGUF V3 (latest)
0.00.021.205 I print_info: file type   = Q4_K - Medium
0.00.021.208 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.318 I load: special tokens cache size = 25
0.00.065.142 I load: token to piece cache size = 0.2984 MB
0.00.065.167 I print_info: arch             = gptneox
0.00.065.167 I print_info: vocab_only       = 0
0.00.065.168 I print_info: n_ctx_train      = 2048
0.00.065.168 I print_info: n_embd           = 2048
0.00.065.168 I print_info: n_layer          = 24
0.00.065.177 I print_info: n_head           = 16
0.00.065.179 I print_info: n_head_kv        = 16
0.00.065.179 I print_info: n_rot            = 32
0.00.065.179 I print_info: n_swa            = 0
0.00.065.180 I print_info: n_swa_pattern    = 1
0.00.065.180 I print_info: n_embd_head_k    = 128
0.00.065.180 I print_info: n_embd_head_v    = 128
0.00.065.182 I print_info: n_gqa            = 1
0.00.065.184 I print_info: n_embd_k_gqa     = 2048
0.00.065.185 I print_info: n_embd_v_gqa     = 2048
0.00.065.186 I print_info: f_norm_eps       = 1.0e-05
0.00.065.186 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.187 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.187 I print_info: f_logit_scale    = 0.0e+00
0.00.065.188 I print_info: f_attn_scale     = 0.0e+00
0.00.065.188 I print_info: n_ff             = 8192
0.00.065.189 I print_info: n_expert         = 0
0.00.065.189 I print_info: n_expert_used    = 0
0.00.065.189 I print_info: causal attn      = 1
0.00.065.190 I print_info: pooling type     = 0
0.00.065.190 I print_info: rope type        = 2
0.00.065.190 I print_info: rope scaling     = linear
0.00.065.192 I print_info: freq_base_train  = 10000.0
0.00.065.192 I print_info: freq_scale_train = 1
0.00.065.192 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.192 I print_info: rope_finetuned   = unknown
0.00.065.193 I print_info: ssm_d_conv       = 0
0.00.065.193 I print_info: ssm_d_inner      = 0
0.00.065.193 I print_info: ssm_d_state      = 0
0.00.065.193 I print_info: ssm_dt_rank      = 0
0.00.065.193 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.194 I print_info: model type       = 1.4B
0.00.065.195 I print_info: model params     = 1.41 B
0.00.065.195 I print_info: general.name     = 1.4B
0.00.065.197 I print_info: vocab type       = BPE
0.00.065.198 I print_info: n_vocab          = 50304
0.00.065.199 I print_info: n_merges         = 50009
0.00.065.199 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.199 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.200 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.200 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.200 I print_info: LF token         = 187 'Ċ'
0.00.065.201 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.201 I print_info: max token length = 1024
0.00.065.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.474 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.123.524 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.243.588 I llama_context: constructing llama_context
0.00.243.603 I llama_context: n_seq_max     = 1
0.00.243.604 I llama_context: n_ctx         = 2048
0.00.243.604 I llama_context: n_ctx_per_seq = 2048
0.00.243.604 I llama_context: n_batch       = 2048
0.00.243.605 I llama_context: n_ubatch      = 512
0.00.243.605 I llama_context: causal_attn   = 1
0.00.243.606 I llama_context: flash_attn    = 0
0.00.243.611 I llama_context: freq_base     = 10000.0
0.00.243.611 I llama_context: freq_scale    = 1
0.00.243.674 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.243.699 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.314.586 I init:        CPU KV buffer size =   384.00 MiB
0.00.314.616 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.323.355 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.323.372 I llama_context: graph nodes  = 1015
0.00.323.372 I llama_context: graph splits = 1
0.00.323.389 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.323.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.323.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.196 I main: llama threadpool init, n_threads = 4
0.00.428.219 I 
0.00.428.304 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.428.318 I 
0.00.428.437 I sampler seed: 1234
0.00.428.457 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.428.460 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.428.461 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.428.461 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.553.864 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29907.33 tokens per second)
0.02.553.869 I llama_perf_context_print:        load time =     426.62 ms
0.02.553.870 I llama_perf_context_print: prompt eval time =      73.46 ms /     7 tokens (   10.49 ms per token,    95.29 tokens per second)
0.02.553.871 I llama_perf_context_print:        eval time =    2040.30 ms /    63 runs   (   32.39 ms per token,    30.88 tokens per second)
0.02.553.872 I llama_perf_context_print:       total time =    2126.78 ms /    70 tokens

real	0m2.601s
user	0m9.428s
sys	0m0.587s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5099 (8b9cc7cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.158 I llama_model_loader: - type  f32:  194 tensors
0.00.021.158 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.159 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.159 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.162 I print_info: file format = GGUF V3 (latest)
0.00.021.162 I print_info: file type   = Q4_K - Medium
0.00.021.165 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.805 I load: special tokens cache size = 25
0.00.065.541 I load: token to piece cache size = 0.2984 MB
0.00.065.567 I print_info: arch             = gptneox
0.00.065.567 I print_info: vocab_only       = 0
0.00.065.567 I print_info: n_ctx_train      = 2048
0.00.065.568 I print_info: n_embd           = 2048
0.00.065.568 I print_info: n_layer          = 24
0.00.065.576 I print_info: n_head           = 16
0.00.065.578 I print_info: n_head_kv        = 16
0.00.065.579 I print_info: n_rot            = 32
0.00.065.579 I print_info: n_swa            = 0
0.00.065.579 I print_info: n_swa_pattern    = 1
0.00.065.579 I print_info: n_embd_head_k    = 128
0.00.065.580 I print_info: n_embd_head_v    = 128
0.00.065.582 I print_info: n_gqa            = 1
0.00.065.583 I print_info: n_embd_k_gqa     = 2048
0.00.065.587 I print_info: n_embd_v_gqa     = 2048
0.00.065.588 I print_info: f_norm_eps       = 1.0e-05
0.00.065.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.590 I print_info: f_logit_scale    = 0.0e+00
0.00.065.590 I print_info: f_attn_scale     = 0.0e+00
0.00.065.590 I print_info: n_ff             = 8192
0.00.065.591 I print_info: n_expert         = 0
0.00.065.591 I print_info: n_expert_used    = 0
0.00.065.591 I print_info: causal attn      = 1
0.00.065.591 I print_info: pooling type     = 0
0.00.065.592 I print_info: rope type        = 2
0.00.065.592 I print_info: rope scaling     = linear
0.00.065.593 I print_info: freq_base_train  = 10000.0
0.00.065.594 I print_info: freq_scale_train = 1
0.00.065.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.594 I print_info: rope_finetuned   = unknown
0.00.065.594 I print_info: ssm_d_conv       = 0
0.00.065.595 I print_info: ssm_d_inner      = 0
0.00.065.595 I print_info: ssm_d_state      = 0
0.00.065.595 I print_info: ssm_dt_rank      = 0
0.00.065.595 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.596 I print_info: model type       = 1.4B
0.00.065.597 I print_info: model params     = 1.41 B
0.00.065.597 I print_info: general.name     = 1.4B
0.00.065.600 I print_info: vocab type       = BPE
0.00.065.601 I print_info: n_vocab          = 50304
0.00.065.601 I print_info: n_merges         = 50009
0.00.065.602 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.602 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.602 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.603 I print_info: LF token         = 187 'Ċ'
0.00.065.603 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.604 I print_info: max token length = 1024
0.00.065.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.133 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.156 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.786 I llama_context: constructing llama_context
0.00.246.815 I llama_context: n_seq_max     = 1
0.00.246.823 I llama_context: n_ctx         = 128
0.00.246.829 I llama_context: n_ctx_per_seq = 128
0.00.246.836 I llama_context: n_batch       = 128
0.00.246.843 I llama_context: n_ubatch      = 128
0.00.246.850 I llama_context: causal_attn   = 1
0.00.246.856 I llama_context: flash_attn    = 0
0.00.246.868 I llama_context: freq_base     = 10000.0
0.00.246.889 I llama_context: freq_scale    = 1
0.00.246.896 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.969 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.006 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.251.827 I init:        CPU KV buffer size =    24.00 MiB
0.00.251.873 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.705 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.738 I llama_context: graph nodes  = 1015
0.00.260.745 I llama_context: graph splits = 1
0.00.260.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.828 I 
0.00.321.927 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.953 I perplexity: tokenizing the input ..
0.00.328.421 I perplexity: tokenization took 6.464 ms
0.00.328.450 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.899.732 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.903.545 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.903.609 I llama_perf_context_print:        load time =     321.46 ms
0.00.903.611 I llama_perf_context_print: prompt eval time =     569.40 ms /   128 tokens (    4.45 ms per token,   224.80 tokens per second)
0.00.903.613 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.903.614 I llama_perf_context_print:       total time =     581.80 ms /   129 tokens

real	0m0.950s
user	0m3.155s
sys	0m0.540s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5099 (8b9cc7cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.437 I main: llama backend init
0.00.000.454 I main: load the model and apply lora adapter, if any
0.00.010.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.042 I llama_model_loader: - type  f32:  194 tensors
0.00.021.042 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.043 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.045 I print_info: file format = GGUF V3 (latest)
0.00.021.046 I print_info: file type   = Q5_K - Medium
0.00.021.049 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.055 I load: special tokens cache size = 25
0.00.064.880 I load: token to piece cache size = 0.2984 MB
0.00.064.906 I print_info: arch             = gptneox
0.00.064.906 I print_info: vocab_only       = 0
0.00.064.906 I print_info: n_ctx_train      = 2048
0.00.064.907 I print_info: n_embd           = 2048
0.00.064.907 I print_info: n_layer          = 24
0.00.064.923 I print_info: n_head           = 16
0.00.064.925 I print_info: n_head_kv        = 16
0.00.064.925 I print_info: n_rot            = 32
0.00.064.925 I print_info: n_swa            = 0
0.00.064.925 I print_info: n_swa_pattern    = 1
0.00.064.926 I print_info: n_embd_head_k    = 128
0.00.064.926 I print_info: n_embd_head_v    = 128
0.00.064.928 I print_info: n_gqa            = 1
0.00.064.929 I print_info: n_embd_k_gqa     = 2048
0.00.064.931 I print_info: n_embd_v_gqa     = 2048
0.00.064.932 I print_info: f_norm_eps       = 1.0e-05
0.00.064.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.933 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.933 I print_info: f_logit_scale    = 0.0e+00
0.00.064.934 I print_info: f_attn_scale     = 0.0e+00
0.00.064.935 I print_info: n_ff             = 8192
0.00.064.935 I print_info: n_expert         = 0
0.00.064.935 I print_info: n_expert_used    = 0
0.00.064.936 I print_info: causal attn      = 1
0.00.064.936 I print_info: pooling type     = 0
0.00.064.936 I print_info: rope type        = 2
0.00.064.937 I print_info: rope scaling     = linear
0.00.064.938 I print_info: freq_base_train  = 10000.0
0.00.064.939 I print_info: freq_scale_train = 1
0.00.064.939 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.939 I print_info: rope_finetuned   = unknown
0.00.064.939 I print_info: ssm_d_conv       = 0
0.00.064.940 I print_info: ssm_d_inner      = 0
0.00.064.940 I print_info: ssm_d_state      = 0
0.00.064.940 I print_info: ssm_dt_rank      = 0
0.00.064.941 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.941 I print_info: model type       = 1.4B
0.00.064.942 I print_info: model params     = 1.41 B
0.00.064.942 I print_info: general.name     = 1.4B
0.00.064.945 I print_info: vocab type       = BPE
0.00.064.945 I print_info: n_vocab          = 50304
0.00.064.946 I print_info: n_merges         = 50009
0.00.064.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.947 I print_info: LF token         = 187 'Ċ'
0.00.064.948 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.948 I print_info: max token length = 1024
0.00.064.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.285 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.306 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.280.171 I llama_context: constructing llama_context
0.00.280.205 I llama_context: n_seq_max     = 1
0.00.280.212 I llama_context: n_ctx         = 2048
0.00.280.219 I llama_context: n_ctx_per_seq = 2048
0.00.280.226 I llama_context: n_batch       = 2048
0.00.280.233 I llama_context: n_ubatch      = 512
0.00.280.240 I llama_context: causal_attn   = 1
0.00.280.260 I llama_context: flash_attn    = 0
0.00.280.272 I llama_context: freq_base     = 10000.0
0.00.280.279 I llama_context: freq_scale    = 1
0.00.280.349 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.386 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.352.884 I init:        CPU KV buffer size =   384.00 MiB
0.00.352.932 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.361.988 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.362.005 I llama_context: graph nodes  = 1015
0.00.362.006 I llama_context: graph splits = 1
0.00.362.023 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.362.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.362.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.220 I main: llama threadpool init, n_threads = 4
0.00.477.242 I 
0.00.477.324 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.477.350 I 
0.00.477.455 I sampler seed: 1234
0.00.477.476 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.477.481 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.477.482 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.477.482 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.069.973 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31305.11 tokens per second)
0.03.069.977 I llama_perf_context_print:        load time =     475.63 ms
0.03.069.978 I llama_perf_context_print: prompt eval time =      93.23 ms /     7 tokens (   13.32 ms per token,    75.08 tokens per second)
0.03.069.979 I llama_perf_context_print:        eval time =    2487.44 ms /    63 runs   (   39.48 ms per token,    25.33 tokens per second)
0.03.069.980 I llama_perf_context_print:       total time =    2593.87 ms /    70 tokens

real	0m3.122s
user	0m11.444s
sys	0m0.703s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5099 (8b9cc7cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.382 I llama_model_loader: - type  f32:  194 tensors
0.00.021.382 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.383 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.385 I print_info: file format = GGUF V3 (latest)
0.00.021.385 I print_info: file type   = Q5_K - Medium
0.00.021.388 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.040 I load: special tokens cache size = 25
0.00.065.871 I load: token to piece cache size = 0.2984 MB
0.00.065.897 I print_info: arch             = gptneox
0.00.065.898 I print_info: vocab_only       = 0
0.00.065.898 I print_info: n_ctx_train      = 2048
0.00.065.898 I print_info: n_embd           = 2048
0.00.065.899 I print_info: n_layer          = 24
0.00.065.914 I print_info: n_head           = 16
0.00.065.916 I print_info: n_head_kv        = 16
0.00.065.916 I print_info: n_rot            = 32
0.00.065.917 I print_info: n_swa            = 0
0.00.065.917 I print_info: n_swa_pattern    = 1
0.00.065.917 I print_info: n_embd_head_k    = 128
0.00.065.917 I print_info: n_embd_head_v    = 128
0.00.065.919 I print_info: n_gqa            = 1
0.00.065.921 I print_info: n_embd_k_gqa     = 2048
0.00.065.922 I print_info: n_embd_v_gqa     = 2048
0.00.065.924 I print_info: f_norm_eps       = 1.0e-05
0.00.065.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.925 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.925 I print_info: f_logit_scale    = 0.0e+00
0.00.065.925 I print_info: f_attn_scale     = 0.0e+00
0.00.065.926 I print_info: n_ff             = 8192
0.00.065.926 I print_info: n_expert         = 0
0.00.065.927 I print_info: n_expert_used    = 0
0.00.065.927 I print_info: causal attn      = 1
0.00.065.927 I print_info: pooling type     = 0
0.00.065.928 I print_info: rope type        = 2
0.00.065.928 I print_info: rope scaling     = linear
0.00.065.929 I print_info: freq_base_train  = 10000.0
0.00.065.930 I print_info: freq_scale_train = 1
0.00.065.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.930 I print_info: rope_finetuned   = unknown
0.00.065.931 I print_info: ssm_d_conv       = 0
0.00.065.931 I print_info: ssm_d_inner      = 0
0.00.065.931 I print_info: ssm_d_state      = 0
0.00.065.932 I print_info: ssm_dt_rank      = 0
0.00.065.932 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.932 I print_info: model type       = 1.4B
0.00.065.933 I print_info: model params     = 1.41 B
0.00.065.933 I print_info: general.name     = 1.4B
0.00.065.937 I print_info: vocab type       = BPE
0.00.065.938 I print_info: n_vocab          = 50304
0.00.065.938 I print_info: n_merges         = 50009
0.00.065.938 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.939 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.939 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.939 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.940 I print_info: LF token         = 187 'Ċ'
0.00.065.940 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.941 I print_info: max token length = 1024
0.00.065.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.465 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.487 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.473 I llama_context: constructing llama_context
0.00.268.509 I llama_context: n_seq_max     = 1
0.00.268.516 I llama_context: n_ctx         = 128
0.00.268.523 I llama_context: n_ctx_per_seq = 128
0.00.268.529 I llama_context: n_batch       = 128
0.00.268.536 I llama_context: n_ubatch      = 128
0.00.268.542 I llama_context: causal_attn   = 1
0.00.268.562 I llama_context: flash_attn    = 0
0.00.268.574 I llama_context: freq_base     = 10000.0
0.00.268.583 I llama_context: freq_scale    = 1
0.00.268.590 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.658 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.749 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.454 I init:        CPU KV buffer size =    24.00 MiB
0.00.273.500 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.440 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.282.476 I llama_context: graph nodes  = 1015
0.00.282.483 I llama_context: graph splits = 1
0.00.282.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.421 I 
0.00.350.537 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.560 I perplexity: tokenizing the input ..
0.00.357.130 I perplexity: tokenization took 6.567 ms
0.00.357.161 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.024.815 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.028.504 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.028.553 I llama_perf_context_print:        load time =     350.04 ms
0.01.028.568 I llama_perf_context_print: prompt eval time =     665.73 ms /   128 tokens (    5.20 ms per token,   192.27 tokens per second)
0.01.028.570 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.028.570 I llama_perf_context_print:       total time =     678.16 ms /   129 tokens

real	0m1.079s
user	0m3.623s
sys	0m0.581s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5099 (8b9cc7cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.010.892 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.986 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.988 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.995 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.395 I llama_model_loader: - type  f32:  194 tensors
0.00.021.396 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.398 I print_info: file format = GGUF V3 (latest)
0.00.021.399 I print_info: file type   = Q6_K
0.00.021.401 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.283 I load: special tokens cache size = 25
0.00.065.032 I load: token to piece cache size = 0.2984 MB
0.00.065.057 I print_info: arch             = gptneox
0.00.065.057 I print_info: vocab_only       = 0
0.00.065.057 I print_info: n_ctx_train      = 2048
0.00.065.058 I print_info: n_embd           = 2048
0.00.065.058 I print_info: n_layer          = 24
0.00.065.066 I print_info: n_head           = 16
0.00.065.068 I print_info: n_head_kv        = 16
0.00.065.068 I print_info: n_rot            = 32
0.00.065.068 I print_info: n_swa            = 0
0.00.065.069 I print_info: n_swa_pattern    = 1
0.00.065.069 I print_info: n_embd_head_k    = 128
0.00.065.069 I print_info: n_embd_head_v    = 128
0.00.065.071 I print_info: n_gqa            = 1
0.00.065.073 I print_info: n_embd_k_gqa     = 2048
0.00.065.074 I print_info: n_embd_v_gqa     = 2048
0.00.065.075 I print_info: f_norm_eps       = 1.0e-05
0.00.065.075 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.076 I print_info: f_logit_scale    = 0.0e+00
0.00.065.077 I print_info: f_attn_scale     = 0.0e+00
0.00.065.078 I print_info: n_ff             = 8192
0.00.065.078 I print_info: n_expert         = 0
0.00.065.078 I print_info: n_expert_used    = 0
0.00.065.078 I print_info: causal attn      = 1
0.00.065.078 I print_info: pooling type     = 0
0.00.065.078 I print_info: rope type        = 2
0.00.065.079 I print_info: rope scaling     = linear
0.00.065.080 I print_info: freq_base_train  = 10000.0
0.00.065.081 I print_info: freq_scale_train = 1
0.00.065.081 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.081 I print_info: rope_finetuned   = unknown
0.00.065.081 I print_info: ssm_d_conv       = 0
0.00.065.081 I print_info: ssm_d_inner      = 0
0.00.065.081 I print_info: ssm_d_state      = 0
0.00.065.082 I print_info: ssm_dt_rank      = 0
0.00.065.082 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.082 I print_info: model type       = 1.4B
0.00.065.083 I print_info: model params     = 1.41 B
0.00.065.083 I print_info: general.name     = 1.4B
0.00.065.086 I print_info: vocab type       = BPE
0.00.065.087 I print_info: n_vocab          = 50304
0.00.065.087 I print_info: n_merges         = 50009
0.00.065.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.088 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.088 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.088 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.089 I print_info: LF token         = 187 'Ċ'
0.00.065.089 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.090 I print_info: max token length = 1024
0.00.065.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.789 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.139.812 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.023 I llama_context: constructing llama_context
0.00.281.038 I llama_context: n_seq_max     = 1
0.00.281.039 I llama_context: n_ctx         = 2048
0.00.281.039 I llama_context: n_ctx_per_seq = 2048
0.00.281.039 I llama_context: n_batch       = 2048
0.00.281.040 I llama_context: n_ubatch      = 512
0.00.281.040 I llama_context: causal_attn   = 1
0.00.281.041 I llama_context: flash_attn    = 0
0.00.281.046 I llama_context: freq_base     = 10000.0
0.00.281.047 I llama_context: freq_scale    = 1
0.00.281.108 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.118 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.354.393 I init:        CPU KV buffer size =   384.00 MiB
0.00.354.426 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.363.376 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.363.393 I llama_context: graph nodes  = 1015
0.00.363.393 I llama_context: graph splits = 1
0.00.363.409 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.363.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.363.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.420 I main: llama threadpool init, n_threads = 4
0.00.482.440 I 
0.00.482.509 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.482.522 I 
0.00.482.621 I sampler seed: 1234
0.00.482.639 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.643 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.643 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.482.644 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.174.458 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29894.74 tokens per second)
0.03.174.463 I llama_perf_context_print:        load time =     480.83 ms
0.03.174.466 I llama_perf_context_print: prompt eval time =     114.24 ms /     7 tokens (   16.32 ms per token,    61.27 tokens per second)
0.03.174.467 I llama_perf_context_print:        eval time =    2565.81 ms /    63 runs   (   40.73 ms per token,    24.55 tokens per second)
0.03.174.468 I llama_perf_context_print:       total time =    2693.14 ms /    70 tokens

real	0m3.232s
user	0m11.853s
sys	0m0.676s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5099 (8b9cc7cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.090 I llama_model_loader: - type  f32:  194 tensors
0.00.021.091 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.094 I print_info: file format = GGUF V3 (latest)
0.00.021.094 I print_info: file type   = Q6_K
0.00.021.096 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.598 I load: special tokens cache size = 25
0.00.063.350 I load: token to piece cache size = 0.2984 MB
0.00.063.375 I print_info: arch             = gptneox
0.00.063.375 I print_info: vocab_only       = 0
0.00.063.376 I print_info: n_ctx_train      = 2048
0.00.063.376 I print_info: n_embd           = 2048
0.00.063.377 I print_info: n_layer          = 24
0.00.063.385 I print_info: n_head           = 16
0.00.063.388 I print_info: n_head_kv        = 16
0.00.063.388 I print_info: n_rot            = 32
0.00.063.388 I print_info: n_swa            = 0
0.00.063.389 I print_info: n_swa_pattern    = 1
0.00.063.389 I print_info: n_embd_head_k    = 128
0.00.063.389 I print_info: n_embd_head_v    = 128
0.00.063.391 I print_info: n_gqa            = 1
0.00.063.393 I print_info: n_embd_k_gqa     = 2048
0.00.063.394 I print_info: n_embd_v_gqa     = 2048
0.00.063.395 I print_info: f_norm_eps       = 1.0e-05
0.00.063.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.397 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.397 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.397 I print_info: f_logit_scale    = 0.0e+00
0.00.063.398 I print_info: f_attn_scale     = 0.0e+00
0.00.063.398 I print_info: n_ff             = 8192
0.00.063.399 I print_info: n_expert         = 0
0.00.063.399 I print_info: n_expert_used    = 0
0.00.063.399 I print_info: causal attn      = 1
0.00.063.400 I print_info: pooling type     = 0
0.00.063.400 I print_info: rope type        = 2
0.00.063.401 I print_info: rope scaling     = linear
0.00.063.402 I print_info: freq_base_train  = 10000.0
0.00.063.403 I print_info: freq_scale_train = 1
0.00.063.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.404 I print_info: rope_finetuned   = unknown
0.00.063.404 I print_info: ssm_d_conv       = 0
0.00.063.404 I print_info: ssm_d_inner      = 0
0.00.063.404 I print_info: ssm_d_state      = 0
0.00.063.404 I print_info: ssm_dt_rank      = 0
0.00.063.405 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.405 I print_info: model type       = 1.4B
0.00.063.406 I print_info: model params     = 1.41 B
0.00.063.406 I print_info: general.name     = 1.4B
0.00.063.408 I print_info: vocab type       = BPE
0.00.063.409 I print_info: n_vocab          = 50304
0.00.063.410 I print_info: n_merges         = 50009
0.00.063.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.411 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.411 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.411 I print_info: LF token         = 187 'Ċ'
0.00.063.412 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.412 I print_info: max token length = 1024
0.00.063.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.106 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.138.125 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.276.246 I llama_context: constructing llama_context
0.00.276.282 I llama_context: n_seq_max     = 1
0.00.276.289 I llama_context: n_ctx         = 128
0.00.276.296 I llama_context: n_ctx_per_seq = 128
0.00.276.302 I llama_context: n_batch       = 128
0.00.276.308 I llama_context: n_ubatch      = 128
0.00.276.315 I llama_context: causal_attn   = 1
0.00.276.322 I llama_context: flash_attn    = 0
0.00.276.335 I llama_context: freq_base     = 10000.0
0.00.276.342 I llama_context: freq_scale    = 1
0.00.276.349 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.418 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.455 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.007 I init:        CPU KV buffer size =    24.00 MiB
0.00.281.051 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.290.049 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.290.082 I llama_context: graph nodes  = 1015
0.00.290.089 I llama_context: graph splits = 1
0.00.290.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.290.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.751 I 
0.00.379.884 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.908 I perplexity: tokenizing the input ..
0.00.386.381 I perplexity: tokenization took 6.469 ms
0.00.386.412 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.189.187 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.192.899 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.192.942 I llama_perf_context_print:        load time =     379.36 ms
0.01.192.966 I llama_perf_context_print: prompt eval time =     800.91 ms /   128 tokens (    6.26 ms per token,   159.82 tokens per second)
0.01.192.968 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.192.969 I llama_perf_context_print:       total time =     813.22 ms /   129 tokens

real	0m1.244s
user	0m4.303s
sys	0m0.562s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 5099 (8b9cc7cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.052 I llama_model_loader: - type  f32:  194 tensors
0.00.021.053 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.053 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.056 I print_info: file format = GGUF V3 (latest)
0.00.021.056 I print_info: file type   = Q4_0
0.00.021.059 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.081 I load: special tokens cache size = 25
0.00.064.762 I load: token to piece cache size = 0.2984 MB
0.00.064.787 I print_info: arch             = gptneox
0.00.064.787 I print_info: vocab_only       = 0
0.00.064.787 I print_info: n_ctx_train      = 2048
0.00.064.788 I print_info: n_embd           = 2048
0.00.064.788 I print_info: n_layer          = 24
0.00.064.796 I print_info: n_head           = 16
0.00.064.798 I print_info: n_head_kv        = 16
0.00.064.798 I print_info: n_rot            = 32
0.00.064.798 I print_info: n_swa            = 0
0.00.064.798 I print_info: n_swa_pattern    = 1
0.00.064.799 I print_info: n_embd_head_k    = 128
0.00.064.799 I print_info: n_embd_head_v    = 128
0.00.064.801 I print_info: n_gqa            = 1
0.00.064.802 I print_info: n_embd_k_gqa     = 2048
0.00.064.803 I print_info: n_embd_v_gqa     = 2048
0.00.064.804 I print_info: f_norm_eps       = 1.0e-05
0.00.064.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.806 I print_info: f_logit_scale    = 0.0e+00
0.00.064.806 I print_info: f_attn_scale     = 0.0e+00
0.00.064.807 I print_info: n_ff             = 8192
0.00.064.807 I print_info: n_expert         = 0
0.00.064.807 I print_info: n_expert_used    = 0
0.00.064.807 I print_info: causal attn      = 1
0.00.064.808 I print_info: pooling type     = 0
0.00.064.808 I print_info: rope type        = 2
0.00.064.808 I print_info: rope scaling     = linear
0.00.064.809 I print_info: freq_base_train  = 10000.0
0.00.064.810 I print_info: freq_scale_train = 1
0.00.064.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.811 I print_info: rope_finetuned   = unknown
0.00.064.811 I print_info: ssm_d_conv       = 0
0.00.064.811 I print_info: ssm_d_inner      = 0
0.00.064.812 I print_info: ssm_d_state      = 0
0.00.064.812 I print_info: ssm_dt_rank      = 0
0.00.064.812 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.813 I print_info: model type       = 1.4B
0.00.064.814 I print_info: model params     = 1.41 B
0.00.064.814 I print_info: general.name     = 1.4B
0.00.064.817 I print_info: vocab type       = BPE
0.00.064.818 I print_info: n_vocab          = 50304
0.00.064.818 I print_info: n_merges         = 50009
0.00.064.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.820 I print_info: LF token         = 187 'Ċ'
0.00.064.821 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.821 I print_info: max token length = 1024
0.00.064.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.457 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.479 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.780 I llama_context: constructing llama_context
0.00.229.817 I llama_context: n_seq_max     = 1
0.00.229.825 I llama_context: n_ctx         = 2048
0.00.229.831 I llama_context: n_ctx_per_seq = 2048
0.00.229.837 I llama_context: n_batch       = 2048
0.00.229.844 I llama_context: n_ubatch      = 512
0.00.229.850 I llama_context: causal_attn   = 1
0.00.229.870 I llama_context: flash_attn    = 0
0.00.229.882 I llama_context: freq_base     = 10000.0
0.00.229.889 I llama_context: freq_scale    = 1
0.00.229.956 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.994 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.302.576 I init:        CPU KV buffer size =   384.00 MiB
0.00.302.627 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.603 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.637 I llama_context: graph nodes  = 1015
0.00.311.644 I llama_context: graph splits = 1
0.00.311.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.886.316 I llama_context: constructing llama_context
0.00.886.339 I llama_context: n_seq_max     = 1
0.00.886.339 I llama_context: n_ctx         = 2048
0.00.886.340 I llama_context: n_ctx_per_seq = 2048
0.00.886.340 I llama_context: n_batch       = 2048
0.00.886.340 I llama_context: n_ubatch      = 512
0.00.886.340 I llama_context: causal_attn   = 1
0.00.886.341 I llama_context: flash_attn    = 0
0.00.886.347 I llama_context: freq_base     = 10000.0
0.00.886.348 I llama_context: freq_scale    = 1
0.00.886.374 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.886.377 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.958.688 I init:        CPU KV buffer size =   384.00 MiB
0.00.958.719 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.967.587 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.967.604 I llama_context: graph nodes  = 1015
0.00.967.605 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.451.553 I llama_context: constructing llama_context
0.01.451.576 I llama_context: n_seq_max     = 1
0.01.451.577 I llama_context: n_ctx         = 2048
0.01.451.577 I llama_context: n_ctx_per_seq = 2048
0.01.451.578 I llama_context: n_batch       = 2048
0.01.451.578 I llama_context: n_ubatch      = 512
0.01.451.578 I llama_context: causal_attn   = 1
0.01.451.578 I llama_context: flash_attn    = 0
0.01.451.583 I llama_context: freq_base     = 10000.0
0.01.451.584 I llama_context: freq_scale    = 1
0.01.451.611 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.451.615 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.523.404 I init:        CPU KV buffer size =   384.00 MiB
0.01.523.435 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.532.365 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.532.382 I llama_context: graph nodes  = 1015
0.01.532.383 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.100s
user	0m6.485s
sys	0m0.608s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5099 (8b9cc7cd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.930 I llama_model_loader: - type  f32:  194 tensors
0.00.020.930 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.931 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.934 I print_info: file format = GGUF V3 (latest)
0.00.020.935 I print_info: file type   = Q4_0
0.00.020.938 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.347 I load: special tokens cache size = 25
0.00.065.159 I load: token to piece cache size = 0.2984 MB
0.00.065.186 I print_info: arch             = gptneox
0.00.065.186 I print_info: vocab_only       = 0
0.00.065.186 I print_info: n_ctx_train      = 2048
0.00.065.187 I print_info: n_embd           = 2048
0.00.065.187 I print_info: n_layer          = 24
0.00.065.202 I print_info: n_head           = 16
0.00.065.203 I print_info: n_head_kv        = 16
0.00.065.204 I print_info: n_rot            = 32
0.00.065.204 I print_info: n_swa            = 0
0.00.065.204 I print_info: n_swa_pattern    = 1
0.00.065.205 I print_info: n_embd_head_k    = 128
0.00.065.205 I print_info: n_embd_head_v    = 128
0.00.065.207 I print_info: n_gqa            = 1
0.00.065.209 I print_info: n_embd_k_gqa     = 2048
0.00.065.211 I print_info: n_embd_v_gqa     = 2048
0.00.065.212 I print_info: f_norm_eps       = 1.0e-05
0.00.065.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.215 I print_info: f_logit_scale    = 0.0e+00
0.00.065.215 I print_info: f_attn_scale     = 0.0e+00
0.00.065.216 I print_info: n_ff             = 8192
0.00.065.217 I print_info: n_expert         = 0
0.00.065.218 I print_info: n_expert_used    = 0
0.00.065.218 I print_info: causal attn      = 1
0.00.065.218 I print_info: pooling type     = 0
0.00.065.219 I print_info: rope type        = 2
0.00.065.220 I print_info: rope scaling     = linear
0.00.065.222 I print_info: freq_base_train  = 10000.0
0.00.065.222 I print_info: freq_scale_train = 1
0.00.065.223 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.223 I print_info: rope_finetuned   = unknown
0.00.065.224 I print_info: ssm_d_conv       = 0
0.00.065.224 I print_info: ssm_d_inner      = 0
0.00.065.224 I print_info: ssm_d_state      = 0
0.00.065.225 I print_info: ssm_dt_rank      = 0
0.00.065.227 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.228 I print_info: model type       = 1.4B
0.00.065.230 I print_info: model params     = 1.41 B
0.00.065.230 I print_info: general.name     = 1.4B
0.00.065.234 I print_info: vocab type       = BPE
0.00.065.235 I print_info: n_vocab          = 50304
0.00.065.236 I print_info: n_merges         = 50009
0.00.065.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.237 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.238 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.238 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.239 I print_info: LF token         = 187 'Ċ'
0.00.065.240 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.241 I print_info: max token length = 1024
0.00.065.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.605 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.628 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.226.644 I llama_context: constructing llama_context
0.00.226.682 I llama_context: n_seq_max     = 1
0.00.226.689 I llama_context: n_ctx         = 2048
0.00.226.695 I llama_context: n_ctx_per_seq = 2048
0.00.226.702 I llama_context: n_batch       = 2048
0.00.226.708 I llama_context: n_ubatch      = 512
0.00.226.728 I llama_context: causal_attn   = 1
0.00.226.736 I llama_context: flash_attn    = 1
0.00.226.746 I llama_context: freq_base     = 10000.0
0.00.226.753 I llama_context: freq_scale    = 1
0.00.226.824 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.226.865 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.299.712 I init:        CPU KV buffer size =   384.00 MiB
0.00.299.763 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.791 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.825 I llama_context: graph nodes  = 920
0.00.308.832 I llama_context: graph splits = 1
0.00.308.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.841.875 I llama_context: constructing llama_context
0.00.841.898 I llama_context: n_seq_max     = 1
0.00.841.898 I llama_context: n_ctx         = 2048
0.00.841.898 I llama_context: n_ctx_per_seq = 2048
0.00.841.899 I llama_context: n_batch       = 2048
0.00.841.899 I llama_context: n_ubatch      = 512
0.00.841.899 I llama_context: causal_attn   = 1
0.00.841.899 I llama_context: flash_attn    = 1
0.00.841.905 I llama_context: freq_base     = 10000.0
0.00.841.906 I llama_context: freq_scale    = 1
0.00.841.933 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.841.937 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.914.276 I init:        CPU KV buffer size =   384.00 MiB
0.00.914.308 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.923.215 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.923.231 I llama_context: graph nodes  = 920
0.00.923.232 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.374.809 I llama_context: constructing llama_context
0.01.374.830 I llama_context: n_seq_max     = 1
0.01.374.830 I llama_context: n_ctx         = 2048
0.01.374.831 I llama_context: n_ctx_per_seq = 2048
0.01.374.831 I llama_context: n_batch       = 2048
0.01.374.831 I llama_context: n_ubatch      = 512
0.01.374.831 I llama_context: causal_attn   = 1
0.01.374.832 I llama_context: flash_attn    = 1
0.01.374.837 I llama_context: freq_base     = 10000.0
0.01.374.838 I llama_context: freq_scale    = 1
0.01.374.866 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.374.869 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.447.827 I init:        CPU KV buffer size =   384.00 MiB
0.01.447.859 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.456.791 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.456.807 I llama_context: graph nodes  = 920
0.01.456.808 I llama_context: graph splits = 1
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

real	0m1.983s
user	0m5.871s
sys	0m0.765s
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
2/2 Test #27: test-autorelease .................   Passed    1.39 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.40 sec*proc (2 tests)

Total Test time (real) =   1.40 sec
0.60user 0.80system 0:01.40elapsed 100%CPU (0avgtext+0avgdata 5357760maxresident)k
0inputs+40outputs (0major+51866minor)pagefaults 0swaps
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
model    =   1.14 sec*proc (2 tests)

Total Test time (real) =   1.15 sec
0.46user 0.69system 0:01.15elapsed 100%CPU (0avgtext+0avgdata 5352768maxresident)k
0inputs+40outputs (0major+51635minor)pagefaults 0swaps
```
