## Summary

- status:  SUCCESS ✅
- runtime: 5:10.38
- date:    Tue Jun 10 22:25:42 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/dad5c44398b78467943ed0a603ea427fe9f6fc62
- author:  compilade
```
kv-cache : avoid modifying recurrent cells when setting inputs (#13834)

* kv-cache : avoid modifying recurrent cells when setting inputs

* kv-cache : remove inp_s_mask

It was replaced with equivalent and simpler functionality
with rs_z (the first zeroed state) and the already-existing inp_s_copy.

* kv-cache : fix non-consecutive token pos warning for recurrent models

The problem was apparently caused by how the tail cells were swapped.

* graph : simplify logic for recurrent state copies

* kv-cache : use cell without src refs for rs_z in recurrent cache

* llama-graph : fix recurrent state copy

The `state_copy` shuffle assumes everything is moved at once,
which is not true when `states_extra` is copied back to the cache
before copying the range of states between `head` and `head + n_seqs`.
This is only a problem if any of the cells in [`head`, `head + n_seqs`)
have an `src` in [`head + n_seqs`, `head + n_kv`),
which does happen when `n_ubatch > 1` in the `llama-parallel` example.

Changing the order of the operations avoids the potential overwrite
before use, although when copies are avoided (like with Mamba2),
this will require further changes.

* llama-graph : rename n_state to state_size in build_recurrent_state

This naming should reduce confusion between the state size
and the number of states.
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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    1.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.18 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    4.77 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    4.60 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.89 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.47 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.31 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    1.21 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   22.25 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.17 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.08 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  45.19 sec*proc (33 tests)

Total Test time (real) =  45.21 sec

real	0m45.213s
user	0m57.220s
sys	0m0.845s
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
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
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
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.82 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.14 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.40 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   15.10 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.06 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.07 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  21.35 sec*proc (33 tests)

Total Test time (real) =  21.36 sec

real	0m21.370s
user	0m22.958s
sys	0m0.754s
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
0.00.000.320 I build: 5629 (dad5c443) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.151 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.187 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.188 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.189 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.189 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.192 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.193 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.193 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.194 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.194 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.200 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.200 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.202 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.203 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.270 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.286 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.287 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.288 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.288 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.311 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.018 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.033 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.034 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.034 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.035 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.037 I llama_model_loader: - type  f32:  124 tensors
0.00.008.037 I llama_model_loader: - type  f16:   73 tensors
0.00.008.039 I print_info: file format = GGUF V3 (latest)
0.00.008.040 I print_info: file type   = F16
0.00.008.042 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.654 I load: special tokens cache size = 5
0.00.023.293 I load: token to piece cache size = 0.2032 MB
0.00.023.323 I print_info: arch             = bert
0.00.023.324 I print_info: vocab_only       = 0
0.00.023.324 I print_info: n_ctx_train      = 512
0.00.023.324 I print_info: n_embd           = 384
0.00.023.325 I print_info: n_layer          = 12
0.00.023.340 I print_info: n_head           = 12
0.00.023.342 I print_info: n_head_kv        = 12
0.00.023.342 I print_info: n_rot            = 32
0.00.023.342 I print_info: n_swa            = 0
0.00.023.343 I print_info: is_swa_any       = 0
0.00.023.344 I print_info: n_embd_head_k    = 32
0.00.023.344 I print_info: n_embd_head_v    = 32
0.00.023.346 I print_info: n_gqa            = 1
0.00.023.347 I print_info: n_embd_k_gqa     = 384
0.00.023.348 I print_info: n_embd_v_gqa     = 384
0.00.023.349 I print_info: f_norm_eps       = 1.0e-12
0.00.023.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.351 I print_info: f_logit_scale    = 0.0e+00
0.00.023.352 I print_info: f_attn_scale     = 0.0e+00
0.00.023.353 I print_info: n_ff             = 1536
0.00.023.353 I print_info: n_expert         = 0
0.00.023.353 I print_info: n_expert_used    = 0
0.00.023.354 I print_info: causal attn      = 0
0.00.023.354 I print_info: pooling type     = 2
0.00.023.354 I print_info: rope type        = 2
0.00.023.354 I print_info: rope scaling     = linear
0.00.023.356 I print_info: freq_base_train  = 10000.0
0.00.023.356 I print_info: freq_scale_train = 1
0.00.023.356 I print_info: n_ctx_orig_yarn  = 512
0.00.023.357 I print_info: rope_finetuned   = unknown
0.00.023.357 I print_info: ssm_d_conv       = 0
0.00.023.358 I print_info: ssm_d_inner      = 0
0.00.023.358 I print_info: ssm_d_state      = 0
0.00.023.358 I print_info: ssm_dt_rank      = 0
0.00.023.358 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.358 I print_info: n_cls_out        = 1
0.00.023.359 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.360 I print_info: model type       = 33M
0.00.023.361 I print_info: model params     = 33.21 M
0.00.023.361 I print_info: general.name     = Bge Small
0.00.023.364 I print_info: vocab type       = WPM
0.00.023.365 I print_info: n_vocab          = 30522
0.00.023.365 I print_info: n_merges         = 0
0.00.023.366 I print_info: BOS token        = 101 '[CLS]'
0.00.023.366 I print_info: UNK token        = 100 '[UNK]'
0.00.023.366 I print_info: SEP token        = 102 '[SEP]'
0.00.023.366 I print_info: PAD token        = 0 '[PAD]'
0.00.023.367 I print_info: MASK token       = 103 '[MASK]'
0.00.023.367 I print_info: LF token         = 0 '[PAD]'
0.00.023.367 I print_info: max token length = 21
0.00.023.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.375 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.392 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.920 I llama_context: constructing llama_context
0.00.042.933 I llama_context: n_seq_max     = 1
0.00.042.934 I llama_context: n_ctx         = 512
0.00.042.934 I llama_context: n_ctx_per_seq = 512
0.00.042.934 I llama_context: n_batch       = 2048
0.00.042.935 I llama_context: n_ubatch      = 2048
0.00.042.935 I llama_context: causal_attn   = 0
0.00.042.935 I llama_context: flash_attn    = 0
0.00.042.937 I llama_context: freq_base     = 10000.0
0.00.042.938 I llama_context: freq_scale    = 1
0.00.042.964 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.050.098 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.551 I 
0.00.052.612 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.474 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.057.966 I llama_perf_context_print:        load time =      52.16 ms
0.00.057.968 I llama_perf_context_print: prompt eval time =       4.23 ms /     9 tokens (    0.47 ms per token,  2129.67 tokens per second)
0.00.057.969 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.970 I llama_perf_context_print:       total time =       5.44 ms /    10 tokens

real	0m0.069s
user	0m0.075s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5629 (dad5c443) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.365 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.398 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.399 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.399 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.400 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.402 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.403 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.403 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.404 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.404 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.413 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.414 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.414 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.426 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.426 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.427 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.429 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.195 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.209 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.210 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.211 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.211 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.212 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.212 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.214 I llama_model_loader: - type  f32:  124 tensors
0.00.008.214 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.216 I print_info: file format = GGUF V3 (latest)
0.00.008.217 I print_info: file type   = Q8_0
0.00.008.219 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.957 I load: special tokens cache size = 5
0.00.023.663 I load: token to piece cache size = 0.2032 MB
0.00.023.690 I print_info: arch             = bert
0.00.023.691 I print_info: vocab_only       = 0
0.00.023.691 I print_info: n_ctx_train      = 512
0.00.023.691 I print_info: n_embd           = 384
0.00.023.692 I print_info: n_layer          = 12
0.00.023.706 I print_info: n_head           = 12
0.00.023.708 I print_info: n_head_kv        = 12
0.00.023.708 I print_info: n_rot            = 32
0.00.023.708 I print_info: n_swa            = 0
0.00.023.709 I print_info: is_swa_any       = 0
0.00.023.709 I print_info: n_embd_head_k    = 32
0.00.023.710 I print_info: n_embd_head_v    = 32
0.00.023.711 I print_info: n_gqa            = 1
0.00.023.712 I print_info: n_embd_k_gqa     = 384
0.00.023.714 I print_info: n_embd_v_gqa     = 384
0.00.023.715 I print_info: f_norm_eps       = 1.0e-12
0.00.023.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.716 I print_info: f_logit_scale    = 0.0e+00
0.00.023.716 I print_info: f_attn_scale     = 0.0e+00
0.00.023.717 I print_info: n_ff             = 1536
0.00.023.718 I print_info: n_expert         = 0
0.00.023.718 I print_info: n_expert_used    = 0
0.00.023.718 I print_info: causal attn      = 0
0.00.023.719 I print_info: pooling type     = 2
0.00.023.720 I print_info: rope type        = 2
0.00.023.720 I print_info: rope scaling     = linear
0.00.023.721 I print_info: freq_base_train  = 10000.0
0.00.023.722 I print_info: freq_scale_train = 1
0.00.023.722 I print_info: n_ctx_orig_yarn  = 512
0.00.023.722 I print_info: rope_finetuned   = unknown
0.00.023.723 I print_info: ssm_d_conv       = 0
0.00.023.723 I print_info: ssm_d_inner      = 0
0.00.023.723 I print_info: ssm_d_state      = 0
0.00.023.723 I print_info: ssm_dt_rank      = 0
0.00.023.724 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.724 I print_info: n_cls_out        = 1
0.00.023.725 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.726 I print_info: model type       = 33M
0.00.023.727 I print_info: model params     = 33.21 M
0.00.023.727 I print_info: general.name     = Bge Small
0.00.023.730 I print_info: vocab type       = WPM
0.00.023.731 I print_info: n_vocab          = 30522
0.00.023.731 I print_info: n_merges         = 0
0.00.023.732 I print_info: BOS token        = 101 '[CLS]'
0.00.023.733 I print_info: UNK token        = 100 '[UNK]'
0.00.023.734 I print_info: SEP token        = 102 '[SEP]'
0.00.023.734 I print_info: PAD token        = 0 '[PAD]'
0.00.023.735 I print_info: MASK token       = 103 '[MASK]'
0.00.023.735 I print_info: LF token         = 0 '[PAD]'
0.00.023.748 I print_info: max token length = 21
0.00.023.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.751 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.773 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.615 I llama_context: constructing llama_context
0.00.034.630 I llama_context: n_seq_max     = 1
0.00.034.633 I llama_context: n_ctx         = 512
0.00.034.634 I llama_context: n_ctx_per_seq = 512
0.00.034.634 I llama_context: n_batch       = 2048
0.00.034.635 I llama_context: n_ubatch      = 2048
0.00.034.635 I llama_context: causal_attn   = 0
0.00.034.636 I llama_context: flash_attn    = 0
0.00.034.638 I llama_context: freq_base     = 10000.0
0.00.034.639 I llama_context: freq_scale    = 1
0.00.034.665 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.042.613 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.389 I 
0.00.044.442 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.045.269 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.048.188 I llama_perf_context_print:        load time =      44.01 ms
0.00.048.190 I llama_perf_context_print: prompt eval time =       2.58 ms /     9 tokens (    0.29 ms per token,  3484.32 tokens per second)
0.00.048.192 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.193 I llama_perf_context_print:       total time =       3.82 ms /    10 tokens

real	0m0.057s
user	0m0.141s
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
0.00.000.260 I build: 5629 (dad5c443) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.342 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.381 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.383 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.384 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.384 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.388 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.389 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.389 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.390 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.390 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.404 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.404 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.405 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.405 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.406 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.406 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.709 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.106 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.509 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.528 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.528 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.529 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.529 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.530 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.530 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.530 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.531 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.532 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.536 I llama_model_loader: - type  f32:   40 tensors
0.00.019.536 I llama_model_loader: - type  f16:   26 tensors
0.00.019.539 I print_info: file format = GGUF V3 (latest)
0.00.019.539 I print_info: file type   = F16
0.00.019.542 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.746 W load: empty token at index 5
0.00.037.262 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.353 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.511 I load: special tokens cache size = 5
0.00.347.645 I load: token to piece cache size = 1.5060 MB
0.00.347.674 I print_info: arch             = jina-bert-v2
0.00.347.675 I print_info: vocab_only       = 0
0.00.347.675 I print_info: n_ctx_train      = 8192
0.00.347.676 I print_info: n_embd           = 384
0.00.347.676 I print_info: n_layer          = 4
0.00.347.691 I print_info: n_head           = 12
0.00.347.692 I print_info: n_head_kv        = 12
0.00.347.693 I print_info: n_rot            = 32
0.00.347.693 I print_info: n_swa            = 0
0.00.347.694 I print_info: is_swa_any       = 0
0.00.347.694 I print_info: n_embd_head_k    = 32
0.00.347.694 I print_info: n_embd_head_v    = 32
0.00.347.696 I print_info: n_gqa            = 1
0.00.347.697 I print_info: n_embd_k_gqa     = 384
0.00.347.698 I print_info: n_embd_v_gqa     = 384
0.00.347.700 I print_info: f_norm_eps       = 1.0e-12
0.00.347.700 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.700 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.701 I print_info: f_max_alibi_bias = 8.0e+00
0.00.347.701 I print_info: f_logit_scale    = 0.0e+00
0.00.347.702 I print_info: f_attn_scale     = 0.0e+00
0.00.347.703 I print_info: n_ff             = 1536
0.00.347.703 I print_info: n_expert         = 0
0.00.347.704 I print_info: n_expert_used    = 0
0.00.347.704 I print_info: causal attn      = 0
0.00.347.704 I print_info: pooling type     = -1
0.00.347.704 I print_info: rope type        = -1
0.00.347.705 I print_info: rope scaling     = linear
0.00.347.706 I print_info: freq_base_train  = 10000.0
0.00.347.706 I print_info: freq_scale_train = 1
0.00.347.706 I print_info: n_ctx_orig_yarn  = 8192
0.00.347.707 I print_info: rope_finetuned   = unknown
0.00.347.707 I print_info: ssm_d_conv       = 0
0.00.347.707 I print_info: ssm_d_inner      = 0
0.00.347.707 I print_info: ssm_d_state      = 0
0.00.347.708 I print_info: ssm_dt_rank      = 0
0.00.347.708 I print_info: ssm_dt_b_c_rms   = 0
0.00.347.709 I print_info: model type       = 33M
0.00.347.710 I print_info: model params     = 32.90 M
0.00.347.710 I print_info: general.name     = Jina Bert Implementation
0.00.347.713 I print_info: vocab type       = BPE
0.00.347.714 I print_info: n_vocab          = 61056
0.00.347.714 I print_info: n_merges         = 39382
0.00.347.714 I print_info: BOS token        = 0 '<s>'
0.00.347.715 I print_info: EOS token        = 2 '</s>'
0.00.347.715 I print_info: UNK token        = 3 '<unk>'
0.00.347.715 I print_info: SEP token        = 2 '</s>'
0.00.347.716 I print_info: PAD token        = 1 '<pad>'
0.00.347.716 I print_info: MASK token       = 4 '<mask>'
0.00.347.716 I print_info: EOG token        = 2 '</s>'
0.00.347.717 I print_info: max token length = 45
0.00.347.718 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.927 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.352.945 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.358.905 I llama_context: constructing llama_context
0.00.358.921 I llama_context: n_seq_max     = 1
0.00.358.921 I llama_context: n_ctx         = 8192
0.00.358.921 I llama_context: n_ctx_per_seq = 8192
0.00.358.922 I llama_context: n_batch       = 2048
0.00.358.922 I llama_context: n_ubatch      = 2048
0.00.358.922 I llama_context: causal_attn   = 0
0.00.358.923 I llama_context: flash_attn    = 0
0.00.358.925 I llama_context: freq_base     = 10000.0
0.00.358.925 I llama_context: freq_scale    = 1
0.00.358.950 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.365.932 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.365.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.365.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.596 I 
0.00.367.659 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.367.819 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.367.892 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.367.899 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.367.899 I main: number of tokens in prompt = 13
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


0.00.367.908 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.367.908 I main: number of tokens in prompt = 40
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


0.00.368.000 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.376.791 I llama_perf_context_print:        load time =     367.26 ms
0.00.376.793 I llama_perf_context_print: prompt eval time =       8.64 ms /    62 tokens (    0.14 ms per token,  7176.76 tokens per second)
0.00.376.795 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.796 I llama_perf_context_print:       total time =       9.22 ms /    63 tokens

real	0m0.395s
user	0m0.407s
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
0.00.000.274 I build: 5629 (dad5c443) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.011.140 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.176 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.177 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.178 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.178 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.183 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.184 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.184 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.188 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.189 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.194 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.195 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.195 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.196 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.962 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.103 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.570 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.592 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.593 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.593 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.596 I llama_model_loader: - type  f32:  194 tensors
0.00.021.597 I llama_model_loader: - type  f16:   98 tensors
0.00.021.600 I print_info: file format = GGUF V3 (latest)
0.00.021.601 I print_info: file type   = all F32 (guessed)
0.00.021.603 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.460 I load: special tokens cache size = 25
0.00.067.186 I load: token to piece cache size = 0.2984 MB
0.00.067.215 I print_info: arch             = gptneox
0.00.067.215 I print_info: vocab_only       = 0
0.00.067.216 I print_info: n_ctx_train      = 2048
0.00.067.216 I print_info: n_embd           = 2048
0.00.067.216 I print_info: n_layer          = 24
0.00.067.232 I print_info: n_head           = 16
0.00.067.234 I print_info: n_head_kv        = 16
0.00.067.235 I print_info: n_rot            = 32
0.00.067.235 I print_info: n_swa            = 0
0.00.067.236 I print_info: is_swa_any       = 0
0.00.067.237 I print_info: n_embd_head_k    = 128
0.00.067.237 I print_info: n_embd_head_v    = 128
0.00.067.239 I print_info: n_gqa            = 1
0.00.067.241 I print_info: n_embd_k_gqa     = 2048
0.00.067.242 I print_info: n_embd_v_gqa     = 2048
0.00.067.243 I print_info: f_norm_eps       = 1.0e-05
0.00.067.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.244 I print_info: f_logit_scale    = 0.0e+00
0.00.067.244 I print_info: f_attn_scale     = 0.0e+00
0.00.067.245 I print_info: n_ff             = 8192
0.00.067.245 I print_info: n_expert         = 0
0.00.067.246 I print_info: n_expert_used    = 0
0.00.067.246 I print_info: causal attn      = 1
0.00.067.246 I print_info: pooling type     = 0
0.00.067.246 I print_info: rope type        = 2
0.00.067.247 I print_info: rope scaling     = linear
0.00.067.248 I print_info: freq_base_train  = 10000.0
0.00.067.248 I print_info: freq_scale_train = 1
0.00.067.248 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.249 I print_info: rope_finetuned   = unknown
0.00.067.249 I print_info: ssm_d_conv       = 0
0.00.067.249 I print_info: ssm_d_inner      = 0
0.00.067.249 I print_info: ssm_d_state      = 0
0.00.067.250 I print_info: ssm_dt_rank      = 0
0.00.067.250 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.251 I print_info: model type       = 1.4B
0.00.067.252 I print_info: model params     = 1.41 B
0.00.067.252 I print_info: general.name     = 1.4B
0.00.067.255 I print_info: vocab type       = BPE
0.00.067.256 I print_info: n_vocab          = 50304
0.00.067.256 I print_info: n_merges         = 50009
0.00.067.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.257 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.257 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.258 I print_info: LF token         = 187 'Ċ'
0.00.067.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.259 I print_info: max token length = 1024
0.00.067.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.205.622 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.205.645 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.019.811 I llama_context: constructing llama_context
0.01.019.827 I llama_context: n_seq_max     = 1
0.01.019.828 I llama_context: n_ctx         = 2048
0.01.019.828 I llama_context: n_ctx_per_seq = 2048
0.01.019.828 I llama_context: n_batch       = 2048
0.01.019.829 I llama_context: n_ubatch      = 512
0.01.019.829 I llama_context: causal_attn   = 1
0.01.019.829 I llama_context: flash_attn    = 0
0.01.019.834 I llama_context: freq_base     = 10000.0
0.01.019.835 I llama_context: freq_scale    = 1
0.01.019.881 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.020.283 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.093.700 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.102.886 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.102.903 I llama_context: graph nodes  = 1063
0.01.102.903 I llama_context: graph splits = 1
0.01.102.920 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.103.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.103.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.209.999 I main: llama threadpool init, n_threads = 4
0.01.210.020 I 
0.01.210.094 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.210.106 I 
0.01.210.209 I sampler seed: 1234
0.01.210.228 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.210.232 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.210.232 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.210.233 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.228.557 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29314.62 tokens per second)
0.05.228.563 I llama_perf_context_print:        load time =    1208.40 ms
0.05.228.566 I llama_perf_context_print: prompt eval time =     104.16 ms /     7 tokens (   14.88 ms per token,    67.21 tokens per second)
0.05.228.567 I llama_perf_context_print:        eval time =    3902.58 ms /    63 runs   (   61.95 ms per token,    16.14 tokens per second)
0.05.228.568 I llama_perf_context_print:       total time =    4019.63 ms /    70 tokens

real	0m5.330s
user	0m16.856s
sys	0m0.769s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.366 I build: 5629 (dad5c443) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.353 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.393 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.405 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.406 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.406 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.120 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.245 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.771 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.789 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.789 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.790 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.793 I llama_model_loader: - type  f32:  194 tensors
0.00.020.793 I llama_model_loader: - type  f16:   98 tensors
0.00.020.796 I print_info: file format = GGUF V3 (latest)
0.00.020.797 I print_info: file type   = all F32 (guessed)
0.00.020.799 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.026 I load: special tokens cache size = 25
0.00.064.641 I load: token to piece cache size = 0.2984 MB
0.00.064.668 I print_info: arch             = gptneox
0.00.064.669 I print_info: vocab_only       = 0
0.00.064.669 I print_info: n_ctx_train      = 2048
0.00.064.669 I print_info: n_embd           = 2048
0.00.064.669 I print_info: n_layer          = 24
0.00.064.684 I print_info: n_head           = 16
0.00.064.685 I print_info: n_head_kv        = 16
0.00.064.686 I print_info: n_rot            = 32
0.00.064.686 I print_info: n_swa            = 0
0.00.064.687 I print_info: is_swa_any       = 0
0.00.064.687 I print_info: n_embd_head_k    = 128
0.00.064.688 I print_info: n_embd_head_v    = 128
0.00.064.689 I print_info: n_gqa            = 1
0.00.064.691 I print_info: n_embd_k_gqa     = 2048
0.00.064.692 I print_info: n_embd_v_gqa     = 2048
0.00.064.693 I print_info: f_norm_eps       = 1.0e-05
0.00.064.693 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.694 I print_info: f_logit_scale    = 0.0e+00
0.00.064.694 I print_info: f_attn_scale     = 0.0e+00
0.00.064.695 I print_info: n_ff             = 8192
0.00.064.695 I print_info: n_expert         = 0
0.00.064.695 I print_info: n_expert_used    = 0
0.00.064.696 I print_info: causal attn      = 1
0.00.064.696 I print_info: pooling type     = 0
0.00.064.696 I print_info: rope type        = 2
0.00.064.696 I print_info: rope scaling     = linear
0.00.064.697 I print_info: freq_base_train  = 10000.0
0.00.064.698 I print_info: freq_scale_train = 1
0.00.064.698 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.698 I print_info: rope_finetuned   = unknown
0.00.064.698 I print_info: ssm_d_conv       = 0
0.00.064.698 I print_info: ssm_d_inner      = 0
0.00.064.698 I print_info: ssm_d_state      = 0
0.00.064.698 I print_info: ssm_dt_rank      = 0
0.00.064.699 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.699 I print_info: model type       = 1.4B
0.00.064.700 I print_info: model params     = 1.41 B
0.00.064.700 I print_info: general.name     = 1.4B
0.00.064.702 I print_info: vocab type       = BPE
0.00.064.703 I print_info: n_vocab          = 50304
0.00.064.703 I print_info: n_merges         = 50009
0.00.064.704 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.704 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.704 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.704 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.705 I print_info: LF token         = 187 'Ċ'
0.00.064.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.705 I print_info: max token length = 1024
0.00.064.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.388 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.211.409 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.029.658 I llama_context: constructing llama_context
0.01.029.678 I llama_context: n_seq_max     = 1
0.01.029.678 I llama_context: n_ctx         = 128
0.01.029.678 I llama_context: n_ctx_per_seq = 128
0.01.029.679 I llama_context: n_batch       = 128
0.01.029.679 I llama_context: n_ubatch      = 128
0.01.029.680 I llama_context: causal_attn   = 1
0.01.029.680 I llama_context: flash_attn    = 0
0.01.029.684 I llama_context: freq_base     = 10000.0
0.01.029.685 I llama_context: freq_scale    = 1
0.01.029.686 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.029.794 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.030.192 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.034.313 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.043.238 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.043.256 I llama_context: graph nodes  = 1063
0.01.043.256 I llama_context: graph splits = 1
0.01.043.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.043.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.113.862 I 
0.01.113.951 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.113.960 I perplexity: tokenizing the input ..
0.01.120.395 I perplexity: tokenization took 6.433 ms
0.01.120.423 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.147.942 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.150.983 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.151.025 I llama_perf_context_print:        load time =    1113.43 ms
0.02.151.038 I llama_perf_context_print: prompt eval time =    1025.70 ms /   128 tokens (    8.01 ms per token,   124.79 tokens per second)
0.02.151.040 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.151.040 I llama_perf_context_print:       total time =    1037.18 ms /   129 tokens

real	0m2.250s
user	0m4.868s
sys	0m0.692s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5629 (dad5c443) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.010.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.070 I llama_model_loader: - type  f32:  194 tensors
0.00.021.071 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.073 I print_info: file format = GGUF V3 (latest)
0.00.021.074 I print_info: file type   = Q8_0
0.00.021.076 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.695 I load: special tokens cache size = 25
0.00.066.350 I load: token to piece cache size = 0.2984 MB
0.00.066.378 I print_info: arch             = gptneox
0.00.066.378 I print_info: vocab_only       = 0
0.00.066.378 I print_info: n_ctx_train      = 2048
0.00.066.379 I print_info: n_embd           = 2048
0.00.066.379 I print_info: n_layer          = 24
0.00.066.393 I print_info: n_head           = 16
0.00.066.395 I print_info: n_head_kv        = 16
0.00.066.395 I print_info: n_rot            = 32
0.00.066.396 I print_info: n_swa            = 0
0.00.066.397 I print_info: is_swa_any       = 0
0.00.066.397 I print_info: n_embd_head_k    = 128
0.00.066.397 I print_info: n_embd_head_v    = 128
0.00.066.399 I print_info: n_gqa            = 1
0.00.066.400 I print_info: n_embd_k_gqa     = 2048
0.00.066.402 I print_info: n_embd_v_gqa     = 2048
0.00.066.403 I print_info: f_norm_eps       = 1.0e-05
0.00.066.403 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.404 I print_info: f_logit_scale    = 0.0e+00
0.00.066.404 I print_info: f_attn_scale     = 0.0e+00
0.00.066.405 I print_info: n_ff             = 8192
0.00.066.405 I print_info: n_expert         = 0
0.00.066.405 I print_info: n_expert_used    = 0
0.00.066.406 I print_info: causal attn      = 1
0.00.066.406 I print_info: pooling type     = 0
0.00.066.406 I print_info: rope type        = 2
0.00.066.406 I print_info: rope scaling     = linear
0.00.066.407 I print_info: freq_base_train  = 10000.0
0.00.066.408 I print_info: freq_scale_train = 1
0.00.066.408 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.408 I print_info: rope_finetuned   = unknown
0.00.066.409 I print_info: ssm_d_conv       = 0
0.00.066.409 I print_info: ssm_d_inner      = 0
0.00.066.409 I print_info: ssm_d_state      = 0
0.00.066.409 I print_info: ssm_dt_rank      = 0
0.00.066.410 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.410 I print_info: model type       = 1.4B
0.00.066.411 I print_info: model params     = 1.41 B
0.00.066.411 I print_info: general.name     = 1.4B
0.00.066.414 I print_info: vocab type       = BPE
0.00.066.415 I print_info: n_vocab          = 50304
0.00.066.415 I print_info: n_merges         = 50009
0.00.066.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.416 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.416 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.417 I print_info: LF token         = 187 'Ċ'
0.00.066.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.417 I print_info: max token length = 1024
0.00.066.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.311 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.159.332 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.326.620 I llama_context: constructing llama_context
0.00.326.675 I llama_context: n_seq_max     = 1
0.00.326.696 I llama_context: n_ctx         = 2048
0.00.326.794 I llama_context: n_ctx_per_seq = 2048
0.00.326.825 I llama_context: n_batch       = 2048
0.00.326.854 I llama_context: n_ubatch      = 512
0.00.326.871 I llama_context: causal_attn   = 1
0.00.326.888 I llama_context: flash_attn    = 0
0.00.326.923 I llama_context: freq_base     = 10000.0
0.00.326.942 I llama_context: freq_scale    = 1
0.00.327.021 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.327.473 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.398.669 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.407.676 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.407.695 I llama_context: graph nodes  = 1063
0.00.407.695 I llama_context: graph splits = 1
0.00.407.751 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.408.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.408.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.036 I main: llama threadpool init, n_threads = 4
0.00.500.057 I 
0.00.500.133 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.500.145 I 
0.00.500.249 I sampler seed: 1234
0.00.500.269 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.272 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.273 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.500.273 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.767.428 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29632.72 tokens per second)
0.02.767.434 I llama_perf_context_print:        load time =     498.48 ms
0.02.767.435 I llama_perf_context_print: prompt eval time =      54.37 ms /     7 tokens (    7.77 ms per token,   128.75 tokens per second)
0.02.767.436 I llama_perf_context_print:        eval time =    2201.40 ms /    63 runs   (   34.94 ms per token,    28.62 tokens per second)
0.02.767.436 I llama_perf_context_print:       total time =    2268.46 ms /    70 tokens

real	0m2.834s
user	0m10.141s
sys	0m0.827s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5629 (dad5c443) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.177 I llama_model_loader: - type  f32:  194 tensors
0.00.021.178 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.180 I print_info: file format = GGUF V3 (latest)
0.00.021.181 I print_info: file type   = Q8_0
0.00.021.183 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.108 I load: special tokens cache size = 25
0.00.066.844 I load: token to piece cache size = 0.2984 MB
0.00.066.873 I print_info: arch             = gptneox
0.00.066.874 I print_info: vocab_only       = 0
0.00.066.874 I print_info: n_ctx_train      = 2048
0.00.066.874 I print_info: n_embd           = 2048
0.00.066.874 I print_info: n_layer          = 24
0.00.066.889 I print_info: n_head           = 16
0.00.066.891 I print_info: n_head_kv        = 16
0.00.066.891 I print_info: n_rot            = 32
0.00.066.891 I print_info: n_swa            = 0
0.00.066.892 I print_info: is_swa_any       = 0
0.00.066.893 I print_info: n_embd_head_k    = 128
0.00.066.893 I print_info: n_embd_head_v    = 128
0.00.066.895 I print_info: n_gqa            = 1
0.00.066.897 I print_info: n_embd_k_gqa     = 2048
0.00.066.898 I print_info: n_embd_v_gqa     = 2048
0.00.066.899 I print_info: f_norm_eps       = 1.0e-05
0.00.066.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.900 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.901 I print_info: f_logit_scale    = 0.0e+00
0.00.066.901 I print_info: f_attn_scale     = 0.0e+00
0.00.066.902 I print_info: n_ff             = 8192
0.00.066.902 I print_info: n_expert         = 0
0.00.066.902 I print_info: n_expert_used    = 0
0.00.066.902 I print_info: causal attn      = 1
0.00.066.903 I print_info: pooling type     = 0
0.00.066.903 I print_info: rope type        = 2
0.00.066.903 I print_info: rope scaling     = linear
0.00.066.904 I print_info: freq_base_train  = 10000.0
0.00.066.905 I print_info: freq_scale_train = 1
0.00.066.905 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.905 I print_info: rope_finetuned   = unknown
0.00.066.906 I print_info: ssm_d_conv       = 0
0.00.066.906 I print_info: ssm_d_inner      = 0
0.00.066.906 I print_info: ssm_d_state      = 0
0.00.066.907 I print_info: ssm_dt_rank      = 0
0.00.066.907 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.908 I print_info: model type       = 1.4B
0.00.066.908 I print_info: model params     = 1.41 B
0.00.066.908 I print_info: general.name     = 1.4B
0.00.066.911 I print_info: vocab type       = BPE
0.00.066.912 I print_info: n_vocab          = 50304
0.00.066.912 I print_info: n_merges         = 50009
0.00.066.912 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.913 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.913 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.913 I print_info: LF token         = 187 'Ċ'
0.00.066.914 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.914 I print_info: max token length = 1024
0.00.066.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.269 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.291 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.327.675 I llama_context: constructing llama_context
0.00.327.709 I llama_context: n_seq_max     = 1
0.00.327.716 I llama_context: n_ctx         = 128
0.00.327.723 I llama_context: n_ctx_per_seq = 128
0.00.327.730 I llama_context: n_batch       = 128
0.00.327.736 I llama_context: n_ubatch      = 128
0.00.327.743 I llama_context: causal_attn   = 1
0.00.327.750 I llama_context: flash_attn    = 0
0.00.327.761 I llama_context: freq_base     = 10000.0
0.00.327.768 I llama_context: freq_scale    = 1
0.00.327.776 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.327.835 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.328.471 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.332.838 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.342.036 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.342.074 I llama_context: graph nodes  = 1063
0.00.342.082 I llama_context: graph splits = 1
0.00.342.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.342.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.045 I 
0.00.388.164 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.388.187 I perplexity: tokenizing the input ..
0.00.394.707 I perplexity: tokenization took 6.516 ms
0.00.394.738 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.785.454 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.788.278 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.788.326 I llama_perf_context_print:        load time =     387.65 ms
0.00.788.328 I llama_perf_context_print: prompt eval time =     388.78 ms /   128 tokens (    3.04 ms per token,   329.24 tokens per second)
0.00.788.330 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.788.331 I llama_perf_context_print:       total time =     400.31 ms /   129 tokens

real	0m0.852s
user	0m2.502s
sys	0m0.780s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5629 (dad5c443) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.010.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.355 I llama_model_loader: - type  f32:  194 tensors
0.00.021.355 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.356 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.358 I print_info: file format = GGUF V3 (latest)
0.00.021.358 I print_info: file type   = Q4_0
0.00.021.361 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.470 I load: special tokens cache size = 25
0.00.066.245 I load: token to piece cache size = 0.2984 MB
0.00.066.273 I print_info: arch             = gptneox
0.00.066.274 I print_info: vocab_only       = 0
0.00.066.274 I print_info: n_ctx_train      = 2048
0.00.066.274 I print_info: n_embd           = 2048
0.00.066.275 I print_info: n_layer          = 24
0.00.066.287 I print_info: n_head           = 16
0.00.066.289 I print_info: n_head_kv        = 16
0.00.066.289 I print_info: n_rot            = 32
0.00.066.290 I print_info: n_swa            = 0
0.00.066.291 I print_info: is_swa_any       = 0
0.00.066.291 I print_info: n_embd_head_k    = 128
0.00.066.291 I print_info: n_embd_head_v    = 128
0.00.066.293 I print_info: n_gqa            = 1
0.00.066.295 I print_info: n_embd_k_gqa     = 2048
0.00.066.296 I print_info: n_embd_v_gqa     = 2048
0.00.066.297 I print_info: f_norm_eps       = 1.0e-05
0.00.066.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.298 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.299 I print_info: f_logit_scale    = 0.0e+00
0.00.066.299 I print_info: f_attn_scale     = 0.0e+00
0.00.066.300 I print_info: n_ff             = 8192
0.00.066.300 I print_info: n_expert         = 0
0.00.066.300 I print_info: n_expert_used    = 0
0.00.066.300 I print_info: causal attn      = 1
0.00.066.301 I print_info: pooling type     = 0
0.00.066.301 I print_info: rope type        = 2
0.00.066.301 I print_info: rope scaling     = linear
0.00.066.302 I print_info: freq_base_train  = 10000.0
0.00.066.303 I print_info: freq_scale_train = 1
0.00.066.303 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.303 I print_info: rope_finetuned   = unknown
0.00.066.304 I print_info: ssm_d_conv       = 0
0.00.066.304 I print_info: ssm_d_inner      = 0
0.00.066.304 I print_info: ssm_d_state      = 0
0.00.066.304 I print_info: ssm_dt_rank      = 0
0.00.066.305 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.305 I print_info: model type       = 1.4B
0.00.066.306 I print_info: model params     = 1.41 B
0.00.066.306 I print_info: general.name     = 1.4B
0.00.066.309 I print_info: vocab type       = BPE
0.00.066.310 I print_info: n_vocab          = 50304
0.00.066.310 I print_info: n_merges         = 50009
0.00.066.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.311 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.311 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.311 I print_info: LF token         = 187 'Ċ'
0.00.066.312 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.312 I print_info: max token length = 1024
0.00.066.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.948 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.962 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.062 I llama_context: constructing llama_context
0.00.232.094 I llama_context: n_seq_max     = 1
0.00.232.095 I llama_context: n_ctx         = 2048
0.00.232.096 I llama_context: n_ctx_per_seq = 2048
0.00.232.096 I llama_context: n_batch       = 2048
0.00.232.097 I llama_context: n_ubatch      = 512
0.00.232.097 I llama_context: causal_attn   = 1
0.00.232.097 I llama_context: flash_attn    = 0
0.00.232.102 I llama_context: freq_base     = 10000.0
0.00.232.103 I llama_context: freq_scale    = 1
0.00.232.149 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.580 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.071 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.176 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.197 I llama_context: graph nodes  = 1063
0.00.312.197 I llama_context: graph splits = 1
0.00.312.216 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.023 I main: llama threadpool init, n_threads = 4
0.00.396.046 I 
0.00.396.130 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.396.142 I 
0.00.396.265 I sampler seed: 1234
0.00.396.287 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.291 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.292 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.292 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.911.423 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29731.99 tokens per second)
0.01.911.429 I llama_perf_context_print:        load time =     394.44 ms
0.01.911.431 I llama_perf_context_print: prompt eval time =      42.70 ms /     7 tokens (    6.10 ms per token,   163.94 tokens per second)
0.01.911.432 I llama_perf_context_print:        eval time =    1461.20 ms /    63 runs   (   23.19 ms per token,    43.12 tokens per second)
0.01.911.433 I llama_perf_context_print:       total time =    1516.50 ms /    70 tokens

real	0m1.957s
user	0m6.836s
sys	0m0.582s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5629 (dad5c443) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.131 I llama_model_loader: - type  f32:  194 tensors
0.00.021.132 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.132 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.135 I print_info: file format = GGUF V3 (latest)
0.00.021.135 I print_info: file type   = Q4_0
0.00.021.138 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.348 I load: special tokens cache size = 25
0.00.067.022 I load: token to piece cache size = 0.2984 MB
0.00.067.049 I print_info: arch             = gptneox
0.00.067.050 I print_info: vocab_only       = 0
0.00.067.050 I print_info: n_ctx_train      = 2048
0.00.067.050 I print_info: n_embd           = 2048
0.00.067.050 I print_info: n_layer          = 24
0.00.067.059 I print_info: n_head           = 16
0.00.067.061 I print_info: n_head_kv        = 16
0.00.067.061 I print_info: n_rot            = 32
0.00.067.062 I print_info: n_swa            = 0
0.00.067.063 I print_info: is_swa_any       = 0
0.00.067.063 I print_info: n_embd_head_k    = 128
0.00.067.063 I print_info: n_embd_head_v    = 128
0.00.067.065 I print_info: n_gqa            = 1
0.00.067.066 I print_info: n_embd_k_gqa     = 2048
0.00.067.068 I print_info: n_embd_v_gqa     = 2048
0.00.067.069 I print_info: f_norm_eps       = 1.0e-05
0.00.067.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.070 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.070 I print_info: f_logit_scale    = 0.0e+00
0.00.067.070 I print_info: f_attn_scale     = 0.0e+00
0.00.067.071 I print_info: n_ff             = 8192
0.00.067.071 I print_info: n_expert         = 0
0.00.067.072 I print_info: n_expert_used    = 0
0.00.067.072 I print_info: causal attn      = 1
0.00.067.072 I print_info: pooling type     = 0
0.00.067.072 I print_info: rope type        = 2
0.00.067.072 I print_info: rope scaling     = linear
0.00.067.073 I print_info: freq_base_train  = 10000.0
0.00.067.074 I print_info: freq_scale_train = 1
0.00.067.074 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.074 I print_info: rope_finetuned   = unknown
0.00.067.075 I print_info: ssm_d_conv       = 0
0.00.067.075 I print_info: ssm_d_inner      = 0
0.00.067.075 I print_info: ssm_d_state      = 0
0.00.067.075 I print_info: ssm_dt_rank      = 0
0.00.067.075 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.076 I print_info: model type       = 1.4B
0.00.067.077 I print_info: model params     = 1.41 B
0.00.067.077 I print_info: general.name     = 1.4B
0.00.067.080 I print_info: vocab type       = BPE
0.00.067.081 I print_info: n_vocab          = 50304
0.00.067.081 I print_info: n_merges         = 50009
0.00.067.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.082 I print_info: LF token         = 187 'Ċ'
0.00.067.082 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.083 I print_info: max token length = 1024
0.00.067.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.230 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.252 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.596 I llama_context: constructing llama_context
0.00.233.612 I llama_context: n_seq_max     = 1
0.00.233.612 I llama_context: n_ctx         = 128
0.00.233.612 I llama_context: n_ctx_per_seq = 128
0.00.233.613 I llama_context: n_batch       = 128
0.00.233.613 I llama_context: n_ubatch      = 128
0.00.233.614 I llama_context: causal_attn   = 1
0.00.233.614 I llama_context: flash_attn    = 0
0.00.233.619 I llama_context: freq_base     = 10000.0
0.00.233.621 I llama_context: freq_scale    = 1
0.00.233.622 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.670 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.920 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.238.291 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.247.368 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.247.386 I llama_context: graph nodes  = 1063
0.00.247.387 I llama_context: graph splits = 1
0.00.247.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.247.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.771 I 
0.00.295.887 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.295.910 I perplexity: tokenizing the input ..
0.00.302.351 I perplexity: tokenization took 6.437 ms
0.00.302.384 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.731.253 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.734.037 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.734.085 I llama_perf_context_print:        load time =     295.40 ms
0.00.734.100 I llama_perf_context_print: prompt eval time =     427.03 ms /   128 tokens (    3.34 ms per token,   299.75 tokens per second)
0.00.734.102 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.734.102 I llama_perf_context_print:       total time =     438.34 ms /   129 tokens

real	0m0.777s
user	0m2.505s
sys	0m0.467s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5629 (dad5c443) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.010.927 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.965 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.966 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.966 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.973 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.974 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.990 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.443 I llama_model_loader: - type  f32:  194 tensors
0.00.021.443 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.443 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.446 I print_info: file format = GGUF V3 (latest)
0.00.021.446 I print_info: file type   = Q4_1
0.00.021.450 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.794 I load: special tokens cache size = 25
0.00.065.342 I load: token to piece cache size = 0.2984 MB
0.00.065.370 I print_info: arch             = gptneox
0.00.065.370 I print_info: vocab_only       = 0
0.00.065.370 I print_info: n_ctx_train      = 2048
0.00.065.370 I print_info: n_embd           = 2048
0.00.065.371 I print_info: n_layer          = 24
0.00.065.379 I print_info: n_head           = 16
0.00.065.381 I print_info: n_head_kv        = 16
0.00.065.381 I print_info: n_rot            = 32
0.00.065.381 I print_info: n_swa            = 0
0.00.065.383 I print_info: is_swa_any       = 0
0.00.065.383 I print_info: n_embd_head_k    = 128
0.00.065.383 I print_info: n_embd_head_v    = 128
0.00.065.385 I print_info: n_gqa            = 1
0.00.065.387 I print_info: n_embd_k_gqa     = 2048
0.00.065.388 I print_info: n_embd_v_gqa     = 2048
0.00.065.389 I print_info: f_norm_eps       = 1.0e-05
0.00.065.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.390 I print_info: f_logit_scale    = 0.0e+00
0.00.065.390 I print_info: f_attn_scale     = 0.0e+00
0.00.065.391 I print_info: n_ff             = 8192
0.00.065.391 I print_info: n_expert         = 0
0.00.065.392 I print_info: n_expert_used    = 0
0.00.065.392 I print_info: causal attn      = 1
0.00.065.392 I print_info: pooling type     = 0
0.00.065.392 I print_info: rope type        = 2
0.00.065.392 I print_info: rope scaling     = linear
0.00.065.393 I print_info: freq_base_train  = 10000.0
0.00.065.394 I print_info: freq_scale_train = 1
0.00.065.394 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.394 I print_info: rope_finetuned   = unknown
0.00.065.395 I print_info: ssm_d_conv       = 0
0.00.065.395 I print_info: ssm_d_inner      = 0
0.00.065.395 I print_info: ssm_d_state      = 0
0.00.065.395 I print_info: ssm_dt_rank      = 0
0.00.065.395 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.396 I print_info: model type       = 1.4B
0.00.065.397 I print_info: model params     = 1.41 B
0.00.065.397 I print_info: general.name     = 1.4B
0.00.065.400 I print_info: vocab type       = BPE
0.00.065.403 I print_info: n_vocab          = 50304
0.00.065.403 I print_info: n_merges         = 50009
0.00.065.404 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.404 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.405 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.406 I print_info: LF token         = 187 'Ċ'
0.00.065.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.407 I print_info: max token length = 1024
0.00.065.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.030 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.123.051 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.252.982 I llama_context: constructing llama_context
0.00.253.018 I llama_context: n_seq_max     = 1
0.00.253.025 I llama_context: n_ctx         = 2048
0.00.253.032 I llama_context: n_ctx_per_seq = 2048
0.00.253.038 I llama_context: n_batch       = 2048
0.00.253.044 I llama_context: n_ubatch      = 512
0.00.253.107 I llama_context: causal_attn   = 1
0.00.253.114 I llama_context: flash_attn    = 0
0.00.253.126 I llama_context: freq_base     = 10000.0
0.00.253.136 I llama_context: freq_scale    = 1
0.00.253.194 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.740 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.325.525 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.334.450 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.334.483 I llama_context: graph nodes  = 1063
0.00.334.490 I llama_context: graph splits = 1
0.00.334.520 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.334.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.334.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.616 I main: llama threadpool init, n_threads = 4
0.00.418.637 I 
0.00.418.711 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.418.711 I 
0.00.418.826 I sampler seed: 1234
0.00.418.837 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.418.841 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.418.842 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.418.843 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.042.223 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27498.06 tokens per second)
0.02.042.229 I llama_perf_context_print:        load time =     416.97 ms
0.02.042.230 I llama_perf_context_print: prompt eval time =      45.54 ms /     7 tokens (    6.51 ms per token,   153.71 tokens per second)
0.02.042.231 I llama_perf_context_print:        eval time =    1566.25 ms /    63 runs   (   24.86 ms per token,    40.22 tokens per second)
0.02.042.232 I llama_perf_context_print:       total time =    1624.73 ms /    70 tokens

real	0m2.090s
user	0m7.475s
sys	0m0.529s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5629 (dad5c443) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.149 I llama_model_loader: - type  f32:  194 tensors
0.00.021.149 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.149 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.152 I print_info: file format = GGUF V3 (latest)
0.00.021.152 I print_info: file type   = Q4_1
0.00.021.155 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.337 I load: special tokens cache size = 25
0.00.067.012 I load: token to piece cache size = 0.2984 MB
0.00.067.041 I print_info: arch             = gptneox
0.00.067.042 I print_info: vocab_only       = 0
0.00.067.042 I print_info: n_ctx_train      = 2048
0.00.067.042 I print_info: n_embd           = 2048
0.00.067.043 I print_info: n_layer          = 24
0.00.067.057 I print_info: n_head           = 16
0.00.067.059 I print_info: n_head_kv        = 16
0.00.067.059 I print_info: n_rot            = 32
0.00.067.060 I print_info: n_swa            = 0
0.00.067.061 I print_info: is_swa_any       = 0
0.00.067.061 I print_info: n_embd_head_k    = 128
0.00.067.062 I print_info: n_embd_head_v    = 128
0.00.067.063 I print_info: n_gqa            = 1
0.00.067.065 I print_info: n_embd_k_gqa     = 2048
0.00.067.066 I print_info: n_embd_v_gqa     = 2048
0.00.067.068 I print_info: f_norm_eps       = 1.0e-05
0.00.067.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.069 I print_info: f_logit_scale    = 0.0e+00
0.00.067.069 I print_info: f_attn_scale     = 0.0e+00
0.00.067.070 I print_info: n_ff             = 8192
0.00.067.070 I print_info: n_expert         = 0
0.00.067.071 I print_info: n_expert_used    = 0
0.00.067.071 I print_info: causal attn      = 1
0.00.067.071 I print_info: pooling type     = 0
0.00.067.071 I print_info: rope type        = 2
0.00.067.071 I print_info: rope scaling     = linear
0.00.067.073 I print_info: freq_base_train  = 10000.0
0.00.067.073 I print_info: freq_scale_train = 1
0.00.067.073 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.074 I print_info: rope_finetuned   = unknown
0.00.067.074 I print_info: ssm_d_conv       = 0
0.00.067.074 I print_info: ssm_d_inner      = 0
0.00.067.074 I print_info: ssm_d_state      = 0
0.00.067.075 I print_info: ssm_dt_rank      = 0
0.00.067.075 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.076 I print_info: model type       = 1.4B
0.00.067.076 I print_info: model params     = 1.41 B
0.00.067.077 I print_info: general.name     = 1.4B
0.00.067.079 I print_info: vocab type       = BPE
0.00.067.080 I print_info: n_vocab          = 50304
0.00.067.080 I print_info: n_merges         = 50009
0.00.067.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.082 I print_info: LF token         = 187 'Ċ'
0.00.067.082 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.082 I print_info: max token length = 1024
0.00.067.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.314 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.335 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.246.779 I llama_context: constructing llama_context
0.00.246.817 I llama_context: n_seq_max     = 1
0.00.246.824 I llama_context: n_ctx         = 128
0.00.246.830 I llama_context: n_ctx_per_seq = 128
0.00.246.837 I llama_context: n_batch       = 128
0.00.246.843 I llama_context: n_ubatch      = 128
0.00.246.907 I llama_context: causal_attn   = 1
0.00.246.917 I llama_context: flash_attn    = 0
0.00.246.928 I llama_context: freq_base     = 10000.0
0.00.246.936 I llama_context: freq_scale    = 1
0.00.246.943 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.005 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.558 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.251.814 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.988 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.020 I llama_context: graph nodes  = 1063
0.00.261.027 I llama_context: graph splits = 1
0.00.261.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.056 I 
0.00.306.154 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.178 I perplexity: tokenizing the input ..
0.00.312.580 I perplexity: tokenization took 6.398 ms
0.00.312.610 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.758.381 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.761.432 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.761.474 I llama_perf_context_print:        load time =     305.68 ms
0.00.761.488 I llama_perf_context_print: prompt eval time =     443.86 ms /   128 tokens (    3.47 ms per token,   288.38 tokens per second)
0.00.761.490 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.761.491 I llama_perf_context_print:       total time =     455.44 ms /   129 tokens

real	0m0.808s
user	0m2.670s
sys	0m0.440s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5629 (dad5c443) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.010.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.342 I llama_model_loader: - type  f32:  194 tensors
0.00.021.342 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.343 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.345 I print_info: file format = GGUF V3 (latest)
0.00.021.346 I print_info: file type   = Q5_0
0.00.021.348 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.398 I load: special tokens cache size = 25
0.00.067.127 I load: token to piece cache size = 0.2984 MB
0.00.067.159 I print_info: arch             = gptneox
0.00.067.160 I print_info: vocab_only       = 0
0.00.067.160 I print_info: n_ctx_train      = 2048
0.00.067.160 I print_info: n_embd           = 2048
0.00.067.160 I print_info: n_layer          = 24
0.00.067.175 I print_info: n_head           = 16
0.00.067.177 I print_info: n_head_kv        = 16
0.00.067.178 I print_info: n_rot            = 32
0.00.067.178 I print_info: n_swa            = 0
0.00.067.179 I print_info: is_swa_any       = 0
0.00.067.179 I print_info: n_embd_head_k    = 128
0.00.067.180 I print_info: n_embd_head_v    = 128
0.00.067.182 I print_info: n_gqa            = 1
0.00.067.183 I print_info: n_embd_k_gqa     = 2048
0.00.067.184 I print_info: n_embd_v_gqa     = 2048
0.00.067.185 I print_info: f_norm_eps       = 1.0e-05
0.00.067.186 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.187 I print_info: f_logit_scale    = 0.0e+00
0.00.067.187 I print_info: f_attn_scale     = 0.0e+00
0.00.067.188 I print_info: n_ff             = 8192
0.00.067.188 I print_info: n_expert         = 0
0.00.067.189 I print_info: n_expert_used    = 0
0.00.067.189 I print_info: causal attn      = 1
0.00.067.189 I print_info: pooling type     = 0
0.00.067.190 I print_info: rope type        = 2
0.00.067.190 I print_info: rope scaling     = linear
0.00.067.191 I print_info: freq_base_train  = 10000.0
0.00.067.192 I print_info: freq_scale_train = 1
0.00.067.192 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.193 I print_info: rope_finetuned   = unknown
0.00.067.193 I print_info: ssm_d_conv       = 0
0.00.067.193 I print_info: ssm_d_inner      = 0
0.00.067.193 I print_info: ssm_d_state      = 0
0.00.067.193 I print_info: ssm_dt_rank      = 0
0.00.067.193 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.194 I print_info: model type       = 1.4B
0.00.067.195 I print_info: model params     = 1.41 B
0.00.067.195 I print_info: general.name     = 1.4B
0.00.067.198 I print_info: vocab type       = BPE
0.00.067.199 I print_info: n_vocab          = 50304
0.00.067.199 I print_info: n_merges         = 50009
0.00.067.200 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.200 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.200 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.200 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.201 I print_info: LF token         = 187 'Ċ'
0.00.067.201 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.202 I print_info: max token length = 1024
0.00.067.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.028 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.053 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.758 I llama_context: constructing llama_context
0.00.144.779 I llama_context: n_seq_max     = 1
0.00.144.779 I llama_context: n_ctx         = 2048
0.00.144.780 I llama_context: n_ctx_per_seq = 2048
0.00.144.780 I llama_context: n_batch       = 2048
0.00.144.780 I llama_context: n_ubatch      = 512
0.00.144.781 I llama_context: causal_attn   = 1
0.00.144.781 I llama_context: flash_attn    = 0
0.00.144.784 I llama_context: freq_base     = 10000.0
0.00.144.785 I llama_context: freq_scale    = 1
0.00.144.820 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.323 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.217.291 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.194 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.211 I llama_context: graph nodes  = 1063
0.00.226.212 I llama_context: graph splits = 1
0.00.226.227 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.966 I main: llama threadpool init, n_threads = 4
0.00.308.987 I 
0.00.309.058 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.099 I 
0.00.309.194 I sampler seed: 1234
0.00.309.214 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.217 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.218 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.218 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.796.635 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27766.91 tokens per second)
0.02.796.639 I llama_perf_context_print:        load time =     307.35 ms
0.02.796.641 I llama_perf_context_print: prompt eval time =      81.58 ms /     7 tokens (   11.65 ms per token,    85.81 tokens per second)
0.02.796.642 I llama_perf_context_print:        eval time =    2394.25 ms /    63 runs   (   38.00 ms per token,    26.31 tokens per second)
0.02.796.642 I llama_perf_context_print:       total time =    2488.74 ms /    70 tokens

real	0m2.846s
user	0m10.294s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5629 (dad5c443) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.974 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.974 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.975 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.978 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.979 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.614 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.615 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.618 I llama_model_loader: - type  f32:  194 tensors
0.00.021.618 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.618 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.621 I print_info: file format = GGUF V3 (latest)
0.00.021.621 I print_info: file type   = Q5_0
0.00.021.624 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.447 I load: special tokens cache size = 25
0.00.067.112 I load: token to piece cache size = 0.2984 MB
0.00.067.141 I print_info: arch             = gptneox
0.00.067.142 I print_info: vocab_only       = 0
0.00.067.142 I print_info: n_ctx_train      = 2048
0.00.067.142 I print_info: n_embd           = 2048
0.00.067.143 I print_info: n_layer          = 24
0.00.067.157 I print_info: n_head           = 16
0.00.067.159 I print_info: n_head_kv        = 16
0.00.067.159 I print_info: n_rot            = 32
0.00.067.159 I print_info: n_swa            = 0
0.00.067.160 I print_info: is_swa_any       = 0
0.00.067.161 I print_info: n_embd_head_k    = 128
0.00.067.161 I print_info: n_embd_head_v    = 128
0.00.067.162 I print_info: n_gqa            = 1
0.00.067.164 I print_info: n_embd_k_gqa     = 2048
0.00.067.165 I print_info: n_embd_v_gqa     = 2048
0.00.067.167 I print_info: f_norm_eps       = 1.0e-05
0.00.067.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.168 I print_info: f_logit_scale    = 0.0e+00
0.00.067.169 I print_info: f_attn_scale     = 0.0e+00
0.00.067.170 I print_info: n_ff             = 8192
0.00.067.170 I print_info: n_expert         = 0
0.00.067.170 I print_info: n_expert_used    = 0
0.00.067.170 I print_info: causal attn      = 1
0.00.067.171 I print_info: pooling type     = 0
0.00.067.171 I print_info: rope type        = 2
0.00.067.171 I print_info: rope scaling     = linear
0.00.067.172 I print_info: freq_base_train  = 10000.0
0.00.067.173 I print_info: freq_scale_train = 1
0.00.067.173 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.173 I print_info: rope_finetuned   = unknown
0.00.067.174 I print_info: ssm_d_conv       = 0
0.00.067.174 I print_info: ssm_d_inner      = 0
0.00.067.174 I print_info: ssm_d_state      = 0
0.00.067.174 I print_info: ssm_dt_rank      = 0
0.00.067.174 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.175 I print_info: model type       = 1.4B
0.00.067.176 I print_info: model params     = 1.41 B
0.00.067.176 I print_info: general.name     = 1.4B
0.00.067.179 I print_info: vocab type       = BPE
0.00.067.180 I print_info: n_vocab          = 50304
0.00.067.180 I print_info: n_merges         = 50009
0.00.067.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.181 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.182 I print_info: LF token         = 187 'Ċ'
0.00.067.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.184 I print_info: max token length = 1024
0.00.067.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.078 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.099 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.692 I llama_context: constructing llama_context
0.00.144.710 I llama_context: n_seq_max     = 1
0.00.144.710 I llama_context: n_ctx         = 128
0.00.144.710 I llama_context: n_ctx_per_seq = 128
0.00.144.711 I llama_context: n_batch       = 128
0.00.144.711 I llama_context: n_ubatch      = 128
0.00.144.711 I llama_context: causal_attn   = 1
0.00.144.711 I llama_context: flash_attn    = 0
0.00.144.714 I llama_context: freq_base     = 10000.0
0.00.144.715 I llama_context: freq_scale    = 1
0.00.144.716 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.752 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.199 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.580 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.352 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.400 I llama_context: graph nodes  = 1063
0.00.158.400 I llama_context: graph splits = 1
0.00.158.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.433 I 
0.00.212.520 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.212.542 I perplexity: tokenizing the input ..
0.00.218.630 I perplexity: tokenization took 6.084 ms
0.00.218.657 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.346.503 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.349.249 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.349.289 I llama_perf_context_print:        load time =     212.01 ms
0.01.349.306 I llama_perf_context_print: prompt eval time =    1126.07 ms /   128 tokens (    8.80 ms per token,   113.67 tokens per second)
0.01.349.308 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.349.309 I llama_perf_context_print:       total time =    1136.88 ms /   129 tokens

real	0m1.395s
user	0m4.876s
sys	0m0.160s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5629 (dad5c443) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.010.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.182 I llama_model_loader: - type  f32:  194 tensors
0.00.021.182 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.183 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.185 I print_info: file format = GGUF V3 (latest)
0.00.021.185 I print_info: file type   = Q5_1
0.00.021.188 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.124 I load: special tokens cache size = 25
0.00.066.870 I load: token to piece cache size = 0.2984 MB
0.00.066.900 I print_info: arch             = gptneox
0.00.066.900 I print_info: vocab_only       = 0
0.00.066.901 I print_info: n_ctx_train      = 2048
0.00.066.901 I print_info: n_embd           = 2048
0.00.066.901 I print_info: n_layer          = 24
0.00.066.916 I print_info: n_head           = 16
0.00.066.918 I print_info: n_head_kv        = 16
0.00.066.918 I print_info: n_rot            = 32
0.00.066.919 I print_info: n_swa            = 0
0.00.066.920 I print_info: is_swa_any       = 0
0.00.066.920 I print_info: n_embd_head_k    = 128
0.00.066.920 I print_info: n_embd_head_v    = 128
0.00.066.922 I print_info: n_gqa            = 1
0.00.066.924 I print_info: n_embd_k_gqa     = 2048
0.00.066.925 I print_info: n_embd_v_gqa     = 2048
0.00.066.926 I print_info: f_norm_eps       = 1.0e-05
0.00.066.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.927 I print_info: f_logit_scale    = 0.0e+00
0.00.066.927 I print_info: f_attn_scale     = 0.0e+00
0.00.066.928 I print_info: n_ff             = 8192
0.00.066.929 I print_info: n_expert         = 0
0.00.066.929 I print_info: n_expert_used    = 0
0.00.066.929 I print_info: causal attn      = 1
0.00.066.929 I print_info: pooling type     = 0
0.00.066.930 I print_info: rope type        = 2
0.00.066.930 I print_info: rope scaling     = linear
0.00.066.931 I print_info: freq_base_train  = 10000.0
0.00.066.932 I print_info: freq_scale_train = 1
0.00.066.932 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.932 I print_info: rope_finetuned   = unknown
0.00.066.932 I print_info: ssm_d_conv       = 0
0.00.066.933 I print_info: ssm_d_inner      = 0
0.00.066.933 I print_info: ssm_d_state      = 0
0.00.066.933 I print_info: ssm_dt_rank      = 0
0.00.066.933 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.934 I print_info: model type       = 1.4B
0.00.066.935 I print_info: model params     = 1.41 B
0.00.066.935 I print_info: general.name     = 1.4B
0.00.066.938 I print_info: vocab type       = BPE
0.00.066.939 I print_info: n_vocab          = 50304
0.00.066.939 I print_info: n_merges         = 50009
0.00.066.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.940 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.941 I print_info: LF token         = 187 'Ċ'
0.00.066.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.941 I print_info: max token length = 1024
0.00.066.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.582 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.605 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.289 I llama_context: constructing llama_context
0.00.150.307 I llama_context: n_seq_max     = 1
0.00.150.307 I llama_context: n_ctx         = 2048
0.00.150.308 I llama_context: n_ctx_per_seq = 2048
0.00.150.308 I llama_context: n_batch       = 2048
0.00.150.308 I llama_context: n_ubatch      = 512
0.00.150.308 I llama_context: causal_attn   = 1
0.00.150.308 I llama_context: flash_attn    = 0
0.00.150.311 I llama_context: freq_base     = 10000.0
0.00.150.312 I llama_context: freq_scale    = 1
0.00.150.347 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.823 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.223.028 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.231.983 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.232.003 I llama_context: graph nodes  = 1063
0.00.232.003 I llama_context: graph splits = 1
0.00.232.019 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.232.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.468 I main: llama threadpool init, n_threads = 4
0.00.336.488 I 
0.00.336.569 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.583 I 
0.00.336.733 I sampler seed: 1234
0.00.336.753 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.756 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.757 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.757 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.977.831 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31625.84 tokens per second)
0.02.977.836 I llama_perf_context_print:        load time =     334.87 ms
0.02.977.837 I llama_perf_context_print: prompt eval time =     130.23 ms /     7 tokens (   18.60 ms per token,    53.75 tokens per second)
0.02.977.838 I llama_perf_context_print:        eval time =    2500.52 ms /    63 runs   (   39.69 ms per token,    25.19 tokens per second)
0.02.977.839 I llama_perf_context_print:       total time =    2642.47 ms /    70 tokens

real	0m3.029s
user	0m10.999s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 5629 (dad5c443) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.012 I llama_model_loader: - type  f32:  194 tensors
0.00.021.012 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.012 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.015 I print_info: file format = GGUF V3 (latest)
0.00.021.015 I print_info: file type   = Q5_1
0.00.021.018 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.693 I load: special tokens cache size = 25
0.00.065.391 I load: token to piece cache size = 0.2984 MB
0.00.065.419 I print_info: arch             = gptneox
0.00.065.420 I print_info: vocab_only       = 0
0.00.065.420 I print_info: n_ctx_train      = 2048
0.00.065.420 I print_info: n_embd           = 2048
0.00.065.420 I print_info: n_layer          = 24
0.00.065.429 I print_info: n_head           = 16
0.00.065.430 I print_info: n_head_kv        = 16
0.00.065.431 I print_info: n_rot            = 32
0.00.065.431 I print_info: n_swa            = 0
0.00.065.432 I print_info: is_swa_any       = 0
0.00.065.432 I print_info: n_embd_head_k    = 128
0.00.065.433 I print_info: n_embd_head_v    = 128
0.00.065.434 I print_info: n_gqa            = 1
0.00.065.436 I print_info: n_embd_k_gqa     = 2048
0.00.065.437 I print_info: n_embd_v_gqa     = 2048
0.00.065.438 I print_info: f_norm_eps       = 1.0e-05
0.00.065.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.440 I print_info: f_logit_scale    = 0.0e+00
0.00.065.440 I print_info: f_attn_scale     = 0.0e+00
0.00.065.441 I print_info: n_ff             = 8192
0.00.065.441 I print_info: n_expert         = 0
0.00.065.441 I print_info: n_expert_used    = 0
0.00.065.442 I print_info: causal attn      = 1
0.00.065.442 I print_info: pooling type     = 0
0.00.065.442 I print_info: rope type        = 2
0.00.065.442 I print_info: rope scaling     = linear
0.00.065.443 I print_info: freq_base_train  = 10000.0
0.00.065.444 I print_info: freq_scale_train = 1
0.00.065.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.444 I print_info: rope_finetuned   = unknown
0.00.065.445 I print_info: ssm_d_conv       = 0
0.00.065.445 I print_info: ssm_d_inner      = 0
0.00.065.445 I print_info: ssm_d_state      = 0
0.00.065.445 I print_info: ssm_dt_rank      = 0
0.00.065.445 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.446 I print_info: model type       = 1.4B
0.00.065.447 I print_info: model params     = 1.41 B
0.00.065.447 I print_info: general.name     = 1.4B
0.00.065.450 I print_info: vocab type       = BPE
0.00.065.451 I print_info: n_vocab          = 50304
0.00.065.451 I print_info: n_merges         = 50009
0.00.065.452 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.452 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.453 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.453 I print_info: LF token         = 187 'Ċ'
0.00.065.453 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.454 I print_info: max token length = 1024
0.00.065.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.858 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.872 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.310 I llama_context: constructing llama_context
0.00.148.327 I llama_context: n_seq_max     = 1
0.00.148.328 I llama_context: n_ctx         = 128
0.00.148.328 I llama_context: n_ctx_per_seq = 128
0.00.148.328 I llama_context: n_batch       = 128
0.00.148.329 I llama_context: n_ubatch      = 128
0.00.148.329 I llama_context: causal_attn   = 1
0.00.148.330 I llama_context: flash_attn    = 0
0.00.148.333 I llama_context: freq_base     = 10000.0
0.00.148.333 I llama_context: freq_scale    = 1
0.00.148.335 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.372 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.869 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.207 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.084 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.103 I llama_context: graph nodes  = 1063
0.00.162.104 I llama_context: graph splits = 1
0.00.162.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.155 I 
0.00.230.247 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.271 I perplexity: tokenizing the input ..
0.00.236.464 I perplexity: tokenization took 6.189 ms
0.00.236.494 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.211.453 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.214.619 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.214.664 I llama_perf_context_print:        load time =     229.73 ms
0.02.214.682 I llama_perf_context_print: prompt eval time =    1973.07 ms /   128 tokens (   15.41 ms per token,    64.87 tokens per second)
0.02.214.684 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.214.685 I llama_perf_context_print:       total time =    1984.53 ms /   129 tokens

real	0m2.264s
user	0m8.322s
sys	0m0.170s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5629 (dad5c443) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.552 I main: llama backend init
0.00.000.569 I main: load the model and apply lora adapter, if any
0.00.010.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.951 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.597 I llama_model_loader: - type  f32:  194 tensors
0.00.021.598 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.598 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.599 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.601 I print_info: file format = GGUF V3 (latest)
0.00.021.601 I print_info: file type   = Q2_K - Medium
0.00.021.604 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.863 I load: special tokens cache size = 25
0.00.067.728 I load: token to piece cache size = 0.2984 MB
0.00.067.760 I print_info: arch             = gptneox
0.00.067.760 I print_info: vocab_only       = 0
0.00.067.761 I print_info: n_ctx_train      = 2048
0.00.067.761 I print_info: n_embd           = 2048
0.00.067.761 I print_info: n_layer          = 24
0.00.067.770 I print_info: n_head           = 16
0.00.067.772 I print_info: n_head_kv        = 16
0.00.067.773 I print_info: n_rot            = 32
0.00.067.773 I print_info: n_swa            = 0
0.00.067.774 I print_info: is_swa_any       = 0
0.00.067.775 I print_info: n_embd_head_k    = 128
0.00.067.775 I print_info: n_embd_head_v    = 128
0.00.067.777 I print_info: n_gqa            = 1
0.00.067.778 I print_info: n_embd_k_gqa     = 2048
0.00.067.780 I print_info: n_embd_v_gqa     = 2048
0.00.067.783 I print_info: f_norm_eps       = 1.0e-05
0.00.067.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.785 I print_info: f_logit_scale    = 0.0e+00
0.00.067.785 I print_info: f_attn_scale     = 0.0e+00
0.00.067.787 I print_info: n_ff             = 8192
0.00.067.787 I print_info: n_expert         = 0
0.00.067.787 I print_info: n_expert_used    = 0
0.00.067.788 I print_info: causal attn      = 1
0.00.067.788 I print_info: pooling type     = 0
0.00.067.789 I print_info: rope type        = 2
0.00.067.789 I print_info: rope scaling     = linear
0.00.067.790 I print_info: freq_base_train  = 10000.0
0.00.067.792 I print_info: freq_scale_train = 1
0.00.067.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.792 I print_info: rope_finetuned   = unknown
0.00.067.792 I print_info: ssm_d_conv       = 0
0.00.067.792 I print_info: ssm_d_inner      = 0
0.00.067.793 I print_info: ssm_d_state      = 0
0.00.067.794 I print_info: ssm_dt_rank      = 0
0.00.067.795 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.796 I print_info: model type       = 1.4B
0.00.067.797 I print_info: model params     = 1.41 B
0.00.067.798 I print_info: general.name     = 1.4B
0.00.067.801 I print_info: vocab type       = BPE
0.00.067.803 I print_info: n_vocab          = 50304
0.00.067.803 I print_info: n_merges         = 50009
0.00.067.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.804 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.805 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.817 I print_info: LF token         = 187 'Ċ'
0.00.067.818 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.818 I print_info: max token length = 1024
0.00.067.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.569 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.586 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.106 I llama_context: constructing llama_context
0.00.118.125 I llama_context: n_seq_max     = 1
0.00.118.125 I llama_context: n_ctx         = 2048
0.00.118.125 I llama_context: n_ctx_per_seq = 2048
0.00.118.126 I llama_context: n_batch       = 2048
0.00.118.126 I llama_context: n_ubatch      = 512
0.00.118.126 I llama_context: causal_attn   = 1
0.00.118.126 I llama_context: flash_attn    = 0
0.00.118.129 I llama_context: freq_base     = 10000.0
0.00.118.130 I llama_context: freq_scale    = 1
0.00.118.164 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.653 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.189.881 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.841 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.198.861 I llama_context: graph nodes  = 1063
0.00.198.861 I llama_context: graph splits = 1
0.00.198.876 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.831 I main: llama threadpool init, n_threads = 4
0.00.281.853 I 
0.00.281.936 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.281.950 I 
0.00.282.059 I sampler seed: 1234
0.00.282.079 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.082 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.083 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.083 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.859.566 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31471.63 tokens per second)
0.01.859.572 I llama_perf_context_print:        load time =     280.15 ms
0.01.859.574 I llama_perf_context_print: prompt eval time =      86.30 ms /     7 tokens (   12.33 ms per token,    81.12 tokens per second)
0.01.859.575 I llama_perf_context_print:        eval time =    1480.32 ms /    63 runs   (   23.50 ms per token,    42.56 tokens per second)
0.01.859.576 I llama_perf_context_print:       total time =    1578.82 ms /    70 tokens

real	0m1.896s
user	0m6.662s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5629 (dad5c443) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.415 I llama_model_loader: - type  f32:  194 tensors
0.00.021.416 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.416 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.417 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.419 I print_info: file format = GGUF V3 (latest)
0.00.021.420 I print_info: file type   = Q2_K - Medium
0.00.021.422 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.553 I load: special tokens cache size = 25
0.00.067.256 I load: token to piece cache size = 0.2984 MB
0.00.067.285 I print_info: arch             = gptneox
0.00.067.286 I print_info: vocab_only       = 0
0.00.067.286 I print_info: n_ctx_train      = 2048
0.00.067.286 I print_info: n_embd           = 2048
0.00.067.287 I print_info: n_layer          = 24
0.00.067.296 I print_info: n_head           = 16
0.00.067.298 I print_info: n_head_kv        = 16
0.00.067.298 I print_info: n_rot            = 32
0.00.067.298 I print_info: n_swa            = 0
0.00.067.300 I print_info: is_swa_any       = 0
0.00.067.300 I print_info: n_embd_head_k    = 128
0.00.067.300 I print_info: n_embd_head_v    = 128
0.00.067.302 I print_info: n_gqa            = 1
0.00.067.304 I print_info: n_embd_k_gqa     = 2048
0.00.067.305 I print_info: n_embd_v_gqa     = 2048
0.00.067.306 I print_info: f_norm_eps       = 1.0e-05
0.00.067.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.307 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.308 I print_info: f_logit_scale    = 0.0e+00
0.00.067.308 I print_info: f_attn_scale     = 0.0e+00
0.00.067.309 I print_info: n_ff             = 8192
0.00.067.309 I print_info: n_expert         = 0
0.00.067.309 I print_info: n_expert_used    = 0
0.00.067.310 I print_info: causal attn      = 1
0.00.067.310 I print_info: pooling type     = 0
0.00.067.310 I print_info: rope type        = 2
0.00.067.310 I print_info: rope scaling     = linear
0.00.067.311 I print_info: freq_base_train  = 10000.0
0.00.067.312 I print_info: freq_scale_train = 1
0.00.067.312 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.313 I print_info: rope_finetuned   = unknown
0.00.067.313 I print_info: ssm_d_conv       = 0
0.00.067.313 I print_info: ssm_d_inner      = 0
0.00.067.313 I print_info: ssm_d_state      = 0
0.00.067.314 I print_info: ssm_dt_rank      = 0
0.00.067.314 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.315 I print_info: model type       = 1.4B
0.00.067.315 I print_info: model params     = 1.41 B
0.00.067.315 I print_info: general.name     = 1.4B
0.00.067.318 I print_info: vocab type       = BPE
0.00.067.319 I print_info: n_vocab          = 50304
0.00.067.319 I print_info: n_merges         = 50009
0.00.067.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.320 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.320 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.321 I print_info: LF token         = 187 'Ċ'
0.00.067.321 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.321 I print_info: max token length = 1024
0.00.067.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.171 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.191 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.443 I llama_context: constructing llama_context
0.00.117.463 I llama_context: n_seq_max     = 1
0.00.117.463 I llama_context: n_ctx         = 128
0.00.117.464 I llama_context: n_ctx_per_seq = 128
0.00.117.464 I llama_context: n_batch       = 128
0.00.117.464 I llama_context: n_ubatch      = 128
0.00.117.465 I llama_context: causal_attn   = 1
0.00.117.465 I llama_context: flash_attn    = 0
0.00.117.468 I llama_context: freq_base     = 10000.0
0.00.117.469 I llama_context: freq_scale    = 1
0.00.117.470 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.511 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.062 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.122.410 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.665 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.684 I llama_context: graph nodes  = 1063
0.00.131.684 I llama_context: graph splits = 1
0.00.131.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.171.698 I 
0.00.171.851 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.171.873 I perplexity: tokenizing the input ..
0.00.178.213 I perplexity: tokenization took 6.336 ms
0.00.178.243 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.472.835 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.475.950 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.476.000 I llama_perf_context_print:        load time =     171.30 ms
0.01.476.027 I llama_perf_context_print: prompt eval time =    1292.68 ms /   128 tokens (   10.10 ms per token,    99.02 tokens per second)
0.01.476.052 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.476.053 I llama_perf_context_print:       total time =    1304.33 ms /   129 tokens

real	0m1.512s
user	0m5.494s
sys	0m0.121s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5629 (dad5c443) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.010.927 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.995 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.995 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.996 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.996 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.997 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.000 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.000 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.001 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.001 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.002 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.002 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.003 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.008 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.008 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.008 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.595 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.596 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.600 I llama_model_loader: - type  f32:  194 tensors
0.00.021.600 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.601 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.601 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.601 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.603 I print_info: file format = GGUF V3 (latest)
0.00.021.604 I print_info: file type   = Q3_K - Medium
0.00.021.607 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.605 I load: special tokens cache size = 25
0.00.067.322 I load: token to piece cache size = 0.2984 MB
0.00.067.351 I print_info: arch             = gptneox
0.00.067.351 I print_info: vocab_only       = 0
0.00.067.352 I print_info: n_ctx_train      = 2048
0.00.067.352 I print_info: n_embd           = 2048
0.00.067.352 I print_info: n_layer          = 24
0.00.067.368 I print_info: n_head           = 16
0.00.067.370 I print_info: n_head_kv        = 16
0.00.067.370 I print_info: n_rot            = 32
0.00.067.370 I print_info: n_swa            = 0
0.00.067.371 I print_info: is_swa_any       = 0
0.00.067.372 I print_info: n_embd_head_k    = 128
0.00.067.372 I print_info: n_embd_head_v    = 128
0.00.067.373 I print_info: n_gqa            = 1
0.00.067.375 I print_info: n_embd_k_gqa     = 2048
0.00.067.376 I print_info: n_embd_v_gqa     = 2048
0.00.067.377 I print_info: f_norm_eps       = 1.0e-05
0.00.067.377 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.378 I print_info: f_logit_scale    = 0.0e+00
0.00.067.379 I print_info: f_attn_scale     = 0.0e+00
0.00.067.379 I print_info: n_ff             = 8192
0.00.067.380 I print_info: n_expert         = 0
0.00.067.380 I print_info: n_expert_used    = 0
0.00.067.380 I print_info: causal attn      = 1
0.00.067.380 I print_info: pooling type     = 0
0.00.067.380 I print_info: rope type        = 2
0.00.067.381 I print_info: rope scaling     = linear
0.00.067.382 I print_info: freq_base_train  = 10000.0
0.00.067.382 I print_info: freq_scale_train = 1
0.00.067.382 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.383 I print_info: rope_finetuned   = unknown
0.00.067.383 I print_info: ssm_d_conv       = 0
0.00.067.383 I print_info: ssm_d_inner      = 0
0.00.067.383 I print_info: ssm_d_state      = 0
0.00.067.383 I print_info: ssm_dt_rank      = 0
0.00.067.383 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.384 I print_info: model type       = 1.4B
0.00.067.385 I print_info: model params     = 1.41 B
0.00.067.385 I print_info: general.name     = 1.4B
0.00.067.388 I print_info: vocab type       = BPE
0.00.067.389 I print_info: n_vocab          = 50304
0.00.067.389 I print_info: n_merges         = 50009
0.00.067.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.390 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.390 I print_info: LF token         = 187 'Ċ'
0.00.067.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.391 I print_info: max token length = 1024
0.00.067.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.507 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.528 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.171 I llama_context: constructing llama_context
0.00.202.204 I llama_context: n_seq_max     = 1
0.00.202.211 I llama_context: n_ctx         = 2048
0.00.202.218 I llama_context: n_ctx_per_seq = 2048
0.00.202.225 I llama_context: n_batch       = 2048
0.00.202.231 I llama_context: n_ubatch      = 512
0.00.202.238 I llama_context: causal_attn   = 1
0.00.202.246 I llama_context: flash_attn    = 0
0.00.202.257 I llama_context: freq_base     = 10000.0
0.00.202.264 I llama_context: freq_scale    = 1
0.00.202.320 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.535 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.528 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.608 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.626 I llama_context: graph nodes  = 1063
0.00.283.626 I llama_context: graph splits = 1
0.00.283.644 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.783 I main: llama threadpool init, n_threads = 4
0.00.378.805 I 
0.00.378.881 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.378.894 I 
0.00.379.044 I sampler seed: 1234
0.00.379.065 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.379.068 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.379.069 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.379.069 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.238.817 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29254.22 tokens per second)
0.02.238.822 I llama_perf_context_print:        load time =     377.13 ms
0.02.238.823 I llama_perf_context_print: prompt eval time =      75.93 ms /     7 tokens (   10.85 ms per token,    92.19 tokens per second)
0.02.238.824 I llama_perf_context_print:        eval time =    1772.80 ms /    63 runs   (   28.14 ms per token,    35.54 tokens per second)
0.02.238.825 I llama_perf_context_print:       total time =    1861.14 ms /    70 tokens

real	0m2.283s
user	0m8.194s
sys	0m0.429s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5629 (dad5c443) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.091 I llama_model_loader: - type  f32:  194 tensors
0.00.021.092 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.092 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.092 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.092 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.095 I print_info: file format = GGUF V3 (latest)
0.00.021.095 I print_info: file type   = Q3_K - Medium
0.00.021.098 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.002 I load: special tokens cache size = 25
0.00.066.636 I load: token to piece cache size = 0.2984 MB
0.00.066.666 I print_info: arch             = gptneox
0.00.066.667 I print_info: vocab_only       = 0
0.00.066.667 I print_info: n_ctx_train      = 2048
0.00.066.667 I print_info: n_embd           = 2048
0.00.066.668 I print_info: n_layer          = 24
0.00.066.682 I print_info: n_head           = 16
0.00.066.684 I print_info: n_head_kv        = 16
0.00.066.684 I print_info: n_rot            = 32
0.00.066.684 I print_info: n_swa            = 0
0.00.066.686 I print_info: is_swa_any       = 0
0.00.066.686 I print_info: n_embd_head_k    = 128
0.00.066.686 I print_info: n_embd_head_v    = 128
0.00.066.688 I print_info: n_gqa            = 1
0.00.066.689 I print_info: n_embd_k_gqa     = 2048
0.00.066.690 I print_info: n_embd_v_gqa     = 2048
0.00.066.692 I print_info: f_norm_eps       = 1.0e-05
0.00.066.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.692 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.693 I print_info: f_logit_scale    = 0.0e+00
0.00.066.693 I print_info: f_attn_scale     = 0.0e+00
0.00.066.694 I print_info: n_ff             = 8192
0.00.066.694 I print_info: n_expert         = 0
0.00.066.694 I print_info: n_expert_used    = 0
0.00.066.694 I print_info: causal attn      = 1
0.00.066.694 I print_info: pooling type     = 0
0.00.066.694 I print_info: rope type        = 2
0.00.066.695 I print_info: rope scaling     = linear
0.00.066.696 I print_info: freq_base_train  = 10000.0
0.00.066.696 I print_info: freq_scale_train = 1
0.00.066.697 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.697 I print_info: rope_finetuned   = unknown
0.00.066.697 I print_info: ssm_d_conv       = 0
0.00.066.697 I print_info: ssm_d_inner      = 0
0.00.066.698 I print_info: ssm_d_state      = 0
0.00.066.698 I print_info: ssm_dt_rank      = 0
0.00.066.698 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.699 I print_info: model type       = 1.4B
0.00.066.699 I print_info: model params     = 1.41 B
0.00.066.700 I print_info: general.name     = 1.4B
0.00.066.703 I print_info: vocab type       = BPE
0.00.066.703 I print_info: n_vocab          = 50304
0.00.066.704 I print_info: n_merges         = 50009
0.00.066.704 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.704 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.705 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.705 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.705 I print_info: LF token         = 187 'Ċ'
0.00.066.706 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.706 I print_info: max token length = 1024
0.00.066.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.562 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.584 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.557 I llama_context: constructing llama_context
0.00.201.594 I llama_context: n_seq_max     = 1
0.00.201.601 I llama_context: n_ctx         = 128
0.00.201.607 I llama_context: n_ctx_per_seq = 128
0.00.201.613 I llama_context: n_batch       = 128
0.00.201.620 I llama_context: n_ubatch      = 128
0.00.201.626 I llama_context: causal_attn   = 1
0.00.201.645 I llama_context: flash_attn    = 0
0.00.201.657 I llama_context: freq_base     = 10000.0
0.00.201.665 I llama_context: freq_scale    = 1
0.00.201.672 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.201.731 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.135 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.206.538 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.215.712 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.215.749 I llama_context: graph nodes  = 1063
0.00.215.756 I llama_context: graph splits = 1
0.00.215.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.215.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.579 I 
0.00.266.676 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.266.701 I perplexity: tokenizing the input ..
0.00.273.213 I perplexity: tokenization took 6.509 ms
0.00.273.244 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.174.885 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.177.716 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.177.760 I llama_perf_context_print:        load time =     266.20 ms
0.01.177.790 I llama_perf_context_print: prompt eval time =     899.75 ms /   128 tokens (    7.03 ms per token,   142.26 tokens per second)
0.01.177.792 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.177.793 I llama_perf_context_print:       total time =     911.21 ms /   129 tokens

real	0m1.220s
user	0m4.302s
sys	0m0.355s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5629 (dad5c443) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.010.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.876 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.424 I llama_model_loader: - type  f32:  194 tensors
0.00.021.425 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.425 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.425 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.428 I print_info: file format = GGUF V3 (latest)
0.00.021.428 I print_info: file type   = Q4_K - Medium
0.00.021.431 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.325 I load: special tokens cache size = 25
0.00.067.082 I load: token to piece cache size = 0.2984 MB
0.00.067.112 I print_info: arch             = gptneox
0.00.067.112 I print_info: vocab_only       = 0
0.00.067.112 I print_info: n_ctx_train      = 2048
0.00.067.112 I print_info: n_embd           = 2048
0.00.067.112 I print_info: n_layer          = 24
0.00.067.126 I print_info: n_head           = 16
0.00.067.127 I print_info: n_head_kv        = 16
0.00.067.128 I print_info: n_rot            = 32
0.00.067.128 I print_info: n_swa            = 0
0.00.067.129 I print_info: is_swa_any       = 0
0.00.067.129 I print_info: n_embd_head_k    = 128
0.00.067.129 I print_info: n_embd_head_v    = 128
0.00.067.131 I print_info: n_gqa            = 1
0.00.067.133 I print_info: n_embd_k_gqa     = 2048
0.00.067.134 I print_info: n_embd_v_gqa     = 2048
0.00.067.135 I print_info: f_norm_eps       = 1.0e-05
0.00.067.136 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.136 I print_info: f_logit_scale    = 0.0e+00
0.00.067.137 I print_info: f_attn_scale     = 0.0e+00
0.00.067.138 I print_info: n_ff             = 8192
0.00.067.138 I print_info: n_expert         = 0
0.00.067.138 I print_info: n_expert_used    = 0
0.00.067.138 I print_info: causal attn      = 1
0.00.067.139 I print_info: pooling type     = 0
0.00.067.139 I print_info: rope type        = 2
0.00.067.139 I print_info: rope scaling     = linear
0.00.067.140 I print_info: freq_base_train  = 10000.0
0.00.067.141 I print_info: freq_scale_train = 1
0.00.067.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.141 I print_info: rope_finetuned   = unknown
0.00.067.141 I print_info: ssm_d_conv       = 0
0.00.067.142 I print_info: ssm_d_inner      = 0
0.00.067.142 I print_info: ssm_d_state      = 0
0.00.067.142 I print_info: ssm_dt_rank      = 0
0.00.067.142 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.143 I print_info: model type       = 1.4B
0.00.067.144 I print_info: model params     = 1.41 B
0.00.067.144 I print_info: general.name     = 1.4B
0.00.067.146 I print_info: vocab type       = BPE
0.00.067.147 I print_info: n_vocab          = 50304
0.00.067.147 I print_info: n_merges         = 50009
0.00.067.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.148 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.149 I print_info: LF token         = 187 'Ċ'
0.00.067.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.149 I print_info: max token length = 1024
0.00.067.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.162 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.180 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.183 I llama_context: constructing llama_context
0.00.247.220 I llama_context: n_seq_max     = 1
0.00.247.227 I llama_context: n_ctx         = 2048
0.00.247.233 I llama_context: n_ctx_per_seq = 2048
0.00.247.240 I llama_context: n_batch       = 2048
0.00.247.246 I llama_context: n_ubatch      = 512
0.00.247.252 I llama_context: causal_attn   = 1
0.00.247.259 I llama_context: flash_attn    = 0
0.00.247.270 I llama_context: freq_base     = 10000.0
0.00.247.291 I llama_context: freq_scale    = 1
0.00.247.347 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.996 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.319.308 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.760 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.792 I llama_context: graph nodes  = 1063
0.00.328.798 I llama_context: graph splits = 1
0.00.328.828 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.066 I main: llama threadpool init, n_threads = 4
0.00.420.089 I 
0.00.420.164 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.420.178 I 
0.00.420.278 I sampler seed: 1234
0.00.420.298 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.420.302 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.420.303 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.420.303 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.545.777 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29806.88 tokens per second)
0.02.545.796 I llama_perf_context_print:        load time =     418.49 ms
0.02.545.799 I llama_perf_context_print: prompt eval time =      66.08 ms /     7 tokens (    9.44 ms per token,   105.94 tokens per second)
0.02.545.800 I llama_perf_context_print:        eval time =    2047.91 ms /    63 runs   (   32.51 ms per token,    30.76 tokens per second)
0.02.545.800 I llama_perf_context_print:       total time =    2126.80 ms /    70 tokens

real	0m2.594s
user	0m9.353s
sys	0m0.630s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5629 (dad5c443) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.552 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.201 I llama_model_loader: - type  f32:  194 tensors
0.00.021.202 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.202 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.202 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.205 I print_info: file format = GGUF V3 (latest)
0.00.021.205 I print_info: file type   = Q4_K - Medium
0.00.021.208 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.616 I load: special tokens cache size = 25
0.00.067.398 I load: token to piece cache size = 0.2984 MB
0.00.067.427 I print_info: arch             = gptneox
0.00.067.428 I print_info: vocab_only       = 0
0.00.067.428 I print_info: n_ctx_train      = 2048
0.00.067.428 I print_info: n_embd           = 2048
0.00.067.429 I print_info: n_layer          = 24
0.00.067.438 I print_info: n_head           = 16
0.00.067.440 I print_info: n_head_kv        = 16
0.00.067.440 I print_info: n_rot            = 32
0.00.067.440 I print_info: n_swa            = 0
0.00.067.442 I print_info: is_swa_any       = 0
0.00.067.442 I print_info: n_embd_head_k    = 128
0.00.067.442 I print_info: n_embd_head_v    = 128
0.00.067.444 I print_info: n_gqa            = 1
0.00.067.445 I print_info: n_embd_k_gqa     = 2048
0.00.067.447 I print_info: n_embd_v_gqa     = 2048
0.00.067.448 I print_info: f_norm_eps       = 1.0e-05
0.00.067.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.450 I print_info: f_logit_scale    = 0.0e+00
0.00.067.450 I print_info: f_attn_scale     = 0.0e+00
0.00.067.451 I print_info: n_ff             = 8192
0.00.067.451 I print_info: n_expert         = 0
0.00.067.451 I print_info: n_expert_used    = 0
0.00.067.452 I print_info: causal attn      = 1
0.00.067.452 I print_info: pooling type     = 0
0.00.067.452 I print_info: rope type        = 2
0.00.067.453 I print_info: rope scaling     = linear
0.00.067.454 I print_info: freq_base_train  = 10000.0
0.00.067.454 I print_info: freq_scale_train = 1
0.00.067.454 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.454 I print_info: rope_finetuned   = unknown
0.00.067.455 I print_info: ssm_d_conv       = 0
0.00.067.455 I print_info: ssm_d_inner      = 0
0.00.067.455 I print_info: ssm_d_state      = 0
0.00.067.455 I print_info: ssm_dt_rank      = 0
0.00.067.456 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.456 I print_info: model type       = 1.4B
0.00.067.457 I print_info: model params     = 1.41 B
0.00.067.457 I print_info: general.name     = 1.4B
0.00.067.460 I print_info: vocab type       = BPE
0.00.067.460 I print_info: n_vocab          = 50304
0.00.067.461 I print_info: n_merges         = 50009
0.00.067.461 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.461 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.462 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.462 I print_info: LF token         = 187 'Ċ'
0.00.067.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.463 I print_info: max token length = 1024
0.00.067.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.085 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.105 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.146 I llama_context: constructing llama_context
0.00.247.165 I llama_context: n_seq_max     = 1
0.00.247.166 I llama_context: n_ctx         = 128
0.00.247.166 I llama_context: n_ctx_per_seq = 128
0.00.247.167 I llama_context: n_batch       = 128
0.00.247.167 I llama_context: n_ubatch      = 128
0.00.247.167 I llama_context: causal_attn   = 1
0.00.247.168 I llama_context: flash_attn    = 0
0.00.247.172 I llama_context: freq_base     = 10000.0
0.00.247.173 I llama_context: freq_scale    = 1
0.00.247.174 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.222 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.533 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.252.489 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.587 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.607 I llama_context: graph nodes  = 1063
0.00.261.607 I llama_context: graph splits = 1
0.00.261.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.636 I 
0.00.325.789 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.812 I perplexity: tokenizing the input ..
0.00.332.288 I perplexity: tokenization took 6.473 ms
0.00.332.318 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.902.491 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.905.449 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.905.492 I llama_perf_context_print:        load time =     325.25 ms
0.00.905.493 I llama_perf_context_print: prompt eval time =     568.31 ms /   128 tokens (    4.44 ms per token,   225.23 tokens per second)
0.00.905.495 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.905.495 I llama_perf_context_print:       total time =     579.88 ms /   129 tokens

real	0m0.951s
user	0m3.158s
sys	0m0.513s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5629 (dad5c443) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.010.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.231 I llama_model_loader: - type  f32:  194 tensors
0.00.021.232 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.232 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.234 I print_info: file format = GGUF V3 (latest)
0.00.021.235 I print_info: file type   = Q5_K - Medium
0.00.021.238 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.220 I load: special tokens cache size = 25
0.00.066.855 I load: token to piece cache size = 0.2984 MB
0.00.066.884 I print_info: arch             = gptneox
0.00.066.885 I print_info: vocab_only       = 0
0.00.066.885 I print_info: n_ctx_train      = 2048
0.00.066.885 I print_info: n_embd           = 2048
0.00.066.886 I print_info: n_layer          = 24
0.00.066.899 I print_info: n_head           = 16
0.00.066.901 I print_info: n_head_kv        = 16
0.00.066.902 I print_info: n_rot            = 32
0.00.066.902 I print_info: n_swa            = 0
0.00.066.903 I print_info: is_swa_any       = 0
0.00.066.903 I print_info: n_embd_head_k    = 128
0.00.066.903 I print_info: n_embd_head_v    = 128
0.00.066.905 I print_info: n_gqa            = 1
0.00.066.906 I print_info: n_embd_k_gqa     = 2048
0.00.066.908 I print_info: n_embd_v_gqa     = 2048
0.00.066.909 I print_info: f_norm_eps       = 1.0e-05
0.00.066.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.910 I print_info: f_logit_scale    = 0.0e+00
0.00.066.911 I print_info: f_attn_scale     = 0.0e+00
0.00.066.911 I print_info: n_ff             = 8192
0.00.066.912 I print_info: n_expert         = 0
0.00.066.912 I print_info: n_expert_used    = 0
0.00.066.912 I print_info: causal attn      = 1
0.00.066.913 I print_info: pooling type     = 0
0.00.066.913 I print_info: rope type        = 2
0.00.066.913 I print_info: rope scaling     = linear
0.00.066.916 I print_info: freq_base_train  = 10000.0
0.00.066.917 I print_info: freq_scale_train = 1
0.00.066.917 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.917 I print_info: rope_finetuned   = unknown
0.00.066.918 I print_info: ssm_d_conv       = 0
0.00.066.918 I print_info: ssm_d_inner      = 0
0.00.066.918 I print_info: ssm_d_state      = 0
0.00.066.918 I print_info: ssm_dt_rank      = 0
0.00.066.918 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.919 I print_info: model type       = 1.4B
0.00.066.920 I print_info: model params     = 1.41 B
0.00.066.920 I print_info: general.name     = 1.4B
0.00.066.922 I print_info: vocab type       = BPE
0.00.066.923 I print_info: n_vocab          = 50304
0.00.066.923 I print_info: n_merges         = 50009
0.00.066.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.925 I print_info: LF token         = 187 'Ċ'
0.00.066.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.926 I print_info: max token length = 1024
0.00.066.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.620 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.642 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.272.206 I llama_context: constructing llama_context
0.00.272.207 I llama_context: n_seq_max     = 1
0.00.272.208 I llama_context: n_ctx         = 2048
0.00.272.208 I llama_context: n_ctx_per_seq = 2048
0.00.272.208 I llama_context: n_batch       = 2048
0.00.272.209 I llama_context: n_ubatch      = 512
0.00.272.209 I llama_context: causal_attn   = 1
0.00.272.210 I llama_context: flash_attn    = 0
0.00.272.215 I llama_context: freq_base     = 10000.0
0.00.272.216 I llama_context: freq_scale    = 1
0.00.272.261 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.517 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.343.704 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.352.681 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.352.700 I llama_context: graph nodes  = 1063
0.00.352.700 I llama_context: graph splits = 1
0.00.352.718 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.353.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.353.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.180 I main: llama threadpool init, n_threads = 4
0.00.469.202 I 
0.00.469.277 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.469.289 I 
0.00.469.386 I sampler seed: 1234
0.00.469.407 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.410 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.410 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.469.411 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.082.340 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29423.95 tokens per second)
0.03.082.345 I llama_perf_context_print:        load time =     467.52 ms
0.03.082.346 I llama_perf_context_print: prompt eval time =      92.64 ms /     7 tokens (   13.23 ms per token,    75.56 tokens per second)
0.03.082.347 I llama_perf_context_print:        eval time =    2509.02 ms /    63 runs   (   39.83 ms per token,    25.11 tokens per second)
0.03.082.348 I llama_perf_context_print:       total time =    2614.30 ms /    70 tokens

real	0m3.135s
user	0m11.533s
sys	0m0.640s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5629 (dad5c443) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.958 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.959 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.965 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.966 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.383 I llama_model_loader: - type  f32:  194 tensors
0.00.021.384 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.384 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.387 I print_info: file format = GGUF V3 (latest)
0.00.021.387 I print_info: file type   = Q5_K - Medium
0.00.021.390 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.564 I load: special tokens cache size = 25
0.00.066.298 I load: token to piece cache size = 0.2984 MB
0.00.066.326 I print_info: arch             = gptneox
0.00.066.326 I print_info: vocab_only       = 0
0.00.066.327 I print_info: n_ctx_train      = 2048
0.00.066.327 I print_info: n_embd           = 2048
0.00.066.327 I print_info: n_layer          = 24
0.00.066.342 I print_info: n_head           = 16
0.00.066.344 I print_info: n_head_kv        = 16
0.00.066.344 I print_info: n_rot            = 32
0.00.066.344 I print_info: n_swa            = 0
0.00.066.346 I print_info: is_swa_any       = 0
0.00.066.346 I print_info: n_embd_head_k    = 128
0.00.066.346 I print_info: n_embd_head_v    = 128
0.00.066.348 I print_info: n_gqa            = 1
0.00.066.349 I print_info: n_embd_k_gqa     = 2048
0.00.066.351 I print_info: n_embd_v_gqa     = 2048
0.00.066.352 I print_info: f_norm_eps       = 1.0e-05
0.00.066.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.353 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.353 I print_info: f_logit_scale    = 0.0e+00
0.00.066.353 I print_info: f_attn_scale     = 0.0e+00
0.00.066.354 I print_info: n_ff             = 8192
0.00.066.354 I print_info: n_expert         = 0
0.00.066.354 I print_info: n_expert_used    = 0
0.00.066.354 I print_info: causal attn      = 1
0.00.066.355 I print_info: pooling type     = 0
0.00.066.355 I print_info: rope type        = 2
0.00.066.355 I print_info: rope scaling     = linear
0.00.066.356 I print_info: freq_base_train  = 10000.0
0.00.066.357 I print_info: freq_scale_train = 1
0.00.066.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.357 I print_info: rope_finetuned   = unknown
0.00.066.357 I print_info: ssm_d_conv       = 0
0.00.066.357 I print_info: ssm_d_inner      = 0
0.00.066.357 I print_info: ssm_d_state      = 0
0.00.066.358 I print_info: ssm_dt_rank      = 0
0.00.066.358 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.359 I print_info: model type       = 1.4B
0.00.066.359 I print_info: model params     = 1.41 B
0.00.066.360 I print_info: general.name     = 1.4B
0.00.066.362 I print_info: vocab type       = BPE
0.00.066.363 I print_info: n_vocab          = 50304
0.00.066.363 I print_info: n_merges         = 50009
0.00.066.363 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.364 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.364 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.364 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.365 I print_info: LF token         = 187 'Ċ'
0.00.066.365 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.365 I print_info: max token length = 1024
0.00.066.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.309 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.330 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.018 I llama_context: constructing llama_context
0.00.271.034 I llama_context: n_seq_max     = 1
0.00.271.034 I llama_context: n_ctx         = 128
0.00.271.034 I llama_context: n_ctx_per_seq = 128
0.00.271.035 I llama_context: n_batch       = 128
0.00.271.035 I llama_context: n_ubatch      = 128
0.00.271.036 I llama_context: causal_attn   = 1
0.00.271.036 I llama_context: flash_attn    = 0
0.00.271.040 I llama_context: freq_base     = 10000.0
0.00.271.041 I llama_context: freq_scale    = 1
0.00.271.042 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.089 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.327 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.275.466 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.355 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.284.374 I llama_context: graph nodes  = 1063
0.00.284.374 I llama_context: graph splits = 1
0.00.284.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.217 I 
0.00.362.325 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.362.349 I perplexity: tokenizing the input ..
0.00.368.808 I perplexity: tokenization took 6.456 ms
0.00.368.877 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.031.064 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.033.991 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.034.042 I llama_perf_context_print:        load time =     361.84 ms
0.01.034.057 I llama_perf_context_print: prompt eval time =     660.31 ms /   128 tokens (    5.16 ms per token,   193.85 tokens per second)
0.01.034.059 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.034.059 I llama_perf_context_print:       total time =     671.85 ms /   129 tokens

real	0m1.084s
user	0m3.665s
sys	0m0.569s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5629 (dad5c443) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.010.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.956 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.637 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.640 I llama_model_loader: - type  f32:  194 tensors
0.00.021.641 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.643 I print_info: file format = GGUF V3 (latest)
0.00.021.643 I print_info: file type   = Q6_K
0.00.021.645 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.344 I load: special tokens cache size = 25
0.00.067.130 I load: token to piece cache size = 0.2984 MB
0.00.067.159 I print_info: arch             = gptneox
0.00.067.160 I print_info: vocab_only       = 0
0.00.067.160 I print_info: n_ctx_train      = 2048
0.00.067.160 I print_info: n_embd           = 2048
0.00.067.160 I print_info: n_layer          = 24
0.00.067.174 I print_info: n_head           = 16
0.00.067.176 I print_info: n_head_kv        = 16
0.00.067.176 I print_info: n_rot            = 32
0.00.067.176 I print_info: n_swa            = 0
0.00.067.178 I print_info: is_swa_any       = 0
0.00.067.178 I print_info: n_embd_head_k    = 128
0.00.067.178 I print_info: n_embd_head_v    = 128
0.00.067.180 I print_info: n_gqa            = 1
0.00.067.181 I print_info: n_embd_k_gqa     = 2048
0.00.067.182 I print_info: n_embd_v_gqa     = 2048
0.00.067.184 I print_info: f_norm_eps       = 1.0e-05
0.00.067.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.185 I print_info: f_logit_scale    = 0.0e+00
0.00.067.185 I print_info: f_attn_scale     = 0.0e+00
0.00.067.186 I print_info: n_ff             = 8192
0.00.067.186 I print_info: n_expert         = 0
0.00.067.187 I print_info: n_expert_used    = 0
0.00.067.187 I print_info: causal attn      = 1
0.00.067.187 I print_info: pooling type     = 0
0.00.067.187 I print_info: rope type        = 2
0.00.067.187 I print_info: rope scaling     = linear
0.00.067.189 I print_info: freq_base_train  = 10000.0
0.00.067.189 I print_info: freq_scale_train = 1
0.00.067.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.190 I print_info: rope_finetuned   = unknown
0.00.067.190 I print_info: ssm_d_conv       = 0
0.00.067.190 I print_info: ssm_d_inner      = 0
0.00.067.190 I print_info: ssm_d_state      = 0
0.00.067.190 I print_info: ssm_dt_rank      = 0
0.00.067.191 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.191 I print_info: model type       = 1.4B
0.00.067.192 I print_info: model params     = 1.41 B
0.00.067.192 I print_info: general.name     = 1.4B
0.00.067.195 I print_info: vocab type       = BPE
0.00.067.196 I print_info: n_vocab          = 50304
0.00.067.196 I print_info: n_merges         = 50009
0.00.067.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.197 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.197 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.197 I print_info: LF token         = 187 'Ċ'
0.00.067.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.198 I print_info: max token length = 1024
0.00.067.199 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.885 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.909 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.932 I llama_context: constructing llama_context
0.00.283.969 I llama_context: n_seq_max     = 1
0.00.283.976 I llama_context: n_ctx         = 2048
0.00.283.982 I llama_context: n_ctx_per_seq = 2048
0.00.283.988 I llama_context: n_batch       = 2048
0.00.283.995 I llama_context: n_ubatch      = 512
0.00.284.001 I llama_context: causal_attn   = 1
0.00.284.021 I llama_context: flash_attn    = 0
0.00.284.032 I llama_context: freq_base     = 10000.0
0.00.284.040 I llama_context: freq_scale    = 1
0.00.284.139 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.608 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.355.820 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.364.851 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.364.870 I llama_context: graph nodes  = 1063
0.00.364.871 I llama_context: graph splits = 1
0.00.364.888 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.365.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.365.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.696 I main: llama threadpool init, n_threads = 4
0.00.495.718 I 
0.00.495.791 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.495.804 I 
0.00.495.899 I sampler seed: 1234
0.00.495.919 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.922 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.923 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.495.923 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.197.606 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28253.08 tokens per second)
0.03.197.611 I llama_perf_context_print:        load time =     494.11 ms
0.03.197.612 I llama_perf_context_print: prompt eval time =     114.78 ms /     7 tokens (   16.40 ms per token,    60.99 tokens per second)
0.03.197.613 I llama_perf_context_print:        eval time =    2575.59 ms /    63 runs   (   40.88 ms per token,    24.46 tokens per second)
0.03.197.613 I llama_perf_context_print:       total time =    2702.99 ms /    70 tokens

real	0m3.256s
user	0m11.925s
sys	0m0.699s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.356 I build: 5629 (dad5c443) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.802 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.219 I llama_model_loader: - type  f32:  194 tensors
0.00.021.220 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.222 I print_info: file format = GGUF V3 (latest)
0.00.021.223 I print_info: file type   = Q6_K
0.00.021.224 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.610 I load: special tokens cache size = 25
0.00.069.284 I load: token to piece cache size = 0.2984 MB
0.00.069.342 I print_info: arch             = gptneox
0.00.069.343 I print_info: vocab_only       = 0
0.00.069.343 I print_info: n_ctx_train      = 2048
0.00.069.343 I print_info: n_embd           = 2048
0.00.069.344 I print_info: n_layer          = 24
0.00.069.358 I print_info: n_head           = 16
0.00.069.359 I print_info: n_head_kv        = 16
0.00.069.359 I print_info: n_rot            = 32
0.00.069.360 I print_info: n_swa            = 0
0.00.069.361 I print_info: is_swa_any       = 0
0.00.069.361 I print_info: n_embd_head_k    = 128
0.00.069.361 I print_info: n_embd_head_v    = 128
0.00.069.363 I print_info: n_gqa            = 1
0.00.069.364 I print_info: n_embd_k_gqa     = 2048
0.00.069.366 I print_info: n_embd_v_gqa     = 2048
0.00.069.367 I print_info: f_norm_eps       = 1.0e-05
0.00.069.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.368 I print_info: f_logit_scale    = 0.0e+00
0.00.069.368 I print_info: f_attn_scale     = 0.0e+00
0.00.069.369 I print_info: n_ff             = 8192
0.00.069.369 I print_info: n_expert         = 0
0.00.069.369 I print_info: n_expert_used    = 0
0.00.069.369 I print_info: causal attn      = 1
0.00.069.369 I print_info: pooling type     = 0
0.00.069.370 I print_info: rope type        = 2
0.00.069.370 I print_info: rope scaling     = linear
0.00.069.371 I print_info: freq_base_train  = 10000.0
0.00.069.371 I print_info: freq_scale_train = 1
0.00.069.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.372 I print_info: rope_finetuned   = unknown
0.00.069.372 I print_info: ssm_d_conv       = 0
0.00.069.372 I print_info: ssm_d_inner      = 0
0.00.069.372 I print_info: ssm_d_state      = 0
0.00.069.372 I print_info: ssm_dt_rank      = 0
0.00.069.372 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.373 I print_info: model type       = 1.4B
0.00.069.373 I print_info: model params     = 1.41 B
0.00.069.374 I print_info: general.name     = 1.4B
0.00.069.376 I print_info: vocab type       = BPE
0.00.069.377 I print_info: n_vocab          = 50304
0.00.069.378 I print_info: n_merges         = 50009
0.00.069.378 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.378 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.378 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.379 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.379 I print_info: LF token         = 187 'Ċ'
0.00.069.379 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.379 I print_info: max token length = 1024
0.00.069.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.664 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.685 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.999 I llama_context: constructing llama_context
0.00.284.036 I llama_context: n_seq_max     = 1
0.00.284.043 I llama_context: n_ctx         = 128
0.00.284.050 I llama_context: n_ctx_per_seq = 128
0.00.284.056 I llama_context: n_batch       = 128
0.00.284.062 I llama_context: n_ubatch      = 128
0.00.284.069 I llama_context: causal_attn   = 1
0.00.284.076 I llama_context: flash_attn    = 0
0.00.284.088 I llama_context: freq_base     = 10000.0
0.00.284.094 I llama_context: freq_scale    = 1
0.00.284.102 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.162 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.680 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.288.962 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.297.977 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.298.014 I llama_context: graph nodes  = 1063
0.00.298.022 I llama_context: graph splits = 1
0.00.298.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.298.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.509 I 
0.00.390.605 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.390.630 I perplexity: tokenizing the input ..
0.00.396.874 I perplexity: tokenization took 6.24 ms
0.00.396.905 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.192.025 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.194.993 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.195.034 I llama_perf_context_print:        load time =     390.09 ms
0.01.195.047 I llama_perf_context_print: prompt eval time =     793.27 ms /   128 tokens (    6.20 ms per token,   161.36 tokens per second)
0.01.195.049 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.195.050 I llama_perf_context_print:       total time =     804.55 ms /   129 tokens

real	0m1.249s
user	0m4.272s
sys	0m0.589s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5629 (dad5c443) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.132 I llama_model_loader: - type  f32:  194 tensors
0.00.021.133 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.133 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.135 I print_info: file format = GGUF V3 (latest)
0.00.021.136 I print_info: file type   = Q4_0
0.00.021.138 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.071 I load: special tokens cache size = 25
0.00.066.731 I load: token to piece cache size = 0.2984 MB
0.00.066.761 I print_info: arch             = gptneox
0.00.066.762 I print_info: vocab_only       = 0
0.00.066.762 I print_info: n_ctx_train      = 2048
0.00.066.763 I print_info: n_embd           = 2048
0.00.066.763 I print_info: n_layer          = 24
0.00.066.773 I print_info: n_head           = 16
0.00.066.775 I print_info: n_head_kv        = 16
0.00.066.775 I print_info: n_rot            = 32
0.00.066.776 I print_info: n_swa            = 0
0.00.066.777 I print_info: is_swa_any       = 0
0.00.066.777 I print_info: n_embd_head_k    = 128
0.00.066.777 I print_info: n_embd_head_v    = 128
0.00.066.779 I print_info: n_gqa            = 1
0.00.066.781 I print_info: n_embd_k_gqa     = 2048
0.00.066.782 I print_info: n_embd_v_gqa     = 2048
0.00.066.784 I print_info: f_norm_eps       = 1.0e-05
0.00.066.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.785 I print_info: f_logit_scale    = 0.0e+00
0.00.066.785 I print_info: f_attn_scale     = 0.0e+00
0.00.066.786 I print_info: n_ff             = 8192
0.00.066.787 I print_info: n_expert         = 0
0.00.066.787 I print_info: n_expert_used    = 0
0.00.066.787 I print_info: causal attn      = 1
0.00.066.787 I print_info: pooling type     = 0
0.00.066.787 I print_info: rope type        = 2
0.00.066.788 I print_info: rope scaling     = linear
0.00.066.789 I print_info: freq_base_train  = 10000.0
0.00.066.789 I print_info: freq_scale_train = 1
0.00.066.790 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.790 I print_info: rope_finetuned   = unknown
0.00.066.790 I print_info: ssm_d_conv       = 0
0.00.066.790 I print_info: ssm_d_inner      = 0
0.00.066.791 I print_info: ssm_d_state      = 0
0.00.066.791 I print_info: ssm_dt_rank      = 0
0.00.066.791 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.792 I print_info: model type       = 1.4B
0.00.066.793 I print_info: model params     = 1.41 B
0.00.066.793 I print_info: general.name     = 1.4B
0.00.066.796 I print_info: vocab type       = BPE
0.00.066.796 I print_info: n_vocab          = 50304
0.00.066.797 I print_info: n_merges         = 50009
0.00.066.797 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.797 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.798 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.798 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.798 I print_info: LF token         = 187 'Ċ'
0.00.066.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.799 I print_info: max token length = 1024
0.00.066.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.328 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.350 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.937 I llama_context: constructing llama_context
0.00.231.971 I llama_context: n_seq_max     = 1
0.00.231.978 I llama_context: n_ctx         = 2048
0.00.231.984 I llama_context: n_ctx_per_seq = 2048
0.00.231.991 I llama_context: n_batch       = 2048
0.00.231.997 I llama_context: n_ubatch      = 512
0.00.232.004 I llama_context: causal_attn   = 1
0.00.232.010 I llama_context: flash_attn    = 0
0.00.232.022 I llama_context: freq_base     = 10000.0
0.00.232.032 I llama_context: freq_scale    = 1
0.00.232.091 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.476 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.289 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.491 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.529 I llama_context: graph nodes  = 1063
0.00.313.536 I llama_context: graph splits = 1
0.00.313.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.886.210 I llama_context: constructing llama_context
0.00.886.234 I llama_context: n_seq_max     = 1
0.00.886.234 I llama_context: n_ctx         = 2048
0.00.886.235 I llama_context: n_ctx_per_seq = 2048
0.00.886.235 I llama_context: n_batch       = 2048
0.00.886.235 I llama_context: n_ubatch      = 512
0.00.886.236 I llama_context: causal_attn   = 1
0.00.886.236 I llama_context: flash_attn    = 0
0.00.886.242 I llama_context: freq_base     = 10000.0
0.00.886.243 I llama_context: freq_scale    = 1
0.00.886.259 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.886.796 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.958.826 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.967.628 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.967.682 I llama_context: graph nodes  = 1063
0.00.967.682 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.465.114 I llama_context: constructing llama_context
0.01.465.133 I llama_context: n_seq_max     = 1
0.01.465.133 I llama_context: n_ctx         = 2048
0.01.465.133 I llama_context: n_ctx_per_seq = 2048
0.01.465.134 I llama_context: n_batch       = 2048
0.01.465.134 I llama_context: n_ubatch      = 512
0.01.465.134 I llama_context: causal_attn   = 1
0.01.465.135 I llama_context: flash_attn    = 0
0.01.465.139 I llama_context: freq_base     = 10000.0
0.01.465.140 I llama_context: freq_scale    = 1
0.01.465.157 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.465.600 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.536.429 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.545.216 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.545.235 I llama_context: graph nodes  = 1063
0.01.545.236 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.124s
user	0m6.477s
sys	0m0.713s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 5629 (dad5c443) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.552 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.102 I llama_model_loader: - type  f32:  194 tensors
0.00.021.103 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.104 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.105 I print_info: file format = GGUF V3 (latest)
0.00.021.106 I print_info: file type   = Q4_0
0.00.021.109 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.194 I load: special tokens cache size = 25
0.00.066.884 I load: token to piece cache size = 0.2984 MB
0.00.066.914 I print_info: arch             = gptneox
0.00.066.914 I print_info: vocab_only       = 0
0.00.066.914 I print_info: n_ctx_train      = 2048
0.00.066.915 I print_info: n_embd           = 2048
0.00.066.915 I print_info: n_layer          = 24
0.00.066.930 I print_info: n_head           = 16
0.00.066.932 I print_info: n_head_kv        = 16
0.00.066.932 I print_info: n_rot            = 32
0.00.066.933 I print_info: n_swa            = 0
0.00.066.934 I print_info: is_swa_any       = 0
0.00.066.934 I print_info: n_embd_head_k    = 128
0.00.066.935 I print_info: n_embd_head_v    = 128
0.00.066.936 I print_info: n_gqa            = 1
0.00.066.938 I print_info: n_embd_k_gqa     = 2048
0.00.066.939 I print_info: n_embd_v_gqa     = 2048
0.00.066.941 I print_info: f_norm_eps       = 1.0e-05
0.00.066.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.942 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.942 I print_info: f_logit_scale    = 0.0e+00
0.00.066.942 I print_info: f_attn_scale     = 0.0e+00
0.00.066.943 I print_info: n_ff             = 8192
0.00.066.943 I print_info: n_expert         = 0
0.00.066.944 I print_info: n_expert_used    = 0
0.00.066.944 I print_info: causal attn      = 1
0.00.066.944 I print_info: pooling type     = 0
0.00.066.944 I print_info: rope type        = 2
0.00.066.945 I print_info: rope scaling     = linear
0.00.066.946 I print_info: freq_base_train  = 10000.0
0.00.066.946 I print_info: freq_scale_train = 1
0.00.066.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.947 I print_info: rope_finetuned   = unknown
0.00.066.947 I print_info: ssm_d_conv       = 0
0.00.066.947 I print_info: ssm_d_inner      = 0
0.00.066.948 I print_info: ssm_d_state      = 0
0.00.066.948 I print_info: ssm_dt_rank      = 0
0.00.066.948 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.949 I print_info: model type       = 1.4B
0.00.066.949 I print_info: model params     = 1.41 B
0.00.066.950 I print_info: general.name     = 1.4B
0.00.066.952 I print_info: vocab type       = BPE
0.00.066.953 I print_info: n_vocab          = 50304
0.00.066.953 I print_info: n_merges         = 50009
0.00.066.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.954 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.955 I print_info: LF token         = 187 'Ċ'
0.00.066.955 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.956 I print_info: max token length = 1024
0.00.066.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.996 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.011 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.645 I llama_context: constructing llama_context
0.00.230.647 I llama_context: n_seq_max     = 1
0.00.230.647 I llama_context: n_ctx         = 2048
0.00.230.647 I llama_context: n_ctx_per_seq = 2048
0.00.230.648 I llama_context: n_batch       = 2048
0.00.230.648 I llama_context: n_ubatch      = 512
0.00.230.649 I llama_context: causal_attn   = 1
0.00.230.649 I llama_context: flash_attn    = 1
0.00.230.654 I llama_context: freq_base     = 10000.0
0.00.230.655 I llama_context: freq_scale    = 1
0.00.230.701 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.986 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.304 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.316 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.353 I llama_context: graph nodes  = 968
0.00.312.360 I llama_context: graph splits = 1
0.00.312.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.837.385 I llama_context: constructing llama_context
0.00.837.409 I llama_context: n_seq_max     = 1
0.00.837.409 I llama_context: n_ctx         = 2048
0.00.837.409 I llama_context: n_ctx_per_seq = 2048
0.00.837.410 I llama_context: n_batch       = 2048
0.00.837.410 I llama_context: n_ubatch      = 512
0.00.837.410 I llama_context: causal_attn   = 1
0.00.837.411 I llama_context: flash_attn    = 1
0.00.837.416 I llama_context: freq_base     = 10000.0
0.00.837.417 I llama_context: freq_scale    = 1
0.00.837.433 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.838.011 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.909.866 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.918.630 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.918.648 I llama_context: graph nodes  = 968
0.00.918.649 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.369.369 I llama_context: constructing llama_context
0.01.369.389 I llama_context: n_seq_max     = 1
0.01.369.389 I llama_context: n_ctx         = 2048
0.01.369.390 I llama_context: n_ctx_per_seq = 2048
0.01.369.391 I llama_context: n_batch       = 2048
0.01.369.391 I llama_context: n_ubatch      = 512
0.01.369.392 I llama_context: causal_attn   = 1
0.01.369.392 I llama_context: flash_attn    = 1
0.01.369.398 I llama_context: freq_base     = 10000.0
0.01.369.400 I llama_context: freq_scale    = 1
0.01.369.417 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.370.025 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.442.359 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.451.777 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.451.796 I llama_context: graph nodes  = 968
0.01.451.797 I llama_context: graph splits = 1
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

real	0m1.988s
user	0m5.917s
sys	0m0.704s
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
2/2 Test #30: test-autorelease .................   Passed    1.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.31 sec*proc (2 tests)

Total Test time (real) =   1.31 sec
0.61user 0.71system 0:01.32elapsed 100%CPU (0avgtext+0avgdata 5358008maxresident)k
0inputs+40outputs (0major+51956minor)pagefaults 0swaps
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
2/2 Test #30: test-autorelease .................   Passed    1.19 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.19 sec*proc (2 tests)

Total Test time (real) =   1.19 sec
0.48user 0.72system 0:01.20elapsed 100%CPU (0avgtext+0avgdata 5352744maxresident)k
0inputs+40outputs (0major+51712minor)pagefaults 0swaps
```
