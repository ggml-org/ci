## Summary

- status:  SUCCESS ✅
- runtime: 4:41.94
- date:    Sun Mar 30 18:16:56 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7242dd96756472f90ba41db4e5ebb3969dfc7e7c
- author:  Sergei Vorobyov
```
llama-chat : Add Yandex instruct model template support (#12621)

* add yandex template

* update yandex chat template

* fix tests

* adjust chat template

* fix style

* fix tool macro in template

* add clarify comment

---------

Co-authored-by: Sergei Vorobev <serv01@yandex-team.ru>
Co-authored-by: Xuan-Son Nguyen <thichthat@gmail.com>
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.80 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.70 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.43 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.15 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.11 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.16 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.73 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.46 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.83 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.07 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.88 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.20 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.22 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.40 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.72 sec*proc (29 tests)

Total Test time (real) =  44.73 sec

real	0m44.737s
user	0m56.790s
sys	0m0.771s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.44 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
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
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.16 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.45 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.79 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.09 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.18 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.43 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   15.04 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  21.23 sec*proc (29 tests)

Total Test time (real) =  21.24 sec

real	0m21.251s
user	0m22.904s
sys	0m0.745s
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
0.00.000.298 I build: 4999 (7242dd96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.194 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.227 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.229 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.229 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.230 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.233 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.234 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.234 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.235 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.235 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.246 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.247 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.248 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.249 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.250 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.250 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.251 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.054 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.070 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.070 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.071 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.071 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.072 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.074 I llama_model_loader: - type  f32:  124 tensors
0.00.008.074 I llama_model_loader: - type  f16:   73 tensors
0.00.008.076 I print_info: file format = GGUF V3 (latest)
0.00.008.077 I print_info: file type   = F16
0.00.008.079 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.226 I load: special tokens cache size = 5
0.00.021.856 I load: token to piece cache size = 0.2032 MB
0.00.021.881 I print_info: arch             = bert
0.00.021.882 I print_info: vocab_only       = 0
0.00.021.882 I print_info: n_ctx_train      = 512
0.00.021.882 I print_info: n_embd           = 384
0.00.021.882 I print_info: n_layer          = 12
0.00.021.900 I print_info: n_head           = 12
0.00.021.901 I print_info: n_head_kv        = 12
0.00.021.902 I print_info: n_rot            = 32
0.00.021.902 I print_info: n_swa            = 0
0.00.021.902 I print_info: n_swa_pattern    = 1
0.00.021.902 I print_info: n_embd_head_k    = 32
0.00.021.902 I print_info: n_embd_head_v    = 32
0.00.021.904 I print_info: n_gqa            = 1
0.00.021.906 I print_info: n_embd_k_gqa     = 384
0.00.021.907 I print_info: n_embd_v_gqa     = 384
0.00.021.908 I print_info: f_norm_eps       = 1.0e-12
0.00.021.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.909 I print_info: f_logit_scale    = 0.0e+00
0.00.021.909 I print_info: f_attn_scale     = 0.0e+00
0.00.021.911 I print_info: n_ff             = 1536
0.00.021.911 I print_info: n_expert         = 0
0.00.021.912 I print_info: n_expert_used    = 0
0.00.021.912 I print_info: causal attn      = 0
0.00.021.912 I print_info: pooling type     = 2
0.00.021.912 I print_info: rope type        = 2
0.00.021.913 I print_info: rope scaling     = linear
0.00.021.915 I print_info: freq_base_train  = 10000.0
0.00.021.915 I print_info: freq_scale_train = 1
0.00.021.917 I print_info: n_ctx_orig_yarn  = 512
0.00.021.918 I print_info: rope_finetuned   = unknown
0.00.021.919 I print_info: ssm_d_conv       = 0
0.00.021.920 I print_info: ssm_d_inner      = 0
0.00.021.920 I print_info: ssm_d_state      = 0
0.00.021.920 I print_info: ssm_dt_rank      = 0
0.00.021.921 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.923 I print_info: model type       = 33M
0.00.021.923 I print_info: model params     = 33.21 M
0.00.021.924 I print_info: general.name     = Bge Small
0.00.021.927 I print_info: vocab type       = WPM
0.00.021.928 I print_info: n_vocab          = 30522
0.00.021.928 I print_info: n_merges         = 0
0.00.021.929 I print_info: BOS token        = 101 '[CLS]'
0.00.021.929 I print_info: UNK token        = 100 '[UNK]'
0.00.021.930 I print_info: SEP token        = 102 '[SEP]'
0.00.021.930 I print_info: PAD token        = 0 '[PAD]'
0.00.021.930 I print_info: MASK token       = 103 '[MASK]'
0.00.021.931 I print_info: LF token         = 0 '[PAD]'
0.00.021.931 I print_info: max token length = 21
0.00.021.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.324 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.026.346 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.811 I llama_context: constructing llama_context
0.00.039.824 I llama_context: n_seq_max     = 1
0.00.039.825 I llama_context: n_ctx         = 512
0.00.039.825 I llama_context: n_ctx_per_seq = 512
0.00.039.825 I llama_context: n_batch       = 2048
0.00.039.826 I llama_context: n_ubatch      = 2048
0.00.039.826 I llama_context: causal_attn   = 0
0.00.039.826 I llama_context: flash_attn    = 0
0.00.039.828 I llama_context: freq_base     = 10000.0
0.00.039.829 I llama_context: freq_scale    = 1
0.00.039.856 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.863 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.952 I init:        CPU KV buffer size =     9.00 MiB
0.00.041.975 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.050.347 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.050.361 I llama_context: graph nodes  = 417
0.00.050.361 I llama_context: graph splits = 1
0.00.050.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.091 I 
0.00.054.157 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.521 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.060.544 I llama_perf_context_print:        load time =      53.72 ms
0.00.060.545 I llama_perf_context_print: prompt eval time =       4.73 ms /     9 tokens (    0.53 ms per token,  1904.36 tokens per second)
0.00.060.547 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.547 I llama_perf_context_print:       total time =       6.48 ms /    10 tokens

real	0m0.072s
user	0m0.078s
sys	0m0.037s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4999 (7242dd96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.343 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.373 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.374 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.375 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.375 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.378 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.379 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.379 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.380 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.380 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.391 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.393 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.394 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.404 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.406 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.406 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.471 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.201 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.216 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.216 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.217 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.218 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.218 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.219 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.220 I llama_model_loader: - type  f32:  124 tensors
0.00.008.221 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.223 I print_info: file format = GGUF V3 (latest)
0.00.008.223 I print_info: file type   = Q8_0
0.00.008.226 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.602 I load: special tokens cache size = 5
0.00.022.205 I load: token to piece cache size = 0.2032 MB
0.00.022.231 I print_info: arch             = bert
0.00.022.232 I print_info: vocab_only       = 0
0.00.022.232 I print_info: n_ctx_train      = 512
0.00.022.232 I print_info: n_embd           = 384
0.00.022.232 I print_info: n_layer          = 12
0.00.022.252 I print_info: n_head           = 12
0.00.022.254 I print_info: n_head_kv        = 12
0.00.022.254 I print_info: n_rot            = 32
0.00.022.255 I print_info: n_swa            = 0
0.00.022.255 I print_info: n_swa_pattern    = 1
0.00.022.256 I print_info: n_embd_head_k    = 32
0.00.022.256 I print_info: n_embd_head_v    = 32
0.00.022.258 I print_info: n_gqa            = 1
0.00.022.260 I print_info: n_embd_k_gqa     = 384
0.00.022.261 I print_info: n_embd_v_gqa     = 384
0.00.022.263 I print_info: f_norm_eps       = 1.0e-12
0.00.022.264 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.265 I print_info: f_logit_scale    = 0.0e+00
0.00.022.266 I print_info: f_attn_scale     = 0.0e+00
0.00.022.268 I print_info: n_ff             = 1536
0.00.022.268 I print_info: n_expert         = 0
0.00.022.268 I print_info: n_expert_used    = 0
0.00.022.270 I print_info: causal attn      = 0
0.00.022.270 I print_info: pooling type     = 2
0.00.022.271 I print_info: rope type        = 2
0.00.022.272 I print_info: rope scaling     = linear
0.00.022.274 I print_info: freq_base_train  = 10000.0
0.00.022.275 I print_info: freq_scale_train = 1
0.00.022.276 I print_info: n_ctx_orig_yarn  = 512
0.00.022.276 I print_info: rope_finetuned   = unknown
0.00.022.277 I print_info: ssm_d_conv       = 0
0.00.022.277 I print_info: ssm_d_inner      = 0
0.00.022.277 I print_info: ssm_d_state      = 0
0.00.022.279 I print_info: ssm_dt_rank      = 0
0.00.022.279 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.280 I print_info: model type       = 33M
0.00.022.282 I print_info: model params     = 33.21 M
0.00.022.282 I print_info: general.name     = Bge Small
0.00.022.285 I print_info: vocab type       = WPM
0.00.022.286 I print_info: n_vocab          = 30522
0.00.022.287 I print_info: n_merges         = 0
0.00.022.288 I print_info: BOS token        = 101 '[CLS]'
0.00.022.288 I print_info: UNK token        = 100 '[UNK]'
0.00.022.289 I print_info: SEP token        = 102 '[SEP]'
0.00.022.290 I print_info: PAD token        = 0 '[PAD]'
0.00.022.291 I print_info: MASK token       = 103 '[MASK]'
0.00.022.291 I print_info: LF token         = 0 '[PAD]'
0.00.022.291 I print_info: max token length = 21
0.00.022.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.561 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.025.584 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.031.474 I llama_context: constructing llama_context
0.00.031.489 I llama_context: n_seq_max     = 1
0.00.031.504 I llama_context: n_ctx         = 512
0.00.031.506 I llama_context: n_ctx_per_seq = 512
0.00.031.507 I llama_context: n_batch       = 2048
0.00.031.507 I llama_context: n_ubatch      = 2048
0.00.031.508 I llama_context: causal_attn   = 0
0.00.031.508 I llama_context: flash_attn    = 0
0.00.031.511 I llama_context: freq_base     = 10000.0
0.00.031.512 I llama_context: freq_scale    = 1
0.00.031.538 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.031.559 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.643 I init:        CPU KV buffer size =     9.00 MiB
0.00.033.676 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.925 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.041.939 I llama_context: graph nodes  = 417
0.00.041.940 I llama_context: graph splits = 1
0.00.041.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.513 I 
0.00.044.572 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.745 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.048.367 I llama_perf_context_print:        load time =      44.13 ms
0.00.048.369 I llama_perf_context_print: prompt eval time =       2.12 ms /     9 tokens (    0.24 ms per token,  4253.31 tokens per second)
0.00.048.370 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.370 I llama_perf_context_print:       total time =       3.88 ms /    10 tokens

real	0m0.058s
user	0m0.125s
sys	0m0.030s
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
0.00.000.272 I build: 4999 (7242dd96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.425 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.464 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.466 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.467 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.467 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.470 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.471 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.471 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.472 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.473 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.477 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.478 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.478 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.666 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.666 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.667 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.668 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.668 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.669 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.669 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.672 I llama_model_loader: - type  f32:   40 tensors
0.00.019.672 I llama_model_loader: - type  f16:   30 tensors
0.00.019.675 I print_info: file format = GGUF V3 (latest)
0.00.019.675 I print_info: file type   = F16
0.00.019.678 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.917 W load: empty token at index 5
0.00.037.443 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.531 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.679 I load: special tokens cache size = 5
0.00.342.433 I load: token to piece cache size = 1.5060 MB
0.00.342.459 I print_info: arch             = jina-bert-v2
0.00.342.459 I print_info: vocab_only       = 0
0.00.342.460 I print_info: n_ctx_train      = 8192
0.00.342.460 I print_info: n_embd           = 384
0.00.342.460 I print_info: n_layer          = 4
0.00.342.476 I print_info: n_head           = 12
0.00.342.477 I print_info: n_head_kv        = 12
0.00.342.478 I print_info: n_rot            = 32
0.00.342.478 I print_info: n_swa            = 0
0.00.342.478 I print_info: n_swa_pattern    = 1
0.00.342.479 I print_info: n_embd_head_k    = 32
0.00.342.479 I print_info: n_embd_head_v    = 32
0.00.342.481 I print_info: n_gqa            = 1
0.00.342.482 I print_info: n_embd_k_gqa     = 384
0.00.342.483 I print_info: n_embd_v_gqa     = 384
0.00.342.485 I print_info: f_norm_eps       = 1.0e-12
0.00.342.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.342.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.342.486 I print_info: f_max_alibi_bias = 8.0e+00
0.00.342.486 I print_info: f_logit_scale    = 0.0e+00
0.00.342.487 I print_info: f_attn_scale     = 0.0e+00
0.00.342.488 I print_info: n_ff             = 1536
0.00.342.489 I print_info: n_expert         = 0
0.00.342.489 I print_info: n_expert_used    = 0
0.00.342.489 I print_info: causal attn      = 0
0.00.342.490 I print_info: pooling type     = -1
0.00.342.490 I print_info: rope type        = -1
0.00.342.490 I print_info: rope scaling     = linear
0.00.342.491 I print_info: freq_base_train  = 10000.0
0.00.342.492 I print_info: freq_scale_train = 1
0.00.342.492 I print_info: n_ctx_orig_yarn  = 8192
0.00.342.492 I print_info: rope_finetuned   = unknown
0.00.342.493 I print_info: ssm_d_conv       = 0
0.00.342.493 I print_info: ssm_d_inner      = 0
0.00.342.493 I print_info: ssm_d_state      = 0
0.00.342.494 I print_info: ssm_dt_rank      = 0
0.00.342.494 I print_info: ssm_dt_b_c_rms   = 0
0.00.342.495 I print_info: model type       = 33M
0.00.342.495 I print_info: model params     = 32.90 M
0.00.342.496 I print_info: general.name     = Jina Bert Implementation
0.00.342.498 I print_info: vocab type       = BPE
0.00.342.499 I print_info: n_vocab          = 61056
0.00.342.499 I print_info: n_merges         = 39382
0.00.342.500 I print_info: BOS token        = 0 '<s>'
0.00.342.500 I print_info: EOS token        = 2 '</s>'
0.00.342.500 I print_info: UNK token        = 3 '<unk>'
0.00.342.500 I print_info: SEP token        = 2 '</s>'
0.00.342.501 I print_info: PAD token        = 1 '<pad>'
0.00.342.501 I print_info: MASK token       = 4 '<mask>'
0.00.342.501 I print_info: EOG token        = 2 '</s>'
0.00.342.501 I print_info: max token length = 45
0.00.342.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.629 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.347.646 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.353.742 I llama_context: constructing llama_context
0.00.353.757 I llama_context: n_seq_max     = 1
0.00.353.757 I llama_context: n_ctx         = 8192
0.00.353.758 I llama_context: n_ctx_per_seq = 8192
0.00.353.758 I llama_context: n_batch       = 2048
0.00.353.758 I llama_context: n_ubatch      = 2048
0.00.353.759 I llama_context: causal_attn   = 0
0.00.353.759 I llama_context: flash_attn    = 0
0.00.353.761 I llama_context: freq_base     = 10000.0
0.00.353.761 I llama_context: freq_scale    = 1
0.00.353.789 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.353.798 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.362.910 I init:        CPU KV buffer size =    48.00 MiB
0.00.362.940 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.370.918 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.370.931 I llama_context: graph nodes  = 150
0.00.370.932 I llama_context: graph splits = 1
0.00.370.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.370.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.177 I 
0.00.380.248 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.428 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.380.440 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.380.447 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.380.447 I main: number of tokens in prompt = 13
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


0.00.380.451 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.380.452 I main: number of tokens in prompt = 40
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


0.00.384.625 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.392.054 I llama_perf_context_print:        load time =     379.83 ms
0.00.392.055 I llama_perf_context_print: prompt eval time =       7.30 ms /    62 tokens (    0.12 ms per token,  8489.66 tokens per second)
0.00.392.057 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.392.057 I llama_perf_context_print:       total time =      11.90 ms /    63 tokens

real	0m0.413s
user	0m0.416s
sys	0m0.055s
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
0.00.000.266 I build: 4999 (7242dd96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.011.242 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.281 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.282 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.282 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.287 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.289 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.733 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.734 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.734 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.735 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.737 I llama_model_loader: - type  f32:  194 tensors
0.00.021.738 I llama_model_loader: - type  f16:   98 tensors
0.00.021.741 I print_info: file format = GGUF V3 (latest)
0.00.021.741 I print_info: file type   = all F32 (guessed)
0.00.021.744 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.928 I load: special tokens cache size = 25
0.00.064.753 I load: token to piece cache size = 0.2984 MB
0.00.064.779 I print_info: arch             = gptneox
0.00.064.780 I print_info: vocab_only       = 0
0.00.064.780 I print_info: n_ctx_train      = 2048
0.00.064.781 I print_info: n_embd           = 2048
0.00.064.781 I print_info: n_layer          = 24
0.00.064.797 I print_info: n_head           = 16
0.00.064.799 I print_info: n_head_kv        = 16
0.00.064.799 I print_info: n_rot            = 32
0.00.064.800 I print_info: n_swa            = 0
0.00.064.800 I print_info: n_swa_pattern    = 1
0.00.064.800 I print_info: n_embd_head_k    = 128
0.00.064.801 I print_info: n_embd_head_v    = 128
0.00.064.803 I print_info: n_gqa            = 1
0.00.064.805 I print_info: n_embd_k_gqa     = 2048
0.00.064.806 I print_info: n_embd_v_gqa     = 2048
0.00.064.807 I print_info: f_norm_eps       = 1.0e-05
0.00.064.808 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.809 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.809 I print_info: f_logit_scale    = 0.0e+00
0.00.064.809 I print_info: f_attn_scale     = 0.0e+00
0.00.064.810 I print_info: n_ff             = 8192
0.00.064.810 I print_info: n_expert         = 0
0.00.064.810 I print_info: n_expert_used    = 0
0.00.064.811 I print_info: causal attn      = 1
0.00.064.811 I print_info: pooling type     = 0
0.00.064.811 I print_info: rope type        = 2
0.00.064.812 I print_info: rope scaling     = linear
0.00.064.813 I print_info: freq_base_train  = 10000.0
0.00.064.813 I print_info: freq_scale_train = 1
0.00.064.814 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.814 I print_info: rope_finetuned   = unknown
0.00.064.814 I print_info: ssm_d_conv       = 0
0.00.064.815 I print_info: ssm_d_inner      = 0
0.00.064.815 I print_info: ssm_d_state      = 0
0.00.064.815 I print_info: ssm_dt_rank      = 0
0.00.064.815 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.816 I print_info: model type       = 1.4B
0.00.064.816 I print_info: model params     = 1.41 B
0.00.064.816 I print_info: general.name     = 1.4B
0.00.064.819 I print_info: vocab type       = BPE
0.00.064.820 I print_info: n_vocab          = 50304
0.00.064.821 I print_info: n_merges         = 50009
0.00.064.821 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.822 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.822 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.823 I print_info: LF token         = 187 'Ċ'
0.00.064.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.823 I print_info: max token length = 1024
0.00.064.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.201.793 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.201.807 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.040.569 I llama_context: constructing llama_context
0.01.040.584 I llama_context: n_seq_max     = 1
0.01.040.585 I llama_context: n_ctx         = 2048
0.01.040.585 I llama_context: n_ctx_per_seq = 2048
0.01.040.586 I llama_context: n_batch       = 2048
0.01.040.586 I llama_context: n_ubatch      = 512
0.01.040.586 I llama_context: causal_attn   = 1
0.01.040.587 I llama_context: flash_attn    = 0
0.01.040.591 I llama_context: freq_base     = 10000.0
0.01.040.593 I llama_context: freq_scale    = 1
0.01.040.651 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.040.659 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.112.897 I init:        CPU KV buffer size =   384.00 MiB
0.01.112.930 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.121.843 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.121.861 I llama_context: graph nodes  = 1015
0.01.121.862 I llama_context: graph splits = 1
0.01.121.878 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.122.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.122.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.229.084 I main: llama threadpool init, n_threads = 4
0.01.229.105 I 
0.01.229.178 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.229.191 I 
0.01.229.285 I sampler seed: 1234
0.01.229.304 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.229.307 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.229.308 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.229.308 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.237.795 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26812.69 tokens per second)
0.05.237.800 I llama_perf_context_print:        load time =    1227.51 ms
0.05.237.801 I llama_perf_context_print: prompt eval time =     100.68 ms /     7 tokens (   14.38 ms per token,    69.53 tokens per second)
0.05.237.802 I llama_perf_context_print:        eval time =    3895.13 ms /    63 runs   (   61.83 ms per token,    16.17 tokens per second)
0.05.237.803 I llama_perf_context_print:       total time =    4009.80 ms /    70 tokens

real	0m5.332s
user	0m16.821s
sys	0m0.774s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.424 I build: 4999 (7242dd96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.598 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.041 I llama_model_loader: - type  f32:  194 tensors
0.00.021.042 I llama_model_loader: - type  f16:   98 tensors
0.00.021.044 I print_info: file format = GGUF V3 (latest)
0.00.021.045 I print_info: file type   = all F32 (guessed)
0.00.021.047 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.169 I load: special tokens cache size = 25
0.00.062.973 I load: token to piece cache size = 0.2984 MB
0.00.062.999 I print_info: arch             = gptneox
0.00.063.000 I print_info: vocab_only       = 0
0.00.063.001 I print_info: n_ctx_train      = 2048
0.00.063.001 I print_info: n_embd           = 2048
0.00.063.001 I print_info: n_layer          = 24
0.00.063.016 I print_info: n_head           = 16
0.00.063.018 I print_info: n_head_kv        = 16
0.00.063.018 I print_info: n_rot            = 32
0.00.063.019 I print_info: n_swa            = 0
0.00.063.019 I print_info: n_swa_pattern    = 1
0.00.063.019 I print_info: n_embd_head_k    = 128
0.00.063.020 I print_info: n_embd_head_v    = 128
0.00.063.021 I print_info: n_gqa            = 1
0.00.063.023 I print_info: n_embd_k_gqa     = 2048
0.00.063.025 I print_info: n_embd_v_gqa     = 2048
0.00.063.026 I print_info: f_norm_eps       = 1.0e-05
0.00.063.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.029 I print_info: f_logit_scale    = 0.0e+00
0.00.063.029 I print_info: f_attn_scale     = 0.0e+00
0.00.063.030 I print_info: n_ff             = 8192
0.00.063.031 I print_info: n_expert         = 0
0.00.063.031 I print_info: n_expert_used    = 0
0.00.063.031 I print_info: causal attn      = 1
0.00.063.032 I print_info: pooling type     = 0
0.00.063.032 I print_info: rope type        = 2
0.00.063.033 I print_info: rope scaling     = linear
0.00.063.034 I print_info: freq_base_train  = 10000.0
0.00.063.035 I print_info: freq_scale_train = 1
0.00.063.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.036 I print_info: rope_finetuned   = unknown
0.00.063.036 I print_info: ssm_d_conv       = 0
0.00.063.037 I print_info: ssm_d_inner      = 0
0.00.063.038 I print_info: ssm_d_state      = 0
0.00.063.038 I print_info: ssm_dt_rank      = 0
0.00.063.038 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.039 I print_info: model type       = 1.4B
0.00.063.040 I print_info: model params     = 1.41 B
0.00.063.041 I print_info: general.name     = 1.4B
0.00.063.043 I print_info: vocab type       = BPE
0.00.063.044 I print_info: n_vocab          = 50304
0.00.063.045 I print_info: n_merges         = 50009
0.00.063.046 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.046 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.046 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.046 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.048 I print_info: LF token         = 187 'Ċ'
0.00.063.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.048 I print_info: max token length = 1024
0.00.063.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.204.742 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.204.765 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.043.984 I llama_context: constructing llama_context
0.01.044.004 I llama_context: n_seq_max     = 1
0.01.044.004 I llama_context: n_ctx         = 128
0.01.044.005 I llama_context: n_ctx_per_seq = 128
0.01.044.005 I llama_context: n_batch       = 128
0.01.044.005 I llama_context: n_ubatch      = 128
0.01.044.005 I llama_context: causal_attn   = 1
0.01.044.006 I llama_context: flash_attn    = 0
0.01.044.010 I llama_context: freq_base     = 10000.0
0.01.044.012 I llama_context: freq_scale    = 1
0.01.044.013 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.044.072 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.044.080 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.048.803 I init:        CPU KV buffer size =    24.00 MiB
0.01.048.834 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.057.846 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.057.864 I llama_context: graph nodes  = 1015
0.01.057.864 I llama_context: graph splits = 1
0.01.057.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.057.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.128.592 I 
0.01.128.683 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.128.693 I perplexity: tokenizing the input ..
0.01.135.073 I perplexity: tokenization took 6.376 ms
0.01.135.106 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.163.639 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.167.313 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.167.371 I llama_perf_context_print:        load time =    1128.10 ms
0.02.167.385 I llama_perf_context_print: prompt eval time =    1026.62 ms /   128 tokens (    8.02 ms per token,   124.68 tokens per second)
0.02.167.387 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.167.387 I llama_perf_context_print:       total time =    1038.80 ms /   129 tokens

real	0m2.263s
user	0m4.874s
sys	0m0.700s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.355 I build: 4999 (7242dd96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.570 I main: llama backend init
0.00.000.587 I main: load the model and apply lora adapter, if any
0.00.010.907 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.945 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.946 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.404 I llama_model_loader: - type  f32:  194 tensors
0.00.021.405 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.407 I print_info: file format = GGUF V3 (latest)
0.00.021.408 I print_info: file type   = Q8_0
0.00.021.410 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.501 I load: special tokens cache size = 25
0.00.064.310 I load: token to piece cache size = 0.2984 MB
0.00.064.336 I print_info: arch             = gptneox
0.00.064.337 I print_info: vocab_only       = 0
0.00.064.337 I print_info: n_ctx_train      = 2048
0.00.064.337 I print_info: n_embd           = 2048
0.00.064.338 I print_info: n_layer          = 24
0.00.064.354 I print_info: n_head           = 16
0.00.064.356 I print_info: n_head_kv        = 16
0.00.064.357 I print_info: n_rot            = 32
0.00.064.357 I print_info: n_swa            = 0
0.00.064.357 I print_info: n_swa_pattern    = 1
0.00.064.358 I print_info: n_embd_head_k    = 128
0.00.064.358 I print_info: n_embd_head_v    = 128
0.00.064.360 I print_info: n_gqa            = 1
0.00.064.361 I print_info: n_embd_k_gqa     = 2048
0.00.064.363 I print_info: n_embd_v_gqa     = 2048
0.00.064.364 I print_info: f_norm_eps       = 1.0e-05
0.00.064.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.366 I print_info: f_logit_scale    = 0.0e+00
0.00.064.366 I print_info: f_attn_scale     = 0.0e+00
0.00.064.367 I print_info: n_ff             = 8192
0.00.064.367 I print_info: n_expert         = 0
0.00.064.368 I print_info: n_expert_used    = 0
0.00.064.368 I print_info: causal attn      = 1
0.00.064.368 I print_info: pooling type     = 0
0.00.064.368 I print_info: rope type        = 2
0.00.064.369 I print_info: rope scaling     = linear
0.00.064.370 I print_info: freq_base_train  = 10000.0
0.00.064.371 I print_info: freq_scale_train = 1
0.00.064.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.372 I print_info: rope_finetuned   = unknown
0.00.064.372 I print_info: ssm_d_conv       = 0
0.00.064.372 I print_info: ssm_d_inner      = 0
0.00.064.372 I print_info: ssm_d_state      = 0
0.00.064.372 I print_info: ssm_dt_rank      = 0
0.00.064.373 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.373 I print_info: model type       = 1.4B
0.00.064.374 I print_info: model params     = 1.41 B
0.00.064.374 I print_info: general.name     = 1.4B
0.00.064.377 I print_info: vocab type       = BPE
0.00.064.378 I print_info: n_vocab          = 50304
0.00.064.378 I print_info: n_merges         = 50009
0.00.064.379 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.380 I print_info: LF token         = 187 'Ċ'
0.00.064.380 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.381 I print_info: max token length = 1024
0.00.064.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.825 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.157.847 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.318.904 I llama_context: constructing llama_context
0.00.318.941 I llama_context: n_seq_max     = 1
0.00.318.948 I llama_context: n_ctx         = 2048
0.00.318.955 I llama_context: n_ctx_per_seq = 2048
0.00.318.956 I llama_context: n_batch       = 2048
0.00.318.956 I llama_context: n_ubatch      = 512
0.00.318.957 I llama_context: causal_attn   = 1
0.00.318.957 I llama_context: flash_attn    = 0
0.00.318.962 I llama_context: freq_base     = 10000.0
0.00.318.963 I llama_context: freq_scale    = 1
0.00.319.018 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.319.027 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.391.087 I init:        CPU KV buffer size =   384.00 MiB
0.00.391.124 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.038 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.400.056 I llama_context: graph nodes  = 1015
0.00.400.057 I llama_context: graph splits = 1
0.00.400.076 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.555 I main: llama threadpool init, n_threads = 4
0.00.499.579 I 
0.00.499.675 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.499.687 I 
0.00.499.801 I sampler seed: 1234
0.00.499.822 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.826 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.828 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.499.828 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.770.617 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26237.99 tokens per second)
0.02.770.622 I llama_perf_context_print:        load time =     497.84 ms
0.02.770.624 I llama_perf_context_print: prompt eval time =      50.63 ms /     7 tokens (    7.23 ms per token,   138.24 tokens per second)
0.02.770.625 I llama_perf_context_print:        eval time =    2207.50 ms /    63 runs   (   35.04 ms per token,    28.54 tokens per second)
0.02.770.626 I llama_perf_context_print:       total time =    2272.17 ms /    70 tokens

real	0m2.838s
user	0m10.140s
sys	0m0.799s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 4999 (7242dd96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.121 I llama_model_loader: - type  f32:  194 tensors
0.00.021.122 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.123 I print_info: file format = GGUF V3 (latest)
0.00.021.124 I print_info: file type   = Q8_0
0.00.021.126 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.770 I load: special tokens cache size = 25
0.00.063.662 I load: token to piece cache size = 0.2984 MB
0.00.063.687 I print_info: arch             = gptneox
0.00.063.688 I print_info: vocab_only       = 0
0.00.063.688 I print_info: n_ctx_train      = 2048
0.00.063.689 I print_info: n_embd           = 2048
0.00.063.689 I print_info: n_layer          = 24
0.00.063.704 I print_info: n_head           = 16
0.00.063.706 I print_info: n_head_kv        = 16
0.00.063.706 I print_info: n_rot            = 32
0.00.063.707 I print_info: n_swa            = 0
0.00.063.707 I print_info: n_swa_pattern    = 1
0.00.063.707 I print_info: n_embd_head_k    = 128
0.00.063.708 I print_info: n_embd_head_v    = 128
0.00.063.709 I print_info: n_gqa            = 1
0.00.063.716 I print_info: n_embd_k_gqa     = 2048
0.00.063.717 I print_info: n_embd_v_gqa     = 2048
0.00.063.718 I print_info: f_norm_eps       = 1.0e-05
0.00.063.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.720 I print_info: f_logit_scale    = 0.0e+00
0.00.063.720 I print_info: f_attn_scale     = 0.0e+00
0.00.063.721 I print_info: n_ff             = 8192
0.00.063.721 I print_info: n_expert         = 0
0.00.063.722 I print_info: n_expert_used    = 0
0.00.063.722 I print_info: causal attn      = 1
0.00.063.722 I print_info: pooling type     = 0
0.00.063.722 I print_info: rope type        = 2
0.00.063.723 I print_info: rope scaling     = linear
0.00.063.724 I print_info: freq_base_train  = 10000.0
0.00.063.724 I print_info: freq_scale_train = 1
0.00.063.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.725 I print_info: rope_finetuned   = unknown
0.00.063.725 I print_info: ssm_d_conv       = 0
0.00.063.726 I print_info: ssm_d_inner      = 0
0.00.063.726 I print_info: ssm_d_state      = 0
0.00.063.726 I print_info: ssm_dt_rank      = 0
0.00.063.726 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.727 I print_info: model type       = 1.4B
0.00.063.728 I print_info: model params     = 1.41 B
0.00.063.728 I print_info: general.name     = 1.4B
0.00.063.730 I print_info: vocab type       = BPE
0.00.063.731 I print_info: n_vocab          = 50304
0.00.063.732 I print_info: n_merges         = 50009
0.00.063.732 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.732 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.733 I print_info: LF token         = 187 'Ċ'
0.00.063.733 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.734 I print_info: max token length = 1024
0.00.063.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.066 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.158.087 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.316.874 I llama_context: constructing llama_context
0.00.316.907 I llama_context: n_seq_max     = 1
0.00.316.914 I llama_context: n_ctx         = 128
0.00.316.921 I llama_context: n_ctx_per_seq = 128
0.00.316.928 I llama_context: n_batch       = 128
0.00.316.934 I llama_context: n_ubatch      = 128
0.00.316.952 I llama_context: causal_attn   = 1
0.00.316.959 I llama_context: flash_attn    = 0
0.00.316.972 I llama_context: freq_base     = 10000.0
0.00.316.992 I llama_context: freq_scale    = 1
0.00.316.999 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.317.062 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.317.070 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.321.763 I init:        CPU KV buffer size =    24.00 MiB
0.00.321.795 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.330.583 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.330.598 I llama_context: graph nodes  = 1015
0.00.330.598 I llama_context: graph splits = 1
0.00.330.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.330.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.010 I 
0.00.387.109 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.133 I perplexity: tokenizing the input ..
0.00.393.593 I perplexity: tokenization took 6.456 ms
0.00.393.625 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.787.241 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.790.990 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.791.038 I llama_perf_context_print:        load time =     386.60 ms
0.00.791.053 I llama_perf_context_print: prompt eval time =     391.75 ms /   128 tokens (    3.06 ms per token,   326.74 tokens per second)
0.00.791.055 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.791.056 I llama_perf_context_print:       total time =     404.05 ms /   129 tokens

real	0m0.854s
user	0m2.516s
sys	0m0.770s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 4999 (7242dd96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.010.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.880 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.376 I llama_model_loader: - type  f32:  194 tensors
0.00.021.377 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.377 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.380 I print_info: file format = GGUF V3 (latest)
0.00.021.380 I print_info: file type   = Q4_0
0.00.021.383 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.369 I load: special tokens cache size = 25
0.00.064.207 I load: token to piece cache size = 0.2984 MB
0.00.064.233 I print_info: arch             = gptneox
0.00.064.234 I print_info: vocab_only       = 0
0.00.064.234 I print_info: n_ctx_train      = 2048
0.00.064.234 I print_info: n_embd           = 2048
0.00.064.235 I print_info: n_layer          = 24
0.00.064.249 I print_info: n_head           = 16
0.00.064.250 I print_info: n_head_kv        = 16
0.00.064.251 I print_info: n_rot            = 32
0.00.064.251 I print_info: n_swa            = 0
0.00.064.251 I print_info: n_swa_pattern    = 1
0.00.064.251 I print_info: n_embd_head_k    = 128
0.00.064.251 I print_info: n_embd_head_v    = 128
0.00.064.253 I print_info: n_gqa            = 1
0.00.064.255 I print_info: n_embd_k_gqa     = 2048
0.00.064.256 I print_info: n_embd_v_gqa     = 2048
0.00.064.257 I print_info: f_norm_eps       = 1.0e-05
0.00.064.257 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.258 I print_info: f_logit_scale    = 0.0e+00
0.00.064.258 I print_info: f_attn_scale     = 0.0e+00
0.00.064.259 I print_info: n_ff             = 8192
0.00.064.259 I print_info: n_expert         = 0
0.00.064.259 I print_info: n_expert_used    = 0
0.00.064.260 I print_info: causal attn      = 1
0.00.064.260 I print_info: pooling type     = 0
0.00.064.260 I print_info: rope type        = 2
0.00.064.260 I print_info: rope scaling     = linear
0.00.064.261 I print_info: freq_base_train  = 10000.0
0.00.064.262 I print_info: freq_scale_train = 1
0.00.064.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.262 I print_info: rope_finetuned   = unknown
0.00.064.262 I print_info: ssm_d_conv       = 0
0.00.064.263 I print_info: ssm_d_inner      = 0
0.00.064.263 I print_info: ssm_d_state      = 0
0.00.064.263 I print_info: ssm_dt_rank      = 0
0.00.064.263 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.264 I print_info: model type       = 1.4B
0.00.064.264 I print_info: model params     = 1.41 B
0.00.064.265 I print_info: general.name     = 1.4B
0.00.064.267 I print_info: vocab type       = BPE
0.00.064.268 I print_info: n_vocab          = 50304
0.00.064.268 I print_info: n_merges         = 50009
0.00.064.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.269 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.269 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.269 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.270 I print_info: LF token         = 187 'Ċ'
0.00.064.270 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.270 I print_info: max token length = 1024
0.00.064.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.805 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.819 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.546 I llama_context: constructing llama_context
0.00.228.567 I llama_context: n_seq_max     = 1
0.00.228.567 I llama_context: n_ctx         = 2048
0.00.228.567 I llama_context: n_ctx_per_seq = 2048
0.00.228.568 I llama_context: n_batch       = 2048
0.00.228.568 I llama_context: n_ubatch      = 512
0.00.228.568 I llama_context: causal_attn   = 1
0.00.228.569 I llama_context: flash_attn    = 0
0.00.228.574 I llama_context: freq_base     = 10000.0
0.00.228.575 I llama_context: freq_scale    = 1
0.00.228.629 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.640 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.300.153 I init:        CPU KV buffer size =   384.00 MiB
0.00.300.188 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.978 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.996 I llama_context: graph nodes  = 1015
0.00.308.997 I llama_context: graph splits = 1
0.00.309.013 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.853 I main: llama threadpool init, n_threads = 4
0.00.391.875 I 
0.00.391.950 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.962 I 
0.00.392.058 I sampler seed: 1234
0.00.392.079 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.392.082 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.392.082 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.392.083 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.898.331 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26179.94 tokens per second)
0.01.898.335 I llama_perf_context_print:        load time =     390.25 ms
0.01.898.337 I llama_perf_context_print: prompt eval time =      42.75 ms /     7 tokens (    6.11 ms per token,   163.75 tokens per second)
0.01.898.338 I llama_perf_context_print:        eval time =    1451.40 ms /    63 runs   (   23.04 ms per token,    43.41 tokens per second)
0.01.898.338 I llama_perf_context_print:       total time =    1507.55 ms /    70 tokens

real	0m1.943s
user	0m6.839s
sys	0m0.533s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4999 (7242dd96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.773 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.775 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.776 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.778 I llama_model_loader: - type  f32:  194 tensors
0.00.020.779 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.779 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.782 I print_info: file format = GGUF V3 (latest)
0.00.020.782 I print_info: file type   = Q4_0
0.00.020.784 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.305 I load: special tokens cache size = 25
0.00.063.163 I load: token to piece cache size = 0.2984 MB
0.00.063.193 I print_info: arch             = gptneox
0.00.063.194 I print_info: vocab_only       = 0
0.00.063.194 I print_info: n_ctx_train      = 2048
0.00.063.195 I print_info: n_embd           = 2048
0.00.063.195 I print_info: n_layer          = 24
0.00.063.208 I print_info: n_head           = 16
0.00.063.210 I print_info: n_head_kv        = 16
0.00.063.210 I print_info: n_rot            = 32
0.00.063.211 I print_info: n_swa            = 0
0.00.063.211 I print_info: n_swa_pattern    = 1
0.00.063.211 I print_info: n_embd_head_k    = 128
0.00.063.211 I print_info: n_embd_head_v    = 128
0.00.063.213 I print_info: n_gqa            = 1
0.00.063.214 I print_info: n_embd_k_gqa     = 2048
0.00.063.216 I print_info: n_embd_v_gqa     = 2048
0.00.063.217 I print_info: f_norm_eps       = 1.0e-05
0.00.063.218 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.218 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.219 I print_info: f_logit_scale    = 0.0e+00
0.00.063.219 I print_info: f_attn_scale     = 0.0e+00
0.00.063.220 I print_info: n_ff             = 8192
0.00.063.220 I print_info: n_expert         = 0
0.00.063.220 I print_info: n_expert_used    = 0
0.00.063.221 I print_info: causal attn      = 1
0.00.063.221 I print_info: pooling type     = 0
0.00.063.221 I print_info: rope type        = 2
0.00.063.222 I print_info: rope scaling     = linear
0.00.063.223 I print_info: freq_base_train  = 10000.0
0.00.063.224 I print_info: freq_scale_train = 1
0.00.063.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.224 I print_info: rope_finetuned   = unknown
0.00.063.224 I print_info: ssm_d_conv       = 0
0.00.063.225 I print_info: ssm_d_inner      = 0
0.00.063.225 I print_info: ssm_d_state      = 0
0.00.063.225 I print_info: ssm_dt_rank      = 0
0.00.063.226 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.226 I print_info: model type       = 1.4B
0.00.063.227 I print_info: model params     = 1.41 B
0.00.063.227 I print_info: general.name     = 1.4B
0.00.063.230 I print_info: vocab type       = BPE
0.00.063.231 I print_info: n_vocab          = 50304
0.00.063.231 I print_info: n_merges         = 50009
0.00.063.231 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.232 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.232 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.232 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.232 I print_info: LF token         = 187 'Ċ'
0.00.063.233 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.233 I print_info: max token length = 1024
0.00.063.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.581 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.594 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.914 I llama_context: constructing llama_context
0.00.227.933 I llama_context: n_seq_max     = 1
0.00.227.934 I llama_context: n_ctx         = 128
0.00.227.934 I llama_context: n_ctx_per_seq = 128
0.00.227.934 I llama_context: n_batch       = 128
0.00.227.935 I llama_context: n_ubatch      = 128
0.00.227.935 I llama_context: causal_attn   = 1
0.00.227.935 I llama_context: flash_attn    = 0
0.00.227.941 I llama_context: freq_base     = 10000.0
0.00.227.942 I llama_context: freq_scale    = 1
0.00.227.942 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.227.997 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.019 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.232.567 I init:        CPU KV buffer size =    24.00 MiB
0.00.232.598 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.241.210 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.241.227 I llama_context: graph nodes  = 1015
0.00.241.227 I llama_context: graph splits = 1
0.00.241.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.241.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.891 I 
0.00.285.983 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.006 I perplexity: tokenizing the input ..
0.00.292.444 I perplexity: tokenization took 6.404 ms
0.00.292.473 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.733.658 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.737.508 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.737.571 I llama_perf_context_print:        load time =     285.50 ms
0.00.737.574 I llama_perf_context_print: prompt eval time =     439.37 ms /   128 tokens (    3.43 ms per token,   291.32 tokens per second)
0.00.737.575 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.737.576 I llama_perf_context_print:       total time =     451.71 ms /   129 tokens

real	0m0.781s
user	0m2.524s
sys	0m0.482s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 4999 (7242dd96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.010.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.846 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.256 I llama_model_loader: - type  f32:  194 tensors
0.00.021.257 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.257 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.259 I print_info: file format = GGUF V3 (latest)
0.00.021.260 I print_info: file type   = Q4_1
0.00.021.263 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.430 I load: special tokens cache size = 25
0.00.064.305 I load: token to piece cache size = 0.2984 MB
0.00.064.336 I print_info: arch             = gptneox
0.00.064.337 I print_info: vocab_only       = 0
0.00.064.337 I print_info: n_ctx_train      = 2048
0.00.064.337 I print_info: n_embd           = 2048
0.00.064.338 I print_info: n_layer          = 24
0.00.064.351 I print_info: n_head           = 16
0.00.064.353 I print_info: n_head_kv        = 16
0.00.064.353 I print_info: n_rot            = 32
0.00.064.354 I print_info: n_swa            = 0
0.00.064.354 I print_info: n_swa_pattern    = 1
0.00.064.355 I print_info: n_embd_head_k    = 128
0.00.064.356 I print_info: n_embd_head_v    = 128
0.00.064.358 I print_info: n_gqa            = 1
0.00.064.360 I print_info: n_embd_k_gqa     = 2048
0.00.064.361 I print_info: n_embd_v_gqa     = 2048
0.00.064.362 I print_info: f_norm_eps       = 1.0e-05
0.00.064.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.365 I print_info: f_logit_scale    = 0.0e+00
0.00.064.365 I print_info: f_attn_scale     = 0.0e+00
0.00.064.366 I print_info: n_ff             = 8192
0.00.064.367 I print_info: n_expert         = 0
0.00.064.367 I print_info: n_expert_used    = 0
0.00.064.367 I print_info: causal attn      = 1
0.00.064.368 I print_info: pooling type     = 0
0.00.064.369 I print_info: rope type        = 2
0.00.064.369 I print_info: rope scaling     = linear
0.00.064.370 I print_info: freq_base_train  = 10000.0
0.00.064.371 I print_info: freq_scale_train = 1
0.00.064.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.372 I print_info: rope_finetuned   = unknown
0.00.064.373 I print_info: ssm_d_conv       = 0
0.00.064.373 I print_info: ssm_d_inner      = 0
0.00.064.374 I print_info: ssm_d_state      = 0
0.00.064.374 I print_info: ssm_dt_rank      = 0
0.00.064.374 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.375 I print_info: model type       = 1.4B
0.00.064.388 I print_info: model params     = 1.41 B
0.00.064.388 I print_info: general.name     = 1.4B
0.00.064.392 I print_info: vocab type       = BPE
0.00.064.393 I print_info: n_vocab          = 50304
0.00.064.393 I print_info: n_merges         = 50009
0.00.064.394 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.395 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.395 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.396 I print_info: LF token         = 187 'Ċ'
0.00.064.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.397 I print_info: max token length = 1024
0.00.064.399 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.996 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.123.014 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.243.850 I llama_context: constructing llama_context
0.00.243.867 I llama_context: n_seq_max     = 1
0.00.243.867 I llama_context: n_ctx         = 2048
0.00.243.867 I llama_context: n_ctx_per_seq = 2048
0.00.243.867 I llama_context: n_batch       = 2048
0.00.243.868 I llama_context: n_ubatch      = 512
0.00.243.868 I llama_context: causal_attn   = 1
0.00.243.869 I llama_context: flash_attn    = 0
0.00.243.874 I llama_context: freq_base     = 10000.0
0.00.243.875 I llama_context: freq_scale    = 1
0.00.243.931 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.243.956 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.315.655 I init:        CPU KV buffer size =   384.00 MiB
0.00.315.689 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.324.309 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.324.326 I llama_context: graph nodes  = 1015
0.00.324.327 I llama_context: graph splits = 1
0.00.324.343 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.324.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.324.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.302 I main: llama threadpool init, n_threads = 4
0.00.398.326 I 
0.00.398.400 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.415 I 
0.00.398.577 I sampler seed: 1234
0.00.398.597 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.600 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.601 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.601 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.027.663 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27508.72 tokens per second)
0.02.027.667 I llama_perf_context_print:        load time =     396.72 ms
0.02.027.669 I llama_perf_context_print: prompt eval time =      45.32 ms /     7 tokens (    6.47 ms per token,   154.45 tokens per second)
0.02.027.670 I llama_perf_context_print:        eval time =    1571.74 ms /    63 runs   (   24.95 ms per token,    40.08 tokens per second)
0.02.027.670 I llama_perf_context_print:       total time =    1630.44 ms /    70 tokens

real	0m2.075s
user	0m7.359s
sys	0m0.553s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 4999 (7242dd96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.224 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.260 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.260 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.261 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.261 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.280 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.280 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.686 I llama_model_loader: - type  f32:  194 tensors
0.00.020.687 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.687 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.690 I print_info: file format = GGUF V3 (latest)
0.00.020.690 I print_info: file type   = Q4_1
0.00.020.693 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.050.333 I load: special tokens cache size = 25
0.00.062.214 I load: token to piece cache size = 0.2984 MB
0.00.062.239 I print_info: arch             = gptneox
0.00.062.240 I print_info: vocab_only       = 0
0.00.062.240 I print_info: n_ctx_train      = 2048
0.00.062.240 I print_info: n_embd           = 2048
0.00.062.240 I print_info: n_layer          = 24
0.00.062.255 I print_info: n_head           = 16
0.00.062.257 I print_info: n_head_kv        = 16
0.00.062.257 I print_info: n_rot            = 32
0.00.062.258 I print_info: n_swa            = 0
0.00.062.258 I print_info: n_swa_pattern    = 1
0.00.062.258 I print_info: n_embd_head_k    = 128
0.00.062.259 I print_info: n_embd_head_v    = 128
0.00.062.260 I print_info: n_gqa            = 1
0.00.062.267 I print_info: n_embd_k_gqa     = 2048
0.00.062.268 I print_info: n_embd_v_gqa     = 2048
0.00.062.270 I print_info: f_norm_eps       = 1.0e-05
0.00.062.271 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.272 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.273 I print_info: f_logit_scale    = 0.0e+00
0.00.062.273 I print_info: f_attn_scale     = 0.0e+00
0.00.062.274 I print_info: n_ff             = 8192
0.00.062.274 I print_info: n_expert         = 0
0.00.062.275 I print_info: n_expert_used    = 0
0.00.062.275 I print_info: causal attn      = 1
0.00.062.275 I print_info: pooling type     = 0
0.00.062.276 I print_info: rope type        = 2
0.00.062.276 I print_info: rope scaling     = linear
0.00.062.277 I print_info: freq_base_train  = 10000.0
0.00.062.278 I print_info: freq_scale_train = 1
0.00.062.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.278 I print_info: rope_finetuned   = unknown
0.00.062.279 I print_info: ssm_d_conv       = 0
0.00.062.280 I print_info: ssm_d_inner      = 0
0.00.062.280 I print_info: ssm_d_state      = 0
0.00.062.280 I print_info: ssm_dt_rank      = 0
0.00.062.280 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.281 I print_info: model type       = 1.4B
0.00.062.283 I print_info: model params     = 1.41 B
0.00.062.285 I print_info: general.name     = 1.4B
0.00.062.287 I print_info: vocab type       = BPE
0.00.062.288 I print_info: n_vocab          = 50304
0.00.062.288 I print_info: n_merges         = 50009
0.00.062.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.289 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.290 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.290 I print_info: LF token         = 187 'Ċ'
0.00.062.290 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.291 I print_info: max token length = 1024
0.00.062.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.598 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.119.613 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.242.576 I llama_context: constructing llama_context
0.00.242.606 I llama_context: n_seq_max     = 1
0.00.242.614 I llama_context: n_ctx         = 128
0.00.242.620 I llama_context: n_ctx_per_seq = 128
0.00.242.627 I llama_context: n_batch       = 128
0.00.242.634 I llama_context: n_ubatch      = 128
0.00.242.640 I llama_context: causal_attn   = 1
0.00.242.647 I llama_context: flash_attn    = 0
0.00.242.670 I llama_context: freq_base     = 10000.0
0.00.242.678 I llama_context: freq_scale    = 1
0.00.242.685 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.242.752 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.242.789 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.247.465 I init:        CPU KV buffer size =    24.00 MiB
0.00.247.505 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.256.155 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.256.189 I llama_context: graph nodes  = 1015
0.00.256.196 I llama_context: graph splits = 1
0.00.256.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.256.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.840 I 
0.00.300.948 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.971 I perplexity: tokenizing the input ..
0.00.307.459 I perplexity: tokenization took 6.484 ms
0.00.307.494 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.760.735 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.764.547 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.764.596 I llama_perf_context_print:        load time =     300.47 ms
0.00.764.617 I llama_perf_context_print: prompt eval time =     451.14 ms /   128 tokens (    3.52 ms per token,   283.73 tokens per second)
0.00.764.618 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.764.619 I llama_perf_context_print:       total time =     463.78 ms /   129 tokens

real	0m0.809s
user	0m2.662s
sys	0m0.483s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 4999 (7242dd96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.010.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.913 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.260 I llama_model_loader: - type  f32:  194 tensors
0.00.021.260 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.261 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.263 I print_info: file format = GGUF V3 (latest)
0.00.021.263 I print_info: file type   = Q5_0
0.00.021.266 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.246 I load: special tokens cache size = 25
0.00.064.037 I load: token to piece cache size = 0.2984 MB
0.00.064.063 I print_info: arch             = gptneox
0.00.064.064 I print_info: vocab_only       = 0
0.00.064.064 I print_info: n_ctx_train      = 2048
0.00.064.065 I print_info: n_embd           = 2048
0.00.064.065 I print_info: n_layer          = 24
0.00.064.080 I print_info: n_head           = 16
0.00.064.082 I print_info: n_head_kv        = 16
0.00.064.082 I print_info: n_rot            = 32
0.00.064.083 I print_info: n_swa            = 0
0.00.064.083 I print_info: n_swa_pattern    = 1
0.00.064.083 I print_info: n_embd_head_k    = 128
0.00.064.083 I print_info: n_embd_head_v    = 128
0.00.064.085 I print_info: n_gqa            = 1
0.00.064.087 I print_info: n_embd_k_gqa     = 2048
0.00.064.088 I print_info: n_embd_v_gqa     = 2048
0.00.064.089 I print_info: f_norm_eps       = 1.0e-05
0.00.064.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.091 I print_info: f_logit_scale    = 0.0e+00
0.00.064.091 I print_info: f_attn_scale     = 0.0e+00
0.00.064.092 I print_info: n_ff             = 8192
0.00.064.092 I print_info: n_expert         = 0
0.00.064.092 I print_info: n_expert_used    = 0
0.00.064.093 I print_info: causal attn      = 1
0.00.064.093 I print_info: pooling type     = 0
0.00.064.093 I print_info: rope type        = 2
0.00.064.094 I print_info: rope scaling     = linear
0.00.064.095 I print_info: freq_base_train  = 10000.0
0.00.064.095 I print_info: freq_scale_train = 1
0.00.064.096 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.096 I print_info: rope_finetuned   = unknown
0.00.064.096 I print_info: ssm_d_conv       = 0
0.00.064.096 I print_info: ssm_d_inner      = 0
0.00.064.097 I print_info: ssm_d_state      = 0
0.00.064.097 I print_info: ssm_dt_rank      = 0
0.00.064.097 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.098 I print_info: model type       = 1.4B
0.00.064.098 I print_info: model params     = 1.41 B
0.00.064.098 I print_info: general.name     = 1.4B
0.00.064.101 I print_info: vocab type       = BPE
0.00.064.102 I print_info: n_vocab          = 50304
0.00.064.102 I print_info: n_merges         = 50009
0.00.064.103 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.103 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.104 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.104 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.104 I print_info: LF token         = 187 'Ċ'
0.00.064.105 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.105 I print_info: max token length = 1024
0.00.064.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.451 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.125.521 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.139.282 I llama_context: constructing llama_context
0.00.139.299 I llama_context: n_seq_max     = 1
0.00.139.299 I llama_context: n_ctx         = 2048
0.00.139.300 I llama_context: n_ctx_per_seq = 2048
0.00.139.300 I llama_context: n_batch       = 2048
0.00.139.300 I llama_context: n_ubatch      = 512
0.00.139.300 I llama_context: causal_attn   = 1
0.00.139.300 I llama_context: flash_attn    = 0
0.00.139.303 I llama_context: freq_base     = 10000.0
0.00.139.304 I llama_context: freq_scale    = 1
0.00.139.344 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.354 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.212.092 I init:        CPU KV buffer size =   384.00 MiB
0.00.212.124 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.993 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.012 I llama_context: graph nodes  = 1015
0.00.221.012 I llama_context: graph splits = 1
0.00.221.027 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.417 I main: llama threadpool init, n_threads = 4
0.00.316.440 I 
0.00.316.563 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.577 I 
0.00.316.711 I sampler seed: 1234
0.00.316.731 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.734 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.735 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.735 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.844.723 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 25959.78 tokens per second)
0.02.844.727 I llama_perf_context_print:        load time =     314.79 ms
0.02.844.728 I llama_perf_context_print: prompt eval time =     136.14 ms /     7 tokens (   19.45 ms per token,    51.42 tokens per second)
0.02.844.729 I llama_perf_context_print:        eval time =    2379.34 ms /    63 runs   (   37.77 ms per token,    26.48 tokens per second)
0.02.844.730 I llama_perf_context_print:       total time =    2529.40 ms /    70 tokens

real	0m2.894s
user	0m10.510s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.384 I build: 4999 (7242dd96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.197 I llama_model_loader: - type  f32:  194 tensors
0.00.021.213 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.213 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.217 I print_info: file format = GGUF V3 (latest)
0.00.021.217 I print_info: file type   = Q5_0
0.00.021.221 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.698 I load: special tokens cache size = 25
0.00.064.583 I load: token to piece cache size = 0.2984 MB
0.00.064.608 I print_info: arch             = gptneox
0.00.064.608 I print_info: vocab_only       = 0
0.00.064.609 I print_info: n_ctx_train      = 2048
0.00.064.609 I print_info: n_embd           = 2048
0.00.064.609 I print_info: n_layer          = 24
0.00.064.623 I print_info: n_head           = 16
0.00.064.625 I print_info: n_head_kv        = 16
0.00.064.625 I print_info: n_rot            = 32
0.00.064.626 I print_info: n_swa            = 0
0.00.064.626 I print_info: n_swa_pattern    = 1
0.00.064.626 I print_info: n_embd_head_k    = 128
0.00.064.627 I print_info: n_embd_head_v    = 128
0.00.064.629 I print_info: n_gqa            = 1
0.00.064.630 I print_info: n_embd_k_gqa     = 2048
0.00.064.632 I print_info: n_embd_v_gqa     = 2048
0.00.064.633 I print_info: f_norm_eps       = 1.0e-05
0.00.064.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.634 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.634 I print_info: f_logit_scale    = 0.0e+00
0.00.064.635 I print_info: f_attn_scale     = 0.0e+00
0.00.064.636 I print_info: n_ff             = 8192
0.00.064.636 I print_info: n_expert         = 0
0.00.064.636 I print_info: n_expert_used    = 0
0.00.064.637 I print_info: causal attn      = 1
0.00.064.637 I print_info: pooling type     = 0
0.00.064.637 I print_info: rope type        = 2
0.00.064.638 I print_info: rope scaling     = linear
0.00.064.639 I print_info: freq_base_train  = 10000.0
0.00.064.639 I print_info: freq_scale_train = 1
0.00.064.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.640 I print_info: rope_finetuned   = unknown
0.00.064.640 I print_info: ssm_d_conv       = 0
0.00.064.640 I print_info: ssm_d_inner      = 0
0.00.064.641 I print_info: ssm_d_state      = 0
0.00.064.641 I print_info: ssm_dt_rank      = 0
0.00.064.641 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.642 I print_info: model type       = 1.4B
0.00.064.643 I print_info: model params     = 1.41 B
0.00.064.643 I print_info: general.name     = 1.4B
0.00.064.646 I print_info: vocab type       = BPE
0.00.064.647 I print_info: n_vocab          = 50304
0.00.064.647 I print_info: n_merges         = 50009
0.00.064.648 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.649 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.649 I print_info: LF token         = 187 'Ċ'
0.00.064.649 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.650 I print_info: max token length = 1024
0.00.064.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.742 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.126.764 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.140.474 I llama_context: constructing llama_context
0.00.140.491 I llama_context: n_seq_max     = 1
0.00.140.491 I llama_context: n_ctx         = 128
0.00.140.491 I llama_context: n_ctx_per_seq = 128
0.00.140.492 I llama_context: n_batch       = 128
0.00.140.492 I llama_context: n_ubatch      = 128
0.00.140.492 I llama_context: causal_attn   = 1
0.00.140.492 I llama_context: flash_attn    = 0
0.00.140.495 I llama_context: freq_base     = 10000.0
0.00.140.496 I llama_context: freq_scale    = 1
0.00.140.496 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.538 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.545 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.145.087 I init:        CPU KV buffer size =    24.00 MiB
0.00.145.117 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.964 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.980 I llama_context: graph nodes  = 1015
0.00.153.981 I llama_context: graph splits = 1
0.00.153.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.578 I 
0.00.226.663 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.684 I perplexity: tokenizing the input ..
0.00.232.821 I perplexity: tokenization took 6.133 ms
0.00.232.850 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.369.333 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.372.893 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.372.932 I llama_perf_context_print:        load time =     226.12 ms
0.01.372.934 I llama_perf_context_print: prompt eval time =    1134.61 ms /   128 tokens (    8.86 ms per token,   112.81 tokens per second)
0.01.372.936 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.372.937 I llama_perf_context_print:       total time =    1146.38 ms /   129 tokens

real	0m1.419s
user	0m4.985s
sys	0m0.160s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4999 (7242dd96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.010.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.106 I llama_model_loader: - type  f32:  194 tensors
0.00.021.107 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.107 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.109 I print_info: file format = GGUF V3 (latest)
0.00.021.110 I print_info: file type   = Q5_1
0.00.021.112 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.534 I load: special tokens cache size = 25
0.00.063.431 I load: token to piece cache size = 0.2984 MB
0.00.063.457 I print_info: arch             = gptneox
0.00.063.457 I print_info: vocab_only       = 0
0.00.063.458 I print_info: n_ctx_train      = 2048
0.00.063.458 I print_info: n_embd           = 2048
0.00.063.458 I print_info: n_layer          = 24
0.00.063.473 I print_info: n_head           = 16
0.00.063.474 I print_info: n_head_kv        = 16
0.00.063.475 I print_info: n_rot            = 32
0.00.063.475 I print_info: n_swa            = 0
0.00.063.475 I print_info: n_swa_pattern    = 1
0.00.063.475 I print_info: n_embd_head_k    = 128
0.00.063.476 I print_info: n_embd_head_v    = 128
0.00.063.477 I print_info: n_gqa            = 1
0.00.063.480 I print_info: n_embd_k_gqa     = 2048
0.00.063.482 I print_info: n_embd_v_gqa     = 2048
0.00.063.483 I print_info: f_norm_eps       = 1.0e-05
0.00.063.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.484 I print_info: f_logit_scale    = 0.0e+00
0.00.063.485 I print_info: f_attn_scale     = 0.0e+00
0.00.063.486 I print_info: n_ff             = 8192
0.00.063.486 I print_info: n_expert         = 0
0.00.063.486 I print_info: n_expert_used    = 0
0.00.063.486 I print_info: causal attn      = 1
0.00.063.486 I print_info: pooling type     = 0
0.00.063.487 I print_info: rope type        = 2
0.00.063.487 I print_info: rope scaling     = linear
0.00.063.488 I print_info: freq_base_train  = 10000.0
0.00.063.488 I print_info: freq_scale_train = 1
0.00.063.489 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.489 I print_info: rope_finetuned   = unknown
0.00.063.489 I print_info: ssm_d_conv       = 0
0.00.063.489 I print_info: ssm_d_inner      = 0
0.00.063.489 I print_info: ssm_d_state      = 0
0.00.063.489 I print_info: ssm_dt_rank      = 0
0.00.063.490 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.490 I print_info: model type       = 1.4B
0.00.063.491 I print_info: model params     = 1.41 B
0.00.063.491 I print_info: general.name     = 1.4B
0.00.063.493 I print_info: vocab type       = BPE
0.00.063.494 I print_info: n_vocab          = 50304
0.00.063.494 I print_info: n_merges         = 50009
0.00.063.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.495 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.495 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.495 I print_info: LF token         = 187 'Ċ'
0.00.063.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.496 I print_info: max token length = 1024
0.00.063.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.706 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.722 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.144.708 I llama_context: constructing llama_context
0.00.144.725 I llama_context: n_seq_max     = 1
0.00.144.725 I llama_context: n_ctx         = 2048
0.00.144.725 I llama_context: n_ctx_per_seq = 2048
0.00.144.726 I llama_context: n_batch       = 2048
0.00.144.726 I llama_context: n_ubatch      = 512
0.00.144.726 I llama_context: causal_attn   = 1
0.00.144.726 I llama_context: flash_attn    = 0
0.00.144.730 I llama_context: freq_base     = 10000.0
0.00.144.731 I llama_context: freq_scale    = 1
0.00.144.779 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.789 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.218.962 I init:        CPU KV buffer size =   384.00 MiB
0.00.218.998 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.999 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.228.017 I llama_context: graph nodes  = 1015
0.00.228.018 I llama_context: graph splits = 1
0.00.228.034 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.211 I main: llama threadpool init, n_threads = 4
0.00.333.234 I 
0.00.333.307 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.319 I 
0.00.333.411 I sampler seed: 1234
0.00.333.430 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.434 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.434 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.435 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.983.042 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 25959.78 tokens per second)
0.02.983.047 I llama_perf_context_print:        load time =     331.64 ms
0.02.983.048 I llama_perf_context_print: prompt eval time =     129.38 ms /     7 tokens (   18.48 ms per token,    54.10 tokens per second)
0.02.983.049 I llama_perf_context_print:        eval time =    2507.88 ms /    63 runs   (   39.81 ms per token,    25.12 tokens per second)
0.02.983.050 I llama_perf_context_print:       total time =    2650.92 ms /    70 tokens

real	0m3.037s
user	0m11.033s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 4999 (7242dd96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.284 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.284 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.284 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.289 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.290 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.297 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.297 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.556 I llama_model_loader: - type  f32:  194 tensors
0.00.020.557 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.557 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.559 I print_info: file format = GGUF V3 (latest)
0.00.020.560 I print_info: file type   = Q5_1
0.00.020.562 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.313 I load: special tokens cache size = 25
0.00.063.150 I load: token to piece cache size = 0.2984 MB
0.00.063.176 I print_info: arch             = gptneox
0.00.063.177 I print_info: vocab_only       = 0
0.00.063.177 I print_info: n_ctx_train      = 2048
0.00.063.177 I print_info: n_embd           = 2048
0.00.063.177 I print_info: n_layer          = 24
0.00.063.192 I print_info: n_head           = 16
0.00.063.194 I print_info: n_head_kv        = 16
0.00.063.195 I print_info: n_rot            = 32
0.00.063.195 I print_info: n_swa            = 0
0.00.063.195 I print_info: n_swa_pattern    = 1
0.00.063.195 I print_info: n_embd_head_k    = 128
0.00.063.195 I print_info: n_embd_head_v    = 128
0.00.063.197 I print_info: n_gqa            = 1
0.00.063.199 I print_info: n_embd_k_gqa     = 2048
0.00.063.200 I print_info: n_embd_v_gqa     = 2048
0.00.063.201 I print_info: f_norm_eps       = 1.0e-05
0.00.063.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.202 I print_info: f_logit_scale    = 0.0e+00
0.00.063.202 I print_info: f_attn_scale     = 0.0e+00
0.00.063.203 I print_info: n_ff             = 8192
0.00.063.203 I print_info: n_expert         = 0
0.00.063.203 I print_info: n_expert_used    = 0
0.00.063.203 I print_info: causal attn      = 1
0.00.063.203 I print_info: pooling type     = 0
0.00.063.204 I print_info: rope type        = 2
0.00.063.204 I print_info: rope scaling     = linear
0.00.063.205 I print_info: freq_base_train  = 10000.0
0.00.063.205 I print_info: freq_scale_train = 1
0.00.063.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.206 I print_info: rope_finetuned   = unknown
0.00.063.206 I print_info: ssm_d_conv       = 0
0.00.063.206 I print_info: ssm_d_inner      = 0
0.00.063.206 I print_info: ssm_d_state      = 0
0.00.063.206 I print_info: ssm_dt_rank      = 0
0.00.063.206 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.207 I print_info: model type       = 1.4B
0.00.063.208 I print_info: model params     = 1.41 B
0.00.063.208 I print_info: general.name     = 1.4B
0.00.063.211 I print_info: vocab type       = BPE
0.00.063.213 I print_info: n_vocab          = 50304
0.00.063.213 I print_info: n_merges         = 50009
0.00.063.214 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.214 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.216 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.216 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.217 I print_info: LF token         = 187 'Ċ'
0.00.063.218 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.219 I print_info: max token length = 1024
0.00.063.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.251 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.127.272 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.140.764 I llama_context: constructing llama_context
0.00.140.767 I llama_context: n_seq_max     = 1
0.00.140.768 I llama_context: n_ctx         = 128
0.00.140.768 I llama_context: n_ctx_per_seq = 128
0.00.140.768 I llama_context: n_batch       = 128
0.00.140.768 I llama_context: n_ubatch      = 128
0.00.140.769 I llama_context: causal_attn   = 1
0.00.140.769 I llama_context: flash_attn    = 0
0.00.140.772 I llama_context: freq_base     = 10000.0
0.00.140.773 I llama_context: freq_scale    = 1
0.00.140.774 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.815 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.822 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.145.369 I init:        CPU KV buffer size =    24.00 MiB
0.00.145.398 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.008 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.025 I llama_context: graph nodes  = 1015
0.00.154.025 I llama_context: graph splits = 1
0.00.154.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.872 I 
0.00.219.962 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.982 I perplexity: tokenizing the input ..
0.00.226.245 I perplexity: tokenization took 6.26 ms
0.00.226.272 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.200.597 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.204.289 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.204.332 I llama_perf_context_print:        load time =     219.50 ms
0.02.204.335 I llama_perf_context_print: prompt eval time =    1972.46 ms /   128 tokens (   15.41 ms per token,    64.89 tokens per second)
0.02.204.336 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.204.337 I llama_perf_context_print:       total time =    1984.48 ms /   129 tokens

real	0m2.253s
user	0m8.317s
sys	0m0.155s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 4999 (7242dd96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.438 I main: llama backend init
0.00.000.456 I main: load the model and apply lora adapter, if any
0.00.010.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.226 I llama_model_loader: - type  f32:  194 tensors
0.00.021.226 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.227 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.227 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.229 I print_info: file format = GGUF V3 (latest)
0.00.021.229 I print_info: file type   = Q2_K - Medium
0.00.021.232 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.016 I load: special tokens cache size = 25
0.00.063.877 I load: token to piece cache size = 0.2984 MB
0.00.063.907 I print_info: arch             = gptneox
0.00.063.907 I print_info: vocab_only       = 0
0.00.063.908 I print_info: n_ctx_train      = 2048
0.00.063.908 I print_info: n_embd           = 2048
0.00.063.908 I print_info: n_layer          = 24
0.00.063.920 I print_info: n_head           = 16
0.00.063.922 I print_info: n_head_kv        = 16
0.00.063.922 I print_info: n_rot            = 32
0.00.063.922 I print_info: n_swa            = 0
0.00.063.922 I print_info: n_swa_pattern    = 1
0.00.063.922 I print_info: n_embd_head_k    = 128
0.00.063.922 I print_info: n_embd_head_v    = 128
0.00.063.924 I print_info: n_gqa            = 1
0.00.063.926 I print_info: n_embd_k_gqa     = 2048
0.00.063.927 I print_info: n_embd_v_gqa     = 2048
0.00.063.928 I print_info: f_norm_eps       = 1.0e-05
0.00.063.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.929 I print_info: f_logit_scale    = 0.0e+00
0.00.063.929 I print_info: f_attn_scale     = 0.0e+00
0.00.063.930 I print_info: n_ff             = 8192
0.00.063.930 I print_info: n_expert         = 0
0.00.063.931 I print_info: n_expert_used    = 0
0.00.063.931 I print_info: causal attn      = 1
0.00.063.931 I print_info: pooling type     = 0
0.00.063.931 I print_info: rope type        = 2
0.00.063.932 I print_info: rope scaling     = linear
0.00.063.933 I print_info: freq_base_train  = 10000.0
0.00.063.933 I print_info: freq_scale_train = 1
0.00.063.933 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.934 I print_info: rope_finetuned   = unknown
0.00.063.934 I print_info: ssm_d_conv       = 0
0.00.063.934 I print_info: ssm_d_inner      = 0
0.00.063.934 I print_info: ssm_d_state      = 0
0.00.063.934 I print_info: ssm_dt_rank      = 0
0.00.063.935 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.935 I print_info: model type       = 1.4B
0.00.063.936 I print_info: model params     = 1.41 B
0.00.063.936 I print_info: general.name     = 1.4B
0.00.063.939 I print_info: vocab type       = BPE
0.00.063.939 I print_info: n_vocab          = 50304
0.00.063.940 I print_info: n_merges         = 50009
0.00.063.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.941 I print_info: LF token         = 187 'Ċ'
0.00.063.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.942 I print_info: max token length = 1024
0.00.063.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.192 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.101.211 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.114.865 I llama_context: constructing llama_context
0.00.114.879 I llama_context: n_seq_max     = 1
0.00.114.879 I llama_context: n_ctx         = 2048
0.00.114.879 I llama_context: n_ctx_per_seq = 2048
0.00.114.880 I llama_context: n_batch       = 2048
0.00.114.880 I llama_context: n_ubatch      = 512
0.00.114.880 I llama_context: causal_attn   = 1
0.00.114.881 I llama_context: flash_attn    = 0
0.00.114.884 I llama_context: freq_base     = 10000.0
0.00.114.885 I llama_context: freq_scale    = 1
0.00.114.925 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.114.932 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.187.467 I init:        CPU KV buffer size =   384.00 MiB
0.00.187.500 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.328 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.196.346 I llama_context: graph nodes  = 1015
0.00.196.346 I llama_context: graph splits = 1
0.00.196.361 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.196.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.196.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.555 I main: llama threadpool init, n_threads = 4
0.00.279.575 I 
0.00.279.647 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.279.659 I 
0.00.279.759 I sampler seed: 1234
0.00.279.812 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.816 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.817 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.817 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.858.225 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29497.30 tokens per second)
0.01.858.230 I llama_perf_context_print:        load time =     278.00 ms
0.01.858.231 I llama_perf_context_print: prompt eval time =      85.54 ms /     7 tokens (   12.22 ms per token,    81.83 tokens per second)
0.01.858.232 I llama_perf_context_print:        eval time =    1481.17 ms /    63 runs   (   23.51 ms per token,    42.53 tokens per second)
0.01.858.233 I llama_perf_context_print:       total time =    1579.76 ms /    70 tokens

real	0m1.894s
user	0m6.668s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 4999 (7242dd96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.809 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.813 I llama_model_loader: - type  f32:  194 tensors
0.00.020.814 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.814 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.814 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.816 I print_info: file format = GGUF V3 (latest)
0.00.020.817 I print_info: file type   = Q2_K - Medium
0.00.020.819 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.050.625 I load: special tokens cache size = 25
0.00.062.505 I load: token to piece cache size = 0.2984 MB
0.00.062.529 I print_info: arch             = gptneox
0.00.062.529 I print_info: vocab_only       = 0
0.00.062.529 I print_info: n_ctx_train      = 2048
0.00.062.529 I print_info: n_embd           = 2048
0.00.062.530 I print_info: n_layer          = 24
0.00.062.544 I print_info: n_head           = 16
0.00.062.546 I print_info: n_head_kv        = 16
0.00.062.546 I print_info: n_rot            = 32
0.00.062.547 I print_info: n_swa            = 0
0.00.062.547 I print_info: n_swa_pattern    = 1
0.00.062.547 I print_info: n_embd_head_k    = 128
0.00.062.548 I print_info: n_embd_head_v    = 128
0.00.062.549 I print_info: n_gqa            = 1
0.00.062.551 I print_info: n_embd_k_gqa     = 2048
0.00.062.552 I print_info: n_embd_v_gqa     = 2048
0.00.062.553 I print_info: f_norm_eps       = 1.0e-05
0.00.062.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.554 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.554 I print_info: f_logit_scale    = 0.0e+00
0.00.062.555 I print_info: f_attn_scale     = 0.0e+00
0.00.062.555 I print_info: n_ff             = 8192
0.00.062.556 I print_info: n_expert         = 0
0.00.062.556 I print_info: n_expert_used    = 0
0.00.062.556 I print_info: causal attn      = 1
0.00.062.556 I print_info: pooling type     = 0
0.00.062.556 I print_info: rope type        = 2
0.00.062.557 I print_info: rope scaling     = linear
0.00.062.558 I print_info: freq_base_train  = 10000.0
0.00.062.558 I print_info: freq_scale_train = 1
0.00.062.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.559 I print_info: rope_finetuned   = unknown
0.00.062.559 I print_info: ssm_d_conv       = 0
0.00.062.559 I print_info: ssm_d_inner      = 0
0.00.062.559 I print_info: ssm_d_state      = 0
0.00.062.559 I print_info: ssm_dt_rank      = 0
0.00.062.560 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.560 I print_info: model type       = 1.4B
0.00.062.561 I print_info: model params     = 1.41 B
0.00.062.561 I print_info: general.name     = 1.4B
0.00.062.563 I print_info: vocab type       = BPE
0.00.062.564 I print_info: n_vocab          = 50304
0.00.062.564 I print_info: n_merges         = 50009
0.00.062.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.566 I print_info: LF token         = 187 'Ċ'
0.00.062.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.567 I print_info: max token length = 1024
0.00.062.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.059 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.100.076 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.113.523 I llama_context: constructing llama_context
0.00.113.539 I llama_context: n_seq_max     = 1
0.00.113.539 I llama_context: n_ctx         = 128
0.00.113.540 I llama_context: n_ctx_per_seq = 128
0.00.113.540 I llama_context: n_batch       = 128
0.00.113.540 I llama_context: n_ubatch      = 128
0.00.113.540 I llama_context: causal_attn   = 1
0.00.113.541 I llama_context: flash_attn    = 0
0.00.113.544 I llama_context: freq_base     = 10000.0
0.00.113.544 I llama_context: freq_scale    = 1
0.00.113.545 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.113.582 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.113.589 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.118.077 I init:        CPU KV buffer size =    24.00 MiB
0.00.118.105 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.536 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.126.551 I llama_context: graph nodes  = 1015
0.00.126.551 I llama_context: graph splits = 1
0.00.126.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.126.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.171.651 I 
0.00.171.750 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.171.784 I perplexity: tokenizing the input ..
0.00.178.115 I perplexity: tokenization took 6.328 ms
0.00.178.145 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.481.175 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.485.002 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.485.048 I llama_perf_context_print:        load time =     171.24 ms
0.01.485.063 I llama_perf_context_print: prompt eval time =    1301.23 ms /   128 tokens (   10.17 ms per token,    98.37 tokens per second)
0.01.485.065 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.485.066 I llama_perf_context_print:       total time =    1313.42 ms /   129 tokens

real	0m1.518s
user	0m5.546s
sys	0m0.118s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 4999 (7242dd96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.010.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.990 I llama_model_loader: - type  f32:  194 tensors
0.00.020.991 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.991 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.991 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.992 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.994 I print_info: file format = GGUF V3 (latest)
0.00.020.994 I print_info: file type   = Q3_K - Medium
0.00.020.997 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.416 I load: special tokens cache size = 25
0.00.063.123 I load: token to piece cache size = 0.2984 MB
0.00.063.147 I print_info: arch             = gptneox
0.00.063.148 I print_info: vocab_only       = 0
0.00.063.148 I print_info: n_ctx_train      = 2048
0.00.063.148 I print_info: n_embd           = 2048
0.00.063.148 I print_info: n_layer          = 24
0.00.063.163 I print_info: n_head           = 16
0.00.063.165 I print_info: n_head_kv        = 16
0.00.063.168 I print_info: n_rot            = 32
0.00.063.168 I print_info: n_swa            = 0
0.00.063.169 I print_info: n_swa_pattern    = 1
0.00.063.169 I print_info: n_embd_head_k    = 128
0.00.063.170 I print_info: n_embd_head_v    = 128
0.00.063.171 I print_info: n_gqa            = 1
0.00.063.173 I print_info: n_embd_k_gqa     = 2048
0.00.063.174 I print_info: n_embd_v_gqa     = 2048
0.00.063.175 I print_info: f_norm_eps       = 1.0e-05
0.00.063.176 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.177 I print_info: f_logit_scale    = 0.0e+00
0.00.063.177 I print_info: f_attn_scale     = 0.0e+00
0.00.063.177 I print_info: n_ff             = 8192
0.00.063.178 I print_info: n_expert         = 0
0.00.063.178 I print_info: n_expert_used    = 0
0.00.063.178 I print_info: causal attn      = 1
0.00.063.178 I print_info: pooling type     = 0
0.00.063.179 I print_info: rope type        = 2
0.00.063.179 I print_info: rope scaling     = linear
0.00.063.180 I print_info: freq_base_train  = 10000.0
0.00.063.181 I print_info: freq_scale_train = 1
0.00.063.181 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.182 I print_info: rope_finetuned   = unknown
0.00.063.182 I print_info: ssm_d_conv       = 0
0.00.063.182 I print_info: ssm_d_inner      = 0
0.00.063.183 I print_info: ssm_d_state      = 0
0.00.063.183 I print_info: ssm_dt_rank      = 0
0.00.063.184 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.185 I print_info: model type       = 1.4B
0.00.063.185 I print_info: model params     = 1.41 B
0.00.063.186 I print_info: general.name     = 1.4B
0.00.063.188 I print_info: vocab type       = BPE
0.00.063.189 I print_info: n_vocab          = 50304
0.00.063.189 I print_info: n_merges         = 50009
0.00.063.190 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.190 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.190 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.191 I print_info: LF token         = 187 'Ċ'
0.00.063.192 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.192 I print_info: max token length = 1024
0.00.063.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.008 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.113.029 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.194.832 I llama_context: constructing llama_context
0.00.194.851 I llama_context: n_seq_max     = 1
0.00.194.851 I llama_context: n_ctx         = 2048
0.00.194.852 I llama_context: n_ctx_per_seq = 2048
0.00.194.852 I llama_context: n_batch       = 2048
0.00.194.853 I llama_context: n_ubatch      = 512
0.00.194.853 I llama_context: causal_attn   = 1
0.00.194.853 I llama_context: flash_attn    = 0
0.00.194.858 I llama_context: freq_base     = 10000.0
0.00.194.859 I llama_context: freq_scale    = 1
0.00.194.916 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.194.925 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.734 I init:        CPU KV buffer size =   384.00 MiB
0.00.266.767 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.427 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.443 I llama_context: graph nodes  = 1015
0.00.276.443 I llama_context: graph splits = 1
0.00.276.460 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.488 I main: llama threadpool init, n_threads = 4
0.00.364.509 I 
0.00.364.592 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.606 I 
0.00.364.719 I sampler seed: 1234
0.00.364.739 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.742 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.743 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.743 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.198.720 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26423.52 tokens per second)
0.02.198.725 I llama_perf_context_print:        load time =     362.87 ms
0.02.198.726 I llama_perf_context_print: prompt eval time =      75.87 ms /     7 tokens (   10.84 ms per token,    92.26 tokens per second)
0.02.198.727 I llama_perf_context_print:        eval time =    1746.14 ms /    63 runs   (   27.72 ms per token,    36.08 tokens per second)
0.02.198.727 I llama_perf_context_print:       total time =    1835.33 ms /    70 tokens

real	0m2.242s
user	0m8.025s
sys	0m0.439s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4999 (7242dd96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.827 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.827 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.828 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.829 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.832 I llama_model_loader: - type  f32:  194 tensors
0.00.020.832 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.833 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.833 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.834 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.836 I print_info: file format = GGUF V3 (latest)
0.00.020.836 I print_info: file type   = Q3_K - Medium
0.00.020.839 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.004 I load: special tokens cache size = 25
0.00.062.739 I load: token to piece cache size = 0.2984 MB
0.00.062.763 I print_info: arch             = gptneox
0.00.062.764 I print_info: vocab_only       = 0
0.00.062.764 I print_info: n_ctx_train      = 2048
0.00.062.764 I print_info: n_embd           = 2048
0.00.062.765 I print_info: n_layer          = 24
0.00.062.778 I print_info: n_head           = 16
0.00.062.780 I print_info: n_head_kv        = 16
0.00.062.781 I print_info: n_rot            = 32
0.00.062.781 I print_info: n_swa            = 0
0.00.062.781 I print_info: n_swa_pattern    = 1
0.00.062.782 I print_info: n_embd_head_k    = 128
0.00.062.782 I print_info: n_embd_head_v    = 128
0.00.062.784 I print_info: n_gqa            = 1
0.00.062.786 I print_info: n_embd_k_gqa     = 2048
0.00.062.787 I print_info: n_embd_v_gqa     = 2048
0.00.062.788 I print_info: f_norm_eps       = 1.0e-05
0.00.062.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.790 I print_info: f_logit_scale    = 0.0e+00
0.00.062.790 I print_info: f_attn_scale     = 0.0e+00
0.00.062.791 I print_info: n_ff             = 8192
0.00.062.791 I print_info: n_expert         = 0
0.00.062.792 I print_info: n_expert_used    = 0
0.00.062.792 I print_info: causal attn      = 1
0.00.062.792 I print_info: pooling type     = 0
0.00.062.793 I print_info: rope type        = 2
0.00.062.793 I print_info: rope scaling     = linear
0.00.062.794 I print_info: freq_base_train  = 10000.0
0.00.062.795 I print_info: freq_scale_train = 1
0.00.062.795 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.795 I print_info: rope_finetuned   = unknown
0.00.062.796 I print_info: ssm_d_conv       = 0
0.00.062.796 I print_info: ssm_d_inner      = 0
0.00.062.796 I print_info: ssm_d_state      = 0
0.00.062.797 I print_info: ssm_dt_rank      = 0
0.00.062.797 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.798 I print_info: model type       = 1.4B
0.00.062.798 I print_info: model params     = 1.41 B
0.00.062.799 I print_info: general.name     = 1.4B
0.00.062.801 I print_info: vocab type       = BPE
0.00.062.802 I print_info: n_vocab          = 50304
0.00.062.803 I print_info: n_merges         = 50009
0.00.062.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.804 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.804 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.804 I print_info: LF token         = 187 'Ċ'
0.00.062.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.805 I print_info: max token length = 1024
0.00.062.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.735 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.112.756 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.197.082 I llama_context: constructing llama_context
0.00.197.114 I llama_context: n_seq_max     = 1
0.00.197.121 I llama_context: n_ctx         = 128
0.00.197.127 I llama_context: n_ctx_per_seq = 128
0.00.197.134 I llama_context: n_batch       = 128
0.00.197.141 I llama_context: n_ubatch      = 128
0.00.197.147 I llama_context: causal_attn   = 1
0.00.197.154 I llama_context: flash_attn    = 0
0.00.197.167 I llama_context: freq_base     = 10000.0
0.00.197.174 I llama_context: freq_scale    = 1
0.00.197.181 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.197.252 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.197.289 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.201.811 I init:        CPU KV buffer size =    24.00 MiB
0.00.201.855 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.210.477 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.210.510 I llama_context: graph nodes  = 1015
0.00.210.517 I llama_context: graph splits = 1
0.00.210.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.210.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.974 I 
0.00.262.075 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.262.100 I perplexity: tokenizing the input ..
0.00.268.550 I perplexity: tokenization took 6.446 ms
0.00.268.584 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.177.453 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.181.194 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.181.267 I llama_perf_context_print:        load time =     261.57 ms
0.01.181.283 I llama_perf_context_print: prompt eval time =     907.00 ms /   128 tokens (    7.09 ms per token,   141.12 tokens per second)
0.01.181.285 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.181.286 I llama_perf_context_print:       total time =     919.33 ms /   129 tokens

real	0m1.222s
user	0m4.289s
sys	0m0.392s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4999 (7242dd96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.010.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.965 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.966 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.966 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.403 I llama_model_loader: - type  f32:  194 tensors
0.00.021.404 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.404 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.404 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.407 I print_info: file format = GGUF V3 (latest)
0.00.021.407 I print_info: file type   = Q4_K - Medium
0.00.021.410 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.054 I load: special tokens cache size = 25
0.00.064.079 I load: token to piece cache size = 0.2984 MB
0.00.064.105 I print_info: arch             = gptneox
0.00.064.106 I print_info: vocab_only       = 0
0.00.064.106 I print_info: n_ctx_train      = 2048
0.00.064.107 I print_info: n_embd           = 2048
0.00.064.107 I print_info: n_layer          = 24
0.00.064.121 I print_info: n_head           = 16
0.00.064.122 I print_info: n_head_kv        = 16
0.00.064.123 I print_info: n_rot            = 32
0.00.064.123 I print_info: n_swa            = 0
0.00.064.123 I print_info: n_swa_pattern    = 1
0.00.064.123 I print_info: n_embd_head_k    = 128
0.00.064.124 I print_info: n_embd_head_v    = 128
0.00.064.125 I print_info: n_gqa            = 1
0.00.064.126 I print_info: n_embd_k_gqa     = 2048
0.00.064.128 I print_info: n_embd_v_gqa     = 2048
0.00.064.129 I print_info: f_norm_eps       = 1.0e-05
0.00.064.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.130 I print_info: f_logit_scale    = 0.0e+00
0.00.064.130 I print_info: f_attn_scale     = 0.0e+00
0.00.064.131 I print_info: n_ff             = 8192
0.00.064.131 I print_info: n_expert         = 0
0.00.064.131 I print_info: n_expert_used    = 0
0.00.064.132 I print_info: causal attn      = 1
0.00.064.132 I print_info: pooling type     = 0
0.00.064.132 I print_info: rope type        = 2
0.00.064.132 I print_info: rope scaling     = linear
0.00.064.133 I print_info: freq_base_train  = 10000.0
0.00.064.134 I print_info: freq_scale_train = 1
0.00.064.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.134 I print_info: rope_finetuned   = unknown
0.00.064.134 I print_info: ssm_d_conv       = 0
0.00.064.135 I print_info: ssm_d_inner      = 0
0.00.064.135 I print_info: ssm_d_state      = 0
0.00.064.135 I print_info: ssm_dt_rank      = 0
0.00.064.135 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.136 I print_info: model type       = 1.4B
0.00.064.136 I print_info: model params     = 1.41 B
0.00.064.136 I print_info: general.name     = 1.4B
0.00.064.139 I print_info: vocab type       = BPE
0.00.064.140 I print_info: n_vocab          = 50304
0.00.064.140 I print_info: n_merges         = 50009
0.00.064.141 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.141 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.141 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.142 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.142 I print_info: LF token         = 187 'Ċ'
0.00.064.143 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.144 I print_info: max token length = 1024
0.00.064.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.615 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.123.632 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.245.861 I llama_context: constructing llama_context
0.00.245.895 I llama_context: n_seq_max     = 1
0.00.245.902 I llama_context: n_ctx         = 2048
0.00.245.908 I llama_context: n_ctx_per_seq = 2048
0.00.245.915 I llama_context: n_batch       = 2048
0.00.245.921 I llama_context: n_ubatch      = 512
0.00.245.928 I llama_context: causal_attn   = 1
0.00.245.934 I llama_context: flash_attn    = 0
0.00.245.946 I llama_context: freq_base     = 10000.0
0.00.245.953 I llama_context: freq_scale    = 1
0.00.246.022 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.060 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.318.903 I init:        CPU KV buffer size =   384.00 MiB
0.00.318.954 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.158 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.175 I llama_context: graph nodes  = 1015
0.00.328.176 I llama_context: graph splits = 1
0.00.328.192 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.472 I main: llama threadpool init, n_threads = 4
0.00.429.493 I 
0.00.429.631 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.429.643 I 
0.00.429.737 I sampler seed: 1234
0.00.429.756 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.429.759 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.429.760 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.429.760 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.553.012 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24499.65 tokens per second)
0.02.553.017 I llama_perf_context_print:        load time =     427.86 ms
0.02.553.018 I llama_perf_context_print: prompt eval time =      67.62 ms /     7 tokens (    9.66 ms per token,   103.51 tokens per second)
0.02.553.019 I llama_perf_context_print:        eval time =    2043.35 ms /    63 runs   (   32.43 ms per token,    30.83 tokens per second)
0.02.553.020 I llama_perf_context_print:       total time =    2124.67 ms /    70 tokens

real	0m2.602s
user	0m9.391s
sys	0m0.616s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.360 I build: 4999 (7242dd96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.924 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.980 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.000 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.502 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.505 I llama_model_loader: - type  f32:  194 tensors
0.00.021.506 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.506 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.506 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.509 I print_info: file format = GGUF V3 (latest)
0.00.021.509 I print_info: file type   = Q4_K - Medium
0.00.021.513 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.147 I load: special tokens cache size = 25
0.00.063.987 I load: token to piece cache size = 0.2984 MB
0.00.064.012 I print_info: arch             = gptneox
0.00.064.013 I print_info: vocab_only       = 0
0.00.064.013 I print_info: n_ctx_train      = 2048
0.00.064.014 I print_info: n_embd           = 2048
0.00.064.014 I print_info: n_layer          = 24
0.00.064.028 I print_info: n_head           = 16
0.00.064.030 I print_info: n_head_kv        = 16
0.00.064.030 I print_info: n_rot            = 32
0.00.064.031 I print_info: n_swa            = 0
0.00.064.031 I print_info: n_swa_pattern    = 1
0.00.064.031 I print_info: n_embd_head_k    = 128
0.00.064.031 I print_info: n_embd_head_v    = 128
0.00.064.034 I print_info: n_gqa            = 1
0.00.064.035 I print_info: n_embd_k_gqa     = 2048
0.00.064.036 I print_info: n_embd_v_gqa     = 2048
0.00.064.038 I print_info: f_norm_eps       = 1.0e-05
0.00.064.038 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.039 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.039 I print_info: f_logit_scale    = 0.0e+00
0.00.064.039 I print_info: f_attn_scale     = 0.0e+00
0.00.064.040 I print_info: n_ff             = 8192
0.00.064.041 I print_info: n_expert         = 0
0.00.064.041 I print_info: n_expert_used    = 0
0.00.064.041 I print_info: causal attn      = 1
0.00.064.041 I print_info: pooling type     = 0
0.00.064.042 I print_info: rope type        = 2
0.00.064.042 I print_info: rope scaling     = linear
0.00.064.043 I print_info: freq_base_train  = 10000.0
0.00.064.045 I print_info: freq_scale_train = 1
0.00.064.046 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.046 I print_info: rope_finetuned   = unknown
0.00.064.047 I print_info: ssm_d_conv       = 0
0.00.064.048 I print_info: ssm_d_inner      = 0
0.00.064.048 I print_info: ssm_d_state      = 0
0.00.064.048 I print_info: ssm_dt_rank      = 0
0.00.064.049 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.050 I print_info: model type       = 1.4B
0.00.064.052 I print_info: model params     = 1.41 B
0.00.064.053 I print_info: general.name     = 1.4B
0.00.064.056 I print_info: vocab type       = BPE
0.00.064.057 I print_info: n_vocab          = 50304
0.00.064.057 I print_info: n_merges         = 50009
0.00.064.058 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.058 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.059 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.059 I print_info: LF token         = 187 'Ċ'
0.00.064.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.060 I print_info: max token length = 1024
0.00.064.061 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.142 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.123.164 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.243.734 I llama_context: constructing llama_context
0.00.243.754 I llama_context: n_seq_max     = 1
0.00.243.754 I llama_context: n_ctx         = 128
0.00.243.754 I llama_context: n_ctx_per_seq = 128
0.00.243.755 I llama_context: n_batch       = 128
0.00.243.755 I llama_context: n_ubatch      = 128
0.00.243.755 I llama_context: causal_attn   = 1
0.00.243.756 I llama_context: flash_attn    = 0
0.00.243.761 I llama_context: freq_base     = 10000.0
0.00.243.762 I llama_context: freq_scale    = 1
0.00.243.763 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.243.817 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.243.827 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.248.366 I init:        CPU KV buffer size =    24.00 MiB
0.00.248.394 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.257.028 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.257.045 I llama_context: graph nodes  = 1015
0.00.257.045 I llama_context: graph splits = 1
0.00.257.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.257.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.134 I 
0.00.318.234 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.298 I perplexity: tokenizing the input ..
0.00.324.794 I perplexity: tokenization took 6.532 ms
0.00.324.828 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.907.224 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.910.845 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.910.890 I llama_perf_context_print:        load time =     317.70 ms
0.00.910.908 I llama_perf_context_print: prompt eval time =     580.41 ms /   128 tokens (    4.53 ms per token,   220.53 tokens per second)
0.00.910.909 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.910.910 I llama_perf_context_print:       total time =     592.78 ms /   129 tokens

real	0m0.957s
user	0m3.219s
sys	0m0.497s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 4999 (7242dd96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.010.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.871 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.228 I llama_model_loader: - type  f32:  194 tensors
0.00.021.229 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.229 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.231 I print_info: file format = GGUF V3 (latest)
0.00.021.231 I print_info: file type   = Q5_K - Medium
0.00.021.234 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.546 I load: special tokens cache size = 25
0.00.064.335 I load: token to piece cache size = 0.2984 MB
0.00.064.360 I print_info: arch             = gptneox
0.00.064.361 I print_info: vocab_only       = 0
0.00.064.361 I print_info: n_ctx_train      = 2048
0.00.064.361 I print_info: n_embd           = 2048
0.00.064.362 I print_info: n_layer          = 24
0.00.064.371 I print_info: n_head           = 16
0.00.064.373 I print_info: n_head_kv        = 16
0.00.064.373 I print_info: n_rot            = 32
0.00.064.373 I print_info: n_swa            = 0
0.00.064.374 I print_info: n_swa_pattern    = 1
0.00.064.374 I print_info: n_embd_head_k    = 128
0.00.064.374 I print_info: n_embd_head_v    = 128
0.00.064.376 I print_info: n_gqa            = 1
0.00.064.378 I print_info: n_embd_k_gqa     = 2048
0.00.064.379 I print_info: n_embd_v_gqa     = 2048
0.00.064.380 I print_info: f_norm_eps       = 1.0e-05
0.00.064.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.382 I print_info: f_logit_scale    = 0.0e+00
0.00.064.382 I print_info: f_attn_scale     = 0.0e+00
0.00.064.383 I print_info: n_ff             = 8192
0.00.064.383 I print_info: n_expert         = 0
0.00.064.383 I print_info: n_expert_used    = 0
0.00.064.383 I print_info: causal attn      = 1
0.00.064.384 I print_info: pooling type     = 0
0.00.064.384 I print_info: rope type        = 2
0.00.064.384 I print_info: rope scaling     = linear
0.00.064.386 I print_info: freq_base_train  = 10000.0
0.00.064.386 I print_info: freq_scale_train = 1
0.00.064.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.386 I print_info: rope_finetuned   = unknown
0.00.064.387 I print_info: ssm_d_conv       = 0
0.00.064.387 I print_info: ssm_d_inner      = 0
0.00.064.387 I print_info: ssm_d_state      = 0
0.00.064.387 I print_info: ssm_dt_rank      = 0
0.00.064.387 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.388 I print_info: model type       = 1.4B
0.00.064.389 I print_info: model params     = 1.41 B
0.00.064.389 I print_info: general.name     = 1.4B
0.00.064.392 I print_info: vocab type       = BPE
0.00.064.393 I print_info: n_vocab          = 50304
0.00.064.394 I print_info: n_merges         = 50009
0.00.064.394 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.395 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.395 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.395 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.395 I print_info: LF token         = 187 'Ċ'
0.00.064.396 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.396 I print_info: max token length = 1024
0.00.064.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.678 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.133.700 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.273.460 I llama_context: constructing llama_context
0.00.273.495 I llama_context: n_seq_max     = 1
0.00.273.502 I llama_context: n_ctx         = 2048
0.00.273.509 I llama_context: n_ctx_per_seq = 2048
0.00.273.515 I llama_context: n_batch       = 2048
0.00.273.522 I llama_context: n_ubatch      = 512
0.00.273.528 I llama_context: causal_attn   = 1
0.00.273.535 I llama_context: flash_attn    = 0
0.00.273.547 I llama_context: freq_base     = 10000.0
0.00.273.554 I llama_context: freq_scale    = 1
0.00.273.622 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.660 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.346.404 I init:        CPU KV buffer size =   384.00 MiB
0.00.346.457 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.355.364 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.355.396 I llama_context: graph nodes  = 1015
0.00.355.403 I llama_context: graph splits = 1
0.00.355.431 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.355.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.355.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.781 I main: llama threadpool init, n_threads = 4
0.00.473.803 I 
0.00.473.880 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.473.892 I 
0.00.473.997 I sampler seed: 1234
0.00.474.017 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.021 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.022 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.474.022 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.041.286 I llama_perf_sampler_print:    sampling time =       2.72 ms /    71 runs   (    0.04 ms per token, 26141.38 tokens per second)
0.03.041.291 I llama_perf_context_print:        load time =     472.14 ms
0.03.041.292 I llama_perf_context_print: prompt eval time =      90.52 ms /     7 tokens (   12.93 ms per token,    77.33 tokens per second)
0.03.041.293 I llama_perf_context_print:        eval time =    2464.45 ms /    63 runs   (   39.12 ms per token,    25.56 tokens per second)
0.03.041.294 I llama_perf_context_print:       total time =    2568.61 ms /    70 tokens

real	0m3.095s
user	0m11.345s
sys	0m0.644s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4999 (7242dd96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.127 I llama_model_loader: - type  f32:  194 tensors
0.00.021.127 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.127 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.130 I print_info: file format = GGUF V3 (latest)
0.00.021.130 I print_info: file type   = Q5_K - Medium
0.00.021.133 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.825 I load: special tokens cache size = 25
0.00.064.839 I load: token to piece cache size = 0.2984 MB
0.00.064.865 I print_info: arch             = gptneox
0.00.064.866 I print_info: vocab_only       = 0
0.00.064.867 I print_info: n_ctx_train      = 2048
0.00.064.867 I print_info: n_embd           = 2048
0.00.064.867 I print_info: n_layer          = 24
0.00.064.884 I print_info: n_head           = 16
0.00.064.886 I print_info: n_head_kv        = 16
0.00.064.886 I print_info: n_rot            = 32
0.00.064.887 I print_info: n_swa            = 0
0.00.064.887 I print_info: n_swa_pattern    = 1
0.00.064.887 I print_info: n_embd_head_k    = 128
0.00.064.888 I print_info: n_embd_head_v    = 128
0.00.064.889 I print_info: n_gqa            = 1
0.00.064.891 I print_info: n_embd_k_gqa     = 2048
0.00.064.893 I print_info: n_embd_v_gqa     = 2048
0.00.064.894 I print_info: f_norm_eps       = 1.0e-05
0.00.064.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.895 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.895 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.896 I print_info: f_logit_scale    = 0.0e+00
0.00.064.896 I print_info: f_attn_scale     = 0.0e+00
0.00.064.897 I print_info: n_ff             = 8192
0.00.064.897 I print_info: n_expert         = 0
0.00.064.898 I print_info: n_expert_used    = 0
0.00.064.898 I print_info: causal attn      = 1
0.00.064.898 I print_info: pooling type     = 0
0.00.064.898 I print_info: rope type        = 2
0.00.064.899 I print_info: rope scaling     = linear
0.00.064.900 I print_info: freq_base_train  = 10000.0
0.00.064.900 I print_info: freq_scale_train = 1
0.00.064.901 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.901 I print_info: rope_finetuned   = unknown
0.00.064.901 I print_info: ssm_d_conv       = 0
0.00.064.902 I print_info: ssm_d_inner      = 0
0.00.064.902 I print_info: ssm_d_state      = 0
0.00.064.902 I print_info: ssm_dt_rank      = 0
0.00.064.902 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.903 I print_info: model type       = 1.4B
0.00.064.904 I print_info: model params     = 1.41 B
0.00.064.904 I print_info: general.name     = 1.4B
0.00.064.907 I print_info: vocab type       = BPE
0.00.064.908 I print_info: n_vocab          = 50304
0.00.064.908 I print_info: n_merges         = 50009
0.00.064.908 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.910 I print_info: LF token         = 187 'Ċ'
0.00.064.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.910 I print_info: max token length = 1024
0.00.064.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.214 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.133.236 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.264.584 I llama_context: constructing llama_context
0.00.264.599 I llama_context: n_seq_max     = 1
0.00.264.600 I llama_context: n_ctx         = 128
0.00.264.600 I llama_context: n_ctx_per_seq = 128
0.00.264.601 I llama_context: n_batch       = 128
0.00.264.601 I llama_context: n_ubatch      = 128
0.00.264.601 I llama_context: causal_attn   = 1
0.00.264.602 I llama_context: flash_attn    = 0
0.00.264.608 I llama_context: freq_base     = 10000.0
0.00.264.608 I llama_context: freq_scale    = 1
0.00.264.609 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.264.668 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.264.691 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.066 I init:        CPU KV buffer size =    24.00 MiB
0.00.269.098 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.278.091 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.278.107 I llama_context: graph nodes  = 1015
0.00.278.108 I llama_context: graph splits = 1
0.00.278.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.278.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.960 I 
0.00.355.062 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.073 I perplexity: tokenizing the input ..
0.00.361.689 I perplexity: tokenization took 6.612 ms
0.00.361.721 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.037.892 I perplexity: 0.68 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.041.497 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.041.539 I llama_perf_context_print:        load time =     354.51 ms
0.01.041.553 I llama_perf_context_print: prompt eval time =     674.32 ms /   128 tokens (    5.27 ms per token,   189.82 tokens per second)
0.01.041.554 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.041.555 I llama_perf_context_print:       total time =     686.61 ms /   129 tokens

real	0m1.091s
user	0m3.702s
sys	0m0.543s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 4999 (7242dd96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.011.106 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.141 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.141 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.142 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.142 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.142 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.145 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.146 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.147 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.147 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.148 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.148 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.157 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.157 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.157 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.595 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.600 I llama_model_loader: - type  f32:  194 tensors
0.00.021.600 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.602 I print_info: file format = GGUF V3 (latest)
0.00.021.603 I print_info: file type   = Q6_K
0.00.021.604 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.597 I load: special tokens cache size = 25
0.00.064.471 I load: token to piece cache size = 0.2984 MB
0.00.064.497 I print_info: arch             = gptneox
0.00.064.497 I print_info: vocab_only       = 0
0.00.064.498 I print_info: n_ctx_train      = 2048
0.00.064.498 I print_info: n_embd           = 2048
0.00.064.498 I print_info: n_layer          = 24
0.00.064.507 I print_info: n_head           = 16
0.00.064.509 I print_info: n_head_kv        = 16
0.00.064.509 I print_info: n_rot            = 32
0.00.064.509 I print_info: n_swa            = 0
0.00.064.510 I print_info: n_swa_pattern    = 1
0.00.064.510 I print_info: n_embd_head_k    = 128
0.00.064.510 I print_info: n_embd_head_v    = 128
0.00.064.512 I print_info: n_gqa            = 1
0.00.064.513 I print_info: n_embd_k_gqa     = 2048
0.00.064.515 I print_info: n_embd_v_gqa     = 2048
0.00.064.516 I print_info: f_norm_eps       = 1.0e-05
0.00.064.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.517 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.517 I print_info: f_logit_scale    = 0.0e+00
0.00.064.517 I print_info: f_attn_scale     = 0.0e+00
0.00.064.518 I print_info: n_ff             = 8192
0.00.064.518 I print_info: n_expert         = 0
0.00.064.518 I print_info: n_expert_used    = 0
0.00.064.519 I print_info: causal attn      = 1
0.00.064.519 I print_info: pooling type     = 0
0.00.064.519 I print_info: rope type        = 2
0.00.064.520 I print_info: rope scaling     = linear
0.00.064.521 I print_info: freq_base_train  = 10000.0
0.00.064.521 I print_info: freq_scale_train = 1
0.00.064.521 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.522 I print_info: rope_finetuned   = unknown
0.00.064.522 I print_info: ssm_d_conv       = 0
0.00.064.522 I print_info: ssm_d_inner      = 0
0.00.064.522 I print_info: ssm_d_state      = 0
0.00.064.522 I print_info: ssm_dt_rank      = 0
0.00.064.523 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.523 I print_info: model type       = 1.4B
0.00.064.524 I print_info: model params     = 1.41 B
0.00.064.524 I print_info: general.name     = 1.4B
0.00.064.526 I print_info: vocab type       = BPE
0.00.064.527 I print_info: n_vocab          = 50304
0.00.064.528 I print_info: n_merges         = 50009
0.00.064.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.528 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.529 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.529 I print_info: LF token         = 187 'Ċ'
0.00.064.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.530 I print_info: max token length = 1024
0.00.064.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.576 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.139.598 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.988 I llama_context: constructing llama_context
0.00.282.022 I llama_context: n_seq_max     = 1
0.00.282.030 I llama_context: n_ctx         = 2048
0.00.282.036 I llama_context: n_ctx_per_seq = 2048
0.00.282.043 I llama_context: n_batch       = 2048
0.00.282.050 I llama_context: n_ubatch      = 512
0.00.282.056 I llama_context: causal_attn   = 1
0.00.282.063 I llama_context: flash_attn    = 0
0.00.282.075 I llama_context: freq_base     = 10000.0
0.00.282.082 I llama_context: freq_scale    = 1
0.00.282.152 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.189 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.354.976 I init:        CPU KV buffer size =   384.00 MiB
0.00.355.029 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.364.065 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.364.082 I llama_context: graph nodes  = 1015
0.00.364.083 I llama_context: graph splits = 1
0.00.364.100 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.364.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.364.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.509 I main: llama threadpool init, n_threads = 4
0.00.483.533 I 
0.00.483.609 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.483.622 I 
0.00.483.779 I sampler seed: 1234
0.00.483.799 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.483.802 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.483.803 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.483.803 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.173.222 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 27006.47 tokens per second)
0.03.173.226 I llama_perf_context_print:        load time =     481.89 ms
0.03.173.228 I llama_perf_context_print: prompt eval time =     115.11 ms /     7 tokens (   16.44 ms per token,    60.81 tokens per second)
0.03.173.228 I llama_perf_context_print:        eval time =    2562.11 ms /    63 runs   (   40.67 ms per token,    24.59 tokens per second)
0.03.173.229 I llama_perf_context_print:       total time =    2690.80 ms /    70 tokens

real	0m3.231s
user	0m11.875s
sys	0m0.653s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4999 (7242dd96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.171 I llama_model_loader: - type  f32:  194 tensors
0.00.021.172 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.174 I print_info: file format = GGUF V3 (latest)
0.00.021.175 I print_info: file type   = Q6_K
0.00.021.176 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.752 I load: special tokens cache size = 25
0.00.064.527 I load: token to piece cache size = 0.2984 MB
0.00.064.553 I print_info: arch             = gptneox
0.00.064.553 I print_info: vocab_only       = 0
0.00.064.554 I print_info: n_ctx_train      = 2048
0.00.064.554 I print_info: n_embd           = 2048
0.00.064.554 I print_info: n_layer          = 24
0.00.064.569 I print_info: n_head           = 16
0.00.064.571 I print_info: n_head_kv        = 16
0.00.064.571 I print_info: n_rot            = 32
0.00.064.572 I print_info: n_swa            = 0
0.00.064.572 I print_info: n_swa_pattern    = 1
0.00.064.572 I print_info: n_embd_head_k    = 128
0.00.064.573 I print_info: n_embd_head_v    = 128
0.00.064.574 I print_info: n_gqa            = 1
0.00.064.581 I print_info: n_embd_k_gqa     = 2048
0.00.064.582 I print_info: n_embd_v_gqa     = 2048
0.00.064.584 I print_info: f_norm_eps       = 1.0e-05
0.00.064.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.585 I print_info: f_logit_scale    = 0.0e+00
0.00.064.586 I print_info: f_attn_scale     = 0.0e+00
0.00.064.586 I print_info: n_ff             = 8192
0.00.064.587 I print_info: n_expert         = 0
0.00.064.587 I print_info: n_expert_used    = 0
0.00.064.587 I print_info: causal attn      = 1
0.00.064.587 I print_info: pooling type     = 0
0.00.064.588 I print_info: rope type        = 2
0.00.064.588 I print_info: rope scaling     = linear
0.00.064.589 I print_info: freq_base_train  = 10000.0
0.00.064.590 I print_info: freq_scale_train = 1
0.00.064.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.591 I print_info: rope_finetuned   = unknown
0.00.064.591 I print_info: ssm_d_conv       = 0
0.00.064.591 I print_info: ssm_d_inner      = 0
0.00.064.591 I print_info: ssm_d_state      = 0
0.00.064.592 I print_info: ssm_dt_rank      = 0
0.00.064.592 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.593 I print_info: model type       = 1.4B
0.00.064.593 I print_info: model params     = 1.41 B
0.00.064.594 I print_info: general.name     = 1.4B
0.00.064.596 I print_info: vocab type       = BPE
0.00.064.597 I print_info: n_vocab          = 50304
0.00.064.597 I print_info: n_merges         = 50009
0.00.064.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.598 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.599 I print_info: LF token         = 187 'Ċ'
0.00.064.599 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.600 I print_info: max token length = 1024
0.00.064.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.539 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.553 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.278.882 I llama_context: constructing llama_context
0.00.278.920 I llama_context: n_seq_max     = 1
0.00.278.928 I llama_context: n_ctx         = 128
0.00.278.934 I llama_context: n_ctx_per_seq = 128
0.00.278.941 I llama_context: n_batch       = 128
0.00.278.947 I llama_context: n_ubatch      = 128
0.00.278.967 I llama_context: causal_attn   = 1
0.00.278.973 I llama_context: flash_attn    = 0
0.00.278.985 I llama_context: freq_base     = 10000.0
0.00.279.005 I llama_context: freq_scale    = 1
0.00.279.012 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.081 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.120 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.283.753 I init:        CPU KV buffer size =    24.00 MiB
0.00.283.798 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.642 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.292.659 I llama_context: graph nodes  = 1015
0.00.292.660 I llama_context: graph splits = 1
0.00.292.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.863 I 
0.00.380.981 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.004 I perplexity: tokenizing the input ..
0.00.387.542 I perplexity: tokenization took 6.534 ms
0.00.387.574 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.201.549 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.205.194 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.205.242 I llama_perf_context_print:        load time =     380.48 ms
0.01.205.257 I llama_perf_context_print: prompt eval time =     812.21 ms /   128 tokens (    6.35 ms per token,   157.59 tokens per second)
0.01.205.259 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.205.260 I llama_perf_context_print:       total time =     824.40 ms /   129 tokens

real	0m1.259s
user	0m4.309s
sys	0m0.602s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 4999 (7242dd96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.366 I llama_model_loader: - type  f32:  194 tensors
0.00.021.367 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.367 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.370 I print_info: file format = GGUF V3 (latest)
0.00.021.371 I print_info: file type   = Q4_0
0.00.021.373 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.336 I load: special tokens cache size = 25
0.00.064.161 I load: token to piece cache size = 0.2984 MB
0.00.064.194 I print_info: arch             = gptneox
0.00.064.195 I print_info: vocab_only       = 0
0.00.064.195 I print_info: n_ctx_train      = 2048
0.00.064.196 I print_info: n_embd           = 2048
0.00.064.196 I print_info: n_layer          = 24
0.00.064.212 I print_info: n_head           = 16
0.00.064.213 I print_info: n_head_kv        = 16
0.00.064.214 I print_info: n_rot            = 32
0.00.064.214 I print_info: n_swa            = 0
0.00.064.214 I print_info: n_swa_pattern    = 1
0.00.064.215 I print_info: n_embd_head_k    = 128
0.00.064.215 I print_info: n_embd_head_v    = 128
0.00.064.217 I print_info: n_gqa            = 1
0.00.064.219 I print_info: n_embd_k_gqa     = 2048
0.00.064.220 I print_info: n_embd_v_gqa     = 2048
0.00.064.221 I print_info: f_norm_eps       = 1.0e-05
0.00.064.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.223 I print_info: f_logit_scale    = 0.0e+00
0.00.064.223 I print_info: f_attn_scale     = 0.0e+00
0.00.064.224 I print_info: n_ff             = 8192
0.00.064.224 I print_info: n_expert         = 0
0.00.064.224 I print_info: n_expert_used    = 0
0.00.064.225 I print_info: causal attn      = 1
0.00.064.225 I print_info: pooling type     = 0
0.00.064.225 I print_info: rope type        = 2
0.00.064.226 I print_info: rope scaling     = linear
0.00.064.227 I print_info: freq_base_train  = 10000.0
0.00.064.228 I print_info: freq_scale_train = 1
0.00.064.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.228 I print_info: rope_finetuned   = unknown
0.00.064.229 I print_info: ssm_d_conv       = 0
0.00.064.229 I print_info: ssm_d_inner      = 0
0.00.064.229 I print_info: ssm_d_state      = 0
0.00.064.230 I print_info: ssm_dt_rank      = 0
0.00.064.230 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.230 I print_info: model type       = 1.4B
0.00.064.231 I print_info: model params     = 1.41 B
0.00.064.232 I print_info: general.name     = 1.4B
0.00.064.234 I print_info: vocab type       = BPE
0.00.064.235 I print_info: n_vocab          = 50304
0.00.064.236 I print_info: n_merges         = 50009
0.00.064.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.237 I print_info: LF token         = 187 'Ċ'
0.00.064.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.238 I print_info: max token length = 1024
0.00.064.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.707 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.727 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.979 I llama_context: constructing llama_context
0.00.227.998 I llama_context: n_seq_max     = 1
0.00.227.998 I llama_context: n_ctx         = 2048
0.00.227.998 I llama_context: n_ctx_per_seq = 2048
0.00.227.999 I llama_context: n_batch       = 2048
0.00.227.999 I llama_context: n_ubatch      = 512
0.00.227.999 I llama_context: causal_attn   = 1
0.00.228.000 I llama_context: flash_attn    = 0
0.00.228.005 I llama_context: freq_base     = 10000.0
0.00.228.006 I llama_context: freq_scale    = 1
0.00.228.061 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.071 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.299.104 I init:        CPU KV buffer size =   384.00 MiB
0.00.299.138 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.883 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.900 I llama_context: graph nodes  = 1015
0.00.307.901 I llama_context: graph splits = 1
0.00.307.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.865.912 I llama_context: constructing llama_context
0.00.865.937 I llama_context: n_seq_max     = 1
0.00.865.938 I llama_context: n_ctx         = 2048
0.00.865.938 I llama_context: n_ctx_per_seq = 2048
0.00.865.938 I llama_context: n_batch       = 2048
0.00.865.938 I llama_context: n_ubatch      = 512
0.00.865.939 I llama_context: causal_attn   = 1
0.00.865.939 I llama_context: flash_attn    = 0
0.00.865.945 I llama_context: freq_base     = 10000.0
0.00.865.946 I llama_context: freq_scale    = 1
0.00.865.972 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.865.976 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.937.908 I init:        CPU KV buffer size =   384.00 MiB
0.00.937.941 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.946.880 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.946.898 I llama_context: graph nodes  = 1015
0.00.946.898 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.429.994 I llama_context: constructing llama_context
0.01.430.018 I llama_context: n_seq_max     = 1
0.01.430.018 I llama_context: n_ctx         = 2048
0.01.430.019 I llama_context: n_ctx_per_seq = 2048
0.01.430.019 I llama_context: n_batch       = 2048
0.01.430.020 I llama_context: n_ubatch      = 512
0.01.430.020 I llama_context: causal_attn   = 1
0.01.430.020 I llama_context: flash_attn    = 0
0.01.430.026 I llama_context: freq_base     = 10000.0
0.01.430.027 I llama_context: freq_scale    = 1
0.01.430.053 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.430.057 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.502.596 I init:        CPU KV buffer size =   384.00 MiB
0.01.502.628 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.511.600 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.511.617 I llama_context: graph nodes  = 1015
0.01.511.618 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.096s
user	0m6.409s
sys	0m0.654s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 4999 (7242dd96) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.832 I llama_model_loader: - type  f32:  194 tensors
0.00.020.833 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.833 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.836 I print_info: file format = GGUF V3 (latest)
0.00.020.836 I print_info: file type   = Q4_0
0.00.020.839 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.018 I load: special tokens cache size = 25
0.00.062.795 I load: token to piece cache size = 0.2984 MB
0.00.062.820 I print_info: arch             = gptneox
0.00.062.820 I print_info: vocab_only       = 0
0.00.062.821 I print_info: n_ctx_train      = 2048
0.00.062.821 I print_info: n_embd           = 2048
0.00.062.822 I print_info: n_layer          = 24
0.00.062.838 I print_info: n_head           = 16
0.00.062.839 I print_info: n_head_kv        = 16
0.00.062.840 I print_info: n_rot            = 32
0.00.062.840 I print_info: n_swa            = 0
0.00.062.840 I print_info: n_swa_pattern    = 1
0.00.062.841 I print_info: n_embd_head_k    = 128
0.00.062.841 I print_info: n_embd_head_v    = 128
0.00.062.843 I print_info: n_gqa            = 1
0.00.062.845 I print_info: n_embd_k_gqa     = 2048
0.00.062.846 I print_info: n_embd_v_gqa     = 2048
0.00.062.847 I print_info: f_norm_eps       = 1.0e-05
0.00.062.848 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.848 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.848 I print_info: f_logit_scale    = 0.0e+00
0.00.062.849 I print_info: f_attn_scale     = 0.0e+00
0.00.062.850 I print_info: n_ff             = 8192
0.00.062.850 I print_info: n_expert         = 0
0.00.062.850 I print_info: n_expert_used    = 0
0.00.062.850 I print_info: causal attn      = 1
0.00.062.851 I print_info: pooling type     = 0
0.00.062.851 I print_info: rope type        = 2
0.00.062.851 I print_info: rope scaling     = linear
0.00.062.853 I print_info: freq_base_train  = 10000.0
0.00.062.853 I print_info: freq_scale_train = 1
0.00.062.853 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.854 I print_info: rope_finetuned   = unknown
0.00.062.854 I print_info: ssm_d_conv       = 0
0.00.062.854 I print_info: ssm_d_inner      = 0
0.00.062.855 I print_info: ssm_d_state      = 0
0.00.062.855 I print_info: ssm_dt_rank      = 0
0.00.062.855 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.856 I print_info: model type       = 1.4B
0.00.062.856 I print_info: model params     = 1.41 B
0.00.062.857 I print_info: general.name     = 1.4B
0.00.062.859 I print_info: vocab type       = BPE
0.00.062.861 I print_info: n_vocab          = 50304
0.00.062.861 I print_info: n_merges         = 50009
0.00.062.861 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.862 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.862 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.863 I print_info: LF token         = 187 'Ċ'
0.00.062.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.865 I print_info: max token length = 1024
0.00.062.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.994 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.113.016 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.631 I llama_context: constructing llama_context
0.00.228.663 I llama_context: n_seq_max     = 1
0.00.228.670 I llama_context: n_ctx         = 2048
0.00.228.677 I llama_context: n_ctx_per_seq = 2048
0.00.228.684 I llama_context: n_batch       = 2048
0.00.228.690 I llama_context: n_ubatch      = 512
0.00.228.710 I llama_context: causal_attn   = 1
0.00.228.717 I llama_context: flash_attn    = 1
0.00.228.727 I llama_context: freq_base     = 10000.0
0.00.228.735 I llama_context: freq_scale    = 1
0.00.228.803 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.842 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.300.631 I init:        CPU KV buffer size =   384.00 MiB
0.00.300.676 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.231 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.248 I llama_context: graph nodes  = 920
0.00.309.248 I llama_context: graph splits = 1
0.00.309.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.832.918 I llama_context: constructing llama_context
0.00.832.933 I llama_context: n_seq_max     = 1
0.00.832.933 I llama_context: n_ctx         = 2048
0.00.832.934 I llama_context: n_ctx_per_seq = 2048
0.00.832.934 I llama_context: n_batch       = 2048
0.00.832.934 I llama_context: n_ubatch      = 512
0.00.832.935 I llama_context: causal_attn   = 1
0.00.832.935 I llama_context: flash_attn    = 1
0.00.832.941 I llama_context: freq_base     = 10000.0
0.00.832.942 I llama_context: freq_scale    = 1
0.00.832.968 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.832.972 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.904.968 I init:        CPU KV buffer size =   384.00 MiB
0.00.904.998 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.913.894 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.913.910 I llama_context: graph nodes  = 920
0.00.913.911 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.355.762 I llama_context: constructing llama_context
0.01.355.786 I llama_context: n_seq_max     = 1
0.01.355.786 I llama_context: n_ctx         = 2048
0.01.355.786 I llama_context: n_ctx_per_seq = 2048
0.01.355.786 I llama_context: n_batch       = 2048
0.01.355.787 I llama_context: n_ubatch      = 512
0.01.355.787 I llama_context: causal_attn   = 1
0.01.355.787 I llama_context: flash_attn    = 1
0.01.355.793 I llama_context: freq_base     = 10000.0
0.01.355.794 I llama_context: freq_scale    = 1
0.01.355.817 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.355.821 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.426.903 I init:        CPU KV buffer size =   384.00 MiB
0.01.426.933 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.435.634 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.435.650 I llama_context: graph nodes  = 920
0.01.435.651 I llama_context: graph splits = 1
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

real	0m1.960s
user	0m5.903s
sys	0m0.699s
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
2/2 Test #27: test-autorelease .................   Passed    1.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.30 sec*proc (2 tests)

Total Test time (real) =   1.30 sec
0.59user 0.71system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5357784maxresident)k
0inputs+40outputs (0major+51855minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.16 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.16 sec*proc (2 tests)

Total Test time (real) =   1.17 sec
0.48user 0.69system 0:01.17elapsed 100%CPU (0avgtext+0avgdata 5352792maxresident)k
0inputs+40outputs (0major+51637minor)pagefaults 0swaps
```
