## Summary

- status:  SUCCESS ✅
- runtime: 14:52.85
- date:    Fri Nov 29 06:32:58 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f095a649ec390e04dfab1b04e646ae8549dafaef
- author:  Jeff Bolz
```
vulkan: get the first command buffer submitted sooner (#10499)

This is an incremental improvement over #9118 to get work to the GPU a bit
sooner. The first part is to start with a smaller number of nodes before
the first submit, and ramp it up to the current 100 nodes/submit. The
second part is to reduce the dryrun overhead for all the nodes that just
need to request descriptor space.

With these changes I get around 1-2% speedup on RTX 4070 combined with my
old Haswell-era CPU.
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.11 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.39 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.95 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.81 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.44 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.65 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.73 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.04 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    6.41 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.00 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.00 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.04 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.00 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.01 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    1.32 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   31.06 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.62 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.06 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.91 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  53.26 sec*proc (27 tests)

Total Test time (real) =  53.27 sec

real	0m53.337s
user	1m8.487s
sys	0m0.669s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.58 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.33 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.27 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.00 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.00 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.01 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.00 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.00 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.32 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   16.75 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.86 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  22.80 sec*proc (27 tests)

Total Test time (real) =  22.81 sec

real	0m22.876s
user	0m24.408s
sys	0m0.768s
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
0.00.000.535 I build: 4217 (f095a649) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.714 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.735 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.737 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.738 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.739 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.742 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.743 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.744 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.745 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.746 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.749 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.750 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.751 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.752 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.753 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.753 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.754 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.866 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.871 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.871 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.872 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.872 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.872 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.873 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.874 I llama_model_loader: - type  f32:  124 tensors
0.00.007.874 I llama_model_loader: - type  f16:   73 tensors
0.00.018.926 I llm_load_vocab: special tokens cache size = 5
0.00.021.659 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.669 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.669 I llm_load_print_meta: arch             = bert
0.00.021.670 I llm_load_print_meta: vocab type       = WPM
0.00.021.671 I llm_load_print_meta: n_vocab          = 30522
0.00.021.671 I llm_load_print_meta: n_merges         = 0
0.00.021.671 I llm_load_print_meta: vocab_only       = 0
0.00.021.672 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.672 I llm_load_print_meta: n_embd           = 384
0.00.021.672 I llm_load_print_meta: n_layer          = 12
0.00.021.678 I llm_load_print_meta: n_head           = 12
0.00.021.679 I llm_load_print_meta: n_head_kv        = 12
0.00.021.679 I llm_load_print_meta: n_rot            = 32
0.00.021.680 I llm_load_print_meta: n_swa            = 0
0.00.021.680 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.680 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.681 I llm_load_print_meta: n_gqa            = 1
0.00.021.682 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.683 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.684 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.684 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.685 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.685 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.686 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.687 I llm_load_print_meta: n_ff             = 1536
0.00.021.688 I llm_load_print_meta: n_expert         = 0
0.00.021.689 I llm_load_print_meta: n_expert_used    = 0
0.00.021.689 I llm_load_print_meta: causal attn      = 0
0.00.021.689 I llm_load_print_meta: pooling type     = 2
0.00.021.690 I llm_load_print_meta: rope type        = 2
0.00.021.691 I llm_load_print_meta: rope scaling     = linear
0.00.021.692 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.693 I llm_load_print_meta: freq_scale_train = 1
0.00.021.693 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.694 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.697 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.698 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.698 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.698 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.699 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.699 I llm_load_print_meta: model type       = 33M
0.00.021.700 I llm_load_print_meta: model ftype      = F16
0.00.021.701 I llm_load_print_meta: model params     = 33.21 M
0.00.021.702 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.702 I llm_load_print_meta: general.name     = Bge Small
0.00.021.703 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.703 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.704 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.704 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.705 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.708 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.708 I llm_load_print_meta: max token length = 21
0.00.025.910 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.113 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.117 I llama_new_context_with_model: n_ctx         = 512
0.00.027.117 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.118 I llama_new_context_with_model: n_batch       = 2048
0.00.027.118 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.118 I llama_new_context_with_model: flash_attn    = 0
0.00.027.120 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.121 I llama_new_context_with_model: freq_scale    = 1
0.00.029.152 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.161 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.166 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.958 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.964 I llama_new_context_with_model: graph nodes  = 429
0.00.030.964 I llama_new_context_with_model: graph splits = 1
0.00.030.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.122 I 
0.00.034.185 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.035.648 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.039.294 I llama_perf_context_print:        load time =      33.56 ms
0.00.039.297 I llama_perf_context_print: prompt eval time =       3.29 ms /     9 tokens (    0.37 ms per token,  2733.07 tokens per second)
0.00.039.300 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.301 I llama_perf_context_print:       total time =       5.17 ms /    10 tokens

real	0m0.050s
user	0m0.074s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.526 I build: 4217 (f095a649) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.766 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.780 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.781 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.782 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.783 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.786 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.786 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.787 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.788 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.788 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.791 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.792 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.792 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.793 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.793 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.794 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.794 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.960 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.964 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.964 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.965 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.965 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.966 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.966 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.968 I llama_model_loader: - type  f32:  124 tensors
0.00.007.968 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.375 I llm_load_vocab: special tokens cache size = 5
0.00.022.056 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.066 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.066 I llm_load_print_meta: arch             = bert
0.00.022.066 I llm_load_print_meta: vocab type       = WPM
0.00.022.067 I llm_load_print_meta: n_vocab          = 30522
0.00.022.068 I llm_load_print_meta: n_merges         = 0
0.00.022.068 I llm_load_print_meta: vocab_only       = 0
0.00.022.068 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.069 I llm_load_print_meta: n_embd           = 384
0.00.022.069 I llm_load_print_meta: n_layer          = 12
0.00.022.075 I llm_load_print_meta: n_head           = 12
0.00.022.075 I llm_load_print_meta: n_head_kv        = 12
0.00.022.076 I llm_load_print_meta: n_rot            = 32
0.00.022.077 I llm_load_print_meta: n_swa            = 0
0.00.022.077 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.077 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.078 I llm_load_print_meta: n_gqa            = 1
0.00.022.079 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.080 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.082 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.082 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.083 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.083 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.084 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.084 I llm_load_print_meta: n_ff             = 1536
0.00.022.085 I llm_load_print_meta: n_expert         = 0
0.00.022.085 I llm_load_print_meta: n_expert_used    = 0
0.00.022.085 I llm_load_print_meta: causal attn      = 0
0.00.022.085 I llm_load_print_meta: pooling type     = 2
0.00.022.086 I llm_load_print_meta: rope type        = 2
0.00.022.087 I llm_load_print_meta: rope scaling     = linear
0.00.022.088 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.089 I llm_load_print_meta: freq_scale_train = 1
0.00.022.089 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.090 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.091 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.091 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.091 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.091 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.092 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.092 I llm_load_print_meta: model type       = 33M
0.00.022.093 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.094 I llm_load_print_meta: model params     = 33.21 M
0.00.022.095 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.095 I llm_load_print_meta: general.name     = Bge Small
0.00.022.096 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.096 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.096 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.097 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.097 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.097 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.098 I llm_load_print_meta: max token length = 21
0.00.025.357 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.271 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.275 I llama_new_context_with_model: n_ctx         = 512
0.00.026.276 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.276 I llama_new_context_with_model: n_batch       = 2048
0.00.026.276 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.277 I llama_new_context_with_model: flash_attn    = 0
0.00.026.278 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.279 I llama_new_context_with_model: freq_scale    = 1
0.00.028.192 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.201 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.206 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.948 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.953 I llama_new_context_with_model: graph nodes  = 429
0.00.029.953 I llama_new_context_with_model: graph splits = 1
0.00.029.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.557 I 
0.00.032.611 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.034.029 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.039 I llama_perf_context_print:        load time =      32.01 ms
0.00.037.041 I llama_perf_context_print: prompt eval time =       2.73 ms /     9 tokens (    0.30 ms per token,  3290.68 tokens per second)
0.00.037.042 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.043 I llama_perf_context_print:       total time =       4.48 ms /    10 tokens

real	0m0.046s
user	0m0.070s
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
0.00.000.581 I build: 4217 (f095a649) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.479 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.496 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.498 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.498 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.499 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.501 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.503 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.503 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.504 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.504 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.508 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.508 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.509 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.278 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.278 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.279 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.279 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.279 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.280 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.280 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.281 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.283 I llama_model_loader: - type  f32:   41 tensors
0.00.020.283 I llama_model_loader: - type  f16:   29 tensors
0.00.038.894 W llm_load_vocab: empty token at index 5
0.00.049.400 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.063.489 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.592 I llm_load_vocab: special tokens cache size = 5
0.00.417.159 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.417.176 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.417.179 I llm_load_print_meta: arch             = jina-bert-v2
0.00.417.180 I llm_load_print_meta: vocab type       = BPE
0.00.417.181 I llm_load_print_meta: n_vocab          = 61056
0.00.417.181 I llm_load_print_meta: n_merges         = 39382
0.00.417.181 I llm_load_print_meta: vocab_only       = 0
0.00.417.182 I llm_load_print_meta: n_ctx_train      = 8192
0.00.417.182 I llm_load_print_meta: n_embd           = 384
0.00.417.183 I llm_load_print_meta: n_layer          = 4
0.00.417.193 I llm_load_print_meta: n_head           = 12
0.00.417.194 I llm_load_print_meta: n_head_kv        = 12
0.00.417.194 I llm_load_print_meta: n_rot            = 32
0.00.417.194 I llm_load_print_meta: n_swa            = 0
0.00.417.195 I llm_load_print_meta: n_embd_head_k    = 32
0.00.417.195 I llm_load_print_meta: n_embd_head_v    = 32
0.00.417.196 I llm_load_print_meta: n_gqa            = 1
0.00.417.197 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.417.197 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.417.199 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.417.200 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.417.200 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.417.201 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.417.201 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.417.202 I llm_load_print_meta: n_ff             = 1536
0.00.417.203 I llm_load_print_meta: n_expert         = 0
0.00.417.203 I llm_load_print_meta: n_expert_used    = 0
0.00.417.204 I llm_load_print_meta: causal attn      = 0
0.00.417.204 I llm_load_print_meta: pooling type     = -1
0.00.417.204 I llm_load_print_meta: rope type        = -1
0.00.417.205 I llm_load_print_meta: rope scaling     = linear
0.00.417.206 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.417.207 I llm_load_print_meta: freq_scale_train = 1
0.00.417.207 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.417.208 I llm_load_print_meta: rope_finetuned   = unknown
0.00.417.208 I llm_load_print_meta: ssm_d_conv       = 0
0.00.417.208 I llm_load_print_meta: ssm_d_inner      = 0
0.00.417.209 I llm_load_print_meta: ssm_d_state      = 0
0.00.417.209 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.417.209 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.417.210 I llm_load_print_meta: model type       = 33M
0.00.417.210 I llm_load_print_meta: model ftype      = F16
0.00.417.212 I llm_load_print_meta: model params     = 32.90 M
0.00.417.213 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.417.213 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.417.214 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.417.214 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.417.215 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.417.215 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.417.215 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.417.216 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.417.216 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.417.216 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.417.217 I llm_load_print_meta: max token length = 45
0.00.420.938 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.422.998 I llama_new_context_with_model: n_seq_max     = 1
0.00.423.002 I llama_new_context_with_model: n_ctx         = 8192
0.00.423.003 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.423.003 I llama_new_context_with_model: n_batch       = 2048
0.00.423.003 I llama_new_context_with_model: n_ubatch      = 2048
0.00.423.004 I llama_new_context_with_model: flash_attn    = 0
0.00.423.005 I llama_new_context_with_model: freq_base     = 10000.0
0.00.423.006 I llama_new_context_with_model: freq_scale    = 1
0.00.433.047 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.433.058 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.433.067 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.434.785 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.434.791 I llama_new_context_with_model: graph nodes  = 154
0.00.434.792 I llama_new_context_with_model: graph splits = 1
0.00.434.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.442.709 I 
0.00.442.793 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.443.058 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.443.062 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.443.070 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.443.070 I main: number of tokens in prompt = 13
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


0.00.443.078 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.443.079 I main: number of tokens in prompt = 40
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


0.00.446.540 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.461.536 I llama_perf_context_print:        load time =     442.10 ms
0.00.461.539 I llama_perf_context_print: prompt eval time =      14.77 ms /    62 tokens (    0.24 ms per token,  4198.27 tokens per second)
0.00.461.541 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.461.544 I llama_perf_context_print:       total time =      18.83 ms /    63 tokens

real	0m0.482s
user	0m0.522s
sys	0m0.040s
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
[+] wget -q --show-progress -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
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

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.640 I build: 4217 (f095a649) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.835 I main: llama backend init
0.00.000.843 I main: load the model and apply lora adapter, if any
0.00.023.334 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.346 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.447 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.449 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.455 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.457 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.459 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.460 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.461 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.463 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.472 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.476 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.477 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.479 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.480 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.228.080 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.330.011 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.353.746 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.353.755 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.353.756 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.353.757 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.353.758 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.353.761 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.353.763 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.353.767 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.353.768 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.353.770 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.353.780 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.353.786 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.353.794 I llama_model_loader: - type  f32:   37 tensors
0.00.353.797 I llama_model_loader: - type q8_0:  127 tensors
0.00.573.974 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.632.601 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.633.592 I llm_load_vocab: special tokens cache size = 5
0.00.830.058 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.830.131 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.830.132 I llm_load_print_meta: arch             = gemma
0.00.830.132 I llm_load_print_meta: vocab type       = SPM
0.00.830.133 I llm_load_print_meta: n_vocab          = 256000
0.00.830.136 I llm_load_print_meta: n_merges         = 0
0.00.830.136 I llm_load_print_meta: vocab_only       = 0
0.00.830.137 I llm_load_print_meta: n_ctx_train      = 8192
0.00.830.137 I llm_load_print_meta: n_embd           = 2048
0.00.830.137 I llm_load_print_meta: n_layer          = 18
0.00.830.200 I llm_load_print_meta: n_head           = 8
0.00.830.207 I llm_load_print_meta: n_head_kv        = 1
0.00.830.208 I llm_load_print_meta: n_rot            = 256
0.00.830.209 I llm_load_print_meta: n_swa            = 0
0.00.830.210 I llm_load_print_meta: n_embd_head_k    = 256
0.00.830.210 I llm_load_print_meta: n_embd_head_v    = 256
0.00.830.214 I llm_load_print_meta: n_gqa            = 8
0.00.830.219 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.830.224 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.830.226 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.830.228 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.830.228 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.830.228 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.830.229 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.830.234 I llm_load_print_meta: n_ff             = 16384
0.00.830.235 I llm_load_print_meta: n_expert         = 0
0.00.830.236 I llm_load_print_meta: n_expert_used    = 0
0.00.830.236 I llm_load_print_meta: causal attn      = 1
0.00.830.236 I llm_load_print_meta: pooling type     = 0
0.00.830.236 I llm_load_print_meta: rope type        = 2
0.00.830.237 I llm_load_print_meta: rope scaling     = linear
0.00.830.239 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.830.240 I llm_load_print_meta: freq_scale_train = 1
0.00.830.240 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.830.241 I llm_load_print_meta: rope_finetuned   = unknown
0.00.830.241 I llm_load_print_meta: ssm_d_conv       = 0
0.00.830.241 I llm_load_print_meta: ssm_d_inner      = 0
0.00.830.255 I llm_load_print_meta: ssm_d_state      = 0
0.00.830.256 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.830.256 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.830.257 I llm_load_print_meta: model type       = 2B
0.00.830.258 I llm_load_print_meta: model ftype      = Q8_0
0.00.830.259 I llm_load_print_meta: model params     = 2.51 B
0.00.830.268 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.830.275 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.830.276 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.830.276 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.830.277 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.830.277 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.830.278 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.830.278 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.830.284 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.830.285 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.830.286 I llm_load_print_meta: max token length = 93
0.00.932.841 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.932.854 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.932.855 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.932.856 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.932.856 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.932.857 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.938.912 I llama_new_context_with_model: n_seq_max     = 1
0.00.938.922 I llama_new_context_with_model: n_ctx         = 4096
0.00.938.922 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.938.922 I llama_new_context_with_model: n_batch       = 2048
0.00.938.923 I llama_new_context_with_model: n_ubatch      = 512
0.00.938.923 I llama_new_context_with_model: flash_attn    = 0
0.00.938.927 I llama_new_context_with_model: freq_base     = 10000.0
0.00.938.928 I llama_new_context_with_model: freq_scale    = 1
0.00.938.930 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.954.427 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.954.469 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.954.599 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.957.158 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.957.162 I llama_new_context_with_model: graph nodes  = 601
0.00.957.162 I llama_new_context_with_model: graph splits = 1
0.00.957.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.567.837 I main: llama threadpool init, n_threads = 4
0.01.567.853 I 
0.01.567.970 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.567.974 I 
0.01.568.210 I sampler seed: 2926707956
0.01.568.224 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.568.236 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.568.237 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.568.237 I 
 seconded. 

I cannot answer this question as it contains inappropriate language. [end of text]


0.08.769.472 I llama_perf_sampler_print:    sampling time =      25.78 ms /    18 runs   (    1.43 ms per token,   698.22 tokens per second)
0.08.769.476 I llama_perf_context_print:        load time =    1566.90 ms
0.08.769.487 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.769.490 I llama_perf_context_print:        eval time =    7153.54 ms /    17 runs   (  420.80 ms per token,     2.38 tokens per second)
0.08.769.491 I llama_perf_context_print:       total time =    7201.65 ms /    18 tokens
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

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.583 I build: 4217 (f095a649) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.776 I main: llama backend init
0.00.000.783 I main: load the model and apply lora adapter, if any
0.00.023.385 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.495 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.497 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.503 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.507 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.509 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.510 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.512 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.513 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.520 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.522 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.523 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.525 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.526 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.233.362 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.335.245 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.358.952 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.358.961 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.358.962 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.358.964 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.358.965 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.358.966 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.358.968 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.358.972 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.358.973 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.358.975 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.358.976 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.358.977 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.358.985 I llama_model_loader: - type  f32:   37 tensors
0.00.358.988 I llama_model_loader: - type q8_0:  127 tensors
0.00.583.232 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.643.084 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.644.005 I llm_load_vocab: special tokens cache size = 5
0.00.831.830 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.831.902 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.831.903 I llm_load_print_meta: arch             = gemma
0.00.831.904 I llm_load_print_meta: vocab type       = SPM
0.00.831.905 I llm_load_print_meta: n_vocab          = 256000
0.00.831.907 I llm_load_print_meta: n_merges         = 0
0.00.831.908 I llm_load_print_meta: vocab_only       = 0
0.00.831.908 I llm_load_print_meta: n_ctx_train      = 8192
0.00.831.908 I llm_load_print_meta: n_embd           = 2048
0.00.831.909 I llm_load_print_meta: n_layer          = 18
0.00.831.973 I llm_load_print_meta: n_head           = 8
0.00.831.981 I llm_load_print_meta: n_head_kv        = 1
0.00.831.982 I llm_load_print_meta: n_rot            = 256
0.00.831.983 I llm_load_print_meta: n_swa            = 0
0.00.831.983 I llm_load_print_meta: n_embd_head_k    = 256
0.00.831.984 I llm_load_print_meta: n_embd_head_v    = 256
0.00.831.988 I llm_load_print_meta: n_gqa            = 8
0.00.831.993 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.831.997 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.832.000 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.832.001 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.832.002 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.832.002 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.832.003 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.832.008 I llm_load_print_meta: n_ff             = 16384
0.00.832.009 I llm_load_print_meta: n_expert         = 0
0.00.832.010 I llm_load_print_meta: n_expert_used    = 0
0.00.832.010 I llm_load_print_meta: causal attn      = 1
0.00.832.011 I llm_load_print_meta: pooling type     = 0
0.00.832.012 I llm_load_print_meta: rope type        = 2
0.00.832.012 I llm_load_print_meta: rope scaling     = linear
0.00.832.014 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.832.014 I llm_load_print_meta: freq_scale_train = 1
0.00.832.015 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.832.025 I llm_load_print_meta: rope_finetuned   = unknown
0.00.832.026 I llm_load_print_meta: ssm_d_conv       = 0
0.00.832.027 I llm_load_print_meta: ssm_d_inner      = 0
0.00.832.027 I llm_load_print_meta: ssm_d_state      = 0
0.00.832.028 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.832.028 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.832.029 I llm_load_print_meta: model type       = 2B
0.00.832.030 I llm_load_print_meta: model ftype      = Q8_0
0.00.832.030 I llm_load_print_meta: model params     = 2.51 B
0.00.832.039 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.832.039 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.832.040 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.832.041 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.832.041 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.832.042 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.832.042 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.832.043 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.832.049 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.832.063 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.832.067 I llm_load_print_meta: max token length = 93
0.00.927.572 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.933.487 I llama_new_context_with_model: n_seq_max     = 1
0.00.933.495 I llama_new_context_with_model: n_ctx         = 4096
0.00.933.496 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.933.496 I llama_new_context_with_model: n_batch       = 2048
0.00.933.496 I llama_new_context_with_model: n_ubatch      = 512
0.00.933.497 I llama_new_context_with_model: flash_attn    = 0
0.00.933.499 I llama_new_context_with_model: freq_base     = 10000.0
0.00.933.500 I llama_new_context_with_model: freq_scale    = 1
0.00.933.501 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.948.464 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.948.506 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.948.627 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.951.200 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.951.203 I llama_new_context_with_model: graph nodes  = 601
0.00.951.204 I llama_new_context_with_model: graph splits = 1
0.00.951.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.560.410 I main: llama threadpool init, n_threads = 4
0.01.560.427 I 
0.01.560.545 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.560.549 I 
0.01.560.786 I sampler seed: 1485325768
0.01.560.800 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.560.809 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.560.813 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.560.813 I 
 increably.

I understand that you want me to generate creative content, but I am unable to generate text that is sexually suggestive in nature. My purpose is

0.15.253.312 I llama_perf_sampler_print:    sampling time =      48.42 ms /    33 runs   (    1.47 ms per token,   681.55 tokens per second)
0.15.253.316 I llama_perf_context_print:        load time =    1559.53 ms
0.15.253.318 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.253.329 I llama_perf_context_print:        eval time =   13603.78 ms /    32 runs   (  425.12 ms per token,     2.35 tokens per second)
0.15.253.331 I llama_perf_context_print:       total time =   13692.91 ms /    33 tokens
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

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.657 I build: 4217 (f095a649) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.856 I main: llama backend init
0.00.000.864 I main: load the model and apply lora adapter, if any
0.00.023.251 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.261 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.366 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.368 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.375 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.379 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.380 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.382 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.383 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.384 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.396 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.400 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.401 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.403 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.405 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.227.472 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.328.457 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.352.319 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.352.329 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.352.330 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.352.331 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.352.333 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.352.334 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.352.336 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.352.340 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.352.341 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.352.343 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.352.344 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.352.345 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.352.354 I llama_model_loader: - type  f32:   37 tensors
0.00.352.357 I llama_model_loader: - type q8_0:  127 tensors
0.00.583.994 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.640.004 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.640.925 I llm_load_vocab: special tokens cache size = 5
0.00.829.710 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.829.784 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.829.785 I llm_load_print_meta: arch             = gemma
0.00.829.786 I llm_load_print_meta: vocab type       = SPM
0.00.829.787 I llm_load_print_meta: n_vocab          = 256000
0.00.829.789 I llm_load_print_meta: n_merges         = 0
0.00.829.790 I llm_load_print_meta: vocab_only       = 0
0.00.829.790 I llm_load_print_meta: n_ctx_train      = 8192
0.00.829.791 I llm_load_print_meta: n_embd           = 2048
0.00.829.791 I llm_load_print_meta: n_layer          = 18
0.00.829.857 I llm_load_print_meta: n_head           = 8
0.00.829.864 I llm_load_print_meta: n_head_kv        = 1
0.00.829.866 I llm_load_print_meta: n_rot            = 256
0.00.829.866 I llm_load_print_meta: n_swa            = 0
0.00.829.866 I llm_load_print_meta: n_embd_head_k    = 256
0.00.829.867 I llm_load_print_meta: n_embd_head_v    = 256
0.00.829.871 I llm_load_print_meta: n_gqa            = 8
0.00.829.876 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.829.881 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.829.887 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.829.888 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.829.889 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.829.889 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.829.890 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.829.894 I llm_load_print_meta: n_ff             = 16384
0.00.829.895 I llm_load_print_meta: n_expert         = 0
0.00.829.895 I llm_load_print_meta: n_expert_used    = 0
0.00.829.896 I llm_load_print_meta: causal attn      = 1
0.00.829.896 I llm_load_print_meta: pooling type     = 0
0.00.829.897 I llm_load_print_meta: rope type        = 2
0.00.829.897 I llm_load_print_meta: rope scaling     = linear
0.00.829.898 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.829.900 I llm_load_print_meta: freq_scale_train = 1
0.00.829.900 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.829.901 I llm_load_print_meta: rope_finetuned   = unknown
0.00.829.904 I llm_load_print_meta: ssm_d_conv       = 0
0.00.829.904 I llm_load_print_meta: ssm_d_inner      = 0
0.00.829.905 I llm_load_print_meta: ssm_d_state      = 0
0.00.829.905 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.829.905 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.829.906 I llm_load_print_meta: model type       = 2B
0.00.829.907 I llm_load_print_meta: model ftype      = Q8_0
0.00.829.908 I llm_load_print_meta: model params     = 2.51 B
0.00.829.917 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.829.918 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.829.919 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.829.920 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.829.920 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.829.921 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.829.922 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.829.922 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.829.929 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.829.930 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.829.931 I llm_load_print_meta: max token length = 93
0.00.905.553 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.905.565 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.905.566 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.905.567 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.905.568 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.905.569 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.911.602 I llama_new_context_with_model: n_seq_max     = 1
0.00.911.611 I llama_new_context_with_model: n_ctx         = 4096
0.00.911.612 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.911.612 I llama_new_context_with_model: n_batch       = 2048
0.00.911.613 I llama_new_context_with_model: n_ubatch      = 512
0.00.911.613 I llama_new_context_with_model: flash_attn    = 0
0.00.911.617 I llama_new_context_with_model: freq_base     = 10000.0
0.00.911.618 I llama_new_context_with_model: freq_scale    = 1
0.00.911.619 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.926.747 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.926.787 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.926.920 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.929.457 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.929.462 I llama_new_context_with_model: graph nodes  = 601
0.00.929.462 I llama_new_context_with_model: graph splits = 1
0.00.929.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.539.545 I main: llama threadpool init, n_threads = 4
0.01.539.563 I 
0.01.539.684 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.539.688 I 
0.01.539.934 I sampler seed: 934730672
0.01.539.950 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.539.959 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.539.963 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.539.963 I 
 increasities in the world of artificial intelligence, and address the ethical and social implications.

**Ethical Implications**

* **Bias and discrimination:** AI models trained

0.15.212.881 I llama_perf_sampler_print:    sampling time =      48.29 ms /    33 runs   (    1.46 ms per token,   683.39 tokens per second)
0.15.212.897 I llama_perf_context_print:        load time =    1538.58 ms
0.15.212.898 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.212.900 I llama_perf_context_print:        eval time =   13585.16 ms /    32 runs   (  424.54 ms per token,     2.36 tokens per second)
0.15.212.902 I llama_perf_context_print:       total time =   13673.35 ms /    33 tokens
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

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.628 I build: 4217 (f095a649) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.826 I main: llama backend init
0.00.000.834 I main: load the model and apply lora adapter, if any
0.00.023.253 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.262 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.365 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.378 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.386 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.387 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.388 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.390 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.391 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.392 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.402 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.403 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.404 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.406 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.407 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.225.726 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.327.336 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.351.069 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.351.077 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.351.078 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.351.080 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.351.081 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.351.083 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.351.085 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.351.089 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.351.090 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.351.092 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.351.093 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.351.094 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.351.103 I llama_model_loader: - type  f32:   37 tensors
0.00.351.105 I llama_model_loader: - type q8_0:  127 tensors
0.00.572.151 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.630.505 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.631.390 I llm_load_vocab: special tokens cache size = 5
0.00.823.349 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.823.423 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.823.424 I llm_load_print_meta: arch             = gemma
0.00.823.424 I llm_load_print_meta: vocab type       = SPM
0.00.823.425 I llm_load_print_meta: n_vocab          = 256000
0.00.823.428 I llm_load_print_meta: n_merges         = 0
0.00.823.429 I llm_load_print_meta: vocab_only       = 0
0.00.823.429 I llm_load_print_meta: n_ctx_train      = 8192
0.00.823.429 I llm_load_print_meta: n_embd           = 2048
0.00.823.430 I llm_load_print_meta: n_layer          = 18
0.00.823.497 I llm_load_print_meta: n_head           = 8
0.00.823.505 I llm_load_print_meta: n_head_kv        = 1
0.00.823.506 I llm_load_print_meta: n_rot            = 256
0.00.823.507 I llm_load_print_meta: n_swa            = 0
0.00.823.507 I llm_load_print_meta: n_embd_head_k    = 256
0.00.823.507 I llm_load_print_meta: n_embd_head_v    = 256
0.00.823.512 I llm_load_print_meta: n_gqa            = 8
0.00.823.518 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.823.523 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.823.524 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.823.525 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.823.526 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.823.526 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.823.526 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.823.542 I llm_load_print_meta: n_ff             = 16384
0.00.823.543 I llm_load_print_meta: n_expert         = 0
0.00.823.544 I llm_load_print_meta: n_expert_used    = 0
0.00.823.544 I llm_load_print_meta: causal attn      = 1
0.00.823.545 I llm_load_print_meta: pooling type     = 0
0.00.823.545 I llm_load_print_meta: rope type        = 2
0.00.823.556 I llm_load_print_meta: rope scaling     = linear
0.00.823.558 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.823.559 I llm_load_print_meta: freq_scale_train = 1
0.00.823.567 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.823.568 I llm_load_print_meta: rope_finetuned   = unknown
0.00.823.568 I llm_load_print_meta: ssm_d_conv       = 0
0.00.823.569 I llm_load_print_meta: ssm_d_inner      = 0
0.00.823.574 I llm_load_print_meta: ssm_d_state      = 0
0.00.823.574 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.823.574 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.823.575 I llm_load_print_meta: model type       = 2B
0.00.823.576 I llm_load_print_meta: model ftype      = Q8_0
0.00.823.579 I llm_load_print_meta: model params     = 2.51 B
0.00.823.589 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.823.590 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.823.591 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.823.591 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.823.592 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.823.593 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.823.593 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.823.594 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.823.599 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.823.601 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.823.601 I llm_load_print_meta: max token length = 93
0.00.896.588 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.896.598 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.902.370 I llama_new_context_with_model: n_seq_max     = 1
0.00.902.376 I llama_new_context_with_model: n_ctx         = 4096
0.00.902.377 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.902.378 I llama_new_context_with_model: n_batch       = 2048
0.00.902.378 I llama_new_context_with_model: n_ubatch      = 512
0.00.902.379 I llama_new_context_with_model: flash_attn    = 0
0.00.902.381 I llama_new_context_with_model: freq_base     = 10000.0
0.00.902.382 I llama_new_context_with_model: freq_scale    = 1
0.00.902.383 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.916.894 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.916.935 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.917.059 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.919.683 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.919.687 I llama_new_context_with_model: graph nodes  = 601
0.00.919.687 I llama_new_context_with_model: graph splits = 1
0.00.919.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.533.800 I main: llama threadpool init, n_threads = 4
0.01.533.816 I 
0.01.533.933 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.533.937 I 
0.01.534.174 I sampler seed: 2221951770
0.01.534.187 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.534.200 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.534.201 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.534.201 I 
 increasities, but these can be mitigated by using specific measures.

**Problem Statement:**

- Identify the key factors influencing the quality of care in hospitals.

0.15.105.837 I llama_perf_sampler_print:    sampling time =      48.73 ms /    33 runs   (    1.48 ms per token,   677.19 tokens per second)
0.15.105.851 I llama_perf_context_print:        load time =    1532.87 ms
0.15.105.853 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.105.855 I llama_perf_context_print:        eval time =   13483.13 ms /    32 runs   (  421.35 ms per token,     2.37 tokens per second)
0.15.105.856 I llama_perf_context_print:       total time =   13572.05 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m5.248s
user	3m26.204s
sys	0m9.346s
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
[+] wget -q --show-progress -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
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
main: build = 4217 (f095a649)
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
llama_model_loader: - kv  25:                                split.count u16              = 6
llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
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
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 185508.61 ms
main:    total time = 185508.61 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.690 I build: 4217 (f095a649) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.892 I main: llama backend init
0.00.000.902 I main: load the model and apply lora adapter, if any
0.00.023.632 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.644 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.762 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.766 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.774 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.779 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.780 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.782 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.783 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.784 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.793 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.795 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.797 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.798 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.800 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.225.168 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.330.405 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.354.148 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.354.157 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.354.158 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.354.159 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.354.161 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.354.162 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.354.164 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.354.168 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.354.170 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.354.171 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.354.173 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.354.174 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.354.182 I llama_model_loader: - type  f32:   37 tensors
0.00.354.185 I llama_model_loader: - type q4_K:  108 tensors
0.00.354.185 I llama_model_loader: - type q6_K:   19 tensors
0.00.567.948 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.632.443 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.633.411 I llm_load_vocab: special tokens cache size = 5
0.00.834.501 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.834.575 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.834.579 I llm_load_print_meta: arch             = gemma
0.00.834.579 I llm_load_print_meta: vocab type       = SPM
0.00.834.580 I llm_load_print_meta: n_vocab          = 256000
0.00.834.582 I llm_load_print_meta: n_merges         = 0
0.00.834.583 I llm_load_print_meta: vocab_only       = 0
0.00.834.583 I llm_load_print_meta: n_ctx_train      = 8192
0.00.834.584 I llm_load_print_meta: n_embd           = 2048
0.00.834.584 I llm_load_print_meta: n_layer          = 18
0.00.834.650 I llm_load_print_meta: n_head           = 8
0.00.834.660 I llm_load_print_meta: n_head_kv        = 1
0.00.834.661 I llm_load_print_meta: n_rot            = 256
0.00.834.661 I llm_load_print_meta: n_swa            = 0
0.00.834.662 I llm_load_print_meta: n_embd_head_k    = 256
0.00.834.662 I llm_load_print_meta: n_embd_head_v    = 256
0.00.834.667 I llm_load_print_meta: n_gqa            = 8
0.00.834.671 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.834.677 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.834.681 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.834.682 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.834.683 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.834.683 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.834.684 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.834.688 I llm_load_print_meta: n_ff             = 16384
0.00.834.689 I llm_load_print_meta: n_expert         = 0
0.00.834.689 I llm_load_print_meta: n_expert_used    = 0
0.00.834.691 I llm_load_print_meta: causal attn      = 1
0.00.834.691 I llm_load_print_meta: pooling type     = 0
0.00.834.692 I llm_load_print_meta: rope type        = 2
0.00.834.694 I llm_load_print_meta: rope scaling     = linear
0.00.834.696 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.834.696 I llm_load_print_meta: freq_scale_train = 1
0.00.834.697 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.834.697 I llm_load_print_meta: rope_finetuned   = unknown
0.00.834.697 I llm_load_print_meta: ssm_d_conv       = 0
0.00.834.698 I llm_load_print_meta: ssm_d_inner      = 0
0.00.834.699 I llm_load_print_meta: ssm_d_state      = 0
0.00.834.699 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.834.700 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.834.700 I llm_load_print_meta: model type       = 2B
0.00.834.702 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.834.703 I llm_load_print_meta: model params     = 2.51 B
0.00.834.711 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.834.712 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.834.713 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.834.713 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.834.714 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.834.714 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.834.715 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.834.715 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.834.721 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.834.722 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.834.723 I llm_load_print_meta: max token length = 93
0.00.897.131 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.897.140 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.897.141 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.897.141 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.897.142 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.897.143 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.902.909 I llama_new_context_with_model: n_seq_max     = 1
0.00.902.914 I llama_new_context_with_model: n_ctx         = 4096
0.00.902.914 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.902.915 I llama_new_context_with_model: n_batch       = 2048
0.00.902.915 I llama_new_context_with_model: n_ubatch      = 512
0.00.902.915 I llama_new_context_with_model: flash_attn    = 0
0.00.902.918 I llama_new_context_with_model: freq_base     = 10000.0
0.00.902.918 I llama_new_context_with_model: freq_scale    = 1
0.00.902.919 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.917.361 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.917.402 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.917.522 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.920.030 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.920.034 I llama_new_context_with_model: graph nodes  = 601
0.00.920.035 I llama_new_context_with_model: graph splits = 1
0.00.920.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.503.474 I main: llama threadpool init, n_threads = 4
0.01.503.490 I 
0.01.503.602 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.503.606 I 
0.01.503.837 I sampler seed: 2229555103
0.01.503.851 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.503.863 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.503.864 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.503.865 I 
 seconally, with the rhythm of a mantra.

**Answer:**

Om Namah Shivaya [end of text]


0.08.775.185 I llama_perf_sampler_print:    sampling time =      31.77 ms /    22 runs   (    1.44 ms per token,   692.39 tokens per second)
0.08.775.188 I llama_perf_context_print:        load time =    1502.46 ms
0.08.775.211 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.775.213 I llama_perf_context_print:        eval time =    7213.39 ms /    21 runs   (  343.49 ms per token,     2.91 tokens per second)
0.08.775.214 I llama_perf_context_print:       total time =    7271.72 ms /    22 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4217 (f095a649)
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
llama_model_loader: - kv  25:                                split.count u16              = 6
llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
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
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 185439.61 ms
main:    total time = 185439.61 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.631 I build: 4217 (f095a649) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.821 I main: llama backend init
0.00.000.828 I main: load the model and apply lora adapter, if any
0.00.022.714 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.022.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.830 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.834 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.841 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.845 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.846 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.848 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.849 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.850 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.860 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.864 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.866 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.867 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.868 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.239.026 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.340.323 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.363.994 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.364.003 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.364.005 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.364.006 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.364.007 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.364.009 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.364.010 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.364.014 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.364.015 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.364.023 I llama_model_loader: - type  f32:   37 tensors
0.00.364.025 I llama_model_loader: - type q4_K:  108 tensors
0.00.364.026 I llama_model_loader: - type q6_K:   19 tensors
0.00.585.538 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.640.113 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.640.955 I llm_load_vocab: special tokens cache size = 5
0.00.847.462 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.847.543 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.847.548 I llm_load_print_meta: arch             = gemma
0.00.847.548 I llm_load_print_meta: vocab type       = SPM
0.00.847.549 I llm_load_print_meta: n_vocab          = 256000
0.00.847.552 I llm_load_print_meta: n_merges         = 0
0.00.847.553 I llm_load_print_meta: vocab_only       = 0
0.00.847.553 I llm_load_print_meta: n_ctx_train      = 8192
0.00.847.553 I llm_load_print_meta: n_embd           = 2048
0.00.847.554 I llm_load_print_meta: n_layer          = 18
0.00.847.617 I llm_load_print_meta: n_head           = 8
0.00.847.627 I llm_load_print_meta: n_head_kv        = 1
0.00.847.628 I llm_load_print_meta: n_rot            = 256
0.00.847.629 I llm_load_print_meta: n_swa            = 0
0.00.847.629 I llm_load_print_meta: n_embd_head_k    = 256
0.00.847.629 I llm_load_print_meta: n_embd_head_v    = 256
0.00.847.634 I llm_load_print_meta: n_gqa            = 8
0.00.847.639 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.847.644 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.847.648 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.847.649 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.847.650 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.847.650 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.847.650 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.847.655 I llm_load_print_meta: n_ff             = 16384
0.00.847.656 I llm_load_print_meta: n_expert         = 0
0.00.847.656 I llm_load_print_meta: n_expert_used    = 0
0.00.847.656 I llm_load_print_meta: causal attn      = 1
0.00.847.656 I llm_load_print_meta: pooling type     = 0
0.00.847.657 I llm_load_print_meta: rope type        = 2
0.00.847.657 I llm_load_print_meta: rope scaling     = linear
0.00.847.659 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.847.659 I llm_load_print_meta: freq_scale_train = 1
0.00.847.660 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.847.661 I llm_load_print_meta: rope_finetuned   = unknown
0.00.847.661 I llm_load_print_meta: ssm_d_conv       = 0
0.00.847.670 I llm_load_print_meta: ssm_d_inner      = 0
0.00.847.671 I llm_load_print_meta: ssm_d_state      = 0
0.00.847.671 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.847.671 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.847.672 I llm_load_print_meta: model type       = 2B
0.00.847.681 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.847.682 I llm_load_print_meta: model params     = 2.51 B
0.00.847.693 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.847.694 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.847.695 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.847.696 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.847.697 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.847.697 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.847.698 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.847.699 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.847.705 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.847.706 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.847.707 I llm_load_print_meta: max token length = 93
0.00.903.113 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.908.927 I llama_new_context_with_model: n_seq_max     = 1
0.00.908.936 I llama_new_context_with_model: n_ctx         = 4096
0.00.908.937 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.908.937 I llama_new_context_with_model: n_batch       = 2048
0.00.908.938 I llama_new_context_with_model: n_ubatch      = 512
0.00.908.938 I llama_new_context_with_model: flash_attn    = 0
0.00.908.942 I llama_new_context_with_model: freq_base     = 10000.0
0.00.908.943 I llama_new_context_with_model: freq_scale    = 1
0.00.908.943 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.924.943 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.924.990 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.925.117 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.927.760 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.927.764 I llama_new_context_with_model: graph nodes  = 601
0.00.927.764 I llama_new_context_with_model: graph splits = 1
0.00.927.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.516.241 I main: llama threadpool init, n_threads = 4
0.01.516.257 I 
0.01.516.374 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.516.378 I 
0.01.516.616 I sampler seed: 2739830643
0.01.516.630 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.516.640 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.516.643 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.516.644 I 
 increasities in the ancient world?

**Answer:**

**The ancient world witnessed numerous impressive and intriguing increasities that shaped the course of human civilization.**



0.12.611.521 I llama_perf_sampler_print:    sampling time =      48.53 ms /    33 runs   (    1.47 ms per token,   679.98 tokens per second)
0.12.611.524 I llama_perf_context_print:        load time =    1515.32 ms
0.12.611.525 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.611.551 I llama_perf_context_print:        eval time =   11007.01 ms /    32 runs   (  343.97 ms per token,     2.91 tokens per second)
0.12.611.552 I llama_perf_context_print:       total time =   11095.29 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m35.212s
user	46m24.713s
sys	0m6.464s
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
[+] wget -q --show-progress -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
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

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
0.00.000.541 I build: 4217 (f095a649) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.733 I main: llama backend init
0.00.000.740 I main: load the model and apply lora adapter, if any
0.00.021.336 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.344 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.360 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.364 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.367 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.368 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.368 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.370 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.370 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.370 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.375 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.376 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.377 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.377 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.378 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.635 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.096 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.129.927 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.129.933 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.129.934 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.129.935 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.129.936 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.129.937 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.129.939 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.129.941 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.129.942 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.129.943 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.129.943 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.129.944 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.129.946 I llama_model_loader: - type  f32:   37 tensors
0.00.129.948 I llama_model_loader: - type q8_0:  127 tensors
0.00.201.577 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.242.164 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.242.643 I llm_load_vocab: special tokens cache size = 5
0.00.263.496 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.263.510 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.263.511 I llm_load_print_meta: arch             = gemma
0.00.263.512 I llm_load_print_meta: vocab type       = SPM
0.00.263.512 I llm_load_print_meta: n_vocab          = 256000
0.00.263.513 I llm_load_print_meta: n_merges         = 0
0.00.263.513 I llm_load_print_meta: vocab_only       = 0
0.00.263.514 I llm_load_print_meta: n_ctx_train      = 8192
0.00.263.514 I llm_load_print_meta: n_embd           = 2048
0.00.263.514 I llm_load_print_meta: n_layer          = 18
0.00.263.525 I llm_load_print_meta: n_head           = 8
0.00.263.526 I llm_load_print_meta: n_head_kv        = 1
0.00.263.527 I llm_load_print_meta: n_rot            = 256
0.00.263.527 I llm_load_print_meta: n_swa            = 0
0.00.263.527 I llm_load_print_meta: n_embd_head_k    = 256
0.00.263.528 I llm_load_print_meta: n_embd_head_v    = 256
0.00.263.529 I llm_load_print_meta: n_gqa            = 8
0.00.263.530 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.263.530 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.263.531 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.263.533 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.263.533 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.263.533 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.263.534 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.263.535 I llm_load_print_meta: n_ff             = 16384
0.00.263.535 I llm_load_print_meta: n_expert         = 0
0.00.263.535 I llm_load_print_meta: n_expert_used    = 0
0.00.263.535 I llm_load_print_meta: causal attn      = 1
0.00.263.536 I llm_load_print_meta: pooling type     = 0
0.00.263.536 I llm_load_print_meta: rope type        = 2
0.00.263.536 I llm_load_print_meta: rope scaling     = linear
0.00.263.538 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.263.539 I llm_load_print_meta: freq_scale_train = 1
0.00.263.539 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.263.539 I llm_load_print_meta: rope_finetuned   = unknown
0.00.263.540 I llm_load_print_meta: ssm_d_conv       = 0
0.00.263.540 I llm_load_print_meta: ssm_d_inner      = 0
0.00.263.540 I llm_load_print_meta: ssm_d_state      = 0
0.00.263.540 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.263.541 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.263.541 I llm_load_print_meta: model type       = 2B
0.00.263.542 I llm_load_print_meta: model ftype      = Q8_0
0.00.263.543 I llm_load_print_meta: model params     = 2.51 B
0.00.263.544 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.263.544 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.263.544 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.263.545 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.263.545 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.263.546 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.263.546 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.263.546 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.263.547 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.263.547 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.263.548 I llm_load_print_meta: max token length = 93
0.00.364.102 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.364.109 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.364.109 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.364.110 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.364.110 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.364.111 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.369.414 I llama_new_context_with_model: n_seq_max     = 1
0.00.369.419 I llama_new_context_with_model: n_ctx         = 4096
0.00.369.419 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.369.420 I llama_new_context_with_model: n_batch       = 2048
0.00.369.420 I llama_new_context_with_model: n_ubatch      = 512
0.00.369.421 I llama_new_context_with_model: flash_attn    = 0
0.00.369.423 I llama_new_context_with_model: freq_base     = 10000.0
0.00.369.424 I llama_new_context_with_model: freq_scale    = 1
0.00.369.425 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.383.589 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.383.603 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.383.694 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.384.995 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.385.002 I llama_new_context_with_model: graph nodes  = 601
0.00.385.002 I llama_new_context_with_model: graph splits = 1
0.00.385.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.635 I main: llama threadpool init, n_threads = 4
0.00.470.650 I 
0.00.470.722 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.470.726 I 
0.00.470.767 I sampler seed: 347381711
0.00.470.779 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.791 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.795 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.470.795 I 
 increasities from the 16th century to the 18th century, as well as the modern interpretation of these concepts.

**16th

0.02.718.724 I llama_perf_sampler_print:    sampling time =       4.96 ms /    33 runs   (    0.15 ms per token,  6646.53 tokens per second)
0.02.718.726 I llama_perf_context_print:        load time =     469.88 ms
0.02.718.727 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.718.729 I llama_perf_context_print:        eval time =    2228.50 ms /    32 runs   (   69.64 ms per token,    14.36 tokens per second)
0.02.718.729 I llama_perf_context_print:       total time =    2248.09 ms /    33 tokens
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

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
0.00.000.532 I build: 4217 (f095a649) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.727 I main: llama backend init
0.00.000.733 I main: load the model and apply lora adapter, if any
0.00.020.867 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.020.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.886 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.887 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.891 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.894 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.894 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.895 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.895 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.896 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.900 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.901 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.901 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.902 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.902 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.644 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.122.993 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.129.798 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.129.804 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.129.805 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.129.805 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.129.806 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.129.807 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.129.807 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.129.809 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.129.810 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.129.811 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.129.811 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.129.813 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.129.815 I llama_model_loader: - type  f32:   37 tensors
0.00.129.816 I llama_model_loader: - type q8_0:  127 tensors
0.00.201.795 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.246.605 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.247.131 I llm_load_vocab: special tokens cache size = 5
0.00.268.117 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.268.132 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.268.132 I llm_load_print_meta: arch             = gemma
0.00.268.133 I llm_load_print_meta: vocab type       = SPM
0.00.268.134 I llm_load_print_meta: n_vocab          = 256000
0.00.268.134 I llm_load_print_meta: n_merges         = 0
0.00.268.134 I llm_load_print_meta: vocab_only       = 0
0.00.268.135 I llm_load_print_meta: n_ctx_train      = 8192
0.00.268.135 I llm_load_print_meta: n_embd           = 2048
0.00.268.135 I llm_load_print_meta: n_layer          = 18
0.00.268.148 I llm_load_print_meta: n_head           = 8
0.00.268.149 I llm_load_print_meta: n_head_kv        = 1
0.00.268.149 I llm_load_print_meta: n_rot            = 256
0.00.268.150 I llm_load_print_meta: n_swa            = 0
0.00.268.150 I llm_load_print_meta: n_embd_head_k    = 256
0.00.268.150 I llm_load_print_meta: n_embd_head_v    = 256
0.00.268.151 I llm_load_print_meta: n_gqa            = 8
0.00.268.152 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.268.153 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.268.154 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.268.155 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.268.156 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.268.156 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.268.157 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.268.158 I llm_load_print_meta: n_ff             = 16384
0.00.268.158 I llm_load_print_meta: n_expert         = 0
0.00.268.158 I llm_load_print_meta: n_expert_used    = 0
0.00.268.159 I llm_load_print_meta: causal attn      = 1
0.00.268.159 I llm_load_print_meta: pooling type     = 0
0.00.268.159 I llm_load_print_meta: rope type        = 2
0.00.268.160 I llm_load_print_meta: rope scaling     = linear
0.00.268.161 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.268.162 I llm_load_print_meta: freq_scale_train = 1
0.00.268.162 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.268.162 I llm_load_print_meta: rope_finetuned   = unknown
0.00.268.163 I llm_load_print_meta: ssm_d_conv       = 0
0.00.268.163 I llm_load_print_meta: ssm_d_inner      = 0
0.00.268.163 I llm_load_print_meta: ssm_d_state      = 0
0.00.268.163 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.268.164 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.268.164 I llm_load_print_meta: model type       = 2B
0.00.268.165 I llm_load_print_meta: model ftype      = Q8_0
0.00.268.166 I llm_load_print_meta: model params     = 2.51 B
0.00.268.167 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.268.167 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.268.167 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.268.168 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.268.169 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.268.169 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.268.169 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.268.170 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.268.170 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.268.171 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.268.171 I llm_load_print_meta: max token length = 93
0.00.363.863 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.369.006 I llama_new_context_with_model: n_seq_max     = 1
0.00.369.012 I llama_new_context_with_model: n_ctx         = 4096
0.00.369.012 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.369.013 I llama_new_context_with_model: n_batch       = 2048
0.00.369.013 I llama_new_context_with_model: n_ubatch      = 512
0.00.369.014 I llama_new_context_with_model: flash_attn    = 0
0.00.369.017 I llama_new_context_with_model: freq_base     = 10000.0
0.00.369.018 I llama_new_context_with_model: freq_scale    = 1
0.00.369.018 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.384.269 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.384.284 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.384.378 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.385.665 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.385.672 I llama_new_context_with_model: graph nodes  = 601
0.00.385.672 I llama_new_context_with_model: graph splits = 1
0.00.385.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.212 I main: llama threadpool init, n_threads = 4
0.00.466.228 I 
0.00.466.303 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.466.306 I 
0.00.466.353 I sampler seed: 3179907569
0.00.466.364 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.376 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.380 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.466.380 I 
 increably! [end of text]


0.00.737.289 I llama_perf_sampler_print:    sampling time =       0.61 ms /     5 runs   (    0.12 ms per token,  8130.08 tokens per second)
0.00.737.291 I llama_perf_context_print:        load time =     465.45 ms
0.00.737.292 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.737.293 I llama_perf_context_print:        eval time =     267.62 ms /     4 runs   (   66.90 ms per token,    14.95 tokens per second)
0.00.737.294 I llama_perf_context_print:       total time =     271.08 ms /     5 tokens
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

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
0.00.000.605 I build: 4217 (f095a649) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.822 I main: llama backend init
0.00.000.830 I main: load the model and apply lora adapter, if any
0.00.021.487 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.497 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.510 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.511 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.516 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.517 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.518 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.519 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.520 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.521 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.527 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.528 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.529 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.530 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.530 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.000 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.271 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.118 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.124 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.125 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.125 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.126 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.127 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.128 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.130 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.131 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.132 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.133 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.130.133 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.137 I llama_model_loader: - type  f32:   37 tensors
0.00.130.138 I llama_model_loader: - type q8_0:  127 tensors
0.00.201.017 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.244.207 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.244.776 I llm_load_vocab: special tokens cache size = 5
0.00.265.633 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.265.649 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.265.650 I llm_load_print_meta: arch             = gemma
0.00.265.651 I llm_load_print_meta: vocab type       = SPM
0.00.265.651 I llm_load_print_meta: n_vocab          = 256000
0.00.265.651 I llm_load_print_meta: n_merges         = 0
0.00.265.652 I llm_load_print_meta: vocab_only       = 0
0.00.265.652 I llm_load_print_meta: n_ctx_train      = 8192
0.00.265.652 I llm_load_print_meta: n_embd           = 2048
0.00.265.653 I llm_load_print_meta: n_layer          = 18
0.00.265.665 I llm_load_print_meta: n_head           = 8
0.00.265.666 I llm_load_print_meta: n_head_kv        = 1
0.00.265.667 I llm_load_print_meta: n_rot            = 256
0.00.265.667 I llm_load_print_meta: n_swa            = 0
0.00.265.668 I llm_load_print_meta: n_embd_head_k    = 256
0.00.265.668 I llm_load_print_meta: n_embd_head_v    = 256
0.00.265.670 I llm_load_print_meta: n_gqa            = 8
0.00.265.671 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.265.672 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.265.674 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.265.676 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.265.677 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.265.679 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.265.679 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.265.681 I llm_load_print_meta: n_ff             = 16384
0.00.265.682 I llm_load_print_meta: n_expert         = 0
0.00.265.682 I llm_load_print_meta: n_expert_used    = 0
0.00.265.682 I llm_load_print_meta: causal attn      = 1
0.00.265.683 I llm_load_print_meta: pooling type     = 0
0.00.265.684 I llm_load_print_meta: rope type        = 2
0.00.265.685 I llm_load_print_meta: rope scaling     = linear
0.00.265.687 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.265.687 I llm_load_print_meta: freq_scale_train = 1
0.00.265.688 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.265.688 I llm_load_print_meta: rope_finetuned   = unknown
0.00.265.689 I llm_load_print_meta: ssm_d_conv       = 0
0.00.265.690 I llm_load_print_meta: ssm_d_inner      = 0
0.00.265.691 I llm_load_print_meta: ssm_d_state      = 0
0.00.265.691 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.265.691 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.265.692 I llm_load_print_meta: model type       = 2B
0.00.265.693 I llm_load_print_meta: model ftype      = Q8_0
0.00.265.694 I llm_load_print_meta: model params     = 2.51 B
0.00.265.696 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.265.696 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.265.697 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.265.697 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.265.698 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.265.699 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.265.699 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.265.700 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.265.700 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.265.701 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.265.702 I llm_load_print_meta: max token length = 93
0.00.338.915 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.338.922 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.338.923 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.338.923 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.338.924 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.338.925 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.344.211 I llama_new_context_with_model: n_seq_max     = 1
0.00.344.218 I llama_new_context_with_model: n_ctx         = 4096
0.00.344.218 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.344.218 I llama_new_context_with_model: n_batch       = 2048
0.00.344.219 I llama_new_context_with_model: n_ubatch      = 512
0.00.344.219 I llama_new_context_with_model: flash_attn    = 0
0.00.344.221 I llama_new_context_with_model: freq_base     = 10000.0
0.00.344.222 I llama_new_context_with_model: freq_scale    = 1
0.00.344.223 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.358.732 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.358.746 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.358.848 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.360.085 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.360.091 I llama_new_context_with_model: graph nodes  = 601
0.00.360.091 I llama_new_context_with_model: graph splits = 1
0.00.360.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.444.307 I main: llama threadpool init, n_threads = 4
0.00.444.323 I 
0.00.444.401 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.444.406 I 
0.00.444.455 I sampler seed: 3502233562
0.00.444.473 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.444.478 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.444.478 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.444.478 I 
 increasities and her passion for nature have always been intertwined.

**Answer the question following the above principles.**

**Discuss the connection between Cresclia and nature

0.02.747.134 I llama_perf_sampler_print:    sampling time =       4.80 ms /    33 runs   (    0.15 ms per token,  6875.00 tokens per second)
0.02.747.137 I llama_perf_context_print:        load time =     443.46 ms
0.02.747.138 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.747.139 I llama_perf_context_print:        eval time =    2284.01 ms /    32 runs   (   71.38 ms per token,    14.01 tokens per second)
0.02.747.140 I llama_perf_context_print:       total time =    2302.83 ms /    33 tokens
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

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
0.00.000.548 I build: 4217 (f095a649) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.778 I main: llama backend init
0.00.000.786 I main: load the model and apply lora adapter, if any
0.00.020.901 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.020.910 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.020.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.923 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.924 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.928 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.929 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.929 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.930 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.930 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.931 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.936 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.936 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.937 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.938 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.939 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.998 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.454 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.287 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.294 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.295 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.295 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.296 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.297 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.298 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.300 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.301 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.302 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.302 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.130.303 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.307 I llama_model_loader: - type  f32:   37 tensors
0.00.130.308 I llama_model_loader: - type q8_0:  127 tensors
0.00.201.017 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.242.730 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.243.320 I llm_load_vocab: special tokens cache size = 5
0.00.264.443 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.264.461 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.264.461 I llm_load_print_meta: arch             = gemma
0.00.264.462 I llm_load_print_meta: vocab type       = SPM
0.00.264.463 I llm_load_print_meta: n_vocab          = 256000
0.00.264.463 I llm_load_print_meta: n_merges         = 0
0.00.264.463 I llm_load_print_meta: vocab_only       = 0
0.00.264.464 I llm_load_print_meta: n_ctx_train      = 8192
0.00.264.464 I llm_load_print_meta: n_embd           = 2048
0.00.264.464 I llm_load_print_meta: n_layer          = 18
0.00.264.476 I llm_load_print_meta: n_head           = 8
0.00.264.477 I llm_load_print_meta: n_head_kv        = 1
0.00.264.477 I llm_load_print_meta: n_rot            = 256
0.00.264.478 I llm_load_print_meta: n_swa            = 0
0.00.264.478 I llm_load_print_meta: n_embd_head_k    = 256
0.00.264.478 I llm_load_print_meta: n_embd_head_v    = 256
0.00.264.479 I llm_load_print_meta: n_gqa            = 8
0.00.264.480 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.264.481 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.264.482 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.264.483 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.264.483 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.264.484 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.264.484 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.264.485 I llm_load_print_meta: n_ff             = 16384
0.00.264.485 I llm_load_print_meta: n_expert         = 0
0.00.264.485 I llm_load_print_meta: n_expert_used    = 0
0.00.264.486 I llm_load_print_meta: causal attn      = 1
0.00.264.486 I llm_load_print_meta: pooling type     = 0
0.00.264.486 I llm_load_print_meta: rope type        = 2
0.00.264.487 I llm_load_print_meta: rope scaling     = linear
0.00.264.488 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.264.488 I llm_load_print_meta: freq_scale_train = 1
0.00.264.489 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.264.489 I llm_load_print_meta: rope_finetuned   = unknown
0.00.264.489 I llm_load_print_meta: ssm_d_conv       = 0
0.00.264.490 I llm_load_print_meta: ssm_d_inner      = 0
0.00.264.490 I llm_load_print_meta: ssm_d_state      = 0
0.00.264.490 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.264.490 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.264.491 I llm_load_print_meta: model type       = 2B
0.00.264.493 I llm_load_print_meta: model ftype      = Q8_0
0.00.264.493 I llm_load_print_meta: model params     = 2.51 B
0.00.264.495 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.264.495 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.264.495 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.264.496 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.264.496 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.264.496 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.264.497 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.264.497 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.264.498 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.264.498 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.264.498 I llm_load_print_meta: max token length = 93
0.00.335.320 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.335.325 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.340.631 I llama_new_context_with_model: n_seq_max     = 1
0.00.340.641 I llama_new_context_with_model: n_ctx         = 4096
0.00.340.641 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.340.642 I llama_new_context_with_model: n_batch       = 2048
0.00.340.642 I llama_new_context_with_model: n_ubatch      = 512
0.00.340.643 I llama_new_context_with_model: flash_attn    = 0
0.00.340.647 I llama_new_context_with_model: freq_base     = 10000.0
0.00.340.647 I llama_new_context_with_model: freq_scale    = 1
0.00.340.649 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.356.040 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.356.057 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.356.168 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.357.521 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.357.528 I llama_new_context_with_model: graph nodes  = 601
0.00.357.528 I llama_new_context_with_model: graph splits = 1
0.00.357.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.456.523 I main: llama threadpool init, n_threads = 4
0.00.456.539 I 
0.00.456.619 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.456.623 I 
0.00.456.683 I sampler seed: 3153206458
0.00.456.694 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.456.700 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.456.701 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.456.701 I 
 increasities, but it is unclear whether these are simply an artifact of the recording process or indicate a deeper connection between the performers.

The relationship between the performers

0.02.876.459 I llama_perf_sampler_print:    sampling time =       5.07 ms /    33 runs   (    0.15 ms per token,  6507.59 tokens per second)
0.02.876.462 I llama_perf_context_print:        load time =     455.72 ms
0.02.876.463 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.876.464 I llama_perf_context_print:        eval time =    2400.62 ms /    32 runs   (   75.02 ms per token,    13.33 tokens per second)
0.02.876.465 I llama_perf_context_print:       total time =    2419.94 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.467s
user	0m31.848s
sys	0m9.254s
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
[+] wget -q --show-progress -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
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
main: build = 4217 (f095a649)
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
llama_model_loader: - kv  25:                                split.count u16              = 6
llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
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
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 40291.33 ms
main:    total time = 40291.33 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.581 I build: 4217 (f095a649) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.784 I main: llama backend init
0.00.000.791 I main: load the model and apply lora adapter, if any
0.00.021.305 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.315 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.328 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.329 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.333 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.333 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.334 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.334 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.335 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.335 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.339 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.340 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.340 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.341 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.341 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.856 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.303 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.161 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.168 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.169 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.169 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.169 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.170 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.171 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.173 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.174 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.175 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.176 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.130.176 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.179 I llama_model_loader: - type  f32:   37 tensors
0.00.130.180 I llama_model_loader: - type q4_K:  108 tensors
0.00.130.180 I llama_model_loader: - type q6_K:   19 tensors
0.00.200.861 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.240.636 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.241.148 I llm_load_vocab: special tokens cache size = 5
0.00.262.231 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.262.251 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.262.252 I llm_load_print_meta: arch             = gemma
0.00.262.252 I llm_load_print_meta: vocab type       = SPM
0.00.262.253 I llm_load_print_meta: n_vocab          = 256000
0.00.262.253 I llm_load_print_meta: n_merges         = 0
0.00.262.254 I llm_load_print_meta: vocab_only       = 0
0.00.262.254 I llm_load_print_meta: n_ctx_train      = 8192
0.00.262.254 I llm_load_print_meta: n_embd           = 2048
0.00.262.254 I llm_load_print_meta: n_layer          = 18
0.00.262.267 I llm_load_print_meta: n_head           = 8
0.00.262.268 I llm_load_print_meta: n_head_kv        = 1
0.00.262.268 I llm_load_print_meta: n_rot            = 256
0.00.262.268 I llm_load_print_meta: n_swa            = 0
0.00.262.269 I llm_load_print_meta: n_embd_head_k    = 256
0.00.262.269 I llm_load_print_meta: n_embd_head_v    = 256
0.00.262.270 I llm_load_print_meta: n_gqa            = 8
0.00.262.271 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.262.272 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.262.273 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.262.274 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.262.274 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.262.275 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.262.275 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.262.276 I llm_load_print_meta: n_ff             = 16384
0.00.262.276 I llm_load_print_meta: n_expert         = 0
0.00.262.277 I llm_load_print_meta: n_expert_used    = 0
0.00.262.277 I llm_load_print_meta: causal attn      = 1
0.00.262.277 I llm_load_print_meta: pooling type     = 0
0.00.262.278 I llm_load_print_meta: rope type        = 2
0.00.262.278 I llm_load_print_meta: rope scaling     = linear
0.00.262.279 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.262.280 I llm_load_print_meta: freq_scale_train = 1
0.00.262.280 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.262.281 I llm_load_print_meta: rope_finetuned   = unknown
0.00.262.281 I llm_load_print_meta: ssm_d_conv       = 0
0.00.262.281 I llm_load_print_meta: ssm_d_inner      = 0
0.00.262.281 I llm_load_print_meta: ssm_d_state      = 0
0.00.262.282 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.262.282 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.262.282 I llm_load_print_meta: model type       = 2B
0.00.262.283 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.262.284 I llm_load_print_meta: model params     = 2.51 B
0.00.262.284 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.262.285 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.262.285 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.262.286 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.262.286 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.262.287 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.262.287 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.262.287 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.262.288 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.262.288 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.262.288 I llm_load_print_meta: max token length = 93
0.00.320.991 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.320.999 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.321.000 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.321.000 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.321.001 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.321.002 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.326.212 I llama_new_context_with_model: n_seq_max     = 1
0.00.326.219 I llama_new_context_with_model: n_ctx         = 4096
0.00.326.219 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.326.220 I llama_new_context_with_model: n_batch       = 2048
0.00.326.221 I llama_new_context_with_model: n_ubatch      = 512
0.00.326.221 I llama_new_context_with_model: flash_attn    = 0
0.00.326.225 I llama_new_context_with_model: freq_base     = 10000.0
0.00.326.226 I llama_new_context_with_model: freq_scale    = 1
0.00.326.227 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.340.787 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.340.801 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.340.891 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.342.179 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.342.185 I llama_new_context_with_model: graph nodes  = 601
0.00.342.186 I llama_new_context_with_model: graph splits = 1
0.00.342.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.820 I main: llama threadpool init, n_threads = 4
0.00.417.835 I 
0.00.417.913 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.417.916 I 
0.00.417.959 I sampler seed: 3957606705
0.00.417.970 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.417.972 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.417.973 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.417.973 I 
 increasities, but never without consequence.

The speaker is discussing the consequences of human activity on the environment.

**Answer the questions based on the given text

0.02.008.513 I llama_perf_sampler_print:    sampling time =       7.69 ms /    33 runs   (    0.23 ms per token,  4292.40 tokens per second)
0.02.008.516 I llama_perf_context_print:        load time =     417.01 ms
0.02.008.519 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.008.520 I llama_perf_context_print:        eval time =    1568.35 ms /    32 runs   (   49.01 ms per token,    20.40 tokens per second)
0.02.008.521 I llama_perf_context_print:       total time =    1590.70 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4217 (f095a649)
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
llama_model_loader: - kv  25:                                split.count u16              = 6
llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
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
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 41161.02 ms
main:    total time = 41161.02 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.549 I build: 4217 (f095a649) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.741 I main: llama backend init
0.00.000.748 I main: load the model and apply lora adapter, if any
0.00.020.853 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.020.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.872 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.874 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.878 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.881 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.881 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.882 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.882 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.883 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.886 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.887 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.887 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.888 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.020.888 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.439 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.122.791 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.129.599 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.129.605 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.129.606 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.129.607 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.129.608 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.129.609 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.129.610 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.129.614 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.129.615 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.129.618 I llama_model_loader: - type  f32:   37 tensors
0.00.129.619 I llama_model_loader: - type q4_K:  108 tensors
0.00.129.620 I llama_model_loader: - type q6_K:   19 tensors
0.00.200.401 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.239.823 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.240.370 I llm_load_vocab: special tokens cache size = 5
0.00.261.281 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.261.308 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.261.308 I llm_load_print_meta: arch             = gemma
0.00.261.309 I llm_load_print_meta: vocab type       = SPM
0.00.261.310 I llm_load_print_meta: n_vocab          = 256000
0.00.261.310 I llm_load_print_meta: n_merges         = 0
0.00.261.311 I llm_load_print_meta: vocab_only       = 0
0.00.261.311 I llm_load_print_meta: n_ctx_train      = 8192
0.00.261.311 I llm_load_print_meta: n_embd           = 2048
0.00.261.312 I llm_load_print_meta: n_layer          = 18
0.00.261.324 I llm_load_print_meta: n_head           = 8
0.00.261.326 I llm_load_print_meta: n_head_kv        = 1
0.00.261.326 I llm_load_print_meta: n_rot            = 256
0.00.261.326 I llm_load_print_meta: n_swa            = 0
0.00.261.327 I llm_load_print_meta: n_embd_head_k    = 256
0.00.261.327 I llm_load_print_meta: n_embd_head_v    = 256
0.00.261.328 I llm_load_print_meta: n_gqa            = 8
0.00.261.329 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.261.330 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.261.331 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.261.332 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.261.333 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.261.333 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.261.333 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.261.334 I llm_load_print_meta: n_ff             = 16384
0.00.261.334 I llm_load_print_meta: n_expert         = 0
0.00.261.335 I llm_load_print_meta: n_expert_used    = 0
0.00.261.336 I llm_load_print_meta: causal attn      = 1
0.00.261.336 I llm_load_print_meta: pooling type     = 0
0.00.261.336 I llm_load_print_meta: rope type        = 2
0.00.261.336 I llm_load_print_meta: rope scaling     = linear
0.00.261.338 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.261.338 I llm_load_print_meta: freq_scale_train = 1
0.00.261.339 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.261.339 I llm_load_print_meta: rope_finetuned   = unknown
0.00.261.340 I llm_load_print_meta: ssm_d_conv       = 0
0.00.261.340 I llm_load_print_meta: ssm_d_inner      = 0
0.00.261.340 I llm_load_print_meta: ssm_d_state      = 0
0.00.261.340 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.261.341 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.261.341 I llm_load_print_meta: model type       = 2B
0.00.261.342 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.261.342 I llm_load_print_meta: model params     = 2.51 B
0.00.261.343 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.261.343 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.261.344 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.261.344 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.261.344 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.261.345 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.261.345 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.261.346 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.261.346 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.261.347 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.261.347 I llm_load_print_meta: max token length = 93
0.00.315.024 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.320.120 I llama_new_context_with_model: n_seq_max     = 1
0.00.320.127 I llama_new_context_with_model: n_ctx         = 4096
0.00.320.128 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.320.128 I llama_new_context_with_model: n_batch       = 2048
0.00.320.129 I llama_new_context_with_model: n_ubatch      = 512
0.00.320.130 I llama_new_context_with_model: flash_attn    = 0
0.00.320.133 I llama_new_context_with_model: freq_base     = 10000.0
0.00.320.134 I llama_new_context_with_model: freq_scale    = 1
0.00.320.146 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.335.712 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.335.727 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.335.822 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.337.081 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.337.087 I llama_new_context_with_model: graph nodes  = 601
0.00.337.087 I llama_new_context_with_model: graph splits = 1
0.00.337.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.015 I main: llama threadpool init, n_threads = 4
0.00.411.031 I 
0.00.411.101 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.411.105 I 
0.00.411.146 I sampler seed: 3504015056
0.00.411.157 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.411.168 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.411.171 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.411.172 I 
 seconded the question.

I am unable to generate a response as requested because I am unable to access personal information or sensitive data. [end of text]


0.01.777.225 I llama_perf_sampler_print:    sampling time =       4.53 ms /    29 runs   (    0.16 ms per token,  6397.53 tokens per second)
0.01.777.228 I llama_perf_context_print:        load time =     410.25 ms
0.01.777.230 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.777.232 I llama_perf_context_print:        eval time =    1349.66 ms /    28 runs   (   48.20 ms per token,    20.75 tokens per second)
0.01.777.233 I llama_perf_context_print:       total time =    1366.22 ms /    29 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.028s
user	10m21.693s
sys	0m6.988s
```

### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1479 OK
  - q8_0 @ 10.1344 OK
  - q4_0 @ 11.2021 OK
  - q4_1 @ 10.5776 OK
  - q5_0 @ 10.1183 OK
  - q5_1 @ 10.0755 OK
  - q3_k @ 12.5352 OK
  - q4_k @ 10.3212 OK
  - q5_k @ 10.7557 OK
  - q6_k @ 10.3422 OK
- imatrix:
```
Final estimate: PPL = 10.1479 +/- 3.22609
```
- f16: 
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.576 I build: 4217 (f095a649) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.797 I main: llama backend init
0.00.000.804 I main: load the model and apply lora adapter, if any
0.00.009.769 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.143 I llama_model_loader: - type  f32:  194 tensors
0.00.022.144 I llama_model_loader: - type  f16:   98 tensors
0.00.068.943 I llm_load_vocab: special tokens cache size = 25
0.00.082.771 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.789 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.789 I llm_load_print_meta: arch             = gptneox
0.00.082.790 I llm_load_print_meta: vocab type       = BPE
0.00.082.791 I llm_load_print_meta: n_vocab          = 50304
0.00.082.791 I llm_load_print_meta: n_merges         = 50009
0.00.082.792 I llm_load_print_meta: vocab_only       = 0
0.00.082.792 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.792 I llm_load_print_meta: n_embd           = 2048
0.00.082.793 I llm_load_print_meta: n_layer          = 24
0.00.082.805 I llm_load_print_meta: n_head           = 16
0.00.082.808 I llm_load_print_meta: n_head_kv        = 16
0.00.082.809 I llm_load_print_meta: n_rot            = 32
0.00.082.809 I llm_load_print_meta: n_swa            = 0
0.00.082.810 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.810 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.811 I llm_load_print_meta: n_gqa            = 1
0.00.082.813 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.814 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.816 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.817 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.818 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.819 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.819 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.825 I llm_load_print_meta: n_ff             = 8192
0.00.082.825 I llm_load_print_meta: n_expert         = 0
0.00.082.826 I llm_load_print_meta: n_expert_used    = 0
0.00.082.826 I llm_load_print_meta: causal attn      = 1
0.00.082.827 I llm_load_print_meta: pooling type     = 0
0.00.082.828 I llm_load_print_meta: rope type        = 2
0.00.082.828 I llm_load_print_meta: rope scaling     = linear
0.00.082.830 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.831 I llm_load_print_meta: freq_scale_train = 1
0.00.082.832 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.832 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.833 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.836 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.837 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.837 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.837 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.838 I llm_load_print_meta: model type       = 1.4B
0.00.082.840 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.082.841 I llm_load_print_meta: model params     = 1.41 B
0.00.082.842 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.082.843 I llm_load_print_meta: general.name     = 1.4B
0.00.082.843 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.844 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.845 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.845 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.846 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.847 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.847 I llm_load_print_meta: max token length = 1024
0.00.225.535 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.228.477 I llama_new_context_with_model: n_seq_max     = 1
0.00.228.482 I llama_new_context_with_model: n_ctx         = 2048
0.00.228.482 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.228.482 I llama_new_context_with_model: n_batch       = 2048
0.00.228.483 I llama_new_context_with_model: n_ubatch      = 512
0.00.228.483 I llama_new_context_with_model: flash_attn    = 0
0.00.228.485 I llama_new_context_with_model: freq_base     = 10000.0
0.00.228.486 I llama_new_context_with_model: freq_scale    = 1
0.00.305.476 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.305.492 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.522 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.307.819 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.307.827 I llama_new_context_with_model: graph nodes  = 967
0.00.307.828 I llama_new_context_with_model: graph splits = 1
0.00.307.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.513 I main: llama threadpool init, n_threads = 4
0.00.399.530 I 
0.00.399.615 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.399.624 I 
0.00.399.742 I sampler seed: 1234
0.00.399.753 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.757 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.758 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.758 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.684.672 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 25026.44 tokens per second)
0.04.684.675 I llama_perf_context_print:        load time =     398.69 ms
0.04.684.676 I llama_perf_context_print: prompt eval time =     117.95 ms /     7 tokens (   16.85 ms per token,    59.35 tokens per second)
0.04.684.678 I llama_perf_context_print:        eval time =    4156.61 ms /    63 runs   (   65.98 ms per token,    15.16 tokens per second)
0.04.684.679 I llama_perf_context_print:       total time =    4285.17 ms /    70 tokens

