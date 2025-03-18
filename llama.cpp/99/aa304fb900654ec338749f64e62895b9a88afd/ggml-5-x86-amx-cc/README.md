## Summary

- status:  SUCCESS ✅
- runtime: 4:59.01
- date:    Tue Mar 18 16:29:50 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/99aa304fb900654ec338749f64e62895b9a88afd
- author:  Xuan-Son Nguyen
```
llama : add support for EXAONE tied word embeddings (#12451)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.81 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.70 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.17 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.16 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
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
18/29 Test #18: test-chat .........................   Passed    4.46 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.94 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.07 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.79 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.21 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.26 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.48 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.94 sec*proc (29 tests)

Total Test time (real) =  44.95 sec

real	0m44.955s
user	0m56.951s
sys	0m0.860s
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
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
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.25 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.17 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
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
23/29 Test #23: test-chat-template ................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.15 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.40 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   15.10 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  21.23 sec*proc (29 tests)

Total Test time (real) =  21.24 sec

real	0m21.249s
user	0m22.886s
sys	0m0.723s
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
0.00.000.323 I build: 4915 (99aa304f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.103 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.134 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.135 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.136 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.136 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.137 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.139 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.140 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.140 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.141 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.141 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.151 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.152 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.153 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.153 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.154 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.154 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.155 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.872 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.887 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.888 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.888 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.888 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.889 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.891 I llama_model_loader: - type  f32:  124 tensors
0.00.007.892 I llama_model_loader: - type  f16:   73 tensors
0.00.007.894 I print_info: file format = GGUF V3 (latest)
0.00.007.894 I print_info: file type   = F16
0.00.007.898 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.149 I load: special tokens cache size = 5
0.00.021.763 I load: token to piece cache size = 0.2032 MB
0.00.021.789 I print_info: arch             = bert
0.00.021.790 I print_info: vocab_only       = 0
0.00.021.790 I print_info: n_ctx_train      = 512
0.00.021.790 I print_info: n_embd           = 384
0.00.021.791 I print_info: n_layer          = 12
0.00.021.807 I print_info: n_head           = 12
0.00.021.809 I print_info: n_head_kv        = 12
0.00.021.809 I print_info: n_rot            = 32
0.00.021.810 I print_info: n_swa            = 0
0.00.021.810 I print_info: n_swa_pattern    = 1
0.00.021.810 I print_info: n_embd_head_k    = 32
0.00.021.810 I print_info: n_embd_head_v    = 32
0.00.021.812 I print_info: n_gqa            = 1
0.00.021.814 I print_info: n_embd_k_gqa     = 384
0.00.021.816 I print_info: n_embd_v_gqa     = 384
0.00.021.818 I print_info: f_norm_eps       = 1.0e-12
0.00.021.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.822 I print_info: f_logit_scale    = 0.0e+00
0.00.021.822 I print_info: f_attn_scale     = 0.0e+00
0.00.021.824 I print_info: n_ff             = 1536
0.00.021.824 I print_info: n_expert         = 0
0.00.021.824 I print_info: n_expert_used    = 0
0.00.021.825 I print_info: causal attn      = 0
0.00.021.825 I print_info: pooling type     = 2
0.00.021.826 I print_info: rope type        = 2
0.00.021.826 I print_info: rope scaling     = linear
0.00.021.828 I print_info: freq_base_train  = 10000.0
0.00.021.828 I print_info: freq_scale_train = 1
0.00.021.828 I print_info: n_ctx_orig_yarn  = 512
0.00.021.830 I print_info: rope_finetuned   = unknown
0.00.021.831 I print_info: ssm_d_conv       = 0
0.00.021.831 I print_info: ssm_d_inner      = 0
0.00.021.831 I print_info: ssm_d_state      = 0
0.00.021.831 I print_info: ssm_dt_rank      = 0
0.00.021.831 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.832 I print_info: model type       = 33M
0.00.021.834 I print_info: model params     = 33.21 M
0.00.021.834 I print_info: general.name     = Bge Small
0.00.021.837 I print_info: vocab type       = WPM
0.00.021.838 I print_info: n_vocab          = 30522
0.00.021.839 I print_info: n_merges         = 0
0.00.021.839 I print_info: BOS token        = 101 '[CLS]'
0.00.021.839 I print_info: UNK token        = 100 '[UNK]'
0.00.021.840 I print_info: SEP token        = 102 '[SEP]'
0.00.021.840 I print_info: PAD token        = 0 '[PAD]'
0.00.021.841 I print_info: MASK token       = 103 '[MASK]'
0.00.021.842 I print_info: LF token         = 0 '[PAD]'
0.00.021.843 I print_info: max token length = 21
0.00.021.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.793 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.026.815 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.812 I llama_context: constructing llama_context
0.00.040.825 I llama_context: n_seq_max     = 1
0.00.040.825 I llama_context: n_ctx         = 512
0.00.040.826 I llama_context: n_ctx_per_seq = 512
0.00.040.826 I llama_context: n_batch       = 2048
0.00.040.826 I llama_context: n_ubatch      = 2048
0.00.040.827 I llama_context: causal_attn   = 0
0.00.040.827 I llama_context: flash_attn    = 0
0.00.040.829 I llama_context: freq_base     = 10000.0
0.00.040.830 I llama_context: freq_scale    = 1
0.00.040.857 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.863 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.812 I init:        CPU KV buffer size =     9.00 MiB
0.00.042.840 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.051.508 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.051.524 I llama_context: graph nodes  = 417
0.00.051.524 I llama_context: graph splits = 1
0.00.051.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.703 I 
0.00.055.774 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.057.265 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.062.042 I llama_perf_context_print:        load time =      55.31 ms
0.00.062.044 I llama_perf_context_print: prompt eval time =       4.49 ms /     9 tokens (    0.50 ms per token,  2003.12 tokens per second)
0.00.062.045 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.062.045 I llama_perf_context_print:       total time =       6.37 ms /    10 tokens

real	0m0.074s
user	0m0.077s
sys	0m0.040s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4915 (99aa304f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.104 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.137 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.138 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.138 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.139 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.141 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.142 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.142 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.143 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.143 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.152 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.152 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.153 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.153 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.155 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.156 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.153 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.913 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.928 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.929 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.929 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.929 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.930 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.930 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.932 I llama_model_loader: - type  f32:  124 tensors
0.00.007.933 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.935 I print_info: file format = GGUF V3 (latest)
0.00.007.935 I print_info: file type   = Q8_0
0.00.007.939 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.336 I load: special tokens cache size = 5
0.00.021.998 I load: token to piece cache size = 0.2032 MB
0.00.022.025 I print_info: arch             = bert
0.00.022.025 I print_info: vocab_only       = 0
0.00.022.025 I print_info: n_ctx_train      = 512
0.00.022.026 I print_info: n_embd           = 384
0.00.022.026 I print_info: n_layer          = 12
0.00.022.041 I print_info: n_head           = 12
0.00.022.043 I print_info: n_head_kv        = 12
0.00.022.043 I print_info: n_rot            = 32
0.00.022.043 I print_info: n_swa            = 0
0.00.022.043 I print_info: n_swa_pattern    = 1
0.00.022.044 I print_info: n_embd_head_k    = 32
0.00.022.044 I print_info: n_embd_head_v    = 32
0.00.022.045 I print_info: n_gqa            = 1
0.00.022.046 I print_info: n_embd_k_gqa     = 384
0.00.022.047 I print_info: n_embd_v_gqa     = 384
0.00.022.048 I print_info: f_norm_eps       = 1.0e-12
0.00.022.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.049 I print_info: f_logit_scale    = 0.0e+00
0.00.022.050 I print_info: f_attn_scale     = 0.0e+00
0.00.022.051 I print_info: n_ff             = 1536
0.00.022.051 I print_info: n_expert         = 0
0.00.022.051 I print_info: n_expert_used    = 0
0.00.022.051 I print_info: causal attn      = 0
0.00.022.052 I print_info: pooling type     = 2
0.00.022.052 I print_info: rope type        = 2
0.00.022.052 I print_info: rope scaling     = linear
0.00.022.053 I print_info: freq_base_train  = 10000.0
0.00.022.054 I print_info: freq_scale_train = 1
0.00.022.054 I print_info: n_ctx_orig_yarn  = 512
0.00.022.054 I print_info: rope_finetuned   = unknown
0.00.022.054 I print_info: ssm_d_conv       = 0
0.00.022.057 I print_info: ssm_d_inner      = 0
0.00.022.057 I print_info: ssm_d_state      = 0
0.00.022.057 I print_info: ssm_dt_rank      = 0
0.00.022.058 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.059 I print_info: model type       = 33M
0.00.022.059 I print_info: model params     = 33.21 M
0.00.022.060 I print_info: general.name     = Bge Small
0.00.022.062 I print_info: vocab type       = WPM
0.00.022.064 I print_info: n_vocab          = 30522
0.00.022.064 I print_info: n_merges         = 0
0.00.022.064 I print_info: BOS token        = 101 '[CLS]'
0.00.022.064 I print_info: UNK token        = 100 '[UNK]'
0.00.022.065 I print_info: SEP token        = 102 '[SEP]'
0.00.022.066 I print_info: PAD token        = 0 '[PAD]'
0.00.022.067 I print_info: MASK token       = 103 '[MASK]'
0.00.022.067 I print_info: LF token         = 0 '[PAD]'
0.00.022.067 I print_info: max token length = 21
0.00.022.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.461 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.025.482 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.051 I llama_context: constructing llama_context
0.00.032.065 I llama_context: n_seq_max     = 1
0.00.032.079 I llama_context: n_ctx         = 512
0.00.032.082 I llama_context: n_ctx_per_seq = 512
0.00.032.083 I llama_context: n_batch       = 2048
0.00.032.083 I llama_context: n_ubatch      = 2048
0.00.032.083 I llama_context: causal_attn   = 0
0.00.032.084 I llama_context: flash_attn    = 0
0.00.032.086 I llama_context: freq_base     = 10000.0
0.00.032.087 I llama_context: freq_scale    = 1
0.00.032.112 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.032.132 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.156 I init:        CPU KV buffer size =     9.00 MiB
0.00.034.230 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.857 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.041.879 I llama_context: graph nodes  = 417
0.00.041.880 I llama_context: graph splits = 1
0.00.041.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.770 I 
0.00.044.829 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.076 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.049.140 I llama_perf_context_print:        load time =      44.37 ms
0.00.049.142 I llama_perf_context_print: prompt eval time =       2.57 ms /     9 tokens (    0.29 ms per token,  3507.40 tokens per second)
0.00.049.143 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.144 I llama_perf_context_print:       total time =       4.40 ms /    10 tokens

real	0m0.059s
user	0m0.128s
sys	0m0.035s
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
0.00.000.352 I build: 4915 (99aa304f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.610 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.644 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.646 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.647 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.647 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.650 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.651 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.651 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.652 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.652 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.662 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.663 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.664 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.712 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.713 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.713 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.714 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.715 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.715 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.716 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.716 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.718 I llama_model_loader: - type  f32:   40 tensors
0.00.019.719 I llama_model_loader: - type  f16:   30 tensors
0.00.019.722 I print_info: file format = GGUF V3 (latest)
0.00.019.722 I print_info: file type   = F16
0.00.019.724 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.817 W load: empty token at index 5
0.00.037.077 W load: model vocab missing newline token, using special_pad_id instead
0.00.050.990 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.091 I load: special tokens cache size = 5
0.00.340.783 I load: token to piece cache size = 1.5060 MB
0.00.340.807 I print_info: arch             = jina-bert-v2
0.00.340.808 I print_info: vocab_only       = 0
0.00.340.808 I print_info: n_ctx_train      = 8192
0.00.340.808 I print_info: n_embd           = 384
0.00.340.809 I print_info: n_layer          = 4
0.00.340.823 I print_info: n_head           = 12
0.00.340.824 I print_info: n_head_kv        = 12
0.00.340.825 I print_info: n_rot            = 32
0.00.340.825 I print_info: n_swa            = 0
0.00.340.825 I print_info: n_swa_pattern    = 1
0.00.340.826 I print_info: n_embd_head_k    = 32
0.00.340.826 I print_info: n_embd_head_v    = 32
0.00.340.828 I print_info: n_gqa            = 1
0.00.340.829 I print_info: n_embd_k_gqa     = 384
0.00.340.830 I print_info: n_embd_v_gqa     = 384
0.00.340.832 I print_info: f_norm_eps       = 1.0e-12
0.00.340.832 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.340.832 I print_info: f_clamp_kqv      = 0.0e+00
0.00.340.833 I print_info: f_max_alibi_bias = 8.0e+00
0.00.340.833 I print_info: f_logit_scale    = 0.0e+00
0.00.340.834 I print_info: f_attn_scale     = 0.0e+00
0.00.340.835 I print_info: n_ff             = 1536
0.00.340.835 I print_info: n_expert         = 0
0.00.340.835 I print_info: n_expert_used    = 0
0.00.340.836 I print_info: causal attn      = 0
0.00.340.836 I print_info: pooling type     = -1
0.00.340.836 I print_info: rope type        = -1
0.00.340.837 I print_info: rope scaling     = linear
0.00.340.838 I print_info: freq_base_train  = 10000.0
0.00.340.838 I print_info: freq_scale_train = 1
0.00.340.838 I print_info: n_ctx_orig_yarn  = 8192
0.00.340.838 I print_info: rope_finetuned   = unknown
0.00.340.839 I print_info: ssm_d_conv       = 0
0.00.340.839 I print_info: ssm_d_inner      = 0
0.00.340.839 I print_info: ssm_d_state      = 0
0.00.340.839 I print_info: ssm_dt_rank      = 0
0.00.340.839 I print_info: ssm_dt_b_c_rms   = 0
0.00.340.840 I print_info: model type       = 33M
0.00.340.840 I print_info: model params     = 32.90 M
0.00.340.841 I print_info: general.name     = Jina Bert Implementation
0.00.340.843 I print_info: vocab type       = BPE
0.00.340.844 I print_info: n_vocab          = 61056
0.00.340.844 I print_info: n_merges         = 39382
0.00.340.845 I print_info: BOS token        = 0 '<s>'
0.00.340.845 I print_info: EOS token        = 2 '</s>'
0.00.340.845 I print_info: UNK token        = 3 '<unk>'
0.00.340.846 I print_info: SEP token        = 2 '</s>'
0.00.340.846 I print_info: PAD token        = 1 '<pad>'
0.00.340.846 I print_info: MASK token       = 4 '<mask>'
0.00.340.846 I print_info: EOG token        = 2 '</s>'
0.00.340.847 I print_info: max token length = 45
0.00.340.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.345.732 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.345.754 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.351.707 I llama_context: constructing llama_context
0.00.351.725 I llama_context: n_seq_max     = 1
0.00.351.725 I llama_context: n_ctx         = 8192
0.00.351.725 I llama_context: n_ctx_per_seq = 8192
0.00.351.726 I llama_context: n_batch       = 2048
0.00.351.726 I llama_context: n_ubatch      = 2048
0.00.351.726 I llama_context: causal_attn   = 0
0.00.351.727 I llama_context: flash_attn    = 0
0.00.351.729 I llama_context: freq_base     = 10000.0
0.00.351.729 I llama_context: freq_scale    = 1
0.00.351.756 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.351.762 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.360.880 I init:        CPU KV buffer size =    48.00 MiB
0.00.360.907 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.368.891 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.368.913 I llama_context: graph nodes  = 150
0.00.368.913 I llama_context: graph splits = 1
0.00.368.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.368.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.940 I 
0.00.378.008 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.235 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.378.248 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.378.253 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.378.253 I main: number of tokens in prompt = 13
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


0.00.378.256 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.378.257 I main: number of tokens in prompt = 40
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


0.00.382.291 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.389.968 I llama_perf_context_print:        load time =     377.52 ms
0.00.389.970 I llama_perf_context_print: prompt eval time =       7.54 ms /    62 tokens (    0.12 ms per token,  8227.18 tokens per second)
0.00.389.971 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.389.972 I llama_perf_context_print:       total time =      12.05 ms /    63 tokens

real	0m0.410s
user	0m0.426s
sys	0m0.042s
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
0.00.000.255 I build: 4915 (99aa304f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.010.864 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.897 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.564 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.564 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.565 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.565 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.568 I llama_model_loader: - type  f32:  194 tensors
0.00.021.568 I llama_model_loader: - type  f16:   98 tensors
0.00.021.571 I print_info: file format = GGUF V3 (latest)
0.00.021.571 I print_info: file type   = all F32 (guessed)
0.00.021.574 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.332 I load: special tokens cache size = 25
0.00.064.077 I load: token to piece cache size = 0.2984 MB
0.00.064.102 I print_info: arch             = gptneox
0.00.064.103 I print_info: vocab_only       = 0
0.00.064.103 I print_info: n_ctx_train      = 2048
0.00.064.103 I print_info: n_embd           = 2048
0.00.064.103 I print_info: n_layer          = 24
0.00.064.119 I print_info: n_head           = 16
0.00.064.121 I print_info: n_head_kv        = 16
0.00.064.121 I print_info: n_rot            = 32
0.00.064.122 I print_info: n_swa            = 0
0.00.064.122 I print_info: n_swa_pattern    = 1
0.00.064.122 I print_info: n_embd_head_k    = 128
0.00.064.123 I print_info: n_embd_head_v    = 128
0.00.064.125 I print_info: n_gqa            = 1
0.00.064.126 I print_info: n_embd_k_gqa     = 2048
0.00.064.128 I print_info: n_embd_v_gqa     = 2048
0.00.064.129 I print_info: f_norm_eps       = 1.0e-05
0.00.064.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.131 I print_info: f_logit_scale    = 0.0e+00
0.00.064.131 I print_info: f_attn_scale     = 0.0e+00
0.00.064.132 I print_info: n_ff             = 8192
0.00.064.132 I print_info: n_expert         = 0
0.00.064.133 I print_info: n_expert_used    = 0
0.00.064.133 I print_info: causal attn      = 1
0.00.064.133 I print_info: pooling type     = 0
0.00.064.134 I print_info: rope type        = 2
0.00.064.134 I print_info: rope scaling     = linear
0.00.064.135 I print_info: freq_base_train  = 10000.0
0.00.064.136 I print_info: freq_scale_train = 1
0.00.064.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.136 I print_info: rope_finetuned   = unknown
0.00.064.136 I print_info: ssm_d_conv       = 0
0.00.064.136 I print_info: ssm_d_inner      = 0
0.00.064.137 I print_info: ssm_d_state      = 0
0.00.064.137 I print_info: ssm_dt_rank      = 0
0.00.064.137 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.138 I print_info: model type       = 1.4B
0.00.064.139 I print_info: model params     = 1.41 B
0.00.064.139 I print_info: general.name     = 1.4B
0.00.064.142 I print_info: vocab type       = BPE
0.00.064.143 I print_info: n_vocab          = 50304
0.00.064.143 I print_info: n_merges         = 50009
0.00.064.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.144 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.144 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.144 I print_info: LF token         = 187 'Ċ'
0.00.064.145 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.145 I print_info: max token length = 1024
0.00.064.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.200.044 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.200.066 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.010.861 I llama_context: constructing llama_context
0.01.010.878 I llama_context: n_seq_max     = 1
0.01.010.879 I llama_context: n_ctx         = 2048
0.01.010.879 I llama_context: n_ctx_per_seq = 2048
0.01.010.880 I llama_context: n_batch       = 2048
0.01.010.880 I llama_context: n_ubatch      = 512
0.01.010.880 I llama_context: causal_attn   = 1
0.01.010.880 I llama_context: flash_attn    = 0
0.01.010.885 I llama_context: freq_base     = 10000.0
0.01.010.885 I llama_context: freq_scale    = 1
0.01.010.940 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.010.949 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.080.983 I init:        CPU KV buffer size =   384.00 MiB
0.01.081.015 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.089.744 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.089.761 I llama_context: graph nodes  = 967
0.01.089.762 I llama_context: graph splits = 1
0.01.089.778 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.090.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.090.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.193.863 I main: llama threadpool init, n_threads = 4
0.01.193.884 I 
0.01.193.956 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.193.968 I 
0.01.194.065 I sampler seed: 1234
0.01.194.083 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.194.087 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.194.087 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.194.087 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.232.952 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29003.27 tokens per second)
0.05.232.958 I llama_perf_context_print:        load time =    1192.22 ms
0.05.232.959 I llama_perf_context_print: prompt eval time =     105.47 ms /     7 tokens (   15.07 ms per token,    66.37 tokens per second)
0.05.232.960 I llama_perf_context_print:        eval time =    3921.56 ms /    63 runs   (   62.25 ms per token,    16.07 tokens per second)
0.05.232.961 I llama_perf_context_print:       total time =    4040.19 ms /    70 tokens

real	0m5.326s
user	0m16.919s
sys	0m0.756s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.354 I build: 4915 (99aa304f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.678 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.199 I llama_model_loader: - type  f32:  194 tensors
0.00.021.199 I llama_model_loader: - type  f16:   98 tensors
0.00.021.202 I print_info: file format = GGUF V3 (latest)
0.00.021.203 I print_info: file type   = all F32 (guessed)
0.00.021.206 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.186 I load: special tokens cache size = 25
0.00.063.991 I load: token to piece cache size = 0.2984 MB
0.00.064.023 I print_info: arch             = gptneox
0.00.064.023 I print_info: vocab_only       = 0
0.00.064.024 I print_info: n_ctx_train      = 2048
0.00.064.024 I print_info: n_embd           = 2048
0.00.064.025 I print_info: n_layer          = 24
0.00.064.038 I print_info: n_head           = 16
0.00.064.040 I print_info: n_head_kv        = 16
0.00.064.040 I print_info: n_rot            = 32
0.00.064.040 I print_info: n_swa            = 0
0.00.064.041 I print_info: n_swa_pattern    = 1
0.00.064.041 I print_info: n_embd_head_k    = 128
0.00.064.041 I print_info: n_embd_head_v    = 128
0.00.064.043 I print_info: n_gqa            = 1
0.00.064.045 I print_info: n_embd_k_gqa     = 2048
0.00.064.046 I print_info: n_embd_v_gqa     = 2048
0.00.064.047 I print_info: f_norm_eps       = 1.0e-05
0.00.064.048 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.048 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.049 I print_info: f_logit_scale    = 0.0e+00
0.00.064.049 I print_info: f_attn_scale     = 0.0e+00
0.00.064.050 I print_info: n_ff             = 8192
0.00.064.050 I print_info: n_expert         = 0
0.00.064.051 I print_info: n_expert_used    = 0
0.00.064.051 I print_info: causal attn      = 1
0.00.064.051 I print_info: pooling type     = 0
0.00.064.052 I print_info: rope type        = 2
0.00.064.052 I print_info: rope scaling     = linear
0.00.064.053 I print_info: freq_base_train  = 10000.0
0.00.064.054 I print_info: freq_scale_train = 1
0.00.064.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.055 I print_info: rope_finetuned   = unknown
0.00.064.055 I print_info: ssm_d_conv       = 0
0.00.064.055 I print_info: ssm_d_inner      = 0
0.00.064.055 I print_info: ssm_d_state      = 0
0.00.064.056 I print_info: ssm_dt_rank      = 0
0.00.064.056 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.057 I print_info: model type       = 1.4B
0.00.064.057 I print_info: model params     = 1.41 B
0.00.064.058 I print_info: general.name     = 1.4B
0.00.064.061 I print_info: vocab type       = BPE
0.00.064.062 I print_info: n_vocab          = 50304
0.00.064.062 I print_info: n_merges         = 50009
0.00.064.062 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.063 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.063 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.063 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.063 I print_info: LF token         = 187 'Ċ'
0.00.064.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.064 I print_info: max token length = 1024
0.00.064.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.209.535 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.209.557 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.057.553 I llama_context: constructing llama_context
0.01.057.571 I llama_context: n_seq_max     = 1
0.01.057.572 I llama_context: n_ctx         = 128
0.01.057.572 I llama_context: n_ctx_per_seq = 128
0.01.057.572 I llama_context: n_batch       = 128
0.01.057.572 I llama_context: n_ubatch      = 128
0.01.057.573 I llama_context: causal_attn   = 1
0.01.057.573 I llama_context: flash_attn    = 0
0.01.057.578 I llama_context: freq_base     = 10000.0
0.01.057.579 I llama_context: freq_scale    = 1
0.01.057.580 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.057.637 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.057.694 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.062.334 I init:        CPU KV buffer size =    24.00 MiB
0.01.062.366 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.071.179 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.071.200 I llama_context: graph nodes  = 967
0.01.071.200 I llama_context: graph splits = 1
0.01.071.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.071.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.142.252 I 
0.01.142.357 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.142.397 I perplexity: tokenizing the input ..
0.01.148.847 I perplexity: tokenization took 6.452 ms
0.01.148.879 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.182.742 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.186.475 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.186.526 I llama_perf_context_print:        load time =    1141.82 ms
0.02.186.541 I llama_perf_context_print: prompt eval time =    1031.96 ms /   128 tokens (    8.06 ms per token,   124.04 tokens per second)
0.02.186.543 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.186.544 I llama_perf_context_print:       total time =    1044.30 ms /   129 tokens

real	0m2.284s
user	0m4.890s
sys	0m0.727s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4915 (99aa304f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.437 I main: llama backend init
0.00.000.453 I main: load the model and apply lora adapter, if any
0.00.010.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.114 I llama_model_loader: - type  f32:  194 tensors
0.00.021.114 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.117 I print_info: file format = GGUF V3 (latest)
0.00.021.117 I print_info: file type   = Q8_0
0.00.021.119 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.081 I load: special tokens cache size = 25
0.00.062.848 I load: token to piece cache size = 0.2984 MB
0.00.062.873 I print_info: arch             = gptneox
0.00.062.873 I print_info: vocab_only       = 0
0.00.062.874 I print_info: n_ctx_train      = 2048
0.00.062.874 I print_info: n_embd           = 2048
0.00.062.874 I print_info: n_layer          = 24
0.00.062.883 I print_info: n_head           = 16
0.00.062.885 I print_info: n_head_kv        = 16
0.00.062.885 I print_info: n_rot            = 32
0.00.062.885 I print_info: n_swa            = 0
0.00.062.885 I print_info: n_swa_pattern    = 1
0.00.062.886 I print_info: n_embd_head_k    = 128
0.00.062.886 I print_info: n_embd_head_v    = 128
0.00.062.887 I print_info: n_gqa            = 1
0.00.062.889 I print_info: n_embd_k_gqa     = 2048
0.00.062.890 I print_info: n_embd_v_gqa     = 2048
0.00.062.891 I print_info: f_norm_eps       = 1.0e-05
0.00.062.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.892 I print_info: f_logit_scale    = 0.0e+00
0.00.062.892 I print_info: f_attn_scale     = 0.0e+00
0.00.062.893 I print_info: n_ff             = 8192
0.00.062.893 I print_info: n_expert         = 0
0.00.062.893 I print_info: n_expert_used    = 0
0.00.062.894 I print_info: causal attn      = 1
0.00.062.894 I print_info: pooling type     = 0
0.00.062.894 I print_info: rope type        = 2
0.00.062.894 I print_info: rope scaling     = linear
0.00.062.895 I print_info: freq_base_train  = 10000.0
0.00.062.896 I print_info: freq_scale_train = 1
0.00.062.896 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.896 I print_info: rope_finetuned   = unknown
0.00.062.896 I print_info: ssm_d_conv       = 0
0.00.062.897 I print_info: ssm_d_inner      = 0
0.00.062.897 I print_info: ssm_d_state      = 0
0.00.062.897 I print_info: ssm_dt_rank      = 0
0.00.062.897 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.898 I print_info: model type       = 1.4B
0.00.062.898 I print_info: model params     = 1.41 B
0.00.062.898 I print_info: general.name     = 1.4B
0.00.062.901 I print_info: vocab type       = BPE
0.00.062.902 I print_info: n_vocab          = 50304
0.00.062.902 I print_info: n_merges         = 50009
0.00.062.902 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.902 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.903 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.903 I print_info: LF token         = 187 'Ċ'
0.00.062.903 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.904 I print_info: max token length = 1024
0.00.062.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.009 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.155.024 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.319.635 I llama_context: constructing llama_context
0.00.319.664 I llama_context: n_seq_max     = 1
0.00.319.671 I llama_context: n_ctx         = 2048
0.00.319.678 I llama_context: n_ctx_per_seq = 2048
0.00.319.685 I llama_context: n_batch       = 2048
0.00.319.691 I llama_context: n_ubatch      = 512
0.00.319.698 I llama_context: causal_attn   = 1
0.00.319.706 I llama_context: flash_attn    = 0
0.00.319.718 I llama_context: freq_base     = 10000.0
0.00.319.725 I llama_context: freq_scale    = 1
0.00.319.793 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.319.831 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.391.183 I init:        CPU KV buffer size =   384.00 MiB
0.00.391.233 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.151 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.400.189 I llama_context: graph nodes  = 967
0.00.400.196 I llama_context: graph splits = 1
0.00.400.225 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.030 I main: llama threadpool init, n_threads = 4
0.00.482.053 I 
0.00.482.128 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.482.141 I 
0.00.482.238 I sampler seed: 1234
0.00.482.257 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.261 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.261 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.482.261 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.746.180 I llama_perf_sampler_print:    sampling time =       2.18 ms /    71 runs   (    0.03 ms per token, 32538.96 tokens per second)
0.02.746.185 I llama_perf_context_print:        load time =     480.45 ms
0.02.746.186 I llama_perf_context_print: prompt eval time =      49.52 ms /     7 tokens (    7.07 ms per token,   141.37 tokens per second)
0.02.746.187 I llama_perf_context_print:        eval time =    2202.83 ms /    63 runs   (   34.97 ms per token,    28.60 tokens per second)
0.02.746.188 I llama_perf_context_print:       total time =    2265.27 ms /    70 tokens

real	0m2.812s
user	0m10.033s
sys	0m0.831s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.376 I build: 4915 (99aa304f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.847 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.344 I llama_model_loader: - type  f32:  194 tensors
0.00.021.344 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.346 I print_info: file format = GGUF V3 (latest)
0.00.021.347 I print_info: file type   = Q8_0
0.00.021.349 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.488 I load: special tokens cache size = 25
0.00.064.311 I load: token to piece cache size = 0.2984 MB
0.00.064.337 I print_info: arch             = gptneox
0.00.064.337 I print_info: vocab_only       = 0
0.00.064.338 I print_info: n_ctx_train      = 2048
0.00.064.338 I print_info: n_embd           = 2048
0.00.064.338 I print_info: n_layer          = 24
0.00.064.353 I print_info: n_head           = 16
0.00.064.355 I print_info: n_head_kv        = 16
0.00.064.355 I print_info: n_rot            = 32
0.00.064.355 I print_info: n_swa            = 0
0.00.064.355 I print_info: n_swa_pattern    = 1
0.00.064.356 I print_info: n_embd_head_k    = 128
0.00.064.356 I print_info: n_embd_head_v    = 128
0.00.064.357 I print_info: n_gqa            = 1
0.00.064.359 I print_info: n_embd_k_gqa     = 2048
0.00.064.360 I print_info: n_embd_v_gqa     = 2048
0.00.064.362 I print_info: f_norm_eps       = 1.0e-05
0.00.064.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.363 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.363 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.363 I print_info: f_logit_scale    = 0.0e+00
0.00.064.364 I print_info: f_attn_scale     = 0.0e+00
0.00.064.364 I print_info: n_ff             = 8192
0.00.064.365 I print_info: n_expert         = 0
0.00.064.365 I print_info: n_expert_used    = 0
0.00.064.365 I print_info: causal attn      = 1
0.00.064.365 I print_info: pooling type     = 0
0.00.064.366 I print_info: rope type        = 2
0.00.064.366 I print_info: rope scaling     = linear
0.00.064.368 I print_info: freq_base_train  = 10000.0
0.00.064.368 I print_info: freq_scale_train = 1
0.00.064.368 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.369 I print_info: rope_finetuned   = unknown
0.00.064.369 I print_info: ssm_d_conv       = 0
0.00.064.369 I print_info: ssm_d_inner      = 0
0.00.064.370 I print_info: ssm_d_state      = 0
0.00.064.370 I print_info: ssm_dt_rank      = 0
0.00.064.370 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.371 I print_info: model type       = 1.4B
0.00.064.372 I print_info: model params     = 1.41 B
0.00.064.372 I print_info: general.name     = 1.4B
0.00.064.375 I print_info: vocab type       = BPE
0.00.064.376 I print_info: n_vocab          = 50304
0.00.064.376 I print_info: n_merges         = 50009
0.00.064.376 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.377 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.377 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.377 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.378 I print_info: LF token         = 187 'Ċ'
0.00.064.378 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.378 I print_info: max token length = 1024
0.00.064.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.500 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.516 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.319.753 I llama_context: constructing llama_context
0.00.319.791 I llama_context: n_seq_max     = 1
0.00.319.799 I llama_context: n_ctx         = 128
0.00.319.805 I llama_context: n_ctx_per_seq = 128
0.00.319.812 I llama_context: n_batch       = 128
0.00.319.818 I llama_context: n_ubatch      = 128
0.00.319.825 I llama_context: causal_attn   = 1
0.00.319.845 I llama_context: flash_attn    = 0
0.00.319.856 I llama_context: freq_base     = 10000.0
0.00.319.864 I llama_context: freq_scale    = 1
0.00.319.872 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.319.942 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.319.981 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.324.994 I init:        CPU KV buffer size =    24.00 MiB
0.00.325.043 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.334.412 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.334.447 I llama_context: graph nodes  = 967
0.00.334.454 I llama_context: graph splits = 1
0.00.334.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.334.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.080 I 
0.00.394.180 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.204 I perplexity: tokenizing the input ..
0.00.400.668 I perplexity: tokenization took 6.46 ms
0.00.400.702 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.793.633 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.797.363 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.797.406 I llama_perf_context_print:        load time =     393.63 ms
0.00.797.421 I llama_perf_context_print: prompt eval time =     390.99 ms /   128 tokens (    3.05 ms per token,   327.37 tokens per second)
0.00.797.423 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.797.424 I llama_perf_context_print:       total time =     403.35 ms /   129 tokens

real	0m0.861s
user	0m2.562s
sys	0m0.740s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 4915 (99aa304f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.010.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.248 I llama_model_loader: - type  f32:  194 tensors
0.00.021.248 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.249 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.250 I print_info: file format = GGUF V3 (latest)
0.00.021.251 I print_info: file type   = Q4_0
0.00.021.253 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.429 I load: special tokens cache size = 25
0.00.063.227 I load: token to piece cache size = 0.2984 MB
0.00.063.252 I print_info: arch             = gptneox
0.00.063.252 I print_info: vocab_only       = 0
0.00.063.252 I print_info: n_ctx_train      = 2048
0.00.063.253 I print_info: n_embd           = 2048
0.00.063.253 I print_info: n_layer          = 24
0.00.063.268 I print_info: n_head           = 16
0.00.063.270 I print_info: n_head_kv        = 16
0.00.063.270 I print_info: n_rot            = 32
0.00.063.270 I print_info: n_swa            = 0
0.00.063.270 I print_info: n_swa_pattern    = 1
0.00.063.271 I print_info: n_embd_head_k    = 128
0.00.063.271 I print_info: n_embd_head_v    = 128
0.00.063.272 I print_info: n_gqa            = 1
0.00.063.274 I print_info: n_embd_k_gqa     = 2048
0.00.063.275 I print_info: n_embd_v_gqa     = 2048
0.00.063.276 I print_info: f_norm_eps       = 1.0e-05
0.00.063.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.277 I print_info: f_logit_scale    = 0.0e+00
0.00.063.278 I print_info: f_attn_scale     = 0.0e+00
0.00.063.278 I print_info: n_ff             = 8192
0.00.063.279 I print_info: n_expert         = 0
0.00.063.279 I print_info: n_expert_used    = 0
0.00.063.279 I print_info: causal attn      = 1
0.00.063.279 I print_info: pooling type     = 0
0.00.063.279 I print_info: rope type        = 2
0.00.063.280 I print_info: rope scaling     = linear
0.00.063.281 I print_info: freq_base_train  = 10000.0
0.00.063.281 I print_info: freq_scale_train = 1
0.00.063.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.282 I print_info: rope_finetuned   = unknown
0.00.063.282 I print_info: ssm_d_conv       = 0
0.00.063.282 I print_info: ssm_d_inner      = 0
0.00.063.282 I print_info: ssm_d_state      = 0
0.00.063.283 I print_info: ssm_dt_rank      = 0
0.00.063.283 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.284 I print_info: model type       = 1.4B
0.00.063.284 I print_info: model params     = 1.41 B
0.00.063.285 I print_info: general.name     = 1.4B
0.00.063.287 I print_info: vocab type       = BPE
0.00.063.288 I print_info: n_vocab          = 50304
0.00.063.288 I print_info: n_merges         = 50009
0.00.063.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.289 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.290 I print_info: LF token         = 187 'Ċ'
0.00.063.290 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.290 I print_info: max token length = 1024
0.00.063.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.348 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.371 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.975 I llama_context: constructing llama_context
0.00.230.005 I llama_context: n_seq_max     = 1
0.00.230.013 I llama_context: n_ctx         = 2048
0.00.230.019 I llama_context: n_ctx_per_seq = 2048
0.00.230.026 I llama_context: n_batch       = 2048
0.00.230.033 I llama_context: n_ubatch      = 512
0.00.230.053 I llama_context: causal_attn   = 1
0.00.230.060 I llama_context: flash_attn    = 0
0.00.230.071 I llama_context: freq_base     = 10000.0
0.00.230.079 I llama_context: freq_scale    = 1
0.00.230.134 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.143 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.301.897 I init:        CPU KV buffer size =   384.00 MiB
0.00.301.927 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.610 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.631 I llama_context: graph nodes  = 967
0.00.310.631 I llama_context: graph splits = 1
0.00.310.648 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.283 I main: llama threadpool init, n_threads = 4
0.00.392.304 I 
0.00.392.381 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.381 I 
0.00.392.474 I sampler seed: 1234
0.00.392.491 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.392.495 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.392.540 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.392.552 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.958.129 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29485.05 tokens per second)
0.01.958.134 I llama_perf_context_print:        load time =     390.63 ms
0.01.958.135 I llama_perf_context_print: prompt eval time =      48.95 ms /     7 tokens (    6.99 ms per token,   143.01 tokens per second)
0.01.958.136 I llama_perf_context_print:        eval time =    1504.89 ms /    63 runs   (   23.89 ms per token,    41.86 tokens per second)
0.01.958.136 I llama_perf_context_print:       total time =    1566.95 ms /    70 tokens

real	0m2.003s
user	0m6.972s
sys	0m0.651s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4915 (99aa304f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.381 I llama_model_loader: - type  f32:  194 tensors
0.00.021.382 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.382 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.384 I print_info: file format = GGUF V3 (latest)
0.00.021.385 I print_info: file type   = Q4_0
0.00.021.388 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.551 I load: special tokens cache size = 25
0.00.064.370 I load: token to piece cache size = 0.2984 MB
0.00.064.397 I print_info: arch             = gptneox
0.00.064.397 I print_info: vocab_only       = 0
0.00.064.398 I print_info: n_ctx_train      = 2048
0.00.064.398 I print_info: n_embd           = 2048
0.00.064.398 I print_info: n_layer          = 24
0.00.064.412 I print_info: n_head           = 16
0.00.064.414 I print_info: n_head_kv        = 16
0.00.064.415 I print_info: n_rot            = 32
0.00.064.415 I print_info: n_swa            = 0
0.00.064.415 I print_info: n_swa_pattern    = 1
0.00.064.416 I print_info: n_embd_head_k    = 128
0.00.064.416 I print_info: n_embd_head_v    = 128
0.00.064.418 I print_info: n_gqa            = 1
0.00.064.420 I print_info: n_embd_k_gqa     = 2048
0.00.064.421 I print_info: n_embd_v_gqa     = 2048
0.00.064.422 I print_info: f_norm_eps       = 1.0e-05
0.00.064.423 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.424 I print_info: f_logit_scale    = 0.0e+00
0.00.064.424 I print_info: f_attn_scale     = 0.0e+00
0.00.064.425 I print_info: n_ff             = 8192
0.00.064.426 I print_info: n_expert         = 0
0.00.064.426 I print_info: n_expert_used    = 0
0.00.064.426 I print_info: causal attn      = 1
0.00.064.426 I print_info: pooling type     = 0
0.00.064.427 I print_info: rope type        = 2
0.00.064.427 I print_info: rope scaling     = linear
0.00.064.428 I print_info: freq_base_train  = 10000.0
0.00.064.429 I print_info: freq_scale_train = 1
0.00.064.429 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.430 I print_info: rope_finetuned   = unknown
0.00.064.430 I print_info: ssm_d_conv       = 0
0.00.064.430 I print_info: ssm_d_inner      = 0
0.00.064.430 I print_info: ssm_d_state      = 0
0.00.064.431 I print_info: ssm_dt_rank      = 0
0.00.064.431 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.432 I print_info: model type       = 1.4B
0.00.064.432 I print_info: model params     = 1.41 B
0.00.064.433 I print_info: general.name     = 1.4B
0.00.064.436 I print_info: vocab type       = BPE
0.00.064.436 I print_info: n_vocab          = 50304
0.00.064.437 I print_info: n_merges         = 50009
0.00.064.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.437 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.438 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.438 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.438 I print_info: LF token         = 187 'Ċ'
0.00.064.439 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.439 I print_info: max token length = 1024
0.00.064.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.900 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.953 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.138 I llama_context: constructing llama_context
0.00.231.153 I llama_context: n_seq_max     = 1
0.00.231.154 I llama_context: n_ctx         = 128
0.00.231.155 I llama_context: n_ctx_per_seq = 128
0.00.231.155 I llama_context: n_batch       = 128
0.00.231.155 I llama_context: n_ubatch      = 128
0.00.231.156 I llama_context: causal_attn   = 1
0.00.231.156 I llama_context: flash_attn    = 0
0.00.231.161 I llama_context: freq_base     = 10000.0
0.00.231.162 I llama_context: freq_scale    = 1
0.00.231.163 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.220 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.229 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.235.615 I init:        CPU KV buffer size =    24.00 MiB
0.00.235.645 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.244.554 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.244.575 I llama_context: graph nodes  = 967
0.00.244.575 I llama_context: graph splits = 1
0.00.244.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.244.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.733 I 
0.00.289.828 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.850 I perplexity: tokenizing the input ..
0.00.296.387 I perplexity: tokenization took 6.533 ms
0.00.296.419 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.739.083 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.742.810 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.742.851 I llama_perf_context_print:        load time =     289.35 ms
0.00.742.865 I llama_perf_context_print: prompt eval time =     440.81 ms /   128 tokens (    3.44 ms per token,   290.37 tokens per second)
0.00.742.866 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.742.867 I llama_perf_context_print:       total time =     453.14 ms /   129 tokens

real	0m0.785s
user	0m2.516s
sys	0m0.505s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 4915 (99aa304f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.010.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.377 I llama_model_loader: - type  f32:  194 tensors
0.00.021.377 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.378 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.380 I print_info: file format = GGUF V3 (latest)
0.00.021.381 I print_info: file type   = Q4_1
0.00.021.383 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.253 I load: special tokens cache size = 25
0.00.064.005 I load: token to piece cache size = 0.2984 MB
0.00.064.029 I print_info: arch             = gptneox
0.00.064.030 I print_info: vocab_only       = 0
0.00.064.030 I print_info: n_ctx_train      = 2048
0.00.064.031 I print_info: n_embd           = 2048
0.00.064.031 I print_info: n_layer          = 24
0.00.064.047 I print_info: n_head           = 16
0.00.064.049 I print_info: n_head_kv        = 16
0.00.064.049 I print_info: n_rot            = 32
0.00.064.049 I print_info: n_swa            = 0
0.00.064.049 I print_info: n_swa_pattern    = 1
0.00.064.050 I print_info: n_embd_head_k    = 128
0.00.064.050 I print_info: n_embd_head_v    = 128
0.00.064.052 I print_info: n_gqa            = 1
0.00.064.053 I print_info: n_embd_k_gqa     = 2048
0.00.064.055 I print_info: n_embd_v_gqa     = 2048
0.00.064.056 I print_info: f_norm_eps       = 1.0e-05
0.00.064.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.057 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.057 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.057 I print_info: f_logit_scale    = 0.0e+00
0.00.064.058 I print_info: f_attn_scale     = 0.0e+00
0.00.064.058 I print_info: n_ff             = 8192
0.00.064.059 I print_info: n_expert         = 0
0.00.064.059 I print_info: n_expert_used    = 0
0.00.064.059 I print_info: causal attn      = 1
0.00.064.060 I print_info: pooling type     = 0
0.00.064.060 I print_info: rope type        = 2
0.00.064.060 I print_info: rope scaling     = linear
0.00.064.061 I print_info: freq_base_train  = 10000.0
0.00.064.062 I print_info: freq_scale_train = 1
0.00.064.062 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.062 I print_info: rope_finetuned   = unknown
0.00.064.063 I print_info: ssm_d_conv       = 0
0.00.064.063 I print_info: ssm_d_inner      = 0
0.00.064.063 I print_info: ssm_d_state      = 0
0.00.064.063 I print_info: ssm_dt_rank      = 0
0.00.064.064 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.064 I print_info: model type       = 1.4B
0.00.064.065 I print_info: model params     = 1.41 B
0.00.064.065 I print_info: general.name     = 1.4B
0.00.064.068 I print_info: vocab type       = BPE
0.00.064.069 I print_info: n_vocab          = 50304
0.00.064.069 I print_info: n_merges         = 50009
0.00.064.070 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.071 I print_info: LF token         = 187 'Ċ'
0.00.064.071 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.071 I print_info: max token length = 1024
0.00.064.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.769 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.117.791 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.258.025 I llama_context: constructing llama_context
0.00.258.055 I llama_context: n_seq_max     = 1
0.00.258.065 I llama_context: n_ctx         = 2048
0.00.258.073 I llama_context: n_ctx_per_seq = 2048
0.00.258.082 I llama_context: n_batch       = 2048
0.00.258.090 I llama_context: n_ubatch      = 512
0.00.258.098 I llama_context: causal_attn   = 1
0.00.258.107 I llama_context: flash_attn    = 0
0.00.258.122 I llama_context: freq_base     = 10000.0
0.00.258.132 I llama_context: freq_scale    = 1
0.00.258.206 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.258.247 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.329.022 I init:        CPU KV buffer size =   384.00 MiB
0.00.329.057 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.337.780 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.337.802 I llama_context: graph nodes  = 967
0.00.337.802 I llama_context: graph splits = 1
0.00.337.862 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.338.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.338.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.309 I main: llama threadpool init, n_threads = 4
0.00.411.330 I 
0.00.411.408 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.411.423 I 
0.00.411.531 I sampler seed: 1234
0.00.411.551 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.411.554 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.411.555 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.411.555 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.057.682 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31250.00 tokens per second)
0.02.057.687 I llama_perf_context_print:        load time =     409.72 ms
0.02.057.689 I llama_perf_context_print: prompt eval time =      45.91 ms /     7 tokens (    6.56 ms per token,   152.48 tokens per second)
0.02.057.690 I llama_perf_context_print:        eval time =    1588.90 ms /    63 runs   (   25.22 ms per token,    39.65 tokens per second)
0.02.057.690 I llama_perf_context_print:       total time =    1647.47 ms /    70 tokens

real	0m2.104s
user	0m7.569s
sys	0m0.526s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.370 I build: 4915 (99aa304f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.052 I llama_model_loader: - type  f32:  194 tensors
0.00.021.053 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.053 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.055 I print_info: file format = GGUF V3 (latest)
0.00.021.056 I print_info: file type   = Q4_1
0.00.021.058 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.217 I load: special tokens cache size = 25
0.00.063.920 I load: token to piece cache size = 0.2984 MB
0.00.063.945 I print_info: arch             = gptneox
0.00.063.945 I print_info: vocab_only       = 0
0.00.063.945 I print_info: n_ctx_train      = 2048
0.00.063.946 I print_info: n_embd           = 2048
0.00.063.946 I print_info: n_layer          = 24
0.00.063.955 I print_info: n_head           = 16
0.00.063.957 I print_info: n_head_kv        = 16
0.00.063.957 I print_info: n_rot            = 32
0.00.063.958 I print_info: n_swa            = 0
0.00.063.958 I print_info: n_swa_pattern    = 1
0.00.063.958 I print_info: n_embd_head_k    = 128
0.00.063.959 I print_info: n_embd_head_v    = 128
0.00.063.960 I print_info: n_gqa            = 1
0.00.063.962 I print_info: n_embd_k_gqa     = 2048
0.00.063.964 I print_info: n_embd_v_gqa     = 2048
0.00.063.965 I print_info: f_norm_eps       = 1.0e-05
0.00.063.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.967 I print_info: f_logit_scale    = 0.0e+00
0.00.063.967 I print_info: f_attn_scale     = 0.0e+00
0.00.063.968 I print_info: n_ff             = 8192
0.00.063.968 I print_info: n_expert         = 0
0.00.063.968 I print_info: n_expert_used    = 0
0.00.063.969 I print_info: causal attn      = 1
0.00.063.969 I print_info: pooling type     = 0
0.00.063.969 I print_info: rope type        = 2
0.00.063.970 I print_info: rope scaling     = linear
0.00.063.971 I print_info: freq_base_train  = 10000.0
0.00.063.971 I print_info: freq_scale_train = 1
0.00.063.972 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.972 I print_info: rope_finetuned   = unknown
0.00.063.972 I print_info: ssm_d_conv       = 0
0.00.063.972 I print_info: ssm_d_inner      = 0
0.00.063.973 I print_info: ssm_d_state      = 0
0.00.063.973 I print_info: ssm_dt_rank      = 0
0.00.063.973 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.974 I print_info: model type       = 1.4B
0.00.063.975 I print_info: model params     = 1.41 B
0.00.063.975 I print_info: general.name     = 1.4B
0.00.063.978 I print_info: vocab type       = BPE
0.00.063.979 I print_info: n_vocab          = 50304
0.00.063.979 I print_info: n_merges         = 50009
0.00.063.980 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.980 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.980 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.981 I print_info: LF token         = 187 'Ċ'
0.00.063.981 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.981 I print_info: max token length = 1024
0.00.063.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.804 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.118.827 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.244.724 I llama_context: constructing llama_context
0.00.244.760 I llama_context: n_seq_max     = 1
0.00.244.767 I llama_context: n_ctx         = 128
0.00.244.773 I llama_context: n_ctx_per_seq = 128
0.00.244.780 I llama_context: n_batch       = 128
0.00.244.787 I llama_context: n_ubatch      = 128
0.00.244.793 I llama_context: causal_attn   = 1
0.00.244.799 I llama_context: flash_attn    = 0
0.00.244.812 I llama_context: freq_base     = 10000.0
0.00.244.819 I llama_context: freq_scale    = 1
0.00.244.826 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.244.887 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.244.895 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.250.001 I init:        CPU KV buffer size =    24.00 MiB
0.00.250.047 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.154 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.259.191 I llama_context: graph nodes  = 967
0.00.259.198 I llama_context: graph splits = 1
0.00.259.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.354 I 
0.00.308.446 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.468 I perplexity: tokenizing the input ..
0.00.314.883 I perplexity: tokenization took 6.412 ms
0.00.314.915 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.767.937 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.771.897 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.771.941 I llama_perf_context_print:        load time =     307.92 ms
0.00.771.955 I llama_perf_context_print: prompt eval time =     451.11 ms /   128 tokens (    3.52 ms per token,   283.74 tokens per second)
0.00.771.956 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.771.957 I llama_perf_context_print:       total time =     463.61 ms /   129 tokens

real	0m0.820s
user	0m2.720s
sys	0m0.474s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 4915 (99aa304f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.010.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.928 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.305 I llama_model_loader: - type  f32:  194 tensors
0.00.021.305 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.306 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.309 I print_info: file format = GGUF V3 (latest)
0.00.021.309 I print_info: file type   = Q5_0
0.00.021.312 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.876 I load: special tokens cache size = 25
0.00.064.765 I load: token to piece cache size = 0.2984 MB
0.00.064.792 I print_info: arch             = gptneox
0.00.064.793 I print_info: vocab_only       = 0
0.00.064.793 I print_info: n_ctx_train      = 2048
0.00.064.793 I print_info: n_embd           = 2048
0.00.064.794 I print_info: n_layer          = 24
0.00.064.810 I print_info: n_head           = 16
0.00.064.812 I print_info: n_head_kv        = 16
0.00.064.812 I print_info: n_rot            = 32
0.00.064.813 I print_info: n_swa            = 0
0.00.064.813 I print_info: n_swa_pattern    = 1
0.00.064.813 I print_info: n_embd_head_k    = 128
0.00.064.813 I print_info: n_embd_head_v    = 128
0.00.064.815 I print_info: n_gqa            = 1
0.00.064.817 I print_info: n_embd_k_gqa     = 2048
0.00.064.818 I print_info: n_embd_v_gqa     = 2048
0.00.064.819 I print_info: f_norm_eps       = 1.0e-05
0.00.064.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.820 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.821 I print_info: f_logit_scale    = 0.0e+00
0.00.064.821 I print_info: f_attn_scale     = 0.0e+00
0.00.064.822 I print_info: n_ff             = 8192
0.00.064.822 I print_info: n_expert         = 0
0.00.064.823 I print_info: n_expert_used    = 0
0.00.064.823 I print_info: causal attn      = 1
0.00.064.824 I print_info: pooling type     = 0
0.00.064.824 I print_info: rope type        = 2
0.00.064.824 I print_info: rope scaling     = linear
0.00.064.826 I print_info: freq_base_train  = 10000.0
0.00.064.827 I print_info: freq_scale_train = 1
0.00.064.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.828 I print_info: rope_finetuned   = unknown
0.00.064.828 I print_info: ssm_d_conv       = 0
0.00.064.829 I print_info: ssm_d_inner      = 0
0.00.064.841 I print_info: ssm_d_state      = 0
0.00.064.841 I print_info: ssm_dt_rank      = 0
0.00.064.842 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.842 I print_info: model type       = 1.4B
0.00.064.843 I print_info: model params     = 1.41 B
0.00.064.844 I print_info: general.name     = 1.4B
0.00.064.846 I print_info: vocab type       = BPE
0.00.064.847 I print_info: n_vocab          = 50304
0.00.064.848 I print_info: n_merges         = 50009
0.00.064.848 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.848 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.849 I print_info: LF token         = 187 'Ċ'
0.00.064.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.850 I print_info: max token length = 1024
0.00.064.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.301 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.126.324 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.150.311 I llama_context: constructing llama_context
0.00.150.331 I llama_context: n_seq_max     = 1
0.00.150.332 I llama_context: n_ctx         = 2048
0.00.150.332 I llama_context: n_ctx_per_seq = 2048
0.00.150.333 I llama_context: n_batch       = 2048
0.00.150.333 I llama_context: n_ubatch      = 512
0.00.150.333 I llama_context: causal_attn   = 1
0.00.150.334 I llama_context: flash_attn    = 0
0.00.150.337 I llama_context: freq_base     = 10000.0
0.00.150.337 I llama_context: freq_scale    = 1
0.00.150.385 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.393 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.223.132 I init:        CPU KV buffer size =   384.00 MiB
0.00.223.165 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.232.118 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.232.140 I llama_context: graph nodes  = 967
0.00.232.140 I llama_context: graph splits = 1
0.00.232.155 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.232.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.955 I main: llama threadpool init, n_threads = 4
0.00.323.976 I 
0.00.324.048 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.060 I 
0.00.324.159 I sampler seed: 1234
0.00.324.179 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.182 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.182 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.182 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.869.443 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29756.92 tokens per second)
0.02.869.448 I llama_perf_context_print:        load time =     322.37 ms
0.02.869.450 I llama_perf_context_print: prompt eval time =     134.20 ms /     7 tokens (   19.17 ms per token,    52.16 tokens per second)
0.02.869.452 I llama_perf_context_print:        eval time =    2398.47 ms /    63 runs   (   38.07 ms per token,    26.27 tokens per second)
0.02.869.453 I llama_perf_context_print:       total time =    2546.58 ms /    70 tokens

real	0m2.918s
user	0m10.625s
sys	0m0.238s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.366 I build: 4915 (99aa304f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.226 I llama_model_loader: - type  f32:  194 tensors
0.00.021.227 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.228 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.230 I print_info: file format = GGUF V3 (latest)
0.00.021.230 I print_info: file type   = Q5_0
0.00.021.233 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.368 I load: special tokens cache size = 25
0.00.064.228 I load: token to piece cache size = 0.2984 MB
0.00.064.259 I print_info: arch             = gptneox
0.00.064.259 I print_info: vocab_only       = 0
0.00.064.260 I print_info: n_ctx_train      = 2048
0.00.064.260 I print_info: n_embd           = 2048
0.00.064.261 I print_info: n_layer          = 24
0.00.064.275 I print_info: n_head           = 16
0.00.064.277 I print_info: n_head_kv        = 16
0.00.064.277 I print_info: n_rot            = 32
0.00.064.278 I print_info: n_swa            = 0
0.00.064.278 I print_info: n_swa_pattern    = 1
0.00.064.278 I print_info: n_embd_head_k    = 128
0.00.064.279 I print_info: n_embd_head_v    = 128
0.00.064.281 I print_info: n_gqa            = 1
0.00.064.282 I print_info: n_embd_k_gqa     = 2048
0.00.064.284 I print_info: n_embd_v_gqa     = 2048
0.00.064.285 I print_info: f_norm_eps       = 1.0e-05
0.00.064.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.287 I print_info: f_logit_scale    = 0.0e+00
0.00.064.287 I print_info: f_attn_scale     = 0.0e+00
0.00.064.288 I print_info: n_ff             = 8192
0.00.064.288 I print_info: n_expert         = 0
0.00.064.289 I print_info: n_expert_used    = 0
0.00.064.289 I print_info: causal attn      = 1
0.00.064.289 I print_info: pooling type     = 0
0.00.064.289 I print_info: rope type        = 2
0.00.064.290 I print_info: rope scaling     = linear
0.00.064.291 I print_info: freq_base_train  = 10000.0
0.00.064.292 I print_info: freq_scale_train = 1
0.00.064.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.292 I print_info: rope_finetuned   = unknown
0.00.064.293 I print_info: ssm_d_conv       = 0
0.00.064.293 I print_info: ssm_d_inner      = 0
0.00.064.293 I print_info: ssm_d_state      = 0
0.00.064.293 I print_info: ssm_dt_rank      = 0
0.00.064.294 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.294 I print_info: model type       = 1.4B
0.00.064.295 I print_info: model params     = 1.41 B
0.00.064.296 I print_info: general.name     = 1.4B
0.00.064.298 I print_info: vocab type       = BPE
0.00.064.299 I print_info: n_vocab          = 50304
0.00.064.300 I print_info: n_merges         = 50009
0.00.064.300 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.300 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.301 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.301 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.301 I print_info: LF token         = 187 'Ċ'
0.00.064.302 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.302 I print_info: max token length = 1024
0.00.064.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.740 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.125.761 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.139.513 I llama_context: constructing llama_context
0.00.139.531 I llama_context: n_seq_max     = 1
0.00.139.531 I llama_context: n_ctx         = 128
0.00.139.531 I llama_context: n_ctx_per_seq = 128
0.00.139.532 I llama_context: n_batch       = 128
0.00.139.532 I llama_context: n_ubatch      = 128
0.00.139.533 I llama_context: causal_attn   = 1
0.00.139.533 I llama_context: flash_attn    = 0
0.00.139.536 I llama_context: freq_base     = 10000.0
0.00.139.536 I llama_context: freq_scale    = 1
0.00.139.537 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.577 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.583 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.144.155 I init:        CPU KV buffer size =    24.00 MiB
0.00.144.182 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.606 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.626 I llama_context: graph nodes  = 967
0.00.152.626 I llama_context: graph splits = 1
0.00.152.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.462 I 
0.00.207.551 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.574 I perplexity: tokenizing the input ..
0.00.213.733 I perplexity: tokenization took 6.155 ms
0.00.213.762 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.348.644 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.352.401 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.352.443 I llama_perf_context_print:        load time =     207.03 ms
0.01.352.457 I llama_perf_context_print: prompt eval time =    1133.04 ms /   128 tokens (    8.85 ms per token,   112.97 tokens per second)
0.01.352.460 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.352.461 I llama_perf_context_print:       total time =    1145.01 ms /   129 tokens

real	0m1.399s
user	0m4.909s
sys	0m0.159s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 4915 (99aa304f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.010.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.917 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.412 I llama_model_loader: - type  f32:  194 tensors
0.00.021.413 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.413 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.416 I print_info: file format = GGUF V3 (latest)
0.00.021.416 I print_info: file type   = Q5_1
0.00.021.419 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.923 I load: special tokens cache size = 25
0.00.064.603 I load: token to piece cache size = 0.2984 MB
0.00.064.636 I print_info: arch             = gptneox
0.00.064.636 I print_info: vocab_only       = 0
0.00.064.636 I print_info: n_ctx_train      = 2048
0.00.064.637 I print_info: n_embd           = 2048
0.00.064.637 I print_info: n_layer          = 24
0.00.064.650 I print_info: n_head           = 16
0.00.064.651 I print_info: n_head_kv        = 16
0.00.064.652 I print_info: n_rot            = 32
0.00.064.652 I print_info: n_swa            = 0
0.00.064.652 I print_info: n_swa_pattern    = 1
0.00.064.652 I print_info: n_embd_head_k    = 128
0.00.064.653 I print_info: n_embd_head_v    = 128
0.00.064.654 I print_info: n_gqa            = 1
0.00.064.656 I print_info: n_embd_k_gqa     = 2048
0.00.064.657 I print_info: n_embd_v_gqa     = 2048
0.00.064.658 I print_info: f_norm_eps       = 1.0e-05
0.00.064.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.660 I print_info: f_logit_scale    = 0.0e+00
0.00.064.660 I print_info: f_attn_scale     = 0.0e+00
0.00.064.661 I print_info: n_ff             = 8192
0.00.064.661 I print_info: n_expert         = 0
0.00.064.661 I print_info: n_expert_used    = 0
0.00.064.661 I print_info: causal attn      = 1
0.00.064.662 I print_info: pooling type     = 0
0.00.064.662 I print_info: rope type        = 2
0.00.064.663 I print_info: rope scaling     = linear
0.00.064.665 I print_info: freq_base_train  = 10000.0
0.00.064.666 I print_info: freq_scale_train = 1
0.00.064.666 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.666 I print_info: rope_finetuned   = unknown
0.00.064.667 I print_info: ssm_d_conv       = 0
0.00.064.667 I print_info: ssm_d_inner      = 0
0.00.064.667 I print_info: ssm_d_state      = 0
0.00.064.668 I print_info: ssm_dt_rank      = 0
0.00.064.668 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.669 I print_info: model type       = 1.4B
0.00.064.670 I print_info: model params     = 1.41 B
0.00.064.670 I print_info: general.name     = 1.4B
0.00.064.672 I print_info: vocab type       = BPE
0.00.064.674 I print_info: n_vocab          = 50304
0.00.064.675 I print_info: n_merges         = 50009
0.00.064.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.678 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.679 I print_info: LF token         = 187 'Ċ'
0.00.064.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.680 I print_info: max token length = 1024
0.00.064.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.577 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.599 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.144.181 I llama_context: constructing llama_context
0.00.144.201 I llama_context: n_seq_max     = 1
0.00.144.201 I llama_context: n_ctx         = 2048
0.00.144.202 I llama_context: n_ctx_per_seq = 2048
0.00.144.202 I llama_context: n_batch       = 2048
0.00.144.202 I llama_context: n_ubatch      = 512
0.00.144.203 I llama_context: causal_attn   = 1
0.00.144.203 I llama_context: flash_attn    = 0
0.00.144.207 I llama_context: freq_base     = 10000.0
0.00.144.208 I llama_context: freq_scale    = 1
0.00.144.268 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.290 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.216.451 I init:        CPU KV buffer size =   384.00 MiB
0.00.216.483 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.303 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.325 I llama_context: graph nodes  = 967
0.00.225.325 I llama_context: graph splits = 1
0.00.225.340 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.126 I main: llama threadpool init, n_threads = 4
0.00.323.147 I 
0.00.323.223 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.237 I 
0.00.323.362 I sampler seed: 1234
0.00.323.381 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.384 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.384 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.385 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.953.937 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30406.85 tokens per second)
0.02.953.942 I llama_perf_context_print:        load time =     321.51 ms
0.02.953.944 I llama_perf_context_print: prompt eval time =     129.06 ms /     7 tokens (   18.44 ms per token,    54.24 tokens per second)
0.02.953.945 I llama_perf_context_print:        eval time =    2489.64 ms /    63 runs   (   39.52 ms per token,    25.30 tokens per second)
0.02.953.946 I llama_perf_context_print:       total time =    2631.90 ms /    70 tokens

real	0m3.007s
user	0m10.949s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4915 (99aa304f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.934 I llama_model_loader: - type  f32:  194 tensors
0.00.020.935 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.936 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.938 I print_info: file format = GGUF V3 (latest)
0.00.020.938 I print_info: file type   = Q5_1
0.00.020.941 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.778 I load: special tokens cache size = 25
0.00.063.463 I load: token to piece cache size = 0.2984 MB
0.00.063.494 I print_info: arch             = gptneox
0.00.063.494 I print_info: vocab_only       = 0
0.00.063.495 I print_info: n_ctx_train      = 2048
0.00.063.495 I print_info: n_embd           = 2048
0.00.063.495 I print_info: n_layer          = 24
0.00.063.508 I print_info: n_head           = 16
0.00.063.510 I print_info: n_head_kv        = 16
0.00.063.511 I print_info: n_rot            = 32
0.00.063.511 I print_info: n_swa            = 0
0.00.063.511 I print_info: n_swa_pattern    = 1
0.00.063.511 I print_info: n_embd_head_k    = 128
0.00.063.512 I print_info: n_embd_head_v    = 128
0.00.063.513 I print_info: n_gqa            = 1
0.00.063.515 I print_info: n_embd_k_gqa     = 2048
0.00.063.517 I print_info: n_embd_v_gqa     = 2048
0.00.063.518 I print_info: f_norm_eps       = 1.0e-05
0.00.063.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.519 I print_info: f_logit_scale    = 0.0e+00
0.00.063.520 I print_info: f_attn_scale     = 0.0e+00
0.00.063.521 I print_info: n_ff             = 8192
0.00.063.521 I print_info: n_expert         = 0
0.00.063.522 I print_info: n_expert_used    = 0
0.00.063.522 I print_info: causal attn      = 1
0.00.063.522 I print_info: pooling type     = 0
0.00.063.522 I print_info: rope type        = 2
0.00.063.523 I print_info: rope scaling     = linear
0.00.063.524 I print_info: freq_base_train  = 10000.0
0.00.063.525 I print_info: freq_scale_train = 1
0.00.063.525 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.525 I print_info: rope_finetuned   = unknown
0.00.063.525 I print_info: ssm_d_conv       = 0
0.00.063.526 I print_info: ssm_d_inner      = 0
0.00.063.526 I print_info: ssm_d_state      = 0
0.00.063.526 I print_info: ssm_dt_rank      = 0
0.00.063.527 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.528 I print_info: model type       = 1.4B
0.00.063.528 I print_info: model params     = 1.41 B
0.00.063.529 I print_info: general.name     = 1.4B
0.00.063.532 I print_info: vocab type       = BPE
0.00.063.532 I print_info: n_vocab          = 50304
0.00.063.533 I print_info: n_merges         = 50009
0.00.063.533 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.533 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.534 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.534 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.534 I print_info: LF token         = 187 'Ċ'
0.00.063.534 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.535 I print_info: max token length = 1024
0.00.063.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.064 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.083 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.144.433 I llama_context: constructing llama_context
0.00.144.452 I llama_context: n_seq_max     = 1
0.00.144.452 I llama_context: n_ctx         = 128
0.00.144.452 I llama_context: n_ctx_per_seq = 128
0.00.144.453 I llama_context: n_batch       = 128
0.00.144.453 I llama_context: n_ubatch      = 128
0.00.144.453 I llama_context: causal_attn   = 1
0.00.144.453 I llama_context: flash_attn    = 0
0.00.144.457 I llama_context: freq_base     = 10000.0
0.00.144.458 I llama_context: freq_scale    = 1
0.00.144.458 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.505 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.513 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.170 I init:        CPU KV buffer size =    24.00 MiB
0.00.149.201 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.994 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.014 I llama_context: graph nodes  = 967
0.00.158.014 I llama_context: graph splits = 1
0.00.158.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.185 I 
0.00.225.275 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.297 I perplexity: tokenizing the input ..
0.00.231.627 I perplexity: tokenization took 6.326 ms
0.00.231.689 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.210.355 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.214.235 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.214.275 I llama_perf_context_print:        load time =     224.80 ms
0.02.214.291 I llama_perf_context_print: prompt eval time =    1976.89 ms /   128 tokens (   15.44 ms per token,    64.75 tokens per second)
0.02.214.319 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.214.320 I llama_perf_context_print:       total time =    1989.11 ms /   129 tokens

real	0m2.264s
user	0m8.340s
sys	0m0.162s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4915 (99aa304f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.010.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.867 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.365 I llama_model_loader: - type  f32:  194 tensors
0.00.021.366 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.366 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.366 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.368 I print_info: file format = GGUF V3 (latest)
0.00.021.369 I print_info: file type   = Q2_K - Medium
0.00.021.372 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.342 I load: special tokens cache size = 25
0.00.064.218 I load: token to piece cache size = 0.2984 MB
0.00.064.245 I print_info: arch             = gptneox
0.00.064.245 I print_info: vocab_only       = 0
0.00.064.246 I print_info: n_ctx_train      = 2048
0.00.064.246 I print_info: n_embd           = 2048
0.00.064.246 I print_info: n_layer          = 24
0.00.064.260 I print_info: n_head           = 16
0.00.064.262 I print_info: n_head_kv        = 16
0.00.064.262 I print_info: n_rot            = 32
0.00.064.262 I print_info: n_swa            = 0
0.00.064.263 I print_info: n_swa_pattern    = 1
0.00.064.263 I print_info: n_embd_head_k    = 128
0.00.064.263 I print_info: n_embd_head_v    = 128
0.00.064.264 I print_info: n_gqa            = 1
0.00.064.266 I print_info: n_embd_k_gqa     = 2048
0.00.064.267 I print_info: n_embd_v_gqa     = 2048
0.00.064.268 I print_info: f_norm_eps       = 1.0e-05
0.00.064.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.270 I print_info: f_logit_scale    = 0.0e+00
0.00.064.270 I print_info: f_attn_scale     = 0.0e+00
0.00.064.271 I print_info: n_ff             = 8192
0.00.064.272 I print_info: n_expert         = 0
0.00.064.272 I print_info: n_expert_used    = 0
0.00.064.272 I print_info: causal attn      = 1
0.00.064.272 I print_info: pooling type     = 0
0.00.064.272 I print_info: rope type        = 2
0.00.064.272 I print_info: rope scaling     = linear
0.00.064.273 I print_info: freq_base_train  = 10000.0
0.00.064.274 I print_info: freq_scale_train = 1
0.00.064.274 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.274 I print_info: rope_finetuned   = unknown
0.00.064.274 I print_info: ssm_d_conv       = 0
0.00.064.275 I print_info: ssm_d_inner      = 0
0.00.064.275 I print_info: ssm_d_state      = 0
0.00.064.275 I print_info: ssm_dt_rank      = 0
0.00.064.276 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.276 I print_info: model type       = 1.4B
0.00.064.277 I print_info: model params     = 1.41 B
0.00.064.277 I print_info: general.name     = 1.4B
0.00.064.280 I print_info: vocab type       = BPE
0.00.064.281 I print_info: n_vocab          = 50304
0.00.064.281 I print_info: n_merges         = 50009
0.00.064.281 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.282 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.282 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.282 I print_info: LF token         = 187 'Ċ'
0.00.064.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.283 I print_info: max token length = 1024
0.00.064.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.472 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.101.496 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.114.603 I llama_context: constructing llama_context
0.00.114.621 I llama_context: n_seq_max     = 1
0.00.114.622 I llama_context: n_ctx         = 2048
0.00.114.622 I llama_context: n_ctx_per_seq = 2048
0.00.114.622 I llama_context: n_batch       = 2048
0.00.114.623 I llama_context: n_ubatch      = 512
0.00.114.623 I llama_context: causal_attn   = 1
0.00.114.623 I llama_context: flash_attn    = 0
0.00.114.626 I llama_context: freq_base     = 10000.0
0.00.114.626 I llama_context: freq_scale    = 1
0.00.114.665 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.114.672 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.188.119 I init:        CPU KV buffer size =   384.00 MiB
0.00.188.152 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.979 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.196.997 I llama_context: graph nodes  = 967
0.00.196.997 I llama_context: graph splits = 1
0.00.197.013 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.197.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.197.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.980 I main: llama threadpool init, n_threads = 4
0.00.280.001 I 
0.00.280.076 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.280.088 I 
0.00.280.178 I sampler seed: 1234
0.00.280.198 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.201 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.202 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.202 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.840.042 I llama_perf_sampler_print:    sampling time =       2.17 ms /    71 runs   (    0.03 ms per token, 32688.77 tokens per second)
0.01.840.047 I llama_perf_context_print:        load time =     278.41 ms
0.01.840.048 I llama_perf_context_print: prompt eval time =      81.70 ms /     7 tokens (   11.67 ms per token,    85.67 tokens per second)
0.01.840.049 I llama_perf_context_print:        eval time =    1466.96 ms /    63 runs   (   23.29 ms per token,    42.95 tokens per second)
0.01.840.050 I llama_perf_context_print:       total time =    1561.15 ms /    70 tokens

real	0m1.878s
user	0m6.594s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 4915 (99aa304f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.389 I llama_model_loader: - type  f32:  194 tensors
0.00.021.390 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.390 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.390 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.393 I print_info: file format = GGUF V3 (latest)
0.00.021.393 I print_info: file type   = Q2_K - Medium
0.00.021.396 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.568 I load: special tokens cache size = 25
0.00.064.356 I load: token to piece cache size = 0.2984 MB
0.00.064.385 I print_info: arch             = gptneox
0.00.064.385 I print_info: vocab_only       = 0
0.00.064.386 I print_info: n_ctx_train      = 2048
0.00.064.386 I print_info: n_embd           = 2048
0.00.064.386 I print_info: n_layer          = 24
0.00.064.403 I print_info: n_head           = 16
0.00.064.405 I print_info: n_head_kv        = 16
0.00.064.405 I print_info: n_rot            = 32
0.00.064.405 I print_info: n_swa            = 0
0.00.064.405 I print_info: n_swa_pattern    = 1
0.00.064.406 I print_info: n_embd_head_k    = 128
0.00.064.406 I print_info: n_embd_head_v    = 128
0.00.064.408 I print_info: n_gqa            = 1
0.00.064.409 I print_info: n_embd_k_gqa     = 2048
0.00.064.410 I print_info: n_embd_v_gqa     = 2048
0.00.064.412 I print_info: f_norm_eps       = 1.0e-05
0.00.064.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.412 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.412 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.413 I print_info: f_logit_scale    = 0.0e+00
0.00.064.413 I print_info: f_attn_scale     = 0.0e+00
0.00.064.414 I print_info: n_ff             = 8192
0.00.064.414 I print_info: n_expert         = 0
0.00.064.414 I print_info: n_expert_used    = 0
0.00.064.414 I print_info: causal attn      = 1
0.00.064.414 I print_info: pooling type     = 0
0.00.064.414 I print_info: rope type        = 2
0.00.064.415 I print_info: rope scaling     = linear
0.00.064.416 I print_info: freq_base_train  = 10000.0
0.00.064.416 I print_info: freq_scale_train = 1
0.00.064.416 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.417 I print_info: rope_finetuned   = unknown
0.00.064.417 I print_info: ssm_d_conv       = 0
0.00.064.417 I print_info: ssm_d_inner      = 0
0.00.064.417 I print_info: ssm_d_state      = 0
0.00.064.417 I print_info: ssm_dt_rank      = 0
0.00.064.417 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.418 I print_info: model type       = 1.4B
0.00.064.419 I print_info: model params     = 1.41 B
0.00.064.419 I print_info: general.name     = 1.4B
0.00.064.422 I print_info: vocab type       = BPE
0.00.064.423 I print_info: n_vocab          = 50304
0.00.064.423 I print_info: n_merges         = 50009
0.00.064.423 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.424 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.424 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.424 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.424 I print_info: LF token         = 187 'Ċ'
0.00.064.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.425 I print_info: max token length = 1024
0.00.064.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.614 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.101.637 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.114.864 I llama_context: constructing llama_context
0.00.114.878 I llama_context: n_seq_max     = 1
0.00.114.878 I llama_context: n_ctx         = 128
0.00.114.879 I llama_context: n_ctx_per_seq = 128
0.00.114.879 I llama_context: n_batch       = 128
0.00.114.879 I llama_context: n_ubatch      = 128
0.00.114.880 I llama_context: causal_attn   = 1
0.00.114.880 I llama_context: flash_attn    = 0
0.00.114.884 I llama_context: freq_base     = 10000.0
0.00.114.885 I llama_context: freq_scale    = 1
0.00.114.886 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.114.934 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.114.941 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.119.591 I init:        CPU KV buffer size =    24.00 MiB
0.00.119.622 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.232 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.128.253 I llama_context: graph nodes  = 967
0.00.128.254 I llama_context: graph splits = 1
0.00.128.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.128.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.169.619 I 
0.00.169.776 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.169.798 I perplexity: tokenizing the input ..
0.00.176.218 I perplexity: tokenization took 6.416 ms
0.00.176.250 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.474.208 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.478.098 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.478.144 I llama_perf_context_print:        load time =     169.24 ms
0.01.478.159 I llama_perf_context_print: prompt eval time =    1296.08 ms /   128 tokens (   10.13 ms per token,    98.76 tokens per second)
0.01.478.161 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.478.162 I llama_perf_context_print:       total time =    1308.55 ms /   129 tokens

real	0m1.512s
user	0m5.509s
sys	0m0.121s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4915 (99aa304f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.010.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.989 I llama_model_loader: - type  f32:  194 tensors
0.00.020.990 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.990 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.990 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.991 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.993 I print_info: file format = GGUF V3 (latest)
0.00.020.993 I print_info: file type   = Q3_K - Medium
0.00.020.996 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.498 I load: special tokens cache size = 25
0.00.063.134 I load: token to piece cache size = 0.2984 MB
0.00.063.160 I print_info: arch             = gptneox
0.00.063.161 I print_info: vocab_only       = 0
0.00.063.161 I print_info: n_ctx_train      = 2048
0.00.063.162 I print_info: n_embd           = 2048
0.00.063.162 I print_info: n_layer          = 24
0.00.063.177 I print_info: n_head           = 16
0.00.063.179 I print_info: n_head_kv        = 16
0.00.063.180 I print_info: n_rot            = 32
0.00.063.180 I print_info: n_swa            = 0
0.00.063.180 I print_info: n_swa_pattern    = 1
0.00.063.180 I print_info: n_embd_head_k    = 128
0.00.063.181 I print_info: n_embd_head_v    = 128
0.00.063.182 I print_info: n_gqa            = 1
0.00.063.184 I print_info: n_embd_k_gqa     = 2048
0.00.063.186 I print_info: n_embd_v_gqa     = 2048
0.00.063.188 I print_info: f_norm_eps       = 1.0e-05
0.00.063.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.189 I print_info: f_logit_scale    = 0.0e+00
0.00.063.190 I print_info: f_attn_scale     = 0.0e+00
0.00.063.191 I print_info: n_ff             = 8192
0.00.063.191 I print_info: n_expert         = 0
0.00.063.192 I print_info: n_expert_used    = 0
0.00.063.192 I print_info: causal attn      = 1
0.00.063.193 I print_info: pooling type     = 0
0.00.063.195 I print_info: rope type        = 2
0.00.063.195 I print_info: rope scaling     = linear
0.00.063.197 I print_info: freq_base_train  = 10000.0
0.00.063.198 I print_info: freq_scale_train = 1
0.00.063.198 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.199 I print_info: rope_finetuned   = unknown
0.00.063.199 I print_info: ssm_d_conv       = 0
0.00.063.199 I print_info: ssm_d_inner      = 0
0.00.063.200 I print_info: ssm_d_state      = 0
0.00.063.201 I print_info: ssm_dt_rank      = 0
0.00.063.201 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.202 I print_info: model type       = 1.4B
0.00.063.202 I print_info: model params     = 1.41 B
0.00.063.203 I print_info: general.name     = 1.4B
0.00.063.206 I print_info: vocab type       = BPE
0.00.063.207 I print_info: n_vocab          = 50304
0.00.063.207 I print_info: n_merges         = 50009
0.00.063.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.209 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.210 I print_info: LF token         = 187 'Ċ'
0.00.063.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.210 I print_info: max token length = 1024
0.00.063.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.745 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.111.762 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.194.901 I llama_context: constructing llama_context
0.00.194.936 I llama_context: n_seq_max     = 1
0.00.194.945 I llama_context: n_ctx         = 2048
0.00.194.954 I llama_context: n_ctx_per_seq = 2048
0.00.194.962 I llama_context: n_batch       = 2048
0.00.194.970 I llama_context: n_ubatch      = 512
0.00.194.978 I llama_context: causal_attn   = 1
0.00.194.986 I llama_context: flash_attn    = 0
0.00.195.000 I llama_context: freq_base     = 10000.0
0.00.195.010 I llama_context: freq_scale    = 1
0.00.195.090 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.195.132 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.763 I init:        CPU KV buffer size =   384.00 MiB
0.00.266.815 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.710 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.729 I llama_context: graph nodes  = 967
0.00.275.730 I llama_context: graph splits = 1
0.00.275.746 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.149 I main: llama threadpool init, n_threads = 4
0.00.363.170 I 
0.00.363.251 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.265 I 
0.00.363.379 I sampler seed: 1234
0.00.363.399 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.402 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.403 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.403 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.226.861 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30842.75 tokens per second)
0.02.226.865 I llama_perf_context_print:        load time =     361.54 ms
0.02.226.867 I llama_perf_context_print: prompt eval time =      76.10 ms /     7 tokens (   10.87 ms per token,    91.99 tokens per second)
0.02.226.868 I llama_perf_context_print:        eval time =    1776.03 ms /    63 runs   (   28.19 ms per token,    35.47 tokens per second)
0.02.226.869 I llama_perf_context_print:       total time =    1864.80 ms /    70 tokens

real	0m2.271s
user	0m8.144s
sys	0m0.448s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4915 (99aa304f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.766 I llama_model_loader: - type  f32:  194 tensors
0.00.020.767 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.767 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.767 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.768 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.770 I print_info: file format = GGUF V3 (latest)
0.00.020.770 I print_info: file type   = Q3_K - Medium
0.00.020.773 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.050.004 I load: special tokens cache size = 25
0.00.061.748 I load: token to piece cache size = 0.2984 MB
0.00.061.773 I print_info: arch             = gptneox
0.00.061.774 I print_info: vocab_only       = 0
0.00.061.774 I print_info: n_ctx_train      = 2048
0.00.061.774 I print_info: n_embd           = 2048
0.00.061.775 I print_info: n_layer          = 24
0.00.061.789 I print_info: n_head           = 16
0.00.061.791 I print_info: n_head_kv        = 16
0.00.061.791 I print_info: n_rot            = 32
0.00.061.791 I print_info: n_swa            = 0
0.00.061.792 I print_info: n_swa_pattern    = 1
0.00.061.792 I print_info: n_embd_head_k    = 128
0.00.061.792 I print_info: n_embd_head_v    = 128
0.00.061.794 I print_info: n_gqa            = 1
0.00.061.796 I print_info: n_embd_k_gqa     = 2048
0.00.061.797 I print_info: n_embd_v_gqa     = 2048
0.00.061.798 I print_info: f_norm_eps       = 1.0e-05
0.00.061.799 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.061.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.061.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.061.800 I print_info: f_logit_scale    = 0.0e+00
0.00.061.800 I print_info: f_attn_scale     = 0.0e+00
0.00.061.801 I print_info: n_ff             = 8192
0.00.061.801 I print_info: n_expert         = 0
0.00.061.802 I print_info: n_expert_used    = 0
0.00.061.802 I print_info: causal attn      = 1
0.00.061.802 I print_info: pooling type     = 0
0.00.061.802 I print_info: rope type        = 2
0.00.061.803 I print_info: rope scaling     = linear
0.00.061.804 I print_info: freq_base_train  = 10000.0
0.00.061.804 I print_info: freq_scale_train = 1
0.00.061.804 I print_info: n_ctx_orig_yarn  = 2048
0.00.061.805 I print_info: rope_finetuned   = unknown
0.00.061.805 I print_info: ssm_d_conv       = 0
0.00.061.805 I print_info: ssm_d_inner      = 0
0.00.061.805 I print_info: ssm_d_state      = 0
0.00.061.806 I print_info: ssm_dt_rank      = 0
0.00.061.806 I print_info: ssm_dt_b_c_rms   = 0
0.00.061.806 I print_info: model type       = 1.4B
0.00.061.807 I print_info: model params     = 1.41 B
0.00.061.807 I print_info: general.name     = 1.4B
0.00.061.810 I print_info: vocab type       = BPE
0.00.061.811 I print_info: n_vocab          = 50304
0.00.061.811 I print_info: n_merges         = 50009
0.00.061.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.061.811 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.061.812 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.061.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.061.812 I print_info: LF token         = 187 'Ċ'
0.00.061.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.061.813 I print_info: max token length = 1024
0.00.061.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.798 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.110.819 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.193.369 I llama_context: constructing llama_context
0.00.193.388 I llama_context: n_seq_max     = 1
0.00.193.388 I llama_context: n_ctx         = 128
0.00.193.388 I llama_context: n_ctx_per_seq = 128
0.00.193.389 I llama_context: n_batch       = 128
0.00.193.389 I llama_context: n_ubatch      = 128
0.00.193.389 I llama_context: causal_attn   = 1
0.00.193.390 I llama_context: flash_attn    = 0
0.00.193.394 I llama_context: freq_base     = 10000.0
0.00.193.395 I llama_context: freq_scale    = 1
0.00.193.396 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.193.451 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.193.460 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.197.920 I init:        CPU KV buffer size =    24.00 MiB
0.00.197.944 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.206.708 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.206.728 I llama_context: graph nodes  = 967
0.00.206.728 I llama_context: graph splits = 1
0.00.206.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.206.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.723 I 
0.00.257.823 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.257.848 I perplexity: tokenizing the input ..
0.00.264.375 I perplexity: tokenization took 6.522 ms
0.00.264.407 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.171.723 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.175.487 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.175.532 I llama_perf_context_print:        load time =     257.33 ms
0.01.175.546 I llama_perf_context_print: prompt eval time =     905.43 ms /   128 tokens (    7.07 ms per token,   141.37 tokens per second)
0.01.175.547 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.175.547 I llama_perf_context_print:       total time =     917.84 ms /   129 tokens

real	0m1.217s
user	0m4.280s
sys	0m0.379s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 4915 (99aa304f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.010.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.227 I llama_model_loader: - type  f32:  194 tensors
0.00.021.227 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.227 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.228 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.230 I print_info: file format = GGUF V3 (latest)
0.00.021.230 I print_info: file type   = Q4_K - Medium
0.00.021.233 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.794 I load: special tokens cache size = 25
0.00.063.692 I load: token to piece cache size = 0.2984 MB
0.00.063.717 I print_info: arch             = gptneox
0.00.063.718 I print_info: vocab_only       = 0
0.00.063.718 I print_info: n_ctx_train      = 2048
0.00.063.718 I print_info: n_embd           = 2048
0.00.063.718 I print_info: n_layer          = 24
0.00.063.734 I print_info: n_head           = 16
0.00.063.735 I print_info: n_head_kv        = 16
0.00.063.736 I print_info: n_rot            = 32
0.00.063.736 I print_info: n_swa            = 0
0.00.063.737 I print_info: n_swa_pattern    = 1
0.00.063.737 I print_info: n_embd_head_k    = 128
0.00.063.737 I print_info: n_embd_head_v    = 128
0.00.063.739 I print_info: n_gqa            = 1
0.00.063.740 I print_info: n_embd_k_gqa     = 2048
0.00.063.742 I print_info: n_embd_v_gqa     = 2048
0.00.063.743 I print_info: f_norm_eps       = 1.0e-05
0.00.063.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.744 I print_info: f_logit_scale    = 0.0e+00
0.00.063.745 I print_info: f_attn_scale     = 0.0e+00
0.00.063.745 I print_info: n_ff             = 8192
0.00.063.746 I print_info: n_expert         = 0
0.00.063.746 I print_info: n_expert_used    = 0
0.00.063.746 I print_info: causal attn      = 1
0.00.063.747 I print_info: pooling type     = 0
0.00.063.747 I print_info: rope type        = 2
0.00.063.747 I print_info: rope scaling     = linear
0.00.063.749 I print_info: freq_base_train  = 10000.0
0.00.063.749 I print_info: freq_scale_train = 1
0.00.063.749 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.750 I print_info: rope_finetuned   = unknown
0.00.063.750 I print_info: ssm_d_conv       = 0
0.00.063.750 I print_info: ssm_d_inner      = 0
0.00.063.750 I print_info: ssm_d_state      = 0
0.00.063.751 I print_info: ssm_dt_rank      = 0
0.00.063.751 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.751 I print_info: model type       = 1.4B
0.00.063.752 I print_info: model params     = 1.41 B
0.00.063.752 I print_info: general.name     = 1.4B
0.00.063.755 I print_info: vocab type       = BPE
0.00.063.756 I print_info: n_vocab          = 50304
0.00.063.756 I print_info: n_merges         = 50009
0.00.063.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.757 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.757 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.757 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.757 I print_info: LF token         = 187 'Ċ'
0.00.063.758 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.758 I print_info: max token length = 1024
0.00.063.763 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.456 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.123.476 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.245.814 I llama_context: constructing llama_context
0.00.245.834 I llama_context: n_seq_max     = 1
0.00.245.835 I llama_context: n_ctx         = 2048
0.00.245.835 I llama_context: n_ctx_per_seq = 2048
0.00.245.836 I llama_context: n_batch       = 2048
0.00.245.836 I llama_context: n_ubatch      = 512
0.00.245.837 I llama_context: causal_attn   = 1
0.00.245.838 I llama_context: flash_attn    = 0
0.00.245.844 I llama_context: freq_base     = 10000.0
0.00.245.846 I llama_context: freq_scale    = 1
0.00.245.905 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.914 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.316.990 I init:        CPU KV buffer size =   384.00 MiB
0.00.317.025 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.325.729 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.325.751 I llama_context: graph nodes  = 967
0.00.325.752 I llama_context: graph splits = 1
0.00.325.770 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.673 I main: llama threadpool init, n_threads = 4
0.00.430.696 I 
0.00.430.792 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.430.805 I 
0.00.430.918 I sampler seed: 1234
0.00.430.939 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.430.944 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.430.945 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.430.945 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.611.350 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30537.63 tokens per second)
0.02.611.355 I llama_perf_context_print:        load time =     429.00 ms
0.02.611.357 I llama_perf_context_print: prompt eval time =      73.85 ms /     7 tokens (   10.55 ms per token,    94.79 tokens per second)
0.02.611.359 I llama_perf_context_print:        eval time =    2094.54 ms /    63 runs   (   33.25 ms per token,    30.08 tokens per second)
0.02.611.360 I llama_perf_context_print:       total time =    2181.82 ms /    70 tokens

real	0m2.660s
user	0m9.742s
sys	0m0.509s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.367 I build: 4915 (99aa304f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.850 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.379 I llama_model_loader: - type  f32:  194 tensors
0.00.021.380 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.380 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.380 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.383 I print_info: file format = GGUF V3 (latest)
0.00.021.383 I print_info: file type   = Q4_K - Medium
0.00.021.385 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.508 I load: special tokens cache size = 25
0.00.064.291 I load: token to piece cache size = 0.2984 MB
0.00.064.317 I print_info: arch             = gptneox
0.00.064.318 I print_info: vocab_only       = 0
0.00.064.318 I print_info: n_ctx_train      = 2048
0.00.064.318 I print_info: n_embd           = 2048
0.00.064.319 I print_info: n_layer          = 24
0.00.064.333 I print_info: n_head           = 16
0.00.064.336 I print_info: n_head_kv        = 16
0.00.064.336 I print_info: n_rot            = 32
0.00.064.336 I print_info: n_swa            = 0
0.00.064.337 I print_info: n_swa_pattern    = 1
0.00.064.337 I print_info: n_embd_head_k    = 128
0.00.064.337 I print_info: n_embd_head_v    = 128
0.00.064.339 I print_info: n_gqa            = 1
0.00.064.341 I print_info: n_embd_k_gqa     = 2048
0.00.064.342 I print_info: n_embd_v_gqa     = 2048
0.00.064.343 I print_info: f_norm_eps       = 1.0e-05
0.00.064.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.344 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.344 I print_info: f_logit_scale    = 0.0e+00
0.00.064.344 I print_info: f_attn_scale     = 0.0e+00
0.00.064.345 I print_info: n_ff             = 8192
0.00.064.345 I print_info: n_expert         = 0
0.00.064.346 I print_info: n_expert_used    = 0
0.00.064.346 I print_info: causal attn      = 1
0.00.064.346 I print_info: pooling type     = 0
0.00.064.346 I print_info: rope type        = 2
0.00.064.347 I print_info: rope scaling     = linear
0.00.064.348 I print_info: freq_base_train  = 10000.0
0.00.064.348 I print_info: freq_scale_train = 1
0.00.064.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.349 I print_info: rope_finetuned   = unknown
0.00.064.349 I print_info: ssm_d_conv       = 0
0.00.064.349 I print_info: ssm_d_inner      = 0
0.00.064.350 I print_info: ssm_d_state      = 0
0.00.064.350 I print_info: ssm_dt_rank      = 0
0.00.064.350 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.351 I print_info: model type       = 1.4B
0.00.064.352 I print_info: model params     = 1.41 B
0.00.064.352 I print_info: general.name     = 1.4B
0.00.064.354 I print_info: vocab type       = BPE
0.00.064.355 I print_info: n_vocab          = 50304
0.00.064.355 I print_info: n_merges         = 50009
0.00.064.356 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.356 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.356 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.357 I print_info: LF token         = 187 'Ċ'
0.00.064.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.357 I print_info: max token length = 1024
0.00.064.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.173 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.187 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.241 I llama_context: constructing llama_context
0.00.247.256 I llama_context: n_seq_max     = 1
0.00.247.257 I llama_context: n_ctx         = 128
0.00.247.257 I llama_context: n_ctx_per_seq = 128
0.00.247.257 I llama_context: n_batch       = 128
0.00.247.257 I llama_context: n_ubatch      = 128
0.00.247.258 I llama_context: causal_attn   = 1
0.00.247.258 I llama_context: flash_attn    = 0
0.00.247.263 I llama_context: freq_base     = 10000.0
0.00.247.265 I llama_context: freq_scale    = 1
0.00.247.266 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.323 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.332 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.252.132 I init:        CPU KV buffer size =    24.00 MiB
0.00.252.161 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.011 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.063 I llama_context: graph nodes  = 967
0.00.261.063 I llama_context: graph splits = 1
0.00.261.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.957 I 
0.00.332.092 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.114 I perplexity: tokenizing the input ..
0.00.338.548 I perplexity: tokenization took 6.43 ms
0.00.338.579 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.919.191 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.922.883 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.922.932 I llama_perf_context_print:        load time =     331.52 ms
0.00.922.934 I llama_perf_context_print: prompt eval time =     578.62 ms /   128 tokens (    4.52 ms per token,   221.22 tokens per second)
0.00.922.936 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.922.936 I llama_perf_context_print:       total time =     591.00 ms /   129 tokens

real	0m0.969s
user	0m3.239s
sys	0m0.518s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 4915 (99aa304f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.011.161 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.197 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.198 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.199 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.199 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.203 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.207 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.208 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.209 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.221 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.221 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.295 I llama_model_loader: - type  f32:  194 tensors
0.00.022.296 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.296 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.299 I print_info: file format = GGUF V3 (latest)
0.00.022.300 I print_info: file type   = Q5_K - Medium
0.00.022.304 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.723 I load: special tokens cache size = 25
0.00.067.405 I load: token to piece cache size = 0.2984 MB
0.00.067.431 I print_info: arch             = gptneox
0.00.067.432 I print_info: vocab_only       = 0
0.00.067.432 I print_info: n_ctx_train      = 2048
0.00.067.433 I print_info: n_embd           = 2048
0.00.067.433 I print_info: n_layer          = 24
0.00.067.449 I print_info: n_head           = 16
0.00.067.451 I print_info: n_head_kv        = 16
0.00.067.451 I print_info: n_rot            = 32
0.00.067.452 I print_info: n_swa            = 0
0.00.067.452 I print_info: n_swa_pattern    = 1
0.00.067.452 I print_info: n_embd_head_k    = 128
0.00.067.452 I print_info: n_embd_head_v    = 128
0.00.067.454 I print_info: n_gqa            = 1
0.00.067.456 I print_info: n_embd_k_gqa     = 2048
0.00.067.457 I print_info: n_embd_v_gqa     = 2048
0.00.067.458 I print_info: f_norm_eps       = 1.0e-05
0.00.067.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.460 I print_info: f_logit_scale    = 0.0e+00
0.00.067.460 I print_info: f_attn_scale     = 0.0e+00
0.00.067.461 I print_info: n_ff             = 8192
0.00.067.461 I print_info: n_expert         = 0
0.00.067.462 I print_info: n_expert_used    = 0
0.00.067.462 I print_info: causal attn      = 1
0.00.067.462 I print_info: pooling type     = 0
0.00.067.462 I print_info: rope type        = 2
0.00.067.463 I print_info: rope scaling     = linear
0.00.067.464 I print_info: freq_base_train  = 10000.0
0.00.067.464 I print_info: freq_scale_train = 1
0.00.067.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.465 I print_info: rope_finetuned   = unknown
0.00.067.465 I print_info: ssm_d_conv       = 0
0.00.067.466 I print_info: ssm_d_inner      = 0
0.00.067.466 I print_info: ssm_d_state      = 0
0.00.067.466 I print_info: ssm_dt_rank      = 0
0.00.067.467 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.467 I print_info: model type       = 1.4B
0.00.067.468 I print_info: model params     = 1.41 B
0.00.067.469 I print_info: general.name     = 1.4B
0.00.067.471 I print_info: vocab type       = BPE
0.00.067.472 I print_info: n_vocab          = 50304
0.00.067.473 I print_info: n_merges         = 50009
0.00.067.473 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.474 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.474 I print_info: LF token         = 187 'Ċ'
0.00.067.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.475 I print_info: max token length = 1024
0.00.067.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.933 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.948 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.272.996 I llama_context: constructing llama_context
0.00.273.029 I llama_context: n_seq_max     = 1
0.00.273.036 I llama_context: n_ctx         = 2048
0.00.273.043 I llama_context: n_ctx_per_seq = 2048
0.00.273.050 I llama_context: n_batch       = 2048
0.00.273.056 I llama_context: n_ubatch      = 512
0.00.273.062 I llama_context: causal_attn   = 1
0.00.273.070 I llama_context: flash_attn    = 0
0.00.273.083 I llama_context: freq_base     = 10000.0
0.00.273.090 I llama_context: freq_scale    = 1
0.00.273.159 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.197 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.346.170 I init:        CPU KV buffer size =   384.00 MiB
0.00.346.206 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.355.160 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.355.180 I llama_context: graph nodes  = 967
0.00.355.181 I llama_context: graph splits = 1
0.00.355.197 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.355.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.355.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.362 I main: llama threadpool init, n_threads = 4
0.00.472.386 I 
0.00.472.462 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.472.474 I 
0.00.472.572 I sampler seed: 1234
0.00.472.592 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.595 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.595 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.472.596 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.064.842 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30161.43 tokens per second)
0.03.064.847 I llama_perf_context_print:        load time =     470.77 ms
0.03.064.848 I llama_perf_context_print: prompt eval time =      90.88 ms /     7 tokens (   12.98 ms per token,    77.02 tokens per second)
0.03.064.849 I llama_perf_context_print:        eval time =    2488.94 ms /    63 runs   (   39.51 ms per token,    25.31 tokens per second)
0.03.064.850 I llama_perf_context_print:       total time =    2593.58 ms /    70 tokens

real	0m3.119s
user	0m11.425s
sys	0m0.645s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 4915 (99aa304f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.894 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.928 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.940 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.376 I llama_model_loader: - type  f32:  194 tensors
0.00.021.377 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.377 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.379 I print_info: file format = GGUF V3 (latest)
0.00.021.379 I print_info: file type   = Q5_K - Medium
0.00.021.382 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.580 I load: special tokens cache size = 25
0.00.063.398 I load: token to piece cache size = 0.2984 MB
0.00.063.424 I print_info: arch             = gptneox
0.00.063.425 I print_info: vocab_only       = 0
0.00.063.425 I print_info: n_ctx_train      = 2048
0.00.063.425 I print_info: n_embd           = 2048
0.00.063.426 I print_info: n_layer          = 24
0.00.063.434 I print_info: n_head           = 16
0.00.063.436 I print_info: n_head_kv        = 16
0.00.063.436 I print_info: n_rot            = 32
0.00.063.437 I print_info: n_swa            = 0
0.00.063.437 I print_info: n_swa_pattern    = 1
0.00.063.437 I print_info: n_embd_head_k    = 128
0.00.063.438 I print_info: n_embd_head_v    = 128
0.00.063.440 I print_info: n_gqa            = 1
0.00.063.441 I print_info: n_embd_k_gqa     = 2048
0.00.063.442 I print_info: n_embd_v_gqa     = 2048
0.00.063.444 I print_info: f_norm_eps       = 1.0e-05
0.00.063.444 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.444 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.445 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.445 I print_info: f_logit_scale    = 0.0e+00
0.00.063.446 I print_info: f_attn_scale     = 0.0e+00
0.00.063.447 I print_info: n_ff             = 8192
0.00.063.447 I print_info: n_expert         = 0
0.00.063.448 I print_info: n_expert_used    = 0
0.00.063.448 I print_info: causal attn      = 1
0.00.063.449 I print_info: pooling type     = 0
0.00.063.451 I print_info: rope type        = 2
0.00.063.452 I print_info: rope scaling     = linear
0.00.063.453 I print_info: freq_base_train  = 10000.0
0.00.063.454 I print_info: freq_scale_train = 1
0.00.063.454 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.454 I print_info: rope_finetuned   = unknown
0.00.063.455 I print_info: ssm_d_conv       = 0
0.00.063.456 I print_info: ssm_d_inner      = 0
0.00.063.457 I print_info: ssm_d_state      = 0
0.00.063.457 I print_info: ssm_dt_rank      = 0
0.00.063.457 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.458 I print_info: model type       = 1.4B
0.00.063.459 I print_info: model params     = 1.41 B
0.00.063.459 I print_info: general.name     = 1.4B
0.00.063.461 I print_info: vocab type       = BPE
0.00.063.463 I print_info: n_vocab          = 50304
0.00.063.463 I print_info: n_merges         = 50009
0.00.063.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.465 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.466 I print_info: LF token         = 187 'Ċ'
0.00.063.466 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.479 I print_info: max token length = 1024
0.00.063.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.658 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.132.679 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.316 I llama_context: constructing llama_context
0.00.268.349 I llama_context: n_seq_max     = 1
0.00.268.356 I llama_context: n_ctx         = 128
0.00.268.363 I llama_context: n_ctx_per_seq = 128
0.00.268.370 I llama_context: n_batch       = 128
0.00.268.377 I llama_context: n_ubatch      = 128
0.00.268.383 I llama_context: causal_attn   = 1
0.00.268.402 I llama_context: flash_attn    = 0
0.00.268.414 I llama_context: freq_base     = 10000.0
0.00.268.421 I llama_context: freq_scale    = 1
0.00.268.429 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.505 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.545 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.317 I init:        CPU KV buffer size =    24.00 MiB
0.00.273.360 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.328 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.282.364 I llama_context: graph nodes  = 967
0.00.282.371 I llama_context: graph splits = 1
0.00.282.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.589 I 
0.00.358.683 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.704 I perplexity: tokenizing the input ..
0.00.365.246 I perplexity: tokenization took 6.537 ms
0.00.365.277 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.039.310 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.043.177 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.043.238 I llama_perf_context_print:        load time =     358.18 ms
0.01.043.256 I llama_perf_context_print: prompt eval time =     672.26 ms /   128 tokens (    5.25 ms per token,   190.40 tokens per second)
0.01.043.257 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.043.258 I llama_perf_context_print:       total time =     684.67 ms /   129 tokens

real	0m1.094s
user	0m3.731s
sys	0m0.543s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 4915 (99aa304f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.010.970 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.004 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.005 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.009 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.011 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.012 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.013 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.024 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.024 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.024 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.609 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.610 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.614 I llama_model_loader: - type  f32:  194 tensors
0.00.021.615 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.617 I print_info: file format = GGUF V3 (latest)
0.00.021.618 I print_info: file type   = Q6_K
0.00.021.620 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.979 I load: special tokens cache size = 25
0.00.064.920 I load: token to piece cache size = 0.2984 MB
0.00.064.947 I print_info: arch             = gptneox
0.00.064.948 I print_info: vocab_only       = 0
0.00.064.949 I print_info: n_ctx_train      = 2048
0.00.064.949 I print_info: n_embd           = 2048
0.00.064.949 I print_info: n_layer          = 24
0.00.064.959 I print_info: n_head           = 16
0.00.064.961 I print_info: n_head_kv        = 16
0.00.064.961 I print_info: n_rot            = 32
0.00.064.962 I print_info: n_swa            = 0
0.00.064.962 I print_info: n_swa_pattern    = 1
0.00.064.962 I print_info: n_embd_head_k    = 128
0.00.064.963 I print_info: n_embd_head_v    = 128
0.00.064.965 I print_info: n_gqa            = 1
0.00.064.966 I print_info: n_embd_k_gqa     = 2048
0.00.064.968 I print_info: n_embd_v_gqa     = 2048
0.00.064.969 I print_info: f_norm_eps       = 1.0e-05
0.00.064.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.972 I print_info: f_logit_scale    = 0.0e+00
0.00.064.973 I print_info: f_attn_scale     = 0.0e+00
0.00.064.975 I print_info: n_ff             = 8192
0.00.064.975 I print_info: n_expert         = 0
0.00.064.976 I print_info: n_expert_used    = 0
0.00.064.976 I print_info: causal attn      = 1
0.00.064.989 I print_info: pooling type     = 0
0.00.064.989 I print_info: rope type        = 2
0.00.064.989 I print_info: rope scaling     = linear
0.00.064.991 I print_info: freq_base_train  = 10000.0
0.00.064.991 I print_info: freq_scale_train = 1
0.00.064.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.992 I print_info: rope_finetuned   = unknown
0.00.064.992 I print_info: ssm_d_conv       = 0
0.00.064.993 I print_info: ssm_d_inner      = 0
0.00.064.993 I print_info: ssm_d_state      = 0
0.00.064.993 I print_info: ssm_dt_rank      = 0
0.00.064.994 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.995 I print_info: model type       = 1.4B
0.00.064.996 I print_info: model params     = 1.41 B
0.00.064.996 I print_info: general.name     = 1.4B
0.00.064.999 I print_info: vocab type       = BPE
0.00.065.000 I print_info: n_vocab          = 50304
0.00.065.000 I print_info: n_merges         = 50009
0.00.065.000 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.001 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.001 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.001 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.001 I print_info: LF token         = 187 'Ċ'
0.00.065.002 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.002 I print_info: max token length = 1024
0.00.065.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.358 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.380 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.284.739 I llama_context: constructing llama_context
0.00.284.756 I llama_context: n_seq_max     = 1
0.00.284.756 I llama_context: n_ctx         = 2048
0.00.284.756 I llama_context: n_ctx_per_seq = 2048
0.00.284.757 I llama_context: n_batch       = 2048
0.00.284.757 I llama_context: n_ubatch      = 512
0.00.284.758 I llama_context: causal_attn   = 1
0.00.284.758 I llama_context: flash_attn    = 0
0.00.284.764 I llama_context: freq_base     = 10000.0
0.00.284.765 I llama_context: freq_scale    = 1
0.00.284.824 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.833 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.357.665 I init:        CPU KV buffer size =   384.00 MiB
0.00.357.698 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.366.523 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.366.544 I llama_context: graph nodes  = 967
0.00.366.544 I llama_context: graph splits = 1
0.00.366.603 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.366.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.366.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.552 I main: llama threadpool init, n_threads = 4
0.00.486.633 I 
0.00.486.709 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.486.721 I 
0.00.486.851 I sampler seed: 1234
0.00.486.871 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.874 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.875 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.486.875 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.187.464 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30432.92 tokens per second)
0.03.187.469 I llama_perf_context_print:        load time =     484.91 ms
0.03.187.471 I llama_perf_context_print: prompt eval time =     115.94 ms /     7 tokens (   16.56 ms per token,    60.38 tokens per second)
0.03.187.472 I llama_perf_context_print:        eval time =    2572.66 ms /    63 runs   (   40.84 ms per token,    24.49 tokens per second)
0.03.187.472 I llama_perf_context_print:       total time =    2702.02 ms /    70 tokens

real	0m3.246s
user	0m11.861s
sys	0m0.699s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4915 (99aa304f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.505 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.076 I llama_model_loader: - type  f32:  194 tensors
0.00.021.077 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.079 I print_info: file format = GGUF V3 (latest)
0.00.021.079 I print_info: file type   = Q6_K
0.00.021.081 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.333 I load: special tokens cache size = 25
0.00.064.079 I load: token to piece cache size = 0.2984 MB
0.00.064.105 I print_info: arch             = gptneox
0.00.064.105 I print_info: vocab_only       = 0
0.00.064.106 I print_info: n_ctx_train      = 2048
0.00.064.106 I print_info: n_embd           = 2048
0.00.064.106 I print_info: n_layer          = 24
0.00.064.122 I print_info: n_head           = 16
0.00.064.124 I print_info: n_head_kv        = 16
0.00.064.124 I print_info: n_rot            = 32
0.00.064.125 I print_info: n_swa            = 0
0.00.064.125 I print_info: n_swa_pattern    = 1
0.00.064.125 I print_info: n_embd_head_k    = 128
0.00.064.125 I print_info: n_embd_head_v    = 128
0.00.064.127 I print_info: n_gqa            = 1
0.00.064.129 I print_info: n_embd_k_gqa     = 2048
0.00.064.130 I print_info: n_embd_v_gqa     = 2048
0.00.064.132 I print_info: f_norm_eps       = 1.0e-05
0.00.064.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.133 I print_info: f_logit_scale    = 0.0e+00
0.00.064.134 I print_info: f_attn_scale     = 0.0e+00
0.00.064.135 I print_info: n_ff             = 8192
0.00.064.135 I print_info: n_expert         = 0
0.00.064.135 I print_info: n_expert_used    = 0
0.00.064.135 I print_info: causal attn      = 1
0.00.064.136 I print_info: pooling type     = 0
0.00.064.136 I print_info: rope type        = 2
0.00.064.136 I print_info: rope scaling     = linear
0.00.064.138 I print_info: freq_base_train  = 10000.0
0.00.064.138 I print_info: freq_scale_train = 1
0.00.064.139 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.139 I print_info: rope_finetuned   = unknown
0.00.064.139 I print_info: ssm_d_conv       = 0
0.00.064.140 I print_info: ssm_d_inner      = 0
0.00.064.140 I print_info: ssm_d_state      = 0
0.00.064.140 I print_info: ssm_dt_rank      = 0
0.00.064.140 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.141 I print_info: model type       = 1.4B
0.00.064.142 I print_info: model params     = 1.41 B
0.00.064.142 I print_info: general.name     = 1.4B
0.00.064.145 I print_info: vocab type       = BPE
0.00.064.146 I print_info: n_vocab          = 50304
0.00.064.146 I print_info: n_merges         = 50009
0.00.064.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.147 I print_info: LF token         = 187 'Ċ'
0.00.064.147 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.148 I print_info: max token length = 1024
0.00.064.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.078 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.138.101 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.276.506 I llama_context: constructing llama_context
0.00.276.583 I llama_context: n_seq_max     = 1
0.00.276.584 I llama_context: n_ctx         = 128
0.00.276.584 I llama_context: n_ctx_per_seq = 128
0.00.276.584 I llama_context: n_batch       = 128
0.00.276.584 I llama_context: n_ubatch      = 128
0.00.276.585 I llama_context: causal_attn   = 1
0.00.276.585 I llama_context: flash_attn    = 0
0.00.276.590 I llama_context: freq_base     = 10000.0
0.00.276.591 I llama_context: freq_scale    = 1
0.00.276.592 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.649 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.670 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.070 I init:        CPU KV buffer size =    24.00 MiB
0.00.281.103 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.289.766 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.289.783 I llama_context: graph nodes  = 967
0.00.289.784 I llama_context: graph splits = 1
0.00.289.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.289.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.590 I 
0.00.381.684 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.706 I perplexity: tokenizing the input ..
0.00.388.274 I perplexity: tokenization took 6.564 ms
0.00.388.306 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.201.818 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.205.657 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.205.698 I llama_perf_context_print:        load time =     381.20 ms
0.01.205.712 I llama_perf_context_print: prompt eval time =     811.60 ms /   128 tokens (    6.34 ms per token,   157.71 tokens per second)
0.01.205.714 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.205.714 I llama_perf_context_print:       total time =     824.13 ms /   129 tokens

real	0m1.260s
user	0m4.331s
sys	0m0.593s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 4915 (99aa304f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.899 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.366 I llama_model_loader: - type  f32:  194 tensors
0.00.021.367 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.367 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.369 I print_info: file format = GGUF V3 (latest)
0.00.021.370 I print_info: file type   = Q4_0
0.00.021.372 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.696 I load: special tokens cache size = 25
0.00.064.457 I load: token to piece cache size = 0.2984 MB
0.00.064.484 I print_info: arch             = gptneox
0.00.064.485 I print_info: vocab_only       = 0
0.00.064.485 I print_info: n_ctx_train      = 2048
0.00.064.486 I print_info: n_embd           = 2048
0.00.064.486 I print_info: n_layer          = 24
0.00.064.501 I print_info: n_head           = 16
0.00.064.503 I print_info: n_head_kv        = 16
0.00.064.503 I print_info: n_rot            = 32
0.00.064.503 I print_info: n_swa            = 0
0.00.064.503 I print_info: n_swa_pattern    = 1
0.00.064.504 I print_info: n_embd_head_k    = 128
0.00.064.504 I print_info: n_embd_head_v    = 128
0.00.064.506 I print_info: n_gqa            = 1
0.00.064.507 I print_info: n_embd_k_gqa     = 2048
0.00.064.509 I print_info: n_embd_v_gqa     = 2048
0.00.064.510 I print_info: f_norm_eps       = 1.0e-05
0.00.064.511 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.511 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.511 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.513 I print_info: f_logit_scale    = 0.0e+00
0.00.064.513 I print_info: f_attn_scale     = 0.0e+00
0.00.064.514 I print_info: n_ff             = 8192
0.00.064.514 I print_info: n_expert         = 0
0.00.064.515 I print_info: n_expert_used    = 0
0.00.064.515 I print_info: causal attn      = 1
0.00.064.516 I print_info: pooling type     = 0
0.00.064.516 I print_info: rope type        = 2
0.00.064.517 I print_info: rope scaling     = linear
0.00.064.518 I print_info: freq_base_train  = 10000.0
0.00.064.518 I print_info: freq_scale_train = 1
0.00.064.520 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.520 I print_info: rope_finetuned   = unknown
0.00.064.520 I print_info: ssm_d_conv       = 0
0.00.064.520 I print_info: ssm_d_inner      = 0
0.00.064.521 I print_info: ssm_d_state      = 0
0.00.064.521 I print_info: ssm_dt_rank      = 0
0.00.064.521 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.534 I print_info: model type       = 1.4B
0.00.064.535 I print_info: model params     = 1.41 B
0.00.064.536 I print_info: general.name     = 1.4B
0.00.064.539 I print_info: vocab type       = BPE
0.00.064.540 I print_info: n_vocab          = 50304
0.00.064.540 I print_info: n_merges         = 50009
0.00.064.540 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.541 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.541 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.541 I print_info: LF token         = 187 'Ċ'
0.00.064.542 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.542 I print_info: max token length = 1024
0.00.064.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.699 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.721 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.955 I llama_context: constructing llama_context
0.00.229.976 I llama_context: n_seq_max     = 1
0.00.229.976 I llama_context: n_ctx         = 2048
0.00.229.976 I llama_context: n_ctx_per_seq = 2048
0.00.229.977 I llama_context: n_batch       = 2048
0.00.229.977 I llama_context: n_ubatch      = 512
0.00.229.977 I llama_context: causal_attn   = 1
0.00.229.978 I llama_context: flash_attn    = 0
0.00.229.983 I llama_context: freq_base     = 10000.0
0.00.229.983 I llama_context: freq_scale    = 1
0.00.230.097 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.109 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.303.920 I init:        CPU KV buffer size =   384.00 MiB
0.00.303.956 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.141 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.170 I llama_context: graph nodes  = 967
0.00.313.171 I llama_context: graph splits = 1
0.00.313.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.884.391 I llama_context: constructing llama_context
0.00.884.415 I llama_context: n_seq_max     = 1
0.00.884.415 I llama_context: n_ctx         = 2048
0.00.884.415 I llama_context: n_ctx_per_seq = 2048
0.00.884.416 I llama_context: n_batch       = 2048
0.00.884.416 I llama_context: n_ubatch      = 512
0.00.884.416 I llama_context: causal_attn   = 1
0.00.884.417 I llama_context: flash_attn    = 0
0.00.884.422 I llama_context: freq_base     = 10000.0
0.00.884.423 I llama_context: freq_scale    = 1
0.00.884.450 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.884.453 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.958.839 I init:        CPU KV buffer size =   384.00 MiB
0.00.958.875 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.969.814 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.969.836 I llama_context: graph nodes  = 967
0.00.969.836 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.453.709 I llama_context: constructing llama_context
0.01.453.733 I llama_context: n_seq_max     = 1
0.01.453.733 I llama_context: n_ctx         = 2048
0.01.453.733 I llama_context: n_ctx_per_seq = 2048
0.01.453.734 I llama_context: n_batch       = 2048
0.01.453.734 I llama_context: n_ubatch      = 512
0.01.453.734 I llama_context: causal_attn   = 1
0.01.453.734 I llama_context: flash_attn    = 0
0.01.453.741 I llama_context: freq_base     = 10000.0
0.01.453.742 I llama_context: freq_scale    = 1
0.01.453.770 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.453.773 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.526.913 I init:        CPU KV buffer size =   384.00 MiB
0.01.526.944 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.535.887 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.535.909 I llama_context: graph nodes  = 967
0.01.535.909 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.112s
user	0m6.495s
sys	0m0.631s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 4915 (99aa304f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.162 I llama_model_loader: - type  f32:  194 tensors
0.00.021.162 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.162 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.165 I print_info: file format = GGUF V3 (latest)
0.00.021.165 I print_info: file type   = Q4_0
0.00.021.168 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.421 I load: special tokens cache size = 25
0.00.063.322 I load: token to piece cache size = 0.2984 MB
0.00.063.348 I print_info: arch             = gptneox
0.00.063.349 I print_info: vocab_only       = 0
0.00.063.349 I print_info: n_ctx_train      = 2048
0.00.063.349 I print_info: n_embd           = 2048
0.00.063.350 I print_info: n_layer          = 24
0.00.063.395 I print_info: n_head           = 16
0.00.063.397 I print_info: n_head_kv        = 16
0.00.063.398 I print_info: n_rot            = 32
0.00.063.398 I print_info: n_swa            = 0
0.00.063.398 I print_info: n_swa_pattern    = 1
0.00.063.399 I print_info: n_embd_head_k    = 128
0.00.063.399 I print_info: n_embd_head_v    = 128
0.00.063.401 I print_info: n_gqa            = 1
0.00.063.403 I print_info: n_embd_k_gqa     = 2048
0.00.063.404 I print_info: n_embd_v_gqa     = 2048
0.00.063.405 I print_info: f_norm_eps       = 1.0e-05
0.00.063.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.406 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.407 I print_info: f_logit_scale    = 0.0e+00
0.00.063.407 I print_info: f_attn_scale     = 0.0e+00
0.00.063.408 I print_info: n_ff             = 8192
0.00.063.409 I print_info: n_expert         = 0
0.00.063.409 I print_info: n_expert_used    = 0
0.00.063.409 I print_info: causal attn      = 1
0.00.063.410 I print_info: pooling type     = 0
0.00.063.410 I print_info: rope type        = 2
0.00.063.410 I print_info: rope scaling     = linear
0.00.063.412 I print_info: freq_base_train  = 10000.0
0.00.063.412 I print_info: freq_scale_train = 1
0.00.063.412 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.413 I print_info: rope_finetuned   = unknown
0.00.063.413 I print_info: ssm_d_conv       = 0
0.00.063.413 I print_info: ssm_d_inner      = 0
0.00.063.414 I print_info: ssm_d_state      = 0
0.00.063.414 I print_info: ssm_dt_rank      = 0
0.00.063.414 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.415 I print_info: model type       = 1.4B
0.00.063.415 I print_info: model params     = 1.41 B
0.00.063.416 I print_info: general.name     = 1.4B
0.00.063.419 I print_info: vocab type       = BPE
0.00.063.419 I print_info: n_vocab          = 50304
0.00.063.420 I print_info: n_merges         = 50009
0.00.063.420 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.421 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.424 I print_info: LF token         = 187 'Ċ'
0.00.063.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.424 I print_info: max token length = 1024
0.00.063.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.257 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.113.279 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.121 I llama_context: constructing llama_context
0.00.227.157 I llama_context: n_seq_max     = 1
0.00.227.164 I llama_context: n_ctx         = 2048
0.00.227.170 I llama_context: n_ctx_per_seq = 2048
0.00.227.177 I llama_context: n_batch       = 2048
0.00.227.184 I llama_context: n_ubatch      = 512
0.00.227.203 I llama_context: causal_attn   = 1
0.00.227.210 I llama_context: flash_attn    = 1
0.00.227.221 I llama_context: freq_base     = 10000.0
0.00.227.241 I llama_context: freq_scale    = 1
0.00.227.306 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.346 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.299.483 I init:        CPU KV buffer size =   384.00 MiB
0.00.299.532 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.293 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.330 I llama_context: graph nodes  = 872
0.00.308.337 I llama_context: graph splits = 1
0.00.308.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.835.156 I llama_context: constructing llama_context
0.00.835.182 I llama_context: n_seq_max     = 1
0.00.835.182 I llama_context: n_ctx         = 2048
0.00.835.183 I llama_context: n_ctx_per_seq = 2048
0.00.835.183 I llama_context: n_batch       = 2048
0.00.835.183 I llama_context: n_ubatch      = 512
0.00.835.184 I llama_context: causal_attn   = 1
0.00.835.184 I llama_context: flash_attn    = 1
0.00.835.190 I llama_context: freq_base     = 10000.0
0.00.835.190 I llama_context: freq_scale    = 1
0.00.835.218 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.835.221 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.908.505 I init:        CPU KV buffer size =   384.00 MiB
0.00.908.537 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.917.052 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.917.073 I llama_context: graph nodes  = 872
0.00.917.073 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.361.274 I llama_context: constructing llama_context
0.01.361.295 I llama_context: n_seq_max     = 1
0.01.361.295 I llama_context: n_ctx         = 2048
0.01.361.296 I llama_context: n_ctx_per_seq = 2048
0.01.361.296 I llama_context: n_batch       = 2048
0.01.361.296 I llama_context: n_ubatch      = 512
0.01.361.296 I llama_context: causal_attn   = 1
0.01.361.297 I llama_context: flash_attn    = 1
0.01.361.301 I llama_context: freq_base     = 10000.0
0.01.361.302 I llama_context: freq_scale    = 1
0.01.361.326 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.361.329 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.434.535 I init:        CPU KV buffer size =   384.00 MiB
0.01.434.567 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.443.401 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.443.418 I llama_context: graph nodes  = 872
0.01.443.418 I llama_context: graph splits = 1
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

real	0m1.978s
user	0m5.907s
sys	0m0.735s
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
2/2 Test #27: test-autorelease .................   Passed    1.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.34 sec*proc (2 tests)

Total Test time (real) =   1.34 sec
0.60user 0.74system 0:01.34elapsed 100%CPU (0avgtext+0avgdata 5357624maxresident)k
0inputs+40outputs (0major+51844minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.15 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.16 sec*proc (2 tests)

Total Test time (real) =   1.16 sec
0.47user 0.69system 0:01.16elapsed 100%CPU (0avgtext+0avgdata 5352888maxresident)k
0inputs+40outputs (0major+51622minor)pagefaults 0swaps
```
