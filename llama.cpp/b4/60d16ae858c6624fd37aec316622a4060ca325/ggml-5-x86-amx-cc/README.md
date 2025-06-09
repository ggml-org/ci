## Summary

- status:  SUCCESS ✅
- runtime: 4:48.68
- date:    Mon Jun  9 09:52:04 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b460d16ae858c6624fd37aec316622a4060ca325
- author:  Nicolò Scipione
```
sycl: Add reorder to Q6_K mmvq implementation (#13885)

* Add Reorder to Q6_K mmvq implementation

* Address PR comments: clean up comments

* Remove unused parameter after refactoring q4_k

* Adding inline to function and removing unnecessary reference to int

---------

Signed-off-by: nscipione <nicolo.scipione@codeplay.com>
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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    1.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.17 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    4.69 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    4.63 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.88 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.01 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.88 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.01 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.01 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.07 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.24 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    1.25 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   22.30 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.16 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.08 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  45.06 sec*proc (33 tests)

Total Test time (real) =  45.07 sec

real	0m45.076s
user	0m56.995s
sys	0m0.924s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.18 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.46 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.83 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.00 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.09 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.00 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.00 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.03 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.18 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.00 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.39 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   14.99 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.07 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.07 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  21.28 sec*proc (33 tests)

Total Test time (real) =  21.29 sec

real	0m21.296s
user	0m22.751s
sys	0m0.831s
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
0.00.000.291 I build: 5609 (b460d16a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.259 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.296 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.297 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.298 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.298 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.302 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.302 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.303 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.303 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.304 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.308 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.309 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.309 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.310 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.322 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.324 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.324 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.325 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.326 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.316 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.047 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.062 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.063 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.064 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.064 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.066 I llama_model_loader: - type  f32:  124 tensors
0.00.008.067 I llama_model_loader: - type  f16:   73 tensors
0.00.008.069 I print_info: file format = GGUF V3 (latest)
0.00.008.069 I print_info: file type   = F16
0.00.008.072 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.968 I load: special tokens cache size = 5
0.00.023.575 I load: token to piece cache size = 0.2032 MB
0.00.023.606 I print_info: arch             = bert
0.00.023.607 I print_info: vocab_only       = 0
0.00.023.607 I print_info: n_ctx_train      = 512
0.00.023.608 I print_info: n_embd           = 384
0.00.023.608 I print_info: n_layer          = 12
0.00.023.625 I print_info: n_head           = 12
0.00.023.627 I print_info: n_head_kv        = 12
0.00.023.628 I print_info: n_rot            = 32
0.00.023.628 I print_info: n_swa            = 0
0.00.023.630 I print_info: is_swa_any       = 0
0.00.023.630 I print_info: n_embd_head_k    = 32
0.00.023.631 I print_info: n_embd_head_v    = 32
0.00.023.632 I print_info: n_gqa            = 1
0.00.023.634 I print_info: n_embd_k_gqa     = 384
0.00.023.635 I print_info: n_embd_v_gqa     = 384
0.00.023.636 I print_info: f_norm_eps       = 1.0e-12
0.00.023.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.638 I print_info: f_logit_scale    = 0.0e+00
0.00.023.638 I print_info: f_attn_scale     = 0.0e+00
0.00.023.640 I print_info: n_ff             = 1536
0.00.023.640 I print_info: n_expert         = 0
0.00.023.641 I print_info: n_expert_used    = 0
0.00.023.653 I print_info: causal attn      = 0
0.00.023.654 I print_info: pooling type     = 2
0.00.023.654 I print_info: rope type        = 2
0.00.023.654 I print_info: rope scaling     = linear
0.00.023.655 I print_info: freq_base_train  = 10000.0
0.00.023.656 I print_info: freq_scale_train = 1
0.00.023.656 I print_info: n_ctx_orig_yarn  = 512
0.00.023.657 I print_info: rope_finetuned   = unknown
0.00.023.657 I print_info: ssm_d_conv       = 0
0.00.023.657 I print_info: ssm_d_inner      = 0
0.00.023.657 I print_info: ssm_d_state      = 0
0.00.023.658 I print_info: ssm_dt_rank      = 0
0.00.023.658 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.658 I print_info: n_cls_out        = 1
0.00.023.659 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.660 I print_info: model type       = 33M
0.00.023.661 I print_info: model params     = 33.21 M
0.00.023.661 I print_info: general.name     = Bge Small
0.00.023.664 I print_info: vocab type       = WPM
0.00.023.665 I print_info: n_vocab          = 30522
0.00.023.666 I print_info: n_merges         = 0
0.00.023.667 I print_info: BOS token        = 101 '[CLS]'
0.00.023.667 I print_info: UNK token        = 100 '[UNK]'
0.00.023.667 I print_info: SEP token        = 102 '[SEP]'
0.00.023.668 I print_info: PAD token        = 0 '[PAD]'
0.00.023.668 I print_info: MASK token       = 103 '[MASK]'
0.00.023.668 I print_info: LF token         = 0 '[PAD]'
0.00.023.669 I print_info: max token length = 21
0.00.023.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.295 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.319 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.138 I llama_context: constructing llama_context
0.00.042.152 I llama_context: n_seq_max     = 1
0.00.042.152 I llama_context: n_ctx         = 512
0.00.042.152 I llama_context: n_ctx_per_seq = 512
0.00.042.153 I llama_context: n_batch       = 2048
0.00.042.153 I llama_context: n_ubatch      = 2048
0.00.042.153 I llama_context: causal_attn   = 0
0.00.042.154 I llama_context: flash_attn    = 0
0.00.042.156 I llama_context: freq_base     = 10000.0
0.00.042.156 I llama_context: freq_scale    = 1
0.00.042.186 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.049.502 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.965 I 
0.00.052.026 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.820 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.057.367 I llama_perf_context_print:        load time =      51.61 ms
0.00.057.369 I llama_perf_context_print: prompt eval time =       4.30 ms /     9 tokens (    0.48 ms per token,  2091.08 tokens per second)
0.00.057.370 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.371 I llama_perf_context_print:       total time =       5.42 ms /    10 tokens

real	0m0.068s
user	0m0.073s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5609 (b460d16a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.269 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.304 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.305 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.306 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.306 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.309 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.309 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.310 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.310 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.311 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.315 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.316 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.316 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.328 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.328 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.329 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.329 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.008 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.022 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.023 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.023 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.024 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.024 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.025 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.027 I llama_model_loader: - type  f32:  124 tensors
0.00.008.027 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.029 I print_info: file format = GGUF V3 (latest)
0.00.008.029 I print_info: file type   = Q8_0
0.00.008.032 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.945 I load: special tokens cache size = 5
0.00.023.601 I load: token to piece cache size = 0.2032 MB
0.00.023.629 I print_info: arch             = bert
0.00.023.629 I print_info: vocab_only       = 0
0.00.023.630 I print_info: n_ctx_train      = 512
0.00.023.630 I print_info: n_embd           = 384
0.00.023.631 I print_info: n_layer          = 12
0.00.023.644 I print_info: n_head           = 12
0.00.023.646 I print_info: n_head_kv        = 12
0.00.023.646 I print_info: n_rot            = 32
0.00.023.646 I print_info: n_swa            = 0
0.00.023.647 I print_info: is_swa_any       = 0
0.00.023.647 I print_info: n_embd_head_k    = 32
0.00.023.648 I print_info: n_embd_head_v    = 32
0.00.023.649 I print_info: n_gqa            = 1
0.00.023.650 I print_info: n_embd_k_gqa     = 384
0.00.023.651 I print_info: n_embd_v_gqa     = 384
0.00.023.652 I print_info: f_norm_eps       = 1.0e-12
0.00.023.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.654 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.654 I print_info: f_logit_scale    = 0.0e+00
0.00.023.654 I print_info: f_attn_scale     = 0.0e+00
0.00.023.656 I print_info: n_ff             = 1536
0.00.023.656 I print_info: n_expert         = 0
0.00.023.656 I print_info: n_expert_used    = 0
0.00.023.656 I print_info: causal attn      = 0
0.00.023.657 I print_info: pooling type     = 2
0.00.023.657 I print_info: rope type        = 2
0.00.023.657 I print_info: rope scaling     = linear
0.00.023.658 I print_info: freq_base_train  = 10000.0
0.00.023.659 I print_info: freq_scale_train = 1
0.00.023.659 I print_info: n_ctx_orig_yarn  = 512
0.00.023.660 I print_info: rope_finetuned   = unknown
0.00.023.661 I print_info: ssm_d_conv       = 0
0.00.023.661 I print_info: ssm_d_inner      = 0
0.00.023.661 I print_info: ssm_d_state      = 0
0.00.023.663 I print_info: ssm_dt_rank      = 0
0.00.023.663 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.664 I print_info: n_cls_out        = 1
0.00.023.665 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.666 I print_info: model type       = 33M
0.00.023.667 I print_info: model params     = 33.21 M
0.00.023.679 I print_info: general.name     = Bge Small
0.00.023.682 I print_info: vocab type       = WPM
0.00.023.683 I print_info: n_vocab          = 30522
0.00.023.684 I print_info: n_merges         = 0
0.00.023.684 I print_info: BOS token        = 101 '[CLS]'
0.00.023.684 I print_info: UNK token        = 100 '[UNK]'
0.00.023.685 I print_info: SEP token        = 102 '[SEP]'
0.00.023.685 I print_info: PAD token        = 0 '[PAD]'
0.00.023.685 I print_info: MASK token       = 103 '[MASK]'
0.00.023.685 I print_info: LF token         = 0 '[PAD]'
0.00.023.686 I print_info: max token length = 21
0.00.023.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.561 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.577 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.541 I llama_context: constructing llama_context
0.00.033.557 I llama_context: n_seq_max     = 1
0.00.033.558 I llama_context: n_ctx         = 512
0.00.033.559 I llama_context: n_ctx_per_seq = 512
0.00.033.559 I llama_context: n_batch       = 2048
0.00.033.560 I llama_context: n_ubatch      = 2048
0.00.033.560 I llama_context: causal_attn   = 0
0.00.033.561 I llama_context: flash_attn    = 0
0.00.033.563 I llama_context: freq_base     = 10000.0
0.00.033.564 I llama_context: freq_scale    = 1
0.00.033.590 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.371 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.100 I 
0.00.043.155 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.043.951 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.046.489 I llama_perf_context_print:        load time =      42.77 ms
0.00.046.491 I llama_perf_context_print: prompt eval time =       2.20 ms /     9 tokens (    0.24 ms per token,  4096.50 tokens per second)
0.00.046.492 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.493 I llama_perf_context_print:       total time =       3.40 ms /    10 tokens

real	0m0.056s
user	0m0.130s
sys	0m0.022s
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
0.00.000.260 I build: 5609 (b460d16a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.513 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.552 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.555 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.555 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.556 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.558 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.559 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.559 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.560 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.560 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.566 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.567 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.568 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.569 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.569 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.569 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.976 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.273 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.669 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.689 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.689 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.690 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.690 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.690 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.691 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.691 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.692 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.693 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.695 I llama_model_loader: - type  f32:   40 tensors
0.00.019.695 I llama_model_loader: - type  f16:   30 tensors
0.00.019.698 I print_info: file format = GGUF V3 (latest)
0.00.019.698 I print_info: file type   = F16
0.00.019.700 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.000 W load: empty token at index 5
0.00.037.541 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.972 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.087 I load: special tokens cache size = 5
0.00.348.445 I load: token to piece cache size = 1.5060 MB
0.00.348.473 I print_info: arch             = jina-bert-v2
0.00.348.473 I print_info: vocab_only       = 0
0.00.348.473 I print_info: n_ctx_train      = 8192
0.00.348.474 I print_info: n_embd           = 384
0.00.348.474 I print_info: n_layer          = 4
0.00.348.487 I print_info: n_head           = 12
0.00.348.489 I print_info: n_head_kv        = 12
0.00.348.489 I print_info: n_rot            = 32
0.00.348.489 I print_info: n_swa            = 0
0.00.348.491 I print_info: is_swa_any       = 0
0.00.348.491 I print_info: n_embd_head_k    = 32
0.00.348.491 I print_info: n_embd_head_v    = 32
0.00.348.493 I print_info: n_gqa            = 1
0.00.348.495 I print_info: n_embd_k_gqa     = 384
0.00.348.496 I print_info: n_embd_v_gqa     = 384
0.00.348.497 I print_info: f_norm_eps       = 1.0e-12
0.00.348.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.498 I print_info: f_max_alibi_bias = 8.0e+00
0.00.348.499 I print_info: f_logit_scale    = 0.0e+00
0.00.348.499 I print_info: f_attn_scale     = 0.0e+00
0.00.348.500 I print_info: n_ff             = 1536
0.00.348.501 I print_info: n_expert         = 0
0.00.348.501 I print_info: n_expert_used    = 0
0.00.348.501 I print_info: causal attn      = 0
0.00.348.502 I print_info: pooling type     = -1
0.00.348.502 I print_info: rope type        = -1
0.00.348.502 I print_info: rope scaling     = linear
0.00.348.503 I print_info: freq_base_train  = 10000.0
0.00.348.504 I print_info: freq_scale_train = 1
0.00.348.504 I print_info: n_ctx_orig_yarn  = 8192
0.00.348.504 I print_info: rope_finetuned   = unknown
0.00.348.505 I print_info: ssm_d_conv       = 0
0.00.348.505 I print_info: ssm_d_inner      = 0
0.00.348.505 I print_info: ssm_d_state      = 0
0.00.348.505 I print_info: ssm_dt_rank      = 0
0.00.348.506 I print_info: ssm_dt_b_c_rms   = 0
0.00.348.506 I print_info: model type       = 33M
0.00.348.507 I print_info: model params     = 32.90 M
0.00.348.507 I print_info: general.name     = Jina Bert Implementation
0.00.348.510 I print_info: vocab type       = BPE
0.00.348.511 I print_info: n_vocab          = 61056
0.00.348.511 I print_info: n_merges         = 39382
0.00.348.511 I print_info: BOS token        = 0 '<s>'
0.00.348.512 I print_info: EOS token        = 2 '</s>'
0.00.348.512 I print_info: UNK token        = 3 '<unk>'
0.00.348.512 I print_info: SEP token        = 2 '</s>'
0.00.348.513 I print_info: PAD token        = 1 '<pad>'
0.00.348.513 I print_info: MASK token       = 4 '<mask>'
0.00.348.513 I print_info: EOG token        = 2 '</s>'
0.00.348.514 I print_info: max token length = 45
0.00.348.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.647 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.353.670 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.359.740 I llama_context: constructing llama_context
0.00.359.759 I llama_context: n_seq_max     = 1
0.00.359.760 I llama_context: n_ctx         = 8192
0.00.359.760 I llama_context: n_ctx_per_seq = 8192
0.00.359.760 I llama_context: n_batch       = 2048
0.00.359.760 I llama_context: n_ubatch      = 2048
0.00.359.761 I llama_context: causal_attn   = 0
0.00.359.761 I llama_context: flash_attn    = 0
0.00.359.763 I llama_context: freq_base     = 10000.0
0.00.359.764 I llama_context: freq_scale    = 1
0.00.359.789 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.366.729 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.366.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.366.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.612 I 
0.00.368.671 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.861 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.368.877 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.368.884 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.368.884 I main: number of tokens in prompt = 13
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


0.00.368.889 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.368.889 I main: number of tokens in prompt = 40
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


0.00.368.960 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.376.547 I llama_perf_context_print:        load time =     368.27 ms
0.00.376.549 I llama_perf_context_print: prompt eval time =       7.49 ms /    62 tokens (    0.12 ms per token,  8281.02 tokens per second)
0.00.376.551 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.552 I llama_perf_context_print:       total time =       7.96 ms /    63 tokens

real	0m0.394s
user	0m0.402s
sys	0m0.033s
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
0.00.000.268 I build: 5609 (b460d16a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.010.811 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.904 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.906 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.907 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.685 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.785 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.303 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.321 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.322 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.323 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.326 I llama_model_loader: - type  f32:  194 tensors
0.00.021.326 I llama_model_loader: - type  f16:   98 tensors
0.00.021.328 I print_info: file format = GGUF V3 (latest)
0.00.021.329 I print_info: file type   = all F32 (guessed)
0.00.021.332 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.128 I load: special tokens cache size = 25
0.00.067.922 I load: token to piece cache size = 0.2984 MB
0.00.067.951 I print_info: arch             = gptneox
0.00.067.951 I print_info: vocab_only       = 0
0.00.067.952 I print_info: n_ctx_train      = 2048
0.00.067.952 I print_info: n_embd           = 2048
0.00.067.952 I print_info: n_layer          = 24
0.00.067.962 I print_info: n_head           = 16
0.00.067.964 I print_info: n_head_kv        = 16
0.00.067.964 I print_info: n_rot            = 32
0.00.067.964 I print_info: n_swa            = 0
0.00.067.966 I print_info: is_swa_any       = 0
0.00.067.966 I print_info: n_embd_head_k    = 128
0.00.067.966 I print_info: n_embd_head_v    = 128
0.00.067.968 I print_info: n_gqa            = 1
0.00.067.970 I print_info: n_embd_k_gqa     = 2048
0.00.067.971 I print_info: n_embd_v_gqa     = 2048
0.00.067.972 I print_info: f_norm_eps       = 1.0e-05
0.00.067.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.974 I print_info: f_logit_scale    = 0.0e+00
0.00.067.974 I print_info: f_attn_scale     = 0.0e+00
0.00.067.975 I print_info: n_ff             = 8192
0.00.067.976 I print_info: n_expert         = 0
0.00.067.976 I print_info: n_expert_used    = 0
0.00.067.976 I print_info: causal attn      = 1
0.00.067.977 I print_info: pooling type     = 0
0.00.067.977 I print_info: rope type        = 2
0.00.067.977 I print_info: rope scaling     = linear
0.00.067.978 I print_info: freq_base_train  = 10000.0
0.00.067.979 I print_info: freq_scale_train = 1
0.00.067.979 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.980 I print_info: rope_finetuned   = unknown
0.00.067.980 I print_info: ssm_d_conv       = 0
0.00.067.980 I print_info: ssm_d_inner      = 0
0.00.067.980 I print_info: ssm_d_state      = 0
0.00.067.981 I print_info: ssm_dt_rank      = 0
0.00.067.981 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.982 I print_info: model type       = 1.4B
0.00.067.982 I print_info: model params     = 1.41 B
0.00.067.982 I print_info: general.name     = 1.4B
0.00.067.985 I print_info: vocab type       = BPE
0.00.067.986 I print_info: n_vocab          = 50304
0.00.067.986 I print_info: n_merges         = 50009
0.00.067.986 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.987 I print_info: LF token         = 187 'Ċ'
0.00.067.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.988 I print_info: max token length = 1024
0.00.067.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.717 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.217.741 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.060.439 I llama_context: constructing llama_context
0.01.060.460 I llama_context: n_seq_max     = 1
0.01.060.460 I llama_context: n_ctx         = 2048
0.01.060.461 I llama_context: n_ctx_per_seq = 2048
0.01.060.461 I llama_context: n_batch       = 2048
0.01.060.461 I llama_context: n_ubatch      = 512
0.01.060.462 I llama_context: causal_attn   = 1
0.01.060.462 I llama_context: flash_attn    = 0
0.01.060.467 I llama_context: freq_base     = 10000.0
0.01.060.468 I llama_context: freq_scale    = 1
0.01.060.517 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.061.019 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.133.957 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.143.107 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.143.126 I llama_context: graph nodes  = 1063
0.01.143.126 I llama_context: graph splits = 1
0.01.143.143 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.143.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.143.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.250.033 I main: llama threadpool init, n_threads = 4
0.01.250.055 I 
0.01.250.126 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.250.139 I 
0.01.250.236 I sampler seed: 1234
0.01.250.256 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.250.260 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.250.261 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.250.261 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.289.923 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28309.41 tokens per second)
0.05.289.930 I llama_perf_context_print:        load time =    1248.42 ms
0.05.289.932 I llama_perf_context_print: prompt eval time =     101.07 ms /     7 tokens (   14.44 ms per token,    69.26 tokens per second)
0.05.289.934 I llama_perf_context_print:        eval time =    3926.51 ms /    63 runs   (   62.33 ms per token,    16.04 tokens per second)
0.05.289.935 I llama_perf_context_print:       total time =    4040.96 ms /    70 tokens

real	0m5.393s
user	0m16.930s
sys	0m0.819s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5609 (b460d16a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.615 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.678 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.679 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.679 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.465 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.545 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.050 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.069 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.069 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.070 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.073 I llama_model_loader: - type  f32:  194 tensors
0.00.021.073 I llama_model_loader: - type  f16:   98 tensors
0.00.021.075 I print_info: file format = GGUF V3 (latest)
0.00.021.076 I print_info: file type   = all F32 (guessed)
0.00.021.079 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.633 I load: special tokens cache size = 25
0.00.066.385 I load: token to piece cache size = 0.2984 MB
0.00.066.414 I print_info: arch             = gptneox
0.00.066.415 I print_info: vocab_only       = 0
0.00.066.415 I print_info: n_ctx_train      = 2048
0.00.066.415 I print_info: n_embd           = 2048
0.00.066.416 I print_info: n_layer          = 24
0.00.066.453 I print_info: n_head           = 16
0.00.066.455 I print_info: n_head_kv        = 16
0.00.066.456 I print_info: n_rot            = 32
0.00.066.456 I print_info: n_swa            = 0
0.00.066.457 I print_info: is_swa_any       = 0
0.00.066.457 I print_info: n_embd_head_k    = 128
0.00.066.458 I print_info: n_embd_head_v    = 128
0.00.066.459 I print_info: n_gqa            = 1
0.00.066.461 I print_info: n_embd_k_gqa     = 2048
0.00.066.462 I print_info: n_embd_v_gqa     = 2048
0.00.066.464 I print_info: f_norm_eps       = 1.0e-05
0.00.066.464 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.465 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.465 I print_info: f_logit_scale    = 0.0e+00
0.00.066.465 I print_info: f_attn_scale     = 0.0e+00
0.00.066.466 I print_info: n_ff             = 8192
0.00.066.466 I print_info: n_expert         = 0
0.00.066.467 I print_info: n_expert_used    = 0
0.00.066.467 I print_info: causal attn      = 1
0.00.066.467 I print_info: pooling type     = 0
0.00.066.467 I print_info: rope type        = 2
0.00.066.468 I print_info: rope scaling     = linear
0.00.066.469 I print_info: freq_base_train  = 10000.0
0.00.066.469 I print_info: freq_scale_train = 1
0.00.066.470 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.470 I print_info: rope_finetuned   = unknown
0.00.066.470 I print_info: ssm_d_conv       = 0
0.00.066.470 I print_info: ssm_d_inner      = 0
0.00.066.471 I print_info: ssm_d_state      = 0
0.00.066.471 I print_info: ssm_dt_rank      = 0
0.00.066.471 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.472 I print_info: model type       = 1.4B
0.00.066.473 I print_info: model params     = 1.41 B
0.00.066.473 I print_info: general.name     = 1.4B
0.00.066.476 I print_info: vocab type       = BPE
0.00.066.476 I print_info: n_vocab          = 50304
0.00.066.477 I print_info: n_merges         = 50009
0.00.066.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.478 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.478 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.478 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.479 I print_info: LF token         = 187 'Ċ'
0.00.066.479 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.479 I print_info: max token length = 1024
0.00.066.481 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.709 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.217.724 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.031.156 I llama_context: constructing llama_context
0.01.031.174 I llama_context: n_seq_max     = 1
0.01.031.174 I llama_context: n_ctx         = 128
0.01.031.174 I llama_context: n_ctx_per_seq = 128
0.01.031.175 I llama_context: n_batch       = 128
0.01.031.175 I llama_context: n_ubatch      = 128
0.01.031.175 I llama_context: causal_attn   = 1
0.01.031.176 I llama_context: flash_attn    = 0
0.01.031.180 I llama_context: freq_base     = 10000.0
0.01.031.181 I llama_context: freq_scale    = 1
0.01.031.181 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.031.229 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.031.709 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.035.892 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.044.760 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.044.779 I llama_context: graph nodes  = 1063
0.01.044.779 I llama_context: graph splits = 1
0.01.044.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.044.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.113.416 I 
0.01.113.541 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.113.563 I perplexity: tokenizing the input ..
0.01.120.054 I perplexity: tokenization took 6.488 ms
0.01.120.082 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.148.064 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.151.109 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.151.152 I llama_perf_context_print:        load time =    1113.03 ms
0.02.151.166 I llama_perf_context_print: prompt eval time =    1026.16 ms /   128 tokens (    8.02 ms per token,   124.74 tokens per second)
0.02.151.167 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.151.168 I llama_perf_context_print:       total time =    1037.76 ms /   129 tokens

real	0m2.253s
user	0m4.869s
sys	0m0.692s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 5609 (b460d16a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.010.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.984 I llama_model_loader: - type  f32:  194 tensors
0.00.020.985 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.987 I print_info: file format = GGUF V3 (latest)
0.00.020.987 I print_info: file type   = Q8_0
0.00.020.990 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.332 I load: special tokens cache size = 25
0.00.067.194 I load: token to piece cache size = 0.2984 MB
0.00.067.224 I print_info: arch             = gptneox
0.00.067.224 I print_info: vocab_only       = 0
0.00.067.224 I print_info: n_ctx_train      = 2048
0.00.067.224 I print_info: n_embd           = 2048
0.00.067.225 I print_info: n_layer          = 24
0.00.067.238 I print_info: n_head           = 16
0.00.067.240 I print_info: n_head_kv        = 16
0.00.067.240 I print_info: n_rot            = 32
0.00.067.240 I print_info: n_swa            = 0
0.00.067.242 I print_info: is_swa_any       = 0
0.00.067.242 I print_info: n_embd_head_k    = 128
0.00.067.242 I print_info: n_embd_head_v    = 128
0.00.067.244 I print_info: n_gqa            = 1
0.00.067.245 I print_info: n_embd_k_gqa     = 2048
0.00.067.247 I print_info: n_embd_v_gqa     = 2048
0.00.067.248 I print_info: f_norm_eps       = 1.0e-05
0.00.067.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.249 I print_info: f_logit_scale    = 0.0e+00
0.00.067.249 I print_info: f_attn_scale     = 0.0e+00
0.00.067.250 I print_info: n_ff             = 8192
0.00.067.250 I print_info: n_expert         = 0
0.00.067.251 I print_info: n_expert_used    = 0
0.00.067.251 I print_info: causal attn      = 1
0.00.067.251 I print_info: pooling type     = 0
0.00.067.251 I print_info: rope type        = 2
0.00.067.252 I print_info: rope scaling     = linear
0.00.067.253 I print_info: freq_base_train  = 10000.0
0.00.067.253 I print_info: freq_scale_train = 1
0.00.067.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.254 I print_info: rope_finetuned   = unknown
0.00.067.254 I print_info: ssm_d_conv       = 0
0.00.067.254 I print_info: ssm_d_inner      = 0
0.00.067.254 I print_info: ssm_d_state      = 0
0.00.067.254 I print_info: ssm_dt_rank      = 0
0.00.067.255 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.255 I print_info: model type       = 1.4B
0.00.067.256 I print_info: model params     = 1.41 B
0.00.067.256 I print_info: general.name     = 1.4B
0.00.067.259 I print_info: vocab type       = BPE
0.00.067.259 I print_info: n_vocab          = 50304
0.00.067.260 I print_info: n_merges         = 50009
0.00.067.260 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.260 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.260 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.261 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.261 I print_info: LF token         = 187 'Ċ'
0.00.067.261 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.262 I print_info: max token length = 1024
0.00.067.266 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.228 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.164.251 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.011 I llama_context: constructing llama_context
0.00.323.049 I llama_context: n_seq_max     = 1
0.00.323.058 I llama_context: n_ctx         = 2048
0.00.323.066 I llama_context: n_ctx_per_seq = 2048
0.00.323.074 I llama_context: n_batch       = 2048
0.00.323.083 I llama_context: n_ubatch      = 512
0.00.323.091 I llama_context: causal_attn   = 1
0.00.323.099 I llama_context: flash_attn    = 0
0.00.323.114 I llama_context: freq_base     = 10000.0
0.00.323.123 I llama_context: freq_scale    = 1
0.00.323.210 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.323.827 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.397.801 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.407.079 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.407.099 I llama_context: graph nodes  = 1063
0.00.407.100 I llama_context: graph splits = 1
0.00.407.120 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.407.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.407.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.431 I main: llama threadpool init, n_threads = 4
0.00.490.457 I 
0.00.490.589 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.490.601 I 
0.00.490.719 I sampler seed: 1234
0.00.490.740 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.745 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.746 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.490.746 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.785.208 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 30021.14 tokens per second)
0.02.785.213 I llama_perf_context_print:        load time =     488.82 ms
0.02.785.214 I llama_perf_context_print: prompt eval time =      54.38 ms /     7 tokens (    7.77 ms per token,   128.74 tokens per second)
0.02.785.215 I llama_perf_context_print:        eval time =    2227.82 ms /    63 runs   (   35.36 ms per token,    28.28 tokens per second)
0.02.785.216 I llama_perf_context_print:       total time =    2295.88 ms /    70 tokens

real	0m2.856s
user	0m10.111s
sys	0m0.868s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5609 (b460d16a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.946 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.382 I llama_model_loader: - type  f32:  194 tensors
0.00.021.382 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.385 I print_info: file format = GGUF V3 (latest)
0.00.021.385 I print_info: file type   = Q8_0
0.00.021.388 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.709 I load: special tokens cache size = 25
0.00.067.576 I load: token to piece cache size = 0.2984 MB
0.00.067.605 I print_info: arch             = gptneox
0.00.067.605 I print_info: vocab_only       = 0
0.00.067.605 I print_info: n_ctx_train      = 2048
0.00.067.606 I print_info: n_embd           = 2048
0.00.067.606 I print_info: n_layer          = 24
0.00.067.621 I print_info: n_head           = 16
0.00.067.622 I print_info: n_head_kv        = 16
0.00.067.623 I print_info: n_rot            = 32
0.00.067.623 I print_info: n_swa            = 0
0.00.067.624 I print_info: is_swa_any       = 0
0.00.067.625 I print_info: n_embd_head_k    = 128
0.00.067.625 I print_info: n_embd_head_v    = 128
0.00.067.626 I print_info: n_gqa            = 1
0.00.067.628 I print_info: n_embd_k_gqa     = 2048
0.00.067.629 I print_info: n_embd_v_gqa     = 2048
0.00.067.630 I print_info: f_norm_eps       = 1.0e-05
0.00.067.631 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.631 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.632 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.632 I print_info: f_logit_scale    = 0.0e+00
0.00.067.632 I print_info: f_attn_scale     = 0.0e+00
0.00.067.633 I print_info: n_ff             = 8192
0.00.067.633 I print_info: n_expert         = 0
0.00.067.633 I print_info: n_expert_used    = 0
0.00.067.634 I print_info: causal attn      = 1
0.00.067.634 I print_info: pooling type     = 0
0.00.067.634 I print_info: rope type        = 2
0.00.067.635 I print_info: rope scaling     = linear
0.00.067.636 I print_info: freq_base_train  = 10000.0
0.00.067.637 I print_info: freq_scale_train = 1
0.00.067.637 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.637 I print_info: rope_finetuned   = unknown
0.00.067.637 I print_info: ssm_d_conv       = 0
0.00.067.638 I print_info: ssm_d_inner      = 0
0.00.067.638 I print_info: ssm_d_state      = 0
0.00.067.638 I print_info: ssm_dt_rank      = 0
0.00.067.638 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.639 I print_info: model type       = 1.4B
0.00.067.639 I print_info: model params     = 1.41 B
0.00.067.640 I print_info: general.name     = 1.4B
0.00.067.642 I print_info: vocab type       = BPE
0.00.067.643 I print_info: n_vocab          = 50304
0.00.067.644 I print_info: n_merges         = 50009
0.00.067.644 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.644 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.645 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.645 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.645 I print_info: LF token         = 187 'Ċ'
0.00.067.646 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.646 I print_info: max token length = 1024
0.00.067.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.816 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.163.871 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.325.773 I llama_context: constructing llama_context
0.00.325.811 I llama_context: n_seq_max     = 1
0.00.325.818 I llama_context: n_ctx         = 128
0.00.325.824 I llama_context: n_ctx_per_seq = 128
0.00.325.885 I llama_context: n_batch       = 128
0.00.325.892 I llama_context: n_ubatch      = 128
0.00.325.899 I llama_context: causal_attn   = 1
0.00.325.906 I llama_context: flash_attn    = 0
0.00.325.918 I llama_context: freq_base     = 10000.0
0.00.325.928 I llama_context: freq_scale    = 1
0.00.325.935 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.325.995 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.326.556 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.330.981 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.339.826 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.339.939 I llama_context: graph nodes  = 1063
0.00.339.957 I llama_context: graph splits = 1
0.00.339.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.339.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.637 I 
0.00.398.746 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.770 I perplexity: tokenizing the input ..
0.00.405.333 I perplexity: tokenization took 6.559 ms
0.00.405.365 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.792.050 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.795.026 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.795.075 I llama_perf_context_print:        load time =     398.24 ms
0.00.795.090 I llama_perf_context_print: prompt eval time =     384.71 ms /   128 tokens (    3.01 ms per token,   332.72 tokens per second)
0.00.795.092 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.795.093 I llama_perf_context_print:       total time =     396.46 ms /   129 tokens

real	0m0.860s
user	0m2.568s
sys	0m0.731s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5609 (b460d16a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.010.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.893 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.404 I llama_model_loader: - type  f32:  194 tensors
0.00.021.405 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.405 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.407 I print_info: file format = GGUF V3 (latest)
0.00.021.408 I print_info: file type   = Q4_0
0.00.021.410 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.220 I load: special tokens cache size = 25
0.00.068.174 I load: token to piece cache size = 0.2984 MB
0.00.068.204 I print_info: arch             = gptneox
0.00.068.205 I print_info: vocab_only       = 0
0.00.068.205 I print_info: n_ctx_train      = 2048
0.00.068.205 I print_info: n_embd           = 2048
0.00.068.205 I print_info: n_layer          = 24
0.00.068.215 I print_info: n_head           = 16
0.00.068.217 I print_info: n_head_kv        = 16
0.00.068.218 I print_info: n_rot            = 32
0.00.068.218 I print_info: n_swa            = 0
0.00.068.220 I print_info: is_swa_any       = 0
0.00.068.221 I print_info: n_embd_head_k    = 128
0.00.068.221 I print_info: n_embd_head_v    = 128
0.00.068.222 I print_info: n_gqa            = 1
0.00.068.224 I print_info: n_embd_k_gqa     = 2048
0.00.068.226 I print_info: n_embd_v_gqa     = 2048
0.00.068.227 I print_info: f_norm_eps       = 1.0e-05
0.00.068.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.228 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.229 I print_info: f_logit_scale    = 0.0e+00
0.00.068.229 I print_info: f_attn_scale     = 0.0e+00
0.00.068.229 I print_info: n_ff             = 8192
0.00.068.230 I print_info: n_expert         = 0
0.00.068.230 I print_info: n_expert_used    = 0
0.00.068.230 I print_info: causal attn      = 1
0.00.068.231 I print_info: pooling type     = 0
0.00.068.231 I print_info: rope type        = 2
0.00.068.231 I print_info: rope scaling     = linear
0.00.068.232 I print_info: freq_base_train  = 10000.0
0.00.068.233 I print_info: freq_scale_train = 1
0.00.068.233 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.234 I print_info: rope_finetuned   = unknown
0.00.068.235 I print_info: ssm_d_conv       = 0
0.00.068.235 I print_info: ssm_d_inner      = 0
0.00.068.236 I print_info: ssm_d_state      = 0
0.00.068.236 I print_info: ssm_dt_rank      = 0
0.00.068.238 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.292 I print_info: model type       = 1.4B
0.00.068.294 I print_info: model params     = 1.41 B
0.00.068.295 I print_info: general.name     = 1.4B
0.00.068.298 I print_info: vocab type       = BPE
0.00.068.300 I print_info: n_vocab          = 50304
0.00.068.300 I print_info: n_merges         = 50009
0.00.068.300 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.301 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.302 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.303 I print_info: LF token         = 187 'Ċ'
0.00.068.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.304 I print_info: max token length = 1024
0.00.068.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.066 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.090 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.343 I llama_context: constructing llama_context
0.00.235.373 I llama_context: n_seq_max     = 1
0.00.235.381 I llama_context: n_ctx         = 2048
0.00.235.387 I llama_context: n_ctx_per_seq = 2048
0.00.235.394 I llama_context: n_batch       = 2048
0.00.235.400 I llama_context: n_ubatch      = 512
0.00.235.406 I llama_context: causal_attn   = 1
0.00.235.412 I llama_context: flash_attn    = 0
0.00.235.425 I llama_context: freq_base     = 10000.0
0.00.235.431 I llama_context: freq_scale    = 1
0.00.235.572 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.135 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.308.007 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.317.218 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.317.233 I llama_context: graph nodes  = 1063
0.00.317.233 I llama_context: graph splits = 1
0.00.317.251 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.317.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.317.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.558 I main: llama threadpool init, n_threads = 4
0.00.404.581 I 
0.00.404.656 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.404.670 I 
0.00.404.771 I sampler seed: 1234
0.00.404.791 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.404.796 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.796 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.796 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.930.326 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31072.21 tokens per second)
0.01.930.331 I llama_perf_context_print:        load time =     402.90 ms
0.01.930.332 I llama_perf_context_print: prompt eval time =      48.52 ms /     7 tokens (    6.93 ms per token,   144.26 tokens per second)
0.01.930.333 I llama_perf_context_print:        eval time =    1465.89 ms /    63 runs   (   23.27 ms per token,    42.98 tokens per second)
0.01.930.334 I llama_perf_context_print:       total time =    1526.85 ms /    70 tokens

real	0m1.977s
user	0m6.986s
sys	0m0.494s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.371 I build: 5609 (b460d16a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.058 I llama_model_loader: - type  f32:  194 tensors
0.00.021.059 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.059 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.061 I print_info: file format = GGUF V3 (latest)
0.00.021.062 I print_info: file type   = Q4_0
0.00.021.064 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.051 I load: special tokens cache size = 25
0.00.067.106 I load: token to piece cache size = 0.2984 MB
0.00.067.136 I print_info: arch             = gptneox
0.00.067.136 I print_info: vocab_only       = 0
0.00.067.136 I print_info: n_ctx_train      = 2048
0.00.067.137 I print_info: n_embd           = 2048
0.00.067.137 I print_info: n_layer          = 24
0.00.067.151 I print_info: n_head           = 16
0.00.067.153 I print_info: n_head_kv        = 16
0.00.067.153 I print_info: n_rot            = 32
0.00.067.153 I print_info: n_swa            = 0
0.00.067.155 I print_info: is_swa_any       = 0
0.00.067.155 I print_info: n_embd_head_k    = 128
0.00.067.155 I print_info: n_embd_head_v    = 128
0.00.067.157 I print_info: n_gqa            = 1
0.00.067.158 I print_info: n_embd_k_gqa     = 2048
0.00.067.160 I print_info: n_embd_v_gqa     = 2048
0.00.067.161 I print_info: f_norm_eps       = 1.0e-05
0.00.067.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.164 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.165 I print_info: f_logit_scale    = 0.0e+00
0.00.067.165 I print_info: f_attn_scale     = 0.0e+00
0.00.067.166 I print_info: n_ff             = 8192
0.00.067.167 I print_info: n_expert         = 0
0.00.067.167 I print_info: n_expert_used    = 0
0.00.067.168 I print_info: causal attn      = 1
0.00.067.168 I print_info: pooling type     = 0
0.00.067.168 I print_info: rope type        = 2
0.00.067.168 I print_info: rope scaling     = linear
0.00.067.170 I print_info: freq_base_train  = 10000.0
0.00.067.170 I print_info: freq_scale_train = 1
0.00.067.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.171 I print_info: rope_finetuned   = unknown
0.00.067.171 I print_info: ssm_d_conv       = 0
0.00.067.172 I print_info: ssm_d_inner      = 0
0.00.067.172 I print_info: ssm_d_state      = 0
0.00.067.172 I print_info: ssm_dt_rank      = 0
0.00.067.172 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.174 I print_info: model type       = 1.4B
0.00.067.174 I print_info: model params     = 1.41 B
0.00.067.175 I print_info: general.name     = 1.4B
0.00.067.177 I print_info: vocab type       = BPE
0.00.067.178 I print_info: n_vocab          = 50304
0.00.067.179 I print_info: n_merges         = 50009
0.00.067.179 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.181 I print_info: LF token         = 187 'Ċ'
0.00.067.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.183 I print_info: max token length = 1024
0.00.067.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.946 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.969 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.865 I llama_context: constructing llama_context
0.00.231.885 I llama_context: n_seq_max     = 1
0.00.231.886 I llama_context: n_ctx         = 128
0.00.231.886 I llama_context: n_ctx_per_seq = 128
0.00.231.887 I llama_context: n_batch       = 128
0.00.231.887 I llama_context: n_ubatch      = 128
0.00.231.887 I llama_context: causal_attn   = 1
0.00.231.888 I llama_context: flash_attn    = 0
0.00.231.892 I llama_context: freq_base     = 10000.0
0.00.231.893 I llama_context: freq_scale    = 1
0.00.231.894 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.940 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.153 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.236.437 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.245.443 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.245.460 I llama_context: graph nodes  = 1063
0.00.245.461 I llama_context: graph splits = 1
0.00.245.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.245.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.403 I 
0.00.290.501 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.525 I perplexity: tokenizing the input ..
0.00.297.046 I perplexity: tokenization took 6.517 ms
0.00.297.078 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.733.173 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.736.108 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.736.157 I llama_perf_context_print:        load time =     289.96 ms
0.00.736.175 I llama_perf_context_print: prompt eval time =     434.21 ms /   128 tokens (    3.39 ms per token,   294.79 tokens per second)
0.00.736.176 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.736.177 I llama_perf_context_print:       total time =     445.77 ms /   129 tokens

real	0m0.779s
user	0m2.592s
sys	0m0.381s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5609 (b460d16a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.553 I main: llama backend init
0.00.000.571 I main: load the model and apply lora adapter, if any
0.00.010.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.973 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.974 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.975 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.975 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.978 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.979 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.980 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.981 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.986 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.986 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.987 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.438 I llama_model_loader: - type  f32:  194 tensors
0.00.021.438 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.438 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.440 I print_info: file format = GGUF V3 (latest)
0.00.021.441 I print_info: file type   = Q4_1
0.00.021.444 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.503 I load: special tokens cache size = 25
0.00.067.263 I load: token to piece cache size = 0.2984 MB
0.00.067.293 I print_info: arch             = gptneox
0.00.067.294 I print_info: vocab_only       = 0
0.00.067.294 I print_info: n_ctx_train      = 2048
0.00.067.294 I print_info: n_embd           = 2048
0.00.067.294 I print_info: n_layer          = 24
0.00.067.303 I print_info: n_head           = 16
0.00.067.305 I print_info: n_head_kv        = 16
0.00.067.306 I print_info: n_rot            = 32
0.00.067.306 I print_info: n_swa            = 0
0.00.067.336 I print_info: is_swa_any       = 0
0.00.067.336 I print_info: n_embd_head_k    = 128
0.00.067.337 I print_info: n_embd_head_v    = 128
0.00.067.340 I print_info: n_gqa            = 1
0.00.067.341 I print_info: n_embd_k_gqa     = 2048
0.00.067.343 I print_info: n_embd_v_gqa     = 2048
0.00.067.344 I print_info: f_norm_eps       = 1.0e-05
0.00.067.344 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.345 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.345 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.345 I print_info: f_logit_scale    = 0.0e+00
0.00.067.345 I print_info: f_attn_scale     = 0.0e+00
0.00.067.346 I print_info: n_ff             = 8192
0.00.067.346 I print_info: n_expert         = 0
0.00.067.347 I print_info: n_expert_used    = 0
0.00.067.347 I print_info: causal attn      = 1
0.00.067.347 I print_info: pooling type     = 0
0.00.067.347 I print_info: rope type        = 2
0.00.067.347 I print_info: rope scaling     = linear
0.00.067.348 I print_info: freq_base_train  = 10000.0
0.00.067.349 I print_info: freq_scale_train = 1
0.00.067.349 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.349 I print_info: rope_finetuned   = unknown
0.00.067.350 I print_info: ssm_d_conv       = 0
0.00.067.350 I print_info: ssm_d_inner      = 0
0.00.067.350 I print_info: ssm_d_state      = 0
0.00.067.351 I print_info: ssm_dt_rank      = 0
0.00.067.351 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.352 I print_info: model type       = 1.4B
0.00.067.352 I print_info: model params     = 1.41 B
0.00.067.352 I print_info: general.name     = 1.4B
0.00.067.355 I print_info: vocab type       = BPE
0.00.067.356 I print_info: n_vocab          = 50304
0.00.067.356 I print_info: n_merges         = 50009
0.00.067.357 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.357 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.357 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.357 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.358 I print_info: LF token         = 187 'Ċ'
0.00.067.358 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.358 I print_info: max token length = 1024
0.00.067.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.061 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.084 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.252.190 I llama_context: constructing llama_context
0.00.252.227 I llama_context: n_seq_max     = 1
0.00.252.234 I llama_context: n_ctx         = 2048
0.00.252.240 I llama_context: n_ctx_per_seq = 2048
0.00.252.247 I llama_context: n_batch       = 2048
0.00.252.253 I llama_context: n_ubatch      = 512
0.00.252.273 I llama_context: causal_attn   = 1
0.00.252.280 I llama_context: flash_attn    = 0
0.00.252.291 I llama_context: freq_base     = 10000.0
0.00.252.298 I llama_context: freq_scale    = 1
0.00.252.407 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.994 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.325.609 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.334.680 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.334.716 I llama_context: graph nodes  = 1063
0.00.334.723 I llama_context: graph splits = 1
0.00.334.754 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.335.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.335.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.987 I main: llama threadpool init, n_threads = 4
0.00.419.008 I 
0.00.419.080 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.419.080 I 
0.00.419.180 I sampler seed: 1234
0.00.419.188 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.419.206 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.419.209 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.419.209 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.045.915 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30110.26 tokens per second)
0.02.045.920 I llama_perf_context_print:        load time =     417.27 ms
0.02.045.921 I llama_perf_context_print: prompt eval time =      42.68 ms /     7 tokens (    6.10 ms per token,   164.03 tokens per second)
0.02.045.922 I llama_perf_context_print:        eval time =    1572.77 ms /    63 runs   (   24.96 ms per token,    40.06 tokens per second)
0.02.045.923 I llama_perf_context_print:       total time =    1628.06 ms /    70 tokens

real	0m2.094s
user	0m7.450s
sys	0m0.550s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 5609 (b460d16a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.963 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.998 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.999 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.000 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.000 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.004 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.007 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.008 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.008 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.009 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.019 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.407 I llama_model_loader: - type  f32:  194 tensors
0.00.021.408 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.408 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.411 I print_info: file format = GGUF V3 (latest)
0.00.021.411 I print_info: file type   = Q4_1
0.00.021.414 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.376 I load: special tokens cache size = 25
0.00.067.204 I load: token to piece cache size = 0.2984 MB
0.00.067.233 I print_info: arch             = gptneox
0.00.067.234 I print_info: vocab_only       = 0
0.00.067.234 I print_info: n_ctx_train      = 2048
0.00.067.234 I print_info: n_embd           = 2048
0.00.067.234 I print_info: n_layer          = 24
0.00.067.249 I print_info: n_head           = 16
0.00.067.251 I print_info: n_head_kv        = 16
0.00.067.251 I print_info: n_rot            = 32
0.00.067.251 I print_info: n_swa            = 0
0.00.067.253 I print_info: is_swa_any       = 0
0.00.067.253 I print_info: n_embd_head_k    = 128
0.00.067.253 I print_info: n_embd_head_v    = 128
0.00.067.255 I print_info: n_gqa            = 1
0.00.067.256 I print_info: n_embd_k_gqa     = 2048
0.00.067.258 I print_info: n_embd_v_gqa     = 2048
0.00.067.259 I print_info: f_norm_eps       = 1.0e-05
0.00.067.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.260 I print_info: f_logit_scale    = 0.0e+00
0.00.067.260 I print_info: f_attn_scale     = 0.0e+00
0.00.067.261 I print_info: n_ff             = 8192
0.00.067.261 I print_info: n_expert         = 0
0.00.067.262 I print_info: n_expert_used    = 0
0.00.067.262 I print_info: causal attn      = 1
0.00.067.262 I print_info: pooling type     = 0
0.00.067.262 I print_info: rope type        = 2
0.00.067.262 I print_info: rope scaling     = linear
0.00.067.264 I print_info: freq_base_train  = 10000.0
0.00.067.264 I print_info: freq_scale_train = 1
0.00.067.264 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.264 I print_info: rope_finetuned   = unknown
0.00.067.265 I print_info: ssm_d_conv       = 0
0.00.067.265 I print_info: ssm_d_inner      = 0
0.00.067.265 I print_info: ssm_d_state      = 0
0.00.067.265 I print_info: ssm_dt_rank      = 0
0.00.067.265 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.266 I print_info: model type       = 1.4B
0.00.067.267 I print_info: model params     = 1.41 B
0.00.067.267 I print_info: general.name     = 1.4B
0.00.067.270 I print_info: vocab type       = BPE
0.00.067.271 I print_info: n_vocab          = 50304
0.00.067.271 I print_info: n_merges         = 50009
0.00.067.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.272 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.272 I print_info: LF token         = 187 'Ċ'
0.00.067.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.273 I print_info: max token length = 1024
0.00.067.280 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.673 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.695 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.251.085 I llama_context: constructing llama_context
0.00.251.102 I llama_context: n_seq_max     = 1
0.00.251.102 I llama_context: n_ctx         = 128
0.00.251.103 I llama_context: n_ctx_per_seq = 128
0.00.251.104 I llama_context: n_batch       = 128
0.00.251.104 I llama_context: n_ubatch      = 128
0.00.251.105 I llama_context: causal_attn   = 1
0.00.251.105 I llama_context: flash_attn    = 0
0.00.251.111 I llama_context: freq_base     = 10000.0
0.00.251.113 I llama_context: freq_scale    = 1
0.00.251.114 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.165 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.594 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.255.910 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.265.173 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.265.193 I llama_context: graph nodes  = 1063
0.00.265.193 I llama_context: graph splits = 1
0.00.265.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.265.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.386 I 
0.00.310.491 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.513 I perplexity: tokenizing the input ..
0.00.317.096 I perplexity: tokenization took 6.579 ms
0.00.317.128 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.765.124 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.768.036 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.768.112 I llama_perf_context_print:        load time =     309.97 ms
0.00.768.128 I llama_perf_context_print: prompt eval time =     446.05 ms /   128 tokens (    3.48 ms per token,   286.97 tokens per second)
0.00.768.130 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.768.131 I llama_perf_context_print:       total time =     457.75 ms /   129 tokens

real	0m0.814s
user	0m2.681s
sys	0m0.474s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5609 (b460d16a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.011.156 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.193 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.194 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.194 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.197 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.198 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.199 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.200 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.200 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.201 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.201 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.214 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.216 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.216 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.628 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.631 I llama_model_loader: - type  f32:  194 tensors
0.00.021.631 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.632 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.634 I print_info: file format = GGUF V3 (latest)
0.00.021.635 I print_info: file type   = Q5_0
0.00.021.638 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.924 I load: special tokens cache size = 25
0.00.067.740 I load: token to piece cache size = 0.2984 MB
0.00.067.769 I print_info: arch             = gptneox
0.00.067.770 I print_info: vocab_only       = 0
0.00.067.770 I print_info: n_ctx_train      = 2048
0.00.067.770 I print_info: n_embd           = 2048
0.00.067.770 I print_info: n_layer          = 24
0.00.067.779 I print_info: n_head           = 16
0.00.067.781 I print_info: n_head_kv        = 16
0.00.067.781 I print_info: n_rot            = 32
0.00.067.781 I print_info: n_swa            = 0
0.00.067.782 I print_info: is_swa_any       = 0
0.00.067.782 I print_info: n_embd_head_k    = 128
0.00.067.783 I print_info: n_embd_head_v    = 128
0.00.067.784 I print_info: n_gqa            = 1
0.00.067.786 I print_info: n_embd_k_gqa     = 2048
0.00.067.787 I print_info: n_embd_v_gqa     = 2048
0.00.067.789 I print_info: f_norm_eps       = 1.0e-05
0.00.067.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.790 I print_info: f_logit_scale    = 0.0e+00
0.00.067.790 I print_info: f_attn_scale     = 0.0e+00
0.00.067.791 I print_info: n_ff             = 8192
0.00.067.791 I print_info: n_expert         = 0
0.00.067.791 I print_info: n_expert_used    = 0
0.00.067.792 I print_info: causal attn      = 1
0.00.067.792 I print_info: pooling type     = 0
0.00.067.792 I print_info: rope type        = 2
0.00.067.792 I print_info: rope scaling     = linear
0.00.067.794 I print_info: freq_base_train  = 10000.0
0.00.067.794 I print_info: freq_scale_train = 1
0.00.067.795 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.795 I print_info: rope_finetuned   = unknown
0.00.067.795 I print_info: ssm_d_conv       = 0
0.00.067.795 I print_info: ssm_d_inner      = 0
0.00.067.796 I print_info: ssm_d_state      = 0
0.00.067.796 I print_info: ssm_dt_rank      = 0
0.00.067.796 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.796 I print_info: model type       = 1.4B
0.00.067.797 I print_info: model params     = 1.41 B
0.00.067.797 I print_info: general.name     = 1.4B
0.00.067.800 I print_info: vocab type       = BPE
0.00.067.801 I print_info: n_vocab          = 50304
0.00.067.801 I print_info: n_merges         = 50009
0.00.067.802 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.802 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.802 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.802 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.803 I print_info: LF token         = 187 'Ċ'
0.00.067.803 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.804 I print_info: max token length = 1024
0.00.067.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.837 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.861 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.147.007 I llama_context: constructing llama_context
0.00.147.087 I llama_context: n_seq_max     = 1
0.00.147.087 I llama_context: n_ctx         = 2048
0.00.147.088 I llama_context: n_ctx_per_seq = 2048
0.00.147.088 I llama_context: n_batch       = 2048
0.00.147.088 I llama_context: n_ubatch      = 512
0.00.147.089 I llama_context: causal_attn   = 1
0.00.147.089 I llama_context: flash_attn    = 0
0.00.147.093 I llama_context: freq_base     = 10000.0
0.00.147.094 I llama_context: freq_scale    = 1
0.00.147.137 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.553 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.220.221 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.629 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.229.648 I llama_context: graph nodes  = 1063
0.00.229.648 I llama_context: graph splits = 1
0.00.229.665 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.747 I main: llama threadpool init, n_threads = 4
0.00.339.770 I 
0.00.339.840 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.853 I 
0.00.339.946 I sampler seed: 1234
0.00.339.965 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.968 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.969 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.969 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.877.598 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28320.70 tokens per second)
0.02.877.602 I llama_perf_context_print:        load time =     338.14 ms
0.02.877.604 I llama_perf_context_print: prompt eval time =     134.94 ms /     7 tokens (   19.28 ms per token,    51.88 tokens per second)
0.02.877.605 I llama_perf_context_print:        eval time =    2390.83 ms /    63 runs   (   37.95 ms per token,    26.35 tokens per second)
0.02.877.605 I llama_perf_context_print:       total time =    2538.91 ms /    70 tokens

real	0m2.928s
user	0m10.611s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.365 I build: 5609 (b460d16a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.711 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.108 I llama_model_loader: - type  f32:  194 tensors
0.00.021.108 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.108 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.111 I print_info: file format = GGUF V3 (latest)
0.00.021.111 I print_info: file type   = Q5_0
0.00.021.114 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.736 I load: special tokens cache size = 25
0.00.067.554 I load: token to piece cache size = 0.2984 MB
0.00.067.584 I print_info: arch             = gptneox
0.00.067.584 I print_info: vocab_only       = 0
0.00.067.584 I print_info: n_ctx_train      = 2048
0.00.067.585 I print_info: n_embd           = 2048
0.00.067.585 I print_info: n_layer          = 24
0.00.067.601 I print_info: n_head           = 16
0.00.067.602 I print_info: n_head_kv        = 16
0.00.067.603 I print_info: n_rot            = 32
0.00.067.603 I print_info: n_swa            = 0
0.00.067.605 I print_info: is_swa_any       = 0
0.00.067.605 I print_info: n_embd_head_k    = 128
0.00.067.605 I print_info: n_embd_head_v    = 128
0.00.067.607 I print_info: n_gqa            = 1
0.00.067.608 I print_info: n_embd_k_gqa     = 2048
0.00.067.610 I print_info: n_embd_v_gqa     = 2048
0.00.067.611 I print_info: f_norm_eps       = 1.0e-05
0.00.067.612 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.613 I print_info: f_logit_scale    = 0.0e+00
0.00.067.613 I print_info: f_attn_scale     = 0.0e+00
0.00.067.614 I print_info: n_ff             = 8192
0.00.067.614 I print_info: n_expert         = 0
0.00.067.614 I print_info: n_expert_used    = 0
0.00.067.615 I print_info: causal attn      = 1
0.00.067.615 I print_info: pooling type     = 0
0.00.067.615 I print_info: rope type        = 2
0.00.067.615 I print_info: rope scaling     = linear
0.00.067.616 I print_info: freq_base_train  = 10000.0
0.00.067.617 I print_info: freq_scale_train = 1
0.00.067.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.617 I print_info: rope_finetuned   = unknown
0.00.067.618 I print_info: ssm_d_conv       = 0
0.00.067.618 I print_info: ssm_d_inner      = 0
0.00.067.618 I print_info: ssm_d_state      = 0
0.00.067.618 I print_info: ssm_dt_rank      = 0
0.00.067.619 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.619 I print_info: model type       = 1.4B
0.00.067.620 I print_info: model params     = 1.41 B
0.00.067.620 I print_info: general.name     = 1.4B
0.00.067.623 I print_info: vocab type       = BPE
0.00.067.624 I print_info: n_vocab          = 50304
0.00.067.624 I print_info: n_merges         = 50009
0.00.067.624 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.625 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.626 I print_info: LF token         = 187 'Ċ'
0.00.067.626 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.626 I print_info: max token length = 1024
0.00.067.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.294 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.311 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.149.938 I llama_context: constructing llama_context
0.00.149.957 I llama_context: n_seq_max     = 1
0.00.149.958 I llama_context: n_ctx         = 128
0.00.149.958 I llama_context: n_ctx_per_seq = 128
0.00.149.958 I llama_context: n_batch       = 128
0.00.149.959 I llama_context: n_ubatch      = 128
0.00.149.959 I llama_context: causal_attn   = 1
0.00.149.960 I llama_context: flash_attn    = 0
0.00.149.964 I llama_context: freq_base     = 10000.0
0.00.149.965 I llama_context: freq_scale    = 1
0.00.149.966 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.002 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.487 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.772 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.867 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.886 I llama_context: graph nodes  = 1063
0.00.163.886 I llama_context: graph splits = 1
0.00.163.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.144 I 
0.00.238.265 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.238.274 I perplexity: tokenizing the input ..
0.00.244.472 I perplexity: tokenization took 6.194 ms
0.00.244.502 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.378.675 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.381.515 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.381.557 I llama_perf_context_print:        load time =     237.70 ms
0.01.381.572 I llama_perf_context_print: prompt eval time =    1132.31 ms /   128 tokens (    8.85 ms per token,   113.04 tokens per second)
0.01.381.574 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.381.575 I llama_perf_context_print:       total time =    1143.44 ms /   129 tokens

real	0m1.428s
user	0m4.990s
sys	0m0.161s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 5609 (b460d16a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.010.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.095 I llama_model_loader: - type  f32:  194 tensors
0.00.021.096 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.097 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.099 I print_info: file format = GGUF V3 (latest)
0.00.021.099 I print_info: file type   = Q5_1
0.00.021.102 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.378 I load: special tokens cache size = 25
0.00.067.220 I load: token to piece cache size = 0.2984 MB
0.00.067.250 I print_info: arch             = gptneox
0.00.067.250 I print_info: vocab_only       = 0
0.00.067.251 I print_info: n_ctx_train      = 2048
0.00.067.251 I print_info: n_embd           = 2048
0.00.067.251 I print_info: n_layer          = 24
0.00.067.260 I print_info: n_head           = 16
0.00.067.262 I print_info: n_head_kv        = 16
0.00.067.262 I print_info: n_rot            = 32
0.00.067.262 I print_info: n_swa            = 0
0.00.067.264 I print_info: is_swa_any       = 0
0.00.067.264 I print_info: n_embd_head_k    = 128
0.00.067.264 I print_info: n_embd_head_v    = 128
0.00.067.266 I print_info: n_gqa            = 1
0.00.067.268 I print_info: n_embd_k_gqa     = 2048
0.00.067.269 I print_info: n_embd_v_gqa     = 2048
0.00.067.270 I print_info: f_norm_eps       = 1.0e-05
0.00.067.271 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.272 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.272 I print_info: f_logit_scale    = 0.0e+00
0.00.067.272 I print_info: f_attn_scale     = 0.0e+00
0.00.067.273 I print_info: n_ff             = 8192
0.00.067.273 I print_info: n_expert         = 0
0.00.067.273 I print_info: n_expert_used    = 0
0.00.067.274 I print_info: causal attn      = 1
0.00.067.274 I print_info: pooling type     = 0
0.00.067.274 I print_info: rope type        = 2
0.00.067.274 I print_info: rope scaling     = linear
0.00.067.275 I print_info: freq_base_train  = 10000.0
0.00.067.276 I print_info: freq_scale_train = 1
0.00.067.276 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.276 I print_info: rope_finetuned   = unknown
0.00.067.276 I print_info: ssm_d_conv       = 0
0.00.067.277 I print_info: ssm_d_inner      = 0
0.00.067.277 I print_info: ssm_d_state      = 0
0.00.067.277 I print_info: ssm_dt_rank      = 0
0.00.067.277 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.278 I print_info: model type       = 1.4B
0.00.067.278 I print_info: model params     = 1.41 B
0.00.067.279 I print_info: general.name     = 1.4B
0.00.067.281 I print_info: vocab type       = BPE
0.00.067.313 I print_info: n_vocab          = 50304
0.00.067.314 I print_info: n_merges         = 50009
0.00.067.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.315 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.315 I print_info: LF token         = 187 'Ċ'
0.00.067.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.316 I print_info: max token length = 1024
0.00.067.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.812 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.834 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.151.654 I llama_context: constructing llama_context
0.00.151.675 I llama_context: n_seq_max     = 1
0.00.151.676 I llama_context: n_ctx         = 2048
0.00.151.677 I llama_context: n_ctx_per_seq = 2048
0.00.151.677 I llama_context: n_batch       = 2048
0.00.151.678 I llama_context: n_ubatch      = 512
0.00.151.678 I llama_context: causal_attn   = 1
0.00.151.679 I llama_context: flash_attn    = 0
0.00.151.683 I llama_context: freq_base     = 10000.0
0.00.151.684 I llama_context: freq_scale    = 1
0.00.151.722 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.217 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.225.198 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.234.369 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.234.386 I llama_context: graph nodes  = 1063
0.00.234.386 I llama_context: graph splits = 1
0.00.234.403 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.234.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.430 I main: llama threadpool init, n_threads = 4
0.00.340.451 I 
0.00.340.528 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.554 I 
0.00.340.667 I sampler seed: 1234
0.00.340.687 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.692 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.693 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.693 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.001.125 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30909.88 tokens per second)
0.03.001.130 I llama_perf_context_print:        load time =     338.77 ms
0.03.001.131 I llama_perf_context_print: prompt eval time =     129.74 ms /     7 tokens (   18.53 ms per token,    53.95 tokens per second)
0.03.001.132 I llama_perf_context_print:        eval time =    2519.62 ms /    63 runs   (   39.99 ms per token,    25.00 tokens per second)
0.03.001.132 I llama_perf_context_print:       total time =    2661.77 ms /    70 tokens

real	0m3.054s
user	0m11.082s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.362 I build: 5609 (b460d16a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.508 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.038 I llama_model_loader: - type  f32:  194 tensors
0.00.021.038 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.039 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.041 I print_info: file format = GGUF V3 (latest)
0.00.021.041 I print_info: file type   = Q5_1
0.00.021.044 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.078 I load: special tokens cache size = 25
0.00.066.904 I load: token to piece cache size = 0.2984 MB
0.00.066.934 I print_info: arch             = gptneox
0.00.066.934 I print_info: vocab_only       = 0
0.00.066.935 I print_info: n_ctx_train      = 2048
0.00.066.935 I print_info: n_embd           = 2048
0.00.066.935 I print_info: n_layer          = 24
0.00.066.945 I print_info: n_head           = 16
0.00.066.947 I print_info: n_head_kv        = 16
0.00.066.947 I print_info: n_rot            = 32
0.00.066.949 I print_info: n_swa            = 0
0.00.066.950 I print_info: is_swa_any       = 0
0.00.066.951 I print_info: n_embd_head_k    = 128
0.00.066.951 I print_info: n_embd_head_v    = 128
0.00.066.953 I print_info: n_gqa            = 1
0.00.066.954 I print_info: n_embd_k_gqa     = 2048
0.00.066.955 I print_info: n_embd_v_gqa     = 2048
0.00.066.957 I print_info: f_norm_eps       = 1.0e-05
0.00.066.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.957 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.958 I print_info: f_logit_scale    = 0.0e+00
0.00.066.958 I print_info: f_attn_scale     = 0.0e+00
0.00.066.959 I print_info: n_ff             = 8192
0.00.066.959 I print_info: n_expert         = 0
0.00.066.960 I print_info: n_expert_used    = 0
0.00.066.960 I print_info: causal attn      = 1
0.00.066.960 I print_info: pooling type     = 0
0.00.066.961 I print_info: rope type        = 2
0.00.066.961 I print_info: rope scaling     = linear
0.00.066.962 I print_info: freq_base_train  = 10000.0
0.00.066.963 I print_info: freq_scale_train = 1
0.00.066.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.964 I print_info: rope_finetuned   = unknown
0.00.066.965 I print_info: ssm_d_conv       = 0
0.00.066.965 I print_info: ssm_d_inner      = 0
0.00.066.965 I print_info: ssm_d_state      = 0
0.00.066.966 I print_info: ssm_dt_rank      = 0
0.00.066.966 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.967 I print_info: model type       = 1.4B
0.00.066.968 I print_info: model params     = 1.41 B
0.00.066.968 I print_info: general.name     = 1.4B
0.00.066.971 I print_info: vocab type       = BPE
0.00.066.972 I print_info: n_vocab          = 50304
0.00.066.972 I print_info: n_merges         = 50009
0.00.066.973 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.974 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.975 I print_info: LF token         = 187 'Ċ'
0.00.066.975 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.976 I print_info: max token length = 1024
0.00.066.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.429 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.444 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.873 I llama_context: constructing llama_context
0.00.149.894 I llama_context: n_seq_max     = 1
0.00.149.894 I llama_context: n_ctx         = 128
0.00.149.894 I llama_context: n_ctx_per_seq = 128
0.00.149.895 I llama_context: n_batch       = 128
0.00.149.895 I llama_context: n_ubatch      = 128
0.00.149.895 I llama_context: causal_attn   = 1
0.00.149.895 I llama_context: flash_attn    = 0
0.00.149.899 I llama_context: freq_base     = 10000.0
0.00.149.900 I llama_context: freq_scale    = 1
0.00.149.900 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.936 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.424 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.593 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.581 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.600 I llama_context: graph nodes  = 1063
0.00.163.600 I llama_context: graph splits = 1
0.00.163.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.094 I 
0.00.228.222 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.246 I perplexity: tokenizing the input ..
0.00.234.659 I perplexity: tokenization took 6.41 ms
0.00.234.690 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.214.064 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.217.077 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.217.197 I llama_perf_context_print:        load time =     227.65 ms
0.02.217.198 I llama_perf_context_print: prompt eval time =    1977.62 ms /   128 tokens (   15.45 ms per token,    64.72 tokens per second)
0.02.217.200 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.217.200 I llama_perf_context_print:       total time =    1989.13 ms /   129 tokens

real	0m2.265s
user	0m8.323s
sys	0m0.171s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 5609 (b460d16a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.011.063 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.101 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.102 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.102 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.103 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.103 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.107 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.107 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.108 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.109 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.109 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.110 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.112 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.122 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.123 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.694 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.695 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.695 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.696 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.699 I llama_model_loader: - type  f32:  194 tensors
0.00.021.699 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.700 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.700 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.702 I print_info: file format = GGUF V3 (latest)
0.00.021.703 I print_info: file type   = Q2_K - Medium
0.00.021.706 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.904 I load: special tokens cache size = 25
0.00.067.816 I load: token to piece cache size = 0.2984 MB
0.00.067.845 I print_info: arch             = gptneox
0.00.067.846 I print_info: vocab_only       = 0
0.00.067.846 I print_info: n_ctx_train      = 2048
0.00.067.847 I print_info: n_embd           = 2048
0.00.067.847 I print_info: n_layer          = 24
0.00.067.864 I print_info: n_head           = 16
0.00.067.866 I print_info: n_head_kv        = 16
0.00.067.866 I print_info: n_rot            = 32
0.00.067.866 I print_info: n_swa            = 0
0.00.067.868 I print_info: is_swa_any       = 0
0.00.067.868 I print_info: n_embd_head_k    = 128
0.00.067.868 I print_info: n_embd_head_v    = 128
0.00.067.870 I print_info: n_gqa            = 1
0.00.067.872 I print_info: n_embd_k_gqa     = 2048
0.00.067.873 I print_info: n_embd_v_gqa     = 2048
0.00.067.875 I print_info: f_norm_eps       = 1.0e-05
0.00.067.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.877 I print_info: f_logit_scale    = 0.0e+00
0.00.067.877 I print_info: f_attn_scale     = 0.0e+00
0.00.067.878 I print_info: n_ff             = 8192
0.00.067.878 I print_info: n_expert         = 0
0.00.067.878 I print_info: n_expert_used    = 0
0.00.067.878 I print_info: causal attn      = 1
0.00.067.879 I print_info: pooling type     = 0
0.00.067.880 I print_info: rope type        = 2
0.00.067.880 I print_info: rope scaling     = linear
0.00.067.882 I print_info: freq_base_train  = 10000.0
0.00.067.883 I print_info: freq_scale_train = 1
0.00.067.883 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.883 I print_info: rope_finetuned   = unknown
0.00.067.883 I print_info: ssm_d_conv       = 0
0.00.067.884 I print_info: ssm_d_inner      = 0
0.00.067.885 I print_info: ssm_d_state      = 0
0.00.067.885 I print_info: ssm_dt_rank      = 0
0.00.067.885 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.886 I print_info: model type       = 1.4B
0.00.067.886 I print_info: model params     = 1.41 B
0.00.067.887 I print_info: general.name     = 1.4B
0.00.067.890 I print_info: vocab type       = BPE
0.00.067.891 I print_info: n_vocab          = 50304
0.00.067.892 I print_info: n_merges         = 50009
0.00.067.893 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.893 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.894 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.894 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.895 I print_info: LF token         = 187 'Ċ'
0.00.067.896 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.896 I print_info: max token length = 1024
0.00.067.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.505 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.520 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.112 I llama_context: constructing llama_context
0.00.119.129 I llama_context: n_seq_max     = 1
0.00.119.129 I llama_context: n_ctx         = 2048
0.00.119.130 I llama_context: n_ctx_per_seq = 2048
0.00.119.130 I llama_context: n_batch       = 2048
0.00.119.130 I llama_context: n_ubatch      = 512
0.00.119.131 I llama_context: causal_attn   = 1
0.00.119.131 I llama_context: flash_attn    = 0
0.00.119.134 I llama_context: freq_base     = 10000.0
0.00.119.135 I llama_context: freq_scale    = 1
0.00.119.170 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.684 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.191.722 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.928 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.200.947 I llama_context: graph nodes  = 1063
0.00.200.948 I llama_context: graph splits = 1
0.00.200.964 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.446 I main: llama threadpool init, n_threads = 4
0.00.278.467 I 
0.00.278.537 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.278.549 I 
0.00.278.666 I sampler seed: 1234
0.00.278.699 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.702 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.702 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.703 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.862.224 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30199.91 tokens per second)
0.01.862.228 I llama_perf_context_print:        load time =     276.80 ms
0.01.862.230 I llama_perf_context_print: prompt eval time =      83.00 ms /     7 tokens (   11.86 ms per token,    84.33 tokens per second)
0.01.862.230 I llama_perf_context_print:        eval time =    1489.63 ms /    63 runs   (   23.64 ms per token,    42.29 tokens per second)
0.01.862.231 I llama_perf_context_print:       total time =    1584.86 ms /    70 tokens

real	0m1.899s
user	0m6.664s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5609 (b460d16a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.140 I llama_model_loader: - type  f32:  194 tensors
0.00.021.140 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.140 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.141 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.143 I print_info: file format = GGUF V3 (latest)
0.00.021.143 I print_info: file type   = Q2_K - Medium
0.00.021.146 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.836 I load: special tokens cache size = 25
0.00.066.678 I load: token to piece cache size = 0.2984 MB
0.00.066.708 I print_info: arch             = gptneox
0.00.066.709 I print_info: vocab_only       = 0
0.00.066.709 I print_info: n_ctx_train      = 2048
0.00.066.709 I print_info: n_embd           = 2048
0.00.066.710 I print_info: n_layer          = 24
0.00.066.725 I print_info: n_head           = 16
0.00.066.727 I print_info: n_head_kv        = 16
0.00.066.728 I print_info: n_rot            = 32
0.00.066.728 I print_info: n_swa            = 0
0.00.066.729 I print_info: is_swa_any       = 0
0.00.066.730 I print_info: n_embd_head_k    = 128
0.00.066.730 I print_info: n_embd_head_v    = 128
0.00.066.732 I print_info: n_gqa            = 1
0.00.066.733 I print_info: n_embd_k_gqa     = 2048
0.00.066.735 I print_info: n_embd_v_gqa     = 2048
0.00.066.737 I print_info: f_norm_eps       = 1.0e-05
0.00.066.737 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.739 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.740 I print_info: f_logit_scale    = 0.0e+00
0.00.066.740 I print_info: f_attn_scale     = 0.0e+00
0.00.066.741 I print_info: n_ff             = 8192
0.00.066.742 I print_info: n_expert         = 0
0.00.066.742 I print_info: n_expert_used    = 0
0.00.066.742 I print_info: causal attn      = 1
0.00.066.743 I print_info: pooling type     = 0
0.00.066.743 I print_info: rope type        = 2
0.00.066.743 I print_info: rope scaling     = linear
0.00.066.745 I print_info: freq_base_train  = 10000.0
0.00.066.745 I print_info: freq_scale_train = 1
0.00.066.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.746 I print_info: rope_finetuned   = unknown
0.00.066.747 I print_info: ssm_d_conv       = 0
0.00.066.747 I print_info: ssm_d_inner      = 0
0.00.066.747 I print_info: ssm_d_state      = 0
0.00.066.748 I print_info: ssm_dt_rank      = 0
0.00.066.749 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.750 I print_info: model type       = 1.4B
0.00.066.751 I print_info: model params     = 1.41 B
0.00.066.752 I print_info: general.name     = 1.4B
0.00.066.755 I print_info: vocab type       = BPE
0.00.066.756 I print_info: n_vocab          = 50304
0.00.066.757 I print_info: n_merges         = 50009
0.00.066.757 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.758 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.758 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.759 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.760 I print_info: LF token         = 187 'Ċ'
0.00.066.760 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.760 I print_info: max token length = 1024
0.00.066.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.372 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.395 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.321 I llama_context: constructing llama_context
0.00.118.338 I llama_context: n_seq_max     = 1
0.00.118.338 I llama_context: n_ctx         = 128
0.00.118.339 I llama_context: n_ctx_per_seq = 128
0.00.118.339 I llama_context: n_batch       = 128
0.00.118.339 I llama_context: n_ubatch      = 128
0.00.118.339 I llama_context: causal_attn   = 1
0.00.118.339 I llama_context: flash_attn    = 0
0.00.118.343 I llama_context: freq_base     = 10000.0
0.00.118.343 I llama_context: freq_scale    = 1
0.00.118.344 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.379 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.937 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.123.450 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.400 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.418 I llama_context: graph nodes  = 1063
0.00.132.419 I llama_context: graph splits = 1
0.00.132.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.070 I 
0.00.173.163 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.173.193 I perplexity: tokenizing the input ..
0.00.179.672 I perplexity: tokenization took 6.482 ms
0.00.179.699 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.478.604 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.481.621 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.481.665 I llama_perf_context_print:        load time =     172.69 ms
0.01.481.683 I llama_perf_context_print: prompt eval time =    1297.03 ms /   128 tokens (   10.13 ms per token,    98.69 tokens per second)
0.01.481.685 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.481.686 I llama_perf_context_print:       total time =    1308.62 ms /   129 tokens

real	0m1.517s
user	0m5.511s
sys	0m0.123s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5609 (b460d16a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.010.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.959 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.965 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.965 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.438 I llama_model_loader: - type  f32:  194 tensors
0.00.021.439 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.439 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.440 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.440 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.442 I print_info: file format = GGUF V3 (latest)
0.00.021.442 I print_info: file type   = Q3_K - Medium
0.00.021.445 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.429 I load: special tokens cache size = 25
0.00.067.277 I load: token to piece cache size = 0.2984 MB
0.00.067.307 I print_info: arch             = gptneox
0.00.067.308 I print_info: vocab_only       = 0
0.00.067.308 I print_info: n_ctx_train      = 2048
0.00.067.309 I print_info: n_embd           = 2048
0.00.067.309 I print_info: n_layer          = 24
0.00.067.324 I print_info: n_head           = 16
0.00.067.326 I print_info: n_head_kv        = 16
0.00.067.326 I print_info: n_rot            = 32
0.00.067.326 I print_info: n_swa            = 0
0.00.067.327 I print_info: is_swa_any       = 0
0.00.067.328 I print_info: n_embd_head_k    = 128
0.00.067.328 I print_info: n_embd_head_v    = 128
0.00.067.330 I print_info: n_gqa            = 1
0.00.067.331 I print_info: n_embd_k_gqa     = 2048
0.00.067.333 I print_info: n_embd_v_gqa     = 2048
0.00.067.334 I print_info: f_norm_eps       = 1.0e-05
0.00.067.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.337 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.337 I print_info: f_logit_scale    = 0.0e+00
0.00.067.337 I print_info: f_attn_scale     = 0.0e+00
0.00.067.339 I print_info: n_ff             = 8192
0.00.067.339 I print_info: n_expert         = 0
0.00.067.339 I print_info: n_expert_used    = 0
0.00.067.340 I print_info: causal attn      = 1
0.00.067.340 I print_info: pooling type     = 0
0.00.067.340 I print_info: rope type        = 2
0.00.067.341 I print_info: rope scaling     = linear
0.00.067.342 I print_info: freq_base_train  = 10000.0
0.00.067.343 I print_info: freq_scale_train = 1
0.00.067.343 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.344 I print_info: rope_finetuned   = unknown
0.00.067.344 I print_info: ssm_d_conv       = 0
0.00.067.344 I print_info: ssm_d_inner      = 0
0.00.067.345 I print_info: ssm_d_state      = 0
0.00.067.345 I print_info: ssm_dt_rank      = 0
0.00.067.345 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.346 I print_info: model type       = 1.4B
0.00.067.347 I print_info: model params     = 1.41 B
0.00.067.347 I print_info: general.name     = 1.4B
0.00.067.350 I print_info: vocab type       = BPE
0.00.067.351 I print_info: n_vocab          = 50304
0.00.067.351 I print_info: n_merges         = 50009
0.00.067.352 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.353 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.353 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.353 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.354 I print_info: LF token         = 187 'Ċ'
0.00.067.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.355 I print_info: max token length = 1024
0.00.067.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.333 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.355 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.590 I llama_context: constructing llama_context
0.00.201.629 I llama_context: n_seq_max     = 1
0.00.201.702 I llama_context: n_ctx         = 2048
0.00.201.709 I llama_context: n_ctx_per_seq = 2048
0.00.201.715 I llama_context: n_batch       = 2048
0.00.201.721 I llama_context: n_ubatch      = 512
0.00.201.728 I llama_context: causal_attn   = 1
0.00.201.734 I llama_context: flash_attn    = 0
0.00.201.745 I llama_context: freq_base     = 10000.0
0.00.201.753 I llama_context: freq_scale    = 1
0.00.201.811 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.178 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.376 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.432 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.452 I llama_context: graph nodes  = 1063
0.00.286.453 I llama_context: graph splits = 1
0.00.286.470 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.728 I main: llama threadpool init, n_threads = 4
0.00.377.750 I 
0.00.377.817 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.830 I 
0.00.377.928 I sampler seed: 1234
0.00.377.947 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.377.950 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.377.951 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.377.951 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.218.525 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30485.19 tokens per second)
0.02.218.529 I llama_perf_context_print:        load time =     376.07 ms
0.02.218.531 I llama_perf_context_print: prompt eval time =      68.60 ms /     7 tokens (    9.80 ms per token,   102.04 tokens per second)
0.02.218.532 I llama_perf_context_print:        eval time =    1761.05 ms /    63 runs   (   27.95 ms per token,    35.77 tokens per second)
0.02.218.532 I llama_perf_context_print:       total time =    1841.90 ms /    70 tokens

real	0m2.262s
user	0m8.049s
sys	0m0.483s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.375 I build: 5609 (b460d16a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.139 I llama_model_loader: - type  f32:  194 tensors
0.00.021.140 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.140 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.140 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.140 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.143 I print_info: file format = GGUF V3 (latest)
0.00.021.143 I print_info: file type   = Q3_K - Medium
0.00.021.145 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.948 I load: special tokens cache size = 25
0.00.066.914 I load: token to piece cache size = 0.2984 MB
0.00.066.944 I print_info: arch             = gptneox
0.00.066.945 I print_info: vocab_only       = 0
0.00.066.945 I print_info: n_ctx_train      = 2048
0.00.066.945 I print_info: n_embd           = 2048
0.00.066.945 I print_info: n_layer          = 24
0.00.066.961 I print_info: n_head           = 16
0.00.066.963 I print_info: n_head_kv        = 16
0.00.066.964 I print_info: n_rot            = 32
0.00.066.964 I print_info: n_swa            = 0
0.00.066.965 I print_info: is_swa_any       = 0
0.00.066.965 I print_info: n_embd_head_k    = 128
0.00.066.965 I print_info: n_embd_head_v    = 128
0.00.066.967 I print_info: n_gqa            = 1
0.00.066.969 I print_info: n_embd_k_gqa     = 2048
0.00.066.971 I print_info: n_embd_v_gqa     = 2048
0.00.066.972 I print_info: f_norm_eps       = 1.0e-05
0.00.066.974 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.974 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.975 I print_info: f_logit_scale    = 0.0e+00
0.00.066.975 I print_info: f_attn_scale     = 0.0e+00
0.00.066.977 I print_info: n_ff             = 8192
0.00.066.977 I print_info: n_expert         = 0
0.00.066.977 I print_info: n_expert_used    = 0
0.00.066.978 I print_info: causal attn      = 1
0.00.066.978 I print_info: pooling type     = 0
0.00.066.980 I print_info: rope type        = 2
0.00.066.980 I print_info: rope scaling     = linear
0.00.066.982 I print_info: freq_base_train  = 10000.0
0.00.066.983 I print_info: freq_scale_train = 1
0.00.066.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.984 I print_info: rope_finetuned   = unknown
0.00.066.984 I print_info: ssm_d_conv       = 0
0.00.066.985 I print_info: ssm_d_inner      = 0
0.00.066.985 I print_info: ssm_d_state      = 0
0.00.066.985 I print_info: ssm_dt_rank      = 0
0.00.066.986 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.987 I print_info: model type       = 1.4B
0.00.066.987 I print_info: model params     = 1.41 B
0.00.066.987 I print_info: general.name     = 1.4B
0.00.066.991 I print_info: vocab type       = BPE
0.00.066.992 I print_info: n_vocab          = 50304
0.00.066.992 I print_info: n_merges         = 50009
0.00.066.993 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.997 I print_info: LF token         = 187 'Ċ'
0.00.066.997 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.998 I print_info: max token length = 1024
0.00.067.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.055 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.078 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.198.250 I llama_context: constructing llama_context
0.00.198.284 I llama_context: n_seq_max     = 1
0.00.198.291 I llama_context: n_ctx         = 128
0.00.198.298 I llama_context: n_ctx_per_seq = 128
0.00.198.304 I llama_context: n_batch       = 128
0.00.198.311 I llama_context: n_ubatch      = 128
0.00.198.317 I llama_context: causal_attn   = 1
0.00.198.324 I llama_context: flash_attn    = 0
0.00.198.349 I llama_context: freq_base     = 10000.0
0.00.198.357 I llama_context: freq_scale    = 1
0.00.198.364 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.198.424 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.198.798 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.203.283 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.212.398 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.212.432 I llama_context: graph nodes  = 1063
0.00.212.439 I llama_context: graph splits = 1
0.00.212.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.212.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.374 I 
0.00.261.471 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.261.495 I perplexity: tokenizing the input ..
0.00.267.981 I perplexity: tokenization took 6.482 ms
0.00.268.013 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.168.350 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.171.164 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.171.289 I llama_perf_context_print:        load time =     260.93 ms
0.01.171.291 I llama_perf_context_print: prompt eval time =     898.49 ms /   128 tokens (    7.02 ms per token,   142.46 tokens per second)
0.01.171.292 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.171.292 I llama_perf_context_print:       total time =     909.94 ms /   129 tokens

real	0m1.212s
user	0m4.230s
sys	0m0.379s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5609 (b460d16a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.010.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.054 I llama_model_loader: - type  f32:  194 tensors
0.00.021.054 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.055 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.055 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.057 I print_info: file format = GGUF V3 (latest)
0.00.021.057 I print_info: file type   = Q4_K - Medium
0.00.021.060 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.812 I load: special tokens cache size = 25
0.00.067.547 I load: token to piece cache size = 0.2984 MB
0.00.067.576 I print_info: arch             = gptneox
0.00.067.577 I print_info: vocab_only       = 0
0.00.067.577 I print_info: n_ctx_train      = 2048
0.00.067.578 I print_info: n_embd           = 2048
0.00.067.578 I print_info: n_layer          = 24
0.00.067.592 I print_info: n_head           = 16
0.00.067.594 I print_info: n_head_kv        = 16
0.00.067.594 I print_info: n_rot            = 32
0.00.067.594 I print_info: n_swa            = 0
0.00.067.596 I print_info: is_swa_any       = 0
0.00.067.596 I print_info: n_embd_head_k    = 128
0.00.067.596 I print_info: n_embd_head_v    = 128
0.00.067.598 I print_info: n_gqa            = 1
0.00.067.600 I print_info: n_embd_k_gqa     = 2048
0.00.067.601 I print_info: n_embd_v_gqa     = 2048
0.00.067.603 I print_info: f_norm_eps       = 1.0e-05
0.00.067.603 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.603 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.604 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.604 I print_info: f_logit_scale    = 0.0e+00
0.00.067.604 I print_info: f_attn_scale     = 0.0e+00
0.00.067.605 I print_info: n_ff             = 8192
0.00.067.605 I print_info: n_expert         = 0
0.00.067.605 I print_info: n_expert_used    = 0
0.00.067.606 I print_info: causal attn      = 1
0.00.067.606 I print_info: pooling type     = 0
0.00.067.606 I print_info: rope type        = 2
0.00.067.607 I print_info: rope scaling     = linear
0.00.067.608 I print_info: freq_base_train  = 10000.0
0.00.067.608 I print_info: freq_scale_train = 1
0.00.067.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.609 I print_info: rope_finetuned   = unknown
0.00.067.609 I print_info: ssm_d_conv       = 0
0.00.067.609 I print_info: ssm_d_inner      = 0
0.00.067.610 I print_info: ssm_d_state      = 0
0.00.067.610 I print_info: ssm_dt_rank      = 0
0.00.067.610 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.611 I print_info: model type       = 1.4B
0.00.067.611 I print_info: model params     = 1.41 B
0.00.067.612 I print_info: general.name     = 1.4B
0.00.067.614 I print_info: vocab type       = BPE
0.00.067.615 I print_info: n_vocab          = 50304
0.00.067.615 I print_info: n_merges         = 50009
0.00.067.616 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.616 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.616 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.617 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.617 I print_info: LF token         = 187 'Ċ'
0.00.067.617 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.618 I print_info: max token length = 1024
0.00.067.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.604 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.627 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.013 I llama_context: constructing llama_context
0.00.249.045 I llama_context: n_seq_max     = 1
0.00.249.052 I llama_context: n_ctx         = 2048
0.00.249.058 I llama_context: n_ctx_per_seq = 2048
0.00.249.065 I llama_context: n_batch       = 2048
0.00.249.071 I llama_context: n_ubatch      = 512
0.00.249.079 I llama_context: causal_attn   = 1
0.00.249.086 I llama_context: flash_attn    = 0
0.00.249.098 I llama_context: freq_base     = 10000.0
0.00.249.105 I llama_context: freq_scale    = 1
0.00.249.166 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.726 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.322.562 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.332.263 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.332.300 I llama_context: graph nodes  = 1063
0.00.332.302 I llama_context: graph splits = 1
0.00.332.321 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.332.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.446.383 I main: llama threadpool init, n_threads = 4
0.00.446.405 I 
0.00.446.475 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.446.487 I 
0.00.446.586 I sampler seed: 1234
0.00.446.606 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.446.610 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.446.611 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.446.611 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.591.521 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30072.00 tokens per second)
0.02.591.526 I llama_perf_context_print:        load time =     444.75 ms
0.02.591.527 I llama_perf_context_print: prompt eval time =      73.46 ms /     7 tokens (   10.49 ms per token,    95.29 tokens per second)
0.02.591.528 I llama_perf_context_print:        eval time =    2060.08 ms /    63 runs   (   32.70 ms per token,    30.58 tokens per second)
0.02.591.528 I llama_perf_context_print:       total time =    2146.27 ms /    70 tokens

real	0m2.640s
user	0m9.508s
sys	0m0.637s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5609 (b460d16a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.207 I llama_model_loader: - type  f32:  194 tensors
0.00.021.207 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.208 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.208 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.210 I print_info: file format = GGUF V3 (latest)
0.00.021.211 I print_info: file type   = Q4_K - Medium
0.00.021.214 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.149 I load: special tokens cache size = 25
0.00.066.968 I load: token to piece cache size = 0.2984 MB
0.00.066.998 I print_info: arch             = gptneox
0.00.066.999 I print_info: vocab_only       = 0
0.00.066.999 I print_info: n_ctx_train      = 2048
0.00.066.999 I print_info: n_embd           = 2048
0.00.067.000 I print_info: n_layer          = 24
0.00.067.009 I print_info: n_head           = 16
0.00.067.011 I print_info: n_head_kv        = 16
0.00.067.011 I print_info: n_rot            = 32
0.00.067.011 I print_info: n_swa            = 0
0.00.067.013 I print_info: is_swa_any       = 0
0.00.067.013 I print_info: n_embd_head_k    = 128
0.00.067.013 I print_info: n_embd_head_v    = 128
0.00.067.015 I print_info: n_gqa            = 1
0.00.067.017 I print_info: n_embd_k_gqa     = 2048
0.00.067.019 I print_info: n_embd_v_gqa     = 2048
0.00.067.020 I print_info: f_norm_eps       = 1.0e-05
0.00.067.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.021 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.021 I print_info: f_logit_scale    = 0.0e+00
0.00.067.022 I print_info: f_attn_scale     = 0.0e+00
0.00.067.023 I print_info: n_ff             = 8192
0.00.067.023 I print_info: n_expert         = 0
0.00.067.023 I print_info: n_expert_used    = 0
0.00.067.024 I print_info: causal attn      = 1
0.00.067.024 I print_info: pooling type     = 0
0.00.067.024 I print_info: rope type        = 2
0.00.067.025 I print_info: rope scaling     = linear
0.00.067.026 I print_info: freq_base_train  = 10000.0
0.00.067.026 I print_info: freq_scale_train = 1
0.00.067.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.027 I print_info: rope_finetuned   = unknown
0.00.067.027 I print_info: ssm_d_conv       = 0
0.00.067.028 I print_info: ssm_d_inner      = 0
0.00.067.028 I print_info: ssm_d_state      = 0
0.00.067.028 I print_info: ssm_dt_rank      = 0
0.00.067.029 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.029 I print_info: model type       = 1.4B
0.00.067.030 I print_info: model params     = 1.41 B
0.00.067.030 I print_info: general.name     = 1.4B
0.00.067.033 I print_info: vocab type       = BPE
0.00.067.034 I print_info: n_vocab          = 50304
0.00.067.034 I print_info: n_merges         = 50009
0.00.067.035 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.035 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.035 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.036 I print_info: LF token         = 187 'Ċ'
0.00.067.036 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.037 I print_info: max token length = 1024
0.00.067.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.122 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.144 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.089 I llama_context: constructing llama_context
0.00.248.110 I llama_context: n_seq_max     = 1
0.00.248.111 I llama_context: n_ctx         = 128
0.00.248.111 I llama_context: n_ctx_per_seq = 128
0.00.248.111 I llama_context: n_batch       = 128
0.00.248.112 I llama_context: n_ubatch      = 128
0.00.248.112 I llama_context: causal_attn   = 1
0.00.248.112 I llama_context: flash_attn    = 0
0.00.248.117 I llama_context: freq_base     = 10000.0
0.00.248.118 I llama_context: freq_scale    = 1
0.00.248.119 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.166 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.452 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.252.857 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.944 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.964 I llama_context: graph nodes  = 1063
0.00.261.965 I llama_context: graph splits = 1
0.00.261.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.138 I 
0.00.320.232 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.254 I perplexity: tokenizing the input ..
0.00.326.821 I perplexity: tokenization took 6.563 ms
0.00.326.850 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.895.716 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.898.697 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.898.755 I llama_perf_context_print:        load time =     319.73 ms
0.00.898.772 I llama_perf_context_print: prompt eval time =     567.01 ms /   128 tokens (    4.43 ms per token,   225.75 tokens per second)
0.00.898.773 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.898.774 I llama_perf_context_print:       total time =     578.64 ms /   129 tokens

real	0m0.945s
user	0m3.150s
sys	0m0.518s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5609 (b460d16a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.010.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.266 I llama_model_loader: - type  f32:  194 tensors
0.00.021.266 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.267 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.269 I print_info: file format = GGUF V3 (latest)
0.00.021.269 I print_info: file type   = Q5_K - Medium
0.00.021.272 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.119 I load: special tokens cache size = 25
0.00.066.922 I load: token to piece cache size = 0.2984 MB
0.00.066.950 I print_info: arch             = gptneox
0.00.066.950 I print_info: vocab_only       = 0
0.00.066.951 I print_info: n_ctx_train      = 2048
0.00.066.951 I print_info: n_embd           = 2048
0.00.066.951 I print_info: n_layer          = 24
0.00.066.965 I print_info: n_head           = 16
0.00.066.967 I print_info: n_head_kv        = 16
0.00.066.967 I print_info: n_rot            = 32
0.00.066.968 I print_info: n_swa            = 0
0.00.066.969 I print_info: is_swa_any       = 0
0.00.066.969 I print_info: n_embd_head_k    = 128
0.00.066.970 I print_info: n_embd_head_v    = 128
0.00.066.971 I print_info: n_gqa            = 1
0.00.066.973 I print_info: n_embd_k_gqa     = 2048
0.00.066.974 I print_info: n_embd_v_gqa     = 2048
0.00.066.976 I print_info: f_norm_eps       = 1.0e-05
0.00.066.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.977 I print_info: f_logit_scale    = 0.0e+00
0.00.066.978 I print_info: f_attn_scale     = 0.0e+00
0.00.066.979 I print_info: n_ff             = 8192
0.00.066.979 I print_info: n_expert         = 0
0.00.066.979 I print_info: n_expert_used    = 0
0.00.066.980 I print_info: causal attn      = 1
0.00.066.980 I print_info: pooling type     = 0
0.00.066.980 I print_info: rope type        = 2
0.00.066.980 I print_info: rope scaling     = linear
0.00.066.982 I print_info: freq_base_train  = 10000.0
0.00.066.982 I print_info: freq_scale_train = 1
0.00.066.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.983 I print_info: rope_finetuned   = unknown
0.00.066.983 I print_info: ssm_d_conv       = 0
0.00.066.983 I print_info: ssm_d_inner      = 0
0.00.066.984 I print_info: ssm_d_state      = 0
0.00.066.984 I print_info: ssm_dt_rank      = 0
0.00.066.984 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.985 I print_info: model type       = 1.4B
0.00.066.985 I print_info: model params     = 1.41 B
0.00.066.986 I print_info: general.name     = 1.4B
0.00.066.988 I print_info: vocab type       = BPE
0.00.066.990 I print_info: n_vocab          = 50304
0.00.066.990 I print_info: n_merges         = 50009
0.00.066.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.991 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.992 I print_info: LF token         = 187 'Ċ'
0.00.066.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.992 I print_info: max token length = 1024
0.00.066.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.693 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.714 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.273.416 I llama_context: constructing llama_context
0.00.273.453 I llama_context: n_seq_max     = 1
0.00.273.462 I llama_context: n_ctx         = 2048
0.00.273.470 I llama_context: n_ctx_per_seq = 2048
0.00.273.479 I llama_context: n_batch       = 2048
0.00.273.487 I llama_context: n_ubatch      = 512
0.00.273.496 I llama_context: causal_attn   = 1
0.00.273.504 I llama_context: flash_attn    = 0
0.00.273.531 I llama_context: freq_base     = 10000.0
0.00.273.546 I llama_context: freq_scale    = 1
0.00.273.612 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.993 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.344.773 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.353.859 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.353.874 I llama_context: graph nodes  = 1063
0.00.353.875 I llama_context: graph splits = 1
0.00.353.894 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.354.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.354.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.343 I main: llama threadpool init, n_threads = 4
0.00.469.364 I 
0.00.469.437 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.469.450 I 
0.00.469.563 I sampler seed: 1234
0.00.469.597 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.601 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.602 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.469.602 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.067.298 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29794.38 tokens per second)
0.03.067.303 I llama_perf_context_print:        load time =     467.73 ms
0.03.067.304 I llama_perf_context_print: prompt eval time =      90.50 ms /     7 tokens (   12.93 ms per token,    77.35 tokens per second)
0.03.067.305 I llama_perf_context_print:        eval time =    2496.19 ms /    63 runs   (   39.62 ms per token,    25.24 tokens per second)
0.03.067.305 I llama_perf_context_print:       total time =    2599.09 ms /    70 tokens

real	0m3.121s
user	0m11.407s
sys	0m0.696s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5609 (b460d16a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.258 I llama_model_loader: - type  f32:  194 tensors
0.00.021.258 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.259 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.261 I print_info: file format = GGUF V3 (latest)
0.00.021.261 I print_info: file type   = Q5_K - Medium
0.00.021.264 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.047 I load: special tokens cache size = 25
0.00.067.841 I load: token to piece cache size = 0.2984 MB
0.00.067.870 I print_info: arch             = gptneox
0.00.067.870 I print_info: vocab_only       = 0
0.00.067.871 I print_info: n_ctx_train      = 2048
0.00.067.871 I print_info: n_embd           = 2048
0.00.067.871 I print_info: n_layer          = 24
0.00.067.887 I print_info: n_head           = 16
0.00.067.889 I print_info: n_head_kv        = 16
0.00.067.889 I print_info: n_rot            = 32
0.00.067.889 I print_info: n_swa            = 0
0.00.067.890 I print_info: is_swa_any       = 0
0.00.067.891 I print_info: n_embd_head_k    = 128
0.00.067.891 I print_info: n_embd_head_v    = 128
0.00.067.893 I print_info: n_gqa            = 1
0.00.067.894 I print_info: n_embd_k_gqa     = 2048
0.00.067.896 I print_info: n_embd_v_gqa     = 2048
0.00.067.897 I print_info: f_norm_eps       = 1.0e-05
0.00.067.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.898 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.899 I print_info: f_logit_scale    = 0.0e+00
0.00.067.899 I print_info: f_attn_scale     = 0.0e+00
0.00.067.900 I print_info: n_ff             = 8192
0.00.067.900 I print_info: n_expert         = 0
0.00.067.900 I print_info: n_expert_used    = 0
0.00.067.900 I print_info: causal attn      = 1
0.00.067.901 I print_info: pooling type     = 0
0.00.067.901 I print_info: rope type        = 2
0.00.067.901 I print_info: rope scaling     = linear
0.00.067.903 I print_info: freq_base_train  = 10000.0
0.00.067.903 I print_info: freq_scale_train = 1
0.00.067.903 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.903 I print_info: rope_finetuned   = unknown
0.00.067.904 I print_info: ssm_d_conv       = 0
0.00.067.904 I print_info: ssm_d_inner      = 0
0.00.067.904 I print_info: ssm_d_state      = 0
0.00.067.904 I print_info: ssm_dt_rank      = 0
0.00.067.905 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.905 I print_info: model type       = 1.4B
0.00.067.906 I print_info: model params     = 1.41 B
0.00.067.906 I print_info: general.name     = 1.4B
0.00.067.909 I print_info: vocab type       = BPE
0.00.067.909 I print_info: n_vocab          = 50304
0.00.067.910 I print_info: n_merges         = 50009
0.00.067.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.911 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.911 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.911 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.911 I print_info: LF token         = 187 'Ċ'
0.00.067.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.912 I print_info: max token length = 1024
0.00.067.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.103 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.138.125 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.564 I llama_context: constructing llama_context
0.00.270.653 I llama_context: n_seq_max     = 1
0.00.270.661 I llama_context: n_ctx         = 128
0.00.270.667 I llama_context: n_ctx_per_seq = 128
0.00.270.676 I llama_context: n_batch       = 128
0.00.270.682 I llama_context: n_ubatch      = 128
0.00.270.688 I llama_context: causal_attn   = 1
0.00.270.707 I llama_context: flash_attn    = 0
0.00.270.718 I llama_context: freq_base     = 10000.0
0.00.270.725 I llama_context: freq_scale    = 1
0.00.270.731 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.791 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.164 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.275.416 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.387 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.284.426 I llama_context: graph nodes  = 1063
0.00.284.433 I llama_context: graph splits = 1
0.00.284.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.019 I 
0.00.365.116 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.140 I perplexity: tokenizing the input ..
0.00.371.698 I perplexity: tokenization took 6.554 ms
0.00.371.729 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.030.765 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.033.734 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.033.777 I llama_perf_context_print:        load time =     364.62 ms
0.01.033.791 I llama_perf_context_print: prompt eval time =     657.29 ms /   128 tokens (    5.14 ms per token,   194.74 tokens per second)
0.01.033.792 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.033.793 I llama_perf_context_print:       total time =     668.78 ms /   129 tokens

real	0m1.084s
user	0m3.715s
sys	0m0.509s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5609 (b460d16a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.011.074 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.112 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.113 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.114 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.114 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.115 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.118 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.119 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.120 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.120 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.121 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.121 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.122 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.127 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.128 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.978 I llama_model_loader: - type  f32:  194 tensors
0.00.021.979 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.981 I print_info: file format = GGUF V3 (latest)
0.00.021.982 I print_info: file type   = Q6_K
0.00.021.984 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.033 I load: special tokens cache size = 25
0.00.067.926 I load: token to piece cache size = 0.2984 MB
0.00.067.956 I print_info: arch             = gptneox
0.00.067.956 I print_info: vocab_only       = 0
0.00.067.957 I print_info: n_ctx_train      = 2048
0.00.067.957 I print_info: n_embd           = 2048
0.00.067.957 I print_info: n_layer          = 24
0.00.067.972 I print_info: n_head           = 16
0.00.067.974 I print_info: n_head_kv        = 16
0.00.067.975 I print_info: n_rot            = 32
0.00.067.975 I print_info: n_swa            = 0
0.00.067.976 I print_info: is_swa_any       = 0
0.00.067.976 I print_info: n_embd_head_k    = 128
0.00.067.977 I print_info: n_embd_head_v    = 128
0.00.067.979 I print_info: n_gqa            = 1
0.00.067.980 I print_info: n_embd_k_gqa     = 2048
0.00.067.981 I print_info: n_embd_v_gqa     = 2048
0.00.067.983 I print_info: f_norm_eps       = 1.0e-05
0.00.067.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.984 I print_info: f_logit_scale    = 0.0e+00
0.00.067.984 I print_info: f_attn_scale     = 0.0e+00
0.00.067.985 I print_info: n_ff             = 8192
0.00.067.986 I print_info: n_expert         = 0
0.00.067.986 I print_info: n_expert_used    = 0
0.00.067.986 I print_info: causal attn      = 1
0.00.067.987 I print_info: pooling type     = 0
0.00.067.989 I print_info: rope type        = 2
0.00.067.990 I print_info: rope scaling     = linear
0.00.067.991 I print_info: freq_base_train  = 10000.0
0.00.067.992 I print_info: freq_scale_train = 1
0.00.067.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.994 I print_info: rope_finetuned   = unknown
0.00.067.995 I print_info: ssm_d_conv       = 0
0.00.067.995 I print_info: ssm_d_inner      = 0
0.00.067.996 I print_info: ssm_d_state      = 0
0.00.067.997 I print_info: ssm_dt_rank      = 0
0.00.067.997 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.997 I print_info: model type       = 1.4B
0.00.067.998 I print_info: model params     = 1.41 B
0.00.067.998 I print_info: general.name     = 1.4B
0.00.068.002 I print_info: vocab type       = BPE
0.00.068.003 I print_info: n_vocab          = 50304
0.00.068.003 I print_info: n_merges         = 50009
0.00.068.004 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.005 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.006 I print_info: LF token         = 187 'Ċ'
0.00.068.008 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.008 I print_info: max token length = 1024
0.00.068.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.567 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.581 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.289.383 I llama_context: constructing llama_context
0.00.289.415 I llama_context: n_seq_max     = 1
0.00.289.422 I llama_context: n_ctx         = 2048
0.00.289.428 I llama_context: n_ctx_per_seq = 2048
0.00.289.435 I llama_context: n_batch       = 2048
0.00.289.441 I llama_context: n_ubatch      = 512
0.00.289.448 I llama_context: causal_attn   = 1
0.00.289.454 I llama_context: flash_attn    = 0
0.00.289.479 I llama_context: freq_base     = 10000.0
0.00.289.485 I llama_context: freq_scale    = 1
0.00.289.546 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.290.011 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.362.412 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.371.481 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.371.499 I llama_context: graph nodes  = 1063
0.00.371.500 I llama_context: graph splits = 1
0.00.371.517 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.371.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.371.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.599 I main: llama threadpool init, n_threads = 4
0.00.497.620 I 
0.00.497.702 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.497.716 I 
0.00.497.818 I sampler seed: 1234
0.00.497.838 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.842 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.843 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.497.843 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.201.643 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29363.11 tokens per second)
0.03.201.648 I llama_perf_context_print:        load time =     495.94 ms
0.03.201.649 I llama_perf_context_print: prompt eval time =     116.13 ms /     7 tokens (   16.59 ms per token,    60.28 tokens per second)
0.03.201.650 I llama_perf_context_print:        eval time =    2576.15 ms /    63 runs   (   40.89 ms per token,    24.46 tokens per second)
0.03.201.651 I llama_perf_context_print:       total time =    2705.15 ms /    70 tokens

real	0m3.259s
user	0m12.031s
sys	0m0.603s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.353 I build: 5609 (b460d16a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.864 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.307 I llama_model_loader: - type  f32:  194 tensors
0.00.021.307 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.310 I print_info: file format = GGUF V3 (latest)
0.00.021.310 I print_info: file type   = Q6_K
0.00.021.312 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.438 I load: special tokens cache size = 25
0.00.066.247 I load: token to piece cache size = 0.2984 MB
0.00.066.275 I print_info: arch             = gptneox
0.00.066.275 I print_info: vocab_only       = 0
0.00.066.276 I print_info: n_ctx_train      = 2048
0.00.066.276 I print_info: n_embd           = 2048
0.00.066.276 I print_info: n_layer          = 24
0.00.066.285 I print_info: n_head           = 16
0.00.066.287 I print_info: n_head_kv        = 16
0.00.066.287 I print_info: n_rot            = 32
0.00.066.288 I print_info: n_swa            = 0
0.00.066.289 I print_info: is_swa_any       = 0
0.00.066.289 I print_info: n_embd_head_k    = 128
0.00.066.289 I print_info: n_embd_head_v    = 128
0.00.066.291 I print_info: n_gqa            = 1
0.00.066.293 I print_info: n_embd_k_gqa     = 2048
0.00.066.294 I print_info: n_embd_v_gqa     = 2048
0.00.066.295 I print_info: f_norm_eps       = 1.0e-05
0.00.066.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.296 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.297 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.297 I print_info: f_logit_scale    = 0.0e+00
0.00.066.297 I print_info: f_attn_scale     = 0.0e+00
0.00.066.298 I print_info: n_ff             = 8192
0.00.066.299 I print_info: n_expert         = 0
0.00.066.299 I print_info: n_expert_used    = 0
0.00.066.299 I print_info: causal attn      = 1
0.00.066.299 I print_info: pooling type     = 0
0.00.066.299 I print_info: rope type        = 2
0.00.066.300 I print_info: rope scaling     = linear
0.00.066.301 I print_info: freq_base_train  = 10000.0
0.00.066.301 I print_info: freq_scale_train = 1
0.00.066.302 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.302 I print_info: rope_finetuned   = unknown
0.00.066.302 I print_info: ssm_d_conv       = 0
0.00.066.302 I print_info: ssm_d_inner      = 0
0.00.066.303 I print_info: ssm_d_state      = 0
0.00.066.303 I print_info: ssm_dt_rank      = 0
0.00.066.303 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.304 I print_info: model type       = 1.4B
0.00.066.304 I print_info: model params     = 1.41 B
0.00.066.305 I print_info: general.name     = 1.4B
0.00.066.308 I print_info: vocab type       = BPE
0.00.066.309 I print_info: n_vocab          = 50304
0.00.066.309 I print_info: n_merges         = 50009
0.00.066.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.310 I print_info: LF token         = 187 'Ċ'
0.00.066.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.311 I print_info: max token length = 1024
0.00.066.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.754 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.776 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.279.988 I llama_context: constructing llama_context
0.00.280.007 I llama_context: n_seq_max     = 1
0.00.280.007 I llama_context: n_ctx         = 128
0.00.280.008 I llama_context: n_ctx_per_seq = 128
0.00.280.008 I llama_context: n_batch       = 128
0.00.280.008 I llama_context: n_ubatch      = 128
0.00.280.009 I llama_context: causal_attn   = 1
0.00.280.009 I llama_context: flash_attn    = 0
0.00.280.013 I llama_context: freq_base     = 10000.0
0.00.280.014 I llama_context: freq_scale    = 1
0.00.280.015 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.059 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.403 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.284.580 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.293.443 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.293.462 I llama_context: graph nodes  = 1063
0.00.293.463 I llama_context: graph splits = 1
0.00.293.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.293.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.680 I 
0.00.384.777 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.802 I perplexity: tokenizing the input ..
0.00.391.291 I perplexity: tokenization took 6.486 ms
0.00.391.320 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.185.436 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.188.470 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.188.544 I llama_perf_context_print:        load time =     384.25 ms
0.01.188.548 I llama_perf_context_print: prompt eval time =     792.25 ms /   128 tokens (    6.19 ms per token,   161.57 tokens per second)
0.01.188.551 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.188.552 I llama_perf_context_print:       total time =     803.89 ms /   129 tokens

real	0m1.243s
user	0m4.220s
sys	0m0.625s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5609 (b460d16a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.925 I llama_model_loader: - type  f32:  194 tensors
0.00.020.926 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.926 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.928 I print_info: file format = GGUF V3 (latest)
0.00.020.929 I print_info: file type   = Q4_0
0.00.020.932 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.030 I load: special tokens cache size = 25
0.00.066.410 I load: token to piece cache size = 0.2984 MB
0.00.066.442 I print_info: arch             = gptneox
0.00.066.442 I print_info: vocab_only       = 0
0.00.066.443 I print_info: n_ctx_train      = 2048
0.00.066.443 I print_info: n_embd           = 2048
0.00.066.443 I print_info: n_layer          = 24
0.00.066.458 I print_info: n_head           = 16
0.00.066.460 I print_info: n_head_kv        = 16
0.00.066.460 I print_info: n_rot            = 32
0.00.066.460 I print_info: n_swa            = 0
0.00.066.461 I print_info: is_swa_any       = 0
0.00.066.462 I print_info: n_embd_head_k    = 128
0.00.066.462 I print_info: n_embd_head_v    = 128
0.00.066.463 I print_info: n_gqa            = 1
0.00.066.465 I print_info: n_embd_k_gqa     = 2048
0.00.066.466 I print_info: n_embd_v_gqa     = 2048
0.00.066.467 I print_info: f_norm_eps       = 1.0e-05
0.00.066.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.469 I print_info: f_logit_scale    = 0.0e+00
0.00.066.470 I print_info: f_attn_scale     = 0.0e+00
0.00.066.470 I print_info: n_ff             = 8192
0.00.066.470 I print_info: n_expert         = 0
0.00.066.471 I print_info: n_expert_used    = 0
0.00.066.471 I print_info: causal attn      = 1
0.00.066.471 I print_info: pooling type     = 0
0.00.066.471 I print_info: rope type        = 2
0.00.066.471 I print_info: rope scaling     = linear
0.00.066.473 I print_info: freq_base_train  = 10000.0
0.00.066.473 I print_info: freq_scale_train = 1
0.00.066.473 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.473 I print_info: rope_finetuned   = unknown
0.00.066.474 I print_info: ssm_d_conv       = 0
0.00.066.474 I print_info: ssm_d_inner      = 0
0.00.066.474 I print_info: ssm_d_state      = 0
0.00.066.474 I print_info: ssm_dt_rank      = 0
0.00.066.475 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.475 I print_info: model type       = 1.4B
0.00.066.476 I print_info: model params     = 1.41 B
0.00.066.476 I print_info: general.name     = 1.4B
0.00.066.479 I print_info: vocab type       = BPE
0.00.066.480 I print_info: n_vocab          = 50304
0.00.066.480 I print_info: n_merges         = 50009
0.00.066.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.481 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.481 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.481 I print_info: LF token         = 187 'Ċ'
0.00.066.481 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.482 I print_info: max token length = 1024
0.00.066.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.076 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.098 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.627 I llama_context: constructing llama_context
0.00.236.644 I llama_context: n_seq_max     = 1
0.00.236.644 I llama_context: n_ctx         = 2048
0.00.236.645 I llama_context: n_ctx_per_seq = 2048
0.00.236.645 I llama_context: n_batch       = 2048
0.00.236.645 I llama_context: n_ubatch      = 512
0.00.236.646 I llama_context: causal_attn   = 1
0.00.236.647 I llama_context: flash_attn    = 0
0.00.236.652 I llama_context: freq_base     = 10000.0
0.00.236.654 I llama_context: freq_scale    = 1
0.00.236.701 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.950 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.309.725 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.319.011 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.319.031 I llama_context: graph nodes  = 1063
0.00.319.031 I llama_context: graph splits = 1
0.00.319.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.319.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.898.986 I llama_context: constructing llama_context
0.00.899.011 I llama_context: n_seq_max     = 1
0.00.899.011 I llama_context: n_ctx         = 2048
0.00.899.012 I llama_context: n_ctx_per_seq = 2048
0.00.899.012 I llama_context: n_batch       = 2048
0.00.899.012 I llama_context: n_ubatch      = 512
0.00.899.013 I llama_context: causal_attn   = 1
0.00.899.013 I llama_context: flash_attn    = 0
0.00.899.018 I llama_context: freq_base     = 10000.0
0.00.899.019 I llama_context: freq_scale    = 1
0.00.899.035 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.899.511 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.971.768 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.980.748 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.980.769 I llama_context: graph nodes  = 1063
0.00.980.769 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.478.639 I llama_context: constructing llama_context
0.01.478.662 I llama_context: n_seq_max     = 1
0.01.478.662 I llama_context: n_ctx         = 2048
0.01.478.662 I llama_context: n_ctx_per_seq = 2048
0.01.478.663 I llama_context: n_batch       = 2048
0.01.478.663 I llama_context: n_ubatch      = 512
0.01.478.663 I llama_context: causal_attn   = 1
0.01.478.664 I llama_context: flash_attn    = 0
0.01.478.669 I llama_context: freq_base     = 10000.0
0.01.478.670 I llama_context: freq_scale    = 1
0.01.478.687 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.479.130 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.553.481 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.562.566 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.562.583 I llama_context: graph nodes  = 1063
0.01.562.583 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.142s
user	0m6.481s
sys	0m0.741s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5609 (b460d16a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.909 I llama_model_loader: - type  f32:  194 tensors
0.00.020.909 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.909 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.912 I print_info: file format = GGUF V3 (latest)
0.00.020.912 I print_info: file type   = Q4_0
0.00.020.915 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.281 I load: special tokens cache size = 25
0.00.067.104 I load: token to piece cache size = 0.2984 MB
0.00.067.134 I print_info: arch             = gptneox
0.00.067.134 I print_info: vocab_only       = 0
0.00.067.135 I print_info: n_ctx_train      = 2048
0.00.067.135 I print_info: n_embd           = 2048
0.00.067.135 I print_info: n_layer          = 24
0.00.067.150 I print_info: n_head           = 16
0.00.067.152 I print_info: n_head_kv        = 16
0.00.067.153 I print_info: n_rot            = 32
0.00.067.153 I print_info: n_swa            = 0
0.00.067.155 I print_info: is_swa_any       = 0
0.00.067.155 I print_info: n_embd_head_k    = 128
0.00.067.155 I print_info: n_embd_head_v    = 128
0.00.067.157 I print_info: n_gqa            = 1
0.00.067.158 I print_info: n_embd_k_gqa     = 2048
0.00.067.160 I print_info: n_embd_v_gqa     = 2048
0.00.067.161 I print_info: f_norm_eps       = 1.0e-05
0.00.067.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.163 I print_info: f_logit_scale    = 0.0e+00
0.00.067.163 I print_info: f_attn_scale     = 0.0e+00
0.00.067.164 I print_info: n_ff             = 8192
0.00.067.164 I print_info: n_expert         = 0
0.00.067.164 I print_info: n_expert_used    = 0
0.00.067.165 I print_info: causal attn      = 1
0.00.067.165 I print_info: pooling type     = 0
0.00.067.165 I print_info: rope type        = 2
0.00.067.165 I print_info: rope scaling     = linear
0.00.067.167 I print_info: freq_base_train  = 10000.0
0.00.067.167 I print_info: freq_scale_train = 1
0.00.067.167 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.168 I print_info: rope_finetuned   = unknown
0.00.067.168 I print_info: ssm_d_conv       = 0
0.00.067.168 I print_info: ssm_d_inner      = 0
0.00.067.168 I print_info: ssm_d_state      = 0
0.00.067.169 I print_info: ssm_dt_rank      = 0
0.00.067.169 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.169 I print_info: model type       = 1.4B
0.00.067.170 I print_info: model params     = 1.41 B
0.00.067.170 I print_info: general.name     = 1.4B
0.00.067.173 I print_info: vocab type       = BPE
0.00.067.174 I print_info: n_vocab          = 50304
0.00.067.175 I print_info: n_merges         = 50009
0.00.067.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.177 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.177 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.177 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.178 I print_info: LF token         = 187 'Ċ'
0.00.067.178 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.179 I print_info: max token length = 1024
0.00.067.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.164 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.185 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.003 I llama_context: constructing llama_context
0.00.231.036 I llama_context: n_seq_max     = 1
0.00.231.043 I llama_context: n_ctx         = 2048
0.00.231.050 I llama_context: n_ctx_per_seq = 2048
0.00.231.056 I llama_context: n_batch       = 2048
0.00.231.063 I llama_context: n_ubatch      = 512
0.00.231.069 I llama_context: causal_attn   = 1
0.00.231.075 I llama_context: flash_attn    = 1
0.00.231.088 I llama_context: freq_base     = 10000.0
0.00.231.095 I llama_context: freq_scale    = 1
0.00.231.155 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.774 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.166 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.043 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.061 I llama_context: graph nodes  = 968
0.00.312.061 I llama_context: graph splits = 1
0.00.312.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.829.251 I llama_context: constructing llama_context
0.00.829.274 I llama_context: n_seq_max     = 1
0.00.829.274 I llama_context: n_ctx         = 2048
0.00.829.275 I llama_context: n_ctx_per_seq = 2048
0.00.829.275 I llama_context: n_batch       = 2048
0.00.829.276 I llama_context: n_ubatch      = 512
0.00.829.276 I llama_context: causal_attn   = 1
0.00.829.276 I llama_context: flash_attn    = 1
0.00.829.282 I llama_context: freq_base     = 10000.0
0.00.829.283 I llama_context: freq_scale    = 1
0.00.829.298 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.829.979 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.902.202 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.911.208 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.911.226 I llama_context: graph nodes  = 968
0.00.911.226 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.357.020 I llama_context: constructing llama_context
0.01.357.036 I llama_context: n_seq_max     = 1
0.01.357.037 I llama_context: n_ctx         = 2048
0.01.357.037 I llama_context: n_ctx_per_seq = 2048
0.01.357.038 I llama_context: n_batch       = 2048
0.01.357.038 I llama_context: n_ubatch      = 512
0.01.357.039 I llama_context: causal_attn   = 1
0.01.357.039 I llama_context: flash_attn    = 1
0.01.357.044 I llama_context: freq_base     = 10000.0
0.01.357.045 I llama_context: freq_scale    = 1
0.01.357.061 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.357.494 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.429.292 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.438.500 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.438.518 I llama_context: graph nodes  = 968
0.01.438.518 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


second run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


single seq run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to

real	0m1.962s
user	0m5.805s
sys	0m0.753s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    0.01 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.29 sec*proc (2 tests)

Total Test time (real) =   1.30 sec
0.59user 0.71system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5358188maxresident)k
0inputs+40outputs (0major+51961minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    0.00 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.21 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.21 sec*proc (2 tests)

Total Test time (real) =   1.22 sec
0.48user 0.74system 0:01.22elapsed 100%CPU (0avgtext+0avgdata 5352760maxresident)k
0inputs+40outputs (0major+51716minor)pagefaults 0swaps
```