real	0m4.781s
user	0m17.511s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.628 I build: 4217 (f095a649) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.367 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.837 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.839 I llama_model_loader: - type  f32:  194 tensors
0.00.021.840 I llama_model_loader: - type  f16:   98 tensors
0.00.066.838 I llm_load_vocab: special tokens cache size = 25
0.00.080.528 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.540 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.541 I llm_load_print_meta: arch             = gptneox
0.00.080.541 I llm_load_print_meta: vocab type       = BPE
0.00.080.542 I llm_load_print_meta: n_vocab          = 50304
0.00.080.542 I llm_load_print_meta: n_merges         = 50009
0.00.080.542 I llm_load_print_meta: vocab_only       = 0
0.00.080.543 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.543 I llm_load_print_meta: n_embd           = 2048
0.00.080.543 I llm_load_print_meta: n_layer          = 24
0.00.080.552 I llm_load_print_meta: n_head           = 16
0.00.080.553 I llm_load_print_meta: n_head_kv        = 16
0.00.080.553 I llm_load_print_meta: n_rot            = 32
0.00.080.554 I llm_load_print_meta: n_swa            = 0
0.00.080.554 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.554 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.555 I llm_load_print_meta: n_gqa            = 1
0.00.080.556 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.557 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.559 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.559 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.559 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.560 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.560 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.561 I llm_load_print_meta: n_ff             = 8192
0.00.080.561 I llm_load_print_meta: n_expert         = 0
0.00.080.561 I llm_load_print_meta: n_expert_used    = 0
0.00.080.562 I llm_load_print_meta: causal attn      = 1
0.00.080.562 I llm_load_print_meta: pooling type     = 0
0.00.080.562 I llm_load_print_meta: rope type        = 2
0.00.080.562 I llm_load_print_meta: rope scaling     = linear
0.00.080.564 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.564 I llm_load_print_meta: freq_scale_train = 1
0.00.080.564 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.565 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.565 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.565 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.565 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.566 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.566 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.566 I llm_load_print_meta: model type       = 1.4B
0.00.080.567 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.568 I llm_load_print_meta: model params     = 1.41 B
0.00.080.569 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.569 I llm_load_print_meta: general.name     = 1.4B
0.00.080.570 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.570 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.570 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.571 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.571 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.572 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.572 I llm_load_print_meta: max token length = 1024
0.00.225.209 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.228.002 I llama_new_context_with_model: n_seq_max     = 1
0.00.228.008 I llama_new_context_with_model: n_ctx         = 128
0.00.228.009 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.228.009 I llama_new_context_with_model: n_batch       = 128
0.00.228.009 I llama_new_context_with_model: n_ubatch      = 128
0.00.228.009 I llama_new_context_with_model: flash_attn    = 0
0.00.228.012 I llama_new_context_with_model: freq_base     = 10000.0
0.00.228.013 I llama_new_context_with_model: freq_scale    = 1
0.00.228.013 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.249 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.233.260 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.233.282 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.235.482 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.235.489 I llama_new_context_with_model: graph nodes  = 967
0.00.235.489 I llama_new_context_with_model: graph splits = 1
0.00.235.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.548 I 
0.00.294.642 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.294.653 I perplexity: tokenizing the input ..
0.00.304.726 I perplexity: tokenization took 10.069 ms
0.00.304.747 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.797.922 I perplexity: 1.49 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.803.246 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.803.278 I llama_perf_context_print:        load time =     293.89 ms
0.01.803.279 I llama_perf_context_print: prompt eval time =    1491.82 ms /   128 tokens (   11.65 ms per token,    85.80 tokens per second)
0.01.803.281 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.803.282 I llama_perf_context_print:       total time =    1508.73 ms /   129 tokens

