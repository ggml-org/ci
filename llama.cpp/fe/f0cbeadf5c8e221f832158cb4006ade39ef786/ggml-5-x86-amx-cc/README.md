## Summary

- status:  SUCCESS ✅
- runtime: 4:32.11
- date:    Wed Feb 12 14:11:45 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/fef0cbeadf5c8e221f832158cb4006ade39ef786
- author:  bandoti
```
cleanup: fix compile warnings associated with gnu_printf (#11811)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.70 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.42 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.13 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.32 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.11 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.14 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.73 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.21 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.83 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.40 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.78 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.30 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.21 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.39 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.16 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.31 sec*proc (29 tests)

Total Test time (real) =  44.32 sec

real	0m44.329s
user	0m56.012s
sys	0m0.796s
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
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.07 sec
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
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.42 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.82 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.19 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.09 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.21 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.37 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.74 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  20.89 sec*proc (29 tests)

Total Test time (real) =  20.90 sec

real	0m20.908s
user	0m22.342s
sys	0m0.718s
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
0.00.000.268 I build: 4695 (fef0cbea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.133 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.165 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.167 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.167 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.168 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.171 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.172 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.172 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.173 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.173 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.177 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.178 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.178 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.180 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.181 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.182 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.183 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.912 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.926 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.926 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.927 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.927 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.928 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.929 I llama_model_loader: - type  f32:  124 tensors
0.00.007.930 I llama_model_loader: - type  f16:   73 tensors
0.00.007.932 I print_info: file format = GGUF V3 (latest)
0.00.007.933 I print_info: file type   = F16
0.00.007.935 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.099 I load: special tokens cache size = 5
0.00.021.727 I load: token to piece cache size = 0.2032 MB
0.00.021.752 I print_info: arch             = bert
0.00.021.753 I print_info: vocab_only       = 0
0.00.021.753 I print_info: n_ctx_train      = 512
0.00.021.754 I print_info: n_embd           = 384
0.00.021.754 I print_info: n_layer          = 12
0.00.021.763 I print_info: n_head           = 12
0.00.021.765 I print_info: n_head_kv        = 12
0.00.021.765 I print_info: n_rot            = 32
0.00.021.765 I print_info: n_swa            = 0
0.00.021.765 I print_info: n_embd_head_k    = 32
0.00.021.766 I print_info: n_embd_head_v    = 32
0.00.021.767 I print_info: n_gqa            = 1
0.00.021.769 I print_info: n_embd_k_gqa     = 384
0.00.021.770 I print_info: n_embd_v_gqa     = 384
0.00.021.771 I print_info: f_norm_eps       = 1.0e-12
0.00.021.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.772 I print_info: f_logit_scale    = 0.0e+00
0.00.021.773 I print_info: n_ff             = 1536
0.00.021.774 I print_info: n_expert         = 0
0.00.021.774 I print_info: n_expert_used    = 0
0.00.021.774 I print_info: causal attn      = 0
0.00.021.774 I print_info: pooling type     = 2
0.00.021.774 I print_info: rope type        = 2
0.00.021.775 I print_info: rope scaling     = linear
0.00.021.776 I print_info: freq_base_train  = 10000.0
0.00.021.776 I print_info: freq_scale_train = 1
0.00.021.776 I print_info: n_ctx_orig_yarn  = 512
0.00.021.777 I print_info: rope_finetuned   = unknown
0.00.021.777 I print_info: ssm_d_conv       = 0
0.00.021.777 I print_info: ssm_d_inner      = 0
0.00.021.777 I print_info: ssm_d_state      = 0
0.00.021.778 I print_info: ssm_dt_rank      = 0
0.00.021.778 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.778 I print_info: model type       = 33M
0.00.021.779 I print_info: model params     = 33.21 M
0.00.021.779 I print_info: general.name     = Bge Small
0.00.021.782 I print_info: vocab type       = WPM
0.00.021.783 I print_info: n_vocab          = 30522
0.00.021.784 I print_info: n_merges         = 0
0.00.021.786 I print_info: BOS token        = 101 '[CLS]'
0.00.021.787 I print_info: UNK token        = 100 '[UNK]'
0.00.021.788 I print_info: SEP token        = 102 '[SEP]'
0.00.021.788 I print_info: PAD token        = 0 '[PAD]'
0.00.021.789 I print_info: MASK token       = 103 '[MASK]'
0.00.021.790 I print_info: LF token         = 0 '[PAD]'
0.00.021.791 I print_info: max token length = 21
0.00.021.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.395 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.026.411 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.704 I llama_init_from_model: n_seq_max     = 1
0.00.039.717 I llama_init_from_model: n_ctx         = 512
0.00.039.717 I llama_init_from_model: n_ctx_per_seq = 512
0.00.039.717 I llama_init_from_model: n_batch       = 2048
0.00.039.718 I llama_init_from_model: n_ubatch      = 2048
0.00.039.718 I llama_init_from_model: flash_attn    = 0
0.00.039.720 I llama_init_from_model: freq_base     = 10000.0
0.00.039.721 I llama_init_from_model: freq_scale    = 1
0.00.039.737 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.740 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.760 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.768 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.044.423 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.044.438 I llama_init_from_model: graph nodes  = 429
0.00.044.438 I llama_init_from_model: graph splits = 1
0.00.044.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.933 I 
0.00.048.028 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.049.447 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.053.852 I llama_perf_context_print:        load time =      47.62 ms
0.00.053.854 I llama_perf_context_print: prompt eval time =       4.12 ms /     9 tokens (    0.46 ms per token,  2186.06 tokens per second)
0.00.053.855 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.856 I llama_perf_context_print:       total time =       5.92 ms /    10 tokens

real	0m0.064s
user	0m0.080s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4695 (fef0cbea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.126 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.158 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.159 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.159 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.160 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.163 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.163 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.164 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.164 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.165 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.168 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.169 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.170 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.171 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.171 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.172 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.220 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.951 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.966 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.966 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.967 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.967 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.968 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.969 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.970 I llama_model_loader: - type  f32:  124 tensors
0.00.007.971 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.972 I print_info: file format = GGUF V3 (latest)
0.00.007.973 I print_info: file type   = Q8_0
0.00.007.975 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.039 I load: special tokens cache size = 5
0.00.021.779 I load: token to piece cache size = 0.2032 MB
0.00.021.803 I print_info: arch             = bert
0.00.021.804 I print_info: vocab_only       = 0
0.00.021.804 I print_info: n_ctx_train      = 512
0.00.021.804 I print_info: n_embd           = 384
0.00.021.804 I print_info: n_layer          = 12
0.00.021.812 I print_info: n_head           = 12
0.00.021.814 I print_info: n_head_kv        = 12
0.00.021.815 I print_info: n_rot            = 32
0.00.021.815 I print_info: n_swa            = 0
0.00.021.815 I print_info: n_embd_head_k    = 32
0.00.021.815 I print_info: n_embd_head_v    = 32
0.00.021.817 I print_info: n_gqa            = 1
0.00.021.818 I print_info: n_embd_k_gqa     = 384
0.00.021.819 I print_info: n_embd_v_gqa     = 384
0.00.021.820 I print_info: f_norm_eps       = 1.0e-12
0.00.021.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.822 I print_info: f_logit_scale    = 0.0e+00
0.00.021.823 I print_info: n_ff             = 1536
0.00.021.823 I print_info: n_expert         = 0
0.00.021.823 I print_info: n_expert_used    = 0
0.00.021.824 I print_info: causal attn      = 0
0.00.021.824 I print_info: pooling type     = 2
0.00.021.824 I print_info: rope type        = 2
0.00.021.825 I print_info: rope scaling     = linear
0.00.021.826 I print_info: freq_base_train  = 10000.0
0.00.021.826 I print_info: freq_scale_train = 1
0.00.021.827 I print_info: n_ctx_orig_yarn  = 512
0.00.021.827 I print_info: rope_finetuned   = unknown
0.00.021.827 I print_info: ssm_d_conv       = 0
0.00.021.828 I print_info: ssm_d_inner      = 0
0.00.021.828 I print_info: ssm_d_state      = 0
0.00.021.828 I print_info: ssm_dt_rank      = 0
0.00.021.828 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.830 I print_info: model type       = 33M
0.00.021.830 I print_info: model params     = 33.21 M
0.00.021.831 I print_info: general.name     = Bge Small
0.00.021.833 I print_info: vocab type       = WPM
0.00.021.834 I print_info: n_vocab          = 30522
0.00.021.834 I print_info: n_merges         = 0
0.00.021.835 I print_info: BOS token        = 101 '[CLS]'
0.00.021.835 I print_info: UNK token        = 100 '[UNK]'
0.00.021.836 I print_info: SEP token        = 102 '[SEP]'
0.00.021.836 I print_info: PAD token        = 0 '[PAD]'
0.00.021.836 I print_info: MASK token       = 103 '[MASK]'
0.00.021.837 I print_info: LF token         = 0 '[PAD]'
0.00.021.837 I print_info: max token length = 21
0.00.021.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.094 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.025.115 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.031.395 I llama_init_from_model: n_seq_max     = 1
0.00.031.409 I llama_init_from_model: n_ctx         = 512
0.00.031.410 I llama_init_from_model: n_ctx_per_seq = 512
0.00.031.411 I llama_init_from_model: n_batch       = 2048
0.00.031.411 I llama_init_from_model: n_ubatch      = 2048
0.00.031.412 I llama_init_from_model: flash_attn    = 0
0.00.031.414 I llama_init_from_model: freq_base     = 10000.0
0.00.031.415 I llama_init_from_model: freq_scale    = 1
0.00.031.431 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.640 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.033.703 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.710 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.036.341 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.036.359 I llama_init_from_model: graph nodes  = 429
0.00.036.360 I llama_init_from_model: graph splits = 1
0.00.036.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.347 I 
0.00.039.426 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.040.597 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.043.531 I llama_perf_context_print:        load time =      39.05 ms
0.00.043.533 I llama_perf_context_print: prompt eval time =       2.47 ms /     9 tokens (    0.27 ms per token,  3643.72 tokens per second)
0.00.043.534 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.534 I llama_perf_context_print:       total time =       4.18 ms /    10 tokens

real	0m0.052s
user	0m0.129s
sys	0m0.023s
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
0.00.000.272 I build: 4695 (fef0cbea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.337 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.374 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.378 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.379 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.380 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.383 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.383 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.384 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.385 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.385 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.390 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.390 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.391 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.407 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.407 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.408 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.408 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.409 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.409 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.410 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.413 I llama_model_loader: - type  f32:   40 tensors
0.00.019.413 I llama_model_loader: - type  f16:   30 tensors
0.00.019.415 I print_info: file format = GGUF V3 (latest)
0.00.019.416 I print_info: file type   = F16
0.00.019.418 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.878 W load: empty token at index 5
0.00.037.549 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.950 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.052.058 I load: special tokens cache size = 5
0.00.340.007 I load: token to piece cache size = 1.5060 MB
0.00.340.031 I print_info: arch             = jina-bert-v2
0.00.340.031 I print_info: vocab_only       = 0
0.00.340.032 I print_info: n_ctx_train      = 8192
0.00.340.032 I print_info: n_embd           = 384
0.00.340.032 I print_info: n_layer          = 4
0.00.340.046 I print_info: n_head           = 12
0.00.340.048 I print_info: n_head_kv        = 12
0.00.340.048 I print_info: n_rot            = 32
0.00.340.049 I print_info: n_swa            = 0
0.00.340.049 I print_info: n_embd_head_k    = 32
0.00.340.049 I print_info: n_embd_head_v    = 32
0.00.340.051 I print_info: n_gqa            = 1
0.00.340.052 I print_info: n_embd_k_gqa     = 384
0.00.340.053 I print_info: n_embd_v_gqa     = 384
0.00.340.055 I print_info: f_norm_eps       = 1.0e-12
0.00.340.055 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.340.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.340.056 I print_info: f_max_alibi_bias = 8.0e+00
0.00.340.057 I print_info: f_logit_scale    = 0.0e+00
0.00.340.058 I print_info: n_ff             = 1536
0.00.340.058 I print_info: n_expert         = 0
0.00.340.060 I print_info: n_expert_used    = 0
0.00.340.060 I print_info: causal attn      = 0
0.00.340.061 I print_info: pooling type     = -1
0.00.340.107 I print_info: rope type        = -1
0.00.340.109 I print_info: rope scaling     = linear
0.00.340.111 I print_info: freq_base_train  = 10000.0
0.00.340.112 I print_info: freq_scale_train = 1
0.00.340.113 I print_info: n_ctx_orig_yarn  = 8192
0.00.340.114 I print_info: rope_finetuned   = unknown
0.00.340.114 I print_info: ssm_d_conv       = 0
0.00.340.115 I print_info: ssm_d_inner      = 0
0.00.340.116 I print_info: ssm_d_state      = 0
0.00.340.116 I print_info: ssm_dt_rank      = 0
0.00.340.117 I print_info: ssm_dt_b_c_rms   = 0
0.00.340.119 I print_info: model type       = 33M
0.00.340.120 I print_info: model params     = 32.90 M
0.00.340.124 I print_info: general.name     = Jina Bert Implementation
0.00.340.127 I print_info: vocab type       = BPE
0.00.340.129 I print_info: n_vocab          = 61056
0.00.340.129 I print_info: n_merges         = 39382
0.00.340.129 I print_info: BOS token        = 0 '<s>'
0.00.340.130 I print_info: EOS token        = 2 '</s>'
0.00.340.130 I print_info: UNK token        = 3 '<unk>'
0.00.340.130 I print_info: SEP token        = 2 '</s>'
0.00.340.131 I print_info: PAD token        = 1 '<pad>'
0.00.340.131 I print_info: MASK token       = 4 '<mask>'
0.00.340.131 I print_info: EOG token        = 2 '</s>'
0.00.340.132 I print_info: max token length = 45
0.00.340.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.344.709 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.344.729 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.350.792 I llama_init_from_model: n_seq_max     = 1
0.00.350.809 I llama_init_from_model: n_ctx         = 8192
0.00.350.810 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.350.810 I llama_init_from_model: n_batch       = 2048
0.00.350.810 I llama_init_from_model: n_ubatch      = 2048
0.00.350.811 I llama_init_from_model: flash_attn    = 0
0.00.350.813 I llama_init_from_model: freq_base     = 10000.0
0.00.350.813 I llama_init_from_model: freq_scale    = 1
0.00.350.831 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.360.122 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.360.149 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.360.158 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.362.312 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.362.335 I llama_init_from_model: graph nodes  = 154
0.00.362.336 I llama_init_from_model: graph splits = 1
0.00.362.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.362.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.633 I 
0.00.370.712 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.878 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.370.891 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.370.897 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.370.897 I main: number of tokens in prompt = 13
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


0.00.370.902 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.370.902 I main: number of tokens in prompt = 40
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


0.00.374.966 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.382.634 I llama_perf_context_print:        load time =     370.31 ms
0.00.382.636 I llama_perf_context_print: prompt eval time =       7.44 ms /    62 tokens (    0.12 ms per token,  8334.45 tokens per second)
0.00.382.637 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.382.638 I llama_perf_context_print:       total time =      12.00 ms /    63 tokens

real	0m0.401s
user	0m0.416s
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
0.00.000.284 I build: 4695 (fef0cbea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.010.701 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.116 I llama_model_loader: - type  f32:  194 tensors
0.00.021.116 I llama_model_loader: - type  f16:   98 tensors
0.00.021.118 I print_info: file format = GGUF V3 (latest)
0.00.021.119 I print_info: file type   = all F32 (guessed)
0.00.021.122 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.701 I load: special tokens cache size = 25
0.00.063.341 I load: token to piece cache size = 0.2984 MB
0.00.063.366 I print_info: arch             = gptneox
0.00.063.366 I print_info: vocab_only       = 0
0.00.063.366 I print_info: n_ctx_train      = 2048
0.00.063.367 I print_info: n_embd           = 2048
0.00.063.367 I print_info: n_layer          = 24
0.00.063.383 I print_info: n_head           = 16
0.00.063.384 I print_info: n_head_kv        = 16
0.00.063.385 I print_info: n_rot            = 32
0.00.063.385 I print_info: n_swa            = 0
0.00.063.385 I print_info: n_embd_head_k    = 128
0.00.063.386 I print_info: n_embd_head_v    = 128
0.00.063.387 I print_info: n_gqa            = 1
0.00.063.389 I print_info: n_embd_k_gqa     = 2048
0.00.063.390 I print_info: n_embd_v_gqa     = 2048
0.00.063.392 I print_info: f_norm_eps       = 1.0e-05
0.00.063.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.393 I print_info: f_logit_scale    = 0.0e+00
0.00.063.394 I print_info: n_ff             = 8192
0.00.063.394 I print_info: n_expert         = 0
0.00.063.394 I print_info: n_expert_used    = 0
0.00.063.395 I print_info: causal attn      = 1
0.00.063.395 I print_info: pooling type     = 0
0.00.063.395 I print_info: rope type        = 2
0.00.063.396 I print_info: rope scaling     = linear
0.00.063.397 I print_info: freq_base_train  = 10000.0
0.00.063.397 I print_info: freq_scale_train = 1
0.00.063.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.398 I print_info: rope_finetuned   = unknown
0.00.063.398 I print_info: ssm_d_conv       = 0
0.00.063.398 I print_info: ssm_d_inner      = 0
0.00.063.398 I print_info: ssm_d_state      = 0
0.00.063.399 I print_info: ssm_dt_rank      = 0
0.00.063.399 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.399 I print_info: model type       = 1.4B
0.00.063.400 I print_info: model params     = 1.41 B
0.00.063.400 I print_info: general.name     = 1.4B
0.00.063.403 I print_info: vocab type       = BPE
0.00.063.404 I print_info: n_vocab          = 50304
0.00.063.404 I print_info: n_merges         = 50009
0.00.063.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.405 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.405 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.406 I print_info: LF token         = 187 'Ċ'
0.00.063.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.407 I print_info: max token length = 1024
0.00.063.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.195.146 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.195.166 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.009.210 I llama_init_from_model: n_seq_max     = 1
0.01.009.227 I llama_init_from_model: n_ctx         = 2048
0.01.009.228 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.009.228 I llama_init_from_model: n_batch       = 2048
0.01.009.228 I llama_init_from_model: n_ubatch      = 512
0.01.009.229 I llama_init_from_model: flash_attn    = 0
0.01.009.234 I llama_init_from_model: freq_base     = 10000.0
0.01.009.235 I llama_init_from_model: freq_scale    = 1
0.01.009.262 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.080.313 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.080.344 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.080.379 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.083.772 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.01.083.787 I llama_init_from_model: graph nodes  = 967
0.01.083.788 I llama_init_from_model: graph splits = 1
0.01.083.799 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.084.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.084.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.189.699 I main: llama threadpool init, n_threads = 4
0.01.189.721 I 
0.01.189.797 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.189.809 I 
0.01.189.901 I sampler seed: 1234
0.01.189.920 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.189.923 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.189.923 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.189.923 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.225.560 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27788.65 tokens per second)
0.05.225.564 I llama_perf_context_print:        load time =    1188.10 ms
0.05.225.565 I llama_perf_context_print: prompt eval time =     106.11 ms /     7 tokens (   15.16 ms per token,    65.97 tokens per second)
0.05.225.567 I llama_perf_context_print:        eval time =    3917.24 ms /    63 runs   (   62.18 ms per token,    16.08 tokens per second)
0.05.225.568 I llama_perf_context_print:       total time =    4036.95 ms /    70 tokens

real	0m5.316s
user	0m16.908s
sys	0m0.749s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 4695 (fef0cbea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.604 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.973 I llama_model_loader: - type  f32:  194 tensors
0.00.020.973 I llama_model_loader: - type  f16:   98 tensors
0.00.020.976 I print_info: file format = GGUF V3 (latest)
0.00.020.976 I print_info: file type   = all F32 (guessed)
0.00.020.979 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.050.631 I load: special tokens cache size = 25
0.00.062.325 I load: token to piece cache size = 0.2984 MB
0.00.062.348 I print_info: arch             = gptneox
0.00.062.348 I print_info: vocab_only       = 0
0.00.062.349 I print_info: n_ctx_train      = 2048
0.00.062.349 I print_info: n_embd           = 2048
0.00.062.349 I print_info: n_layer          = 24
0.00.062.358 I print_info: n_head           = 16
0.00.062.360 I print_info: n_head_kv        = 16
0.00.062.360 I print_info: n_rot            = 32
0.00.062.360 I print_info: n_swa            = 0
0.00.062.361 I print_info: n_embd_head_k    = 128
0.00.062.361 I print_info: n_embd_head_v    = 128
0.00.062.363 I print_info: n_gqa            = 1
0.00.062.364 I print_info: n_embd_k_gqa     = 2048
0.00.062.366 I print_info: n_embd_v_gqa     = 2048
0.00.062.367 I print_info: f_norm_eps       = 1.0e-05
0.00.062.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.368 I print_info: f_logit_scale    = 0.0e+00
0.00.062.369 I print_info: n_ff             = 8192
0.00.062.369 I print_info: n_expert         = 0
0.00.062.370 I print_info: n_expert_used    = 0
0.00.062.370 I print_info: causal attn      = 1
0.00.062.371 I print_info: pooling type     = 0
0.00.062.371 I print_info: rope type        = 2
0.00.062.371 I print_info: rope scaling     = linear
0.00.062.372 I print_info: freq_base_train  = 10000.0
0.00.062.373 I print_info: freq_scale_train = 1
0.00.062.373 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.374 I print_info: rope_finetuned   = unknown
0.00.062.374 I print_info: ssm_d_conv       = 0
0.00.062.374 I print_info: ssm_d_inner      = 0
0.00.062.374 I print_info: ssm_d_state      = 0
0.00.062.375 I print_info: ssm_dt_rank      = 0
0.00.062.375 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.375 I print_info: model type       = 1.4B
0.00.062.376 I print_info: model params     = 1.41 B
0.00.062.376 I print_info: general.name     = 1.4B
0.00.062.380 I print_info: vocab type       = BPE
0.00.062.381 I print_info: n_vocab          = 50304
0.00.062.381 I print_info: n_merges         = 50009
0.00.062.381 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.382 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.382 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.383 I print_info: LF token         = 187 'Ċ'
0.00.062.383 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.383 I print_info: max token length = 1024
0.00.062.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.192.964 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.192.984 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.004.676 I llama_init_from_model: n_seq_max     = 1
0.01.004.692 I llama_init_from_model: n_ctx         = 128
0.01.004.692 I llama_init_from_model: n_ctx_per_seq = 128
0.01.004.692 I llama_init_from_model: n_batch       = 128
0.01.004.693 I llama_init_from_model: n_ubatch      = 128
0.01.004.693 I llama_init_from_model: flash_attn    = 0
0.01.004.698 I llama_init_from_model: freq_base     = 10000.0
0.01.004.698 I llama_init_from_model: freq_scale    = 1
0.01.004.699 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.004.728 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.009.242 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.009.270 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.009.301 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.012.630 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.01.012.645 I llama_init_from_model: graph nodes  = 967
0.01.012.645 I llama_init_from_model: graph splits = 1
0.01.012.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.012.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.083.939 I 
0.01.084.048 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.084.058 I perplexity: tokenizing the input ..
0.01.090.598 I perplexity: tokenization took 6.536 ms
0.01.090.626 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.121.594 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.125.308 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.125.352 I llama_perf_context_print:        load time =    1083.54 ms
0.02.125.366 I llama_perf_context_print: prompt eval time =    1029.09 ms /   128 tokens (    8.04 ms per token,   124.38 tokens per second)
0.02.125.379 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.125.381 I llama_perf_context_print:       total time =    1041.41 ms /   129 tokens

real	0m2.216s
user	0m4.869s
sys	0m0.669s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 4695 (fef0cbea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.010.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.577 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.577 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.581 I llama_model_loader: - type  f32:  194 tensors
0.00.021.581 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.583 I print_info: file format = GGUF V3 (latest)
0.00.021.584 I print_info: file type   = Q8_0
0.00.021.586 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.039 I load: special tokens cache size = 25
0.00.063.836 I load: token to piece cache size = 0.2984 MB
0.00.063.860 I print_info: arch             = gptneox
0.00.063.860 I print_info: vocab_only       = 0
0.00.063.861 I print_info: n_ctx_train      = 2048
0.00.063.861 I print_info: n_embd           = 2048
0.00.063.861 I print_info: n_layer          = 24
0.00.063.871 I print_info: n_head           = 16
0.00.063.873 I print_info: n_head_kv        = 16
0.00.063.873 I print_info: n_rot            = 32
0.00.063.873 I print_info: n_swa            = 0
0.00.063.874 I print_info: n_embd_head_k    = 128
0.00.063.874 I print_info: n_embd_head_v    = 128
0.00.063.875 I print_info: n_gqa            = 1
0.00.063.877 I print_info: n_embd_k_gqa     = 2048
0.00.063.878 I print_info: n_embd_v_gqa     = 2048
0.00.063.879 I print_info: f_norm_eps       = 1.0e-05
0.00.063.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.881 I print_info: f_logit_scale    = 0.0e+00
0.00.063.881 I print_info: n_ff             = 8192
0.00.063.882 I print_info: n_expert         = 0
0.00.063.882 I print_info: n_expert_used    = 0
0.00.063.882 I print_info: causal attn      = 1
0.00.063.883 I print_info: pooling type     = 0
0.00.063.883 I print_info: rope type        = 2
0.00.063.883 I print_info: rope scaling     = linear
0.00.063.885 I print_info: freq_base_train  = 10000.0
0.00.063.885 I print_info: freq_scale_train = 1
0.00.063.885 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.886 I print_info: rope_finetuned   = unknown
0.00.063.886 I print_info: ssm_d_conv       = 0
0.00.063.886 I print_info: ssm_d_inner      = 0
0.00.063.887 I print_info: ssm_d_state      = 0
0.00.063.887 I print_info: ssm_dt_rank      = 0
0.00.063.887 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.888 I print_info: model type       = 1.4B
0.00.063.888 I print_info: model params     = 1.41 B
0.00.063.889 I print_info: general.name     = 1.4B
0.00.063.892 I print_info: vocab type       = BPE
0.00.063.893 I print_info: n_vocab          = 50304
0.00.063.893 I print_info: n_merges         = 50009
0.00.063.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.894 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.894 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.894 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.895 I print_info: LF token         = 187 'Ċ'
0.00.063.895 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.895 I print_info: max token length = 1024
0.00.063.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.006 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.151.028 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.311.039 I llama_init_from_model: n_seq_max     = 1
0.00.311.073 I llama_init_from_model: n_ctx         = 2048
0.00.311.080 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.311.087 I llama_init_from_model: n_batch       = 2048
0.00.311.094 I llama_init_from_model: n_ubatch      = 512
0.00.311.101 I llama_init_from_model: flash_attn    = 0
0.00.311.112 I llama_init_from_model: freq_base     = 10000.0
0.00.311.121 I llama_init_from_model: freq_scale    = 1
0.00.311.155 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.381.775 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.381.823 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.381.863 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.385.175 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.385.207 I llama_init_from_model: graph nodes  = 967
0.00.385.215 I llama_init_from_model: graph splits = 1
0.00.385.233 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.385.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.385.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.341 I main: llama threadpool init, n_threads = 4
0.00.478.363 I 
0.00.478.441 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.478.453 I 
0.00.478.583 I sampler seed: 1234
0.00.478.603 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.607 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.607 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.478.608 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.738.006 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30603.45 tokens per second)
0.02.738.009 I llama_perf_context_print:        load time =     476.73 ms
0.02.738.010 I llama_perf_context_print: prompt eval time =      55.43 ms /     7 tokens (    7.92 ms per token,   126.30 tokens per second)
0.02.738.011 I llama_perf_context_print:        eval time =    2192.09 ms /    63 runs   (   34.80 ms per token,    28.74 tokens per second)
0.02.738.012 I llama_perf_context_print:       total time =    2260.79 ms /    70 tokens

real	0m2.804s
user	0m10.036s
sys	0m0.813s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.389 I build: 4695 (fef0cbea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.396 I llama_model_loader: - type  f32:  194 tensors
0.00.021.396 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.398 I print_info: file format = GGUF V3 (latest)
0.00.021.399 I print_info: file type   = Q8_0
0.00.021.401 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.123 I load: special tokens cache size = 25
0.00.062.822 I load: token to piece cache size = 0.2984 MB
0.00.062.846 I print_info: arch             = gptneox
0.00.062.847 I print_info: vocab_only       = 0
0.00.062.847 I print_info: n_ctx_train      = 2048
0.00.062.847 I print_info: n_embd           = 2048
0.00.062.848 I print_info: n_layer          = 24
0.00.062.856 I print_info: n_head           = 16
0.00.062.858 I print_info: n_head_kv        = 16
0.00.062.858 I print_info: n_rot            = 32
0.00.062.858 I print_info: n_swa            = 0
0.00.062.859 I print_info: n_embd_head_k    = 128
0.00.062.859 I print_info: n_embd_head_v    = 128
0.00.062.860 I print_info: n_gqa            = 1
0.00.062.862 I print_info: n_embd_k_gqa     = 2048
0.00.062.863 I print_info: n_embd_v_gqa     = 2048
0.00.062.864 I print_info: f_norm_eps       = 1.0e-05
0.00.062.864 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.865 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.865 I print_info: f_logit_scale    = 0.0e+00
0.00.062.866 I print_info: n_ff             = 8192
0.00.062.866 I print_info: n_expert         = 0
0.00.062.867 I print_info: n_expert_used    = 0
0.00.062.867 I print_info: causal attn      = 1
0.00.062.867 I print_info: pooling type     = 0
0.00.062.867 I print_info: rope type        = 2
0.00.062.868 I print_info: rope scaling     = linear
0.00.062.869 I print_info: freq_base_train  = 10000.0
0.00.062.869 I print_info: freq_scale_train = 1
0.00.062.870 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.870 I print_info: rope_finetuned   = unknown
0.00.062.870 I print_info: ssm_d_conv       = 0
0.00.062.870 I print_info: ssm_d_inner      = 0
0.00.062.870 I print_info: ssm_d_state      = 0
0.00.062.871 I print_info: ssm_dt_rank      = 0
0.00.062.871 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.871 I print_info: model type       = 1.4B
0.00.062.872 I print_info: model params     = 1.41 B
0.00.062.872 I print_info: general.name     = 1.4B
0.00.062.875 I print_info: vocab type       = BPE
0.00.062.876 I print_info: n_vocab          = 50304
0.00.062.876 I print_info: n_merges         = 50009
0.00.062.876 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.878 I print_info: LF token         = 187 'Ċ'
0.00.062.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.878 I print_info: max token length = 1024
0.00.062.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.245 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.150.259 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.314.960 I llama_init_from_model: n_seq_max     = 1
0.00.314.993 I llama_init_from_model: n_ctx         = 128
0.00.315.001 I llama_init_from_model: n_ctx_per_seq = 128
0.00.315.008 I llama_init_from_model: n_batch       = 128
0.00.315.014 I llama_init_from_model: n_ubatch      = 128
0.00.315.021 I llama_init_from_model: flash_attn    = 0
0.00.315.032 I llama_init_from_model: freq_base     = 10000.0
0.00.315.041 I llama_init_from_model: freq_scale    = 1
0.00.315.048 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.315.089 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.319.802 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.319.845 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.319.884 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.323.275 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.323.308 I llama_init_from_model: graph nodes  = 967
0.00.323.315 I llama_init_from_model: graph splits = 1
0.00.323.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.323.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.276 I 
0.00.381.382 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.403 I perplexity: tokenizing the input ..
0.00.387.893 I perplexity: tokenization took 6.487 ms
0.00.387.924 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.779.569 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.783.534 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.783.576 I llama_perf_context_print:        load time =     380.84 ms
0.00.783.590 I llama_perf_context_print: prompt eval time =     389.78 ms /   128 tokens (    3.05 ms per token,   328.39 tokens per second)
0.00.783.591 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.783.592 I llama_perf_context_print:       total time =     402.30 ms /   129 tokens

real	0m0.845s
user	0m2.584s
sys	0m0.736s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 4695 (fef0cbea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.010.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.093 I llama_model_loader: - type  f32:  194 tensors
0.00.021.094 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.094 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.097 I print_info: file format = GGUF V3 (latest)
0.00.021.097 I print_info: file type   = Q4_0
0.00.021.100 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.605 I load: special tokens cache size = 25
0.00.063.271 I load: token to piece cache size = 0.2984 MB
0.00.063.296 I print_info: arch             = gptneox
0.00.063.296 I print_info: vocab_only       = 0
0.00.063.297 I print_info: n_ctx_train      = 2048
0.00.063.297 I print_info: n_embd           = 2048
0.00.063.297 I print_info: n_layer          = 24
0.00.063.312 I print_info: n_head           = 16
0.00.063.313 I print_info: n_head_kv        = 16
0.00.063.314 I print_info: n_rot            = 32
0.00.063.314 I print_info: n_swa            = 0
0.00.063.314 I print_info: n_embd_head_k    = 128
0.00.063.315 I print_info: n_embd_head_v    = 128
0.00.063.316 I print_info: n_gqa            = 1
0.00.063.318 I print_info: n_embd_k_gqa     = 2048
0.00.063.319 I print_info: n_embd_v_gqa     = 2048
0.00.063.321 I print_info: f_norm_eps       = 1.0e-05
0.00.063.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.322 I print_info: f_logit_scale    = 0.0e+00
0.00.063.323 I print_info: n_ff             = 8192
0.00.063.323 I print_info: n_expert         = 0
0.00.063.323 I print_info: n_expert_used    = 0
0.00.063.324 I print_info: causal attn      = 1
0.00.063.324 I print_info: pooling type     = 0
0.00.063.324 I print_info: rope type        = 2
0.00.063.325 I print_info: rope scaling     = linear
0.00.063.326 I print_info: freq_base_train  = 10000.0
0.00.063.327 I print_info: freq_scale_train = 1
0.00.063.327 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.327 I print_info: rope_finetuned   = unknown
0.00.063.327 I print_info: ssm_d_conv       = 0
0.00.063.328 I print_info: ssm_d_inner      = 0
0.00.063.328 I print_info: ssm_d_state      = 0
0.00.063.328 I print_info: ssm_dt_rank      = 0
0.00.063.329 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.329 I print_info: model type       = 1.4B
0.00.063.330 I print_info: model params     = 1.41 B
0.00.063.330 I print_info: general.name     = 1.4B
0.00.063.333 I print_info: vocab type       = BPE
0.00.063.334 I print_info: n_vocab          = 50304
0.00.063.334 I print_info: n_merges         = 50009
0.00.063.335 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.335 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.335 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.336 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.336 I print_info: LF token         = 187 'Ċ'
0.00.063.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.337 I print_info: max token length = 1024
0.00.063.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.738 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.114.805 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.226.024 I llama_init_from_model: n_seq_max     = 1
0.00.226.039 I llama_init_from_model: n_ctx         = 2048
0.00.226.040 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.226.040 I llama_init_from_model: n_batch       = 2048
0.00.226.040 I llama_init_from_model: n_ubatch      = 512
0.00.226.041 I llama_init_from_model: flash_attn    = 0
0.00.226.046 I llama_init_from_model: freq_base     = 10000.0
0.00.226.047 I llama_init_from_model: freq_scale    = 1
0.00.226.075 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.297.934 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.297.964 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.998 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.301.357 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.301.374 I llama_init_from_model: graph nodes  = 967
0.00.301.375 I llama_init_from_model: graph splits = 1
0.00.301.386 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.202 I main: llama threadpool init, n_threads = 4
0.00.376.224 I 
0.00.376.295 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.376.295 I 
0.00.376.385 I sampler seed: 1234
0.00.376.392 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.376.395 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.376.395 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.376.396 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.892.170 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31277.53 tokens per second)
0.01.892.173 I llama_perf_context_print:        load time =     374.58 ms
0.01.892.174 I llama_perf_context_print: prompt eval time =      50.03 ms /     7 tokens (    7.15 ms per token,   139.93 tokens per second)
0.01.892.175 I llama_perf_context_print:        eval time =    1454.34 ms /    63 runs   (   23.08 ms per token,    43.32 tokens per second)
0.01.892.176 I llama_perf_context_print:       total time =    1517.03 ms /    70 tokens

real	0m1.937s
user	0m6.813s
sys	0m0.556s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4695 (fef0cbea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.091 I llama_model_loader: - type  f32:  194 tensors
0.00.021.091 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.091 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.094 I print_info: file format = GGUF V3 (latest)
0.00.021.094 I print_info: file type   = Q4_0
0.00.021.096 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.377 I load: special tokens cache size = 25
0.00.063.039 I load: token to piece cache size = 0.2984 MB
0.00.063.062 I print_info: arch             = gptneox
0.00.063.063 I print_info: vocab_only       = 0
0.00.063.063 I print_info: n_ctx_train      = 2048
0.00.063.064 I print_info: n_embd           = 2048
0.00.063.064 I print_info: n_layer          = 24
0.00.063.072 I print_info: n_head           = 16
0.00.063.073 I print_info: n_head_kv        = 16
0.00.063.074 I print_info: n_rot            = 32
0.00.063.074 I print_info: n_swa            = 0
0.00.063.075 I print_info: n_embd_head_k    = 128
0.00.063.075 I print_info: n_embd_head_v    = 128
0.00.063.077 I print_info: n_gqa            = 1
0.00.063.078 I print_info: n_embd_k_gqa     = 2048
0.00.063.079 I print_info: n_embd_v_gqa     = 2048
0.00.063.080 I print_info: f_norm_eps       = 1.0e-05
0.00.063.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.081 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.082 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.082 I print_info: f_logit_scale    = 0.0e+00
0.00.063.083 I print_info: n_ff             = 8192
0.00.063.083 I print_info: n_expert         = 0
0.00.063.084 I print_info: n_expert_used    = 0
0.00.063.084 I print_info: causal attn      = 1
0.00.063.084 I print_info: pooling type     = 0
0.00.063.084 I print_info: rope type        = 2
0.00.063.085 I print_info: rope scaling     = linear
0.00.063.085 I print_info: freq_base_train  = 10000.0
0.00.063.086 I print_info: freq_scale_train = 1
0.00.063.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.087 I print_info: rope_finetuned   = unknown
0.00.063.087 I print_info: ssm_d_conv       = 0
0.00.063.087 I print_info: ssm_d_inner      = 0
0.00.063.087 I print_info: ssm_d_state      = 0
0.00.063.087 I print_info: ssm_dt_rank      = 0
0.00.063.088 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.088 I print_info: model type       = 1.4B
0.00.063.089 I print_info: model params     = 1.41 B
0.00.063.089 I print_info: general.name     = 1.4B
0.00.063.091 I print_info: vocab type       = BPE
0.00.063.092 I print_info: n_vocab          = 50304
0.00.063.093 I print_info: n_merges         = 50009
0.00.063.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.093 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.094 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.094 I print_info: LF token         = 187 'Ċ'
0.00.063.095 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.095 I print_info: max token length = 1024
0.00.063.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.926 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.112.947 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.501 I llama_init_from_model: n_seq_max     = 1
0.00.227.529 I llama_init_from_model: n_ctx         = 128
0.00.227.536 I llama_init_from_model: n_ctx_per_seq = 128
0.00.227.543 I llama_init_from_model: n_batch       = 128
0.00.227.550 I llama_init_from_model: n_ubatch      = 128
0.00.227.557 I llama_init_from_model: flash_attn    = 0
0.00.227.568 I llama_init_from_model: freq_base     = 10000.0
0.00.227.578 I llama_init_from_model: freq_scale    = 1
0.00.227.585 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.227.620 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.232.207 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.232.248 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.232.284 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.235.591 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.235.622 I llama_init_from_model: graph nodes  = 967
0.00.235.629 I llama_init_from_model: graph splits = 1
0.00.235.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.235.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.069 I 
0.00.282.182 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.282.203 I perplexity: tokenizing the input ..
0.00.288.711 I perplexity: tokenization took 6.504 ms
0.00.288.742 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.723.279 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.727.047 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.727.088 I llama_perf_context_print:        load time =     281.71 ms
0.00.727.102 I llama_perf_context_print: prompt eval time =     432.74 ms /   128 tokens (    3.38 ms per token,   295.79 tokens per second)
0.00.727.104 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.727.105 I llama_perf_context_print:       total time =     445.02 ms /   129 tokens

real	0m0.768s
user	0m2.502s
sys	0m0.493s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 4695 (fef0cbea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.010.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.245 I llama_model_loader: - type  f32:  194 tensors
0.00.021.246 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.248 I print_info: file format = GGUF V3 (latest)
0.00.021.249 I print_info: file type   = Q4_1
0.00.021.251 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.335 I load: special tokens cache size = 25
0.00.063.970 I load: token to piece cache size = 0.2984 MB
0.00.063.996 I print_info: arch             = gptneox
0.00.063.996 I print_info: vocab_only       = 0
0.00.063.997 I print_info: n_ctx_train      = 2048
0.00.063.997 I print_info: n_embd           = 2048
0.00.063.997 I print_info: n_layer          = 24
0.00.064.013 I print_info: n_head           = 16
0.00.064.015 I print_info: n_head_kv        = 16
0.00.064.015 I print_info: n_rot            = 32
0.00.064.016 I print_info: n_swa            = 0
0.00.064.016 I print_info: n_embd_head_k    = 128
0.00.064.016 I print_info: n_embd_head_v    = 128
0.00.064.018 I print_info: n_gqa            = 1
0.00.064.019 I print_info: n_embd_k_gqa     = 2048
0.00.064.021 I print_info: n_embd_v_gqa     = 2048
0.00.064.022 I print_info: f_norm_eps       = 1.0e-05
0.00.064.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.023 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.023 I print_info: f_logit_scale    = 0.0e+00
0.00.064.024 I print_info: n_ff             = 8192
0.00.064.024 I print_info: n_expert         = 0
0.00.064.024 I print_info: n_expert_used    = 0
0.00.064.025 I print_info: causal attn      = 1
0.00.064.025 I print_info: pooling type     = 0
0.00.064.025 I print_info: rope type        = 2
0.00.064.026 I print_info: rope scaling     = linear
0.00.064.027 I print_info: freq_base_train  = 10000.0
0.00.064.027 I print_info: freq_scale_train = 1
0.00.064.028 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.028 I print_info: rope_finetuned   = unknown
0.00.064.028 I print_info: ssm_d_conv       = 0
0.00.064.029 I print_info: ssm_d_inner      = 0
0.00.064.029 I print_info: ssm_d_state      = 0
0.00.064.029 I print_info: ssm_dt_rank      = 0
0.00.064.029 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.030 I print_info: model type       = 1.4B
0.00.064.030 I print_info: model params     = 1.41 B
0.00.064.031 I print_info: general.name     = 1.4B
0.00.064.033 I print_info: vocab type       = BPE
0.00.064.034 I print_info: n_vocab          = 50304
0.00.064.034 I print_info: n_merges         = 50009
0.00.064.035 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.035 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.035 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.036 I print_info: LF token         = 187 'Ċ'
0.00.064.036 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.036 I print_info: max token length = 1024
0.00.064.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.778 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.112.800 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.239.183 I llama_init_from_model: n_seq_max     = 1
0.00.239.220 I llama_init_from_model: n_ctx         = 2048
0.00.239.226 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.239.233 I llama_init_from_model: n_batch       = 2048
0.00.239.240 I llama_init_from_model: n_ubatch      = 512
0.00.239.246 I llama_init_from_model: flash_attn    = 0
0.00.239.258 I llama_init_from_model: freq_base     = 10000.0
0.00.239.266 I llama_init_from_model: freq_scale    = 1
0.00.239.300 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.312.724 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.312.757 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.791 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.316.141 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.316.158 I llama_init_from_model: graph nodes  = 967
0.00.316.158 I llama_init_from_model: graph splits = 1
0.00.316.171 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.316.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.964 I main: llama threadpool init, n_threads = 4
0.00.400.987 I 
0.00.401.063 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.076 I 
0.00.401.169 I sampler seed: 1234
0.00.401.188 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.192 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.192 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.193 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.017.701 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28838.34 tokens per second)
0.02.017.704 I llama_perf_context_print:        load time =     399.31 ms
0.02.017.706 I llama_perf_context_print: prompt eval time =      41.10 ms /     7 tokens (    5.87 ms per token,   170.33 tokens per second)
0.02.017.707 I llama_perf_context_print:        eval time =    1563.67 ms /    63 runs   (   24.82 ms per token,    40.29 tokens per second)
0.02.017.708 I llama_perf_context_print:       total time =    1617.81 ms /    70 tokens

real	0m2.064s
user	0m7.401s
sys	0m0.531s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 4695 (fef0cbea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.792 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.222 I llama_model_loader: - type  f32:  194 tensors
0.00.021.222 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.223 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.225 I print_info: file format = GGUF V3 (latest)
0.00.021.225 I print_info: file type   = Q4_1
0.00.021.228 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.034 I load: special tokens cache size = 25
0.00.063.739 I load: token to piece cache size = 0.2984 MB
0.00.063.764 I print_info: arch             = gptneox
0.00.063.765 I print_info: vocab_only       = 0
0.00.063.765 I print_info: n_ctx_train      = 2048
0.00.063.765 I print_info: n_embd           = 2048
0.00.063.765 I print_info: n_layer          = 24
0.00.063.774 I print_info: n_head           = 16
0.00.063.775 I print_info: n_head_kv        = 16
0.00.063.776 I print_info: n_rot            = 32
0.00.063.776 I print_info: n_swa            = 0
0.00.063.776 I print_info: n_embd_head_k    = 128
0.00.063.776 I print_info: n_embd_head_v    = 128
0.00.063.778 I print_info: n_gqa            = 1
0.00.063.779 I print_info: n_embd_k_gqa     = 2048
0.00.063.781 I print_info: n_embd_v_gqa     = 2048
0.00.063.782 I print_info: f_norm_eps       = 1.0e-05
0.00.063.782 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.783 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.783 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.783 I print_info: f_logit_scale    = 0.0e+00
0.00.063.784 I print_info: n_ff             = 8192
0.00.063.784 I print_info: n_expert         = 0
0.00.063.784 I print_info: n_expert_used    = 0
0.00.063.785 I print_info: causal attn      = 1
0.00.063.785 I print_info: pooling type     = 0
0.00.063.785 I print_info: rope type        = 2
0.00.063.786 I print_info: rope scaling     = linear
0.00.063.787 I print_info: freq_base_train  = 10000.0
0.00.063.787 I print_info: freq_scale_train = 1
0.00.063.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.788 I print_info: rope_finetuned   = unknown
0.00.063.788 I print_info: ssm_d_conv       = 0
0.00.063.788 I print_info: ssm_d_inner      = 0
0.00.063.789 I print_info: ssm_d_state      = 0
0.00.063.789 I print_info: ssm_dt_rank      = 0
0.00.063.789 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.790 I print_info: model type       = 1.4B
0.00.063.791 I print_info: model params     = 1.41 B
0.00.063.791 I print_info: general.name     = 1.4B
0.00.063.794 I print_info: vocab type       = BPE
0.00.063.795 I print_info: n_vocab          = 50304
0.00.063.795 I print_info: n_merges         = 50009
0.00.063.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.826 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.827 I print_info: LF token         = 187 'Ċ'
0.00.063.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.828 I print_info: max token length = 1024
0.00.063.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.259 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.112.282 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.236.961 I llama_init_from_model: n_seq_max     = 1
0.00.236.975 I llama_init_from_model: n_ctx         = 128
0.00.236.975 I llama_init_from_model: n_ctx_per_seq = 128
0.00.236.976 I llama_init_from_model: n_batch       = 128
0.00.236.976 I llama_init_from_model: n_ubatch      = 128
0.00.236.976 I llama_init_from_model: flash_attn    = 0
0.00.236.982 I llama_init_from_model: freq_base     = 10000.0
0.00.236.983 I llama_init_from_model: freq_scale    = 1
0.00.236.984 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.237.013 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.241.576 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.241.606 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.241.637 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.245.006 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.245.023 I llama_init_from_model: graph nodes  = 967
0.00.245.023 I llama_init_from_model: graph splits = 1
0.00.245.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.245.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.502 I 
0.00.289.616 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.636 I perplexity: tokenizing the input ..
0.00.296.222 I perplexity: tokenization took 6.582 ms
0.00.296.252 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.747.234 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.750.918 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.750.960 I llama_perf_context_print:        load time =     289.11 ms
0.00.750.974 I llama_perf_context_print: prompt eval time =     449.05 ms /   128 tokens (    3.51 ms per token,   285.05 tokens per second)
0.00.750.976 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.750.976 I llama_perf_context_print:       total time =     461.46 ms /   129 tokens

real	0m0.794s
user	0m2.701s
sys	0m0.432s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 4695 (fef0cbea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.010.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.579 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.080 I llama_model_loader: - type  f32:  194 tensors
0.00.021.080 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.081 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.083 I print_info: file format = GGUF V3 (latest)
0.00.021.083 I print_info: file type   = Q5_0
0.00.021.085 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.667 I load: special tokens cache size = 25
0.00.063.359 I load: token to piece cache size = 0.2984 MB
0.00.063.384 I print_info: arch             = gptneox
0.00.063.384 I print_info: vocab_only       = 0
0.00.063.385 I print_info: n_ctx_train      = 2048
0.00.063.385 I print_info: n_embd           = 2048
0.00.063.385 I print_info: n_layer          = 24
0.00.063.395 I print_info: n_head           = 16
0.00.063.396 I print_info: n_head_kv        = 16
0.00.063.397 I print_info: n_rot            = 32
0.00.063.397 I print_info: n_swa            = 0
0.00.063.397 I print_info: n_embd_head_k    = 128
0.00.063.398 I print_info: n_embd_head_v    = 128
0.00.063.399 I print_info: n_gqa            = 1
0.00.063.401 I print_info: n_embd_k_gqa     = 2048
0.00.063.402 I print_info: n_embd_v_gqa     = 2048
0.00.063.404 I print_info: f_norm_eps       = 1.0e-05
0.00.063.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.405 I print_info: f_logit_scale    = 0.0e+00
0.00.063.406 I print_info: n_ff             = 8192
0.00.063.406 I print_info: n_expert         = 0
0.00.063.407 I print_info: n_expert_used    = 0
0.00.063.407 I print_info: causal attn      = 1
0.00.063.407 I print_info: pooling type     = 0
0.00.063.408 I print_info: rope type        = 2
0.00.063.408 I print_info: rope scaling     = linear
0.00.063.409 I print_info: freq_base_train  = 10000.0
0.00.063.410 I print_info: freq_scale_train = 1
0.00.063.410 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.410 I print_info: rope_finetuned   = unknown
0.00.063.411 I print_info: ssm_d_conv       = 0
0.00.063.411 I print_info: ssm_d_inner      = 0
0.00.063.411 I print_info: ssm_d_state      = 0
0.00.063.412 I print_info: ssm_dt_rank      = 0
0.00.063.412 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.412 I print_info: model type       = 1.4B
0.00.063.413 I print_info: model params     = 1.41 B
0.00.063.413 I print_info: general.name     = 1.4B
0.00.063.416 I print_info: vocab type       = BPE
0.00.063.417 I print_info: n_vocab          = 50304
0.00.063.418 I print_info: n_merges         = 50009
0.00.063.418 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.418 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.419 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.419 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.419 I print_info: LF token         = 187 'Ċ'
0.00.063.420 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.420 I print_info: max token length = 1024
0.00.063.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.562 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.111.576 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.124.715 I llama_init_from_model: n_seq_max     = 1
0.00.124.732 I llama_init_from_model: n_ctx         = 2048
0.00.124.732 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.124.733 I llama_init_from_model: n_batch       = 2048
0.00.124.733 I llama_init_from_model: n_ubatch      = 512
0.00.124.733 I llama_init_from_model: flash_attn    = 0
0.00.124.736 I llama_init_from_model: freq_base     = 10000.0
0.00.124.737 I llama_init_from_model: freq_scale    = 1
0.00.124.757 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.197.244 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.197.268 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.298 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.200.486 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.200.501 I llama_init_from_model: graph nodes  = 967
0.00.200.501 I llama_init_from_model: graph splits = 1
0.00.200.513 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.592 I main: llama threadpool init, n_threads = 4
0.00.294.616 I 
0.00.294.687 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.699 I 
0.00.294.788 I sampler seed: 1234
0.00.294.807 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.810 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.811 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.811 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.757.414 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28826.63 tokens per second)
0.02.757.417 I llama_perf_context_print:        load time =     292.97 ms
0.02.757.419 I llama_perf_context_print: prompt eval time =      81.02 ms /     7 tokens (   11.57 ms per token,    86.40 tokens per second)
0.02.757.420 I llama_perf_context_print:        eval time =    2369.19 ms /    63 runs   (   37.61 ms per token,    26.59 tokens per second)
0.02.757.421 I llama_perf_context_print:       total time =    2463.88 ms /    70 tokens

real	0m2.805s
user	0m10.250s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.411 I build: 4695 (fef0cbea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.111 I llama_model_loader: - type  f32:  194 tensors
0.00.021.112 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.112 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.114 I print_info: file format = GGUF V3 (latest)
0.00.021.149 I print_info: file type   = Q5_0
0.00.021.152 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.011 I load: special tokens cache size = 25
0.00.062.634 I load: token to piece cache size = 0.2984 MB
0.00.062.659 I print_info: arch             = gptneox
0.00.062.659 I print_info: vocab_only       = 0
0.00.062.659 I print_info: n_ctx_train      = 2048
0.00.062.660 I print_info: n_embd           = 2048
0.00.062.660 I print_info: n_layer          = 24
0.00.062.669 I print_info: n_head           = 16
0.00.062.671 I print_info: n_head_kv        = 16
0.00.062.671 I print_info: n_rot            = 32
0.00.062.672 I print_info: n_swa            = 0
0.00.062.672 I print_info: n_embd_head_k    = 128
0.00.062.673 I print_info: n_embd_head_v    = 128
0.00.062.674 I print_info: n_gqa            = 1
0.00.062.676 I print_info: n_embd_k_gqa     = 2048
0.00.062.677 I print_info: n_embd_v_gqa     = 2048
0.00.062.679 I print_info: f_norm_eps       = 1.0e-05
0.00.062.679 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.680 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.680 I print_info: f_logit_scale    = 0.0e+00
0.00.062.681 I print_info: n_ff             = 8192
0.00.062.681 I print_info: n_expert         = 0
0.00.062.681 I print_info: n_expert_used    = 0
0.00.062.682 I print_info: causal attn      = 1
0.00.062.682 I print_info: pooling type     = 0
0.00.062.682 I print_info: rope type        = 2
0.00.062.683 I print_info: rope scaling     = linear
0.00.062.684 I print_info: freq_base_train  = 10000.0
0.00.062.684 I print_info: freq_scale_train = 1
0.00.062.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.685 I print_info: rope_finetuned   = unknown
0.00.062.685 I print_info: ssm_d_conv       = 0
0.00.062.685 I print_info: ssm_d_inner      = 0
0.00.062.686 I print_info: ssm_d_state      = 0
0.00.062.686 I print_info: ssm_dt_rank      = 0
0.00.062.686 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.687 I print_info: model type       = 1.4B
0.00.062.688 I print_info: model params     = 1.41 B
0.00.062.688 I print_info: general.name     = 1.4B
0.00.062.691 I print_info: vocab type       = BPE
0.00.062.692 I print_info: n_vocab          = 50304
0.00.062.693 I print_info: n_merges         = 50009
0.00.062.694 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.694 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.695 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.697 I print_info: LF token         = 187 'Ċ'
0.00.062.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.699 I print_info: max token length = 1024
0.00.062.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.311 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.113.325 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.126.668 I llama_init_from_model: n_seq_max     = 1
0.00.126.686 I llama_init_from_model: n_ctx         = 128
0.00.126.687 I llama_init_from_model: n_ctx_per_seq = 128
0.00.126.687 I llama_init_from_model: n_batch       = 128
0.00.126.687 I llama_init_from_model: n_ubatch      = 128
0.00.126.687 I llama_init_from_model: flash_attn    = 0
0.00.126.690 I llama_init_from_model: freq_base     = 10000.0
0.00.126.691 I llama_init_from_model: freq_scale    = 1
0.00.126.692 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.712 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.955 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.985 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.009 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.135.460 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.135.477 I llama_init_from_model: graph nodes  = 967
0.00.135.477 I llama_init_from_model: graph splits = 1
0.00.135.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.968 I 
0.00.181.091 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.181.170 I perplexity: tokenizing the input ..
0.00.187.516 I perplexity: tokenization took 6.348 ms
0.00.187.547 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.318.555 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.322.524 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.322.565 I llama_perf_context_print:        load time =     180.51 ms
0.01.322.567 I llama_perf_context_print: prompt eval time =    1129.11 ms /   128 tokens (    8.82 ms per token,   113.36 tokens per second)
0.01.322.568 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.322.569 I llama_perf_context_print:       total time =    1141.60 ms /   129 tokens

real	0m1.366s
user	0m4.852s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 4695 (fef0cbea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.010.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.010.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.149 I llama_model_loader: - type  f32:  194 tensors
0.00.021.150 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.150 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.152 I print_info: file format = GGUF V3 (latest)
0.00.021.153 I print_info: file type   = Q5_1
0.00.021.155 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.442 I load: special tokens cache size = 25
0.00.064.152 I load: token to piece cache size = 0.2984 MB
0.00.064.178 I print_info: arch             = gptneox
0.00.064.178 I print_info: vocab_only       = 0
0.00.064.179 I print_info: n_ctx_train      = 2048
0.00.064.179 I print_info: n_embd           = 2048
0.00.064.179 I print_info: n_layer          = 24
0.00.064.188 I print_info: n_head           = 16
0.00.064.189 I print_info: n_head_kv        = 16
0.00.064.189 I print_info: n_rot            = 32
0.00.064.190 I print_info: n_swa            = 0
0.00.064.190 I print_info: n_embd_head_k    = 128
0.00.064.190 I print_info: n_embd_head_v    = 128
0.00.064.192 I print_info: n_gqa            = 1
0.00.064.194 I print_info: n_embd_k_gqa     = 2048
0.00.064.195 I print_info: n_embd_v_gqa     = 2048
0.00.064.196 I print_info: f_norm_eps       = 1.0e-05
0.00.064.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.198 I print_info: f_logit_scale    = 0.0e+00
0.00.064.199 I print_info: n_ff             = 8192
0.00.064.199 I print_info: n_expert         = 0
0.00.064.199 I print_info: n_expert_used    = 0
0.00.064.200 I print_info: causal attn      = 1
0.00.064.200 I print_info: pooling type     = 0
0.00.064.200 I print_info: rope type        = 2
0.00.064.201 I print_info: rope scaling     = linear
0.00.064.202 I print_info: freq_base_train  = 10000.0
0.00.064.202 I print_info: freq_scale_train = 1
0.00.064.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.203 I print_info: rope_finetuned   = unknown
0.00.064.203 I print_info: ssm_d_conv       = 0
0.00.064.204 I print_info: ssm_d_inner      = 0
0.00.064.204 I print_info: ssm_d_state      = 0
0.00.064.204 I print_info: ssm_dt_rank      = 0
0.00.064.205 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.205 I print_info: model type       = 1.4B
0.00.064.206 I print_info: model params     = 1.41 B
0.00.064.206 I print_info: general.name     = 1.4B
0.00.064.209 I print_info: vocab type       = BPE
0.00.064.210 I print_info: n_vocab          = 50304
0.00.064.210 I print_info: n_merges         = 50009
0.00.064.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.212 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.212 I print_info: LF token         = 187 'Ċ'
0.00.064.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.213 I print_info: max token length = 1024
0.00.064.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.674 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.115.688 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.128.835 I llama_init_from_model: n_seq_max     = 1
0.00.128.852 I llama_init_from_model: n_ctx         = 2048
0.00.128.853 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.128.853 I llama_init_from_model: n_batch       = 2048
0.00.128.854 I llama_init_from_model: n_ubatch      = 512
0.00.128.854 I llama_init_from_model: flash_attn    = 0
0.00.128.858 I llama_init_from_model: freq_base     = 10000.0
0.00.128.859 I llama_init_from_model: freq_scale    = 1
0.00.128.882 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.202.132 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.165 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.193 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.205.552 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.205.611 I llama_init_from_model: graph nodes  = 967
0.00.205.612 I llama_init_from_model: graph splits = 1
0.00.205.625 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.771 I main: llama threadpool init, n_threads = 4
0.00.311.793 I 
0.00.311.879 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.880 I 
0.00.311.988 I sampler seed: 1234
0.00.312.008 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.013 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.013 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.014 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.959.020 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29983.11 tokens per second)
0.02.959.024 I llama_perf_context_print:        load time =     310.21 ms
0.02.959.025 I llama_perf_context_print: prompt eval time =     132.50 ms /     7 tokens (   18.93 ms per token,    52.83 tokens per second)
0.02.959.027 I llama_perf_context_print:        eval time =    2502.48 ms /    63 runs   (   39.72 ms per token,    25.18 tokens per second)
0.02.959.028 I llama_perf_context_print:       total time =    2648.31 ms /    70 tokens

real	0m3.008s
user	0m11.014s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4695 (fef0cbea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.966 I llama_model_loader: - type  f32:  194 tensors
0.00.020.966 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.966 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.969 I print_info: file format = GGUF V3 (latest)
0.00.020.969 I print_info: file type   = Q5_1
0.00.020.972 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.050.704 I load: special tokens cache size = 25
0.00.062.387 I load: token to piece cache size = 0.2984 MB
0.00.062.412 I print_info: arch             = gptneox
0.00.062.412 I print_info: vocab_only       = 0
0.00.062.413 I print_info: n_ctx_train      = 2048
0.00.062.413 I print_info: n_embd           = 2048
0.00.062.413 I print_info: n_layer          = 24
0.00.062.421 I print_info: n_head           = 16
0.00.062.423 I print_info: n_head_kv        = 16
0.00.062.424 I print_info: n_rot            = 32
0.00.062.424 I print_info: n_swa            = 0
0.00.062.424 I print_info: n_embd_head_k    = 128
0.00.062.424 I print_info: n_embd_head_v    = 128
0.00.062.426 I print_info: n_gqa            = 1
0.00.062.427 I print_info: n_embd_k_gqa     = 2048
0.00.062.428 I print_info: n_embd_v_gqa     = 2048
0.00.062.430 I print_info: f_norm_eps       = 1.0e-05
0.00.062.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.431 I print_info: f_logit_scale    = 0.0e+00
0.00.062.432 I print_info: n_ff             = 8192
0.00.062.432 I print_info: n_expert         = 0
0.00.062.432 I print_info: n_expert_used    = 0
0.00.062.432 I print_info: causal attn      = 1
0.00.062.433 I print_info: pooling type     = 0
0.00.062.433 I print_info: rope type        = 2
0.00.062.433 I print_info: rope scaling     = linear
0.00.062.434 I print_info: freq_base_train  = 10000.0
0.00.062.435 I print_info: freq_scale_train = 1
0.00.062.435 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.435 I print_info: rope_finetuned   = unknown
0.00.062.435 I print_info: ssm_d_conv       = 0
0.00.062.436 I print_info: ssm_d_inner      = 0
0.00.062.436 I print_info: ssm_d_state      = 0
0.00.062.436 I print_info: ssm_dt_rank      = 0
0.00.062.436 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.437 I print_info: model type       = 1.4B
0.00.062.437 I print_info: model params     = 1.41 B
0.00.062.437 I print_info: general.name     = 1.4B
0.00.062.440 I print_info: vocab type       = BPE
0.00.062.441 I print_info: n_vocab          = 50304
0.00.062.441 I print_info: n_merges         = 50009
0.00.062.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.442 I print_info: LF token         = 187 'Ċ'
0.00.062.443 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.443 I print_info: max token length = 1024
0.00.062.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.690 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.113.705 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.126.317 I llama_init_from_model: n_seq_max     = 1
0.00.126.334 I llama_init_from_model: n_ctx         = 128
0.00.126.334 I llama_init_from_model: n_ctx_per_seq = 128
0.00.126.335 I llama_init_from_model: n_batch       = 128
0.00.126.335 I llama_init_from_model: n_ubatch      = 128
0.00.126.335 I llama_init_from_model: flash_attn    = 0
0.00.126.339 I llama_init_from_model: freq_base     = 10000.0
0.00.126.340 I llama_init_from_model: freq_scale    = 1
0.00.126.341 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.363 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.076 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.106 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.129 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.134.316 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.134.338 I llama_init_from_model: graph nodes  = 967
0.00.134.339 I llama_init_from_model: graph splits = 1
0.00.134.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.867 I 
0.00.198.990 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.021 I perplexity: tokenizing the input ..
0.00.205.406 I perplexity: tokenization took 6.381 ms
0.00.205.437 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.173.460 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.177.143 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.177.186 I llama_perf_context_print:        load time =     198.50 ms
0.02.177.189 I llama_perf_context_print: prompt eval time =    1966.08 ms /   128 tokens (   15.36 ms per token,    65.10 tokens per second)
0.02.177.190 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.177.191 I llama_perf_context_print:       total time =    1978.32 ms /   129 tokens

real	0m2.224s
user	0m8.276s
sys	0m0.139s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4695 (fef0cbea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.010.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.089 I llama_model_loader: - type  f32:  194 tensors
0.00.021.089 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.090 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.090 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.093 I print_info: file format = GGUF V3 (latest)
0.00.021.093 I print_info: file type   = Q2_K - Medium
0.00.021.096 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.482 I load: special tokens cache size = 25
0.00.064.135 I load: token to piece cache size = 0.2984 MB
0.00.064.161 I print_info: arch             = gptneox
0.00.064.161 I print_info: vocab_only       = 0
0.00.064.162 I print_info: n_ctx_train      = 2048
0.00.064.162 I print_info: n_embd           = 2048
0.00.064.162 I print_info: n_layer          = 24
0.00.064.172 I print_info: n_head           = 16
0.00.064.174 I print_info: n_head_kv        = 16
0.00.064.174 I print_info: n_rot            = 32
0.00.064.174 I print_info: n_swa            = 0
0.00.064.175 I print_info: n_embd_head_k    = 128
0.00.064.175 I print_info: n_embd_head_v    = 128
0.00.064.177 I print_info: n_gqa            = 1
0.00.064.179 I print_info: n_embd_k_gqa     = 2048
0.00.064.180 I print_info: n_embd_v_gqa     = 2048
0.00.064.181 I print_info: f_norm_eps       = 1.0e-05
0.00.064.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.211 I print_info: f_logit_scale    = 0.0e+00
0.00.064.213 I print_info: n_ff             = 8192
0.00.064.213 I print_info: n_expert         = 0
0.00.064.214 I print_info: n_expert_used    = 0
0.00.064.214 I print_info: causal attn      = 1
0.00.064.214 I print_info: pooling type     = 0
0.00.064.215 I print_info: rope type        = 2
0.00.064.215 I print_info: rope scaling     = linear
0.00.064.216 I print_info: freq_base_train  = 10000.0
0.00.064.217 I print_info: freq_scale_train = 1
0.00.064.217 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.218 I print_info: rope_finetuned   = unknown
0.00.064.218 I print_info: ssm_d_conv       = 0
0.00.064.218 I print_info: ssm_d_inner      = 0
0.00.064.218 I print_info: ssm_d_state      = 0
0.00.064.219 I print_info: ssm_dt_rank      = 0
0.00.064.219 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.220 I print_info: model type       = 1.4B
0.00.064.220 I print_info: model params     = 1.41 B
0.00.064.221 I print_info: general.name     = 1.4B
0.00.064.224 I print_info: vocab type       = BPE
0.00.064.225 I print_info: n_vocab          = 50304
0.00.064.225 I print_info: n_merges         = 50009
0.00.064.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.227 I print_info: LF token         = 187 'Ċ'
0.00.064.227 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.228 I print_info: max token length = 1024
0.00.064.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.092.241 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.092.258 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.104.735 I llama_init_from_model: n_seq_max     = 1
0.00.104.754 I llama_init_from_model: n_ctx         = 2048
0.00.104.755 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.104.755 I llama_init_from_model: n_batch       = 2048
0.00.104.755 I llama_init_from_model: n_ubatch      = 512
0.00.104.756 I llama_init_from_model: flash_attn    = 0
0.00.104.758 I llama_init_from_model: freq_base     = 10000.0
0.00.104.759 I llama_init_from_model: freq_scale    = 1
0.00.104.779 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.177.458 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.177.487 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.177.509 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.180.757 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.180.774 I llama_init_from_model: graph nodes  = 967
0.00.180.774 I llama_init_from_model: graph splits = 1
0.00.180.785 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.181.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.181.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.171 I main: llama threadpool init, n_threads = 4
0.00.257.251 I 
0.00.257.330 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.257.344 I 
0.00.257.457 I sampler seed: 1234
0.00.257.476 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.257.479 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.257.480 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.257.480 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.814.777 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30264.28 tokens per second)
0.01.814.780 I llama_perf_context_print:        load time =     255.56 ms
0.01.814.781 I llama_perf_context_print: prompt eval time =      81.35 ms /     7 tokens (   11.62 ms per token,    86.04 tokens per second)
0.01.814.782 I llama_perf_context_print:        eval time =    1464.73 ms /    63 runs   (   23.25 ms per token,    43.01 tokens per second)
0.01.814.783 I llama_perf_context_print:       total time =    1558.66 ms /    70 tokens

real	0m1.849s
user	0m6.558s
sys	0m0.185s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.359 I build: 4695 (fef0cbea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.742 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.766 I llama_model_loader: - type  f32:  194 tensors
0.00.020.767 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.767 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.768 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.770 I print_info: file format = GGUF V3 (latest)
0.00.020.770 I print_info: file type   = Q2_K - Medium
0.00.020.773 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.102 I load: special tokens cache size = 25
0.00.062.829 I load: token to piece cache size = 0.2984 MB
0.00.062.854 I print_info: arch             = gptneox
0.00.062.854 I print_info: vocab_only       = 0
0.00.062.855 I print_info: n_ctx_train      = 2048
0.00.062.855 I print_info: n_embd           = 2048
0.00.062.856 I print_info: n_layer          = 24
0.00.062.865 I print_info: n_head           = 16
0.00.062.866 I print_info: n_head_kv        = 16
0.00.062.866 I print_info: n_rot            = 32
0.00.062.867 I print_info: n_swa            = 0
0.00.062.867 I print_info: n_embd_head_k    = 128
0.00.062.867 I print_info: n_embd_head_v    = 128
0.00.062.869 I print_info: n_gqa            = 1
0.00.062.870 I print_info: n_embd_k_gqa     = 2048
0.00.062.871 I print_info: n_embd_v_gqa     = 2048
0.00.062.874 I print_info: f_norm_eps       = 1.0e-05
0.00.062.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.876 I print_info: f_logit_scale    = 0.0e+00
0.00.062.876 I print_info: n_ff             = 8192
0.00.062.877 I print_info: n_expert         = 0
0.00.062.877 I print_info: n_expert_used    = 0
0.00.062.877 I print_info: causal attn      = 1
0.00.062.877 I print_info: pooling type     = 0
0.00.062.877 I print_info: rope type        = 2
0.00.062.877 I print_info: rope scaling     = linear
0.00.062.878 I print_info: freq_base_train  = 10000.0
0.00.062.879 I print_info: freq_scale_train = 1
0.00.062.879 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.879 I print_info: rope_finetuned   = unknown
0.00.062.879 I print_info: ssm_d_conv       = 0
0.00.062.880 I print_info: ssm_d_inner      = 0
0.00.062.880 I print_info: ssm_d_state      = 0
0.00.062.880 I print_info: ssm_dt_rank      = 0
0.00.062.880 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.881 I print_info: model type       = 1.4B
0.00.062.882 I print_info: model params     = 1.41 B
0.00.062.882 I print_info: general.name     = 1.4B
0.00.062.884 I print_info: vocab type       = BPE
0.00.062.885 I print_info: n_vocab          = 50304
0.00.062.886 I print_info: n_merges         = 50009
0.00.062.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.886 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.887 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.887 I print_info: LF token         = 187 'Ċ'
0.00.062.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.889 I print_info: max token length = 1024
0.00.062.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.090.677 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.090.699 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.102.990 I llama_init_from_model: n_seq_max     = 1
0.00.103.010 I llama_init_from_model: n_ctx         = 128
0.00.103.011 I llama_init_from_model: n_ctx_per_seq = 128
0.00.103.012 I llama_init_from_model: n_batch       = 128
0.00.103.012 I llama_init_from_model: n_ubatch      = 128
0.00.103.013 I llama_init_from_model: flash_attn    = 0
0.00.103.017 I llama_init_from_model: freq_base     = 10000.0
0.00.103.018 I llama_init_from_model: freq_scale    = 1
0.00.103.018 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.103.040 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.107.835 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.107.865 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.107.893 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.111.087 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.111.108 I llama_init_from_model: graph nodes  = 967
0.00.111.109 I llama_init_from_model: graph splits = 1
0.00.111.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.111.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.433 I 
0.00.153.555 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.153.578 I perplexity: tokenizing the input ..
0.00.159.945 I perplexity: tokenization took 6.363 ms
0.00.159.976 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.456.030 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.460.001 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.460.046 I llama_perf_context_print:        load time =     153.03 ms
0.01.460.051 I llama_perf_context_print: prompt eval time =    1294.19 ms /   128 tokens (   10.11 ms per token,    98.90 tokens per second)
0.01.460.052 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.460.053 I llama_perf_context_print:       total time =    1306.61 ms /   129 tokens

real	0m1.492s
user	0m5.491s
sys	0m0.114s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4695 (fef0cbea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.010.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.371 I llama_model_loader: - type  f32:  194 tensors
0.00.021.372 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.372 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.372 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.373 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.375 I print_info: file format = GGUF V3 (latest)
0.00.021.375 I print_info: file type   = Q3_K - Medium
0.00.021.378 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.810 I load: special tokens cache size = 25
0.00.063.528 I load: token to piece cache size = 0.2984 MB
0.00.063.552 I print_info: arch             = gptneox
0.00.063.553 I print_info: vocab_only       = 0
0.00.063.553 I print_info: n_ctx_train      = 2048
0.00.063.553 I print_info: n_embd           = 2048
0.00.063.554 I print_info: n_layer          = 24
0.00.063.563 I print_info: n_head           = 16
0.00.063.564 I print_info: n_head_kv        = 16
0.00.063.564 I print_info: n_rot            = 32
0.00.063.565 I print_info: n_swa            = 0
0.00.063.565 I print_info: n_embd_head_k    = 128
0.00.063.565 I print_info: n_embd_head_v    = 128
0.00.063.567 I print_info: n_gqa            = 1
0.00.063.569 I print_info: n_embd_k_gqa     = 2048
0.00.063.570 I print_info: n_embd_v_gqa     = 2048
0.00.063.571 I print_info: f_norm_eps       = 1.0e-05
0.00.063.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.573 I print_info: f_logit_scale    = 0.0e+00
0.00.063.573 I print_info: n_ff             = 8192
0.00.063.574 I print_info: n_expert         = 0
0.00.063.574 I print_info: n_expert_used    = 0
0.00.063.574 I print_info: causal attn      = 1
0.00.063.575 I print_info: pooling type     = 0
0.00.063.575 I print_info: rope type        = 2
0.00.063.575 I print_info: rope scaling     = linear
0.00.063.577 I print_info: freq_base_train  = 10000.0
0.00.063.577 I print_info: freq_scale_train = 1
0.00.063.577 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.578 I print_info: rope_finetuned   = unknown
0.00.063.578 I print_info: ssm_d_conv       = 0
0.00.063.578 I print_info: ssm_d_inner      = 0
0.00.063.578 I print_info: ssm_d_state      = 0
0.00.063.579 I print_info: ssm_dt_rank      = 0
0.00.063.579 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.579 I print_info: model type       = 1.4B
0.00.063.580 I print_info: model params     = 1.41 B
0.00.063.580 I print_info: general.name     = 1.4B
0.00.063.583 I print_info: vocab type       = BPE
0.00.063.584 I print_info: n_vocab          = 50304
0.00.063.584 I print_info: n_merges         = 50009
0.00.063.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.585 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.585 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.586 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.586 I print_info: LF token         = 187 'Ċ'
0.00.063.586 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.587 I print_info: max token length = 1024
0.00.063.588 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.907 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.099.957 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.181.765 I llama_init_from_model: n_seq_max     = 1
0.00.181.783 I llama_init_from_model: n_ctx         = 2048
0.00.181.783 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.181.783 I llama_init_from_model: n_batch       = 2048
0.00.181.783 I llama_init_from_model: n_ubatch      = 512
0.00.181.784 I llama_init_from_model: flash_attn    = 0
0.00.181.789 I llama_init_from_model: freq_base     = 10000.0
0.00.181.790 I llama_init_from_model: freq_scale    = 1
0.00.181.818 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.252.802 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.252.833 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.252.872 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.256.330 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.256.345 I llama_init_from_model: graph nodes  = 967
0.00.256.346 I llama_init_from_model: graph splits = 1
0.00.256.358 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.256.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.256.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.810 I main: llama threadpool init, n_threads = 4
0.00.337.834 I 
0.00.337.906 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.949 I 
0.00.338.064 I sampler seed: 1234
0.00.338.083 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.086 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.087 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.087 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.153.874 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28955.95 tokens per second)
0.02.153.877 I llama_perf_context_print:        load time =     336.19 ms
0.02.153.878 I llama_perf_context_print: prompt eval time =      67.33 ms /     7 tokens (    9.62 ms per token,   103.97 tokens per second)
0.02.153.880 I llama_perf_context_print:        eval time =    1736.61 ms /    63 runs   (   27.57 ms per token,    36.28 tokens per second)
0.02.153.880 I llama_perf_context_print:       total time =    1817.12 ms /    70 tokens

real	0m2.193s
user	0m7.929s
sys	0m0.416s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 4695 (fef0cbea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.982 I llama_model_loader: - type  f32:  194 tensors
0.00.020.982 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.983 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.983 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.983 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.986 I print_info: file format = GGUF V3 (latest)
0.00.020.986 I print_info: file type   = Q3_K - Medium
0.00.020.989 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.897 I load: special tokens cache size = 25
0.00.063.550 I load: token to piece cache size = 0.2984 MB
0.00.063.575 I print_info: arch             = gptneox
0.00.063.576 I print_info: vocab_only       = 0
0.00.063.576 I print_info: n_ctx_train      = 2048
0.00.063.576 I print_info: n_embd           = 2048
0.00.063.577 I print_info: n_layer          = 24
0.00.063.592 I print_info: n_head           = 16
0.00.063.595 I print_info: n_head_kv        = 16
0.00.063.595 I print_info: n_rot            = 32
0.00.063.595 I print_info: n_swa            = 0
0.00.063.596 I print_info: n_embd_head_k    = 128
0.00.063.596 I print_info: n_embd_head_v    = 128
0.00.063.597 I print_info: n_gqa            = 1
0.00.063.599 I print_info: n_embd_k_gqa     = 2048
0.00.063.600 I print_info: n_embd_v_gqa     = 2048
0.00.063.602 I print_info: f_norm_eps       = 1.0e-05
0.00.063.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.603 I print_info: f_logit_scale    = 0.0e+00
0.00.063.604 I print_info: n_ff             = 8192
0.00.063.604 I print_info: n_expert         = 0
0.00.063.604 I print_info: n_expert_used    = 0
0.00.063.605 I print_info: causal attn      = 1
0.00.063.605 I print_info: pooling type     = 0
0.00.063.605 I print_info: rope type        = 2
0.00.063.606 I print_info: rope scaling     = linear
0.00.063.607 I print_info: freq_base_train  = 10000.0
0.00.063.608 I print_info: freq_scale_train = 1
0.00.063.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.609 I print_info: rope_finetuned   = unknown
0.00.063.609 I print_info: ssm_d_conv       = 0
0.00.063.610 I print_info: ssm_d_inner      = 0
0.00.063.610 I print_info: ssm_d_state      = 0
0.00.063.611 I print_info: ssm_dt_rank      = 0
0.00.063.611 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.612 I print_info: model type       = 1.4B
0.00.063.613 I print_info: model params     = 1.41 B
0.00.063.613 I print_info: general.name     = 1.4B
0.00.063.616 I print_info: vocab type       = BPE
0.00.063.617 I print_info: n_vocab          = 50304
0.00.063.617 I print_info: n_merges         = 50009
0.00.063.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.620 I print_info: LF token         = 187 'Ċ'
0.00.063.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.622 I print_info: max token length = 1024
0.00.063.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.047 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.100.070 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.181.372 I llama_init_from_model: n_seq_max     = 1
0.00.181.438 I llama_init_from_model: n_ctx         = 128
0.00.181.438 I llama_init_from_model: n_ctx_per_seq = 128
0.00.181.440 I llama_init_from_model: n_batch       = 128
0.00.181.440 I llama_init_from_model: n_ubatch      = 128
0.00.181.441 I llama_init_from_model: flash_attn    = 0
0.00.181.447 I llama_init_from_model: freq_base     = 10000.0
0.00.181.448 I llama_init_from_model: freq_scale    = 1
0.00.181.449 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.181.479 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.185.871 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.185.899 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.185.930 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.189.334 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.189.357 I llama_init_from_model: graph nodes  = 967
0.00.189.357 I llama_init_from_model: graph splits = 1
0.00.189.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.189.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.262 I 
0.00.234.423 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.234.447 I perplexity: tokenizing the input ..
0.00.241.022 I perplexity: tokenization took 6.571 ms
0.00.241.054 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.139.248 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.143.029 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.143.070 I llama_perf_context_print:        load time =     233.88 ms
0.01.143.084 I llama_perf_context_print: prompt eval time =     896.16 ms /   128 tokens (    7.00 ms per token,   142.83 tokens per second)
0.01.143.085 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.143.085 I llama_perf_context_print:       total time =     908.81 ms /   129 tokens

real	0m1.182s
user	0m4.222s
sys	0m0.349s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 4695 (fef0cbea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.010.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.876 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.489 I llama_model_loader: - type  f32:  194 tensors
0.00.021.490 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.490 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.490 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.493 I print_info: file format = GGUF V3 (latest)
0.00.021.493 I print_info: file type   = Q4_K - Medium
0.00.021.496 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.995 I load: special tokens cache size = 25
0.00.063.835 I load: token to piece cache size = 0.2984 MB
0.00.063.860 I print_info: arch             = gptneox
0.00.063.860 I print_info: vocab_only       = 0
0.00.063.860 I print_info: n_ctx_train      = 2048
0.00.063.861 I print_info: n_embd           = 2048
0.00.063.861 I print_info: n_layer          = 24
0.00.063.869 I print_info: n_head           = 16
0.00.063.871 I print_info: n_head_kv        = 16
0.00.063.871 I print_info: n_rot            = 32
0.00.063.871 I print_info: n_swa            = 0
0.00.063.872 I print_info: n_embd_head_k    = 128
0.00.063.872 I print_info: n_embd_head_v    = 128
0.00.063.874 I print_info: n_gqa            = 1
0.00.063.875 I print_info: n_embd_k_gqa     = 2048
0.00.063.877 I print_info: n_embd_v_gqa     = 2048
0.00.063.878 I print_info: f_norm_eps       = 1.0e-05
0.00.063.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.880 I print_info: f_logit_scale    = 0.0e+00
0.00.063.880 I print_info: n_ff             = 8192
0.00.063.881 I print_info: n_expert         = 0
0.00.063.881 I print_info: n_expert_used    = 0
0.00.063.881 I print_info: causal attn      = 1
0.00.063.881 I print_info: pooling type     = 0
0.00.063.882 I print_info: rope type        = 2
0.00.063.882 I print_info: rope scaling     = linear
0.00.063.883 I print_info: freq_base_train  = 10000.0
0.00.063.884 I print_info: freq_scale_train = 1
0.00.063.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.885 I print_info: rope_finetuned   = unknown
0.00.063.885 I print_info: ssm_d_conv       = 0
0.00.063.885 I print_info: ssm_d_inner      = 0
0.00.063.885 I print_info: ssm_d_state      = 0
0.00.063.886 I print_info: ssm_dt_rank      = 0
0.00.063.886 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.887 I print_info: model type       = 1.4B
0.00.063.887 I print_info: model params     = 1.41 B
0.00.063.888 I print_info: general.name     = 1.4B
0.00.063.890 I print_info: vocab type       = BPE
0.00.063.891 I print_info: n_vocab          = 50304
0.00.063.892 I print_info: n_merges         = 50009
0.00.063.892 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.893 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.893 I print_info: LF token         = 187 'Ċ'
0.00.063.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.894 I print_info: max token length = 1024
0.00.063.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.484 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.103.505 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.223.338 I llama_init_from_model: n_seq_max     = 1
0.00.223.355 I llama_init_from_model: n_ctx         = 2048
0.00.223.355 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.223.356 I llama_init_from_model: n_batch       = 2048
0.00.223.357 I llama_init_from_model: n_ubatch      = 512
0.00.223.357 I llama_init_from_model: flash_attn    = 0
0.00.223.364 I llama_init_from_model: freq_base     = 10000.0
0.00.223.365 I llama_init_from_model: freq_scale    = 1
0.00.223.407 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.295.190 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.295.221 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.259 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.298.622 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.298.687 I llama_init_from_model: graph nodes  = 967
0.00.298.688 I llama_init_from_model: graph splits = 1
0.00.298.703 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.416 I main: llama threadpool init, n_threads = 4
0.00.387.439 I 
0.00.387.524 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.525 I 
0.00.387.634 I sampler seed: 1234
0.00.387.684 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.387.688 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.387.689 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.387.690 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.506.461 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31597.69 tokens per second)
0.02.506.465 I llama_perf_context_print:        load time =     385.82 ms
0.02.506.467 I llama_perf_context_print: prompt eval time =      64.64 ms /     7 tokens (    9.23 ms per token,   108.29 tokens per second)
0.02.506.469 I llama_perf_context_print:        eval time =    2042.30 ms /    63 runs   (   32.42 ms per token,    30.85 tokens per second)
0.02.506.470 I llama_perf_context_print:       total time =    2120.11 ms /    70 tokens

real	0m2.548s
user	0m9.356s
sys	0m0.551s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 4695 (fef0cbea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.800 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.803 I llama_model_loader: - type  f32:  194 tensors
0.00.020.803 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.803 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.804 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.806 I print_info: file format = GGUF V3 (latest)
0.00.020.806 I print_info: file type   = Q4_K - Medium
0.00.020.809 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.605 I load: special tokens cache size = 25
0.00.063.214 I load: token to piece cache size = 0.2984 MB
0.00.063.240 I print_info: arch             = gptneox
0.00.063.240 I print_info: vocab_only       = 0
0.00.063.240 I print_info: n_ctx_train      = 2048
0.00.063.241 I print_info: n_embd           = 2048
0.00.063.241 I print_info: n_layer          = 24
0.00.063.250 I print_info: n_head           = 16
0.00.063.251 I print_info: n_head_kv        = 16
0.00.063.251 I print_info: n_rot            = 32
0.00.063.252 I print_info: n_swa            = 0
0.00.063.252 I print_info: n_embd_head_k    = 128
0.00.063.252 I print_info: n_embd_head_v    = 128
0.00.063.254 I print_info: n_gqa            = 1
0.00.063.256 I print_info: n_embd_k_gqa     = 2048
0.00.063.257 I print_info: n_embd_v_gqa     = 2048
0.00.063.258 I print_info: f_norm_eps       = 1.0e-05
0.00.063.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.259 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.260 I print_info: f_logit_scale    = 0.0e+00
0.00.063.260 I print_info: n_ff             = 8192
0.00.063.261 I print_info: n_expert         = 0
0.00.063.261 I print_info: n_expert_used    = 0
0.00.063.261 I print_info: causal attn      = 1
0.00.063.262 I print_info: pooling type     = 0
0.00.063.262 I print_info: rope type        = 2
0.00.063.262 I print_info: rope scaling     = linear
0.00.063.263 I print_info: freq_base_train  = 10000.0
0.00.063.264 I print_info: freq_scale_train = 1
0.00.063.264 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.265 I print_info: rope_finetuned   = unknown
0.00.063.265 I print_info: ssm_d_conv       = 0
0.00.063.265 I print_info: ssm_d_inner      = 0
0.00.063.265 I print_info: ssm_d_state      = 0
0.00.063.266 I print_info: ssm_dt_rank      = 0
0.00.063.266 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.267 I print_info: model type       = 1.4B
0.00.063.267 I print_info: model params     = 1.41 B
0.00.063.268 I print_info: general.name     = 1.4B
0.00.063.270 I print_info: vocab type       = BPE
0.00.063.272 I print_info: n_vocab          = 50304
0.00.063.273 I print_info: n_merges         = 50009
0.00.063.274 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.274 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.275 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.276 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.277 I print_info: LF token         = 187 'Ċ'
0.00.063.278 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.278 I print_info: max token length = 1024
0.00.063.280 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.651 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.102.674 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.221.099 I llama_init_from_model: n_seq_max     = 1
0.00.221.133 I llama_init_from_model: n_ctx         = 128
0.00.221.141 I llama_init_from_model: n_ctx_per_seq = 128
0.00.221.147 I llama_init_from_model: n_batch       = 128
0.00.221.154 I llama_init_from_model: n_ubatch      = 128
0.00.221.160 I llama_init_from_model: flash_attn    = 0
0.00.221.171 I llama_init_from_model: freq_base     = 10000.0
0.00.221.179 I llama_init_from_model: freq_scale    = 1
0.00.221.199 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.221.234 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.226.348 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.226.391 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.226.430 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.229.814 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.229.843 I llama_init_from_model: graph nodes  = 967
0.00.229.850 I llama_init_from_model: graph splits = 1
0.00.229.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.229.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.260 I 
0.00.283.376 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.283.404 I perplexity: tokenizing the input ..
0.00.289.953 I perplexity: tokenization took 6.551 ms
0.00.289.982 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.864.443 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.868.139 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.868.181 I llama_perf_context_print:        load time =     282.90 ms
0.00.868.183 I llama_perf_context_print: prompt eval time =     572.57 ms /   128 tokens (    4.47 ms per token,   223.55 tokens per second)
0.00.868.185 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.868.185 I llama_perf_context_print:       total time =     584.92 ms /   129 tokens

real	0m0.907s
user	0m3.101s
sys	0m0.512s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 4695 (fef0cbea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.010.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.215 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.218 I llama_model_loader: - type  f32:  194 tensors
0.00.021.219 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.219 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.221 I print_info: file format = GGUF V3 (latest)
0.00.021.221 I print_info: file type   = Q5_K - Medium
0.00.021.224 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.773 I load: special tokens cache size = 25
0.00.063.431 I load: token to piece cache size = 0.2984 MB
0.00.063.455 I print_info: arch             = gptneox
0.00.063.455 I print_info: vocab_only       = 0
0.00.063.455 I print_info: n_ctx_train      = 2048
0.00.063.456 I print_info: n_embd           = 2048
0.00.063.456 I print_info: n_layer          = 24
0.00.063.464 I print_info: n_head           = 16
0.00.063.466 I print_info: n_head_kv        = 16
0.00.063.466 I print_info: n_rot            = 32
0.00.063.466 I print_info: n_swa            = 0
0.00.063.466 I print_info: n_embd_head_k    = 128
0.00.063.467 I print_info: n_embd_head_v    = 128
0.00.063.468 I print_info: n_gqa            = 1
0.00.063.470 I print_info: n_embd_k_gqa     = 2048
0.00.063.471 I print_info: n_embd_v_gqa     = 2048
0.00.063.472 I print_info: f_norm_eps       = 1.0e-05
0.00.063.472 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.473 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.473 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.473 I print_info: f_logit_scale    = 0.0e+00
0.00.063.474 I print_info: n_ff             = 8192
0.00.063.502 I print_info: n_expert         = 0
0.00.063.503 I print_info: n_expert_used    = 0
0.00.063.503 I print_info: causal attn      = 1
0.00.063.504 I print_info: pooling type     = 0
0.00.063.504 I print_info: rope type        = 2
0.00.063.504 I print_info: rope scaling     = linear
0.00.063.506 I print_info: freq_base_train  = 10000.0
0.00.063.506 I print_info: freq_scale_train = 1
0.00.063.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.507 I print_info: rope_finetuned   = unknown
0.00.063.507 I print_info: ssm_d_conv       = 0
0.00.063.507 I print_info: ssm_d_inner      = 0
0.00.063.508 I print_info: ssm_d_state      = 0
0.00.063.508 I print_info: ssm_dt_rank      = 0
0.00.063.508 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.509 I print_info: model type       = 1.4B
0.00.063.510 I print_info: model params     = 1.41 B
0.00.063.510 I print_info: general.name     = 1.4B
0.00.063.512 I print_info: vocab type       = BPE
0.00.063.513 I print_info: n_vocab          = 50304
0.00.063.514 I print_info: n_merges         = 50009
0.00.063.514 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.515 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.515 I print_info: LF token         = 187 'Ċ'
0.00.063.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.516 I print_info: max token length = 1024
0.00.063.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.021 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.108.042 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.238.191 I llama_init_from_model: n_seq_max     = 1
0.00.238.209 I llama_init_from_model: n_ctx         = 2048
0.00.238.210 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.238.210 I llama_init_from_model: n_batch       = 2048
0.00.238.211 I llama_init_from_model: n_ubatch      = 512
0.00.238.212 I llama_init_from_model: flash_attn    = 0
0.00.238.218 I llama_init_from_model: freq_base     = 10000.0
0.00.238.220 I llama_init_from_model: freq_scale    = 1
0.00.238.249 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.309.992 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.310.024 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.062 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.313.389 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.313.411 I llama_init_from_model: graph nodes  = 967
0.00.313.411 I llama_init_from_model: graph splits = 1
0.00.313.427 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.003 I main: llama threadpool init, n_threads = 4
0.00.433.026 I 
0.00.433.112 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.433.125 I 
0.00.433.232 I sampler seed: 1234
0.00.433.253 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.433.257 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.433.258 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.433.258 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.055.435 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29756.92 tokens per second)
0.03.055.439 I llama_perf_context_print:        load time =     431.40 ms
0.03.055.441 I llama_perf_context_print: prompt eval time =      92.45 ms /     7 tokens (   13.21 ms per token,    75.72 tokens per second)
0.03.055.442 I llama_perf_context_print:        eval time =    2517.97 ms /    63 runs   (   39.97 ms per token,    25.02 tokens per second)
0.03.055.443 I llama_perf_context_print:       total time =    2623.50 ms /    70 tokens

real	0m3.100s
user	0m11.536s
sys	0m0.581s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.354 I build: 4695 (fef0cbea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.165 I llama_model_loader: - type  f32:  194 tensors
0.00.021.166 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.166 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.169 I print_info: file format = GGUF V3 (latest)
0.00.021.170 I print_info: file type   = Q5_K - Medium
0.00.021.172 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.309 I load: special tokens cache size = 25
0.00.063.935 I load: token to piece cache size = 0.2984 MB
0.00.063.960 I print_info: arch             = gptneox
0.00.063.960 I print_info: vocab_only       = 0
0.00.063.961 I print_info: n_ctx_train      = 2048
0.00.063.961 I print_info: n_embd           = 2048
0.00.063.961 I print_info: n_layer          = 24
0.00.063.970 I print_info: n_head           = 16
0.00.063.972 I print_info: n_head_kv        = 16
0.00.063.972 I print_info: n_rot            = 32
0.00.063.973 I print_info: n_swa            = 0
0.00.063.973 I print_info: n_embd_head_k    = 128
0.00.063.973 I print_info: n_embd_head_v    = 128
0.00.063.975 I print_info: n_gqa            = 1
0.00.063.977 I print_info: n_embd_k_gqa     = 2048
0.00.063.978 I print_info: n_embd_v_gqa     = 2048
0.00.063.979 I print_info: f_norm_eps       = 1.0e-05
0.00.063.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.981 I print_info: f_logit_scale    = 0.0e+00
0.00.063.981 I print_info: n_ff             = 8192
0.00.063.982 I print_info: n_expert         = 0
0.00.063.982 I print_info: n_expert_used    = 0
0.00.063.982 I print_info: causal attn      = 1
0.00.063.982 I print_info: pooling type     = 0
0.00.063.983 I print_info: rope type        = 2
0.00.063.983 I print_info: rope scaling     = linear
0.00.063.984 I print_info: freq_base_train  = 10000.0
0.00.063.985 I print_info: freq_scale_train = 1
0.00.063.985 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.985 I print_info: rope_finetuned   = unknown
0.00.063.986 I print_info: ssm_d_conv       = 0
0.00.063.986 I print_info: ssm_d_inner      = 0
0.00.063.986 I print_info: ssm_d_state      = 0
0.00.063.986 I print_info: ssm_dt_rank      = 0
0.00.063.987 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.987 I print_info: model type       = 1.4B
0.00.063.988 I print_info: model params     = 1.41 B
0.00.063.988 I print_info: general.name     = 1.4B
0.00.063.991 I print_info: vocab type       = BPE
0.00.063.993 I print_info: n_vocab          = 50304
0.00.063.993 I print_info: n_merges         = 50009
0.00.063.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.997 I print_info: LF token         = 187 'Ċ'
0.00.063.997 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.998 I print_info: max token length = 1024
0.00.064.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.362 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.109.378 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.241.664 I llama_init_from_model: n_seq_max     = 1
0.00.241.681 I llama_init_from_model: n_ctx         = 128
0.00.241.681 I llama_init_from_model: n_ctx_per_seq = 128
0.00.241.682 I llama_init_from_model: n_batch       = 128
0.00.241.682 I llama_init_from_model: n_ubatch      = 128
0.00.241.683 I llama_init_from_model: flash_attn    = 0
0.00.241.689 I llama_init_from_model: freq_base     = 10000.0
0.00.241.691 I llama_init_from_model: freq_scale    = 1
0.00.241.692 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.241.724 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.246.405 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.246.437 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.246.473 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.249.837 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.249.853 I llama_init_from_model: graph nodes  = 967
0.00.249.854 I llama_init_from_model: graph splits = 1
0.00.249.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.249.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.296 I 
0.00.317.415 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.443 I perplexity: tokenizing the input ..
0.00.323.958 I perplexity: tokenization took 6.511 ms
0.00.323.990 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.992.558 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.00.996.287 I Final estimate: PPL = 11.0242 +/- 3.53494

0.00.996.362 I llama_perf_context_print:        load time =     316.90 ms
0.00.996.364 I llama_perf_context_print: prompt eval time =     666.69 ms /   128 tokens (    5.21 ms per token,   191.99 tokens per second)
0.00.996.366 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.996.367 I llama_perf_context_print:       total time =     679.07 ms /   129 tokens

real	0m1.041s
user	0m3.628s
sys	0m0.531s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 4695 (fef0cbea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.010.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.342 I llama_model_loader: - type  f32:  194 tensors
0.00.021.343 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.346 I print_info: file format = GGUF V3 (latest)
0.00.021.346 I print_info: file type   = Q6_K
0.00.021.348 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.937 I load: special tokens cache size = 25
0.00.063.622 I load: token to piece cache size = 0.2984 MB
0.00.063.647 I print_info: arch             = gptneox
0.00.063.647 I print_info: vocab_only       = 0
0.00.063.647 I print_info: n_ctx_train      = 2048
0.00.063.648 I print_info: n_embd           = 2048
0.00.063.648 I print_info: n_layer          = 24
0.00.063.662 I print_info: n_head           = 16
0.00.063.664 I print_info: n_head_kv        = 16
0.00.063.664 I print_info: n_rot            = 32
0.00.063.665 I print_info: n_swa            = 0
0.00.063.665 I print_info: n_embd_head_k    = 128
0.00.063.665 I print_info: n_embd_head_v    = 128
0.00.063.667 I print_info: n_gqa            = 1
0.00.063.669 I print_info: n_embd_k_gqa     = 2048
0.00.063.671 I print_info: n_embd_v_gqa     = 2048
0.00.063.672 I print_info: f_norm_eps       = 1.0e-05
0.00.063.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.673 I print_info: f_logit_scale    = 0.0e+00
0.00.063.675 I print_info: n_ff             = 8192
0.00.063.676 I print_info: n_expert         = 0
0.00.063.678 I print_info: n_expert_used    = 0
0.00.063.679 I print_info: causal attn      = 1
0.00.063.679 I print_info: pooling type     = 0
0.00.063.679 I print_info: rope type        = 2
0.00.063.680 I print_info: rope scaling     = linear
0.00.063.682 I print_info: freq_base_train  = 10000.0
0.00.063.682 I print_info: freq_scale_train = 1
0.00.063.683 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.683 I print_info: rope_finetuned   = unknown
0.00.063.683 I print_info: ssm_d_conv       = 0
0.00.063.685 I print_info: ssm_d_inner      = 0
0.00.063.685 I print_info: ssm_d_state      = 0
0.00.063.686 I print_info: ssm_dt_rank      = 0
0.00.063.687 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.688 I print_info: model type       = 1.4B
0.00.063.689 I print_info: model params     = 1.41 B
0.00.063.690 I print_info: general.name     = 1.4B
0.00.063.693 I print_info: vocab type       = BPE
0.00.063.694 I print_info: n_vocab          = 50304
0.00.063.694 I print_info: n_merges         = 50009
0.00.063.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.695 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.707 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.708 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.708 I print_info: LF token         = 187 'Ċ'
0.00.063.708 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.709 I print_info: max token length = 1024
0.00.063.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.890 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.112.910 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.249.591 I llama_init_from_model: n_seq_max     = 1
0.00.249.609 I llama_init_from_model: n_ctx         = 2048
0.00.249.610 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.249.610 I llama_init_from_model: n_batch       = 2048
0.00.249.611 I llama_init_from_model: n_ubatch      = 512
0.00.249.612 I llama_init_from_model: flash_attn    = 0
0.00.249.619 I llama_init_from_model: freq_base     = 10000.0
0.00.249.620 I llama_init_from_model: freq_scale    = 1
0.00.249.651 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.321.893 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.321.926 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.321.964 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.325.442 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.325.459 I llama_init_from_model: graph nodes  = 967
0.00.325.459 I llama_init_from_model: graph splits = 1
0.00.325.473 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.325.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.325.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.444.130 I main: llama threadpool init, n_threads = 4
0.00.444.139 I 
0.00.444.215 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.444.236 I 
0.00.444.353 I sampler seed: 1234
0.00.444.374 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.444.378 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.444.379 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.444.380 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.140.286 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29509.56 tokens per second)
0.03.140.290 I llama_perf_context_print:        load time =     442.43 ms
0.03.140.291 I llama_perf_context_print: prompt eval time =     113.47 ms /     7 tokens (   16.21 ms per token,    61.69 tokens per second)
0.03.140.293 I llama_perf_context_print:        eval time =    2570.11 ms /    63 runs   (   40.80 ms per token,    24.51 tokens per second)
0.03.140.294 I llama_perf_context_print:       total time =    2697.29 ms /    70 tokens

real	0m3.188s
user	0m11.814s
sys	0m0.654s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 4695 (fef0cbea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.890 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.891 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.891 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.892 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.895 I llama_model_loader: - type  f32:  194 tensors
0.00.020.895 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.898 I print_info: file format = GGUF V3 (latest)
0.00.020.898 I print_info: file type   = Q6_K
0.00.020.900 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.634 I load: special tokens cache size = 25
0.00.063.233 I load: token to piece cache size = 0.2984 MB
0.00.063.258 I print_info: arch             = gptneox
0.00.063.258 I print_info: vocab_only       = 0
0.00.063.259 I print_info: n_ctx_train      = 2048
0.00.063.259 I print_info: n_embd           = 2048
0.00.063.259 I print_info: n_layer          = 24
0.00.063.275 I print_info: n_head           = 16
0.00.063.277 I print_info: n_head_kv        = 16
0.00.063.278 I print_info: n_rot            = 32
0.00.063.278 I print_info: n_swa            = 0
0.00.063.278 I print_info: n_embd_head_k    = 128
0.00.063.279 I print_info: n_embd_head_v    = 128
0.00.063.280 I print_info: n_gqa            = 1
0.00.063.282 I print_info: n_embd_k_gqa     = 2048
0.00.063.283 I print_info: n_embd_v_gqa     = 2048
0.00.063.285 I print_info: f_norm_eps       = 1.0e-05
0.00.063.285 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.286 I print_info: f_logit_scale    = 0.0e+00
0.00.063.287 I print_info: n_ff             = 8192
0.00.063.287 I print_info: n_expert         = 0
0.00.063.288 I print_info: n_expert_used    = 0
0.00.063.288 I print_info: causal attn      = 1
0.00.063.288 I print_info: pooling type     = 0
0.00.063.288 I print_info: rope type        = 2
0.00.063.289 I print_info: rope scaling     = linear
0.00.063.290 I print_info: freq_base_train  = 10000.0
0.00.063.291 I print_info: freq_scale_train = 1
0.00.063.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.293 I print_info: rope_finetuned   = unknown
0.00.063.294 I print_info: ssm_d_conv       = 0
0.00.063.294 I print_info: ssm_d_inner      = 0
0.00.063.296 I print_info: ssm_d_state      = 0
0.00.063.297 I print_info: ssm_dt_rank      = 0
0.00.063.298 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.299 I print_info: model type       = 1.4B
0.00.063.301 I print_info: model params     = 1.41 B
0.00.063.301 I print_info: general.name     = 1.4B
0.00.063.304 I print_info: vocab type       = BPE
0.00.063.306 I print_info: n_vocab          = 50304
0.00.063.306 I print_info: n_merges         = 50009
0.00.063.307 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.308 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.308 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.321 I print_info: LF token         = 187 'Ċ'
0.00.063.321 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.322 I print_info: max token length = 1024
0.00.063.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.472 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.113.494 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.250.181 I llama_init_from_model: n_seq_max     = 1
0.00.250.199 I llama_init_from_model: n_ctx         = 128
0.00.250.199 I llama_init_from_model: n_ctx_per_seq = 128
0.00.250.199 I llama_init_from_model: n_batch       = 128
0.00.250.200 I llama_init_from_model: n_ubatch      = 128
0.00.250.200 I llama_init_from_model: flash_attn    = 0
0.00.250.206 I llama_init_from_model: freq_base     = 10000.0
0.00.250.206 I llama_init_from_model: freq_scale    = 1
0.00.250.207 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.234 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.254.665 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.254.695 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.254.725 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.258.077 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.258.093 I llama_init_from_model: graph nodes  = 967
0.00.258.094 I llama_init_from_model: graph splits = 1
0.00.258.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.589 I 
0.00.348.703 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.722 I perplexity: tokenizing the input ..
0.00.355.382 I perplexity: tokenization took 6.655 ms
0.00.355.413 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.165.351 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.169.097 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.169.139 I llama_perf_context_print:        load time =     348.23 ms
0.01.169.143 I llama_perf_context_print: prompt eval time =     808.14 ms /   128 tokens (    6.31 ms per token,   158.39 tokens per second)
0.01.169.146 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.169.147 I llama_perf_context_print:       total time =     820.55 ms /   129 tokens

real	0m1.215s
user	0m4.383s
sys	0m0.480s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4695 (fef0cbea)
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
0.00.304.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.081s
user	0m6.349s
sys	0m0.724s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4695 (fef0cbea)
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
0.00.303.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.930s
user	0m5.797s
sys	0m0.718s
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
2/2 Test #27: test-autorelease .................   Passed    1.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.25 sec*proc (2 tests)

Total Test time (real) =   1.25 sec
0.59user 0.66system 0:01.25elapsed 100%CPU (0avgtext+0avgdata 5356848maxresident)k
0inputs+40outputs (0major+51861minor)pagefaults 0swaps
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

Total Test time (real) =   1.16 sec
0.48user 0.68system 0:01.17elapsed 100%CPU (0avgtext+0avgdata 5352492maxresident)k
0inputs+40outputs (0major+51678minor)pagefaults 0swaps
```
