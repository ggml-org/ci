## Summary

- status:  SUCCESS ✅
- runtime: 4:48.00
- date:    Fri Apr 11 06:54:56 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8b91d5355a84bbb5a73fd23fb658272473240efe
- author:  Xuan-Son Nguyen
```
llama : correct rms norm for llama 4 (#12882)
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.71 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.16 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.18 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.55 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.43 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.13 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.91 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.07 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.22 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.21 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.21 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.78 sec*proc (29 tests)

Total Test time (real) =  44.79 sec

real	0m44.796s
user	0m56.485s
sys	0m0.780s
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
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.17 sec
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
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.09 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.03 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.13 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.38 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   15.02 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  21.15 sec*proc (29 tests)

Total Test time (real) =  21.16 sec

real	0m21.165s
user	0m22.686s
sys	0m0.755s
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
0.00.000.265 I build: 5108 (8b91d535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.289 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.324 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.326 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.326 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.327 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.330 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.330 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.331 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.331 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.332 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.336 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.337 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.338 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.339 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.352 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.353 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.354 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.991 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.006 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.006 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.007 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.007 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.008 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.010 I llama_model_loader: - type  f32:  124 tensors
0.00.008.010 I llama_model_loader: - type  f16:   73 tensors
0.00.008.012 I print_info: file format = GGUF V3 (latest)
0.00.008.012 I print_info: file type   = F16
0.00.008.015 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.061 I load: special tokens cache size = 5
0.00.022.625 I load: token to piece cache size = 0.2032 MB
0.00.022.652 I print_info: arch             = bert
0.00.022.653 I print_info: vocab_only       = 0
0.00.022.653 I print_info: n_ctx_train      = 512
0.00.022.653 I print_info: n_embd           = 384
0.00.022.654 I print_info: n_layer          = 12
0.00.022.669 I print_info: n_head           = 12
0.00.022.671 I print_info: n_head_kv        = 12
0.00.022.671 I print_info: n_rot            = 32
0.00.022.671 I print_info: n_swa            = 0
0.00.022.672 I print_info: n_swa_pattern    = 1
0.00.022.672 I print_info: n_embd_head_k    = 32
0.00.022.672 I print_info: n_embd_head_v    = 32
0.00.022.674 I print_info: n_gqa            = 1
0.00.022.675 I print_info: n_embd_k_gqa     = 384
0.00.022.676 I print_info: n_embd_v_gqa     = 384
0.00.022.677 I print_info: f_norm_eps       = 1.0e-12
0.00.022.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.679 I print_info: f_logit_scale    = 0.0e+00
0.00.022.679 I print_info: f_attn_scale     = 0.0e+00
0.00.022.680 I print_info: n_ff             = 1536
0.00.022.680 I print_info: n_expert         = 0
0.00.022.681 I print_info: n_expert_used    = 0
0.00.022.681 I print_info: causal attn      = 0
0.00.022.681 I print_info: pooling type     = 2
0.00.022.681 I print_info: rope type        = 2
0.00.022.682 I print_info: rope scaling     = linear
0.00.022.683 I print_info: freq_base_train  = 10000.0
0.00.022.684 I print_info: freq_scale_train = 1
0.00.022.684 I print_info: n_ctx_orig_yarn  = 512
0.00.022.685 I print_info: rope_finetuned   = unknown
0.00.022.686 I print_info: ssm_d_conv       = 0
0.00.022.686 I print_info: ssm_d_inner      = 0
0.00.022.687 I print_info: ssm_d_state      = 0
0.00.022.688 I print_info: ssm_dt_rank      = 0
0.00.022.689 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.690 I print_info: model type       = 33M
0.00.022.691 I print_info: model params     = 33.21 M
0.00.022.692 I print_info: general.name     = Bge Small
0.00.022.695 I print_info: vocab type       = WPM
0.00.022.696 I print_info: n_vocab          = 30522
0.00.022.696 I print_info: n_merges         = 0
0.00.022.696 I print_info: BOS token        = 101 '[CLS]'
0.00.022.697 I print_info: UNK token        = 100 '[UNK]'
0.00.022.697 I print_info: SEP token        = 102 '[SEP]'
0.00.022.698 I print_info: PAD token        = 0 '[PAD]'
0.00.022.699 I print_info: MASK token       = 103 '[MASK]'
0.00.022.699 I print_info: LF token         = 0 '[PAD]'
0.00.022.699 I print_info: max token length = 21
0.00.022.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.411 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.027.433 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.439 I llama_context: constructing llama_context
0.00.040.453 I llama_context: n_seq_max     = 1
0.00.040.453 I llama_context: n_ctx         = 512
0.00.040.453 I llama_context: n_ctx_per_seq = 512
0.00.040.454 I llama_context: n_batch       = 2048
0.00.040.454 I llama_context: n_ubatch      = 2048
0.00.040.454 I llama_context: causal_attn   = 0
0.00.040.455 I llama_context: flash_attn    = 0
0.00.040.457 I llama_context: freq_base     = 10000.0
0.00.040.457 I llama_context: freq_scale    = 1
0.00.040.485 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.490 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.565 I init:        CPU KV buffer size =     9.00 MiB
0.00.042.594 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.051.073 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.051.086 I llama_context: graph nodes  = 417
0.00.051.086 I llama_context: graph splits = 1
0.00.051.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.937 I 
0.00.055.061 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.056.398 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.060.905 I llama_perf_context_print:        load time =      54.60 ms
0.00.060.907 I llama_perf_context_print: prompt eval time =       4.20 ms /     9 tokens (    0.47 ms per token,  2143.37 tokens per second)
0.00.060.908 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.908 I llama_perf_context_print:       total time =       6.00 ms /    10 tokens

real	0m0.072s
user	0m0.086s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 5108 (8b91d535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.078 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.110 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.110 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.111 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.111 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.112 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.114 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.115 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.115 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.116 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.116 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.120 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.121 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.121 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.121 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.122 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.124 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.111 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.831 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.845 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.846 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.847 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.847 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.847 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.848 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.849 I llama_model_loader: - type  f32:  124 tensors
0.00.007.850 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.851 I print_info: file format = GGUF V3 (latest)
0.00.007.852 I print_info: file type   = Q8_0
0.00.007.854 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.186 I load: special tokens cache size = 5
0.00.022.828 I load: token to piece cache size = 0.2032 MB
0.00.022.853 I print_info: arch             = bert
0.00.022.854 I print_info: vocab_only       = 0
0.00.022.854 I print_info: n_ctx_train      = 512
0.00.022.854 I print_info: n_embd           = 384
0.00.022.854 I print_info: n_layer          = 12
0.00.022.869 I print_info: n_head           = 12
0.00.022.872 I print_info: n_head_kv        = 12
0.00.022.873 I print_info: n_rot            = 32
0.00.022.873 I print_info: n_swa            = 0
0.00.022.873 I print_info: n_swa_pattern    = 1
0.00.022.873 I print_info: n_embd_head_k    = 32
0.00.022.873 I print_info: n_embd_head_v    = 32
0.00.022.875 I print_info: n_gqa            = 1
0.00.022.876 I print_info: n_embd_k_gqa     = 384
0.00.022.877 I print_info: n_embd_v_gqa     = 384
0.00.022.878 I print_info: f_norm_eps       = 1.0e-12
0.00.022.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.879 I print_info: f_logit_scale    = 0.0e+00
0.00.022.879 I print_info: f_attn_scale     = 0.0e+00
0.00.022.881 I print_info: n_ff             = 1536
0.00.022.881 I print_info: n_expert         = 0
0.00.022.881 I print_info: n_expert_used    = 0
0.00.022.881 I print_info: causal attn      = 0
0.00.022.881 I print_info: pooling type     = 2
0.00.022.882 I print_info: rope type        = 2
0.00.022.882 I print_info: rope scaling     = linear
0.00.022.883 I print_info: freq_base_train  = 10000.0
0.00.022.883 I print_info: freq_scale_train = 1
0.00.022.884 I print_info: n_ctx_orig_yarn  = 512
0.00.022.884 I print_info: rope_finetuned   = unknown
0.00.022.884 I print_info: ssm_d_conv       = 0
0.00.022.884 I print_info: ssm_d_inner      = 0
0.00.022.884 I print_info: ssm_d_state      = 0
0.00.022.885 I print_info: ssm_dt_rank      = 0
0.00.022.885 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.886 I print_info: model type       = 33M
0.00.022.887 I print_info: model params     = 33.21 M
0.00.022.887 I print_info: general.name     = Bge Small
0.00.022.889 I print_info: vocab type       = WPM
0.00.022.890 I print_info: n_vocab          = 30522
0.00.022.891 I print_info: n_merges         = 0
0.00.022.892 I print_info: BOS token        = 101 '[CLS]'
0.00.022.893 I print_info: UNK token        = 100 '[UNK]'
0.00.022.893 I print_info: SEP token        = 102 '[SEP]'
0.00.022.893 I print_info: PAD token        = 0 '[PAD]'
0.00.022.893 I print_info: MASK token       = 103 '[MASK]'
0.00.022.894 I print_info: LF token         = 0 '[PAD]'
0.00.022.895 I print_info: max token length = 21
0.00.022.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.728 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.025.750 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.250 I llama_context: constructing llama_context
0.00.034.266 I llama_context: n_seq_max     = 1
0.00.034.268 I llama_context: n_ctx         = 512
0.00.034.268 I llama_context: n_ctx_per_seq = 512
0.00.034.269 I llama_context: n_batch       = 2048
0.00.034.269 I llama_context: n_ubatch      = 2048
0.00.034.269 I llama_context: causal_attn   = 0
0.00.034.269 I llama_context: flash_attn    = 0
0.00.034.272 I llama_context: freq_base     = 10000.0
0.00.034.272 I llama_context: freq_scale    = 1
0.00.034.298 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.304 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.036.310 I init:        CPU KV buffer size =     9.00 MiB
0.00.036.335 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.677 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.043.690 I llama_context: graph nodes  = 417
0.00.043.691 I llama_context: graph splits = 1
0.00.043.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.509 I 
0.00.046.589 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.615 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.050.243 I llama_perf_context_print:        load time =      46.16 ms
0.00.050.245 I llama_perf_context_print: prompt eval time =       2.20 ms /     9 tokens (    0.24 ms per token,  4090.91 tokens per second)
0.00.050.247 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.248 I llama_perf_context_print:       total time =       3.76 ms /    10 tokens

real	0m0.060s
user	0m0.145s
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
0.00.000.272 I build: 5108 (8b91d535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.517 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.557 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.559 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.560 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.560 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.563 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.563 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.564 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.564 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.565 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.570 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.571 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.571 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.747 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.748 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.748 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.749 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.749 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.750 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.750 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.753 I llama_model_loader: - type  f32:   40 tensors
0.00.019.753 I llama_model_loader: - type  f16:   30 tensors
0.00.019.756 I print_info: file format = GGUF V3 (latest)
0.00.019.756 I print_info: file type   = F16
0.00.019.759 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.821 W load: empty token at index 5
0.00.037.281 W load: model vocab missing newline token, using special_pad_id instead
0.00.053.305 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.053.447 I load: special tokens cache size = 5
0.00.345.014 I load: token to piece cache size = 1.5060 MB
0.00.345.038 I print_info: arch             = jina-bert-v2
0.00.345.038 I print_info: vocab_only       = 0
0.00.345.039 I print_info: n_ctx_train      = 8192
0.00.345.039 I print_info: n_embd           = 384
0.00.345.040 I print_info: n_layer          = 4
0.00.345.053 I print_info: n_head           = 12
0.00.345.054 I print_info: n_head_kv        = 12
0.00.345.055 I print_info: n_rot            = 32
0.00.345.055 I print_info: n_swa            = 0
0.00.345.055 I print_info: n_swa_pattern    = 1
0.00.345.056 I print_info: n_embd_head_k    = 32
0.00.345.056 I print_info: n_embd_head_v    = 32
0.00.345.058 I print_info: n_gqa            = 1
0.00.345.059 I print_info: n_embd_k_gqa     = 384
0.00.345.060 I print_info: n_embd_v_gqa     = 384
0.00.345.062 I print_info: f_norm_eps       = 1.0e-12
0.00.345.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.345.062 I print_info: f_clamp_kqv      = 0.0e+00
0.00.345.063 I print_info: f_max_alibi_bias = 8.0e+00
0.00.345.063 I print_info: f_logit_scale    = 0.0e+00
0.00.345.064 I print_info: f_attn_scale     = 0.0e+00
0.00.345.065 I print_info: n_ff             = 1536
0.00.345.065 I print_info: n_expert         = 0
0.00.345.066 I print_info: n_expert_used    = 0
0.00.345.066 I print_info: causal attn      = 0
0.00.345.066 I print_info: pooling type     = -1
0.00.345.067 I print_info: rope type        = -1
0.00.345.067 I print_info: rope scaling     = linear
0.00.345.068 I print_info: freq_base_train  = 10000.0
0.00.345.068 I print_info: freq_scale_train = 1
0.00.345.069 I print_info: n_ctx_orig_yarn  = 8192
0.00.345.069 I print_info: rope_finetuned   = unknown
0.00.345.069 I print_info: ssm_d_conv       = 0
0.00.345.070 I print_info: ssm_d_inner      = 0
0.00.345.070 I print_info: ssm_d_state      = 0
0.00.345.070 I print_info: ssm_dt_rank      = 0
0.00.345.071 I print_info: ssm_dt_b_c_rms   = 0
0.00.345.071 I print_info: model type       = 33M
0.00.345.072 I print_info: model params     = 32.90 M
0.00.345.073 I print_info: general.name     = Jina Bert Implementation
0.00.345.075 I print_info: vocab type       = BPE
0.00.345.076 I print_info: n_vocab          = 61056
0.00.345.076 I print_info: n_merges         = 39382
0.00.345.077 I print_info: BOS token        = 0 '<s>'
0.00.345.077 I print_info: EOS token        = 2 '</s>'
0.00.345.078 I print_info: UNK token        = 3 '<unk>'
0.00.345.078 I print_info: SEP token        = 2 '</s>'
0.00.345.078 I print_info: PAD token        = 1 '<pad>'
0.00.345.078 I print_info: MASK token       = 4 '<mask>'
0.00.345.079 I print_info: EOG token        = 2 '</s>'
0.00.345.079 I print_info: max token length = 45
0.00.345.080 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.828 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.349.850 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.355.711 I llama_context: constructing llama_context
0.00.355.729 I llama_context: n_seq_max     = 1
0.00.355.730 I llama_context: n_ctx         = 8192
0.00.355.730 I llama_context: n_ctx_per_seq = 8192
0.00.355.731 I llama_context: n_batch       = 2048
0.00.355.731 I llama_context: n_ubatch      = 2048
0.00.355.731 I llama_context: causal_attn   = 0
0.00.355.731 I llama_context: flash_attn    = 0
0.00.355.733 I llama_context: freq_base     = 10000.0
0.00.355.734 I llama_context: freq_scale    = 1
0.00.355.760 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.355.767 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.364.615 I init:        CPU KV buffer size =    48.00 MiB
0.00.364.643 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.372.520 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.372.522 I llama_context: graph nodes  = 150
0.00.372.522 I llama_context: graph splits = 1
0.00.372.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.372.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.688 I 
0.00.381.756 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.984 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.381.997 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.382.003 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.382.003 I main: number of tokens in prompt = 13
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


0.00.382.008 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.382.008 I main: number of tokens in prompt = 40
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


0.00.386.064 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.394.021 I llama_perf_context_print:        load time =     381.34 ms
0.00.394.023 I llama_perf_context_print: prompt eval time =       7.77 ms /    62 tokens (    0.13 ms per token,  7978.38 tokens per second)
0.00.394.024 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.394.025 I llama_perf_context_print:       total time =      12.36 ms /    63 tokens

real	0m0.414s
user	0m0.428s
sys	0m0.046s
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
0.00.000.280 I build: 5108 (8b91d535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.010.891 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.927 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.508 I llama_model_loader: - type  f32:  194 tensors
0.00.021.508 I llama_model_loader: - type  f16:   98 tensors
0.00.021.510 I print_info: file format = GGUF V3 (latest)
0.00.021.511 I print_info: file type   = all F32 (guessed)
0.00.021.514 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.702 I load: special tokens cache size = 25
0.00.065.487 I load: token to piece cache size = 0.2984 MB
0.00.065.513 I print_info: arch             = gptneox
0.00.065.513 I print_info: vocab_only       = 0
0.00.065.513 I print_info: n_ctx_train      = 2048
0.00.065.513 I print_info: n_embd           = 2048
0.00.065.514 I print_info: n_layer          = 24
0.00.065.529 I print_info: n_head           = 16
0.00.065.531 I print_info: n_head_kv        = 16
0.00.065.531 I print_info: n_rot            = 32
0.00.065.531 I print_info: n_swa            = 0
0.00.065.532 I print_info: n_swa_pattern    = 1
0.00.065.532 I print_info: n_embd_head_k    = 128
0.00.065.532 I print_info: n_embd_head_v    = 128
0.00.065.534 I print_info: n_gqa            = 1
0.00.065.535 I print_info: n_embd_k_gqa     = 2048
0.00.065.537 I print_info: n_embd_v_gqa     = 2048
0.00.065.538 I print_info: f_norm_eps       = 1.0e-05
0.00.065.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.539 I print_info: f_logit_scale    = 0.0e+00
0.00.065.540 I print_info: f_attn_scale     = 0.0e+00
0.00.065.540 I print_info: n_ff             = 8192
0.00.065.541 I print_info: n_expert         = 0
0.00.065.541 I print_info: n_expert_used    = 0
0.00.065.541 I print_info: causal attn      = 1
0.00.065.541 I print_info: pooling type     = 0
0.00.065.542 I print_info: rope type        = 2
0.00.065.542 I print_info: rope scaling     = linear
0.00.065.543 I print_info: freq_base_train  = 10000.0
0.00.065.544 I print_info: freq_scale_train = 1
0.00.065.544 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.545 I print_info: rope_finetuned   = unknown
0.00.065.545 I print_info: ssm_d_conv       = 0
0.00.065.545 I print_info: ssm_d_inner      = 0
0.00.065.545 I print_info: ssm_d_state      = 0
0.00.065.546 I print_info: ssm_dt_rank      = 0
0.00.065.546 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.547 I print_info: model type       = 1.4B
0.00.065.547 I print_info: model params     = 1.41 B
0.00.065.548 I print_info: general.name     = 1.4B
0.00.065.550 I print_info: vocab type       = BPE
0.00.065.551 I print_info: n_vocab          = 50304
0.00.065.551 I print_info: n_merges         = 50009
0.00.065.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.552 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.552 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.553 I print_info: LF token         = 187 'Ċ'
0.00.065.553 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.553 I print_info: max token length = 1024
0.00.065.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.202.339 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.202.360 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.027.201 I llama_context: constructing llama_context
0.01.027.220 I llama_context: n_seq_max     = 1
0.01.027.220 I llama_context: n_ctx         = 2048
0.01.027.220 I llama_context: n_ctx_per_seq = 2048
0.01.027.221 I llama_context: n_batch       = 2048
0.01.027.221 I llama_context: n_ubatch      = 512
0.01.027.221 I llama_context: causal_attn   = 1
0.01.027.222 I llama_context: flash_attn    = 0
0.01.027.226 I llama_context: freq_base     = 10000.0
0.01.027.227 I llama_context: freq_scale    = 1
0.01.027.287 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.027.311 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.098.066 I init:        CPU KV buffer size =   384.00 MiB
0.01.098.099 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.106.711 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.106.760 I llama_context: graph nodes  = 1015
0.01.106.760 I llama_context: graph splits = 1
0.01.106.776 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.107.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.107.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.214.710 I main: llama threadpool init, n_threads = 4
0.01.214.758 I 
0.01.214.845 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.214.858 I 
0.01.214.989 I sampler seed: 1234
0.01.215.020 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.215.023 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.215.024 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.215.024 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.295.114 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30656.30 tokens per second)
0.05.295.119 I llama_perf_context_print:        load time =    1213.07 ms
0.05.295.120 I llama_perf_context_print: prompt eval time =     120.59 ms /     7 tokens (   17.23 ms per token,    58.05 tokens per second)
0.05.295.121 I llama_perf_context_print:        eval time =    3947.30 ms /    63 runs   (   62.66 ms per token,    15.96 tokens per second)
0.05.295.122 I llama_perf_context_print:       total time =    4081.51 ms /    70 tokens

real	0m5.388s
user	0m17.100s
sys	0m0.764s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 5108 (8b91d535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.834 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.877 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.653 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.683 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.686 I llama_model_loader: - type  f32:  194 tensors
0.00.021.687 I llama_model_loader: - type  f16:   98 tensors
0.00.021.690 I print_info: file format = GGUF V3 (latest)
0.00.021.690 I print_info: file type   = all F32 (guessed)
0.00.021.693 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.678 I load: special tokens cache size = 25
0.00.065.578 I load: token to piece cache size = 0.2984 MB
0.00.065.603 I print_info: arch             = gptneox
0.00.065.603 I print_info: vocab_only       = 0
0.00.065.604 I print_info: n_ctx_train      = 2048
0.00.065.604 I print_info: n_embd           = 2048
0.00.065.604 I print_info: n_layer          = 24
0.00.065.619 I print_info: n_head           = 16
0.00.065.622 I print_info: n_head_kv        = 16
0.00.065.622 I print_info: n_rot            = 32
0.00.065.622 I print_info: n_swa            = 0
0.00.065.623 I print_info: n_swa_pattern    = 1
0.00.065.623 I print_info: n_embd_head_k    = 128
0.00.065.623 I print_info: n_embd_head_v    = 128
0.00.065.625 I print_info: n_gqa            = 1
0.00.065.627 I print_info: n_embd_k_gqa     = 2048
0.00.065.628 I print_info: n_embd_v_gqa     = 2048
0.00.065.629 I print_info: f_norm_eps       = 1.0e-05
0.00.065.630 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.630 I print_info: f_logit_scale    = 0.0e+00
0.00.065.631 I print_info: f_attn_scale     = 0.0e+00
0.00.065.631 I print_info: n_ff             = 8192
0.00.065.632 I print_info: n_expert         = 0
0.00.065.632 I print_info: n_expert_used    = 0
0.00.065.632 I print_info: causal attn      = 1
0.00.065.633 I print_info: pooling type     = 0
0.00.065.633 I print_info: rope type        = 2
0.00.065.633 I print_info: rope scaling     = linear
0.00.065.635 I print_info: freq_base_train  = 10000.0
0.00.065.635 I print_info: freq_scale_train = 1
0.00.065.635 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.636 I print_info: rope_finetuned   = unknown
0.00.065.636 I print_info: ssm_d_conv       = 0
0.00.065.636 I print_info: ssm_d_inner      = 0
0.00.065.636 I print_info: ssm_d_state      = 0
0.00.065.636 I print_info: ssm_dt_rank      = 0
0.00.065.637 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.637 I print_info: model type       = 1.4B
0.00.065.638 I print_info: model params     = 1.41 B
0.00.065.638 I print_info: general.name     = 1.4B
0.00.065.641 I print_info: vocab type       = BPE
0.00.065.642 I print_info: n_vocab          = 50304
0.00.065.642 I print_info: n_merges         = 50009
0.00.065.643 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.644 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.644 I print_info: LF token         = 187 'Ċ'
0.00.065.644 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.645 I print_info: max token length = 1024
0.00.065.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.673 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.208.694 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.026.933 I llama_context: constructing llama_context
0.01.026.950 I llama_context: n_seq_max     = 1
0.01.026.950 I llama_context: n_ctx         = 128
0.01.026.950 I llama_context: n_ctx_per_seq = 128
0.01.026.951 I llama_context: n_batch       = 128
0.01.026.951 I llama_context: n_ubatch      = 128
0.01.026.951 I llama_context: causal_attn   = 1
0.01.026.952 I llama_context: flash_attn    = 0
0.01.026.956 I llama_context: freq_base     = 10000.0
0.01.026.957 I llama_context: freq_scale    = 1
0.01.026.958 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.027.013 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.027.022 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.031.497 I init:        CPU KV buffer size =    24.00 MiB
0.01.031.528 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.040.179 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.040.196 I llama_context: graph nodes  = 1015
0.01.040.196 I llama_context: graph splits = 1
0.01.040.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.040.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.109.292 I 
0.01.109.395 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.109.404 I perplexity: tokenizing the input ..
0.01.115.877 I perplexity: tokenization took 6.469 ms
0.01.115.910 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.143.449 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.147.179 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.147.230 I llama_perf_context_print:        load time =    1108.89 ms
0.02.147.243 I llama_perf_context_print: prompt eval time =    1025.73 ms /   128 tokens (    8.01 ms per token,   124.79 tokens per second)
0.02.147.245 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.147.246 I llama_perf_context_print:       total time =    1037.96 ms /   129 tokens

real	0m2.241s
user	0m4.869s
sys	0m0.681s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5108 (8b91d535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.010.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.320 I llama_model_loader: - type  f32:  194 tensors
0.00.021.320 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.323 I print_info: file format = GGUF V3 (latest)
0.00.021.323 I print_info: file type   = Q8_0
0.00.021.325 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.757 I load: special tokens cache size = 25
0.00.065.646 I load: token to piece cache size = 0.2984 MB
0.00.065.671 I print_info: arch             = gptneox
0.00.065.671 I print_info: vocab_only       = 0
0.00.065.672 I print_info: n_ctx_train      = 2048
0.00.065.672 I print_info: n_embd           = 2048
0.00.065.672 I print_info: n_layer          = 24
0.00.065.687 I print_info: n_head           = 16
0.00.065.689 I print_info: n_head_kv        = 16
0.00.065.689 I print_info: n_rot            = 32
0.00.065.689 I print_info: n_swa            = 0
0.00.065.690 I print_info: n_swa_pattern    = 1
0.00.065.690 I print_info: n_embd_head_k    = 128
0.00.065.690 I print_info: n_embd_head_v    = 128
0.00.065.692 I print_info: n_gqa            = 1
0.00.065.694 I print_info: n_embd_k_gqa     = 2048
0.00.065.695 I print_info: n_embd_v_gqa     = 2048
0.00.065.696 I print_info: f_norm_eps       = 1.0e-05
0.00.065.697 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.698 I print_info: f_logit_scale    = 0.0e+00
0.00.065.698 I print_info: f_attn_scale     = 0.0e+00
0.00.065.699 I print_info: n_ff             = 8192
0.00.065.700 I print_info: n_expert         = 0
0.00.065.700 I print_info: n_expert_used    = 0
0.00.065.700 I print_info: causal attn      = 1
0.00.065.700 I print_info: pooling type     = 0
0.00.065.700 I print_info: rope type        = 2
0.00.065.701 I print_info: rope scaling     = linear
0.00.065.702 I print_info: freq_base_train  = 10000.0
0.00.065.702 I print_info: freq_scale_train = 1
0.00.065.703 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.703 I print_info: rope_finetuned   = unknown
0.00.065.703 I print_info: ssm_d_conv       = 0
0.00.065.703 I print_info: ssm_d_inner      = 0
0.00.065.704 I print_info: ssm_d_state      = 0
0.00.065.704 I print_info: ssm_dt_rank      = 0
0.00.065.704 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.705 I print_info: model type       = 1.4B
0.00.065.705 I print_info: model params     = 1.41 B
0.00.065.705 I print_info: general.name     = 1.4B
0.00.065.708 I print_info: vocab type       = BPE
0.00.065.709 I print_info: n_vocab          = 50304
0.00.065.709 I print_info: n_merges         = 50009
0.00.065.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.710 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.711 I print_info: LF token         = 187 'Ċ'
0.00.065.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.711 I print_info: max token length = 1024
0.00.065.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.218 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.239 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.327.071 I llama_context: constructing llama_context
0.00.327.107 I llama_context: n_seq_max     = 1
0.00.327.114 I llama_context: n_ctx         = 2048
0.00.327.121 I llama_context: n_ctx_per_seq = 2048
0.00.327.128 I llama_context: n_batch       = 2048
0.00.327.135 I llama_context: n_ubatch      = 512
0.00.327.141 I llama_context: causal_attn   = 1
0.00.327.159 I llama_context: flash_attn    = 0
0.00.327.171 I llama_context: freq_base     = 10000.0
0.00.327.179 I llama_context: freq_scale    = 1
0.00.327.247 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.327.286 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.398.041 I init:        CPU KV buffer size =   384.00 MiB
0.00.398.090 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.406.788 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.406.804 I llama_context: graph nodes  = 1015
0.00.406.805 I llama_context: graph splits = 1
0.00.406.822 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.407.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.407.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.369 I main: llama threadpool init, n_threads = 4
0.00.505.392 I 
0.00.505.498 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.505.512 I 
0.00.505.609 I sampler seed: 1234
0.00.505.628 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.631 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.632 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.505.632 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.774.820 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 30021.14 tokens per second)
0.02.774.825 I llama_perf_context_print:        load time =     503.74 ms
0.02.774.826 I llama_perf_context_print: prompt eval time =      50.04 ms /     7 tokens (    7.15 ms per token,   139.90 tokens per second)
0.02.774.827 I llama_perf_context_print:        eval time =    2207.24 ms /    63 runs   (   35.04 ms per token,    28.54 tokens per second)
0.02.774.827 I llama_perf_context_print:       total time =    2270.58 ms /    70 tokens

real	0m2.843s
user	0m10.127s
sys	0m0.869s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5108 (8b91d535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.840 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.841 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.845 I llama_model_loader: - type  f32:  194 tensors
0.00.020.845 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.848 I print_info: file format = GGUF V3 (latest)
0.00.020.848 I print_info: file type   = Q8_0
0.00.020.850 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.722 I load: special tokens cache size = 25
0.00.064.767 I load: token to piece cache size = 0.2984 MB
0.00.064.794 I print_info: arch             = gptneox
0.00.064.794 I print_info: vocab_only       = 0
0.00.064.794 I print_info: n_ctx_train      = 2048
0.00.064.795 I print_info: n_embd           = 2048
0.00.064.795 I print_info: n_layer          = 24
0.00.064.804 I print_info: n_head           = 16
0.00.064.806 I print_info: n_head_kv        = 16
0.00.064.806 I print_info: n_rot            = 32
0.00.064.807 I print_info: n_swa            = 0
0.00.064.807 I print_info: n_swa_pattern    = 1
0.00.064.807 I print_info: n_embd_head_k    = 128
0.00.064.808 I print_info: n_embd_head_v    = 128
0.00.064.809 I print_info: n_gqa            = 1
0.00.064.811 I print_info: n_embd_k_gqa     = 2048
0.00.064.812 I print_info: n_embd_v_gqa     = 2048
0.00.064.813 I print_info: f_norm_eps       = 1.0e-05
0.00.064.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.815 I print_info: f_logit_scale    = 0.0e+00
0.00.064.815 I print_info: f_attn_scale     = 0.0e+00
0.00.064.816 I print_info: n_ff             = 8192
0.00.064.816 I print_info: n_expert         = 0
0.00.064.816 I print_info: n_expert_used    = 0
0.00.064.817 I print_info: causal attn      = 1
0.00.064.817 I print_info: pooling type     = 0
0.00.064.817 I print_info: rope type        = 2
0.00.064.818 I print_info: rope scaling     = linear
0.00.064.819 I print_info: freq_base_train  = 10000.0
0.00.064.820 I print_info: freq_scale_train = 1
0.00.064.820 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.820 I print_info: rope_finetuned   = unknown
0.00.064.821 I print_info: ssm_d_conv       = 0
0.00.064.821 I print_info: ssm_d_inner      = 0
0.00.064.821 I print_info: ssm_d_state      = 0
0.00.064.821 I print_info: ssm_dt_rank      = 0
0.00.064.822 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.822 I print_info: model type       = 1.4B
0.00.064.823 I print_info: model params     = 1.41 B
0.00.064.823 I print_info: general.name     = 1.4B
0.00.064.826 I print_info: vocab type       = BPE
0.00.064.826 I print_info: n_vocab          = 50304
0.00.064.827 I print_info: n_merges         = 50009
0.00.064.827 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.827 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.828 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.828 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.828 I print_info: LF token         = 187 'Ċ'
0.00.064.829 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.829 I print_info: max token length = 1024
0.00.064.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.580 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.159.603 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.326.143 I llama_context: constructing llama_context
0.00.326.161 I llama_context: n_seq_max     = 1
0.00.326.161 I llama_context: n_ctx         = 128
0.00.326.162 I llama_context: n_ctx_per_seq = 128
0.00.326.162 I llama_context: n_batch       = 128
0.00.326.162 I llama_context: n_ubatch      = 128
0.00.326.163 I llama_context: causal_attn   = 1
0.00.326.163 I llama_context: flash_attn    = 0
0.00.326.168 I llama_context: freq_base     = 10000.0
0.00.326.169 I llama_context: freq_scale    = 1
0.00.326.170 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.326.227 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.326.248 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.330.829 I init:        CPU KV buffer size =    24.00 MiB
0.00.330.861 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.339.661 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.339.680 I llama_context: graph nodes  = 1015
0.00.339.680 I llama_context: graph splits = 1
0.00.339.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.339.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.416 I 
0.00.395.517 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.542 I perplexity: tokenizing the input ..
0.00.406.007 I perplexity: tokenization took 10.459 ms
0.00.406.038 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.797.247 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.801.021 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.801.065 I llama_perf_context_print:        load time =     395.02 ms
0.00.801.084 I llama_perf_context_print: prompt eval time =     389.23 ms /   128 tokens (    3.04 ms per token,   328.86 tokens per second)
0.00.801.085 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.801.086 I llama_perf_context_print:       total time =     405.68 ms /   129 tokens

real	0m0.870s
user	0m2.595s
sys	0m0.746s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5108 (8b91d535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.000.459 I main: load the model and apply lora adapter, if any
0.00.010.816 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.277 I llama_model_loader: - type  f32:  194 tensors
0.00.021.277 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.278 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.280 I print_info: file format = GGUF V3 (latest)
0.00.021.280 I print_info: file type   = Q4_0
0.00.021.283 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.252 I load: special tokens cache size = 25
0.00.065.137 I load: token to piece cache size = 0.2984 MB
0.00.065.163 I print_info: arch             = gptneox
0.00.065.163 I print_info: vocab_only       = 0
0.00.065.163 I print_info: n_ctx_train      = 2048
0.00.065.164 I print_info: n_embd           = 2048
0.00.065.164 I print_info: n_layer          = 24
0.00.065.173 I print_info: n_head           = 16
0.00.065.175 I print_info: n_head_kv        = 16
0.00.065.175 I print_info: n_rot            = 32
0.00.065.176 I print_info: n_swa            = 0
0.00.065.176 I print_info: n_swa_pattern    = 1
0.00.065.176 I print_info: n_embd_head_k    = 128
0.00.065.176 I print_info: n_embd_head_v    = 128
0.00.065.179 I print_info: n_gqa            = 1
0.00.065.180 I print_info: n_embd_k_gqa     = 2048
0.00.065.182 I print_info: n_embd_v_gqa     = 2048
0.00.065.183 I print_info: f_norm_eps       = 1.0e-05
0.00.065.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.184 I print_info: f_logit_scale    = 0.0e+00
0.00.065.184 I print_info: f_attn_scale     = 0.0e+00
0.00.065.185 I print_info: n_ff             = 8192
0.00.065.186 I print_info: n_expert         = 0
0.00.065.186 I print_info: n_expert_used    = 0
0.00.065.186 I print_info: causal attn      = 1
0.00.065.186 I print_info: pooling type     = 0
0.00.065.187 I print_info: rope type        = 2
0.00.065.187 I print_info: rope scaling     = linear
0.00.065.188 I print_info: freq_base_train  = 10000.0
0.00.065.189 I print_info: freq_scale_train = 1
0.00.065.189 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.189 I print_info: rope_finetuned   = unknown
0.00.065.189 I print_info: ssm_d_conv       = 0
0.00.065.190 I print_info: ssm_d_inner      = 0
0.00.065.190 I print_info: ssm_d_state      = 0
0.00.065.190 I print_info: ssm_dt_rank      = 0
0.00.065.190 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.191 I print_info: model type       = 1.4B
0.00.065.191 I print_info: model params     = 1.41 B
0.00.065.191 I print_info: general.name     = 1.4B
0.00.065.194 I print_info: vocab type       = BPE
0.00.065.195 I print_info: n_vocab          = 50304
0.00.065.195 I print_info: n_merges         = 50009
0.00.065.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.196 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.196 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.197 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.197 I print_info: LF token         = 187 'Ċ'
0.00.065.197 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.198 I print_info: max token length = 1024
0.00.065.199 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.479 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.502 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.281 I llama_context: constructing llama_context
0.00.229.300 I llama_context: n_seq_max     = 1
0.00.229.301 I llama_context: n_ctx         = 2048
0.00.229.301 I llama_context: n_ctx_per_seq = 2048
0.00.229.301 I llama_context: n_batch       = 2048
0.00.229.301 I llama_context: n_ubatch      = 512
0.00.229.302 I llama_context: causal_attn   = 1
0.00.229.302 I llama_context: flash_attn    = 0
0.00.229.307 I llama_context: freq_base     = 10000.0
0.00.229.308 I llama_context: freq_scale    = 1
0.00.229.364 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.388 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.303.831 I init:        CPU KV buffer size =   384.00 MiB
0.00.303.863 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.708 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.725 I llama_context: graph nodes  = 1015
0.00.312.725 I llama_context: graph splits = 1
0.00.312.742 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.059 I main: llama threadpool init, n_threads = 4
0.00.400.081 I 
0.00.400.157 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.169 I 
0.00.400.273 I sampler seed: 1234
0.00.400.294 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.297 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.298 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.298 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.915.726 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29707.11 tokens per second)
0.01.915.731 I llama_perf_context_print:        load time =     398.43 ms
0.01.915.732 I llama_perf_context_print: prompt eval time =      47.75 ms /     7 tokens (    6.82 ms per token,   146.60 tokens per second)
0.01.915.733 I llama_perf_context_print:        eval time =    1455.49 ms /    63 runs   (   23.10 ms per token,    43.28 tokens per second)
0.01.915.734 I llama_perf_context_print:       total time =    1516.82 ms /    70 tokens

real	0m1.962s
user	0m6.957s
sys	0m0.470s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5108 (8b91d535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.161 I llama_model_loader: - type  f32:  194 tensors
0.00.021.162 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.162 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.165 I print_info: file format = GGUF V3 (latest)
0.00.021.165 I print_info: file type   = Q4_0
0.00.021.167 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.175 I load: special tokens cache size = 25
0.00.064.991 I load: token to piece cache size = 0.2984 MB
0.00.065.017 I print_info: arch             = gptneox
0.00.065.017 I print_info: vocab_only       = 0
0.00.065.017 I print_info: n_ctx_train      = 2048
0.00.065.018 I print_info: n_embd           = 2048
0.00.065.018 I print_info: n_layer          = 24
0.00.065.033 I print_info: n_head           = 16
0.00.065.035 I print_info: n_head_kv        = 16
0.00.065.035 I print_info: n_rot            = 32
0.00.065.035 I print_info: n_swa            = 0
0.00.065.036 I print_info: n_swa_pattern    = 1
0.00.065.036 I print_info: n_embd_head_k    = 128
0.00.065.036 I print_info: n_embd_head_v    = 128
0.00.065.038 I print_info: n_gqa            = 1
0.00.065.040 I print_info: n_embd_k_gqa     = 2048
0.00.065.041 I print_info: n_embd_v_gqa     = 2048
0.00.065.042 I print_info: f_norm_eps       = 1.0e-05
0.00.065.042 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.043 I print_info: f_logit_scale    = 0.0e+00
0.00.065.044 I print_info: f_attn_scale     = 0.0e+00
0.00.065.044 I print_info: n_ff             = 8192
0.00.065.044 I print_info: n_expert         = 0
0.00.065.045 I print_info: n_expert_used    = 0
0.00.065.045 I print_info: causal attn      = 1
0.00.065.045 I print_info: pooling type     = 0
0.00.065.045 I print_info: rope type        = 2
0.00.065.046 I print_info: rope scaling     = linear
0.00.065.047 I print_info: freq_base_train  = 10000.0
0.00.065.047 I print_info: freq_scale_train = 1
0.00.065.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.048 I print_info: rope_finetuned   = unknown
0.00.065.048 I print_info: ssm_d_conv       = 0
0.00.065.049 I print_info: ssm_d_inner      = 0
0.00.065.049 I print_info: ssm_d_state      = 0
0.00.065.049 I print_info: ssm_dt_rank      = 0
0.00.065.050 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.050 I print_info: model type       = 1.4B
0.00.065.051 I print_info: model params     = 1.41 B
0.00.065.051 I print_info: general.name     = 1.4B
0.00.065.054 I print_info: vocab type       = BPE
0.00.065.055 I print_info: n_vocab          = 50304
0.00.065.055 I print_info: n_merges         = 50009
0.00.065.055 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.055 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.056 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.056 I print_info: LF token         = 187 'Ċ'
0.00.065.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.057 I print_info: max token length = 1024
0.00.065.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.185 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.206 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.893 I llama_context: constructing llama_context
0.00.229.909 I llama_context: n_seq_max     = 1
0.00.229.909 I llama_context: n_ctx         = 128
0.00.229.909 I llama_context: n_ctx_per_seq = 128
0.00.229.909 I llama_context: n_batch       = 128
0.00.229.910 I llama_context: n_ubatch      = 128
0.00.229.910 I llama_context: causal_attn   = 1
0.00.229.911 I llama_context: flash_attn    = 0
0.00.229.915 I llama_context: freq_base     = 10000.0
0.00.229.916 I llama_context: freq_scale    = 1
0.00.229.917 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.229.974 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.998 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.234.708 I init:        CPU KV buffer size =    24.00 MiB
0.00.234.740 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.243.579 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.243.594 I llama_context: graph nodes  = 1015
0.00.243.594 I llama_context: graph splits = 1
0.00.243.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.243.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.712 I 
0.00.288.802 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.824 I perplexity: tokenizing the input ..
0.00.295.218 I perplexity: tokenization took 6.391 ms
0.00.295.248 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.732.210 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.736.101 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.736.151 I llama_perf_context_print:        load time =     288.33 ms
0.00.736.166 I llama_perf_context_print: prompt eval time =     435.12 ms /   128 tokens (    3.40 ms per token,   294.17 tokens per second)
0.00.736.167 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.736.168 I llama_perf_context_print:       total time =     447.46 ms /   129 tokens

real	0m0.779s
user	0m2.506s
sys	0m0.483s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5108 (8b91d535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.010.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.295 I llama_model_loader: - type  f32:  194 tensors
0.00.021.296 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.296 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.298 I print_info: file format = GGUF V3 (latest)
0.00.021.299 I print_info: file type   = Q4_1
0.00.021.301 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.827 I load: special tokens cache size = 25
0.00.064.515 I load: token to piece cache size = 0.2984 MB
0.00.064.539 I print_info: arch             = gptneox
0.00.064.540 I print_info: vocab_only       = 0
0.00.064.540 I print_info: n_ctx_train      = 2048
0.00.064.540 I print_info: n_embd           = 2048
0.00.064.541 I print_info: n_layer          = 24
0.00.064.551 I print_info: n_head           = 16
0.00.064.553 I print_info: n_head_kv        = 16
0.00.064.553 I print_info: n_rot            = 32
0.00.064.553 I print_info: n_swa            = 0
0.00.064.554 I print_info: n_swa_pattern    = 1
0.00.064.554 I print_info: n_embd_head_k    = 128
0.00.064.554 I print_info: n_embd_head_v    = 128
0.00.064.556 I print_info: n_gqa            = 1
0.00.064.558 I print_info: n_embd_k_gqa     = 2048
0.00.064.559 I print_info: n_embd_v_gqa     = 2048
0.00.064.560 I print_info: f_norm_eps       = 1.0e-05
0.00.064.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.561 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.562 I print_info: f_logit_scale    = 0.0e+00
0.00.064.562 I print_info: f_attn_scale     = 0.0e+00
0.00.064.563 I print_info: n_ff             = 8192
0.00.064.563 I print_info: n_expert         = 0
0.00.064.563 I print_info: n_expert_used    = 0
0.00.064.564 I print_info: causal attn      = 1
0.00.064.564 I print_info: pooling type     = 0
0.00.064.564 I print_info: rope type        = 2
0.00.064.564 I print_info: rope scaling     = linear
0.00.064.566 I print_info: freq_base_train  = 10000.0
0.00.064.566 I print_info: freq_scale_train = 1
0.00.064.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.567 I print_info: rope_finetuned   = unknown
0.00.064.567 I print_info: ssm_d_conv       = 0
0.00.064.567 I print_info: ssm_d_inner      = 0
0.00.064.567 I print_info: ssm_d_state      = 0
0.00.064.568 I print_info: ssm_dt_rank      = 0
0.00.064.568 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.569 I print_info: model type       = 1.4B
0.00.064.569 I print_info: model params     = 1.41 B
0.00.064.570 I print_info: general.name     = 1.4B
0.00.064.572 I print_info: vocab type       = BPE
0.00.064.573 I print_info: n_vocab          = 50304
0.00.064.573 I print_info: n_merges         = 50009
0.00.064.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.575 I print_info: LF token         = 187 'Ċ'
0.00.064.575 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.575 I print_info: max token length = 1024
0.00.064.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.145 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.123.166 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.252.112 I llama_context: constructing llama_context
0.00.252.146 I llama_context: n_seq_max     = 1
0.00.252.153 I llama_context: n_ctx         = 2048
0.00.252.160 I llama_context: n_ctx_per_seq = 2048
0.00.252.167 I llama_context: n_batch       = 2048
0.00.252.173 I llama_context: n_ubatch      = 512
0.00.252.179 I llama_context: causal_attn   = 1
0.00.252.187 I llama_context: flash_attn    = 0
0.00.252.198 I llama_context: freq_base     = 10000.0
0.00.252.205 I llama_context: freq_scale    = 1
0.00.252.288 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.326 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.324.016 I init:        CPU KV buffer size =   384.00 MiB
0.00.324.051 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.333.524 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.333.542 I llama_context: graph nodes  = 1015
0.00.333.542 I llama_context: graph splits = 1
0.00.333.559 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.333.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.334.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.908 I main: llama threadpool init, n_threads = 4
0.00.418.928 I 
0.00.419.003 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.419.016 I 
0.00.419.113 I sampler seed: 1234
0.00.419.121 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.419.124 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.419.124 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.419.125 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.054.271 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28479.74 tokens per second)
0.02.054.277 I llama_perf_context_print:        load time =     417.33 ms
0.02.054.279 I llama_perf_context_print: prompt eval time =      45.62 ms /     7 tokens (    6.52 ms per token,   153.45 tokens per second)
0.02.054.280 I llama_perf_context_print:        eval time =    1578.08 ms /    63 runs   (   25.05 ms per token,    39.92 tokens per second)
0.02.054.281 I llama_perf_context_print:       total time =    1636.45 ms /    70 tokens

real	0m2.102s
user	0m7.498s
sys	0m0.543s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5108 (8b91d535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.150 I llama_model_loader: - type  f32:  194 tensors
0.00.021.151 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.151 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.153 I print_info: file format = GGUF V3 (latest)
0.00.021.153 I print_info: file type   = Q4_1
0.00.021.156 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.306 I load: special tokens cache size = 25
0.00.065.029 I load: token to piece cache size = 0.2984 MB
0.00.065.055 I print_info: arch             = gptneox
0.00.065.056 I print_info: vocab_only       = 0
0.00.065.056 I print_info: n_ctx_train      = 2048
0.00.065.056 I print_info: n_embd           = 2048
0.00.065.057 I print_info: n_layer          = 24
0.00.065.072 I print_info: n_head           = 16
0.00.065.074 I print_info: n_head_kv        = 16
0.00.065.074 I print_info: n_rot            = 32
0.00.065.074 I print_info: n_swa            = 0
0.00.065.075 I print_info: n_swa_pattern    = 1
0.00.065.075 I print_info: n_embd_head_k    = 128
0.00.065.075 I print_info: n_embd_head_v    = 128
0.00.065.077 I print_info: n_gqa            = 1
0.00.065.079 I print_info: n_embd_k_gqa     = 2048
0.00.065.080 I print_info: n_embd_v_gqa     = 2048
0.00.065.081 I print_info: f_norm_eps       = 1.0e-05
0.00.065.082 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.082 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.082 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.082 I print_info: f_logit_scale    = 0.0e+00
0.00.065.083 I print_info: f_attn_scale     = 0.0e+00
0.00.065.083 I print_info: n_ff             = 8192
0.00.065.084 I print_info: n_expert         = 0
0.00.065.084 I print_info: n_expert_used    = 0
0.00.065.084 I print_info: causal attn      = 1
0.00.065.085 I print_info: pooling type     = 0
0.00.065.085 I print_info: rope type        = 2
0.00.065.085 I print_info: rope scaling     = linear
0.00.065.086 I print_info: freq_base_train  = 10000.0
0.00.065.090 I print_info: freq_scale_train = 1
0.00.065.091 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.091 I print_info: rope_finetuned   = unknown
0.00.065.091 I print_info: ssm_d_conv       = 0
0.00.065.092 I print_info: ssm_d_inner      = 0
0.00.065.092 I print_info: ssm_d_state      = 0
0.00.065.092 I print_info: ssm_dt_rank      = 0
0.00.065.092 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.093 I print_info: model type       = 1.4B
0.00.065.093 I print_info: model params     = 1.41 B
0.00.065.094 I print_info: general.name     = 1.4B
0.00.065.096 I print_info: vocab type       = BPE
0.00.065.097 I print_info: n_vocab          = 50304
0.00.065.098 I print_info: n_merges         = 50009
0.00.065.098 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.098 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.099 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.100 I print_info: LF token         = 187 'Ċ'
0.00.065.100 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.100 I print_info: max token length = 1024
0.00.065.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.200 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.123.222 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.245.845 I llama_context: constructing llama_context
0.00.245.878 I llama_context: n_seq_max     = 1
0.00.245.885 I llama_context: n_ctx         = 128
0.00.245.904 I llama_context: n_ctx_per_seq = 128
0.00.245.911 I llama_context: n_batch       = 128
0.00.245.918 I llama_context: n_ubatch      = 128
0.00.245.926 I llama_context: causal_attn   = 1
0.00.245.932 I llama_context: flash_attn    = 0
0.00.245.943 I llama_context: freq_base     = 10000.0
0.00.245.950 I llama_context: freq_scale    = 1
0.00.245.957 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.038 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.078 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.250.829 I init:        CPU KV buffer size =    24.00 MiB
0.00.250.873 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.527 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.259.557 I llama_context: graph nodes  = 1015
0.00.259.564 I llama_context: graph splits = 1
0.00.259.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.920 I 
0.00.298.035 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.059 I perplexity: tokenizing the input ..
0.00.304.570 I perplexity: tokenization took 6.507 ms
0.00.304.602 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.755.273 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.759.385 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.759.499 I llama_perf_context_print:        load time =     297.53 ms
0.00.759.501 I llama_perf_context_print: prompt eval time =     448.74 ms /   128 tokens (    3.51 ms per token,   285.24 tokens per second)
0.00.759.503 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.759.504 I llama_perf_context_print:       total time =     461.61 ms /   129 tokens

real	0m0.804s
user	0m2.649s
sys	0m0.464s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5108 (8b91d535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.010.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.893 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.301 I llama_model_loader: - type  f32:  194 tensors
0.00.021.302 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.302 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.305 I print_info: file format = GGUF V3 (latest)
0.00.021.305 I print_info: file type   = Q5_0
0.00.021.308 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.606 I load: special tokens cache size = 25
0.00.065.406 I load: token to piece cache size = 0.2984 MB
0.00.065.431 I print_info: arch             = gptneox
0.00.065.432 I print_info: vocab_only       = 0
0.00.065.432 I print_info: n_ctx_train      = 2048
0.00.065.433 I print_info: n_embd           = 2048
0.00.065.433 I print_info: n_layer          = 24
0.00.065.448 I print_info: n_head           = 16
0.00.065.450 I print_info: n_head_kv        = 16
0.00.065.450 I print_info: n_rot            = 32
0.00.065.450 I print_info: n_swa            = 0
0.00.065.450 I print_info: n_swa_pattern    = 1
0.00.065.451 I print_info: n_embd_head_k    = 128
0.00.065.451 I print_info: n_embd_head_v    = 128
0.00.065.454 I print_info: n_gqa            = 1
0.00.065.455 I print_info: n_embd_k_gqa     = 2048
0.00.065.456 I print_info: n_embd_v_gqa     = 2048
0.00.065.458 I print_info: f_norm_eps       = 1.0e-05
0.00.065.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.459 I print_info: f_logit_scale    = 0.0e+00
0.00.065.459 I print_info: f_attn_scale     = 0.0e+00
0.00.065.460 I print_info: n_ff             = 8192
0.00.065.461 I print_info: n_expert         = 0
0.00.065.461 I print_info: n_expert_used    = 0
0.00.065.461 I print_info: causal attn      = 1
0.00.065.461 I print_info: pooling type     = 0
0.00.065.462 I print_info: rope type        = 2
0.00.065.462 I print_info: rope scaling     = linear
0.00.065.463 I print_info: freq_base_train  = 10000.0
0.00.065.464 I print_info: freq_scale_train = 1
0.00.065.464 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.464 I print_info: rope_finetuned   = unknown
0.00.065.465 I print_info: ssm_d_conv       = 0
0.00.065.465 I print_info: ssm_d_inner      = 0
0.00.065.465 I print_info: ssm_d_state      = 0
0.00.065.465 I print_info: ssm_dt_rank      = 0
0.00.065.466 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.467 I print_info: model type       = 1.4B
0.00.065.467 I print_info: model params     = 1.41 B
0.00.065.467 I print_info: general.name     = 1.4B
0.00.065.470 I print_info: vocab type       = BPE
0.00.065.471 I print_info: n_vocab          = 50304
0.00.065.471 I print_info: n_merges         = 50009
0.00.065.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.472 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.473 I print_info: LF token         = 187 'Ċ'
0.00.065.473 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.473 I print_info: max token length = 1024
0.00.065.474 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.219 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.243 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.339 I llama_context: constructing llama_context
0.00.143.405 I llama_context: n_seq_max     = 1
0.00.143.406 I llama_context: n_ctx         = 2048
0.00.143.407 I llama_context: n_ctx_per_seq = 2048
0.00.143.407 I llama_context: n_batch       = 2048
0.00.143.407 I llama_context: n_ubatch      = 512
0.00.143.408 I llama_context: causal_attn   = 1
0.00.143.408 I llama_context: flash_attn    = 0
0.00.143.412 I llama_context: freq_base     = 10000.0
0.00.143.413 I llama_context: freq_scale    = 1
0.00.143.473 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.493 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.215.169 I init:        CPU KV buffer size =   384.00 MiB
0.00.215.201 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.896 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.913 I llama_context: graph nodes  = 1015
0.00.223.914 I llama_context: graph splits = 1
0.00.223.929 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.119 I main: llama threadpool init, n_threads = 4
0.00.321.140 I 
0.00.321.209 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.221 I 
0.00.321.325 I sampler seed: 1234
0.00.321.347 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.351 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.352 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.352 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.800.568 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28850.06 tokens per second)
0.02.800.572 I llama_perf_context_print:        load time =     319.47 ms
0.02.800.574 I llama_perf_context_print: prompt eval time =      83.07 ms /     7 tokens (   11.87 ms per token,    84.27 tokens per second)
0.02.800.575 I llama_perf_context_print:        eval time =    2383.78 ms /    63 runs   (   37.84 ms per token,    26.43 tokens per second)
0.02.800.575 I llama_perf_context_print:       total time =    2480.54 ms /    70 tokens

real	0m2.848s
user	0m10.334s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 5108 (8b91d535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.060 I llama_model_loader: - type  f32:  194 tensors
0.00.021.060 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.060 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.063 I print_info: file format = GGUF V3 (latest)
0.00.021.064 I print_info: file type   = Q5_0
0.00.021.066 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.979 I load: special tokens cache size = 25
0.00.064.825 I load: token to piece cache size = 0.2984 MB
0.00.064.851 I print_info: arch             = gptneox
0.00.064.851 I print_info: vocab_only       = 0
0.00.064.852 I print_info: n_ctx_train      = 2048
0.00.064.852 I print_info: n_embd           = 2048
0.00.064.852 I print_info: n_layer          = 24
0.00.064.861 I print_info: n_head           = 16
0.00.064.863 I print_info: n_head_kv        = 16
0.00.064.864 I print_info: n_rot            = 32
0.00.064.864 I print_info: n_swa            = 0
0.00.064.864 I print_info: n_swa_pattern    = 1
0.00.064.865 I print_info: n_embd_head_k    = 128
0.00.064.865 I print_info: n_embd_head_v    = 128
0.00.064.867 I print_info: n_gqa            = 1
0.00.064.868 I print_info: n_embd_k_gqa     = 2048
0.00.064.869 I print_info: n_embd_v_gqa     = 2048
0.00.064.871 I print_info: f_norm_eps       = 1.0e-05
0.00.064.871 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.872 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.872 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.873 I print_info: f_logit_scale    = 0.0e+00
0.00.064.873 I print_info: f_attn_scale     = 0.0e+00
0.00.064.873 I print_info: n_ff             = 8192
0.00.064.874 I print_info: n_expert         = 0
0.00.064.874 I print_info: n_expert_used    = 0
0.00.064.874 I print_info: causal attn      = 1
0.00.064.875 I print_info: pooling type     = 0
0.00.064.875 I print_info: rope type        = 2
0.00.064.875 I print_info: rope scaling     = linear
0.00.064.876 I print_info: freq_base_train  = 10000.0
0.00.064.877 I print_info: freq_scale_train = 1
0.00.064.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.877 I print_info: rope_finetuned   = unknown
0.00.064.878 I print_info: ssm_d_conv       = 0
0.00.064.878 I print_info: ssm_d_inner      = 0
0.00.064.878 I print_info: ssm_d_state      = 0
0.00.064.878 I print_info: ssm_dt_rank      = 0
0.00.064.879 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.879 I print_info: model type       = 1.4B
0.00.064.880 I print_info: model params     = 1.41 B
0.00.064.880 I print_info: general.name     = 1.4B
0.00.064.882 I print_info: vocab type       = BPE
0.00.064.883 I print_info: n_vocab          = 50304
0.00.064.883 I print_info: n_merges         = 50009
0.00.064.884 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.884 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.885 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.885 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.885 I print_info: LF token         = 187 'Ċ'
0.00.064.885 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.886 I print_info: max token length = 1024
0.00.064.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.893 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.127.914 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.141.598 I llama_context: constructing llama_context
0.00.141.616 I llama_context: n_seq_max     = 1
0.00.141.616 I llama_context: n_ctx         = 128
0.00.141.616 I llama_context: n_ctx_per_seq = 128
0.00.141.617 I llama_context: n_batch       = 128
0.00.141.617 I llama_context: n_ubatch      = 128
0.00.141.617 I llama_context: causal_attn   = 1
0.00.141.617 I llama_context: flash_attn    = 0
0.00.141.620 I llama_context: freq_base     = 10000.0
0.00.141.621 I llama_context: freq_scale    = 1
0.00.141.621 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.666 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.673 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.146.407 I init:        CPU KV buffer size =    24.00 MiB
0.00.146.437 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.216 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.231 I llama_context: graph nodes  = 1015
0.00.155.231 I llama_context: graph splits = 1
0.00.155.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.000 I 
0.00.200.084 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.108 I perplexity: tokenizing the input ..
0.00.206.219 I perplexity: tokenization took 6.108 ms
0.00.206.246 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.335.864 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.339.602 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.339.642 I llama_perf_context_print:        load time =     199.59 ms
0.01.339.671 I llama_perf_context_print: prompt eval time =    1127.88 ms /   128 tokens (    8.81 ms per token,   113.49 tokens per second)
0.01.339.686 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.339.688 I llama_perf_context_print:       total time =    1139.67 ms /   129 tokens

real	0m1.387s
user	0m4.848s
sys	0m0.163s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5108 (8b91d535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.010.982 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.020 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.020 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.021 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.024 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.024 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.025 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.026 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.027 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.037 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.038 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.594 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.597 I llama_model_loader: - type  f32:  194 tensors
0.00.021.598 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.598 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.601 I print_info: file format = GGUF V3 (latest)
0.00.021.601 I print_info: file type   = Q5_1
0.00.021.604 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.947 I load: special tokens cache size = 25
0.00.065.691 I load: token to piece cache size = 0.2984 MB
0.00.065.716 I print_info: arch             = gptneox
0.00.065.716 I print_info: vocab_only       = 0
0.00.065.716 I print_info: n_ctx_train      = 2048
0.00.065.717 I print_info: n_embd           = 2048
0.00.065.717 I print_info: n_layer          = 24
0.00.065.731 I print_info: n_head           = 16
0.00.065.732 I print_info: n_head_kv        = 16
0.00.065.733 I print_info: n_rot            = 32
0.00.065.733 I print_info: n_swa            = 0
0.00.065.733 I print_info: n_swa_pattern    = 1
0.00.065.733 I print_info: n_embd_head_k    = 128
0.00.065.734 I print_info: n_embd_head_v    = 128
0.00.065.736 I print_info: n_gqa            = 1
0.00.065.737 I print_info: n_embd_k_gqa     = 2048
0.00.065.738 I print_info: n_embd_v_gqa     = 2048
0.00.065.740 I print_info: f_norm_eps       = 1.0e-05
0.00.065.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.741 I print_info: f_logit_scale    = 0.0e+00
0.00.065.741 I print_info: f_attn_scale     = 0.0e+00
0.00.065.742 I print_info: n_ff             = 8192
0.00.065.743 I print_info: n_expert         = 0
0.00.065.743 I print_info: n_expert_used    = 0
0.00.065.743 I print_info: causal attn      = 1
0.00.065.743 I print_info: pooling type     = 0
0.00.065.743 I print_info: rope type        = 2
0.00.065.744 I print_info: rope scaling     = linear
0.00.065.745 I print_info: freq_base_train  = 10000.0
0.00.065.745 I print_info: freq_scale_train = 1
0.00.065.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.746 I print_info: rope_finetuned   = unknown
0.00.065.746 I print_info: ssm_d_conv       = 0
0.00.065.746 I print_info: ssm_d_inner      = 0
0.00.065.747 I print_info: ssm_d_state      = 0
0.00.065.747 I print_info: ssm_dt_rank      = 0
0.00.065.747 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.748 I print_info: model type       = 1.4B
0.00.065.748 I print_info: model params     = 1.41 B
0.00.065.749 I print_info: general.name     = 1.4B
0.00.065.751 I print_info: vocab type       = BPE
0.00.065.752 I print_info: n_vocab          = 50304
0.00.065.752 I print_info: n_merges         = 50009
0.00.065.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.754 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.754 I print_info: LF token         = 187 'Ċ'
0.00.065.754 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.755 I print_info: max token length = 1024
0.00.065.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.457 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.474 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.434 I llama_context: constructing llama_context
0.00.149.447 I llama_context: n_seq_max     = 1
0.00.149.448 I llama_context: n_ctx         = 2048
0.00.149.448 I llama_context: n_ctx_per_seq = 2048
0.00.149.449 I llama_context: n_batch       = 2048
0.00.149.449 I llama_context: n_ubatch      = 512
0.00.149.449 I llama_context: causal_attn   = 1
0.00.149.450 I llama_context: flash_attn    = 0
0.00.149.453 I llama_context: freq_base     = 10000.0
0.00.149.454 I llama_context: freq_scale    = 1
0.00.149.499 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.506 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.221.125 I init:        CPU KV buffer size =   384.00 MiB
0.00.221.157 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.008 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.230.025 I llama_context: graph nodes  = 1015
0.00.230.025 I llama_context: graph splits = 1
0.00.230.040 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.818 I main: llama threadpool init, n_threads = 4
0.00.335.840 I 
0.00.335.923 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.937 I 
0.00.336.050 I sampler seed: 1234
0.00.336.070 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.073 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.074 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.074 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.993.549 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31072.21 tokens per second)
0.02.993.553 I llama_perf_context_print:        load time =     334.14 ms
0.02.993.555 I llama_perf_context_print: prompt eval time =     130.09 ms /     7 tokens (   18.58 ms per token,    53.81 tokens per second)
0.02.993.556 I llama_perf_context_print:        eval time =    2515.78 ms /    63 runs   (   39.93 ms per token,    25.04 tokens per second)
0.02.993.556 I llama_perf_context_print:       total time =    2658.89 ms /    70 tokens

real	0m3.046s
user	0m11.093s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 5108 (8b91d535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.375 I llama_model_loader: - type  f32:  194 tensors
0.00.021.376 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.376 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.379 I print_info: file format = GGUF V3 (latest)
0.00.021.379 I print_info: file type   = Q5_1
0.00.021.381 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.111 I load: special tokens cache size = 25
0.00.064.933 I load: token to piece cache size = 0.2984 MB
0.00.064.958 I print_info: arch             = gptneox
0.00.064.959 I print_info: vocab_only       = 0
0.00.064.959 I print_info: n_ctx_train      = 2048
0.00.064.959 I print_info: n_embd           = 2048
0.00.064.959 I print_info: n_layer          = 24
0.00.064.973 I print_info: n_head           = 16
0.00.064.975 I print_info: n_head_kv        = 16
0.00.064.976 I print_info: n_rot            = 32
0.00.064.976 I print_info: n_swa            = 0
0.00.064.976 I print_info: n_swa_pattern    = 1
0.00.064.977 I print_info: n_embd_head_k    = 128
0.00.064.977 I print_info: n_embd_head_v    = 128
0.00.064.979 I print_info: n_gqa            = 1
0.00.064.980 I print_info: n_embd_k_gqa     = 2048
0.00.064.982 I print_info: n_embd_v_gqa     = 2048
0.00.064.983 I print_info: f_norm_eps       = 1.0e-05
0.00.064.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.986 I print_info: f_logit_scale    = 0.0e+00
0.00.064.986 I print_info: f_attn_scale     = 0.0e+00
0.00.064.988 I print_info: n_ff             = 8192
0.00.064.988 I print_info: n_expert         = 0
0.00.064.989 I print_info: n_expert_used    = 0
0.00.064.989 I print_info: causal attn      = 1
0.00.064.990 I print_info: pooling type     = 0
0.00.064.990 I print_info: rope type        = 2
0.00.064.991 I print_info: rope scaling     = linear
0.00.064.993 I print_info: freq_base_train  = 10000.0
0.00.064.994 I print_info: freq_scale_train = 1
0.00.064.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.994 I print_info: rope_finetuned   = unknown
0.00.064.995 I print_info: ssm_d_conv       = 0
0.00.064.997 I print_info: ssm_d_inner      = 0
0.00.064.998 I print_info: ssm_d_state      = 0
0.00.064.998 I print_info: ssm_dt_rank      = 0
0.00.064.998 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.999 I print_info: model type       = 1.4B
0.00.065.000 I print_info: model params     = 1.41 B
0.00.065.000 I print_info: general.name     = 1.4B
0.00.065.003 I print_info: vocab type       = BPE
0.00.065.004 I print_info: n_vocab          = 50304
0.00.065.005 I print_info: n_merges         = 50009
0.00.065.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.007 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.008 I print_info: LF token         = 187 'Ċ'
0.00.065.008 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.008 I print_info: max token length = 1024
0.00.065.011 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.667 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.690 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.146.172 I llama_context: constructing llama_context
0.00.146.190 I llama_context: n_seq_max     = 1
0.00.146.190 I llama_context: n_ctx         = 128
0.00.146.191 I llama_context: n_ctx_per_seq = 128
0.00.146.191 I llama_context: n_batch       = 128
0.00.146.191 I llama_context: n_ubatch      = 128
0.00.146.191 I llama_context: causal_attn   = 1
0.00.146.191 I llama_context: flash_attn    = 0
0.00.146.194 I llama_context: freq_base     = 10000.0
0.00.146.195 I llama_context: freq_scale    = 1
0.00.146.196 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.239 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.247 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.769 I init:        CPU KV buffer size =    24.00 MiB
0.00.150.851 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.392 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.409 I llama_context: graph nodes  = 1015
0.00.159.409 I llama_context: graph splits = 1
0.00.159.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.511 I 
0.00.227.599 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.626 I perplexity: tokenizing the input ..
0.00.233.905 I perplexity: tokenization took 6.281 ms
0.00.233.935 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.209.436 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.213.243 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.213.285 I llama_perf_context_print:        load time =     227.09 ms
0.02.213.299 I llama_perf_context_print: prompt eval time =    1973.57 ms /   128 tokens (   15.42 ms per token,    64.86 tokens per second)
0.02.213.301 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.213.301 I llama_perf_context_print:       total time =    1985.80 ms /   129 tokens

real	0m2.262s
user	0m8.324s
sys	0m0.167s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5108 (8b91d535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.010.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.062 I llama_model_loader: - type  f32:  194 tensors
0.00.021.062 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.062 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.063 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.065 I print_info: file format = GGUF V3 (latest)
0.00.021.065 I print_info: file type   = Q2_K - Medium
0.00.021.068 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.737 I load: special tokens cache size = 25
0.00.064.482 I load: token to piece cache size = 0.2984 MB
0.00.064.507 I print_info: arch             = gptneox
0.00.064.508 I print_info: vocab_only       = 0
0.00.064.508 I print_info: n_ctx_train      = 2048
0.00.064.508 I print_info: n_embd           = 2048
0.00.064.509 I print_info: n_layer          = 24
0.00.064.524 I print_info: n_head           = 16
0.00.064.525 I print_info: n_head_kv        = 16
0.00.064.525 I print_info: n_rot            = 32
0.00.064.526 I print_info: n_swa            = 0
0.00.064.526 I print_info: n_swa_pattern    = 1
0.00.064.527 I print_info: n_embd_head_k    = 128
0.00.064.527 I print_info: n_embd_head_v    = 128
0.00.064.529 I print_info: n_gqa            = 1
0.00.064.530 I print_info: n_embd_k_gqa     = 2048
0.00.064.531 I print_info: n_embd_v_gqa     = 2048
0.00.064.533 I print_info: f_norm_eps       = 1.0e-05
0.00.064.533 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.533 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.534 I print_info: f_logit_scale    = 0.0e+00
0.00.064.534 I print_info: f_attn_scale     = 0.0e+00
0.00.064.535 I print_info: n_ff             = 8192
0.00.064.535 I print_info: n_expert         = 0
0.00.064.535 I print_info: n_expert_used    = 0
0.00.064.536 I print_info: causal attn      = 1
0.00.064.536 I print_info: pooling type     = 0
0.00.064.536 I print_info: rope type        = 2
0.00.064.537 I print_info: rope scaling     = linear
0.00.064.538 I print_info: freq_base_train  = 10000.0
0.00.064.538 I print_info: freq_scale_train = 1
0.00.064.539 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.539 I print_info: rope_finetuned   = unknown
0.00.064.539 I print_info: ssm_d_conv       = 0
0.00.064.539 I print_info: ssm_d_inner      = 0
0.00.064.540 I print_info: ssm_d_state      = 0
0.00.064.540 I print_info: ssm_dt_rank      = 0
0.00.064.540 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.541 I print_info: model type       = 1.4B
0.00.064.542 I print_info: model params     = 1.41 B
0.00.064.542 I print_info: general.name     = 1.4B
0.00.064.544 I print_info: vocab type       = BPE
0.00.064.545 I print_info: n_vocab          = 50304
0.00.064.545 I print_info: n_merges         = 50009
0.00.064.546 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.546 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.547 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.547 I print_info: LF token         = 187 'Ċ'
0.00.064.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.548 I print_info: max token length = 1024
0.00.064.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.169 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.102.184 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.116.000 I llama_context: constructing llama_context
0.00.116.016 I llama_context: n_seq_max     = 1
0.00.116.017 I llama_context: n_ctx         = 2048
0.00.116.017 I llama_context: n_ctx_per_seq = 2048
0.00.116.017 I llama_context: n_batch       = 2048
0.00.116.017 I llama_context: n_ubatch      = 512
0.00.116.018 I llama_context: causal_attn   = 1
0.00.116.018 I llama_context: flash_attn    = 0
0.00.116.020 I llama_context: freq_base     = 10000.0
0.00.116.021 I llama_context: freq_scale    = 1
0.00.116.067 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.139 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.186.504 I init:        CPU KV buffer size =   384.00 MiB
0.00.186.535 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.424 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.195.441 I llama_context: graph nodes  = 1015
0.00.195.441 I llama_context: graph splits = 1
0.00.195.456 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.195.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.195.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.276 I main: llama threadpool init, n_threads = 4
0.00.277.297 I 
0.00.277.372 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.277.385 I 
0.00.277.479 I sampler seed: 1234
0.00.277.497 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.500 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.501 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.501 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.854.062 I llama_perf_sampler_print:    sampling time =       2.02 ms /    71 runs   (    0.03 ms per token, 35183.35 tokens per second)
0.01.854.066 I llama_perf_context_print:        load time =     275.69 ms
0.01.854.068 I llama_perf_context_print: prompt eval time =      81.80 ms /     7 tokens (   11.69 ms per token,    85.57 tokens per second)
0.01.854.069 I llama_perf_context_print:        eval time =    1483.64 ms /    63 runs   (   23.55 ms per token,    42.46 tokens per second)
0.01.854.069 I llama_perf_context_print:       total time =    1577.89 ms /    70 tokens

real	0m1.890s
user	0m6.652s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5108 (8b91d535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.060 I llama_model_loader: - type  f32:  194 tensors
0.00.021.060 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.061 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.061 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.064 I print_info: file format = GGUF V3 (latest)
0.00.021.064 I print_info: file type   = Q2_K - Medium
0.00.021.067 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.388 I load: special tokens cache size = 25
0.00.065.300 I load: token to piece cache size = 0.2984 MB
0.00.065.327 I print_info: arch             = gptneox
0.00.065.328 I print_info: vocab_only       = 0
0.00.065.328 I print_info: n_ctx_train      = 2048
0.00.065.329 I print_info: n_embd           = 2048
0.00.065.329 I print_info: n_layer          = 24
0.00.065.338 I print_info: n_head           = 16
0.00.065.340 I print_info: n_head_kv        = 16
0.00.065.340 I print_info: n_rot            = 32
0.00.065.340 I print_info: n_swa            = 0
0.00.065.341 I print_info: n_swa_pattern    = 1
0.00.065.341 I print_info: n_embd_head_k    = 128
0.00.065.341 I print_info: n_embd_head_v    = 128
0.00.065.343 I print_info: n_gqa            = 1
0.00.065.345 I print_info: n_embd_k_gqa     = 2048
0.00.065.347 I print_info: n_embd_v_gqa     = 2048
0.00.065.349 I print_info: f_norm_eps       = 1.0e-05
0.00.065.349 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.350 I print_info: f_logit_scale    = 0.0e+00
0.00.065.350 I print_info: f_attn_scale     = 0.0e+00
0.00.065.351 I print_info: n_ff             = 8192
0.00.065.351 I print_info: n_expert         = 0
0.00.065.352 I print_info: n_expert_used    = 0
0.00.065.352 I print_info: causal attn      = 1
0.00.065.352 I print_info: pooling type     = 0
0.00.065.352 I print_info: rope type        = 2
0.00.065.353 I print_info: rope scaling     = linear
0.00.065.354 I print_info: freq_base_train  = 10000.0
0.00.065.364 I print_info: freq_scale_train = 1
0.00.065.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.366 I print_info: rope_finetuned   = unknown
0.00.065.367 I print_info: ssm_d_conv       = 0
0.00.065.367 I print_info: ssm_d_inner      = 0
0.00.065.369 I print_info: ssm_d_state      = 0
0.00.065.369 I print_info: ssm_dt_rank      = 0
0.00.065.370 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.370 I print_info: model type       = 1.4B
0.00.065.372 I print_info: model params     = 1.41 B
0.00.065.372 I print_info: general.name     = 1.4B
0.00.065.375 I print_info: vocab type       = BPE
0.00.065.376 I print_info: n_vocab          = 50304
0.00.065.377 I print_info: n_merges         = 50009
0.00.065.377 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.381 I print_info: LF token         = 187 'Ċ'
0.00.065.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.382 I print_info: max token length = 1024
0.00.065.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.787 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.102.801 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.116.723 I llama_context: constructing llama_context
0.00.116.750 I llama_context: n_seq_max     = 1
0.00.116.750 I llama_context: n_ctx         = 128
0.00.116.750 I llama_context: n_ctx_per_seq = 128
0.00.116.751 I llama_context: n_batch       = 128
0.00.116.751 I llama_context: n_ubatch      = 128
0.00.116.751 I llama_context: causal_attn   = 1
0.00.116.751 I llama_context: flash_attn    = 0
0.00.116.754 I llama_context: freq_base     = 10000.0
0.00.116.755 I llama_context: freq_scale    = 1
0.00.116.756 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.799 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.809 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.121.494 I init:        CPU KV buffer size =    24.00 MiB
0.00.121.525 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.357 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.375 I llama_context: graph nodes  = 1015
0.00.130.375 I llama_context: graph splits = 1
0.00.130.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.323 I 
0.00.175.416 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.175.439 I perplexity: tokenizing the input ..
0.00.181.838 I perplexity: tokenization took 6.396 ms
0.00.181.866 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.475.311 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.479.068 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.479.110 I llama_perf_context_print:        load time =     174.95 ms
0.01.479.125 I llama_perf_context_print: prompt eval time =    1291.57 ms /   128 tokens (   10.09 ms per token,    99.10 tokens per second)
0.01.479.127 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.479.128 I llama_perf_context_print:       total time =    1303.81 ms /   129 tokens

real	0m1.515s
user	0m5.507s
sys	0m0.123s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5108 (8b91d535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.010.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.640 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.228 I llama_model_loader: - type  f32:  194 tensors
0.00.021.228 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.228 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.229 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.229 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.231 I print_info: file format = GGUF V3 (latest)
0.00.021.232 I print_info: file type   = Q3_K - Medium
0.00.021.235 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.810 I load: special tokens cache size = 25
0.00.065.639 I load: token to piece cache size = 0.2984 MB
0.00.065.666 I print_info: arch             = gptneox
0.00.065.666 I print_info: vocab_only       = 0
0.00.065.667 I print_info: n_ctx_train      = 2048
0.00.065.667 I print_info: n_embd           = 2048
0.00.065.667 I print_info: n_layer          = 24
0.00.065.677 I print_info: n_head           = 16
0.00.065.678 I print_info: n_head_kv        = 16
0.00.065.679 I print_info: n_rot            = 32
0.00.065.679 I print_info: n_swa            = 0
0.00.065.681 I print_info: n_swa_pattern    = 1
0.00.065.682 I print_info: n_embd_head_k    = 128
0.00.065.682 I print_info: n_embd_head_v    = 128
0.00.065.684 I print_info: n_gqa            = 1
0.00.065.686 I print_info: n_embd_k_gqa     = 2048
0.00.065.687 I print_info: n_embd_v_gqa     = 2048
0.00.065.688 I print_info: f_norm_eps       = 1.0e-05
0.00.065.689 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.689 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.689 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.690 I print_info: f_logit_scale    = 0.0e+00
0.00.065.690 I print_info: f_attn_scale     = 0.0e+00
0.00.065.691 I print_info: n_ff             = 8192
0.00.065.691 I print_info: n_expert         = 0
0.00.065.691 I print_info: n_expert_used    = 0
0.00.065.692 I print_info: causal attn      = 1
0.00.065.692 I print_info: pooling type     = 0
0.00.065.692 I print_info: rope type        = 2
0.00.065.692 I print_info: rope scaling     = linear
0.00.065.693 I print_info: freq_base_train  = 10000.0
0.00.065.694 I print_info: freq_scale_train = 1
0.00.065.694 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.694 I print_info: rope_finetuned   = unknown
0.00.065.695 I print_info: ssm_d_conv       = 0
0.00.065.695 I print_info: ssm_d_inner      = 0
0.00.065.695 I print_info: ssm_d_state      = 0
0.00.065.695 I print_info: ssm_dt_rank      = 0
0.00.065.696 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.696 I print_info: model type       = 1.4B
0.00.065.697 I print_info: model params     = 1.41 B
0.00.065.697 I print_info: general.name     = 1.4B
0.00.065.702 I print_info: vocab type       = BPE
0.00.065.703 I print_info: n_vocab          = 50304
0.00.065.704 I print_info: n_merges         = 50009
0.00.065.705 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.705 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.706 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.706 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.706 I print_info: LF token         = 187 'Ċ'
0.00.065.707 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.707 I print_info: max token length = 1024
0.00.065.709 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.314 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.334 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.197.555 I llama_context: constructing llama_context
0.00.197.575 I llama_context: n_seq_max     = 1
0.00.197.575 I llama_context: n_ctx         = 2048
0.00.197.575 I llama_context: n_ctx_per_seq = 2048
0.00.197.575 I llama_context: n_batch       = 2048
0.00.197.576 I llama_context: n_ubatch      = 512
0.00.197.576 I llama_context: causal_attn   = 1
0.00.197.576 I llama_context: flash_attn    = 0
0.00.197.581 I llama_context: freq_base     = 10000.0
0.00.197.582 I llama_context: freq_scale    = 1
0.00.197.639 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.197.649 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.855 I init:        CPU KV buffer size =   384.00 MiB
0.00.268.888 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.853 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.871 I llama_context: graph nodes  = 1015
0.00.277.871 I llama_context: graph splits = 1
0.00.277.886 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.601 I main: llama threadpool init, n_threads = 4
0.00.360.622 I 
0.00.360.697 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.710 I 
0.00.360.808 I sampler seed: 1234
0.00.360.827 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.831 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.831 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.832 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.198.951 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30251.38 tokens per second)
0.02.198.996 I llama_perf_context_print:        load time =     358.96 ms
0.02.198.998 I llama_perf_context_print: prompt eval time =      69.39 ms /     7 tokens (    9.91 ms per token,   100.88 tokens per second)
0.02.198.999 I llama_perf_context_print:        eval time =    1757.50 ms /    63 runs   (   27.90 ms per token,    35.85 tokens per second)
0.02.199.000 I llama_perf_context_print:       total time =    1839.46 ms /    70 tokens

real	0m2.243s
user	0m7.968s
sys	0m0.498s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.365 I build: 5108 (8b91d535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.376 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.910 I llama_model_loader: - type  f32:  194 tensors
0.00.021.911 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.911 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.911 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.911 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.914 I print_info: file format = GGUF V3 (latest)
0.00.021.914 I print_info: file type   = Q3_K - Medium
0.00.021.917 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.004 I load: special tokens cache size = 25
0.00.065.813 I load: token to piece cache size = 0.2984 MB
0.00.065.840 I print_info: arch             = gptneox
0.00.065.840 I print_info: vocab_only       = 0
0.00.065.841 I print_info: n_ctx_train      = 2048
0.00.065.841 I print_info: n_embd           = 2048
0.00.065.841 I print_info: n_layer          = 24
0.00.065.857 I print_info: n_head           = 16
0.00.065.859 I print_info: n_head_kv        = 16
0.00.065.859 I print_info: n_rot            = 32
0.00.065.860 I print_info: n_swa            = 0
0.00.065.860 I print_info: n_swa_pattern    = 1
0.00.065.860 I print_info: n_embd_head_k    = 128
0.00.065.861 I print_info: n_embd_head_v    = 128
0.00.065.863 I print_info: n_gqa            = 1
0.00.065.864 I print_info: n_embd_k_gqa     = 2048
0.00.065.865 I print_info: n_embd_v_gqa     = 2048
0.00.065.867 I print_info: f_norm_eps       = 1.0e-05
0.00.065.867 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.868 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.868 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.868 I print_info: f_logit_scale    = 0.0e+00
0.00.065.868 I print_info: f_attn_scale     = 0.0e+00
0.00.065.869 I print_info: n_ff             = 8192
0.00.065.870 I print_info: n_expert         = 0
0.00.065.870 I print_info: n_expert_used    = 0
0.00.065.870 I print_info: causal attn      = 1
0.00.065.871 I print_info: pooling type     = 0
0.00.065.871 I print_info: rope type        = 2
0.00.065.872 I print_info: rope scaling     = linear
0.00.065.873 I print_info: freq_base_train  = 10000.0
0.00.065.874 I print_info: freq_scale_train = 1
0.00.065.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.875 I print_info: rope_finetuned   = unknown
0.00.065.876 I print_info: ssm_d_conv       = 0
0.00.065.876 I print_info: ssm_d_inner      = 0
0.00.065.876 I print_info: ssm_d_state      = 0
0.00.065.877 I print_info: ssm_dt_rank      = 0
0.00.065.877 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.890 I print_info: model type       = 1.4B
0.00.065.891 I print_info: model params     = 1.41 B
0.00.065.891 I print_info: general.name     = 1.4B
0.00.065.894 I print_info: vocab type       = BPE
0.00.065.894 I print_info: n_vocab          = 50304
0.00.065.895 I print_info: n_merges         = 50009
0.00.065.895 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.896 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.896 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.896 I print_info: LF token         = 187 'Ċ'
0.00.065.897 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.897 I print_info: max token length = 1024
0.00.065.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.267 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.282 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.196.975 I llama_context: constructing llama_context
0.00.196.996 I llama_context: n_seq_max     = 1
0.00.196.997 I llama_context: n_ctx         = 128
0.00.196.997 I llama_context: n_ctx_per_seq = 128
0.00.196.997 I llama_context: n_batch       = 128
0.00.196.998 I llama_context: n_ubatch      = 128
0.00.196.998 I llama_context: causal_attn   = 1
0.00.196.998 I llama_context: flash_attn    = 0
0.00.197.003 I llama_context: freq_base     = 10000.0
0.00.197.004 I llama_context: freq_scale    = 1
0.00.197.005 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.197.060 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.197.082 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.201.546 I init:        CPU KV buffer size =    24.00 MiB
0.00.201.579 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.210.572 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.210.590 I llama_context: graph nodes  = 1015
0.00.210.590 I llama_context: graph splits = 1
0.00.210.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.210.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.140 I 
0.00.263.272 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.263.297 I perplexity: tokenizing the input ..
0.00.269.722 I perplexity: tokenization took 6.422 ms
0.00.269.753 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.174.694 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.178.396 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.178.439 I llama_perf_context_print:        load time =     262.70 ms
0.01.178.452 I llama_perf_context_print: prompt eval time =     903.07 ms /   128 tokens (    7.06 ms per token,   141.74 tokens per second)
0.01.178.453 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.178.454 I llama_perf_context_print:       total time =     915.32 ms /   129 tokens

real	0m1.223s
user	0m4.263s
sys	0m0.385s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5108 (8b91d535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.011.061 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.100 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.102 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.102 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.103 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.106 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.107 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.108 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.108 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.109 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.109 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.110 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.115 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.115 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.116 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.494 I llama_model_loader: - type  f32:  194 tensors
0.00.021.495 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.496 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.496 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.499 I print_info: file format = GGUF V3 (latest)
0.00.021.499 I print_info: file type   = Q4_K - Medium
0.00.021.502 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.362 I load: special tokens cache size = 25
0.00.065.153 I load: token to piece cache size = 0.2984 MB
0.00.065.178 I print_info: arch             = gptneox
0.00.065.179 I print_info: vocab_only       = 0
0.00.065.179 I print_info: n_ctx_train      = 2048
0.00.065.179 I print_info: n_embd           = 2048
0.00.065.179 I print_info: n_layer          = 24
0.00.065.195 I print_info: n_head           = 16
0.00.065.197 I print_info: n_head_kv        = 16
0.00.065.197 I print_info: n_rot            = 32
0.00.065.198 I print_info: n_swa            = 0
0.00.065.198 I print_info: n_swa_pattern    = 1
0.00.065.198 I print_info: n_embd_head_k    = 128
0.00.065.198 I print_info: n_embd_head_v    = 128
0.00.065.200 I print_info: n_gqa            = 1
0.00.065.202 I print_info: n_embd_k_gqa     = 2048
0.00.065.203 I print_info: n_embd_v_gqa     = 2048
0.00.065.204 I print_info: f_norm_eps       = 1.0e-05
0.00.065.205 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.206 I print_info: f_logit_scale    = 0.0e+00
0.00.065.206 I print_info: f_attn_scale     = 0.0e+00
0.00.065.207 I print_info: n_ff             = 8192
0.00.065.207 I print_info: n_expert         = 0
0.00.065.208 I print_info: n_expert_used    = 0
0.00.065.208 I print_info: causal attn      = 1
0.00.065.208 I print_info: pooling type     = 0
0.00.065.208 I print_info: rope type        = 2
0.00.065.209 I print_info: rope scaling     = linear
0.00.065.210 I print_info: freq_base_train  = 10000.0
0.00.065.211 I print_info: freq_scale_train = 1
0.00.065.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.211 I print_info: rope_finetuned   = unknown
0.00.065.211 I print_info: ssm_d_conv       = 0
0.00.065.212 I print_info: ssm_d_inner      = 0
0.00.065.212 I print_info: ssm_d_state      = 0
0.00.065.212 I print_info: ssm_dt_rank      = 0
0.00.065.213 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.213 I print_info: model type       = 1.4B
0.00.065.214 I print_info: model params     = 1.41 B
0.00.065.214 I print_info: general.name     = 1.4B
0.00.065.217 I print_info: vocab type       = BPE
0.00.065.217 I print_info: n_vocab          = 50304
0.00.065.218 I print_info: n_merges         = 50009
0.00.065.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.219 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.219 I print_info: LF token         = 187 'Ċ'
0.00.065.220 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.220 I print_info: max token length = 1024
0.00.065.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.290 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.124.312 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.216 I llama_context: constructing llama_context
0.00.246.252 I llama_context: n_seq_max     = 1
0.00.246.259 I llama_context: n_ctx         = 2048
0.00.246.266 I llama_context: n_ctx_per_seq = 2048
0.00.246.272 I llama_context: n_batch       = 2048
0.00.246.280 I llama_context: n_ubatch      = 512
0.00.246.291 I llama_context: causal_attn   = 1
0.00.246.300 I llama_context: flash_attn    = 0
0.00.246.316 I llama_context: freq_base     = 10000.0
0.00.246.325 I llama_context: freq_scale    = 1
0.00.246.415 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.452 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.318.003 I init:        CPU KV buffer size =   384.00 MiB
0.00.318.055 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.889 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.326.922 I llama_context: graph nodes  = 1015
0.00.326.929 I llama_context: graph splits = 1
0.00.326.957 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.327.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.737 I main: llama threadpool init, n_threads = 4
0.00.429.759 I 
0.00.429.839 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.429.854 I 
0.00.429.985 I sampler seed: 1234
0.00.430.004 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.430.007 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.430.008 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.430.008 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.560.984 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29521.83 tokens per second)
0.02.560.988 I llama_perf_context_print:        load time =     428.04 ms
0.02.560.990 I llama_perf_context_print: prompt eval time =      66.18 ms /     7 tokens (    9.45 ms per token,   105.77 tokens per second)
0.02.560.990 I llama_perf_context_print:        eval time =    2053.16 ms /    63 runs   (   32.59 ms per token,    30.68 tokens per second)
0.02.560.991 I llama_perf_context_print:       total time =    2132.47 ms /    70 tokens

real	0m2.609s
user	0m9.489s
sys	0m0.550s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5108 (8b91d535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.019 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.058 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.058 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.059 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.059 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.060 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.062 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.063 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.064 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.064 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.064 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.065 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.065 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.076 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.076 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.583 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.584 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.587 I llama_model_loader: - type  f32:  194 tensors
0.00.021.588 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.588 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.588 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.590 I print_info: file format = GGUF V3 (latest)
0.00.021.590 I print_info: file type   = Q4_K - Medium
0.00.021.593 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.229 I load: special tokens cache size = 25
0.00.066.032 I load: token to piece cache size = 0.2984 MB
0.00.066.058 I print_info: arch             = gptneox
0.00.066.059 I print_info: vocab_only       = 0
0.00.066.059 I print_info: n_ctx_train      = 2048
0.00.066.059 I print_info: n_embd           = 2048
0.00.066.060 I print_info: n_layer          = 24
0.00.066.075 I print_info: n_head           = 16
0.00.066.077 I print_info: n_head_kv        = 16
0.00.066.077 I print_info: n_rot            = 32
0.00.066.077 I print_info: n_swa            = 0
0.00.066.077 I print_info: n_swa_pattern    = 1
0.00.066.078 I print_info: n_embd_head_k    = 128
0.00.066.078 I print_info: n_embd_head_v    = 128
0.00.066.080 I print_info: n_gqa            = 1
0.00.066.081 I print_info: n_embd_k_gqa     = 2048
0.00.066.083 I print_info: n_embd_v_gqa     = 2048
0.00.066.084 I print_info: f_norm_eps       = 1.0e-05
0.00.066.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.085 I print_info: f_logit_scale    = 0.0e+00
0.00.066.085 I print_info: f_attn_scale     = 0.0e+00
0.00.066.086 I print_info: n_ff             = 8192
0.00.066.086 I print_info: n_expert         = 0
0.00.066.086 I print_info: n_expert_used    = 0
0.00.066.087 I print_info: causal attn      = 1
0.00.066.087 I print_info: pooling type     = 0
0.00.066.087 I print_info: rope type        = 2
0.00.066.087 I print_info: rope scaling     = linear
0.00.066.089 I print_info: freq_base_train  = 10000.0
0.00.066.089 I print_info: freq_scale_train = 1
0.00.066.089 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.090 I print_info: rope_finetuned   = unknown
0.00.066.090 I print_info: ssm_d_conv       = 0
0.00.066.090 I print_info: ssm_d_inner      = 0
0.00.066.090 I print_info: ssm_d_state      = 0
0.00.066.090 I print_info: ssm_dt_rank      = 0
0.00.066.091 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.091 I print_info: model type       = 1.4B
0.00.066.092 I print_info: model params     = 1.41 B
0.00.066.092 I print_info: general.name     = 1.4B
0.00.066.095 I print_info: vocab type       = BPE
0.00.066.096 I print_info: n_vocab          = 50304
0.00.066.096 I print_info: n_merges         = 50009
0.00.066.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.097 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.098 I print_info: LF token         = 187 'Ċ'
0.00.066.098 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.098 I print_info: max token length = 1024
0.00.066.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.578 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.582 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.065 I llama_context: constructing llama_context
0.00.248.102 I llama_context: n_seq_max     = 1
0.00.248.109 I llama_context: n_ctx         = 128
0.00.248.116 I llama_context: n_ctx_per_seq = 128
0.00.248.122 I llama_context: n_batch       = 128
0.00.248.129 I llama_context: n_ubatch      = 128
0.00.248.135 I llama_context: causal_attn   = 1
0.00.248.142 I llama_context: flash_attn    = 0
0.00.248.155 I llama_context: freq_base     = 10000.0
0.00.248.161 I llama_context: freq_scale    = 1
0.00.248.168 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.240 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.278 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.253.037 I init:        CPU KV buffer size =    24.00 MiB
0.00.253.082 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.921 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.941 I llama_context: graph nodes  = 1015
0.00.261.942 I llama_context: graph splits = 1
0.00.261.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.603 I 
0.00.325.702 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.733 I perplexity: tokenizing the input ..
0.00.332.203 I perplexity: tokenization took 6.472 ms
0.00.332.235 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.905.074 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.908.840 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.908.915 I llama_perf_context_print:        load time =     325.22 ms
0.00.908.932 I llama_perf_context_print: prompt eval time =     570.87 ms /   128 tokens (    4.46 ms per token,   224.22 tokens per second)
0.00.908.934 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.908.935 I llama_perf_context_print:       total time =     583.33 ms /   129 tokens

real	0m0.955s
user	0m3.215s
sys	0m0.485s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5108 (8b91d535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.010.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.795 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.331 I llama_model_loader: - type  f32:  194 tensors
0.00.021.332 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.332 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.334 I print_info: file format = GGUF V3 (latest)
0.00.021.335 I print_info: file type   = Q5_K - Medium
0.00.021.338 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.488 I load: special tokens cache size = 25
0.00.066.341 I load: token to piece cache size = 0.2984 MB
0.00.066.369 I print_info: arch             = gptneox
0.00.066.369 I print_info: vocab_only       = 0
0.00.066.370 I print_info: n_ctx_train      = 2048
0.00.066.370 I print_info: n_embd           = 2048
0.00.066.370 I print_info: n_layer          = 24
0.00.066.380 I print_info: n_head           = 16
0.00.066.382 I print_info: n_head_kv        = 16
0.00.066.382 I print_info: n_rot            = 32
0.00.066.383 I print_info: n_swa            = 0
0.00.066.383 I print_info: n_swa_pattern    = 1
0.00.066.383 I print_info: n_embd_head_k    = 128
0.00.066.383 I print_info: n_embd_head_v    = 128
0.00.066.386 I print_info: n_gqa            = 1
0.00.066.388 I print_info: n_embd_k_gqa     = 2048
0.00.066.389 I print_info: n_embd_v_gqa     = 2048
0.00.066.390 I print_info: f_norm_eps       = 1.0e-05
0.00.066.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.392 I print_info: f_logit_scale    = 0.0e+00
0.00.066.392 I print_info: f_attn_scale     = 0.0e+00
0.00.066.393 I print_info: n_ff             = 8192
0.00.066.393 I print_info: n_expert         = 0
0.00.066.394 I print_info: n_expert_used    = 0
0.00.066.394 I print_info: causal attn      = 1
0.00.066.394 I print_info: pooling type     = 0
0.00.066.394 I print_info: rope type        = 2
0.00.066.395 I print_info: rope scaling     = linear
0.00.066.396 I print_info: freq_base_train  = 10000.0
0.00.066.397 I print_info: freq_scale_train = 1
0.00.066.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.397 I print_info: rope_finetuned   = unknown
0.00.066.397 I print_info: ssm_d_conv       = 0
0.00.066.398 I print_info: ssm_d_inner      = 0
0.00.066.398 I print_info: ssm_d_state      = 0
0.00.066.398 I print_info: ssm_dt_rank      = 0
0.00.066.398 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.399 I print_info: model type       = 1.4B
0.00.066.399 I print_info: model params     = 1.41 B
0.00.066.400 I print_info: general.name     = 1.4B
0.00.066.403 I print_info: vocab type       = BPE
0.00.066.404 I print_info: n_vocab          = 50304
0.00.066.404 I print_info: n_merges         = 50009
0.00.066.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.408 I print_info: LF token         = 187 'Ċ'
0.00.066.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.409 I print_info: max token length = 1024
0.00.066.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.453 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.474 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.732 I llama_context: constructing llama_context
0.00.269.768 I llama_context: n_seq_max     = 1
0.00.269.775 I llama_context: n_ctx         = 2048
0.00.269.782 I llama_context: n_ctx_per_seq = 2048
0.00.269.789 I llama_context: n_batch       = 2048
0.00.269.795 I llama_context: n_ubatch      = 512
0.00.269.803 I llama_context: causal_attn   = 1
0.00.269.809 I llama_context: flash_attn    = 0
0.00.269.821 I llama_context: freq_base     = 10000.0
0.00.269.830 I llama_context: freq_scale    = 1
0.00.269.897 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.936 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.343.517 I init:        CPU KV buffer size =   384.00 MiB
0.00.343.570 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.352.469 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.352.502 I llama_context: graph nodes  = 1015
0.00.352.508 I llama_context: graph splits = 1
0.00.352.535 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.352.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.352.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.819 I main: llama threadpool init, n_threads = 4
0.00.473.841 I 
0.00.473.913 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.473.925 I 
0.00.474.021 I sampler seed: 1234
0.00.474.042 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.044 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.045 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.474.045 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.053.506 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29731.99 tokens per second)
0.03.053.512 I llama_perf_context_print:        load time =     472.20 ms
0.03.053.513 I llama_perf_context_print: prompt eval time =      89.92 ms /     7 tokens (   12.85 ms per token,    77.84 tokens per second)
0.03.053.514 I llama_perf_context_print:        eval time =    2477.42 ms /    63 runs   (   39.32 ms per token,    25.43 tokens per second)
0.03.053.514 I llama_perf_context_print:       total time =    2580.80 ms /    70 tokens

real	0m3.107s
user	0m11.457s
sys	0m0.575s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.364 I build: 5108 (8b91d535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.935 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.942 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.955 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.476 I llama_model_loader: - type  f32:  194 tensors
0.00.021.476 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.477 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.479 I print_info: file format = GGUF V3 (latest)
0.00.021.479 I print_info: file type   = Q5_K - Medium
0.00.021.482 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.833 I load: special tokens cache size = 25
0.00.065.688 I load: token to piece cache size = 0.2984 MB
0.00.065.713 I print_info: arch             = gptneox
0.00.065.714 I print_info: vocab_only       = 0
0.00.065.714 I print_info: n_ctx_train      = 2048
0.00.065.715 I print_info: n_embd           = 2048
0.00.065.715 I print_info: n_layer          = 24
0.00.065.730 I print_info: n_head           = 16
0.00.065.732 I print_info: n_head_kv        = 16
0.00.065.732 I print_info: n_rot            = 32
0.00.065.732 I print_info: n_swa            = 0
0.00.065.733 I print_info: n_swa_pattern    = 1
0.00.065.733 I print_info: n_embd_head_k    = 128
0.00.065.733 I print_info: n_embd_head_v    = 128
0.00.065.735 I print_info: n_gqa            = 1
0.00.065.737 I print_info: n_embd_k_gqa     = 2048
0.00.065.738 I print_info: n_embd_v_gqa     = 2048
0.00.065.739 I print_info: f_norm_eps       = 1.0e-05
0.00.065.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.740 I print_info: f_logit_scale    = 0.0e+00
0.00.065.740 I print_info: f_attn_scale     = 0.0e+00
0.00.065.741 I print_info: n_ff             = 8192
0.00.065.742 I print_info: n_expert         = 0
0.00.065.742 I print_info: n_expert_used    = 0
0.00.065.742 I print_info: causal attn      = 1
0.00.065.742 I print_info: pooling type     = 0
0.00.065.742 I print_info: rope type        = 2
0.00.065.743 I print_info: rope scaling     = linear
0.00.065.744 I print_info: freq_base_train  = 10000.0
0.00.065.744 I print_info: freq_scale_train = 1
0.00.065.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.745 I print_info: rope_finetuned   = unknown
0.00.065.745 I print_info: ssm_d_conv       = 0
0.00.065.746 I print_info: ssm_d_inner      = 0
0.00.065.746 I print_info: ssm_d_state      = 0
0.00.065.746 I print_info: ssm_dt_rank      = 0
0.00.065.746 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.747 I print_info: model type       = 1.4B
0.00.065.747 I print_info: model params     = 1.41 B
0.00.065.748 I print_info: general.name     = 1.4B
0.00.065.750 I print_info: vocab type       = BPE
0.00.065.751 I print_info: n_vocab          = 50304
0.00.065.751 I print_info: n_merges         = 50009
0.00.065.752 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.752 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.752 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.753 I print_info: LF token         = 187 'Ċ'
0.00.065.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.754 I print_info: max token length = 1024
0.00.065.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.018 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.133.048 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.265.725 I llama_context: constructing llama_context
0.00.265.746 I llama_context: n_seq_max     = 1
0.00.265.746 I llama_context: n_ctx         = 128
0.00.265.746 I llama_context: n_ctx_per_seq = 128
0.00.265.747 I llama_context: n_batch       = 128
0.00.265.747 I llama_context: n_ubatch      = 128
0.00.265.748 I llama_context: causal_attn   = 1
0.00.265.748 I llama_context: flash_attn    = 0
0.00.265.753 I llama_context: freq_base     = 10000.0
0.00.265.754 I llama_context: freq_scale    = 1
0.00.265.755 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.265.813 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.265.837 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.394 I init:        CPU KV buffer size =    24.00 MiB
0.00.270.426 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.279.557 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.279.575 I llama_context: graph nodes  = 1015
0.00.279.575 I llama_context: graph splits = 1
0.00.279.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.279.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.450 I 
0.00.361.543 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.570 I perplexity: tokenizing the input ..
0.00.368.045 I perplexity: tokenization took 6.477 ms
0.00.368.078 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.036.451 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.040.387 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.040.429 I llama_perf_context_print:        load time =     361.02 ms
0.01.040.443 I llama_perf_context_print: prompt eval time =     666.12 ms /   128 tokens (    5.20 ms per token,   192.16 tokens per second)
0.01.040.444 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.040.445 I llama_perf_context_print:       total time =     679.00 ms /   129 tokens

real	0m1.089s
user	0m3.659s
sys	0m0.587s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 5108 (8b91d535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.010.957 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.994 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.995 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.995 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.999 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.999 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.000 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.001 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.001 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.564 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.565 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.565 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.568 I llama_model_loader: - type  f32:  194 tensors
0.00.021.568 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.572 I print_info: file format = GGUF V3 (latest)
0.00.021.573 I print_info: file type   = Q6_K
0.00.021.575 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.830 I load: special tokens cache size = 25
0.00.065.654 I load: token to piece cache size = 0.2984 MB
0.00.065.680 I print_info: arch             = gptneox
0.00.065.680 I print_info: vocab_only       = 0
0.00.065.681 I print_info: n_ctx_train      = 2048
0.00.065.681 I print_info: n_embd           = 2048
0.00.065.681 I print_info: n_layer          = 24
0.00.065.697 I print_info: n_head           = 16
0.00.065.698 I print_info: n_head_kv        = 16
0.00.065.699 I print_info: n_rot            = 32
0.00.065.699 I print_info: n_swa            = 0
0.00.065.699 I print_info: n_swa_pattern    = 1
0.00.065.699 I print_info: n_embd_head_k    = 128
0.00.065.700 I print_info: n_embd_head_v    = 128
0.00.065.702 I print_info: n_gqa            = 1
0.00.065.703 I print_info: n_embd_k_gqa     = 2048
0.00.065.705 I print_info: n_embd_v_gqa     = 2048
0.00.065.706 I print_info: f_norm_eps       = 1.0e-05
0.00.065.706 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.707 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.707 I print_info: f_logit_scale    = 0.0e+00
0.00.065.708 I print_info: f_attn_scale     = 0.0e+00
0.00.065.708 I print_info: n_ff             = 8192
0.00.065.709 I print_info: n_expert         = 0
0.00.065.709 I print_info: n_expert_used    = 0
0.00.065.709 I print_info: causal attn      = 1
0.00.065.710 I print_info: pooling type     = 0
0.00.065.710 I print_info: rope type        = 2
0.00.065.710 I print_info: rope scaling     = linear
0.00.065.711 I print_info: freq_base_train  = 10000.0
0.00.065.712 I print_info: freq_scale_train = 1
0.00.065.712 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.712 I print_info: rope_finetuned   = unknown
0.00.065.713 I print_info: ssm_d_conv       = 0
0.00.065.713 I print_info: ssm_d_inner      = 0
0.00.065.713 I print_info: ssm_d_state      = 0
0.00.065.713 I print_info: ssm_dt_rank      = 0
0.00.065.713 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.714 I print_info: model type       = 1.4B
0.00.065.715 I print_info: model params     = 1.41 B
0.00.065.715 I print_info: general.name     = 1.4B
0.00.065.718 I print_info: vocab type       = BPE
0.00.065.718 I print_info: n_vocab          = 50304
0.00.065.719 I print_info: n_merges         = 50009
0.00.065.719 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.719 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.720 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.720 I print_info: LF token         = 187 'Ċ'
0.00.065.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.721 I print_info: max token length = 1024
0.00.065.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.073 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.096 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.278.929 I llama_context: constructing llama_context
0.00.278.965 I llama_context: n_seq_max     = 1
0.00.278.973 I llama_context: n_ctx         = 2048
0.00.278.980 I llama_context: n_ctx_per_seq = 2048
0.00.278.986 I llama_context: n_batch       = 2048
0.00.278.993 I llama_context: n_ubatch      = 512
0.00.279.001 I llama_context: causal_attn   = 1
0.00.279.010 I llama_context: flash_attn    = 0
0.00.279.025 I llama_context: freq_base     = 10000.0
0.00.279.035 I llama_context: freq_scale    = 1
0.00.279.116 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.156 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.351.190 I init:        CPU KV buffer size =   384.00 MiB
0.00.351.225 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.360.108 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.360.125 I llama_context: graph nodes  = 1015
0.00.360.125 I llama_context: graph splits = 1
0.00.360.142 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.360.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.360.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.772 I main: llama threadpool init, n_threads = 4
0.00.479.793 I 
0.00.479.867 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.479.880 I 
0.00.480.012 I sampler seed: 1234
0.00.480.032 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.036 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.037 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.480.038 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.195.713 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29218.11 tokens per second)
0.03.195.717 I llama_perf_context_print:        load time =     478.09 ms
0.03.195.719 I llama_perf_context_print: prompt eval time =     118.53 ms /     7 tokens (   16.93 ms per token,    59.05 tokens per second)
0.03.195.720 I llama_perf_context_print:        eval time =    2585.07 ms /    63 runs   (   41.03 ms per token,    24.37 tokens per second)
0.03.195.720 I llama_perf_context_print:       total time =    2717.05 ms /    70 tokens

real	0m3.254s
user	0m11.879s
sys	0m0.720s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5108 (8b91d535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.865 I llama_model_loader: - type  f32:  194 tensors
0.00.020.865 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.868 I print_info: file format = GGUF V3 (latest)
0.00.020.868 I print_info: file type   = Q6_K
0.00.020.870 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.401 I load: special tokens cache size = 25
0.00.065.261 I load: token to piece cache size = 0.2984 MB
0.00.065.285 I print_info: arch             = gptneox
0.00.065.286 I print_info: vocab_only       = 0
0.00.065.286 I print_info: n_ctx_train      = 2048
0.00.065.286 I print_info: n_embd           = 2048
0.00.065.286 I print_info: n_layer          = 24
0.00.065.296 I print_info: n_head           = 16
0.00.065.298 I print_info: n_head_kv        = 16
0.00.065.298 I print_info: n_rot            = 32
0.00.065.298 I print_info: n_swa            = 0
0.00.065.298 I print_info: n_swa_pattern    = 1
0.00.065.299 I print_info: n_embd_head_k    = 128
0.00.065.299 I print_info: n_embd_head_v    = 128
0.00.065.301 I print_info: n_gqa            = 1
0.00.065.302 I print_info: n_embd_k_gqa     = 2048
0.00.065.303 I print_info: n_embd_v_gqa     = 2048
0.00.065.305 I print_info: f_norm_eps       = 1.0e-05
0.00.065.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.306 I print_info: f_logit_scale    = 0.0e+00
0.00.065.306 I print_info: f_attn_scale     = 0.0e+00
0.00.065.307 I print_info: n_ff             = 8192
0.00.065.307 I print_info: n_expert         = 0
0.00.065.307 I print_info: n_expert_used    = 0
0.00.065.308 I print_info: causal attn      = 1
0.00.065.308 I print_info: pooling type     = 0
0.00.065.308 I print_info: rope type        = 2
0.00.065.309 I print_info: rope scaling     = linear
0.00.065.310 I print_info: freq_base_train  = 10000.0
0.00.065.311 I print_info: freq_scale_train = 1
0.00.065.311 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.311 I print_info: rope_finetuned   = unknown
0.00.065.312 I print_info: ssm_d_conv       = 0
0.00.065.312 I print_info: ssm_d_inner      = 0
0.00.065.312 I print_info: ssm_d_state      = 0
0.00.065.312 I print_info: ssm_dt_rank      = 0
0.00.065.313 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.313 I print_info: model type       = 1.4B
0.00.065.314 I print_info: model params     = 1.41 B
0.00.065.314 I print_info: general.name     = 1.4B
0.00.065.316 I print_info: vocab type       = BPE
0.00.065.317 I print_info: n_vocab          = 50304
0.00.065.317 I print_info: n_merges         = 50009
0.00.065.318 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.318 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.319 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.319 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.319 I print_info: LF token         = 187 'Ċ'
0.00.065.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.320 I print_info: max token length = 1024
0.00.065.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.655 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.139.677 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.279.261 I llama_context: constructing llama_context
0.00.279.300 I llama_context: n_seq_max     = 1
0.00.279.307 I llama_context: n_ctx         = 128
0.00.279.314 I llama_context: n_ctx_per_seq = 128
0.00.279.320 I llama_context: n_batch       = 128
0.00.279.326 I llama_context: n_ubatch      = 128
0.00.279.347 I llama_context: causal_attn   = 1
0.00.279.354 I llama_context: flash_attn    = 0
0.00.279.364 I llama_context: freq_base     = 10000.0
0.00.279.384 I llama_context: freq_scale    = 1
0.00.279.392 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.464 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.503 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.284.118 I init:        CPU KV buffer size =    24.00 MiB
0.00.284.166 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.293.120 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.293.156 I llama_context: graph nodes  = 1015
0.00.293.163 I llama_context: graph splits = 1
0.00.293.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.293.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.214 I 
0.00.386.306 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.328 I perplexity: tokenizing the input ..
0.00.392.836 I perplexity: tokenization took 6.505 ms
0.00.392.865 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.190.007 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.193.617 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.193.661 I llama_perf_context_print:        load time =     385.83 ms
0.01.193.676 I llama_perf_context_print: prompt eval time =     795.21 ms /   128 tokens (    6.21 ms per token,   160.96 tokens per second)
0.01.193.677 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.193.678 I llama_perf_context_print:       total time =     807.47 ms /   129 tokens

real	0m1.247s
user	0m4.271s
sys	0m0.600s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5108 (8b91d535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.026 I llama_model_loader: - type  f32:  194 tensors
0.00.021.027 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.027 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.030 I print_info: file format = GGUF V3 (latest)
0.00.021.030 I print_info: file type   = Q4_0
0.00.021.033 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.646 I load: special tokens cache size = 25
0.00.064.408 I load: token to piece cache size = 0.2984 MB
0.00.064.433 I print_info: arch             = gptneox
0.00.064.433 I print_info: vocab_only       = 0
0.00.064.433 I print_info: n_ctx_train      = 2048
0.00.064.433 I print_info: n_embd           = 2048
0.00.064.434 I print_info: n_layer          = 24
0.00.064.446 I print_info: n_head           = 16
0.00.064.448 I print_info: n_head_kv        = 16
0.00.064.448 I print_info: n_rot            = 32
0.00.064.448 I print_info: n_swa            = 0
0.00.064.448 I print_info: n_swa_pattern    = 1
0.00.064.449 I print_info: n_embd_head_k    = 128
0.00.064.449 I print_info: n_embd_head_v    = 128
0.00.064.451 I print_info: n_gqa            = 1
0.00.064.452 I print_info: n_embd_k_gqa     = 2048
0.00.064.453 I print_info: n_embd_v_gqa     = 2048
0.00.064.455 I print_info: f_norm_eps       = 1.0e-05
0.00.064.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.455 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.455 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.456 I print_info: f_logit_scale    = 0.0e+00
0.00.064.456 I print_info: f_attn_scale     = 0.0e+00
0.00.064.457 I print_info: n_ff             = 8192
0.00.064.457 I print_info: n_expert         = 0
0.00.064.457 I print_info: n_expert_used    = 0
0.00.064.457 I print_info: causal attn      = 1
0.00.064.458 I print_info: pooling type     = 0
0.00.064.458 I print_info: rope type        = 2
0.00.064.458 I print_info: rope scaling     = linear
0.00.064.459 I print_info: freq_base_train  = 10000.0
0.00.064.460 I print_info: freq_scale_train = 1
0.00.064.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.460 I print_info: rope_finetuned   = unknown
0.00.064.460 I print_info: ssm_d_conv       = 0
0.00.064.461 I print_info: ssm_d_inner      = 0
0.00.064.461 I print_info: ssm_d_state      = 0
0.00.064.461 I print_info: ssm_dt_rank      = 0
0.00.064.461 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.462 I print_info: model type       = 1.4B
0.00.064.462 I print_info: model params     = 1.41 B
0.00.064.463 I print_info: general.name     = 1.4B
0.00.064.465 I print_info: vocab type       = BPE
0.00.064.465 I print_info: n_vocab          = 50304
0.00.064.465 I print_info: n_merges         = 50009
0.00.064.466 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.466 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.466 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.467 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.467 I print_info: LF token         = 187 'Ċ'
0.00.064.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.468 I print_info: max token length = 1024
0.00.064.500 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.879 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.900 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.037 I llama_context: constructing llama_context
0.00.229.070 I llama_context: n_seq_max     = 1
0.00.229.077 I llama_context: n_ctx         = 2048
0.00.229.084 I llama_context: n_ctx_per_seq = 2048
0.00.229.091 I llama_context: n_batch       = 2048
0.00.229.097 I llama_context: n_ubatch      = 512
0.00.229.104 I llama_context: causal_attn   = 1
0.00.229.111 I llama_context: flash_attn    = 0
0.00.229.124 I llama_context: freq_base     = 10000.0
0.00.229.131 I llama_context: freq_scale    = 1
0.00.229.202 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.240 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.305.323 I init:        CPU KV buffer size =   384.00 MiB
0.00.305.375 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.630 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.645 I llama_context: graph nodes  = 1015
0.00.314.646 I llama_context: graph splits = 1
0.00.314.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.885.600 I llama_context: constructing llama_context
0.00.885.619 I llama_context: n_seq_max     = 1
0.00.885.620 I llama_context: n_ctx         = 2048
0.00.885.620 I llama_context: n_ctx_per_seq = 2048
0.00.885.620 I llama_context: n_batch       = 2048
0.00.885.621 I llama_context: n_ubatch      = 512
0.00.885.621 I llama_context: causal_attn   = 1
0.00.885.621 I llama_context: flash_attn    = 0
0.00.885.627 I llama_context: freq_base     = 10000.0
0.00.885.628 I llama_context: freq_scale    = 1
0.00.885.656 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.885.659 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.957.810 I init:        CPU KV buffer size =   384.00 MiB
0.00.957.842 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.966.958 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.966.976 I llama_context: graph nodes  = 1015
0.00.966.976 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.462.256 I llama_context: constructing llama_context
0.01.462.280 I llama_context: n_seq_max     = 1
0.01.462.280 I llama_context: n_ctx         = 2048
0.01.462.281 I llama_context: n_ctx_per_seq = 2048
0.01.462.281 I llama_context: n_batch       = 2048
0.01.462.281 I llama_context: n_ubatch      = 512
0.01.462.282 I llama_context: causal_attn   = 1
0.01.462.282 I llama_context: flash_attn    = 0
0.01.462.287 I llama_context: freq_base     = 10000.0
0.01.462.289 I llama_context: freq_scale    = 1
0.01.462.315 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.462.318 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.534.578 I init:        CPU KV buffer size =   384.00 MiB
0.01.534.607 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.543.433 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.543.451 I llama_context: graph nodes  = 1015
0.01.543.451 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.131s
user	0m6.521s
sys	0m0.665s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5108 (8b91d535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.855 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.856 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.860 I llama_model_loader: - type  f32:  194 tensors
0.00.020.860 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.860 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.863 I print_info: file format = GGUF V3 (latest)
0.00.020.863 I print_info: file type   = Q4_0
0.00.020.865 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.671 I load: special tokens cache size = 25
0.00.064.459 I load: token to piece cache size = 0.2984 MB
0.00.064.485 I print_info: arch             = gptneox
0.00.064.485 I print_info: vocab_only       = 0
0.00.064.486 I print_info: n_ctx_train      = 2048
0.00.064.486 I print_info: n_embd           = 2048
0.00.064.486 I print_info: n_layer          = 24
0.00.064.501 I print_info: n_head           = 16
0.00.064.503 I print_info: n_head_kv        = 16
0.00.064.503 I print_info: n_rot            = 32
0.00.064.504 I print_info: n_swa            = 0
0.00.064.504 I print_info: n_swa_pattern    = 1
0.00.064.504 I print_info: n_embd_head_k    = 128
0.00.064.505 I print_info: n_embd_head_v    = 128
0.00.064.507 I print_info: n_gqa            = 1
0.00.064.508 I print_info: n_embd_k_gqa     = 2048
0.00.064.509 I print_info: n_embd_v_gqa     = 2048
0.00.064.511 I print_info: f_norm_eps       = 1.0e-05
0.00.064.511 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.511 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.512 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.512 I print_info: f_logit_scale    = 0.0e+00
0.00.064.512 I print_info: f_attn_scale     = 0.0e+00
0.00.064.514 I print_info: n_ff             = 8192
0.00.064.515 I print_info: n_expert         = 0
0.00.064.515 I print_info: n_expert_used    = 0
0.00.064.515 I print_info: causal attn      = 1
0.00.064.515 I print_info: pooling type     = 0
0.00.064.516 I print_info: rope type        = 2
0.00.064.516 I print_info: rope scaling     = linear
0.00.064.517 I print_info: freq_base_train  = 10000.0
0.00.064.518 I print_info: freq_scale_train = 1
0.00.064.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.518 I print_info: rope_finetuned   = unknown
0.00.064.518 I print_info: ssm_d_conv       = 0
0.00.064.519 I print_info: ssm_d_inner      = 0
0.00.064.519 I print_info: ssm_d_state      = 0
0.00.064.519 I print_info: ssm_dt_rank      = 0
0.00.064.519 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.520 I print_info: model type       = 1.4B
0.00.064.521 I print_info: model params     = 1.41 B
0.00.064.521 I print_info: general.name     = 1.4B
0.00.064.523 I print_info: vocab type       = BPE
0.00.064.524 I print_info: n_vocab          = 50304
0.00.064.524 I print_info: n_merges         = 50009
0.00.064.525 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.525 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.525 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.526 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.526 I print_info: LF token         = 187 'Ċ'
0.00.064.526 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.527 I print_info: max token length = 1024
0.00.064.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.826 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.114.847 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.226.489 I llama_context: constructing llama_context
0.00.226.509 I llama_context: n_seq_max     = 1
0.00.226.510 I llama_context: n_ctx         = 2048
0.00.226.510 I llama_context: n_ctx_per_seq = 2048
0.00.226.511 I llama_context: n_batch       = 2048
0.00.226.511 I llama_context: n_ubatch      = 512
0.00.226.511 I llama_context: causal_attn   = 1
0.00.226.512 I llama_context: flash_attn    = 1
0.00.226.517 I llama_context: freq_base     = 10000.0
0.00.226.518 I llama_context: freq_scale    = 1
0.00.226.574 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.226.584 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.297.492 I init:        CPU KV buffer size =   384.00 MiB
0.00.297.526 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.285 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.301 I llama_context: graph nodes  = 920
0.00.306.302 I llama_context: graph splits = 1
0.00.306.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.828.641 I llama_context: constructing llama_context
0.00.828.665 I llama_context: n_seq_max     = 1
0.00.828.666 I llama_context: n_ctx         = 2048
0.00.828.666 I llama_context: n_ctx_per_seq = 2048
0.00.828.666 I llama_context: n_batch       = 2048
0.00.828.667 I llama_context: n_ubatch      = 512
0.00.828.667 I llama_context: causal_attn   = 1
0.00.828.667 I llama_context: flash_attn    = 1
0.00.828.673 I llama_context: freq_base     = 10000.0
0.00.828.673 I llama_context: freq_scale    = 1
0.00.828.701 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.828.705 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.899.716 I init:        CPU KV buffer size =   384.00 MiB
0.00.899.746 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.908.419 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.908.436 I llama_context: graph nodes  = 920
0.00.908.436 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.355.581 I llama_context: constructing llama_context
0.01.355.598 I llama_context: n_seq_max     = 1
0.01.355.599 I llama_context: n_ctx         = 2048
0.01.355.599 I llama_context: n_ctx_per_seq = 2048
0.01.355.599 I llama_context: n_batch       = 2048
0.01.355.600 I llama_context: n_ubatch      = 512
0.01.355.600 I llama_context: causal_attn   = 1
0.01.355.600 I llama_context: flash_attn    = 1
0.01.355.605 I llama_context: freq_base     = 10000.0
0.01.355.606 I llama_context: freq_scale    = 1
0.01.355.633 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.355.636 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.428.175 I init:        CPU KV buffer size =   384.00 MiB
0.01.428.207 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.437.019 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.437.034 I llama_context: graph nodes  = 920
0.01.437.035 I llama_context: graph splits = 1
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

real	0m1.965s
user	0m5.848s
sys	0m0.748s
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
0.60user 0.70system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5357888maxresident)k
0inputs+40outputs (0major+51868minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.13 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.14 sec*proc (2 tests)

Total Test time (real) =   1.14 sec
0.46user 0.68system 0:01.15elapsed 100%CPU (0avgtext+0avgdata 5352896maxresident)k
0inputs+40outputs (0major+51634minor)pagefaults 0swaps
```