real	0m1.898s
user	0m6.309s
sys	0m0.268s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.574 I build: 4217 (f095a649) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.777 I main: llama backend init
0.00.000.784 I main: load the model and apply lora adapter, if any
0.00.009.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.105 I llama_model_loader: - type  f32:  194 tensors
0.00.022.106 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.215 I llm_load_vocab: special tokens cache size = 25
0.00.081.089 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.104 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.105 I llm_load_print_meta: arch             = gptneox
0.00.081.106 I llm_load_print_meta: vocab type       = BPE
0.00.081.106 I llm_load_print_meta: n_vocab          = 50304
0.00.081.106 I llm_load_print_meta: n_merges         = 50009
0.00.081.107 I llm_load_print_meta: vocab_only       = 0
0.00.081.107 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.108 I llm_load_print_meta: n_embd           = 2048
0.00.081.108 I llm_load_print_meta: n_layer          = 24
0.00.081.120 I llm_load_print_meta: n_head           = 16
0.00.081.121 I llm_load_print_meta: n_head_kv        = 16
0.00.081.122 I llm_load_print_meta: n_rot            = 32
0.00.081.122 I llm_load_print_meta: n_swa            = 0
0.00.081.123 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.123 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.125 I llm_load_print_meta: n_gqa            = 1
0.00.081.126 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.127 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.128 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.129 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.132 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.132 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.132 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.133 I llm_load_print_meta: n_ff             = 8192
0.00.081.134 I llm_load_print_meta: n_expert         = 0
0.00.081.134 I llm_load_print_meta: n_expert_used    = 0
0.00.081.134 I llm_load_print_meta: causal attn      = 1
0.00.081.135 I llm_load_print_meta: pooling type     = 0
0.00.081.135 I llm_load_print_meta: rope type        = 2
0.00.081.135 I llm_load_print_meta: rope scaling     = linear
0.00.081.137 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.137 I llm_load_print_meta: freq_scale_train = 1
0.00.081.138 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.138 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.139 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.139 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.140 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.140 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.140 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.141 I llm_load_print_meta: model type       = 1.4B
0.00.081.142 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.143 I llm_load_print_meta: model params     = 1.41 B
0.00.081.144 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.144 I llm_load_print_meta: general.name     = 1.4B
0.00.081.145 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.145 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.145 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.146 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.146 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.149 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.149 I llm_load_print_meta: max token length = 1024
0.00.163.228 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.786 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.792 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.792 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.792 I llama_new_context_with_model: n_batch       = 2048
0.00.165.793 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.793 I llama_new_context_with_model: flash_attn    = 0
0.00.165.795 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.795 I llama_new_context_with_model: freq_scale    = 1
0.00.242.534 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.242.549 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.242.580 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.244.889 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.244.895 I llama_new_context_with_model: graph nodes  = 967
0.00.244.895 I llama_new_context_with_model: graph splits = 1
0.00.244.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.635 I main: llama threadpool init, n_threads = 4
0.00.327.652 I 
0.00.327.729 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.327.733 I 
0.00.327.844 I sampler seed: 1234
0.00.327.855 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.857 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.858 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.858 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.990.385 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29844.47 tokens per second)
0.02.990.387 I llama_perf_context_print:        load time =     326.83 ms
0.02.990.389 I llama_perf_context_print: prompt eval time =      89.33 ms /     7 tokens (   12.76 ms per token,    78.36 tokens per second)
0.02.990.390 I llama_perf_context_print:        eval time =    2563.73 ms /    63 runs   (   40.69 ms per token,    24.57 tokens per second)
0.02.990.391 I llama_perf_context_print:       total time =    2662.76 ms /    70 tokens

