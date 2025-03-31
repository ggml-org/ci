## Summary

- status:  SUCCESS ✅
- runtime: 4:32.11
- date:    Mon Mar 31 14:41:11 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/403fbacbbcd3650abcc53e84f5e6bf88e51dd6f5
- author:  Sigbjørn Skjæret
```
convert : Qwerky : use lora_rank_tokenshift and lora_rank_decay if present (#12667)
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.71 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.16 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.17 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.67 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.46 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.84 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.07 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.88 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.18 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.23 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.41 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.71 sec*proc (29 tests)

Total Test time (real) =  44.72 sec

real	0m44.729s
user	0m56.727s
sys	0m0.789s
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
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.09 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.25 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
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
18/29 Test #18: test-chat .........................   Passed    0.45 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.91 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.09 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.19 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.40 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   15.06 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  21.33 sec*proc (29 tests)

Total Test time (real) =  21.34 sec

real	0m21.350s
user	0m22.883s
sys	0m0.721s
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
0.00.000.316 I build: 5011 (403fbacb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.195 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.264 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.266 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.267 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.268 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.273 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.275 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.276 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.277 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.277 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.288 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.302 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.302 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.303 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.303 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.304 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.305 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.991 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.006 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.006 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.007 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.007 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.008 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.009 I llama_model_loader: - type  f32:  124 tensors
0.00.008.010 I llama_model_loader: - type  f16:   73 tensors
0.00.008.012 I print_info: file format = GGUF V3 (latest)
0.00.008.012 I print_info: file type   = F16
0.00.008.015 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.464 I load: special tokens cache size = 5
0.00.022.065 I load: token to piece cache size = 0.2032 MB
0.00.022.090 I print_info: arch             = bert
0.00.022.091 I print_info: vocab_only       = 0
0.00.022.091 I print_info: n_ctx_train      = 512
0.00.022.092 I print_info: n_embd           = 384
0.00.022.092 I print_info: n_layer          = 12
0.00.022.108 I print_info: n_head           = 12
0.00.022.110 I print_info: n_head_kv        = 12
0.00.022.110 I print_info: n_rot            = 32
0.00.022.110 I print_info: n_swa            = 0
0.00.022.111 I print_info: n_swa_pattern    = 1
0.00.022.111 I print_info: n_embd_head_k    = 32
0.00.022.111 I print_info: n_embd_head_v    = 32
0.00.022.113 I print_info: n_gqa            = 1
0.00.022.114 I print_info: n_embd_k_gqa     = 384
0.00.022.116 I print_info: n_embd_v_gqa     = 384
0.00.022.117 I print_info: f_norm_eps       = 1.0e-12
0.00.022.117 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.118 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.118 I print_info: f_logit_scale    = 0.0e+00
0.00.022.118 I print_info: f_attn_scale     = 0.0e+00
0.00.022.120 I print_info: n_ff             = 1536
0.00.022.120 I print_info: n_expert         = 0
0.00.022.120 I print_info: n_expert_used    = 0
0.00.022.121 I print_info: causal attn      = 0
0.00.022.121 I print_info: pooling type     = 2
0.00.022.121 I print_info: rope type        = 2
0.00.022.122 I print_info: rope scaling     = linear
0.00.022.124 I print_info: freq_base_train  = 10000.0
0.00.022.124 I print_info: freq_scale_train = 1
0.00.022.125 I print_info: n_ctx_orig_yarn  = 512
0.00.022.126 I print_info: rope_finetuned   = unknown
0.00.022.126 I print_info: ssm_d_conv       = 0
0.00.022.126 I print_info: ssm_d_inner      = 0
0.00.022.126 I print_info: ssm_d_state      = 0
0.00.022.126 I print_info: ssm_dt_rank      = 0
0.00.022.127 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.129 I print_info: model type       = 33M
0.00.022.130 I print_info: model params     = 33.21 M
0.00.022.131 I print_info: general.name     = Bge Small
0.00.022.134 I print_info: vocab type       = WPM
0.00.022.135 I print_info: n_vocab          = 30522
0.00.022.135 I print_info: n_merges         = 0
0.00.022.136 I print_info: BOS token        = 101 '[CLS]'
0.00.022.136 I print_info: UNK token        = 100 '[UNK]'
0.00.022.136 I print_info: SEP token        = 102 '[SEP]'
0.00.022.137 I print_info: PAD token        = 0 '[PAD]'
0.00.022.137 I print_info: MASK token       = 103 '[MASK]'
0.00.022.137 I print_info: LF token         = 0 '[PAD]'
0.00.022.138 I print_info: max token length = 21
0.00.022.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.629 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.026.651 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.946 I llama_context: constructing llama_context
0.00.039.959 I llama_context: n_seq_max     = 1
0.00.039.960 I llama_context: n_ctx         = 512
0.00.039.960 I llama_context: n_ctx_per_seq = 512
0.00.039.960 I llama_context: n_batch       = 2048
0.00.039.961 I llama_context: n_ubatch      = 2048
0.00.039.961 I llama_context: causal_attn   = 0
0.00.039.961 I llama_context: flash_attn    = 0
0.00.039.963 I llama_context: freq_base     = 10000.0
0.00.039.964 I llama_context: freq_scale    = 1
0.00.039.990 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.997 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.326 I init:        CPU KV buffer size =     9.00 MiB
0.00.042.348 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.051.822 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.051.835 I llama_context: graph nodes  = 417
0.00.051.836 I llama_context: graph splits = 1
0.00.051.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.535 I 
0.00.055.601 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.056.901 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.061.796 I llama_perf_context_print:        load time =      55.15 ms
0.00.061.798 I llama_perf_context_print: prompt eval time =       4.67 ms /     9 tokens (    0.52 ms per token,  1925.13 tokens per second)
0.00.061.799 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.799 I llama_perf_context_print:       total time =       6.29 ms /    10 tokens

real	0m0.073s
user	0m0.080s
sys	0m0.036s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5011 (403fbacb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.305 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.336 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.338 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.338 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.339 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.342 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.343 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.343 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.344 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.344 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.348 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.349 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.349 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.351 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.352 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.352 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.335 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.987 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.001 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.002 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.002 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.003 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.003 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.003 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.005 I llama_model_loader: - type  f32:  124 tensors
0.00.008.006 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.008 I print_info: file format = GGUF V3 (latest)
0.00.008.008 I print_info: file type   = Q8_0
0.00.008.010 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.171 I load: special tokens cache size = 5
0.00.021.684 I load: token to piece cache size = 0.2032 MB
0.00.021.710 I print_info: arch             = bert
0.00.021.711 I print_info: vocab_only       = 0
0.00.021.711 I print_info: n_ctx_train      = 512
0.00.021.711 I print_info: n_embd           = 384
0.00.021.712 I print_info: n_layer          = 12
0.00.021.726 I print_info: n_head           = 12
0.00.021.728 I print_info: n_head_kv        = 12
0.00.021.728 I print_info: n_rot            = 32
0.00.021.728 I print_info: n_swa            = 0
0.00.021.729 I print_info: n_swa_pattern    = 1
0.00.021.729 I print_info: n_embd_head_k    = 32
0.00.021.729 I print_info: n_embd_head_v    = 32
0.00.021.731 I print_info: n_gqa            = 1
0.00.021.732 I print_info: n_embd_k_gqa     = 384
0.00.021.733 I print_info: n_embd_v_gqa     = 384
0.00.021.734 I print_info: f_norm_eps       = 1.0e-12
0.00.021.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.736 I print_info: f_logit_scale    = 0.0e+00
0.00.021.736 I print_info: f_attn_scale     = 0.0e+00
0.00.021.738 I print_info: n_ff             = 1536
0.00.021.738 I print_info: n_expert         = 0
0.00.021.738 I print_info: n_expert_used    = 0
0.00.021.738 I print_info: causal attn      = 0
0.00.021.738 I print_info: pooling type     = 2
0.00.021.738 I print_info: rope type        = 2
0.00.021.739 I print_info: rope scaling     = linear
0.00.021.740 I print_info: freq_base_train  = 10000.0
0.00.021.741 I print_info: freq_scale_train = 1
0.00.021.741 I print_info: n_ctx_orig_yarn  = 512
0.00.021.741 I print_info: rope_finetuned   = unknown
0.00.021.742 I print_info: ssm_d_conv       = 0
0.00.021.742 I print_info: ssm_d_inner      = 0
0.00.021.743 I print_info: ssm_d_state      = 0
0.00.021.744 I print_info: ssm_dt_rank      = 0
0.00.021.744 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.745 I print_info: model type       = 33M
0.00.021.746 I print_info: model params     = 33.21 M
0.00.021.746 I print_info: general.name     = Bge Small
0.00.021.749 I print_info: vocab type       = WPM
0.00.021.750 I print_info: n_vocab          = 30522
0.00.021.750 I print_info: n_merges         = 0
0.00.021.751 I print_info: BOS token        = 101 '[CLS]'
0.00.021.752 I print_info: UNK token        = 100 '[UNK]'
0.00.021.752 I print_info: SEP token        = 102 '[SEP]'
0.00.021.753 I print_info: PAD token        = 0 '[PAD]'
0.00.021.754 I print_info: MASK token       = 103 '[MASK]'
0.00.021.754 I print_info: LF token         = 0 '[PAD]'
0.00.021.755 I print_info: max token length = 21
0.00.021.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.737 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.024.759 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.693 I llama_context: constructing llama_context
0.00.032.708 I llama_context: n_seq_max     = 1
0.00.032.711 I llama_context: n_ctx         = 512
0.00.032.712 I llama_context: n_ctx_per_seq = 512
0.00.032.713 I llama_context: n_batch       = 2048
0.00.032.713 I llama_context: n_ubatch      = 2048
0.00.032.714 I llama_context: causal_attn   = 0
0.00.032.714 I llama_context: flash_attn    = 0
0.00.032.718 I llama_context: freq_base     = 10000.0
0.00.032.719 I llama_context: freq_scale    = 1
0.00.032.744 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.032.750 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.248 I init:        CPU KV buffer size =     9.00 MiB
0.00.035.275 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.938 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.043.952 I llama_context: graph nodes  = 417
0.00.043.953 I llama_context: graph splits = 1
0.00.043.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.959 I 
0.00.047.024 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.552 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.051.187 I llama_perf_context_print:        load time =      46.57 ms
0.00.051.189 I llama_perf_context_print: prompt eval time =       2.17 ms /     9 tokens (    0.24 ms per token,  4145.56 tokens per second)
0.00.051.191 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.192 I llama_perf_context_print:       total time =       4.26 ms /    10 tokens

real	0m0.061s
user	0m0.141s
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
0.00.000.316 I build: 5011 (403fbacb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.405 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.441 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.443 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.444 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.444 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.447 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.448 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.449 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.449 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.450 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.454 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.454 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.455 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.527 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.528 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.529 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.529 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.530 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.530 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.531 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.531 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.534 I llama_model_loader: - type  f32:   40 tensors
0.00.019.534 I llama_model_loader: - type  f16:   30 tensors
0.00.019.536 I print_info: file format = GGUF V3 (latest)
0.00.019.537 I print_info: file type   = F16
0.00.019.539 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.617 W load: empty token at index 5
0.00.036.817 W load: model vocab missing newline token, using special_pad_id instead
0.00.050.773 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.050.869 I load: special tokens cache size = 5
0.00.339.915 I load: token to piece cache size = 1.5060 MB
0.00.339.940 I print_info: arch             = jina-bert-v2
0.00.339.940 I print_info: vocab_only       = 0
0.00.339.941 I print_info: n_ctx_train      = 8192
0.00.339.941 I print_info: n_embd           = 384
0.00.339.941 I print_info: n_layer          = 4
0.00.339.957 I print_info: n_head           = 12
0.00.339.958 I print_info: n_head_kv        = 12
0.00.339.958 I print_info: n_rot            = 32
0.00.339.959 I print_info: n_swa            = 0
0.00.339.959 I print_info: n_swa_pattern    = 1
0.00.339.959 I print_info: n_embd_head_k    = 32
0.00.339.960 I print_info: n_embd_head_v    = 32
0.00.339.961 I print_info: n_gqa            = 1
0.00.339.963 I print_info: n_embd_k_gqa     = 384
0.00.339.964 I print_info: n_embd_v_gqa     = 384
0.00.339.965 I print_info: f_norm_eps       = 1.0e-12
0.00.339.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.339.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.339.967 I print_info: f_max_alibi_bias = 8.0e+00
0.00.339.967 I print_info: f_logit_scale    = 0.0e+00
0.00.339.967 I print_info: f_attn_scale     = 0.0e+00
0.00.339.969 I print_info: n_ff             = 1536
0.00.339.969 I print_info: n_expert         = 0
0.00.339.969 I print_info: n_expert_used    = 0
0.00.339.969 I print_info: causal attn      = 0
0.00.339.970 I print_info: pooling type     = -1
0.00.339.970 I print_info: rope type        = -1
0.00.339.970 I print_info: rope scaling     = linear
0.00.339.971 I print_info: freq_base_train  = 10000.0
0.00.339.972 I print_info: freq_scale_train = 1
0.00.339.972 I print_info: n_ctx_orig_yarn  = 8192
0.00.339.973 I print_info: rope_finetuned   = unknown
0.00.339.973 I print_info: ssm_d_conv       = 0
0.00.339.973 I print_info: ssm_d_inner      = 0
0.00.339.973 I print_info: ssm_d_state      = 0
0.00.339.974 I print_info: ssm_dt_rank      = 0
0.00.339.974 I print_info: ssm_dt_b_c_rms   = 0
0.00.339.975 I print_info: model type       = 33M
0.00.339.975 I print_info: model params     = 32.90 M
0.00.339.976 I print_info: general.name     = Jina Bert Implementation
0.00.339.979 I print_info: vocab type       = BPE
0.00.339.979 I print_info: n_vocab          = 61056
0.00.339.980 I print_info: n_merges         = 39382
0.00.339.980 I print_info: BOS token        = 0 '<s>'
0.00.339.981 I print_info: EOS token        = 2 '</s>'
0.00.339.981 I print_info: UNK token        = 3 '<unk>'
0.00.339.981 I print_info: SEP token        = 2 '</s>'
0.00.339.981 I print_info: PAD token        = 1 '<pad>'
0.00.339.981 I print_info: MASK token       = 4 '<mask>'
0.00.339.982 I print_info: EOG token        = 2 '</s>'
0.00.339.982 I print_info: max token length = 45
0.00.339.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.344.634 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.344.656 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.350.583 I llama_context: constructing llama_context
0.00.350.602 I llama_context: n_seq_max     = 1
0.00.350.602 I llama_context: n_ctx         = 8192
0.00.350.603 I llama_context: n_ctx_per_seq = 8192
0.00.350.603 I llama_context: n_batch       = 2048
0.00.350.603 I llama_context: n_ubatch      = 2048
0.00.350.604 I llama_context: causal_attn   = 0
0.00.350.604 I llama_context: flash_attn    = 0
0.00.350.606 I llama_context: freq_base     = 10000.0
0.00.350.606 I llama_context: freq_scale    = 1
0.00.350.633 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.350.641 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.359.610 I init:        CPU KV buffer size =    48.00 MiB
0.00.359.638 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.367.718 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.367.731 I llama_context: graph nodes  = 150
0.00.367.731 I llama_context: graph splits = 1
0.00.367.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.367.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.738 I 
0.00.376.807 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.376.995 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.377.008 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.377.014 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.377.014 I main: number of tokens in prompt = 13
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


0.00.377.019 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.377.019 I main: number of tokens in prompt = 40
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


0.00.380.971 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.388.621 I llama_perf_context_print:        load time =     376.35 ms
0.00.388.623 I llama_perf_context_print: prompt eval time =       7.48 ms /    62 tokens (    0.12 ms per token,  8286.55 tokens per second)
0.00.388.624 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.388.625 I llama_perf_context_print:       total time =      11.91 ms /    63 tokens

real	0m0.409s
user	0m0.413s
sys	0m0.054s
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
0.00.000.328 I build: 5011 (403fbacb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.553 I main: llama backend init
0.00.000.580 I main: load the model and apply lora adapter, if any
0.00.012.070 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.116 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.118 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.118 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.119 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.124 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.136 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.137 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.138 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.138 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.139 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.139 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.151 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.152 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.154 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.604 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.606 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.609 I llama_model_loader: - type  f32:  194 tensors
0.00.023.609 I llama_model_loader: - type  f16:   98 tensors
0.00.023.612 I print_info: file format = GGUF V3 (latest)
0.00.023.612 I print_info: file type   = all F32 (guessed)
0.00.023.616 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.942 I load: special tokens cache size = 25
0.00.066.839 I load: token to piece cache size = 0.2984 MB
0.00.066.866 I print_info: arch             = gptneox
0.00.066.867 I print_info: vocab_only       = 0
0.00.066.867 I print_info: n_ctx_train      = 2048
0.00.066.867 I print_info: n_embd           = 2048
0.00.066.868 I print_info: n_layer          = 24
0.00.066.877 I print_info: n_head           = 16
0.00.066.878 I print_info: n_head_kv        = 16
0.00.066.879 I print_info: n_rot            = 32
0.00.066.879 I print_info: n_swa            = 0
0.00.066.879 I print_info: n_swa_pattern    = 1
0.00.066.880 I print_info: n_embd_head_k    = 128
0.00.066.880 I print_info: n_embd_head_v    = 128
0.00.066.882 I print_info: n_gqa            = 1
0.00.066.883 I print_info: n_embd_k_gqa     = 2048
0.00.066.885 I print_info: n_embd_v_gqa     = 2048
0.00.066.886 I print_info: f_norm_eps       = 1.0e-05
0.00.066.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.887 I print_info: f_logit_scale    = 0.0e+00
0.00.066.887 I print_info: f_attn_scale     = 0.0e+00
0.00.066.888 I print_info: n_ff             = 8192
0.00.066.889 I print_info: n_expert         = 0
0.00.066.889 I print_info: n_expert_used    = 0
0.00.066.889 I print_info: causal attn      = 1
0.00.066.889 I print_info: pooling type     = 0
0.00.066.890 I print_info: rope type        = 2
0.00.066.890 I print_info: rope scaling     = linear
0.00.066.891 I print_info: freq_base_train  = 10000.0
0.00.066.892 I print_info: freq_scale_train = 1
0.00.066.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.892 I print_info: rope_finetuned   = unknown
0.00.066.892 I print_info: ssm_d_conv       = 0
0.00.066.893 I print_info: ssm_d_inner      = 0
0.00.066.893 I print_info: ssm_d_state      = 0
0.00.066.893 I print_info: ssm_dt_rank      = 0
0.00.066.894 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.894 I print_info: model type       = 1.4B
0.00.066.895 I print_info: model params     = 1.41 B
0.00.066.895 I print_info: general.name     = 1.4B
0.00.066.898 I print_info: vocab type       = BPE
0.00.066.899 I print_info: n_vocab          = 50304
0.00.066.899 I print_info: n_merges         = 50009
0.00.066.900 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.901 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.902 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.902 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.903 I print_info: LF token         = 187 'Ċ'
0.00.066.903 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.903 I print_info: max token length = 1024
0.00.066.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.202.779 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.202.801 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.040.101 I llama_context: constructing llama_context
0.01.040.118 I llama_context: n_seq_max     = 1
0.01.040.119 I llama_context: n_ctx         = 2048
0.01.040.120 I llama_context: n_ctx_per_seq = 2048
0.01.040.120 I llama_context: n_batch       = 2048
0.01.040.120 I llama_context: n_ubatch      = 512
0.01.040.121 I llama_context: causal_attn   = 1
0.01.040.122 I llama_context: flash_attn    = 0
0.01.040.138 I llama_context: freq_base     = 10000.0
0.01.040.139 I llama_context: freq_scale    = 1
0.01.040.196 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.040.204 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.111.431 I init:        CPU KV buffer size =   384.00 MiB
0.01.111.463 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.120.422 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.120.439 I llama_context: graph nodes  = 1015
0.01.120.439 I llama_context: graph splits = 1
0.01.120.454 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.120.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.120.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.227.172 I main: llama threadpool init, n_threads = 4
0.01.227.192 I 
0.01.227.266 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.227.278 I 
0.01.227.372 I sampler seed: 1234
0.01.227.392 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.227.395 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.227.396 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.227.396 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.261.382 I llama_perf_sampler_print:    sampling time =       2.78 ms /    71 runs   (    0.04 ms per token, 25502.87 tokens per second)
0.05.261.387 I llama_perf_context_print:        load time =    1225.50 ms
0.05.261.388 I llama_perf_context_print: prompt eval time =     107.41 ms /     7 tokens (   15.34 ms per token,    65.17 tokens per second)
0.05.261.389 I llama_perf_context_print:        eval time =    3914.17 ms /    63 runs   (   62.13 ms per token,    16.10 tokens per second)
0.05.261.389 I llama_perf_context_print:       total time =    4035.29 ms /    70 tokens

real	0m5.353s
user	0m16.912s
sys	0m0.782s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.383 I build: 5011 (403fbacb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.676 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.711 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.213 I llama_model_loader: - type  f32:  194 tensors
0.00.021.213 I llama_model_loader: - type  f16:   98 tensors
0.00.021.216 I print_info: file format = GGUF V3 (latest)
0.00.021.217 I print_info: file type   = all F32 (guessed)
0.00.021.219 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.967 I load: special tokens cache size = 25
0.00.063.731 I load: token to piece cache size = 0.2984 MB
0.00.063.757 I print_info: arch             = gptneox
0.00.063.758 I print_info: vocab_only       = 0
0.00.063.758 I print_info: n_ctx_train      = 2048
0.00.063.758 I print_info: n_embd           = 2048
0.00.063.758 I print_info: n_layer          = 24
0.00.063.773 I print_info: n_head           = 16
0.00.063.776 I print_info: n_head_kv        = 16
0.00.063.776 I print_info: n_rot            = 32
0.00.063.776 I print_info: n_swa            = 0
0.00.063.777 I print_info: n_swa_pattern    = 1
0.00.063.777 I print_info: n_embd_head_k    = 128
0.00.063.777 I print_info: n_embd_head_v    = 128
0.00.063.779 I print_info: n_gqa            = 1
0.00.063.781 I print_info: n_embd_k_gqa     = 2048
0.00.063.782 I print_info: n_embd_v_gqa     = 2048
0.00.063.783 I print_info: f_norm_eps       = 1.0e-05
0.00.063.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.785 I print_info: f_logit_scale    = 0.0e+00
0.00.063.785 I print_info: f_attn_scale     = 0.0e+00
0.00.063.786 I print_info: n_ff             = 8192
0.00.063.786 I print_info: n_expert         = 0
0.00.063.786 I print_info: n_expert_used    = 0
0.00.063.787 I print_info: causal attn      = 1
0.00.063.787 I print_info: pooling type     = 0
0.00.063.787 I print_info: rope type        = 2
0.00.063.788 I print_info: rope scaling     = linear
0.00.063.789 I print_info: freq_base_train  = 10000.0
0.00.063.790 I print_info: freq_scale_train = 1
0.00.063.790 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.791 I print_info: rope_finetuned   = unknown
0.00.063.791 I print_info: ssm_d_conv       = 0
0.00.063.792 I print_info: ssm_d_inner      = 0
0.00.063.792 I print_info: ssm_d_state      = 0
0.00.063.792 I print_info: ssm_dt_rank      = 0
0.00.063.793 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.793 I print_info: model type       = 1.4B
0.00.063.794 I print_info: model params     = 1.41 B
0.00.063.794 I print_info: general.name     = 1.4B
0.00.063.797 I print_info: vocab type       = BPE
0.00.063.798 I print_info: n_vocab          = 50304
0.00.063.798 I print_info: n_merges         = 50009
0.00.063.799 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.800 I print_info: LF token         = 187 'Ċ'
0.00.063.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.813 I print_info: max token length = 1024
0.00.063.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.201.089 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.201.104 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.031.409 I llama_context: constructing llama_context
0.01.031.428 I llama_context: n_seq_max     = 1
0.01.031.429 I llama_context: n_ctx         = 128
0.01.031.429 I llama_context: n_ctx_per_seq = 128
0.01.031.429 I llama_context: n_batch       = 128
0.01.031.429 I llama_context: n_ubatch      = 128
0.01.031.430 I llama_context: causal_attn   = 1
0.01.031.430 I llama_context: flash_attn    = 0
0.01.031.435 I llama_context: freq_base     = 10000.0
0.01.031.436 I llama_context: freq_scale    = 1
0.01.031.437 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.031.492 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.031.501 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.036.132 I init:        CPU KV buffer size =    24.00 MiB
0.01.036.163 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.044.836 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.044.891 I llama_context: graph nodes  = 1015
0.01.044.891 I llama_context: graph splits = 1
0.01.044.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.044.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.116.362 I 
0.01.116.453 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.116.474 I perplexity: tokenizing the input ..
0.01.123.038 I perplexity: tokenization took 6.561 ms
0.01.123.068 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.153.959 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.157.786 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.157.831 I llama_perf_context_print:        load time =    1115.91 ms
0.02.157.845 I llama_perf_context_print: prompt eval time =    1029.00 ms /   128 tokens (    8.04 ms per token,   124.39 tokens per second)
0.02.157.846 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.157.847 I llama_perf_context_print:       total time =    1041.49 ms /   129 tokens

real	0m2.249s
user	0m4.895s
sys	0m0.678s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5011 (403fbacb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.010.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.348 I llama_model_loader: - type  f32:  194 tensors
0.00.021.348 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.350 I print_info: file format = GGUF V3 (latest)
0.00.021.351 I print_info: file type   = Q8_0
0.00.021.353 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.449 I load: special tokens cache size = 25
0.00.064.311 I load: token to piece cache size = 0.2984 MB
0.00.064.338 I print_info: arch             = gptneox
0.00.064.338 I print_info: vocab_only       = 0
0.00.064.338 I print_info: n_ctx_train      = 2048
0.00.064.339 I print_info: n_embd           = 2048
0.00.064.339 I print_info: n_layer          = 24
0.00.064.355 I print_info: n_head           = 16
0.00.064.356 I print_info: n_head_kv        = 16
0.00.064.357 I print_info: n_rot            = 32
0.00.064.357 I print_info: n_swa            = 0
0.00.064.357 I print_info: n_swa_pattern    = 1
0.00.064.357 I print_info: n_embd_head_k    = 128
0.00.064.358 I print_info: n_embd_head_v    = 128
0.00.064.359 I print_info: n_gqa            = 1
0.00.064.361 I print_info: n_embd_k_gqa     = 2048
0.00.064.362 I print_info: n_embd_v_gqa     = 2048
0.00.064.363 I print_info: f_norm_eps       = 1.0e-05
0.00.064.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.365 I print_info: f_logit_scale    = 0.0e+00
0.00.064.365 I print_info: f_attn_scale     = 0.0e+00
0.00.064.366 I print_info: n_ff             = 8192
0.00.064.366 I print_info: n_expert         = 0
0.00.064.366 I print_info: n_expert_used    = 0
0.00.064.367 I print_info: causal attn      = 1
0.00.064.367 I print_info: pooling type     = 0
0.00.064.367 I print_info: rope type        = 2
0.00.064.368 I print_info: rope scaling     = linear
0.00.064.369 I print_info: freq_base_train  = 10000.0
0.00.064.371 I print_info: freq_scale_train = 1
0.00.064.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.373 I print_info: rope_finetuned   = unknown
0.00.064.374 I print_info: ssm_d_conv       = 0
0.00.064.375 I print_info: ssm_d_inner      = 0
0.00.064.375 I print_info: ssm_d_state      = 0
0.00.064.386 I print_info: ssm_dt_rank      = 0
0.00.064.387 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.387 I print_info: model type       = 1.4B
0.00.064.388 I print_info: model params     = 1.41 B
0.00.064.389 I print_info: general.name     = 1.4B
0.00.064.392 I print_info: vocab type       = BPE
0.00.064.393 I print_info: n_vocab          = 50304
0.00.064.394 I print_info: n_merges         = 50009
0.00.064.395 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.395 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.395 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.408 I print_info: LF token         = 187 'Ċ'
0.00.064.408 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.408 I print_info: max token length = 1024
0.00.064.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.885 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.899 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.257 I llama_context: constructing llama_context
0.00.323.294 I llama_context: n_seq_max     = 1
0.00.323.301 I llama_context: n_ctx         = 2048
0.00.323.308 I llama_context: n_ctx_per_seq = 2048
0.00.323.315 I llama_context: n_batch       = 2048
0.00.323.322 I llama_context: n_ubatch      = 512
0.00.323.328 I llama_context: causal_attn   = 1
0.00.323.334 I llama_context: flash_attn    = 0
0.00.323.358 I llama_context: freq_base     = 10000.0
0.00.323.365 I llama_context: freq_scale    = 1
0.00.323.435 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.323.472 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.395.775 I init:        CPU KV buffer size =   384.00 MiB
0.00.395.825 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.404.555 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.404.591 I llama_context: graph nodes  = 1015
0.00.404.597 I llama_context: graph splits = 1
0.00.404.662 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.409 I main: llama threadpool init, n_threads = 4
0.00.497.430 I 
0.00.497.505 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.497.517 I 
0.00.497.612 I sampler seed: 1234
0.00.497.699 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.702 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.703 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.497.703 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.769.500 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27047.62 tokens per second)
0.02.769.505 I llama_perf_context_print:        load time =     495.73 ms
0.02.769.506 I llama_perf_context_print: prompt eval time =      51.57 ms /     7 tokens (    7.37 ms per token,   135.74 tokens per second)
0.02.769.507 I llama_perf_context_print:        eval time =    2208.06 ms /    63 runs   (   35.05 ms per token,    28.53 tokens per second)
0.02.769.508 I llama_perf_context_print:       total time =    2273.24 ms /    70 tokens

real	0m2.837s
user	0m10.081s
sys	0m0.867s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.411 I build: 5011 (403fbacb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.402 I llama_model_loader: - type  f32:  194 tensors
0.00.021.403 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.405 I print_info: file format = GGUF V3 (latest)
0.00.021.406 I print_info: file type   = Q8_0
0.00.021.408 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.494 I load: special tokens cache size = 25
0.00.064.387 I load: token to piece cache size = 0.2984 MB
0.00.064.412 I print_info: arch             = gptneox
0.00.064.413 I print_info: vocab_only       = 0
0.00.064.413 I print_info: n_ctx_train      = 2048
0.00.064.413 I print_info: n_embd           = 2048
0.00.064.413 I print_info: n_layer          = 24
0.00.064.428 I print_info: n_head           = 16
0.00.064.430 I print_info: n_head_kv        = 16
0.00.064.430 I print_info: n_rot            = 32
0.00.064.430 I print_info: n_swa            = 0
0.00.064.430 I print_info: n_swa_pattern    = 1
0.00.064.431 I print_info: n_embd_head_k    = 128
0.00.064.431 I print_info: n_embd_head_v    = 128
0.00.064.432 I print_info: n_gqa            = 1
0.00.064.434 I print_info: n_embd_k_gqa     = 2048
0.00.064.435 I print_info: n_embd_v_gqa     = 2048
0.00.064.436 I print_info: f_norm_eps       = 1.0e-05
0.00.064.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.437 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.438 I print_info: f_logit_scale    = 0.0e+00
0.00.064.438 I print_info: f_attn_scale     = 0.0e+00
0.00.064.439 I print_info: n_ff             = 8192
0.00.064.440 I print_info: n_expert         = 0
0.00.064.440 I print_info: n_expert_used    = 0
0.00.064.440 I print_info: causal attn      = 1
0.00.064.440 I print_info: pooling type     = 0
0.00.064.440 I print_info: rope type        = 2
0.00.064.441 I print_info: rope scaling     = linear
0.00.064.442 I print_info: freq_base_train  = 10000.0
0.00.064.443 I print_info: freq_scale_train = 1
0.00.064.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.443 I print_info: rope_finetuned   = unknown
0.00.064.444 I print_info: ssm_d_conv       = 0
0.00.064.444 I print_info: ssm_d_inner      = 0
0.00.064.444 I print_info: ssm_d_state      = 0
0.00.064.445 I print_info: ssm_dt_rank      = 0
0.00.064.445 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.446 I print_info: model type       = 1.4B
0.00.064.446 I print_info: model params     = 1.41 B
0.00.064.447 I print_info: general.name     = 1.4B
0.00.064.450 I print_info: vocab type       = BPE
0.00.064.450 I print_info: n_vocab          = 50304
0.00.064.451 I print_info: n_merges         = 50009
0.00.064.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.452 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.452 I print_info: LF token         = 187 'Ċ'
0.00.064.453 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.453 I print_info: max token length = 1024
0.00.064.454 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.691 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.713 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.324.460 I llama_context: constructing llama_context
0.00.324.495 I llama_context: n_seq_max     = 1
0.00.324.504 I llama_context: n_ctx         = 128
0.00.324.513 I llama_context: n_ctx_per_seq = 128
0.00.324.521 I llama_context: n_batch       = 128
0.00.324.529 I llama_context: n_ubatch      = 128
0.00.324.538 I llama_context: causal_attn   = 1
0.00.324.546 I llama_context: flash_attn    = 0
0.00.324.560 I llama_context: freq_base     = 10000.0
0.00.324.570 I llama_context: freq_scale    = 1
0.00.324.579 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.324.659 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.324.700 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.329.506 I init:        CPU KV buffer size =    24.00 MiB
0.00.329.555 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.338.498 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.338.535 I llama_context: graph nodes  = 1015
0.00.338.544 I llama_context: graph splits = 1
0.00.338.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.338.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.941 I 
0.00.395.036 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.058 I perplexity: tokenizing the input ..
0.00.401.531 I perplexity: tokenization took 6.468 ms
0.00.401.564 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.794.635 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.798.385 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.798.428 I llama_perf_context_print:        load time =     394.46 ms
0.00.798.442 I llama_perf_context_print: prompt eval time =     391.12 ms /   128 tokens (    3.06 ms per token,   327.27 tokens per second)
0.00.798.443 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.798.444 I llama_perf_context_print:       total time =     403.51 ms /   129 tokens

real	0m0.862s
user	0m2.511s
sys	0m0.826s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5011 (403fbacb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.010.984 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.017 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.019 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.019 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.019 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.022 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.023 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.024 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.024 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.025 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.027 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.037 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.038 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.557 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.558 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.558 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.560 I llama_model_loader: - type  f32:  194 tensors
0.00.021.561 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.561 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.563 I print_info: file format = GGUF V3 (latest)
0.00.021.564 I print_info: file type   = Q4_0
0.00.021.566 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.213 I load: special tokens cache size = 25
0.00.064.137 I load: token to piece cache size = 0.2984 MB
0.00.064.163 I print_info: arch             = gptneox
0.00.064.163 I print_info: vocab_only       = 0
0.00.064.163 I print_info: n_ctx_train      = 2048
0.00.064.163 I print_info: n_embd           = 2048
0.00.064.164 I print_info: n_layer          = 24
0.00.064.179 I print_info: n_head           = 16
0.00.064.180 I print_info: n_head_kv        = 16
0.00.064.180 I print_info: n_rot            = 32
0.00.064.181 I print_info: n_swa            = 0
0.00.064.181 I print_info: n_swa_pattern    = 1
0.00.064.181 I print_info: n_embd_head_k    = 128
0.00.064.181 I print_info: n_embd_head_v    = 128
0.00.064.183 I print_info: n_gqa            = 1
0.00.064.184 I print_info: n_embd_k_gqa     = 2048
0.00.064.186 I print_info: n_embd_v_gqa     = 2048
0.00.064.187 I print_info: f_norm_eps       = 1.0e-05
0.00.064.187 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.187 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.188 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.188 I print_info: f_logit_scale    = 0.0e+00
0.00.064.188 I print_info: f_attn_scale     = 0.0e+00
0.00.064.189 I print_info: n_ff             = 8192
0.00.064.189 I print_info: n_expert         = 0
0.00.064.189 I print_info: n_expert_used    = 0
0.00.064.190 I print_info: causal attn      = 1
0.00.064.190 I print_info: pooling type     = 0
0.00.064.190 I print_info: rope type        = 2
0.00.064.190 I print_info: rope scaling     = linear
0.00.064.191 I print_info: freq_base_train  = 10000.0
0.00.064.192 I print_info: freq_scale_train = 1
0.00.064.192 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.193 I print_info: rope_finetuned   = unknown
0.00.064.193 I print_info: ssm_d_conv       = 0
0.00.064.193 I print_info: ssm_d_inner      = 0
0.00.064.193 I print_info: ssm_d_state      = 0
0.00.064.193 I print_info: ssm_dt_rank      = 0
0.00.064.194 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.194 I print_info: model type       = 1.4B
0.00.064.195 I print_info: model params     = 1.41 B
0.00.064.195 I print_info: general.name     = 1.4B
0.00.064.198 I print_info: vocab type       = BPE
0.00.064.198 I print_info: n_vocab          = 50304
0.00.064.199 I print_info: n_merges         = 50009
0.00.064.199 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.199 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.200 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.200 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.200 I print_info: LF token         = 187 'Ċ'
0.00.064.200 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.201 I print_info: max token length = 1024
0.00.064.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.750 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.771 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.014 I llama_context: constructing llama_context
0.00.229.033 I llama_context: n_seq_max     = 1
0.00.229.033 I llama_context: n_ctx         = 2048
0.00.229.034 I llama_context: n_ctx_per_seq = 2048
0.00.229.034 I llama_context: n_batch       = 2048
0.00.229.034 I llama_context: n_ubatch      = 512
0.00.229.035 I llama_context: causal_attn   = 1
0.00.229.035 I llama_context: flash_attn    = 0
0.00.229.040 I llama_context: freq_base     = 10000.0
0.00.229.041 I llama_context: freq_scale    = 1
0.00.229.137 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.146 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.299.658 I init:        CPU KV buffer size =   384.00 MiB
0.00.299.691 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.507 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.524 I llama_context: graph nodes  = 1015
0.00.308.525 I llama_context: graph splits = 1
0.00.308.540 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.758 I main: llama threadpool init, n_threads = 4
0.00.389.780 I 
0.00.389.861 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.875 I 
0.00.389.999 I sampler seed: 1234
0.00.390.019 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.390.023 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.390.023 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.390.023 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.902.592 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26345.08 tokens per second)
0.01.902.596 I llama_perf_context_print:        load time =     388.14 ms
0.01.902.598 I llama_perf_context_print: prompt eval time =      44.09 ms /     7 tokens (    6.30 ms per token,   158.78 tokens per second)
0.01.902.599 I llama_perf_context_print:        eval time =    1456.44 ms /    63 runs   (   23.12 ms per token,    43.26 tokens per second)
0.01.902.599 I llama_perf_context_print:       total time =    1513.94 ms /    70 tokens

real	0m1.947s
user	0m6.842s
sys	0m0.552s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 5011 (403fbacb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.937 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.944 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.955 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.401 I llama_model_loader: - type  f32:  194 tensors
0.00.021.402 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.402 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.404 I print_info: file format = GGUF V3 (latest)
0.00.021.405 I print_info: file type   = Q4_0
0.00.021.407 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.916 I load: special tokens cache size = 25
0.00.063.786 I load: token to piece cache size = 0.2984 MB
0.00.063.811 I print_info: arch             = gptneox
0.00.063.812 I print_info: vocab_only       = 0
0.00.063.812 I print_info: n_ctx_train      = 2048
0.00.063.812 I print_info: n_embd           = 2048
0.00.063.813 I print_info: n_layer          = 24
0.00.063.828 I print_info: n_head           = 16
0.00.063.830 I print_info: n_head_kv        = 16
0.00.063.830 I print_info: n_rot            = 32
0.00.063.830 I print_info: n_swa            = 0
0.00.063.831 I print_info: n_swa_pattern    = 1
0.00.063.831 I print_info: n_embd_head_k    = 128
0.00.063.831 I print_info: n_embd_head_v    = 128
0.00.063.833 I print_info: n_gqa            = 1
0.00.063.834 I print_info: n_embd_k_gqa     = 2048
0.00.063.835 I print_info: n_embd_v_gqa     = 2048
0.00.063.837 I print_info: f_norm_eps       = 1.0e-05
0.00.063.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.838 I print_info: f_logit_scale    = 0.0e+00
0.00.063.839 I print_info: f_attn_scale     = 0.0e+00
0.00.063.839 I print_info: n_ff             = 8192
0.00.063.840 I print_info: n_expert         = 0
0.00.063.840 I print_info: n_expert_used    = 0
0.00.063.840 I print_info: causal attn      = 1
0.00.063.840 I print_info: pooling type     = 0
0.00.063.841 I print_info: rope type        = 2
0.00.063.841 I print_info: rope scaling     = linear
0.00.063.843 I print_info: freq_base_train  = 10000.0
0.00.063.843 I print_info: freq_scale_train = 1
0.00.063.843 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.844 I print_info: rope_finetuned   = unknown
0.00.063.844 I print_info: ssm_d_conv       = 0
0.00.063.844 I print_info: ssm_d_inner      = 0
0.00.063.844 I print_info: ssm_d_state      = 0
0.00.063.845 I print_info: ssm_dt_rank      = 0
0.00.063.845 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.846 I print_info: model type       = 1.4B
0.00.063.847 I print_info: model params     = 1.41 B
0.00.063.847 I print_info: general.name     = 1.4B
0.00.063.850 I print_info: vocab type       = BPE
0.00.063.850 I print_info: n_vocab          = 50304
0.00.063.850 I print_info: n_merges         = 50009
0.00.063.851 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.852 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.852 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.852 I print_info: LF token         = 187 'Ċ'
0.00.063.853 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.853 I print_info: max token length = 1024
0.00.063.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.307 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.329 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.462 I llama_context: constructing llama_context
0.00.227.480 I llama_context: n_seq_max     = 1
0.00.227.481 I llama_context: n_ctx         = 128
0.00.227.481 I llama_context: n_ctx_per_seq = 128
0.00.227.481 I llama_context: n_batch       = 128
0.00.227.481 I llama_context: n_ubatch      = 128
0.00.227.482 I llama_context: causal_attn   = 1
0.00.227.482 I llama_context: flash_attn    = 0
0.00.227.487 I llama_context: freq_base     = 10000.0
0.00.227.488 I llama_context: freq_scale    = 1
0.00.227.489 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.227.542 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.565 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.231.954 I init:        CPU KV buffer size =    24.00 MiB
0.00.231.983 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.240.632 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.240.650 I llama_context: graph nodes  = 1015
0.00.240.650 I llama_context: graph splits = 1
0.00.240.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.240.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.205 I 
0.00.280.300 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.280.322 I perplexity: tokenizing the input ..
0.00.286.825 I perplexity: tokenization took 6.499 ms
0.00.286.856 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.726.311 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.730.032 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.730.075 I llama_perf_context_print:        load time =     279.80 ms
0.00.730.090 I llama_perf_context_print: prompt eval time =     437.50 ms /   128 tokens (    3.42 ms per token,   292.57 tokens per second)
0.00.730.104 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.730.105 I llama_perf_context_print:       total time =     449.90 ms /   129 tokens

real	0m0.773s
user	0m2.418s
sys	0m0.551s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5011 (403fbacb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.010.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.053 I llama_model_loader: - type  f32:  194 tensors
0.00.021.053 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.054 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.056 I print_info: file format = GGUF V3 (latest)
0.00.021.056 I print_info: file type   = Q4_1
0.00.021.059 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.408 I load: special tokens cache size = 25
0.00.063.294 I load: token to piece cache size = 0.2984 MB
0.00.063.326 I print_info: arch             = gptneox
0.00.063.326 I print_info: vocab_only       = 0
0.00.063.327 I print_info: n_ctx_train      = 2048
0.00.063.327 I print_info: n_embd           = 2048
0.00.063.327 I print_info: n_layer          = 24
0.00.063.340 I print_info: n_head           = 16
0.00.063.342 I print_info: n_head_kv        = 16
0.00.063.343 I print_info: n_rot            = 32
0.00.063.343 I print_info: n_swa            = 0
0.00.063.343 I print_info: n_swa_pattern    = 1
0.00.063.343 I print_info: n_embd_head_k    = 128
0.00.063.344 I print_info: n_embd_head_v    = 128
0.00.063.345 I print_info: n_gqa            = 1
0.00.063.347 I print_info: n_embd_k_gqa     = 2048
0.00.063.348 I print_info: n_embd_v_gqa     = 2048
0.00.063.349 I print_info: f_norm_eps       = 1.0e-05
0.00.063.349 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.350 I print_info: f_logit_scale    = 0.0e+00
0.00.063.351 I print_info: f_attn_scale     = 0.0e+00
0.00.063.351 I print_info: n_ff             = 8192
0.00.063.352 I print_info: n_expert         = 0
0.00.063.352 I print_info: n_expert_used    = 0
0.00.063.352 I print_info: causal attn      = 1
0.00.063.352 I print_info: pooling type     = 0
0.00.063.352 I print_info: rope type        = 2
0.00.063.353 I print_info: rope scaling     = linear
0.00.063.354 I print_info: freq_base_train  = 10000.0
0.00.063.354 I print_info: freq_scale_train = 1
0.00.063.355 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.355 I print_info: rope_finetuned   = unknown
0.00.063.355 I print_info: ssm_d_conv       = 0
0.00.063.355 I print_info: ssm_d_inner      = 0
0.00.063.355 I print_info: ssm_d_state      = 0
0.00.063.355 I print_info: ssm_dt_rank      = 0
0.00.063.356 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.356 I print_info: model type       = 1.4B
0.00.063.357 I print_info: model params     = 1.41 B
0.00.063.357 I print_info: general.name     = 1.4B
0.00.063.360 I print_info: vocab type       = BPE
0.00.063.360 I print_info: n_vocab          = 50304
0.00.063.360 I print_info: n_merges         = 50009
0.00.063.361 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.361 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.361 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.362 I print_info: LF token         = 187 'Ċ'
0.00.063.362 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.362 I print_info: max token length = 1024
0.00.063.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.153 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.122.175 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.247.460 I llama_context: constructing llama_context
0.00.247.479 I llama_context: n_seq_max     = 1
0.00.247.479 I llama_context: n_ctx         = 2048
0.00.247.480 I llama_context: n_ctx_per_seq = 2048
0.00.247.480 I llama_context: n_batch       = 2048
0.00.247.480 I llama_context: n_ubatch      = 512
0.00.247.481 I llama_context: causal_attn   = 1
0.00.247.481 I llama_context: flash_attn    = 0
0.00.247.486 I llama_context: freq_base     = 10000.0
0.00.247.487 I llama_context: freq_scale    = 1
0.00.247.544 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.568 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.318.958 I init:        CPU KV buffer size =   384.00 MiB
0.00.318.998 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.327.805 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.327.822 I llama_context: graph nodes  = 1015
0.00.327.822 I llama_context: graph splits = 1
0.00.327.838 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.515 I main: llama threadpool init, n_threads = 4
0.00.412.536 I 
0.00.412.612 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.412.625 I 
0.00.412.766 I sampler seed: 1234
0.00.412.786 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.412.789 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.412.790 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.412.790 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.036.484 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26691.73 tokens per second)
0.02.036.489 I llama_perf_context_print:        load time =     410.95 ms
0.02.036.490 I llama_perf_context_print: prompt eval time =      41.84 ms /     7 tokens (    5.98 ms per token,   167.32 tokens per second)
0.02.036.492 I llama_perf_context_print:        eval time =    1569.79 ms /    63 runs   (   24.92 ms per token,    40.13 tokens per second)
0.02.036.492 I llama_perf_context_print:       total time =    1625.06 ms /    70 tokens

real	0m2.083s
user	0m7.382s
sys	0m0.579s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.379 I build: 5011 (403fbacb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.871 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.261 I llama_model_loader: - type  f32:  194 tensors
0.00.021.261 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.261 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.263 I print_info: file format = GGUF V3 (latest)
0.00.021.264 I print_info: file type   = Q4_1
0.00.021.266 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.406 I load: special tokens cache size = 25
0.00.064.271 I load: token to piece cache size = 0.2984 MB
0.00.064.297 I print_info: arch             = gptneox
0.00.064.297 I print_info: vocab_only       = 0
0.00.064.297 I print_info: n_ctx_train      = 2048
0.00.064.298 I print_info: n_embd           = 2048
0.00.064.298 I print_info: n_layer          = 24
0.00.064.312 I print_info: n_head           = 16
0.00.064.313 I print_info: n_head_kv        = 16
0.00.064.314 I print_info: n_rot            = 32
0.00.064.314 I print_info: n_swa            = 0
0.00.064.323 I print_info: n_swa_pattern    = 1
0.00.064.323 I print_info: n_embd_head_k    = 128
0.00.064.323 I print_info: n_embd_head_v    = 128
0.00.064.326 I print_info: n_gqa            = 1
0.00.064.328 I print_info: n_embd_k_gqa     = 2048
0.00.064.329 I print_info: n_embd_v_gqa     = 2048
0.00.064.331 I print_info: f_norm_eps       = 1.0e-05
0.00.064.331 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.332 I print_info: f_logit_scale    = 0.0e+00
0.00.064.332 I print_info: f_attn_scale     = 0.0e+00
0.00.064.333 I print_info: n_ff             = 8192
0.00.064.334 I print_info: n_expert         = 0
0.00.064.334 I print_info: n_expert_used    = 0
0.00.064.334 I print_info: causal attn      = 1
0.00.064.334 I print_info: pooling type     = 0
0.00.064.335 I print_info: rope type        = 2
0.00.064.335 I print_info: rope scaling     = linear
0.00.064.336 I print_info: freq_base_train  = 10000.0
0.00.064.337 I print_info: freq_scale_train = 1
0.00.064.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.337 I print_info: rope_finetuned   = unknown
0.00.064.338 I print_info: ssm_d_conv       = 0
0.00.064.338 I print_info: ssm_d_inner      = 0
0.00.064.338 I print_info: ssm_d_state      = 0
0.00.064.338 I print_info: ssm_dt_rank      = 0
0.00.064.339 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.339 I print_info: model type       = 1.4B
0.00.064.340 I print_info: model params     = 1.41 B
0.00.064.340 I print_info: general.name     = 1.4B
0.00.064.343 I print_info: vocab type       = BPE
0.00.064.344 I print_info: n_vocab          = 50304
0.00.064.345 I print_info: n_merges         = 50009
0.00.064.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.346 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.346 I print_info: LF token         = 187 'Ċ'
0.00.064.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.347 I print_info: max token length = 1024
0.00.064.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.935 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.958 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.250.090 I llama_context: constructing llama_context
0.00.250.196 I llama_context: n_seq_max     = 1
0.00.250.204 I llama_context: n_ctx         = 128
0.00.250.211 I llama_context: n_ctx_per_seq = 128
0.00.250.218 I llama_context: n_batch       = 128
0.00.250.224 I llama_context: n_ubatch      = 128
0.00.250.232 I llama_context: causal_attn   = 1
0.00.250.238 I llama_context: flash_attn    = 0
0.00.250.249 I llama_context: freq_base     = 10000.0
0.00.250.257 I llama_context: freq_scale    = 1
0.00.250.264 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.336 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.373 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.255.176 I init:        CPU KV buffer size =    24.00 MiB
0.00.255.216 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.864 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.263.899 I llama_context: graph nodes  = 1015
0.00.263.906 I llama_context: graph splits = 1
0.00.263.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.818 I 
0.00.308.918 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.943 I perplexity: tokenizing the input ..
0.00.315.468 I perplexity: tokenization took 6.522 ms
0.00.315.501 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.772.468 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.776.349 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.776.394 I llama_perf_context_print:        load time =     308.37 ms
0.00.776.409 I llama_perf_context_print: prompt eval time =     455.04 ms /   128 tokens (    3.55 ms per token,   281.29 tokens per second)
0.00.776.410 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.776.410 I llama_perf_context_print:       total time =     467.60 ms /   129 tokens

real	0m0.827s
user	0m2.731s
sys	0m0.462s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5011 (403fbacb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.010.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.285 I llama_model_loader: - type  f32:  194 tensors
0.00.021.285 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.286 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.288 I print_info: file format = GGUF V3 (latest)
0.00.021.289 I print_info: file type   = Q5_0
0.00.021.291 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.402 I load: special tokens cache size = 25
0.00.064.238 I load: token to piece cache size = 0.2984 MB
0.00.064.265 I print_info: arch             = gptneox
0.00.064.266 I print_info: vocab_only       = 0
0.00.064.266 I print_info: n_ctx_train      = 2048
0.00.064.267 I print_info: n_embd           = 2048
0.00.064.267 I print_info: n_layer          = 24
0.00.064.282 I print_info: n_head           = 16
0.00.064.284 I print_info: n_head_kv        = 16
0.00.064.284 I print_info: n_rot            = 32
0.00.064.285 I print_info: n_swa            = 0
0.00.064.285 I print_info: n_swa_pattern    = 1
0.00.064.285 I print_info: n_embd_head_k    = 128
0.00.064.286 I print_info: n_embd_head_v    = 128
0.00.064.288 I print_info: n_gqa            = 1
0.00.064.289 I print_info: n_embd_k_gqa     = 2048
0.00.064.291 I print_info: n_embd_v_gqa     = 2048
0.00.064.292 I print_info: f_norm_eps       = 1.0e-05
0.00.064.292 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.293 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.293 I print_info: f_logit_scale    = 0.0e+00
0.00.064.294 I print_info: f_attn_scale     = 0.0e+00
0.00.064.294 I print_info: n_ff             = 8192
0.00.064.295 I print_info: n_expert         = 0
0.00.064.295 I print_info: n_expert_used    = 0
0.00.064.295 I print_info: causal attn      = 1
0.00.064.296 I print_info: pooling type     = 0
0.00.064.296 I print_info: rope type        = 2
0.00.064.296 I print_info: rope scaling     = linear
0.00.064.297 I print_info: freq_base_train  = 10000.0
0.00.064.298 I print_info: freq_scale_train = 1
0.00.064.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.298 I print_info: rope_finetuned   = unknown
0.00.064.298 I print_info: ssm_d_conv       = 0
0.00.064.299 I print_info: ssm_d_inner      = 0
0.00.064.299 I print_info: ssm_d_state      = 0
0.00.064.299 I print_info: ssm_dt_rank      = 0
0.00.064.299 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.300 I print_info: model type       = 1.4B
0.00.064.301 I print_info: model params     = 1.41 B
0.00.064.301 I print_info: general.name     = 1.4B
0.00.064.304 I print_info: vocab type       = BPE
0.00.064.304 I print_info: n_vocab          = 50304
0.00.064.304 I print_info: n_merges         = 50009
0.00.064.305 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.305 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.305 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.306 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.306 I print_info: LF token         = 187 'Ċ'
0.00.064.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.307 I print_info: max token length = 1024
0.00.064.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.096 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.125.120 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.138.897 I llama_context: constructing llama_context
0.00.138.914 I llama_context: n_seq_max     = 1
0.00.138.914 I llama_context: n_ctx         = 2048
0.00.138.915 I llama_context: n_ctx_per_seq = 2048
0.00.138.915 I llama_context: n_batch       = 2048
0.00.138.915 I llama_context: n_ubatch      = 512
0.00.138.916 I llama_context: causal_attn   = 1
0.00.138.916 I llama_context: flash_attn    = 0
0.00.138.919 I llama_context: freq_base     = 10000.0
0.00.138.920 I llama_context: freq_scale    = 1
0.00.138.967 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.976 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.212.076 I init:        CPU KV buffer size =   384.00 MiB
0.00.212.109 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.093 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.111 I llama_context: graph nodes  = 1015
0.00.221.112 I llama_context: graph splits = 1
0.00.221.127 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.209 I main: llama threadpool init, n_threads = 4
0.00.302.230 I 
0.00.302.301 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.313 I 
0.00.302.425 I sampler seed: 1234
0.00.302.455 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.457 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.458 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.458 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.839.937 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24315.07 tokens per second)
0.02.839.942 I llama_perf_context_print:        load time =     300.59 ms
0.02.839.944 I llama_perf_context_print: prompt eval time =     136.33 ms /     7 tokens (   19.48 ms per token,    51.35 tokens per second)
0.02.839.945 I llama_perf_context_print:        eval time =    2388.40 ms /    63 runs   (   37.91 ms per token,    26.38 tokens per second)
0.02.839.946 I llama_perf_context_print:       total time =    2538.82 ms /    70 tokens

real	0m2.891s
user	0m10.506s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.378 I build: 5011 (403fbacb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.100 I llama_model_loader: - type  f32:  194 tensors
0.00.021.100 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.100 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.103 I print_info: file format = GGUF V3 (latest)
0.00.021.103 I print_info: file type   = Q5_0
0.00.021.106 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.123 I load: special tokens cache size = 25
0.00.062.965 I load: token to piece cache size = 0.2984 MB
0.00.062.990 I print_info: arch             = gptneox
0.00.062.990 I print_info: vocab_only       = 0
0.00.062.990 I print_info: n_ctx_train      = 2048
0.00.062.990 I print_info: n_embd           = 2048
0.00.062.991 I print_info: n_layer          = 24
0.00.063.000 I print_info: n_head           = 16
0.00.063.001 I print_info: n_head_kv        = 16
0.00.063.001 I print_info: n_rot            = 32
0.00.063.001 I print_info: n_swa            = 0
0.00.063.002 I print_info: n_swa_pattern    = 1
0.00.063.002 I print_info: n_embd_head_k    = 128
0.00.063.002 I print_info: n_embd_head_v    = 128
0.00.063.004 I print_info: n_gqa            = 1
0.00.063.005 I print_info: n_embd_k_gqa     = 2048
0.00.063.007 I print_info: n_embd_v_gqa     = 2048
0.00.063.008 I print_info: f_norm_eps       = 1.0e-05
0.00.063.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.009 I print_info: f_logit_scale    = 0.0e+00
0.00.063.009 I print_info: f_attn_scale     = 0.0e+00
0.00.063.010 I print_info: n_ff             = 8192
0.00.063.010 I print_info: n_expert         = 0
0.00.063.010 I print_info: n_expert_used    = 0
0.00.063.011 I print_info: causal attn      = 1
0.00.063.011 I print_info: pooling type     = 0
0.00.063.011 I print_info: rope type        = 2
0.00.063.011 I print_info: rope scaling     = linear
0.00.063.013 I print_info: freq_base_train  = 10000.0
0.00.063.013 I print_info: freq_scale_train = 1
0.00.063.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.014 I print_info: rope_finetuned   = unknown
0.00.063.014 I print_info: ssm_d_conv       = 0
0.00.063.014 I print_info: ssm_d_inner      = 0
0.00.063.015 I print_info: ssm_d_state      = 0
0.00.063.015 I print_info: ssm_dt_rank      = 0
0.00.063.015 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.016 I print_info: model type       = 1.4B
0.00.063.017 I print_info: model params     = 1.41 B
0.00.063.017 I print_info: general.name     = 1.4B
0.00.063.019 I print_info: vocab type       = BPE
0.00.063.020 I print_info: n_vocab          = 50304
0.00.063.021 I print_info: n_merges         = 50009
0.00.063.021 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.022 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.022 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.022 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.022 I print_info: LF token         = 187 'Ċ'
0.00.063.023 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.023 I print_info: max token length = 1024
0.00.063.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.507 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.122.521 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.135.851 I llama_context: constructing llama_context
0.00.135.870 I llama_context: n_seq_max     = 1
0.00.135.871 I llama_context: n_ctx         = 128
0.00.135.871 I llama_context: n_ctx_per_seq = 128
0.00.135.871 I llama_context: n_batch       = 128
0.00.135.871 I llama_context: n_ubatch      = 128
0.00.135.871 I llama_context: causal_attn   = 1
0.00.135.871 I llama_context: flash_attn    = 0
0.00.135.874 I llama_context: freq_base     = 10000.0
0.00.135.875 I llama_context: freq_scale    = 1
0.00.135.875 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.914 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.920 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.140.729 I init:        CPU KV buffer size =    24.00 MiB
0.00.140.758 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.355 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.371 I llama_context: graph nodes  = 1015
0.00.149.372 I llama_context: graph splits = 1
0.00.149.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.288 I 
0.00.204.382 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.405 I perplexity: tokenizing the input ..
0.00.210.399 I perplexity: tokenization took 5.991 ms
0.00.210.430 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.347.787 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.351.547 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.351.591 I llama_perf_context_print:        load time =     203.85 ms
0.01.351.605 I llama_perf_context_print: prompt eval time =    1135.58 ms /   128 tokens (    8.87 ms per token,   112.72 tokens per second)
0.01.351.607 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.351.608 I llama_perf_context_print:       total time =    1147.32 ms /   129 tokens

real	0m1.398s
user	0m4.920s
sys	0m0.154s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 5011 (403fbacb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.010.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.899 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.902 I llama_model_loader: - type  f32:  194 tensors
0.00.020.903 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.903 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.905 I print_info: file format = GGUF V3 (latest)
0.00.020.906 I print_info: file type   = Q5_1
0.00.020.909 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.050.505 I load: special tokens cache size = 25
0.00.062.408 I load: token to piece cache size = 0.2984 MB
0.00.062.434 I print_info: arch             = gptneox
0.00.062.434 I print_info: vocab_only       = 0
0.00.062.434 I print_info: n_ctx_train      = 2048
0.00.062.434 I print_info: n_embd           = 2048
0.00.062.435 I print_info: n_layer          = 24
0.00.062.449 I print_info: n_head           = 16
0.00.062.450 I print_info: n_head_kv        = 16
0.00.062.451 I print_info: n_rot            = 32
0.00.062.451 I print_info: n_swa            = 0
0.00.062.451 I print_info: n_swa_pattern    = 1
0.00.062.452 I print_info: n_embd_head_k    = 128
0.00.062.452 I print_info: n_embd_head_v    = 128
0.00.062.454 I print_info: n_gqa            = 1
0.00.062.455 I print_info: n_embd_k_gqa     = 2048
0.00.062.457 I print_info: n_embd_v_gqa     = 2048
0.00.062.458 I print_info: f_norm_eps       = 1.0e-05
0.00.062.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.459 I print_info: f_logit_scale    = 0.0e+00
0.00.062.459 I print_info: f_attn_scale     = 0.0e+00
0.00.062.460 I print_info: n_ff             = 8192
0.00.062.460 I print_info: n_expert         = 0
0.00.062.460 I print_info: n_expert_used    = 0
0.00.062.461 I print_info: causal attn      = 1
0.00.062.461 I print_info: pooling type     = 0
0.00.062.461 I print_info: rope type        = 2
0.00.062.461 I print_info: rope scaling     = linear
0.00.062.462 I print_info: freq_base_train  = 10000.0
0.00.062.463 I print_info: freq_scale_train = 1
0.00.062.463 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.464 I print_info: rope_finetuned   = unknown
0.00.062.464 I print_info: ssm_d_conv       = 0
0.00.062.464 I print_info: ssm_d_inner      = 0
0.00.062.464 I print_info: ssm_d_state      = 0
0.00.062.465 I print_info: ssm_dt_rank      = 0
0.00.062.465 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.466 I print_info: model type       = 1.4B
0.00.062.466 I print_info: model params     = 1.41 B
0.00.062.467 I print_info: general.name     = 1.4B
0.00.062.469 I print_info: vocab type       = BPE
0.00.062.470 I print_info: n_vocab          = 50304
0.00.062.470 I print_info: n_merges         = 50009
0.00.062.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.471 I print_info: LF token         = 187 'Ċ'
0.00.062.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.472 I print_info: max token length = 1024
0.00.062.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.566 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.585 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.142.763 I llama_context: constructing llama_context
0.00.142.780 I llama_context: n_seq_max     = 1
0.00.142.780 I llama_context: n_ctx         = 2048
0.00.142.780 I llama_context: n_ctx_per_seq = 2048
0.00.142.781 I llama_context: n_batch       = 2048
0.00.142.781 I llama_context: n_ubatch      = 512
0.00.142.781 I llama_context: causal_attn   = 1
0.00.142.781 I llama_context: flash_attn    = 0
0.00.142.785 I llama_context: freq_base     = 10000.0
0.00.142.785 I llama_context: freq_scale    = 1
0.00.142.826 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.834 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.215.027 I init:        CPU KV buffer size =   384.00 MiB
0.00.215.058 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.768 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.785 I llama_context: graph nodes  = 1015
0.00.223.786 I llama_context: graph splits = 1
0.00.223.801 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.228 I main: llama threadpool init, n_threads = 4
0.00.329.250 I 
0.00.329.324 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.337 I 
0.00.329.428 I sampler seed: 1234
0.00.329.450 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.453 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.453 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.454 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.978.841 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 27037.32 tokens per second)
0.02.978.846 I llama_perf_context_print:        load time =     327.56 ms
0.02.978.847 I llama_perf_context_print: prompt eval time =     134.82 ms /     7 tokens (   19.26 ms per token,    51.92 tokens per second)
0.02.978.848 I llama_perf_context_print:        eval time =    2502.88 ms /    63 runs   (   39.73 ms per token,    25.17 tokens per second)
0.02.978.849 I llama_perf_context_print:       total time =    2650.78 ms /    70 tokens

real	0m3.029s
user	0m11.023s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5011 (403fbacb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.024 I llama_model_loader: - type  f32:  194 tensors
0.00.021.025 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.025 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.027 I print_info: file format = GGUF V3 (latest)
0.00.021.028 I print_info: file type   = Q5_1
0.00.021.030 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.866 I load: special tokens cache size = 25
0.00.063.761 I load: token to piece cache size = 0.2984 MB
0.00.063.787 I print_info: arch             = gptneox
0.00.063.788 I print_info: vocab_only       = 0
0.00.063.788 I print_info: n_ctx_train      = 2048
0.00.063.789 I print_info: n_embd           = 2048
0.00.063.789 I print_info: n_layer          = 24
0.00.063.804 I print_info: n_head           = 16
0.00.063.806 I print_info: n_head_kv        = 16
0.00.063.806 I print_info: n_rot            = 32
0.00.063.806 I print_info: n_swa            = 0
0.00.063.807 I print_info: n_swa_pattern    = 1
0.00.063.807 I print_info: n_embd_head_k    = 128
0.00.063.807 I print_info: n_embd_head_v    = 128
0.00.063.809 I print_info: n_gqa            = 1
0.00.063.811 I print_info: n_embd_k_gqa     = 2048
0.00.063.812 I print_info: n_embd_v_gqa     = 2048
0.00.063.813 I print_info: f_norm_eps       = 1.0e-05
0.00.063.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.815 I print_info: f_logit_scale    = 0.0e+00
0.00.063.815 I print_info: f_attn_scale     = 0.0e+00
0.00.063.816 I print_info: n_ff             = 8192
0.00.063.816 I print_info: n_expert         = 0
0.00.063.817 I print_info: n_expert_used    = 0
0.00.063.817 I print_info: causal attn      = 1
0.00.063.817 I print_info: pooling type     = 0
0.00.063.817 I print_info: rope type        = 2
0.00.063.818 I print_info: rope scaling     = linear
0.00.063.819 I print_info: freq_base_train  = 10000.0
0.00.063.820 I print_info: freq_scale_train = 1
0.00.063.820 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.820 I print_info: rope_finetuned   = unknown
0.00.063.822 I print_info: ssm_d_conv       = 0
0.00.063.822 I print_info: ssm_d_inner      = 0
0.00.063.822 I print_info: ssm_d_state      = 0
0.00.063.823 I print_info: ssm_dt_rank      = 0
0.00.063.823 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.824 I print_info: model type       = 1.4B
0.00.063.824 I print_info: model params     = 1.41 B
0.00.063.824 I print_info: general.name     = 1.4B
0.00.063.827 I print_info: vocab type       = BPE
0.00.063.828 I print_info: n_vocab          = 50304
0.00.063.829 I print_info: n_merges         = 50009
0.00.063.829 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.830 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.830 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.830 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.831 I print_info: LF token         = 187 'Ċ'
0.00.063.832 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.832 I print_info: max token length = 1024
0.00.063.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.818 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.833 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.144.374 I llama_context: constructing llama_context
0.00.144.394 I llama_context: n_seq_max     = 1
0.00.144.394 I llama_context: n_ctx         = 128
0.00.144.395 I llama_context: n_ctx_per_seq = 128
0.00.144.395 I llama_context: n_batch       = 128
0.00.144.395 I llama_context: n_ubatch      = 128
0.00.144.396 I llama_context: causal_attn   = 1
0.00.144.396 I llama_context: flash_attn    = 0
0.00.144.399 I llama_context: freq_base     = 10000.0
0.00.144.400 I llama_context: freq_scale    = 1
0.00.144.401 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.446 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.454 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.217 I init:        CPU KV buffer size =    24.00 MiB
0.00.149.247 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.502 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.554 I llama_context: graph nodes  = 1015
0.00.158.554 I llama_context: graph splits = 1
0.00.158.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.110 I 
0.00.228.202 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.223 I perplexity: tokenizing the input ..
0.00.234.650 I perplexity: tokenization took 6.424 ms
0.00.234.679 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.211.229 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.214.839 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.214.886 I llama_perf_context_print:        load time =     227.72 ms
0.02.214.901 I llama_perf_context_print: prompt eval time =    1974.64 ms /   128 tokens (   15.43 ms per token,    64.82 tokens per second)
0.02.214.902 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.214.903 I llama_perf_context_print:       total time =    1986.80 ms /   129 tokens

real	0m2.264s
user	0m8.332s
sys	0m0.170s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5011 (403fbacb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.010.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.133 I llama_model_loader: - type  f32:  194 tensors
0.00.021.134 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.134 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.135 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.137 I print_info: file format = GGUF V3 (latest)
0.00.021.138 I print_info: file type   = Q2_K - Medium
0.00.021.141 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.883 I load: special tokens cache size = 25
0.00.064.744 I load: token to piece cache size = 0.2984 MB
0.00.064.777 I print_info: arch             = gptneox
0.00.064.777 I print_info: vocab_only       = 0
0.00.064.778 I print_info: n_ctx_train      = 2048
0.00.064.778 I print_info: n_embd           = 2048
0.00.064.778 I print_info: n_layer          = 24
0.00.064.792 I print_info: n_head           = 16
0.00.064.794 I print_info: n_head_kv        = 16
0.00.064.794 I print_info: n_rot            = 32
0.00.064.795 I print_info: n_swa            = 0
0.00.064.795 I print_info: n_swa_pattern    = 1
0.00.064.795 I print_info: n_embd_head_k    = 128
0.00.064.795 I print_info: n_embd_head_v    = 128
0.00.064.797 I print_info: n_gqa            = 1
0.00.064.799 I print_info: n_embd_k_gqa     = 2048
0.00.064.800 I print_info: n_embd_v_gqa     = 2048
0.00.064.803 I print_info: f_norm_eps       = 1.0e-05
0.00.064.804 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.818 I print_info: f_logit_scale    = 0.0e+00
0.00.064.818 I print_info: f_attn_scale     = 0.0e+00
0.00.064.819 I print_info: n_ff             = 8192
0.00.064.819 I print_info: n_expert         = 0
0.00.064.820 I print_info: n_expert_used    = 0
0.00.064.820 I print_info: causal attn      = 1
0.00.064.820 I print_info: pooling type     = 0
0.00.064.821 I print_info: rope type        = 2
0.00.064.821 I print_info: rope scaling     = linear
0.00.064.822 I print_info: freq_base_train  = 10000.0
0.00.064.823 I print_info: freq_scale_train = 1
0.00.064.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.824 I print_info: rope_finetuned   = unknown
0.00.064.824 I print_info: ssm_d_conv       = 0
0.00.064.824 I print_info: ssm_d_inner      = 0
0.00.064.824 I print_info: ssm_d_state      = 0
0.00.064.825 I print_info: ssm_dt_rank      = 0
0.00.064.825 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.825 I print_info: model type       = 1.4B
0.00.064.826 I print_info: model params     = 1.41 B
0.00.064.826 I print_info: general.name     = 1.4B
0.00.064.829 I print_info: vocab type       = BPE
0.00.064.830 I print_info: n_vocab          = 50304
0.00.064.830 I print_info: n_merges         = 50009
0.00.064.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.831 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.832 I print_info: LF token         = 187 'Ċ'
0.00.064.832 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.832 I print_info: max token length = 1024
0.00.064.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.405 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.101.428 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.114.907 I llama_context: constructing llama_context
0.00.114.925 I llama_context: n_seq_max     = 1
0.00.114.925 I llama_context: n_ctx         = 2048
0.00.114.926 I llama_context: n_ctx_per_seq = 2048
0.00.114.926 I llama_context: n_batch       = 2048
0.00.114.926 I llama_context: n_ubatch      = 512
0.00.114.926 I llama_context: causal_attn   = 1
0.00.114.927 I llama_context: flash_attn    = 0
0.00.114.930 I llama_context: freq_base     = 10000.0
0.00.114.931 I llama_context: freq_scale    = 1
0.00.114.970 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.114.978 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.187.217 I init:        CPU KV buffer size =   384.00 MiB
0.00.187.248 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.222 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.196.239 I llama_context: graph nodes  = 1015
0.00.196.239 I llama_context: graph splits = 1
0.00.196.254 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.196.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.196.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.808 I main: llama threadpool init, n_threads = 4
0.00.282.829 I 
0.00.282.899 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.282.912 I 
0.00.283.011 I sampler seed: 1234
0.00.283.031 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.034 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.035 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.035 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.856.032 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28617.49 tokens per second)
0.01.856.037 I llama_perf_context_print:        load time =     281.25 ms
0.01.856.039 I llama_perf_context_print: prompt eval time =      86.14 ms /     7 tokens (   12.31 ms per token,    81.27 tokens per second)
0.01.856.040 I llama_perf_context_print:        eval time =    1475.33 ms /    63 runs   (   23.42 ms per token,    42.70 tokens per second)
0.01.856.040 I llama_perf_context_print:       total time =    1574.31 ms /    70 tokens

real	0m1.892s
user	0m6.660s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5011 (403fbacb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.968 I llama_model_loader: - type  f32:  194 tensors
0.00.020.968 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.968 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.969 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.971 I print_info: file format = GGUF V3 (latest)
0.00.020.972 I print_info: file type   = Q2_K - Medium
0.00.020.975 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.594 I load: special tokens cache size = 25
0.00.063.273 I load: token to piece cache size = 0.2984 MB
0.00.063.300 I print_info: arch             = gptneox
0.00.063.300 I print_info: vocab_only       = 0
0.00.063.300 I print_info: n_ctx_train      = 2048
0.00.063.301 I print_info: n_embd           = 2048
0.00.063.301 I print_info: n_layer          = 24
0.00.063.310 I print_info: n_head           = 16
0.00.063.313 I print_info: n_head_kv        = 16
0.00.063.313 I print_info: n_rot            = 32
0.00.063.313 I print_info: n_swa            = 0
0.00.063.313 I print_info: n_swa_pattern    = 1
0.00.063.314 I print_info: n_embd_head_k    = 128
0.00.063.314 I print_info: n_embd_head_v    = 128
0.00.063.316 I print_info: n_gqa            = 1
0.00.063.317 I print_info: n_embd_k_gqa     = 2048
0.00.063.319 I print_info: n_embd_v_gqa     = 2048
0.00.063.320 I print_info: f_norm_eps       = 1.0e-05
0.00.063.320 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.321 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.321 I print_info: f_logit_scale    = 0.0e+00
0.00.063.321 I print_info: f_attn_scale     = 0.0e+00
0.00.063.322 I print_info: n_ff             = 8192
0.00.063.323 I print_info: n_expert         = 0
0.00.063.323 I print_info: n_expert_used    = 0
0.00.063.323 I print_info: causal attn      = 1
0.00.063.324 I print_info: pooling type     = 0
0.00.063.324 I print_info: rope type        = 2
0.00.063.324 I print_info: rope scaling     = linear
0.00.063.325 I print_info: freq_base_train  = 10000.0
0.00.063.326 I print_info: freq_scale_train = 1
0.00.063.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.327 I print_info: rope_finetuned   = unknown
0.00.063.327 I print_info: ssm_d_conv       = 0
0.00.063.327 I print_info: ssm_d_inner      = 0
0.00.063.327 I print_info: ssm_d_state      = 0
0.00.063.328 I print_info: ssm_dt_rank      = 0
0.00.063.328 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.329 I print_info: model type       = 1.4B
0.00.063.329 I print_info: model params     = 1.41 B
0.00.063.331 I print_info: general.name     = 1.4B
0.00.063.335 I print_info: vocab type       = BPE
0.00.063.336 I print_info: n_vocab          = 50304
0.00.063.336 I print_info: n_merges         = 50009
0.00.063.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.341 I print_info: LF token         = 187 'Ċ'
0.00.063.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.342 I print_info: max token length = 1024
0.00.063.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.054 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.100.076 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.113.247 I llama_context: constructing llama_context
0.00.113.268 I llama_context: n_seq_max     = 1
0.00.113.268 I llama_context: n_ctx         = 128
0.00.113.268 I llama_context: n_ctx_per_seq = 128
0.00.113.268 I llama_context: n_batch       = 128
0.00.113.268 I llama_context: n_ubatch      = 128
0.00.113.269 I llama_context: causal_attn   = 1
0.00.113.269 I llama_context: flash_attn    = 0
0.00.113.273 I llama_context: freq_base     = 10000.0
0.00.113.273 I llama_context: freq_scale    = 1
0.00.113.274 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.113.324 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.113.334 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.117.952 I init:        CPU KV buffer size =    24.00 MiB
0.00.117.983 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.105 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.127.122 I llama_context: graph nodes  = 1015
0.00.127.122 I llama_context: graph splits = 1
0.00.127.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.127.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.167.242 I 
0.00.167.332 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.167.353 I perplexity: tokenizing the input ..
0.00.173.774 I perplexity: tokenization took 6.417 ms
0.00.173.802 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.472.625 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.476.473 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.476.557 I llama_perf_context_print:        load time =     166.86 ms
0.01.476.560 I llama_perf_context_print: prompt eval time =    1297.00 ms /   128 tokens (   10.13 ms per token,    98.69 tokens per second)
0.01.476.562 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.476.563 I llama_perf_context_print:       total time =    1309.34 ms /   129 tokens

real	0m1.511s
user	0m5.523s
sys	0m0.101s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5011 (403fbacb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.011.123 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.189 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.205 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.206 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.206 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.211 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.212 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.213 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.218 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.218 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.219 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.597 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.617 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.617 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.620 I llama_model_loader: - type  f32:  194 tensors
0.00.021.620 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.621 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.621 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.621 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.624 I print_info: file format = GGUF V3 (latest)
0.00.021.624 I print_info: file type   = Q3_K - Medium
0.00.021.627 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.404 I load: special tokens cache size = 25
0.00.064.170 I load: token to piece cache size = 0.2984 MB
0.00.064.196 I print_info: arch             = gptneox
0.00.064.196 I print_info: vocab_only       = 0
0.00.064.196 I print_info: n_ctx_train      = 2048
0.00.064.197 I print_info: n_embd           = 2048
0.00.064.197 I print_info: n_layer          = 24
0.00.064.211 I print_info: n_head           = 16
0.00.064.214 I print_info: n_head_kv        = 16
0.00.064.214 I print_info: n_rot            = 32
0.00.064.215 I print_info: n_swa            = 0
0.00.064.215 I print_info: n_swa_pattern    = 1
0.00.064.215 I print_info: n_embd_head_k    = 128
0.00.064.216 I print_info: n_embd_head_v    = 128
0.00.064.218 I print_info: n_gqa            = 1
0.00.064.219 I print_info: n_embd_k_gqa     = 2048
0.00.064.221 I print_info: n_embd_v_gqa     = 2048
0.00.064.222 I print_info: f_norm_eps       = 1.0e-05
0.00.064.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.224 I print_info: f_logit_scale    = 0.0e+00
0.00.064.224 I print_info: f_attn_scale     = 0.0e+00
0.00.064.225 I print_info: n_ff             = 8192
0.00.064.225 I print_info: n_expert         = 0
0.00.064.225 I print_info: n_expert_used    = 0
0.00.064.226 I print_info: causal attn      = 1
0.00.064.228 I print_info: pooling type     = 0
0.00.064.229 I print_info: rope type        = 2
0.00.064.230 I print_info: rope scaling     = linear
0.00.064.231 I print_info: freq_base_train  = 10000.0
0.00.064.233 I print_info: freq_scale_train = 1
0.00.064.233 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.233 I print_info: rope_finetuned   = unknown
0.00.064.234 I print_info: ssm_d_conv       = 0
0.00.064.234 I print_info: ssm_d_inner      = 0
0.00.064.234 I print_info: ssm_d_state      = 0
0.00.064.235 I print_info: ssm_dt_rank      = 0
0.00.064.236 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.236 I print_info: model type       = 1.4B
0.00.064.237 I print_info: model params     = 1.41 B
0.00.064.238 I print_info: general.name     = 1.4B
0.00.064.241 I print_info: vocab type       = BPE
0.00.064.242 I print_info: n_vocab          = 50304
0.00.064.242 I print_info: n_merges         = 50009
0.00.064.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.245 I print_info: LF token         = 187 'Ċ'
0.00.064.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.246 I print_info: max token length = 1024
0.00.064.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.035 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.114.057 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.195.894 I llama_context: constructing llama_context
0.00.195.930 I llama_context: n_seq_max     = 1
0.00.195.937 I llama_context: n_ctx         = 2048
0.00.195.944 I llama_context: n_ctx_per_seq = 2048
0.00.195.950 I llama_context: n_batch       = 2048
0.00.195.956 I llama_context: n_ubatch      = 512
0.00.195.962 I llama_context: causal_attn   = 1
0.00.195.969 I llama_context: flash_attn    = 0
0.00.195.980 I llama_context: freq_base     = 10000.0
0.00.195.987 I llama_context: freq_scale    = 1
0.00.196.057 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.196.095 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.117 I init:        CPU KV buffer size =   384.00 MiB
0.00.267.209 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.025 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.042 I llama_context: graph nodes  = 1015
0.00.276.043 I llama_context: graph splits = 1
0.00.276.059 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.950 I main: llama threadpool init, n_threads = 4
0.00.367.973 I 
0.00.368.050 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.062 I 
0.00.368.192 I sampler seed: 1234
0.00.368.212 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.215 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.216 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.216 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.198.025 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26345.08 tokens per second)
0.02.198.030 I llama_perf_context_print:        load time =     366.32 ms
0.02.198.031 I llama_perf_context_print: prompt eval time =      70.71 ms /     7 tokens (   10.10 ms per token,    99.00 tokens per second)
0.02.198.032 I llama_perf_context_print:        eval time =    1747.50 ms /    63 runs   (   27.74 ms per token,    36.05 tokens per second)
0.02.198.033 I llama_perf_context_print:       total time =    1831.17 ms /    70 tokens

real	0m2.241s
user	0m8.008s
sys	0m0.460s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.387 I build: 5011 (403fbacb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.046 I llama_model_loader: - type  f32:  194 tensors
0.00.021.047 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.047 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.047 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.047 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.049 I print_info: file format = GGUF V3 (latest)
0.00.021.050 I print_info: file type   = Q3_K - Medium
0.00.021.052 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.050.869 I load: special tokens cache size = 25
0.00.062.687 I load: token to piece cache size = 0.2984 MB
0.00.062.714 I print_info: arch             = gptneox
0.00.062.715 I print_info: vocab_only       = 0
0.00.062.715 I print_info: n_ctx_train      = 2048
0.00.062.715 I print_info: n_embd           = 2048
0.00.062.716 I print_info: n_layer          = 24
0.00.062.730 I print_info: n_head           = 16
0.00.062.732 I print_info: n_head_kv        = 16
0.00.062.732 I print_info: n_rot            = 32
0.00.062.733 I print_info: n_swa            = 0
0.00.062.733 I print_info: n_swa_pattern    = 1
0.00.062.733 I print_info: n_embd_head_k    = 128
0.00.062.734 I print_info: n_embd_head_v    = 128
0.00.062.735 I print_info: n_gqa            = 1
0.00.062.737 I print_info: n_embd_k_gqa     = 2048
0.00.062.739 I print_info: n_embd_v_gqa     = 2048
0.00.062.740 I print_info: f_norm_eps       = 1.0e-05
0.00.062.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.741 I print_info: f_logit_scale    = 0.0e+00
0.00.062.741 I print_info: f_attn_scale     = 0.0e+00
0.00.062.742 I print_info: n_ff             = 8192
0.00.062.742 I print_info: n_expert         = 0
0.00.062.743 I print_info: n_expert_used    = 0
0.00.062.743 I print_info: causal attn      = 1
0.00.062.743 I print_info: pooling type     = 0
0.00.062.743 I print_info: rope type        = 2
0.00.062.744 I print_info: rope scaling     = linear
0.00.062.745 I print_info: freq_base_train  = 10000.0
0.00.062.746 I print_info: freq_scale_train = 1
0.00.062.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.748 I print_info: rope_finetuned   = unknown
0.00.062.748 I print_info: ssm_d_conv       = 0
0.00.062.749 I print_info: ssm_d_inner      = 0
0.00.062.749 I print_info: ssm_d_state      = 0
0.00.062.749 I print_info: ssm_dt_rank      = 0
0.00.062.750 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.751 I print_info: model type       = 1.4B
0.00.062.752 I print_info: model params     = 1.41 B
0.00.062.752 I print_info: general.name     = 1.4B
0.00.062.754 I print_info: vocab type       = BPE
0.00.062.755 I print_info: n_vocab          = 50304
0.00.062.756 I print_info: n_merges         = 50009
0.00.062.757 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.757 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.758 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.759 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.759 I print_info: LF token         = 187 'Ċ'
0.00.062.761 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.761 I print_info: max token length = 1024
0.00.062.764 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.448 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.112.462 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.196.235 I llama_context: constructing llama_context
0.00.196.319 I llama_context: n_seq_max     = 1
0.00.196.332 I llama_context: n_ctx         = 128
0.00.196.342 I llama_context: n_ctx_per_seq = 128
0.00.196.350 I llama_context: n_batch       = 128
0.00.196.365 I llama_context: n_ubatch      = 128
0.00.196.393 I llama_context: causal_attn   = 1
0.00.196.394 I llama_context: flash_attn    = 0
0.00.196.402 I llama_context: freq_base     = 10000.0
0.00.196.403 I llama_context: freq_scale    = 1
0.00.196.404 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.196.485 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.196.506 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.201.773 I init:        CPU KV buffer size =    24.00 MiB
0.00.201.807 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.210.930 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.210.948 I llama_context: graph nodes  = 1015
0.00.210.949 I llama_context: graph splits = 1
0.00.210.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.210.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.811 I 
0.00.255.930 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.255.953 I perplexity: tokenizing the input ..
0.00.262.509 I perplexity: tokenization took 6.552 ms
0.00.262.542 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.172.362 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.176.334 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.176.377 I llama_perf_context_print:        load time =     255.35 ms
0.01.176.391 I llama_perf_context_print: prompt eval time =     907.83 ms /   128 tokens (    7.09 ms per token,   140.99 tokens per second)
0.01.176.392 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.176.393 I llama_perf_context_print:       total time =     920.59 ms /   129 tokens

real	0m1.221s
user	0m4.311s
sys	0m0.349s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 5011 (403fbacb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.010.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.033 I llama_model_loader: - type  f32:  194 tensors
0.00.021.034 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.034 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.034 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.037 I print_info: file format = GGUF V3 (latest)
0.00.021.037 I print_info: file type   = Q4_K - Medium
0.00.021.041 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.157 I load: special tokens cache size = 25
0.00.063.923 I load: token to piece cache size = 0.2984 MB
0.00.063.950 I print_info: arch             = gptneox
0.00.063.951 I print_info: vocab_only       = 0
0.00.063.951 I print_info: n_ctx_train      = 2048
0.00.063.951 I print_info: n_embd           = 2048
0.00.063.952 I print_info: n_layer          = 24
0.00.063.960 I print_info: n_head           = 16
0.00.063.962 I print_info: n_head_kv        = 16
0.00.063.962 I print_info: n_rot            = 32
0.00.063.963 I print_info: n_swa            = 0
0.00.063.963 I print_info: n_swa_pattern    = 1
0.00.063.963 I print_info: n_embd_head_k    = 128
0.00.063.963 I print_info: n_embd_head_v    = 128
0.00.063.965 I print_info: n_gqa            = 1
0.00.063.967 I print_info: n_embd_k_gqa     = 2048
0.00.063.968 I print_info: n_embd_v_gqa     = 2048
0.00.063.969 I print_info: f_norm_eps       = 1.0e-05
0.00.063.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.971 I print_info: f_logit_scale    = 0.0e+00
0.00.063.971 I print_info: f_attn_scale     = 0.0e+00
0.00.063.972 I print_info: n_ff             = 8192
0.00.063.972 I print_info: n_expert         = 0
0.00.063.973 I print_info: n_expert_used    = 0
0.00.063.973 I print_info: causal attn      = 1
0.00.063.973 I print_info: pooling type     = 0
0.00.063.973 I print_info: rope type        = 2
0.00.063.975 I print_info: rope scaling     = linear
0.00.063.977 I print_info: freq_base_train  = 10000.0
0.00.063.977 I print_info: freq_scale_train = 1
0.00.063.978 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.978 I print_info: rope_finetuned   = unknown
0.00.063.978 I print_info: ssm_d_conv       = 0
0.00.063.978 I print_info: ssm_d_inner      = 0
0.00.063.979 I print_info: ssm_d_state      = 0
0.00.063.979 I print_info: ssm_dt_rank      = 0
0.00.063.979 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.980 I print_info: model type       = 1.4B
0.00.063.981 I print_info: model params     = 1.41 B
0.00.063.981 I print_info: general.name     = 1.4B
0.00.063.983 I print_info: vocab type       = BPE
0.00.063.984 I print_info: n_vocab          = 50304
0.00.063.984 I print_info: n_merges         = 50009
0.00.063.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.985 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.985 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.985 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.986 I print_info: LF token         = 187 'Ċ'
0.00.063.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.986 I print_info: max token length = 1024
0.00.063.987 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.300 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.122.322 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.243.487 I llama_context: constructing llama_context
0.00.243.522 I llama_context: n_seq_max     = 1
0.00.243.529 I llama_context: n_ctx         = 2048
0.00.243.535 I llama_context: n_ctx_per_seq = 2048
0.00.243.542 I llama_context: n_batch       = 2048
0.00.243.549 I llama_context: n_ubatch      = 512
0.00.243.559 I llama_context: causal_attn   = 1
0.00.243.566 I llama_context: flash_attn    = 0
0.00.243.581 I llama_context: freq_base     = 10000.0
0.00.243.605 I llama_context: freq_scale    = 1
0.00.243.738 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.243.802 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.315.399 I init:        CPU KV buffer size =   384.00 MiB
0.00.315.436 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.324.524 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.324.541 I llama_context: graph nodes  = 1015
0.00.324.542 I llama_context: graph splits = 1
0.00.324.559 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.324.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.324.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.167 I main: llama threadpool init, n_threads = 4
0.00.415.192 I 
0.00.415.288 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.415.300 I 
0.00.415.415 I sampler seed: 1234
0.00.415.437 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.415.441 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.415.442 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.415.443 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.535.214 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24575.98 tokens per second)
0.02.535.219 I llama_perf_context_print:        load time =     413.52 ms
0.02.535.222 I llama_perf_context_print: prompt eval time =      70.72 ms /     7 tokens (   10.10 ms per token,    98.98 tokens per second)
0.02.535.223 I llama_perf_context_print:        eval time =    2036.54 ms /    63 runs   (   32.33 ms per token,    30.93 tokens per second)
0.02.535.224 I llama_perf_context_print:       total time =    2121.17 ms /    70 tokens

real	0m2.584s
user	0m9.389s
sys	0m0.554s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.369 I build: 5011 (403fbacb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.996 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.049 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.052 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.052 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.053 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.056 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.057 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.057 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.058 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.058 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.064 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.065 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.065 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.697 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.698 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.698 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.700 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.703 I llama_model_loader: - type  f32:  194 tensors
0.00.021.704 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.704 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.704 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.706 I print_info: file format = GGUF V3 (latest)
0.00.021.707 I print_info: file type   = Q4_K - Medium
0.00.021.709 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.796 I load: special tokens cache size = 25
0.00.064.691 I load: token to piece cache size = 0.2984 MB
0.00.064.717 I print_info: arch             = gptneox
0.00.064.717 I print_info: vocab_only       = 0
0.00.064.717 I print_info: n_ctx_train      = 2048
0.00.064.718 I print_info: n_embd           = 2048
0.00.064.718 I print_info: n_layer          = 24
0.00.064.734 I print_info: n_head           = 16
0.00.064.736 I print_info: n_head_kv        = 16
0.00.064.736 I print_info: n_rot            = 32
0.00.064.737 I print_info: n_swa            = 0
0.00.064.737 I print_info: n_swa_pattern    = 1
0.00.064.737 I print_info: n_embd_head_k    = 128
0.00.064.738 I print_info: n_embd_head_v    = 128
0.00.064.740 I print_info: n_gqa            = 1
0.00.064.741 I print_info: n_embd_k_gqa     = 2048
0.00.064.743 I print_info: n_embd_v_gqa     = 2048
0.00.064.744 I print_info: f_norm_eps       = 1.0e-05
0.00.064.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.745 I print_info: f_logit_scale    = 0.0e+00
0.00.064.746 I print_info: f_attn_scale     = 0.0e+00
0.00.064.747 I print_info: n_ff             = 8192
0.00.064.747 I print_info: n_expert         = 0
0.00.064.747 I print_info: n_expert_used    = 0
0.00.064.747 I print_info: causal attn      = 1
0.00.064.748 I print_info: pooling type     = 0
0.00.064.748 I print_info: rope type        = 2
0.00.064.748 I print_info: rope scaling     = linear
0.00.064.750 I print_info: freq_base_train  = 10000.0
0.00.064.750 I print_info: freq_scale_train = 1
0.00.064.750 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.751 I print_info: rope_finetuned   = unknown
0.00.064.751 I print_info: ssm_d_conv       = 0
0.00.064.751 I print_info: ssm_d_inner      = 0
0.00.064.752 I print_info: ssm_d_state      = 0
0.00.064.752 I print_info: ssm_dt_rank      = 0
0.00.064.752 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.753 I print_info: model type       = 1.4B
0.00.064.754 I print_info: model params     = 1.41 B
0.00.064.754 I print_info: general.name     = 1.4B
0.00.064.757 I print_info: vocab type       = BPE
0.00.064.757 I print_info: n_vocab          = 50304
0.00.064.758 I print_info: n_merges         = 50009
0.00.064.758 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.758 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.759 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.759 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.759 I print_info: LF token         = 187 'Ċ'
0.00.064.760 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.760 I print_info: max token length = 1024
0.00.064.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.035 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.128.057 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.251.265 I llama_context: constructing llama_context
0.00.251.296 I llama_context: n_seq_max     = 1
0.00.251.297 I llama_context: n_ctx         = 128
0.00.251.298 I llama_context: n_ctx_per_seq = 128
0.00.251.298 I llama_context: n_batch       = 128
0.00.251.298 I llama_context: n_ubatch      = 128
0.00.251.299 I llama_context: causal_attn   = 1
0.00.251.299 I llama_context: flash_attn    = 0
0.00.251.304 I llama_context: freq_base     = 10000.0
0.00.251.305 I llama_context: freq_scale    = 1
0.00.251.306 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.363 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.371 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.256.028 I init:        CPU KV buffer size =    24.00 MiB
0.00.256.061 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.264.812 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.264.830 I llama_context: graph nodes  = 1015
0.00.264.830 I llama_context: graph splits = 1
0.00.264.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.264.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.900 I 
0.00.327.998 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.022 I perplexity: tokenizing the input ..
0.00.334.522 I perplexity: tokenization took 6.496 ms
0.00.334.554 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.913.354 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.917.110 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.917.213 I llama_perf_context_print:        load time =     327.46 ms
0.00.917.230 I llama_perf_context_print: prompt eval time =     576.91 ms /   128 tokens (    4.51 ms per token,   221.87 tokens per second)
0.00.917.232 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.917.233 I llama_perf_context_print:       total time =     589.34 ms /   129 tokens

real	0m0.963s
user	0m3.202s
sys	0m0.524s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 5011 (403fbacb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.010.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.420 I llama_model_loader: - type  f32:  194 tensors
0.00.021.420 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.421 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.423 I print_info: file format = GGUF V3 (latest)
0.00.021.424 I print_info: file type   = Q5_K - Medium
0.00.021.427 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.679 I load: special tokens cache size = 25
0.00.064.525 I load: token to piece cache size = 0.2984 MB
0.00.064.553 I print_info: arch             = gptneox
0.00.064.553 I print_info: vocab_only       = 0
0.00.064.553 I print_info: n_ctx_train      = 2048
0.00.064.554 I print_info: n_embd           = 2048
0.00.064.554 I print_info: n_layer          = 24
0.00.064.569 I print_info: n_head           = 16
0.00.064.571 I print_info: n_head_kv        = 16
0.00.064.571 I print_info: n_rot            = 32
0.00.064.571 I print_info: n_swa            = 0
0.00.064.572 I print_info: n_swa_pattern    = 1
0.00.064.572 I print_info: n_embd_head_k    = 128
0.00.064.572 I print_info: n_embd_head_v    = 128
0.00.064.574 I print_info: n_gqa            = 1
0.00.064.576 I print_info: n_embd_k_gqa     = 2048
0.00.064.577 I print_info: n_embd_v_gqa     = 2048
0.00.064.578 I print_info: f_norm_eps       = 1.0e-05
0.00.064.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.579 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.579 I print_info: f_logit_scale    = 0.0e+00
0.00.064.580 I print_info: f_attn_scale     = 0.0e+00
0.00.064.580 I print_info: n_ff             = 8192
0.00.064.581 I print_info: n_expert         = 0
0.00.064.581 I print_info: n_expert_used    = 0
0.00.064.582 I print_info: causal attn      = 1
0.00.064.583 I print_info: pooling type     = 0
0.00.064.583 I print_info: rope type        = 2
0.00.064.584 I print_info: rope scaling     = linear
0.00.064.585 I print_info: freq_base_train  = 10000.0
0.00.064.586 I print_info: freq_scale_train = 1
0.00.064.586 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.588 I print_info: rope_finetuned   = unknown
0.00.064.588 I print_info: ssm_d_conv       = 0
0.00.064.589 I print_info: ssm_d_inner      = 0
0.00.064.590 I print_info: ssm_d_state      = 0
0.00.064.591 I print_info: ssm_dt_rank      = 0
0.00.064.592 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.592 I print_info: model type       = 1.4B
0.00.064.593 I print_info: model params     = 1.41 B
0.00.064.594 I print_info: general.name     = 1.4B
0.00.064.597 I print_info: vocab type       = BPE
0.00.064.598 I print_info: n_vocab          = 50304
0.00.064.598 I print_info: n_merges         = 50009
0.00.064.599 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.599 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.599 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.600 I print_info: LF token         = 187 'Ċ'
0.00.064.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.601 I print_info: max token length = 1024
0.00.064.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.121 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.133.220 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.319 I llama_context: constructing llama_context
0.00.270.351 I llama_context: n_seq_max     = 1
0.00.270.358 I llama_context: n_ctx         = 2048
0.00.270.365 I llama_context: n_ctx_per_seq = 2048
0.00.270.371 I llama_context: n_batch       = 2048
0.00.270.378 I llama_context: n_ubatch      = 512
0.00.270.385 I llama_context: causal_attn   = 1
0.00.270.408 I llama_context: flash_attn    = 0
0.00.270.423 I llama_context: freq_base     = 10000.0
0.00.270.432 I llama_context: freq_scale    = 1
0.00.270.530 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.553 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.343.630 I init:        CPU KV buffer size =   384.00 MiB
0.00.343.667 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.353.120 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.353.177 I llama_context: graph nodes  = 1015
0.00.353.179 I llama_context: graph splits = 1
0.00.353.198 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.353.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.353.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.317 I main: llama threadpool init, n_threads = 4
0.00.457.341 I 
0.00.457.443 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.457.457 I 
0.00.457.576 I sampler seed: 1234
0.00.457.598 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.457.602 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.457.604 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.457.605 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.040.273 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25429.80 tokens per second)
0.03.040.278 I llama_perf_context_print:        load time =     455.62 ms
0.03.040.282 I llama_perf_context_print: prompt eval time =      90.60 ms /     7 tokens (   12.94 ms per token,    77.27 tokens per second)
0.03.040.284 I llama_perf_context_print:        eval time =    2479.56 ms /    63 runs   (   39.36 ms per token,    25.41 tokens per second)
0.03.040.285 I llama_perf_context_print:       total time =    2584.08 ms /    70 tokens

real	0m3.093s
user	0m11.338s
sys	0m0.648s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5011 (403fbacb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.222 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.796 I llama_model_loader: - type  f32:  194 tensors
0.00.020.796 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.797 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.799 I print_info: file format = GGUF V3 (latest)
0.00.020.799 I print_info: file type   = Q5_K - Medium
0.00.020.802 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.088 I load: special tokens cache size = 25
0.00.063.951 I load: token to piece cache size = 0.2984 MB
0.00.063.976 I print_info: arch             = gptneox
0.00.063.977 I print_info: vocab_only       = 0
0.00.063.977 I print_info: n_ctx_train      = 2048
0.00.063.977 I print_info: n_embd           = 2048
0.00.063.978 I print_info: n_layer          = 24
0.00.063.986 I print_info: n_head           = 16
0.00.063.988 I print_info: n_head_kv        = 16
0.00.063.988 I print_info: n_rot            = 32
0.00.063.988 I print_info: n_swa            = 0
0.00.063.989 I print_info: n_swa_pattern    = 1
0.00.063.989 I print_info: n_embd_head_k    = 128
0.00.063.989 I print_info: n_embd_head_v    = 128
0.00.063.991 I print_info: n_gqa            = 1
0.00.063.993 I print_info: n_embd_k_gqa     = 2048
0.00.063.994 I print_info: n_embd_v_gqa     = 2048
0.00.063.995 I print_info: f_norm_eps       = 1.0e-05
0.00.063.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.997 I print_info: f_logit_scale    = 0.0e+00
0.00.063.997 I print_info: f_attn_scale     = 0.0e+00
0.00.063.998 I print_info: n_ff             = 8192
0.00.063.999 I print_info: n_expert         = 0
0.00.063.999 I print_info: n_expert_used    = 0
0.00.063.999 I print_info: causal attn      = 1
0.00.064.000 I print_info: pooling type     = 0
0.00.064.000 I print_info: rope type        = 2
0.00.064.000 I print_info: rope scaling     = linear
0.00.064.002 I print_info: freq_base_train  = 10000.0
0.00.064.002 I print_info: freq_scale_train = 1
0.00.064.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.003 I print_info: rope_finetuned   = unknown
0.00.064.003 I print_info: ssm_d_conv       = 0
0.00.064.003 I print_info: ssm_d_inner      = 0
0.00.064.004 I print_info: ssm_d_state      = 0
0.00.064.004 I print_info: ssm_dt_rank      = 0
0.00.064.004 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.005 I print_info: model type       = 1.4B
0.00.064.006 I print_info: model params     = 1.41 B
0.00.064.006 I print_info: general.name     = 1.4B
0.00.064.008 I print_info: vocab type       = BPE
0.00.064.009 I print_info: n_vocab          = 50304
0.00.064.009 I print_info: n_merges         = 50009
0.00.064.010 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.010 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.011 I print_info: LF token         = 187 'Ċ'
0.00.064.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.012 I print_info: max token length = 1024
0.00.064.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.647 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.130.668 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.267.697 I llama_context: constructing llama_context
0.00.267.717 I llama_context: n_seq_max     = 1
0.00.267.718 I llama_context: n_ctx         = 128
0.00.267.718 I llama_context: n_ctx_per_seq = 128
0.00.267.718 I llama_context: n_batch       = 128
0.00.267.718 I llama_context: n_ubatch      = 128
0.00.267.719 I llama_context: causal_attn   = 1
0.00.267.719 I llama_context: flash_attn    = 0
0.00.267.724 I llama_context: freq_base     = 10000.0
0.00.267.725 I llama_context: freq_scale    = 1
0.00.267.726 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.780 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.790 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.524 I init:        CPU KV buffer size =    24.00 MiB
0.00.272.556 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.696 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.281.713 I llama_context: graph nodes  = 1015
0.00.281.713 I llama_context: graph splits = 1
0.00.281.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.281.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.110 I 
0.00.359.229 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.255 I perplexity: tokenizing the input ..
0.00.365.777 I perplexity: tokenization took 6.518 ms
0.00.365.841 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.041.691 I perplexity: 0.68 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.045.413 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.045.457 I llama_perf_context_print:        load time =     358.73 ms
0.01.045.472 I llama_perf_context_print: prompt eval time =     673.97 ms /   128 tokens (    5.27 ms per token,   189.92 tokens per second)
0.01.045.473 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.045.474 I llama_perf_context_print:       total time =     686.38 ms /   129 tokens

real	0m1.097s
user	0m3.659s
sys	0m0.632s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 5011 (403fbacb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.010.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.868 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.492 I llama_model_loader: - type  f32:  194 tensors
0.00.021.492 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.495 I print_info: file format = GGUF V3 (latest)
0.00.021.495 I print_info: file type   = Q6_K
0.00.021.497 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.149 I load: special tokens cache size = 25
0.00.064.060 I load: token to piece cache size = 0.2984 MB
0.00.064.085 I print_info: arch             = gptneox
0.00.064.085 I print_info: vocab_only       = 0
0.00.064.086 I print_info: n_ctx_train      = 2048
0.00.064.086 I print_info: n_embd           = 2048
0.00.064.086 I print_info: n_layer          = 24
0.00.064.100 I print_info: n_head           = 16
0.00.064.102 I print_info: n_head_kv        = 16
0.00.064.103 I print_info: n_rot            = 32
0.00.064.103 I print_info: n_swa            = 0
0.00.064.103 I print_info: n_swa_pattern    = 1
0.00.064.103 I print_info: n_embd_head_k    = 128
0.00.064.104 I print_info: n_embd_head_v    = 128
0.00.064.106 I print_info: n_gqa            = 1
0.00.064.107 I print_info: n_embd_k_gqa     = 2048
0.00.064.109 I print_info: n_embd_v_gqa     = 2048
0.00.064.110 I print_info: f_norm_eps       = 1.0e-05
0.00.064.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.111 I print_info: f_logit_scale    = 0.0e+00
0.00.064.112 I print_info: f_attn_scale     = 0.0e+00
0.00.064.112 I print_info: n_ff             = 8192
0.00.064.113 I print_info: n_expert         = 0
0.00.064.113 I print_info: n_expert_used    = 0
0.00.064.113 I print_info: causal attn      = 1
0.00.064.114 I print_info: pooling type     = 0
0.00.064.114 I print_info: rope type        = 2
0.00.064.114 I print_info: rope scaling     = linear
0.00.064.115 I print_info: freq_base_train  = 10000.0
0.00.064.116 I print_info: freq_scale_train = 1
0.00.064.116 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.116 I print_info: rope_finetuned   = unknown
0.00.064.117 I print_info: ssm_d_conv       = 0
0.00.064.117 I print_info: ssm_d_inner      = 0
0.00.064.117 I print_info: ssm_d_state      = 0
0.00.064.117 I print_info: ssm_dt_rank      = 0
0.00.064.117 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.118 I print_info: model type       = 1.4B
0.00.064.119 I print_info: model params     = 1.41 B
0.00.064.119 I print_info: general.name     = 1.4B
0.00.064.122 I print_info: vocab type       = BPE
0.00.064.123 I print_info: n_vocab          = 50304
0.00.064.123 I print_info: n_merges         = 50009
0.00.064.123 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.124 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.124 I print_info: LF token         = 187 'Ċ'
0.00.064.125 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.125 I print_info: max token length = 1024
0.00.064.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.164 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.138.181 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.277.238 I llama_context: constructing llama_context
0.00.277.256 I llama_context: n_seq_max     = 1
0.00.277.256 I llama_context: n_ctx         = 2048
0.00.277.257 I llama_context: n_ctx_per_seq = 2048
0.00.277.257 I llama_context: n_batch       = 2048
0.00.277.257 I llama_context: n_ubatch      = 512
0.00.277.258 I llama_context: causal_attn   = 1
0.00.277.259 I llama_context: flash_attn    = 0
0.00.277.264 I llama_context: freq_base     = 10000.0
0.00.277.265 I llama_context: freq_scale    = 1
0.00.277.324 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.348 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.348.106 I init:        CPU KV buffer size =   384.00 MiB
0.00.348.139 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.356.994 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.357.010 I llama_context: graph nodes  = 1015
0.00.357.011 I llama_context: graph splits = 1
0.00.357.026 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.357.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.357.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.983 I main: llama threadpool init, n_threads = 4
0.00.475.005 I 
0.00.475.087 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.475.101 I 
0.00.475.214 I sampler seed: 1234
0.00.475.234 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.237 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.238 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.475.238 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.176.061 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27297.19 tokens per second)
0.03.176.066 I llama_perf_context_print:        load time =     473.34 ms
0.03.176.067 I llama_perf_context_print: prompt eval time =     114.27 ms /     7 tokens (   16.32 ms per token,    61.26 tokens per second)
0.03.176.068 I llama_perf_context_print:        eval time =    2574.61 ms /    63 runs   (   40.87 ms per token,    24.47 tokens per second)
0.03.176.069 I llama_perf_context_print:       total time =    2702.20 ms /    70 tokens

real	0m3.232s
user	0m11.894s
sys	0m0.643s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5011 (403fbacb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.412 I llama_model_loader: - type  f32:  194 tensors
0.00.021.412 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.414 I print_info: file format = GGUF V3 (latest)
0.00.021.415 I print_info: file type   = Q6_K
0.00.021.416 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.319 I load: special tokens cache size = 25
0.00.064.299 I load: token to piece cache size = 0.2984 MB
0.00.064.324 I print_info: arch             = gptneox
0.00.064.325 I print_info: vocab_only       = 0
0.00.064.325 I print_info: n_ctx_train      = 2048
0.00.064.325 I print_info: n_embd           = 2048
0.00.064.326 I print_info: n_layer          = 24
0.00.064.340 I print_info: n_head           = 16
0.00.064.341 I print_info: n_head_kv        = 16
0.00.064.342 I print_info: n_rot            = 32
0.00.064.342 I print_info: n_swa            = 0
0.00.064.342 I print_info: n_swa_pattern    = 1
0.00.064.342 I print_info: n_embd_head_k    = 128
0.00.064.342 I print_info: n_embd_head_v    = 128
0.00.064.344 I print_info: n_gqa            = 1
0.00.064.346 I print_info: n_embd_k_gqa     = 2048
0.00.064.347 I print_info: n_embd_v_gqa     = 2048
0.00.064.348 I print_info: f_norm_eps       = 1.0e-05
0.00.064.348 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.349 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.349 I print_info: f_logit_scale    = 0.0e+00
0.00.064.349 I print_info: f_attn_scale     = 0.0e+00
0.00.064.350 I print_info: n_ff             = 8192
0.00.064.350 I print_info: n_expert         = 0
0.00.064.351 I print_info: n_expert_used    = 0
0.00.064.351 I print_info: causal attn      = 1
0.00.064.351 I print_info: pooling type     = 0
0.00.064.351 I print_info: rope type        = 2
0.00.064.352 I print_info: rope scaling     = linear
0.00.064.353 I print_info: freq_base_train  = 10000.0
0.00.064.353 I print_info: freq_scale_train = 1
0.00.064.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.354 I print_info: rope_finetuned   = unknown
0.00.064.354 I print_info: ssm_d_conv       = 0
0.00.064.354 I print_info: ssm_d_inner      = 0
0.00.064.354 I print_info: ssm_d_state      = 0
0.00.064.354 I print_info: ssm_dt_rank      = 0
0.00.064.355 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.355 I print_info: model type       = 1.4B
0.00.064.356 I print_info: model params     = 1.41 B
0.00.064.356 I print_info: general.name     = 1.4B
0.00.064.359 I print_info: vocab type       = BPE
0.00.064.359 I print_info: n_vocab          = 50304
0.00.064.360 I print_info: n_merges         = 50009
0.00.064.360 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.361 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.361 I print_info: LF token         = 187 'Ċ'
0.00.064.362 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.362 I print_info: max token length = 1024
0.00.064.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.039 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.139.053 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.278.024 I llama_context: constructing llama_context
0.00.278.055 I llama_context: n_seq_max     = 1
0.00.278.062 I llama_context: n_ctx         = 128
0.00.278.068 I llama_context: n_ctx_per_seq = 128
0.00.278.075 I llama_context: n_batch       = 128
0.00.278.081 I llama_context: n_ubatch      = 128
0.00.278.087 I llama_context: causal_attn   = 1
0.00.278.094 I llama_context: flash_attn    = 0
0.00.278.106 I llama_context: freq_base     = 10000.0
0.00.278.113 I llama_context: freq_scale    = 1
0.00.278.121 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.278.191 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.228 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.282.906 I init:        CPU KV buffer size =    24.00 MiB
0.00.282.944 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.162 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.292.194 I llama_context: graph nodes  = 1015
0.00.292.201 I llama_context: graph splits = 1
0.00.292.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.980 I 
0.00.388.082 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.109 I perplexity: tokenizing the input ..
0.00.394.614 I perplexity: tokenization took 6.501 ms
0.00.394.646 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.210.345 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.214.030 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.214.097 I llama_perf_context_print:        load time =     387.61 ms
0.01.214.099 I llama_perf_context_print: prompt eval time =     813.75 ms /   128 tokens (    6.36 ms per token,   157.30 tokens per second)
0.01.214.101 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.214.102 I llama_perf_context_print:       total time =     826.13 ms /   129 tokens

real	0m1.269s
user	0m4.379s
sys	0m0.576s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5011 (403fbacb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.150 I llama_model_loader: - type  f32:  194 tensors
0.00.021.150 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.151 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.153 I print_info: file format = GGUF V3 (latest)
0.00.021.154 I print_info: file type   = Q4_0
0.00.021.157 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.079 I load: special tokens cache size = 25
0.00.063.923 I load: token to piece cache size = 0.2984 MB
0.00.063.950 I print_info: arch             = gptneox
0.00.063.950 I print_info: vocab_only       = 0
0.00.063.950 I print_info: n_ctx_train      = 2048
0.00.063.951 I print_info: n_embd           = 2048
0.00.063.951 I print_info: n_layer          = 24
0.00.063.966 I print_info: n_head           = 16
0.00.063.968 I print_info: n_head_kv        = 16
0.00.063.968 I print_info: n_rot            = 32
0.00.063.968 I print_info: n_swa            = 0
0.00.063.969 I print_info: n_swa_pattern    = 1
0.00.063.969 I print_info: n_embd_head_k    = 128
0.00.063.969 I print_info: n_embd_head_v    = 128
0.00.063.971 I print_info: n_gqa            = 1
0.00.063.972 I print_info: n_embd_k_gqa     = 2048
0.00.063.974 I print_info: n_embd_v_gqa     = 2048
0.00.063.975 I print_info: f_norm_eps       = 1.0e-05
0.00.063.975 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.976 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.976 I print_info: f_logit_scale    = 0.0e+00
0.00.063.977 I print_info: f_attn_scale     = 0.0e+00
0.00.063.977 I print_info: n_ff             = 8192
0.00.063.978 I print_info: n_expert         = 0
0.00.063.978 I print_info: n_expert_used    = 0
0.00.063.978 I print_info: causal attn      = 1
0.00.063.979 I print_info: pooling type     = 0
0.00.063.979 I print_info: rope type        = 2
0.00.063.980 I print_info: rope scaling     = linear
0.00.063.981 I print_info: freq_base_train  = 10000.0
0.00.063.981 I print_info: freq_scale_train = 1
0.00.063.982 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.982 I print_info: rope_finetuned   = unknown
0.00.063.982 I print_info: ssm_d_conv       = 0
0.00.063.983 I print_info: ssm_d_inner      = 0
0.00.063.983 I print_info: ssm_d_state      = 0
0.00.063.983 I print_info: ssm_dt_rank      = 0
0.00.063.983 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.984 I print_info: model type       = 1.4B
0.00.063.985 I print_info: model params     = 1.41 B
0.00.063.985 I print_info: general.name     = 1.4B
0.00.063.988 I print_info: vocab type       = BPE
0.00.063.989 I print_info: n_vocab          = 50304
0.00.063.989 I print_info: n_merges         = 50009
0.00.063.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.991 I print_info: LF token         = 187 'Ċ'
0.00.063.991 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.992 I print_info: max token length = 1024
0.00.063.993 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.363 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.385 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.441 I llama_context: constructing llama_context
0.00.228.460 I llama_context: n_seq_max     = 1
0.00.228.461 I llama_context: n_ctx         = 2048
0.00.228.461 I llama_context: n_ctx_per_seq = 2048
0.00.228.461 I llama_context: n_batch       = 2048
0.00.228.462 I llama_context: n_ubatch      = 512
0.00.228.462 I llama_context: causal_attn   = 1
0.00.228.462 I llama_context: flash_attn    = 0
0.00.228.468 I llama_context: freq_base     = 10000.0
0.00.228.468 I llama_context: freq_scale    = 1
0.00.228.526 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.536 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.300.045 I init:        CPU KV buffer size =   384.00 MiB
0.00.300.078 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.021 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.036 I llama_context: graph nodes  = 1015
0.00.309.037 I llama_context: graph splits = 1
0.00.309.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.875.733 I llama_context: constructing llama_context
0.00.875.750 I llama_context: n_seq_max     = 1
0.00.875.750 I llama_context: n_ctx         = 2048
0.00.875.751 I llama_context: n_ctx_per_seq = 2048
0.00.875.751 I llama_context: n_batch       = 2048
0.00.875.751 I llama_context: n_ubatch      = 512
0.00.875.751 I llama_context: causal_attn   = 1
0.00.875.752 I llama_context: flash_attn    = 0
0.00.875.757 I llama_context: freq_base     = 10000.0
0.00.875.758 I llama_context: freq_scale    = 1
0.00.875.784 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.875.787 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.947.729 I init:        CPU KV buffer size =   384.00 MiB
0.00.947.759 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.956.354 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.956.372 I llama_context: graph nodes  = 1015
0.00.956.372 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.452.875 I llama_context: constructing llama_context
0.01.452.891 I llama_context: n_seq_max     = 1
0.01.452.892 I llama_context: n_ctx         = 2048
0.01.452.892 I llama_context: n_ctx_per_seq = 2048
0.01.452.893 I llama_context: n_batch       = 2048
0.01.452.893 I llama_context: n_ubatch      = 512
0.01.452.893 I llama_context: causal_attn   = 1
0.01.452.894 I llama_context: flash_attn    = 0
0.01.452.899 I llama_context: freq_base     = 10000.0
0.01.452.900 I llama_context: freq_scale    = 1
0.01.452.927 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.452.930 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.524.683 I init:        CPU KV buffer size =   384.00 MiB
0.01.524.710 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.533.970 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.533.987 I llama_context: graph nodes  = 1015
0.01.533.987 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.102s
user	0m6.405s
sys	0m0.706s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5011 (403fbacb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.987 I llama_model_loader: - type  f32:  194 tensors
0.00.020.988 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.988 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.991 I print_info: file format = GGUF V3 (latest)
0.00.020.991 I print_info: file type   = Q4_0
0.00.020.994 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.808 I load: special tokens cache size = 25
0.00.063.660 I load: token to piece cache size = 0.2984 MB
0.00.063.685 I print_info: arch             = gptneox
0.00.063.685 I print_info: vocab_only       = 0
0.00.063.685 I print_info: n_ctx_train      = 2048
0.00.063.686 I print_info: n_embd           = 2048
0.00.063.686 I print_info: n_layer          = 24
0.00.063.696 I print_info: n_head           = 16
0.00.063.698 I print_info: n_head_kv        = 16
0.00.063.699 I print_info: n_rot            = 32
0.00.063.699 I print_info: n_swa            = 0
0.00.063.699 I print_info: n_swa_pattern    = 1
0.00.063.699 I print_info: n_embd_head_k    = 128
0.00.063.700 I print_info: n_embd_head_v    = 128
0.00.063.702 I print_info: n_gqa            = 1
0.00.063.703 I print_info: n_embd_k_gqa     = 2048
0.00.063.705 I print_info: n_embd_v_gqa     = 2048
0.00.063.706 I print_info: f_norm_eps       = 1.0e-05
0.00.063.706 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.707 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.707 I print_info: f_logit_scale    = 0.0e+00
0.00.063.708 I print_info: f_attn_scale     = 0.0e+00
0.00.063.709 I print_info: n_ff             = 8192
0.00.063.709 I print_info: n_expert         = 0
0.00.063.709 I print_info: n_expert_used    = 0
0.00.063.709 I print_info: causal attn      = 1
0.00.063.710 I print_info: pooling type     = 0
0.00.063.710 I print_info: rope type        = 2
0.00.063.711 I print_info: rope scaling     = linear
0.00.063.712 I print_info: freq_base_train  = 10000.0
0.00.063.712 I print_info: freq_scale_train = 1
0.00.063.713 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.713 I print_info: rope_finetuned   = unknown
0.00.063.713 I print_info: ssm_d_conv       = 0
0.00.063.714 I print_info: ssm_d_inner      = 0
0.00.063.714 I print_info: ssm_d_state      = 0
0.00.063.714 I print_info: ssm_dt_rank      = 0
0.00.063.714 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.715 I print_info: model type       = 1.4B
0.00.063.716 I print_info: model params     = 1.41 B
0.00.063.716 I print_info: general.name     = 1.4B
0.00.063.719 I print_info: vocab type       = BPE
0.00.063.719 I print_info: n_vocab          = 50304
0.00.063.720 I print_info: n_merges         = 50009
0.00.063.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.720 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.721 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.722 I print_info: LF token         = 187 'Ċ'
0.00.063.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.722 I print_info: max token length = 1024
0.00.063.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.683 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.113.703 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.226.651 I llama_context: constructing llama_context
0.00.226.684 I llama_context: n_seq_max     = 1
0.00.226.691 I llama_context: n_ctx         = 2048
0.00.226.698 I llama_context: n_ctx_per_seq = 2048
0.00.226.704 I llama_context: n_batch       = 2048
0.00.226.711 I llama_context: n_ubatch      = 512
0.00.226.717 I llama_context: causal_attn   = 1
0.00.226.724 I llama_context: flash_attn    = 1
0.00.226.737 I llama_context: freq_base     = 10000.0
0.00.226.744 I llama_context: freq_scale    = 1
0.00.226.814 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.226.852 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.297.724 I init:        CPU KV buffer size =   384.00 MiB
0.00.297.773 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.587 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.604 I llama_context: graph nodes  = 920
0.00.306.604 I llama_context: graph splits = 1
0.00.306.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.827.858 I llama_context: constructing llama_context
0.00.827.881 I llama_context: n_seq_max     = 1
0.00.827.881 I llama_context: n_ctx         = 2048
0.00.827.882 I llama_context: n_ctx_per_seq = 2048
0.00.827.882 I llama_context: n_batch       = 2048
0.00.827.882 I llama_context: n_ubatch      = 512
0.00.827.883 I llama_context: causal_attn   = 1
0.00.827.883 I llama_context: flash_attn    = 1
0.00.827.888 I llama_context: freq_base     = 10000.0
0.00.827.889 I llama_context: freq_scale    = 1
0.00.827.920 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.827.923 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.899.724 I init:        CPU KV buffer size =   384.00 MiB
0.00.899.754 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.908.477 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.908.492 I llama_context: graph nodes  = 920
0.00.908.493 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.350.910 I llama_context: constructing llama_context
0.01.350.931 I llama_context: n_seq_max     = 1
0.01.350.931 I llama_context: n_ctx         = 2048
0.01.350.932 I llama_context: n_ctx_per_seq = 2048
0.01.350.932 I llama_context: n_batch       = 2048
0.01.350.932 I llama_context: n_ubatch      = 512
0.01.350.933 I llama_context: causal_attn   = 1
0.01.350.933 I llama_context: flash_attn    = 1
0.01.350.938 I llama_context: freq_base     = 10000.0
0.01.350.939 I llama_context: freq_scale    = 1
0.01.350.966 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.350.969 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.422.218 I init:        CPU KV buffer size =   384.00 MiB
0.01.422.248 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.430.987 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.431.003 I llama_context: graph nodes  = 920
0.01.431.004 I llama_context: graph splits = 1
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

real	0m1.957s
user	0m5.921s
sys	0m0.668s
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
model    =   1.29 sec*proc (2 tests)

Total Test time (real) =   1.30 sec
0.61user 0.69system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5357656maxresident)k
0inputs+40outputs (0major+51849minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.21 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.22 sec*proc (2 tests)

Total Test time (real) =   1.22 sec
0.47user 0.75system 0:01.22elapsed 100%CPU (0avgtext+0avgdata 5352792maxresident)k
0inputs+40outputs (0major+51638minor)pagefaults 0swaps
```