real	0m3.061s
user	0m10.986s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.610 I build: 4217 (f095a649) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.077 I llama_model_loader: - type  f32:  194 tensors
0.00.022.078 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.830 I llm_load_vocab: special tokens cache size = 25
0.00.080.535 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.547 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.548 I llm_load_print_meta: arch             = gptneox
0.00.080.549 I llm_load_print_meta: vocab type       = BPE
0.00.080.549 I llm_load_print_meta: n_vocab          = 50304
0.00.080.549 I llm_load_print_meta: n_merges         = 50009
0.00.080.550 I llm_load_print_meta: vocab_only       = 0
0.00.080.550 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.550 I llm_load_print_meta: n_embd           = 2048
0.00.080.551 I llm_load_print_meta: n_layer          = 24
0.00.080.559 I llm_load_print_meta: n_head           = 16
0.00.080.560 I llm_load_print_meta: n_head_kv        = 16
0.00.080.561 I llm_load_print_meta: n_rot            = 32
0.00.080.561 I llm_load_print_meta: n_swa            = 0
0.00.080.561 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.562 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.563 I llm_load_print_meta: n_gqa            = 1
0.00.080.564 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.565 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.566 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.567 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.567 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.567 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.568 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.569 I llm_load_print_meta: n_ff             = 8192
0.00.080.569 I llm_load_print_meta: n_expert         = 0
0.00.080.570 I llm_load_print_meta: n_expert_used    = 0
0.00.080.570 I llm_load_print_meta: causal attn      = 1
0.00.080.570 I llm_load_print_meta: pooling type     = 0
0.00.080.570 I llm_load_print_meta: rope type        = 2
0.00.080.571 I llm_load_print_meta: rope scaling     = linear
0.00.080.572 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.573 I llm_load_print_meta: freq_scale_train = 1
0.00.080.573 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.573 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.574 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.574 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.574 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.575 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.575 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.575 I llm_load_print_meta: model type       = 1.4B
0.00.080.576 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.577 I llm_load_print_meta: model params     = 1.41 B
0.00.080.578 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.578 I llm_load_print_meta: general.name     = 1.4B
0.00.080.579 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.579 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.579 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.580 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.580 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.581 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.581 I llm_load_print_meta: max token length = 1024
0.00.163.774 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.406 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.411 I llama_new_context_with_model: n_ctx         = 128
0.00.166.411 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.412 I llama_new_context_with_model: n_batch       = 128
0.00.166.412 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.412 I llama_new_context_with_model: flash_attn    = 0
0.00.166.414 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.415 I llama_new_context_with_model: freq_scale    = 1
0.00.166.416 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.581 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.591 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.610 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.221 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.228 I llama_new_context_with_model: graph nodes  = 967
0.00.174.228 I llama_new_context_with_model: graph splits = 1
0.00.174.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.087 I 
0.00.224.169 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.224.178 I perplexity: tokenizing the input ..
0.00.234.242 I perplexity: tokenization took 10.06 ms
0.00.234.263 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.232.155 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.237.403 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.237.434 I llama_perf_context_print:        load time =     223.45 ms
0.01.237.436 I llama_perf_context_print: prompt eval time =     996.16 ms /   128 tokens (    7.78 ms per token,   128.49 tokens per second)
0.01.237.437 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.237.439 I llama_perf_context_print:       total time =    1013.35 ms /   129 tokens

real	0m1.299s
user	0m4.295s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 4217 (f095a649) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.368 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.009.183 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.205 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.205 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.207 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.211 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.212 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.213 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.216 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.216 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.217 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.428 I llama_model_loader: - type  f32:  194 tensors
0.00.021.429 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.429 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.765 I llm_load_vocab: special tokens cache size = 25
0.00.080.495 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.507 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.507 I llm_load_print_meta: arch             = gptneox
0.00.080.508 I llm_load_print_meta: vocab type       = BPE
0.00.080.509 I llm_load_print_meta: n_vocab          = 50304
0.00.080.509 I llm_load_print_meta: n_merges         = 50009
0.00.080.510 I llm_load_print_meta: vocab_only       = 0
0.00.080.510 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.511 I llm_load_print_meta: n_embd           = 2048
0.00.080.511 I llm_load_print_meta: n_layer          = 24
0.00.080.520 I llm_load_print_meta: n_head           = 16
0.00.080.521 I llm_load_print_meta: n_head_kv        = 16
0.00.080.522 I llm_load_print_meta: n_rot            = 32
0.00.080.522 I llm_load_print_meta: n_swa            = 0
0.00.080.522 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.523 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.524 I llm_load_print_meta: n_gqa            = 1
0.00.080.525 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.526 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.527 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.528 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.528 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.529 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.529 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.530 I llm_load_print_meta: n_ff             = 8192
0.00.080.530 I llm_load_print_meta: n_expert         = 0
0.00.080.531 I llm_load_print_meta: n_expert_used    = 0
0.00.080.531 I llm_load_print_meta: causal attn      = 1
0.00.080.531 I llm_load_print_meta: pooling type     = 0
0.00.080.532 I llm_load_print_meta: rope type        = 2
0.00.080.532 I llm_load_print_meta: rope scaling     = linear
0.00.080.533 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.534 I llm_load_print_meta: freq_scale_train = 1
0.00.080.534 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.535 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.535 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.535 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.536 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.536 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.536 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.537 I llm_load_print_meta: model type       = 1.4B
0.00.080.537 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.538 I llm_load_print_meta: model params     = 1.41 B
0.00.080.539 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.539 I llm_load_print_meta: general.name     = 1.4B
0.00.080.540 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.540 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.540 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.541 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.541 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.542 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.542 I llm_load_print_meta: max token length = 1024
0.00.126.168 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.128.635 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.641 I llama_new_context_with_model: n_ctx         = 2048
0.00.128.641 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.128.642 I llama_new_context_with_model: n_batch       = 2048
0.00.128.642 I llama_new_context_with_model: n_ubatch      = 512
0.00.128.642 I llama_new_context_with_model: flash_attn    = 0
0.00.128.645 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.645 I llama_new_context_with_model: freq_scale    = 1
0.00.204.391 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.204.406 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.435 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.206.614 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.206.621 I llama_new_context_with_model: graph nodes  = 967
0.00.206.621 I llama_new_context_with_model: graph splits = 1
0.00.206.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.710 I main: llama threadpool init, n_threads = 4
0.00.276.728 I 
0.00.276.803 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.276.803 I 
0.00.276.914 I sampler seed: 1234
0.00.276.922 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.925 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.925 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.926 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can know anything. I think the whole Bible is a guide to how to know things and experience things. I think we are all human, so the more we know, the more we will know things. I think the more we know about life,

0.02.289.124 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27360.31 tokens per second)
0.02.289.127 I llama_perf_context_print:        load time =     276.32 ms
0.02.289.129 I llama_perf_context_print: prompt eval time =      74.82 ms /     7 tokens (   10.69 ms per token,    93.56 tokens per second)
0.02.289.131 I llama_perf_context_print:        eval time =    1927.81 ms /    63 runs   (   30.60 ms per token,    32.68 tokens per second)
0.02.289.132 I llama_perf_context_print:       total time =    2012.42 ms /    70 tokens

real	0m2.336s
user	0m8.334s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 4217 (f095a649) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.353 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.356 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.372 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.698 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.703 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.704 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.705 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.705 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.707 I llama_model_loader: - type  f32:  194 tensors
0.00.021.708 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.708 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.468 I llm_load_vocab: special tokens cache size = 25
0.00.080.343 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.353 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.353 I llm_load_print_meta: arch             = gptneox
0.00.080.354 I llm_load_print_meta: vocab type       = BPE
0.00.080.354 I llm_load_print_meta: n_vocab          = 50304
0.00.080.354 I llm_load_print_meta: n_merges         = 50009
0.00.080.355 I llm_load_print_meta: vocab_only       = 0
0.00.080.355 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.355 I llm_load_print_meta: n_embd           = 2048
0.00.080.356 I llm_load_print_meta: n_layer          = 24
0.00.080.363 I llm_load_print_meta: n_head           = 16
0.00.080.364 I llm_load_print_meta: n_head_kv        = 16
0.00.080.364 I llm_load_print_meta: n_rot            = 32
0.00.080.365 I llm_load_print_meta: n_swa            = 0
0.00.080.365 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.366 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.367 I llm_load_print_meta: n_gqa            = 1
0.00.080.368 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.369 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.370 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.371 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.371 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.371 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.372 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.373 I llm_load_print_meta: n_ff             = 8192
0.00.080.373 I llm_load_print_meta: n_expert         = 0
0.00.080.373 I llm_load_print_meta: n_expert_used    = 0
0.00.080.374 I llm_load_print_meta: causal attn      = 1
0.00.080.374 I llm_load_print_meta: pooling type     = 0
0.00.080.375 I llm_load_print_meta: rope type        = 2
0.00.080.375 I llm_load_print_meta: rope scaling     = linear
0.00.080.376 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.377 I llm_load_print_meta: freq_scale_train = 1
0.00.080.377 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.378 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.378 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.378 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.379 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.379 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.379 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.380 I llm_load_print_meta: model type       = 1.4B
0.00.080.380 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.381 I llm_load_print_meta: model params     = 1.41 B
0.00.080.382 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.382 I llm_load_print_meta: general.name     = 1.4B
0.00.080.383 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.383 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.383 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.384 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.384 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.385 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.385 I llm_load_print_meta: max token length = 1024
0.00.126.860 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.129.393 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.398 I llama_new_context_with_model: n_ctx         = 128
0.00.129.399 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.129.399 I llama_new_context_with_model: n_batch       = 128
0.00.129.399 I llama_new_context_with_model: n_ubatch      = 128
0.00.129.400 I llama_new_context_with_model: flash_attn    = 0
0.00.129.401 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.402 I llama_new_context_with_model: freq_scale    = 1
0.00.129.403 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.660 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.671 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.689 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.875 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.881 I llama_new_context_with_model: graph nodes  = 967
0.00.136.882 I llama_new_context_with_model: graph splits = 1
0.00.136.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.599 I 
0.00.175.688 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.175.696 I perplexity: tokenizing the input ..
0.00.185.901 I perplexity: tokenization took 10.198 ms
0.00.185.925 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.349.374 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]11.2021,
0.01.357.599 I Final estimate: PPL = 11.2021 +/- 3.50831

0.01.357.630 I llama_perf_context_print:        load time =     175.34 ms
0.01.357.631 I llama_perf_context_print: prompt eval time =    1161.46 ms /   128 tokens (    9.07 ms per token,   110.21 tokens per second)
0.01.357.635 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.357.635 I llama_perf_context_print:       total time =    1182.03 ms /   129 tokens

real	0m1.398s
user	0m4.954s
sys	0m0.084s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 4217 (f095a649) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.411 I main: llama backend init
0.00.000.418 I main: load the model and apply lora adapter, if any
0.00.009.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.907 I llama_model_loader: - type  f32:  194 tensors
0.00.021.908 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.908 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.441 I llm_load_vocab: special tokens cache size = 25
0.00.080.224 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.235 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.236 I llm_load_print_meta: arch             = gptneox
0.00.080.236 I llm_load_print_meta: vocab type       = BPE
0.00.080.236 I llm_load_print_meta: n_vocab          = 50304
0.00.080.237 I llm_load_print_meta: n_merges         = 50009
0.00.080.237 I llm_load_print_meta: vocab_only       = 0
0.00.080.238 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.238 I llm_load_print_meta: n_embd           = 2048
0.00.080.238 I llm_load_print_meta: n_layer          = 24
0.00.080.245 I llm_load_print_meta: n_head           = 16
0.00.080.246 I llm_load_print_meta: n_head_kv        = 16
0.00.080.247 I llm_load_print_meta: n_rot            = 32
0.00.080.247 I llm_load_print_meta: n_swa            = 0
0.00.080.247 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.247 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.248 I llm_load_print_meta: n_gqa            = 1
0.00.080.250 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.251 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.252 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.252 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.252 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.253 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.253 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.254 I llm_load_print_meta: n_ff             = 8192
0.00.080.254 I llm_load_print_meta: n_expert         = 0
0.00.080.255 I llm_load_print_meta: n_expert_used    = 0
0.00.080.255 I llm_load_print_meta: causal attn      = 1
0.00.080.255 I llm_load_print_meta: pooling type     = 0
0.00.080.256 I llm_load_print_meta: rope type        = 2
0.00.080.256 I llm_load_print_meta: rope scaling     = linear
0.00.080.257 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.258 I llm_load_print_meta: freq_scale_train = 1
0.00.080.258 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.258 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.259 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.259 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.259 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.259 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.260 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.260 I llm_load_print_meta: model type       = 1.4B
0.00.080.260 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.261 I llm_load_print_meta: model params     = 1.41 B
0.00.080.262 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.262 I llm_load_print_meta: general.name     = 1.4B
0.00.080.263 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.263 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.263 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.263 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.264 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.264 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.264 I llm_load_print_meta: max token length = 1024
0.00.129.773 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.132.538 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.544 I llama_new_context_with_model: n_ctx         = 2048
0.00.132.544 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.132.544 I llama_new_context_with_model: n_batch       = 2048
0.00.132.545 I llama_new_context_with_model: n_ubatch      = 512
0.00.132.545 I llama_new_context_with_model: flash_attn    = 0
0.00.132.547 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.548 I llama_new_context_with_model: freq_scale    = 1
0.00.209.663 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.682 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.712 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.913 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.920 I llama_new_context_with_model: graph nodes  = 967
0.00.211.920 I llama_new_context_with_model: graph splits = 1
0.00.211.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.641 I main: llama threadpool init, n_threads = 4
0.00.294.657 I 
0.00.294.735 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.294.740 I 
0.00.294.845 I sampler seed: 1234
0.00.294.857 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.869 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.873 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.873 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.434.341 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27766.91 tokens per second)
0.02.434.344 I llama_perf_context_print:        load time =     294.21 ms
0.02.434.346 I llama_perf_context_print: prompt eval time =     129.84 ms /     7 tokens (   18.55 ms per token,    53.91 tokens per second)
0.02.434.347 I llama_perf_context_print:        eval time =    1999.75 ms /    63 runs   (   31.74 ms per token,    31.50 tokens per second)
0.02.434.349 I llama_perf_context_print:       total time =    2139.71 ms /    70 tokens

real	0m2.484s
user	0m8.926s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.579 I build: 4217 (f095a649) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.811 I llama_model_loader: - type  f32:  194 tensors
0.00.021.811 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.812 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.490 I llm_load_vocab: special tokens cache size = 25
0.00.080.220 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.233 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.233 I llm_load_print_meta: arch             = gptneox
0.00.080.234 I llm_load_print_meta: vocab type       = BPE
0.00.080.235 I llm_load_print_meta: n_vocab          = 50304
0.00.080.235 I llm_load_print_meta: n_merges         = 50009
0.00.080.235 I llm_load_print_meta: vocab_only       = 0
0.00.080.236 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.236 I llm_load_print_meta: n_embd           = 2048
0.00.080.236 I llm_load_print_meta: n_layer          = 24
0.00.080.245 I llm_load_print_meta: n_head           = 16
0.00.080.246 I llm_load_print_meta: n_head_kv        = 16
0.00.080.246 I llm_load_print_meta: n_rot            = 32
0.00.080.247 I llm_load_print_meta: n_swa            = 0
0.00.080.247 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.247 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.248 I llm_load_print_meta: n_gqa            = 1
0.00.080.249 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.250 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.251 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.252 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.252 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.253 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.253 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.254 I llm_load_print_meta: n_ff             = 8192
0.00.080.254 I llm_load_print_meta: n_expert         = 0
0.00.080.255 I llm_load_print_meta: n_expert_used    = 0
0.00.080.255 I llm_load_print_meta: causal attn      = 1
0.00.080.255 I llm_load_print_meta: pooling type     = 0
0.00.080.256 I llm_load_print_meta: rope type        = 2
0.00.080.256 I llm_load_print_meta: rope scaling     = linear
0.00.080.257 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.258 I llm_load_print_meta: freq_scale_train = 1
0.00.080.258 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.259 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.259 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.260 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.260 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.260 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.261 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.261 I llm_load_print_meta: model type       = 1.4B
0.00.080.262 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.262 I llm_load_print_meta: model params     = 1.41 B
0.00.080.263 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.264 I llm_load_print_meta: general.name     = 1.4B
0.00.080.264 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.264 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.265 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.265 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.266 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.266 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.266 I llm_load_print_meta: max token length = 1024
0.00.131.408 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.986 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.992 I llama_new_context_with_model: n_ctx         = 128
0.00.133.992 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.992 I llama_new_context_with_model: n_batch       = 128
0.00.133.993 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.993 I llama_new_context_with_model: flash_attn    = 0
0.00.133.995 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.996 I llama_new_context_with_model: freq_scale    = 1
0.00.133.997 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.224 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.236 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.258 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.567 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.572 I llama_new_context_with_model: graph nodes  = 967
0.00.141.573 I llama_new_context_with_model: graph splits = 1
0.00.141.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.064 I 
0.00.196.151 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.196.170 I perplexity: tokenizing the input ..
0.00.206.243 I perplexity: tokenization took 10.076 ms
0.00.206.262 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.412.433 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.420.660 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.420.692 I llama_perf_context_print:        load time =     195.46 ms
0.02.420.693 I llama_perf_context_print: prompt eval time =    2204.76 ms /   128 tokens (   17.22 ms per token,    58.06 tokens per second)
0.02.420.694 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.420.695 I llama_perf_context_print:       total time =    2224.63 ms /   129 tokens

real	0m2.464s
user	0m9.164s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.565 I build: 4217 (f095a649) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.768 I main: llama backend init
0.00.000.775 I main: load the model and apply lora adapter, if any
0.00.009.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.803 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.804 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.804 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.806 I llama_model_loader: - type  f32:  194 tensors
0.00.021.807 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.807 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.948 I llm_load_vocab: special tokens cache size = 25
0.00.080.655 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.667 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.668 I llm_load_print_meta: arch             = gptneox
0.00.080.668 I llm_load_print_meta: vocab type       = BPE
0.00.080.669 I llm_load_print_meta: n_vocab          = 50304
0.00.080.669 I llm_load_print_meta: n_merges         = 50009
0.00.080.670 I llm_load_print_meta: vocab_only       = 0
0.00.080.670 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.670 I llm_load_print_meta: n_embd           = 2048
0.00.080.670 I llm_load_print_meta: n_layer          = 24
0.00.080.679 I llm_load_print_meta: n_head           = 16
0.00.080.680 I llm_load_print_meta: n_head_kv        = 16
0.00.080.680 I llm_load_print_meta: n_rot            = 32
0.00.080.680 I llm_load_print_meta: n_swa            = 0
0.00.080.680 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.681 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.682 I llm_load_print_meta: n_gqa            = 1
0.00.080.682 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.683 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.684 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.685 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.685 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.686 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.686 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.687 I llm_load_print_meta: n_ff             = 8192
0.00.080.687 I llm_load_print_meta: n_expert         = 0
0.00.080.688 I llm_load_print_meta: n_expert_used    = 0
0.00.080.688 I llm_load_print_meta: causal attn      = 1
0.00.080.688 I llm_load_print_meta: pooling type     = 0
0.00.080.688 I llm_load_print_meta: rope type        = 2
0.00.080.689 I llm_load_print_meta: rope scaling     = linear
0.00.080.690 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.691 I llm_load_print_meta: freq_scale_train = 1
0.00.080.691 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.691 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.691 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.692 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.692 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.692 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.692 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.693 I llm_load_print_meta: model type       = 1.4B
0.00.080.694 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.694 I llm_load_print_meta: model params     = 1.41 B
0.00.080.696 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.696 I llm_load_print_meta: general.name     = 1.4B
0.00.080.696 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.697 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.697 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.697 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.698 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.698 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.698 I llm_load_print_meta: max token length = 1024
0.00.134.388 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.223 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.229 I llama_new_context_with_model: n_ctx         = 2048
0.00.137.229 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.137.229 I llama_new_context_with_model: n_batch       = 2048
0.00.137.230 I llama_new_context_with_model: n_ubatch      = 512
0.00.137.230 I llama_new_context_with_model: flash_attn    = 0
0.00.137.232 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.233 I llama_new_context_with_model: freq_scale    = 1
0.00.214.360 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.378 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.408 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.685 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.692 I llama_new_context_with_model: graph nodes  = 967
0.00.216.692 I llama_new_context_with_model: graph splits = 1
0.00.216.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.026 I main: llama threadpool init, n_threads = 4
0.00.291.044 I 
0.00.291.127 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.291.130 I 
0.00.291.239 I sampler seed: 1234
0.00.291.249 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.252 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.253 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.253 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.570.633 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28332.00 tokens per second)
0.02.570.636 I llama_perf_context_print:        load time =     290.23 ms
0.02.570.637 I llama_perf_context_print: prompt eval time =      83.90 ms /     7 tokens (   11.99 ms per token,    83.43 tokens per second)
0.02.570.639 I llama_perf_context_print:        eval time =    2185.79 ms /    63 runs   (   34.70 ms per token,    28.82 tokens per second)
0.02.570.639 I llama_perf_context_print:       total time =    2279.62 ms /    70 tokens

real	0m2.623s
user	0m9.426s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.586 I build: 4217 (f095a649) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.719 I llama_model_loader: - type  f32:  194 tensors
0.00.021.720 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.720 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.439 I llm_load_vocab: special tokens cache size = 25
0.00.080.206 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.219 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.219 I llm_load_print_meta: arch             = gptneox
0.00.080.220 I llm_load_print_meta: vocab type       = BPE
0.00.080.221 I llm_load_print_meta: n_vocab          = 50304
0.00.080.221 I llm_load_print_meta: n_merges         = 50009
0.00.080.222 I llm_load_print_meta: vocab_only       = 0
0.00.080.223 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.223 I llm_load_print_meta: n_embd           = 2048
0.00.080.223 I llm_load_print_meta: n_layer          = 24
0.00.080.232 I llm_load_print_meta: n_head           = 16
0.00.080.233 I llm_load_print_meta: n_head_kv        = 16
0.00.080.233 I llm_load_print_meta: n_rot            = 32
0.00.080.234 I llm_load_print_meta: n_swa            = 0
0.00.080.234 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.235 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.236 I llm_load_print_meta: n_gqa            = 1
0.00.080.237 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.238 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.240 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.241 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.241 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.241 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.242 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.243 I llm_load_print_meta: n_ff             = 8192
0.00.080.243 I llm_load_print_meta: n_expert         = 0
0.00.080.244 I llm_load_print_meta: n_expert_used    = 0
0.00.080.244 I llm_load_print_meta: causal attn      = 1
0.00.080.244 I llm_load_print_meta: pooling type     = 0
0.00.080.245 I llm_load_print_meta: rope type        = 2
0.00.080.245 I llm_load_print_meta: rope scaling     = linear
0.00.080.246 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.247 I llm_load_print_meta: freq_scale_train = 1
0.00.080.248 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.250 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.251 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.251 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.251 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.252 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.252 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.253 I llm_load_print_meta: model type       = 1.4B
0.00.080.253 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.254 I llm_load_print_meta: model params     = 1.41 B
0.00.080.255 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.255 I llm_load_print_meta: general.name     = 1.4B
0.00.080.256 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.256 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.256 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.257 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.257 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.257 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.259 I llm_load_print_meta: max token length = 1024
0.00.136.246 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.756 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.762 I llama_new_context_with_model: n_ctx         = 128
0.00.138.762 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.138.762 I llama_new_context_with_model: n_batch       = 128
0.00.138.763 I llama_new_context_with_model: n_ubatch      = 128
0.00.138.763 I llama_new_context_with_model: flash_attn    = 0
0.00.138.766 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.766 I llama_new_context_with_model: freq_scale    = 1
0.00.138.767 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.839 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.849 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.867 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.146.436 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.441 I llama_new_context_with_model: graph nodes  = 967
0.00.146.442 I llama_new_context_with_model: graph splits = 1
0.00.146.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.260 I 
0.00.190.343 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.190.351 I perplexity: tokenizing the input ..
0.00.200.470 I perplexity: tokenization took 10.114 ms
0.00.200.489 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.442.970 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.451.196 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.451.228 I llama_perf_context_print:        load time =     189.65 ms
0.01.451.230 I llama_perf_context_print: prompt eval time =    1241.14 ms /   128 tokens (    9.70 ms per token,   103.13 tokens per second)
0.01.451.231 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.451.232 I llama_perf_context_print:       total time =    1260.97 ms /   129 tokens

real	0m1.497s
user	0m5.276s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.531 I build: 4217 (f095a649) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.704 I main: llama backend init
0.00.000.710 I main: load the model and apply lora adapter, if any
0.00.009.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.846 I llama_model_loader: - type  f32:  194 tensors
0.00.021.847 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.847 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.178 I llm_load_vocab: special tokens cache size = 25
0.00.079.939 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.949 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.950 I llm_load_print_meta: arch             = gptneox
0.00.079.951 I llm_load_print_meta: vocab type       = BPE
0.00.079.951 I llm_load_print_meta: n_vocab          = 50304
0.00.079.952 I llm_load_print_meta: n_merges         = 50009
0.00.079.952 I llm_load_print_meta: vocab_only       = 0
0.00.079.953 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.953 I llm_load_print_meta: n_embd           = 2048
0.00.079.953 I llm_load_print_meta: n_layer          = 24
0.00.079.962 I llm_load_print_meta: n_head           = 16
0.00.079.963 I llm_load_print_meta: n_head_kv        = 16
0.00.079.963 I llm_load_print_meta: n_rot            = 32
0.00.079.964 I llm_load_print_meta: n_swa            = 0
0.00.079.964 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.964 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.965 I llm_load_print_meta: n_gqa            = 1
0.00.079.966 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.967 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.968 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.969 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.969 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.970 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.970 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.971 I llm_load_print_meta: n_ff             = 8192
0.00.079.971 I llm_load_print_meta: n_expert         = 0
0.00.079.972 I llm_load_print_meta: n_expert_used    = 0
0.00.079.972 I llm_load_print_meta: causal attn      = 1
0.00.079.972 I llm_load_print_meta: pooling type     = 0
0.00.079.973 I llm_load_print_meta: rope type        = 2
0.00.079.973 I llm_load_print_meta: rope scaling     = linear
0.00.079.974 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.975 I llm_load_print_meta: freq_scale_train = 1
0.00.079.975 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.975 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.976 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.976 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.976 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.977 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.977 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.977 I llm_load_print_meta: model type       = 1.4B
0.00.079.978 I llm_load_print_meta: model ftype      = Q5_1
0.00.079.979 I llm_load_print_meta: model params     = 1.41 B
0.00.079.980 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.079.980 I llm_load_print_meta: general.name     = 1.4B
0.00.079.980 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.981 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.981 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.981 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.982 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.982 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.983 I llm_load_print_meta: max token length = 1024
0.00.139.352 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.141.906 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.911 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.911 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.912 I llama_new_context_with_model: n_batch       = 2048
0.00.141.912 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.913 I llama_new_context_with_model: flash_attn    = 0
0.00.141.915 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.915 I llama_new_context_with_model: freq_scale    = 1
0.00.221.445 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.221.462 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.491 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.224.111 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.224.118 I llama_new_context_with_model: graph nodes  = 967
0.00.224.118 I llama_new_context_with_model: graph splits = 1
0.00.224.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.303 I main: llama threadpool init, n_threads = 4
0.00.312.319 I 
0.00.312.389 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.312.392 I 
0.00.312.492 I sampler seed: 1234
0.00.312.502 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.505 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.506 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.516 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.752.085 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28491.17 tokens per second)
0.02.752.088 I llama_perf_context_print:        load time =     311.57 ms
0.02.752.089 I llama_perf_context_print: prompt eval time =     146.96 ms /     7 tokens (   20.99 ms per token,    47.63 tokens per second)
0.02.752.091 I llama_perf_context_print:        eval time =    2283.02 ms /    63 runs   (   36.24 ms per token,    27.59 tokens per second)
0.02.752.093 I llama_perf_context_print:       total time =    2439.79 ms /    70 tokens

real	0m2.807s
user	0m10.112s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.596 I build: 4217 (f095a649) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.585 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.996 I llama_model_loader: - type  f32:  194 tensors
0.00.021.996 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.997 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.294 I llm_load_vocab: special tokens cache size = 25
0.00.081.102 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.114 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.114 I llm_load_print_meta: arch             = gptneox
0.00.081.115 I llm_load_print_meta: vocab type       = BPE
0.00.081.116 I llm_load_print_meta: n_vocab          = 50304
0.00.081.116 I llm_load_print_meta: n_merges         = 50009
0.00.081.117 I llm_load_print_meta: vocab_only       = 0
0.00.081.117 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.117 I llm_load_print_meta: n_embd           = 2048
0.00.081.117 I llm_load_print_meta: n_layer          = 24
0.00.081.126 I llm_load_print_meta: n_head           = 16
0.00.081.127 I llm_load_print_meta: n_head_kv        = 16
0.00.081.127 I llm_load_print_meta: n_rot            = 32
0.00.081.127 I llm_load_print_meta: n_swa            = 0
0.00.081.128 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.128 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.129 I llm_load_print_meta: n_gqa            = 1
0.00.081.130 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.131 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.132 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.133 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.133 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.134 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.134 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.135 I llm_load_print_meta: n_ff             = 8192
0.00.081.135 I llm_load_print_meta: n_expert         = 0
0.00.081.136 I llm_load_print_meta: n_expert_used    = 0
0.00.081.136 I llm_load_print_meta: causal attn      = 1
0.00.081.136 I llm_load_print_meta: pooling type     = 0
0.00.081.136 I llm_load_print_meta: rope type        = 2
0.00.081.137 I llm_load_print_meta: rope scaling     = linear
0.00.081.138 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.139 I llm_load_print_meta: freq_scale_train = 1
0.00.081.139 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.139 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.139 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.140 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.140 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.140 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.140 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.141 I llm_load_print_meta: model type       = 1.4B
0.00.081.141 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.142 I llm_load_print_meta: model params     = 1.41 B
0.00.081.144 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.144 I llm_load_print_meta: general.name     = 1.4B
0.00.081.144 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.144 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.145 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.145 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.146 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.146 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.146 I llm_load_print_meta: max token length = 1024
0.00.142.688 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.145.718 I llama_new_context_with_model: n_seq_max     = 1
0.00.145.725 I llama_new_context_with_model: n_ctx         = 128
0.00.145.725 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.145.725 I llama_new_context_with_model: n_batch       = 128
0.00.145.725 I llama_new_context_with_model: n_ubatch      = 128
0.00.145.726 I llama_new_context_with_model: flash_attn    = 0
0.00.145.729 I llama_new_context_with_model: freq_base     = 10000.0
0.00.145.729 I llama_new_context_with_model: freq_scale    = 1
0.00.145.730 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.256 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.268 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.290 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.500 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.506 I llama_new_context_with_model: graph nodes  = 967
0.00.153.507 I llama_new_context_with_model: graph splits = 1
0.00.153.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.781 I 
0.00.211.873 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.211.884 I perplexity: tokenizing the input ..
0.00.222.008 I perplexity: tokenization took 10.119 ms
0.00.222.028 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.706.015 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.714.278 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.714.308 I llama_perf_context_print:        load time =     211.16 ms
0.02.714.310 I llama_perf_context_print: prompt eval time =    2482.53 ms /   128 tokens (   19.39 ms per token,    51.56 tokens per second)
0.02.714.311 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.714.312 I llama_perf_context_print:       total time =    2502.53 ms /   129 tokens

real	0m2.762s
user	0m10.305s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.536 I build: 4217 (f095a649) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.767 I main: llama backend init
0.00.000.777 I main: load the model and apply lora adapter, if any
0.00.009.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.552 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.843 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.847 I llama_model_loader: - type  f32:  194 tensors
0.00.021.847 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.848 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.848 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.383 I llm_load_vocab: special tokens cache size = 25
0.00.082.098 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.114 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.114 I llm_load_print_meta: arch             = gptneox
0.00.082.115 I llm_load_print_meta: vocab type       = BPE
0.00.082.115 I llm_load_print_meta: n_vocab          = 50304
0.00.082.116 I llm_load_print_meta: n_merges         = 50009
0.00.082.116 I llm_load_print_meta: vocab_only       = 0
0.00.082.117 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.117 I llm_load_print_meta: n_embd           = 2048
0.00.082.117 I llm_load_print_meta: n_layer          = 24
0.00.082.129 I llm_load_print_meta: n_head           = 16
0.00.082.130 I llm_load_print_meta: n_head_kv        = 16
0.00.082.130 I llm_load_print_meta: n_rot            = 32
0.00.082.130 I llm_load_print_meta: n_swa            = 0
0.00.082.131 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.131 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.132 I llm_load_print_meta: n_gqa            = 1
0.00.082.133 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.134 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.135 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.136 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.136 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.137 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.137 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.138 I llm_load_print_meta: n_ff             = 8192
0.00.082.138 I llm_load_print_meta: n_expert         = 0
0.00.082.139 I llm_load_print_meta: n_expert_used    = 0
0.00.082.139 I llm_load_print_meta: causal attn      = 1
0.00.082.139 I llm_load_print_meta: pooling type     = 0
0.00.082.139 I llm_load_print_meta: rope type        = 2
0.00.082.140 I llm_load_print_meta: rope scaling     = linear
0.00.082.142 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.142 I llm_load_print_meta: freq_scale_train = 1
0.00.082.142 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.143 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.143 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.143 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.144 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.144 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.144 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.145 I llm_load_print_meta: model type       = 1.4B
0.00.082.145 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.082.146 I llm_load_print_meta: model params     = 1.41 B
0.00.082.147 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.082.147 I llm_load_print_meta: general.name     = 1.4B
0.00.082.148 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.148 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.148 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.148 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.149 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.150 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.150 I llm_load_print_meta: max token length = 1024
0.00.112.977 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.537 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.542 I llama_new_context_with_model: n_ctx         = 2048
0.00.115.543 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.115.543 I llama_new_context_with_model: n_batch       = 2048
0.00.115.543 I llama_new_context_with_model: n_ubatch      = 512
0.00.115.543 I llama_new_context_with_model: flash_attn    = 0
0.00.115.546 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.547 I llama_new_context_with_model: freq_scale    = 1
0.00.192.871 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.192.886 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.916 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.144 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.195.150 I llama_new_context_with_model: graph nodes  = 967
0.00.195.151 I llama_new_context_with_model: graph splits = 1
0.00.195.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.246 I main: llama threadpool init, n_threads = 4
0.00.263.262 I 
0.00.263.335 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.263.335 I 
0.00.263.431 I sampler seed: 1234
0.00.263.442 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.263.445 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.263.446 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.263.446 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.871.985 I llama_perf_sampler_print:    sampling time =       2.16 ms /    71 runs   (    0.03 ms per token, 32946.64 tokens per second)
0.01.871.987 I llama_perf_context_print:        load time =     262.45 ms
0.01.871.989 I llama_perf_context_print: prompt eval time =      88.73 ms /     7 tokens (   12.68 ms per token,    78.89 tokens per second)
0.01.871.990 I llama_perf_context_print:        eval time =    1510.66 ms /    63 runs   (   23.98 ms per token,    41.70 tokens per second)
0.01.871.991 I llama_perf_context_print:       total time =    1608.75 ms /    70 tokens

real	0m1.910s
user	0m6.754s
sys	0m0.116s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.643 I build: 4217 (f095a649) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.365 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.988 I llama_model_loader: - type  f32:  194 tensors
0.00.021.988 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.989 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.989 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.955 I llm_load_vocab: special tokens cache size = 25
0.00.080.769 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.787 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.787 I llm_load_print_meta: arch             = gptneox
0.00.080.788 I llm_load_print_meta: vocab type       = BPE
0.00.080.788 I llm_load_print_meta: n_vocab          = 50304
0.00.080.788 I llm_load_print_meta: n_merges         = 50009
0.00.080.789 I llm_load_print_meta: vocab_only       = 0
0.00.080.789 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.789 I llm_load_print_meta: n_embd           = 2048
0.00.080.790 I llm_load_print_meta: n_layer          = 24
0.00.080.803 I llm_load_print_meta: n_head           = 16
0.00.080.804 I llm_load_print_meta: n_head_kv        = 16
0.00.080.804 I llm_load_print_meta: n_rot            = 32
0.00.080.805 I llm_load_print_meta: n_swa            = 0
0.00.080.805 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.805 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.806 I llm_load_print_meta: n_gqa            = 1
0.00.080.807 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.808 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.810 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.810 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.811 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.811 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.811 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.812 I llm_load_print_meta: n_ff             = 8192
0.00.080.813 I llm_load_print_meta: n_expert         = 0
0.00.080.813 I llm_load_print_meta: n_expert_used    = 0
0.00.080.813 I llm_load_print_meta: causal attn      = 1
0.00.080.813 I llm_load_print_meta: pooling type     = 0
0.00.080.813 I llm_load_print_meta: rope type        = 2
0.00.080.814 I llm_load_print_meta: rope scaling     = linear
0.00.080.815 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.816 I llm_load_print_meta: freq_scale_train = 1
0.00.080.816 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.816 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.817 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.817 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.817 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.818 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.818 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.818 I llm_load_print_meta: model type       = 1.4B
0.00.080.819 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.820 I llm_load_print_meta: model params     = 1.41 B
0.00.080.821 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.821 I llm_load_print_meta: general.name     = 1.4B
0.00.080.821 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.821 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.822 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.822 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.823 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.823 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.824 I llm_load_print_meta: max token length = 1024
0.00.111.901 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.114.445 I llama_new_context_with_model: n_seq_max     = 1
0.00.114.450 I llama_new_context_with_model: n_ctx         = 128
0.00.114.451 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.114.451 I llama_new_context_with_model: n_batch       = 128
0.00.114.451 I llama_new_context_with_model: n_ubatch      = 128
0.00.114.452 I llama_new_context_with_model: flash_attn    = 0
0.00.114.454 I llama_new_context_with_model: freq_base     = 10000.0
0.00.114.454 I llama_new_context_with_model: freq_scale    = 1
0.00.114.455 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.842 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.119.854 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.119.879 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.122.068 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.122.074 I llama_new_context_with_model: graph nodes  = 967
0.00.122.075 I llama_new_context_with_model: graph splits = 1
0.00.122.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.160.739 I 
0.00.160.826 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.160.834 I perplexity: tokenizing the input ..
0.00.171.082 I perplexity: tokenization took 10.243 ms
0.00.171.101 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.694.389 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.702.620 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.702.647 I llama_perf_context_print:        load time =     160.07 ms
0.01.702.649 I llama_perf_context_print: prompt eval time =    1521.71 ms /   128 tokens (   11.89 ms per token,    84.12 tokens per second)
0.01.702.650 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.702.651 I llama_perf_context_print:       total time =    1541.91 ms /   129 tokens

real	0m1.736s
user	0m6.395s
sys	0m0.064s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.562 I build: 4217 (f095a649) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.766 I main: llama backend init
0.00.000.772 I main: load the model and apply lora adapter, if any
0.00.009.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.820 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.822 I llama_model_loader: - type  f32:  194 tensors
0.00.021.822 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.822 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.823 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.823 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.332 I llm_load_vocab: special tokens cache size = 25
0.00.080.236 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.245 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.246 I llm_load_print_meta: arch             = gptneox
0.00.080.247 I llm_load_print_meta: vocab type       = BPE
0.00.080.247 I llm_load_print_meta: n_vocab          = 50304
0.00.080.247 I llm_load_print_meta: n_merges         = 50009
0.00.080.248 I llm_load_print_meta: vocab_only       = 0
0.00.080.248 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.248 I llm_load_print_meta: n_embd           = 2048
0.00.080.248 I llm_load_print_meta: n_layer          = 24
0.00.080.255 I llm_load_print_meta: n_head           = 16
0.00.080.256 I llm_load_print_meta: n_head_kv        = 16
0.00.080.256 I llm_load_print_meta: n_rot            = 32
0.00.080.257 I llm_load_print_meta: n_swa            = 0
0.00.080.257 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.257 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.258 I llm_load_print_meta: n_gqa            = 1
0.00.080.259 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.260 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.261 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.262 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.262 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.263 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.263 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.264 I llm_load_print_meta: n_ff             = 8192
0.00.080.264 I llm_load_print_meta: n_expert         = 0
0.00.080.265 I llm_load_print_meta: n_expert_used    = 0
0.00.080.265 I llm_load_print_meta: causal attn      = 1
0.00.080.265 I llm_load_print_meta: pooling type     = 0
0.00.080.266 I llm_load_print_meta: rope type        = 2
0.00.080.266 I llm_load_print_meta: rope scaling     = linear
0.00.080.267 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.268 I llm_load_print_meta: freq_scale_train = 1
0.00.080.268 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.269 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.269 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.270 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.270 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.270 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.271 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.271 I llm_load_print_meta: model type       = 1.4B
0.00.080.272 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.273 I llm_load_print_meta: model params     = 1.41 B
0.00.080.274 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.274 I llm_load_print_meta: general.name     = 1.4B
0.00.080.274 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.275 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.275 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.275 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.276 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.277 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.277 I llm_load_print_meta: max token length = 1024
0.00.123.832 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.304 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.309 I llama_new_context_with_model: n_ctx         = 2048
0.00.126.309 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.126.310 I llama_new_context_with_model: n_batch       = 2048
0.00.126.310 I llama_new_context_with_model: n_ubatch      = 512
0.00.126.311 I llama_new_context_with_model: flash_attn    = 0
0.00.126.312 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.313 I llama_new_context_with_model: freq_scale    = 1
0.00.207.230 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.246 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.276 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.209.504 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.209.511 I llama_new_context_with_model: graph nodes  = 967
0.00.209.511 I llama_new_context_with_model: graph splits = 1
0.00.209.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.903 I main: llama threadpool init, n_threads = 4
0.00.283.919 I 
0.00.283.993 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.283.996 I 
0.00.284.106 I sampler seed: 1234
0.00.284.117 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.121 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.122 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.122 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.135.015 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29110.29 tokens per second)
0.02.135.018 I llama_perf_context_print:        load time =     283.11 ms
0.02.135.020 I llama_perf_context_print: prompt eval time =      96.68 ms /     7 tokens (   13.81 ms per token,    72.40 tokens per second)
0.02.135.030 I llama_perf_context_print:        eval time =    1744.59 ms /    63 runs   (   27.69 ms per token,    36.11 tokens per second)
0.02.135.032 I llama_perf_context_print:       total time =    1851.12 ms /    70 tokens

real	0m2.181s
user	0m7.694s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.631 I build: 4217 (f095a649) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.144 I llama_model_loader: - type  f32:  194 tensors
0.00.022.145 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.145 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.145 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.146 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.022 I llm_load_vocab: special tokens cache size = 25
0.00.080.713 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.726 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.726 I llm_load_print_meta: arch             = gptneox
0.00.080.727 I llm_load_print_meta: vocab type       = BPE
0.00.080.727 I llm_load_print_meta: n_vocab          = 50304
0.00.080.728 I llm_load_print_meta: n_merges         = 50009
0.00.080.729 I llm_load_print_meta: vocab_only       = 0
0.00.080.730 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.730 I llm_load_print_meta: n_embd           = 2048
0.00.080.731 I llm_load_print_meta: n_layer          = 24
0.00.080.739 I llm_load_print_meta: n_head           = 16
0.00.080.741 I llm_load_print_meta: n_head_kv        = 16
0.00.080.742 I llm_load_print_meta: n_rot            = 32
0.00.080.742 I llm_load_print_meta: n_swa            = 0
0.00.080.742 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.743 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.744 I llm_load_print_meta: n_gqa            = 1
0.00.080.745 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.746 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.748 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.749 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.749 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.750 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.750 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.751 I llm_load_print_meta: n_ff             = 8192
0.00.080.752 I llm_load_print_meta: n_expert         = 0
0.00.080.752 I llm_load_print_meta: n_expert_used    = 0
0.00.080.753 I llm_load_print_meta: causal attn      = 1
0.00.080.753 I llm_load_print_meta: pooling type     = 0
0.00.080.753 I llm_load_print_meta: rope type        = 2
0.00.080.754 I llm_load_print_meta: rope scaling     = linear
0.00.080.755 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.756 I llm_load_print_meta: freq_scale_train = 1
0.00.080.757 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.757 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.757 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.758 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.758 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.759 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.759 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.760 I llm_load_print_meta: model type       = 1.4B
0.00.080.760 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.761 I llm_load_print_meta: model params     = 1.41 B
0.00.080.762 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.763 I llm_load_print_meta: general.name     = 1.4B
0.00.080.763 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.764 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.764 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.765 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.765 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.766 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.767 I llm_load_print_meta: max token length = 1024
0.00.123.004 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.492 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.498 I llama_new_context_with_model: n_ctx         = 128
0.00.125.498 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.498 I llama_new_context_with_model: n_batch       = 128
0.00.125.499 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.499 I llama_new_context_with_model: flash_attn    = 0
0.00.125.501 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.502 I llama_new_context_with_model: freq_scale    = 1
0.00.125.502 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.734 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.744 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.760 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.910 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.916 I llama_new_context_with_model: graph nodes  = 967
0.00.132.916 I llama_new_context_with_model: graph splits = 1
0.00.132.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.147 I 
0.00.175.229 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.175.237 I perplexity: tokenizing the input ..
0.00.185.325 I perplexity: tokenization took 10.084 ms
0.00.185.344 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.800.047 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.808.270 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.808.301 I llama_perf_context_print:        load time =     174.49 ms
0.01.808.302 I llama_perf_context_print: prompt eval time =    1613.45 ms /   128 tokens (   12.61 ms per token,    79.33 tokens per second)
0.01.808.303 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.808.304 I llama_perf_context_print:       total time =    1633.15 ms /   129 tokens

real	0m1.847s
user	0m6.769s
sys	0m0.080s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 4217 (f095a649) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.398 I main: llama backend init
0.00.000.404 I main: load the model and apply lora adapter, if any
0.00.009.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.874 I llama_model_loader: - type  f32:  194 tensors
0.00.021.874 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.875 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.876 I llama_model_loader: - type q6_K:   13 tensors
0.00.068.815 I llm_load_vocab: special tokens cache size = 25
0.00.082.493 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.506 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.507 I llm_load_print_meta: arch             = gptneox
0.00.082.507 I llm_load_print_meta: vocab type       = BPE
0.00.082.508 I llm_load_print_meta: n_vocab          = 50304
0.00.082.508 I llm_load_print_meta: n_merges         = 50009
0.00.082.509 I llm_load_print_meta: vocab_only       = 0
0.00.082.509 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.509 I llm_load_print_meta: n_embd           = 2048
0.00.082.509 I llm_load_print_meta: n_layer          = 24
0.00.082.520 I llm_load_print_meta: n_head           = 16
0.00.082.522 I llm_load_print_meta: n_head_kv        = 16
0.00.082.523 I llm_load_print_meta: n_rot            = 32
0.00.082.523 I llm_load_print_meta: n_swa            = 0
0.00.082.524 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.524 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.525 I llm_load_print_meta: n_gqa            = 1
0.00.082.527 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.528 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.530 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.530 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.531 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.531 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.532 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.533 I llm_load_print_meta: n_ff             = 8192
0.00.082.533 I llm_load_print_meta: n_expert         = 0
0.00.082.534 I llm_load_print_meta: n_expert_used    = 0
0.00.082.534 I llm_load_print_meta: causal attn      = 1
0.00.082.534 I llm_load_print_meta: pooling type     = 0
0.00.082.535 I llm_load_print_meta: rope type        = 2
0.00.082.535 I llm_load_print_meta: rope scaling     = linear
0.00.082.537 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.537 I llm_load_print_meta: freq_scale_train = 1
0.00.082.538 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.538 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.539 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.539 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.539 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.540 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.540 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.541 I llm_load_print_meta: model type       = 1.4B
0.00.082.541 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.082.542 I llm_load_print_meta: model params     = 1.41 B
0.00.082.543 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.082.543 I llm_load_print_meta: general.name     = 1.4B
0.00.082.543 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.544 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.545 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.545 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.545 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.546 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.546 I llm_load_print_meta: max token length = 1024
0.00.133.161 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.135.671 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.676 I llama_new_context_with_model: n_ctx         = 2048
0.00.135.677 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.135.677 I llama_new_context_with_model: n_batch       = 2048
0.00.135.677 I llama_new_context_with_model: n_ubatch      = 512
0.00.135.678 I llama_new_context_with_model: flash_attn    = 0
0.00.135.680 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.681 I llama_new_context_with_model: freq_scale    = 1
0.00.213.682 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.697 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.727 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.939 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.945 I llama_new_context_with_model: graph nodes  = 967
0.00.215.945 I llama_new_context_with_model: graph splits = 1
0.00.215.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.234 I main: llama threadpool init, n_threads = 4
0.00.291.250 I 
0.00.291.322 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.291.325 I 
0.00.291.425 I sampler seed: 1234
0.00.291.435 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.439 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.439 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.441 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.306.816 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29074.53 tokens per second)
0.02.306.818 I llama_perf_context_print:        load time =     290.81 ms
0.02.306.819 I llama_perf_context_print: prompt eval time =     102.25 ms /     7 tokens (   14.61 ms per token,    68.46 tokens per second)
0.02.306.821 I llama_perf_context_print:        eval time =    1903.72 ms /    63 runs   (   30.22 ms per token,    33.09 tokens per second)
0.02.306.822 I llama_perf_context_print:       total time =    2015.59 ms /    70 tokens

real	0m2.356s
user	0m8.390s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.579 I build: 4217 (f095a649) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.804 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.805 I llama_model_loader: - type  f32:  194 tensors
0.00.021.806 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.806 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.806 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.486 I llm_load_vocab: special tokens cache size = 25
0.00.080.270 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.281 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.281 I llm_load_print_meta: arch             = gptneox
0.00.080.282 I llm_load_print_meta: vocab type       = BPE
0.00.080.282 I llm_load_print_meta: n_vocab          = 50304
0.00.080.283 I llm_load_print_meta: n_merges         = 50009
0.00.080.283 I llm_load_print_meta: vocab_only       = 0
0.00.080.284 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.284 I llm_load_print_meta: n_embd           = 2048
0.00.080.284 I llm_load_print_meta: n_layer          = 24
0.00.080.292 I llm_load_print_meta: n_head           = 16
0.00.080.293 I llm_load_print_meta: n_head_kv        = 16
0.00.080.293 I llm_load_print_meta: n_rot            = 32
0.00.080.293 I llm_load_print_meta: n_swa            = 0
0.00.080.294 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.294 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.295 I llm_load_print_meta: n_gqa            = 1
0.00.080.296 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.297 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.299 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.299 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.300 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.300 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.300 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.301 I llm_load_print_meta: n_ff             = 8192
0.00.080.302 I llm_load_print_meta: n_expert         = 0
0.00.080.302 I llm_load_print_meta: n_expert_used    = 0
0.00.080.303 I llm_load_print_meta: causal attn      = 1
0.00.080.303 I llm_load_print_meta: pooling type     = 0
0.00.080.303 I llm_load_print_meta: rope type        = 2
0.00.080.303 I llm_load_print_meta: rope scaling     = linear
0.00.080.305 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.306 I llm_load_print_meta: freq_scale_train = 1
0.00.080.306 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.306 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.307 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.307 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.307 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.307 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.308 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.308 I llm_load_print_meta: model type       = 1.4B
0.00.080.309 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.310 I llm_load_print_meta: model params     = 1.41 B
0.00.080.311 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.311 I llm_load_print_meta: general.name     = 1.4B
0.00.080.311 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.312 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.312 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.312 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.313 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.313 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.314 I llm_load_print_meta: max token length = 1024
0.00.130.432 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.132.926 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.932 I llama_new_context_with_model: n_ctx         = 128
0.00.132.932 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.132.932 I llama_new_context_with_model: n_batch       = 128
0.00.132.933 I llama_new_context_with_model: n_ubatch      = 128
0.00.132.933 I llama_new_context_with_model: flash_attn    = 0
0.00.132.935 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.936 I llama_new_context_with_model: freq_scale    = 1
0.00.132.936 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.047 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.055 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.072 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.261 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.266 I llama_new_context_with_model: graph nodes  = 967
0.00.140.267 I llama_new_context_with_model: graph splits = 1
0.00.140.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.901 I 
0.00.184.982 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.184.991 I perplexity: tokenizing the input ..
0.00.195.164 I perplexity: tokenization took 10.168 ms
0.00.195.184 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.879.429 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.887.650 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.887.683 I llama_perf_context_print:        load time =     184.30 ms
0.01.887.685 I llama_perf_context_print: prompt eval time =    1683.00 ms /   128 tokens (   13.15 ms per token,    76.05 tokens per second)
0.01.887.686 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.887.687 I llama_perf_context_print:       total time =    1702.78 ms /   129 tokens

real	0m1.930s
user	0m7.046s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.181 I build: 4217 (f095a649) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.353 I main: llama backend init
0.00.000.360 I main: load the model and apply lora adapter, if any
0.00.009.124 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.148 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.152 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.152 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.153 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.153 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.156 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.156 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.157 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.158 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.158 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.158 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.159 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.162 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.162 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.163 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.566 I llama_model_loader: - type  f32:  194 tensors
0.00.021.566 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.567 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.179 I llm_load_vocab: special tokens cache size = 25
0.00.079.915 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.928 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.928 I llm_load_print_meta: arch             = gptneox
0.00.079.929 I llm_load_print_meta: vocab type       = BPE
0.00.079.929 I llm_load_print_meta: n_vocab          = 50304
0.00.079.930 I llm_load_print_meta: n_merges         = 50009
0.00.079.931 I llm_load_print_meta: vocab_only       = 0
0.00.079.931 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.932 I llm_load_print_meta: n_embd           = 2048
0.00.079.932 I llm_load_print_meta: n_layer          = 24
0.00.079.941 I llm_load_print_meta: n_head           = 16
0.00.079.942 I llm_load_print_meta: n_head_kv        = 16
0.00.079.942 I llm_load_print_meta: n_rot            = 32
0.00.079.943 I llm_load_print_meta: n_swa            = 0
0.00.079.943 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.943 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.944 I llm_load_print_meta: n_gqa            = 1
0.00.079.945 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.946 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.948 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.948 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.949 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.949 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.950 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.951 I llm_load_print_meta: n_ff             = 8192
0.00.079.951 I llm_load_print_meta: n_expert         = 0
0.00.079.951 I llm_load_print_meta: n_expert_used    = 0
0.00.079.952 I llm_load_print_meta: causal attn      = 1
0.00.079.953 I llm_load_print_meta: pooling type     = 0
0.00.079.953 I llm_load_print_meta: rope type        = 2
0.00.079.953 I llm_load_print_meta: rope scaling     = linear
0.00.079.955 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.956 I llm_load_print_meta: freq_scale_train = 1
0.00.079.956 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.956 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.956 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.957 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.957 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.958 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.958 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.959 I llm_load_print_meta: model type       = 1.4B
0.00.079.959 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.079.961 I llm_load_print_meta: model params     = 1.41 B
0.00.079.962 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.079.963 I llm_load_print_meta: general.name     = 1.4B
0.00.079.965 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.965 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.965 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.966 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.966 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.967 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.967 I llm_load_print_meta: max token length = 1024
0.00.138.818 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.409 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.413 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.413 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.414 I llama_new_context_with_model: n_batch       = 2048
0.00.141.414 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.414 I llama_new_context_with_model: flash_attn    = 0
0.00.141.416 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.417 I llama_new_context_with_model: freq_scale    = 1
0.00.219.322 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.339 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.369 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.571 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.577 I llama_new_context_with_model: graph nodes  = 967
0.00.221.577 I llama_new_context_with_model: graph splits = 1
0.00.221.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.362 I main: llama threadpool init, n_threads = 4
0.00.306.378 I 
0.00.306.450 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.306.453 I 
0.00.306.553 I sampler seed: 1234
0.00.306.564 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.567 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.568 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.568 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.579.168 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27701.91 tokens per second)
0.02.579.171 I llama_perf_context_print:        load time =     305.99 ms
0.02.579.172 I llama_perf_context_print: prompt eval time =     121.62 ms /     7 tokens (   17.37 ms per token,    57.55 tokens per second)
0.02.579.173 I llama_perf_context_print:        eval time =    2141.29 ms /    63 runs   (   33.99 ms per token,    29.42 tokens per second)
0.02.579.174 I llama_perf_context_print:       total time =    2272.81 ms /    70 tokens

real	0m2.635s
user	0m9.461s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.586 I build: 4217 (f095a649) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.990 I llama_model_loader: - type  f32:  194 tensors
0.00.021.991 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.991 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.874 I llm_load_vocab: special tokens cache size = 25
0.00.080.699 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.710 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.710 I llm_load_print_meta: arch             = gptneox
0.00.080.711 I llm_load_print_meta: vocab type       = BPE
0.00.080.711 I llm_load_print_meta: n_vocab          = 50304
0.00.080.712 I llm_load_print_meta: n_merges         = 50009
0.00.080.712 I llm_load_print_meta: vocab_only       = 0
0.00.080.712 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.713 I llm_load_print_meta: n_embd           = 2048
0.00.080.713 I llm_load_print_meta: n_layer          = 24
0.00.080.720 I llm_load_print_meta: n_head           = 16
0.00.080.721 I llm_load_print_meta: n_head_kv        = 16
0.00.080.722 I llm_load_print_meta: n_rot            = 32
0.00.080.722 I llm_load_print_meta: n_swa            = 0
0.00.080.722 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.723 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.724 I llm_load_print_meta: n_gqa            = 1
0.00.080.725 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.726 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.727 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.728 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.728 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.728 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.729 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.730 I llm_load_print_meta: n_ff             = 8192
0.00.080.731 I llm_load_print_meta: n_expert         = 0
0.00.080.731 I llm_load_print_meta: n_expert_used    = 0
0.00.080.731 I llm_load_print_meta: causal attn      = 1
0.00.080.731 I llm_load_print_meta: pooling type     = 0
0.00.080.732 I llm_load_print_meta: rope type        = 2
0.00.080.732 I llm_load_print_meta: rope scaling     = linear
0.00.080.733 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.734 I llm_load_print_meta: freq_scale_train = 1
0.00.080.734 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.735 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.735 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.735 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.736 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.736 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.736 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.737 I llm_load_print_meta: model type       = 1.4B
0.00.080.737 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.738 I llm_load_print_meta: model params     = 1.41 B
0.00.080.739 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.739 I llm_load_print_meta: general.name     = 1.4B
0.00.080.740 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.740 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.740 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.740 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.741 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.741 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.742 I llm_load_print_meta: max token length = 1024
0.00.139.093 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.600 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.605 I llama_new_context_with_model: n_ctx         = 128
0.00.141.605 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.606 I llama_new_context_with_model: n_batch       = 128
0.00.141.606 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.606 I llama_new_context_with_model: flash_attn    = 0
0.00.141.609 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.609 I llama_new_context_with_model: freq_scale    = 1
0.00.141.610 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.859 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.870 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.887 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.126 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.132 I llama_new_context_with_model: graph nodes  = 967
0.00.149.132 I llama_new_context_with_model: graph splits = 1
0.00.149.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.748 I 
0.00.202.842 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.202.852 I perplexity: tokenizing the input ..
0.00.213.052 I perplexity: tokenization took 10.195 ms
0.00.213.076 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.196.963 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.205.275 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.205.317 I llama_perf_context_print:        load time =     202.13 ms
0.02.205.319 I llama_perf_context_print: prompt eval time =    1982.39 ms /   128 tokens (   15.49 ms per token,    64.57 tokens per second)
0.02.205.321 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.205.322 I llama_perf_context_print:       total time =    2002.57 ms /   129 tokens

real	0m2.253s
user	0m8.263s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.545 I build: 4217 (f095a649) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.743 I main: llama backend init
0.00.000.750 I main: load the model and apply lora adapter, if any
0.00.009.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.059 I llama_model_loader: - type  f32:  194 tensors
0.00.022.059 I llama_model_loader: - type q6_K:   98 tensors
0.00.069.588 I llm_load_vocab: special tokens cache size = 25
0.00.083.295 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.310 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.311 I llm_load_print_meta: arch             = gptneox
0.00.083.312 I llm_load_print_meta: vocab type       = BPE
0.00.083.313 I llm_load_print_meta: n_vocab          = 50304
0.00.083.313 I llm_load_print_meta: n_merges         = 50009
0.00.083.314 I llm_load_print_meta: vocab_only       = 0
0.00.083.314 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.315 I llm_load_print_meta: n_embd           = 2048
0.00.083.315 I llm_load_print_meta: n_layer          = 24
0.00.083.327 I llm_load_print_meta: n_head           = 16
0.00.083.328 I llm_load_print_meta: n_head_kv        = 16
0.00.083.329 I llm_load_print_meta: n_rot            = 32
0.00.083.329 I llm_load_print_meta: n_swa            = 0
0.00.083.329 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.330 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.331 I llm_load_print_meta: n_gqa            = 1
0.00.083.332 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.332 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.334 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.334 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.334 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.335 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.335 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.336 I llm_load_print_meta: n_ff             = 8192
0.00.083.336 I llm_load_print_meta: n_expert         = 0
0.00.083.337 I llm_load_print_meta: n_expert_used    = 0
0.00.083.337 I llm_load_print_meta: causal attn      = 1
0.00.083.337 I llm_load_print_meta: pooling type     = 0
0.00.083.338 I llm_load_print_meta: rope type        = 2
0.00.083.338 I llm_load_print_meta: rope scaling     = linear
0.00.083.339 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.340 I llm_load_print_meta: freq_scale_train = 1
0.00.083.340 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.340 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.340 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.341 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.341 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.341 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.341 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.342 I llm_load_print_meta: model type       = 1.4B
0.00.083.342 I llm_load_print_meta: model ftype      = Q6_K
0.00.083.343 I llm_load_print_meta: model params     = 1.41 B
0.00.083.344 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.083.344 I llm_load_print_meta: general.name     = 1.4B
0.00.083.344 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.345 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.345 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.345 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.346 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.346 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.346 I llm_load_print_meta: max token length = 1024
0.00.146.885 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.149.407 I llama_new_context_with_model: n_seq_max     = 1
0.00.149.413 I llama_new_context_with_model: n_ctx         = 2048
0.00.149.413 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.149.414 I llama_new_context_with_model: n_batch       = 2048
0.00.149.414 I llama_new_context_with_model: n_ubatch      = 512
0.00.149.414 I llama_new_context_with_model: flash_attn    = 0
0.00.149.416 I llama_new_context_with_model: freq_base     = 10000.0
0.00.149.417 I llama_new_context_with_model: freq_scale    = 1
0.00.229.203 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.229.221 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.251 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.231.506 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.231.512 I llama_new_context_with_model: graph nodes  = 967
0.00.231.512 I llama_new_context_with_model: graph splits = 1
0.00.231.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.380 I main: llama threadpool init, n_threads = 4
0.00.314.397 I 
0.00.314.473 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.314.473 I 
0.00.314.580 I sampler seed: 1234
0.00.314.595 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.599 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.600 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.602 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.676.568 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27734.38 tokens per second)
0.02.676.570 I llama_perf_context_print:        load time =     313.61 ms
0.02.676.572 I llama_perf_context_print: prompt eval time =     113.26 ms /     7 tokens (   16.18 ms per token,    61.80 tokens per second)
0.02.676.573 I llama_perf_context_print:        eval time =    2239.03 ms /    63 runs   (   35.54 ms per token,    28.14 tokens per second)
0.02.676.574 I llama_perf_context_print:       total time =    2362.20 ms /    70 tokens

real	0m2.736s
user	0m9.787s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.604 I build: 4217 (f095a649) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.030 I llama_model_loader: - type  f32:  194 tensors
0.00.022.031 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.575 I llm_load_vocab: special tokens cache size = 25
0.00.080.425 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.435 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.435 I llm_load_print_meta: arch             = gptneox
0.00.080.436 I llm_load_print_meta: vocab type       = BPE
0.00.080.436 I llm_load_print_meta: n_vocab          = 50304
0.00.080.436 I llm_load_print_meta: n_merges         = 50009
0.00.080.437 I llm_load_print_meta: vocab_only       = 0
0.00.080.437 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.438 I llm_load_print_meta: n_embd           = 2048
0.00.080.438 I llm_load_print_meta: n_layer          = 24
0.00.080.445 I llm_load_print_meta: n_head           = 16
0.00.080.446 I llm_load_print_meta: n_head_kv        = 16
0.00.080.446 I llm_load_print_meta: n_rot            = 32
0.00.080.447 I llm_load_print_meta: n_swa            = 0
0.00.080.447 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.448 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.449 I llm_load_print_meta: n_gqa            = 1
0.00.080.450 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.450 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.452 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.452 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.453 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.453 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.454 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.455 I llm_load_print_meta: n_ff             = 8192
0.00.080.455 I llm_load_print_meta: n_expert         = 0
0.00.080.455 I llm_load_print_meta: n_expert_used    = 0
0.00.080.456 I llm_load_print_meta: causal attn      = 1
0.00.080.456 I llm_load_print_meta: pooling type     = 0
0.00.080.456 I llm_load_print_meta: rope type        = 2
0.00.080.457 I llm_load_print_meta: rope scaling     = linear
0.00.080.458 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.458 I llm_load_print_meta: freq_scale_train = 1
0.00.080.459 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.460 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.460 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.460 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.461 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.461 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.461 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.462 I llm_load_print_meta: model type       = 1.4B
0.00.080.462 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.463 I llm_load_print_meta: model params     = 1.41 B
0.00.080.464 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.464 I llm_load_print_meta: general.name     = 1.4B
0.00.080.464 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.465 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.465 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.465 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.466 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.466 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.467 I llm_load_print_meta: max token length = 1024
0.00.143.930 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.146.432 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.438 I llama_new_context_with_model: n_ctx         = 128
0.00.146.438 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.146.439 I llama_new_context_with_model: n_batch       = 128
0.00.146.439 I llama_new_context_with_model: n_ubatch      = 128
0.00.146.439 I llama_new_context_with_model: flash_attn    = 0
0.00.146.441 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.442 I llama_new_context_with_model: freq_scale    = 1
0.00.146.442 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.621 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.631 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.646 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.182 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.187 I llama_new_context_with_model: graph nodes  = 967
0.00.154.188 I llama_new_context_with_model: graph splits = 1
0.00.154.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.533 I 
0.00.207.616 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.207.626 I perplexity: tokenizing the input ..
0.00.217.662 I perplexity: tokenization took 10.031 ms
0.00.217.682 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.026.561 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.034.790 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.034.820 I llama_perf_context_print:        load time =     206.90 ms
0.02.034.822 I llama_perf_context_print: prompt eval time =    1807.34 ms /   128 tokens (   14.12 ms per token,    70.82 tokens per second)
0.02.034.823 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.034.824 I llama_perf_context_print:       total time =    1827.29 ms /   129 tokens

real	0m2.085s
user	0m7.597s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4217 (f095a649)
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
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2048
llm_load_print_meta: n_layer          = 24
llm_load_print_meta: n_head           = 16
llm_load_print_meta: n_head_kv        = 16
llm_load_print_meta: n_rot            = 32
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 128
llm_load_print_meta: n_embd_head_v    = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2048
llm_load_print_meta: n_embd_v_gqa     = 2048
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 8192
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 1.4B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 1.41 B
llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
llm_load_print_meta: general.name     = 1.4B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 291 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
0.00.208.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy lop-
gator."--Poe.



second run: The quick brown fox jumps over the lazy lop-
gator."--Poe.



single seq run: The quick brown fox jumps over the lazy lop-
gator."--Poe.


real	0m2.362s
user	0m7.401s
sys	0m0.296s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4217 (f095a649)
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
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2048
llm_load_print_meta: n_layer          = 24
llm_load_print_meta: n_head           = 16
llm_load_print_meta: n_head_kv        = 16
llm_load_print_meta: n_rot            = 32
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 128
llm_load_print_meta: n_embd_head_v    = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2048
llm_load_print_meta: n_embd_v_gqa     = 2048
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 8192
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 1.4B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 1.41 B
llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
llm_load_print_meta: general.name     = 1.4B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 291 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
0.00.211.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. No, not the lazy drunkard, the


second run: The quick brown fox jumps over the lazy drunkard. No, not the lazy drunkard, the


single seq run: The quick brown fox jumps over the lazy drunkard. No, not the lazy drunkard, the

real	0m2.239s
user	0m6.841s
sys	0m0.336s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    0.01 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    0.54 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
0.35user 0.26system 0:00.61elapsed 100%CPU (0avgtext+0avgdata 2896952maxresident)k
0inputs+32outputs (0major+55182minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    0.00 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.15user 0.25system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2893312maxresident)k
0inputs+32outputs (0major+55028minor)pagefaults 0swaps
```
